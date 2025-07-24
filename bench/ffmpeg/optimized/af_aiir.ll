; ModuleID = 'bench/ffmpeg/original/af_aiir.ll'
source_filename = "bench/ffmpeg/original/af_aiir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.IIRChannel = type { [2 x i32], [2 x ptr], double, [2 x ptr], double, ptr, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.BiquadContext = type { [3 x double], [3 x double], double, double }

@.str = private unnamed_addr constant [5 x i8] c"aiir\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Apply Infinite Impulse Response filter with supplied coefficients.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_af_aiir = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr null, ptr @aiir_class, i32 6, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 128, i32 0, ptr null, ptr null }, align 8
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
@format = internal unnamed_addr constant [5 x ptr] [ptr @.str.83, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.87], align 16
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
@avpriv_cga_font = external local_unnamed_addr constant [2048 x i8], align 16
@.str.98 = private unnamed_addr constant [72 x i8] c"coefs: %f of z^%d is not real; poles/zeros are not complex conjugates.\0A\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"outmost_pole is %d.%d\0A\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"nearest_zero is %d.%d\0A\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"factor=%f\0A\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"a=%f %f %f:b=%f %f %f\0A\00", align 1
@query_formats.pix_fmts = internal constant [2 x i32] [i32 119, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = alloca %struct.AVFilterPad, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %14, label %15

14:                                               ; preds = %11, %8, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  br label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %15
  %switch.offset = sub nuw nsw i32 9, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %switch.offset, ptr %19, align 4, !tbaa !29
  store ptr @.str.2, ptr %2, align 8, !tbaa !30
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !31
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.33.0..sroa_idx, i8 0, i64 28, i1 false)
  store ptr @config_output, ptr %.sroa.77.0..sroa_idx, align 8, !tbaa !32
  %20 = call i32 @ff_append_outpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %switch.lookup
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %28, label %25

25:                                               ; preds = %22
  store ptr @.str.74, ptr %3, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr @config_video, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %26 = call i32 @ff_append_outpad(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %15, %25, %switch.lookup, %28, %14
  %.0 = phi i32 [ 0, %28 ], [ -22, %14 ], [ -558323010, %15 ], [ %20, %switch.lookup ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.IIRChannel, ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @av_freep(ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @av_freep(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @av_freep(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @av_freep(ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @av_freep(ptr noundef nonnull %15) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %6, align 8, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  tail call void @av_freep(ptr noundef nonnull %4) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %19) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 -4294967287, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 @ff_formats_ref(ptr noundef %10, ptr noundef %12) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %17, ptr %4, align 8, !tbaa !31
  %18 = call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #14
  %. = call i32 @llvm.smin.i32(i32 %18, i32 0)
  br label %19

19:                                               ; preds = %15, %9
  %.0 = phi i32 [ %13, %9 ], [ %., %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %.not53 = icmp eq i32 %15, 2
  br i1 %.not53, label %16, label %23

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %18) #14
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %20, label %21

20:                                               ; preds = %16
  call void @av_frame_free(ptr noundef nonnull %3) #14
  br label %.thread61

21:                                               ; preds = %16
  %22 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %19, ptr noundef nonnull %1) #14
  br label %23

23:                                               ; preds = %13, %21
  %.044 = phi ptr [ %19, %21 ], [ %1, %13 ]
  store ptr %1, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.044, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %26, ptr noundef nonnull %4, ptr noundef null, i32 noundef %28) #14
  %30 = load i32, ptr %27, align 4, !tbaa !63
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.pre = load ptr, ptr %32, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %.lr.ph, %41
  %34 = phi i32 [ %30, %.lr.ph ], [ %42, %41 ]
  %35 = phi ptr [ %.pre, %.lr.ph ], [ %43, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %36 = getelementptr inbounds nuw %struct.IIRChannel, ptr %35, i64 %indvars.iv, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %40, i32 noundef %37) #14
  %.pre66 = load ptr, ptr %32, align 8, !tbaa !34
  %.pre67 = load i32, ptr %27, align 4, !tbaa !63
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %.pre67, %39 ], [ %34, %33 ]
  %43 = phi ptr [ %.pre66, %39 ], [ %35, %33 ]
  %44 = getelementptr inbounds nuw %struct.IIRChannel, ptr %43, i64 %indvars.iv, i32 6
  store i32 0, ptr %44, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %33, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %41, %23
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %.not55 = icmp eq ptr %47, %.044
  br i1 %.not55, label %49, label %48

48:                                               ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #14
  br label %49

49:                                               ; preds = %48, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %.thread, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load i64, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %.044, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %67 = load i64, ptr %65, align 8
  %68 = load i64, ptr %66, align 8
  %69 = call i64 @av_rescale_q(i64 noundef %61, i64 %67, i64 %68) #15
  %70 = icmp sgt i64 %69, %59
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %52
  store i64 %69, ptr %58, align 8, !tbaa !69
  %72 = call ptr @av_frame_clone(ptr noundef nonnull %57) #14
  %.not57 = icmp eq ptr %72, null
  br i1 %.not57, label %.thread61, label %73

73:                                               ; preds = %71
  %74 = call i32 @ff_filter_frame(ptr noundef nonnull %55, ptr noundef nonnull %72) #14
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.thread, label %.thread61

.thread:                                          ; preds = %52, %73, %49
  %76 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef %.044) #14
  br label %.thread61

.thread61:                                        ; preds = %71, %73, %.thread, %20
  %.0 = phi i32 [ %76, %.thread ], [ %74, %73 ], [ -12, %20 ], [ -12, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %12, ptr %13, align 8, !tbaa !35
  %14 = sext i32 %12 to i64
  %15 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 72) #14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %15, ptr %16, align 8, !tbaa !34
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %convert_zp2tf.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %11, align 4, !tbaa !63
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !30
  %22 = tail call noalias ptr @av_strdup(ptr noundef %19) #14
  store ptr %22, ptr %3, align 8, !tbaa !30
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %read_gains.exit.thread, label %.preheader.i

read_gains.exit.thread:                           ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %convert_zp2tf.exit

.preheader.i:                                     ; preds = %17
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %26

25:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %26, !llvm.loop !72

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.01526.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %25 ]
  %.01725.i = phi ptr [ %22, %.lr.ph.i ], [ null, %25 ]
  %27 = call ptr @av_strtok(ptr noundef %.01725.i, ptr noundef nonnull @.str.82, ptr noundef nonnull %4) #14
  %.not21.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not21.i, ptr %.01526.i, ptr %27
  %.not22.i = icmp eq ptr %spec.select.i, null
  br i1 %.not22.i, label %read_gains.exit.thread279, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %24, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.IIRChannel, ptr %29, i64 %indvars.iv.i, i32 2
  %31 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.83, ptr noundef nonnull %30) #14
  %.not23.i = icmp eq i32 %31, 1
  br i1 %.not23.i, label %25, label %32

32:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.84, ptr noundef nonnull %spec.select.i) #14
  br label %read_gains.exit.thread279

read_gains.exit.thread279:                        ; preds = %26, %32
  call void @av_freep(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %convert_zp2tf.exit

.loopexit:                                        ; preds = %25, %.preheader.i
  call void @av_freep(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %33 = load i32, ptr %11, align 4, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = call fastcc i32 @read_channels(ptr noundef %5, i32 noundef %33, ptr noundef %35, i32 noundef 0)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %convert_zp2tf.exit, label %38

38:                                               ; preds = %.loopexit
  %39 = load i32, ptr %11, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = call fastcc i32 @read_channels(ptr noundef %5, i32 noundef %39, ptr noundef %41, i32 noundef 1)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %convert_zp2tf.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !73
  switch i32 %46, label %convert_pr2zp.exit [
    i32 -1, label %47
    i32 2, label %154
    i32 3, label %188
    i32 4, label %226
  ]

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !63
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph9.i, label %convert_pr2zp.exit.thread281

.lr.ph9.i:                                        ; preds = %47
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %wide.trip.count25.i = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %.loopexit.i, %.lr.ph9.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next23.i, %.loopexit.i ]
  %52 = load ptr, ptr %50, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.IIRChannel, ptr %52, i64 %indvars.iv22.i
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @av_calloc(i64 noundef %55, i64 noundef 8) #14
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @av_calloc(i64 noundef %59, i64 noundef 8) #14
  %61 = icmp ne ptr %56, null
  %62 = icmp ne ptr %60, null
  %or.cond.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i, label %63, label %.loopexit.i

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = load i32, ptr %53, align 8, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %65, i64 %68, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = load i32, ptr %57, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %70, i64 %73, i1 false)
  %74 = load i32, ptr %53, align 8, !tbaa !31
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i168, label %.preheader.i167

.lr.ph.i168:                                      ; preds = %63
  %wide.trip.count.i.i = zext nneg i32 %74 to i64
  br label %.lr.ph49.i.i

.preheader.i167:                                  ; preds = %coef_sf2zf.exit.loopexit.i, %63
  %76 = load i32, ptr %57, align 4, !tbaa !31
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph7.i, label %.loopexit.i

.lr.ph7.i:                                        ; preds = %.preheader.i167
  %wide.trip.count.i42.i = zext nneg i32 %76 to i64
  br label %.lr.ph49.i41.i

.lr.ph49.i.i:                                     ; preds = %coef_sf2zf.exit.loopexit.i, %.lr.ph.i168
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.i168 ], [ %indvars.iv.next.i170, %coef_sf2zf.exit.loopexit.i ]
  %78 = trunc i64 %indvars.iv.i169 to i32
  %reass.sub = sub i32 %78, %74
  %79 = add i32 %reass.sub, 1
  %invariant.op = sub i32 %74, %78
  br label %80

80:                                               ; preds = %._crit_edge.i.i, %.lr.ph49.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph49.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %.03646.i.i = phi double [ 0.000000e+00, %.lr.ph49.i.i ], [ %93, %._crit_edge.i.i ]
  %81 = trunc i64 %indvars.iv.i.i to i32
  %82 = add i32 %79, %81
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %83 = call i32 @llvm.smin.i32(i32 %81, i32 %78)
  %.not3942.i.i = icmp sgt i32 %spec.select.i.i, %83
  %.pre.i.i = uitofp nneg i32 %81 to double
  br i1 %.not3942.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80
  %84 = call nsz fastcc double @fact(double noundef %.pre.i.i)
  %85 = xor i32 %81, -1
  %86 = add i32 %74, %85
  %87 = sitofp i32 %86 to double
  %88 = call nsz fastcc double @fact(double noundef %87)
  %89 = fmul nsz double %84, %88
  %.reass = add i32 %invariant.op, %85
  br label %94

._crit_edge.i.i:                                  ; preds = %94, %80
  %.034.lcssa.i.i = phi double [ 0.000000e+00, %80 ], [ %112, %94 ]
  %90 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv.i.i
  %91 = load double, ptr %90, align 8, !tbaa !75
  %exp2.i.i = call nsz double @llvm.exp2.f64(double %.pre.i.i)
  %92 = fmul nsz double %exp2.i.i, %91
  %93 = call nsz double @llvm.fmuladd.f64(double %92, double %.034.lcssa.i.i, double %.03646.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %coef_sf2zf.exit.loopexit.i, label %80, !llvm.loop !76

94:                                               ; preds = %94, %.lr.ph.i.i
  %.044.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %113, %94 ]
  %.03443.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %112, %94 ]
  %95 = uitofp nneg i32 %.044.i.i to double
  %96 = call nsz fastcc double @fact(double noundef %95)
  %97 = sub nsw i32 %81, %.044.i.i
  %98 = sitofp i32 %97 to double
  %99 = call nsz fastcc double @fact(double noundef %98)
  %100 = fmul nsz double %96, %99
  %101 = sub nsw i32 %78, %.044.i.i
  %102 = sitofp i32 %101 to double
  %103 = call nsz fastcc double @fact(double noundef %102)
  %104 = fmul nsz double %100, %103
  %105 = add nsw i32 %.reass, %.044.i.i
  %106 = sitofp i32 %105 to double
  %107 = call nsz fastcc double @fact(double noundef %106)
  %108 = fmul nsz double %104, %107
  %109 = fdiv nsz double %89, %108
  %110 = and i32 %.044.i.i, 1
  %.not40.i.i = icmp eq i32 %110, 0
  %111 = select nsz i1 %.not40.i.i, double 1.000000e+00, double -1.000000e+00
  %112 = call nsz double @llvm.fmuladd.f64(double %109, double %111, double %.03443.i.i)
  %113 = add nuw nsw i32 %.044.i.i, 1
  %.not39.not.i.i = icmp samesign ult i32 %.044.i.i, %83
  br i1 %.not39.not.i.i, label %94, label %._crit_edge.i.i, !llvm.loop !77

coef_sf2zf.exit.loopexit.i:                       ; preds = %._crit_edge.i.i
  %114 = load ptr, ptr %64, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv.i169
  store double %93, ptr %115, align 8, !tbaa !75
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i.i
  br i1 %exitcond.not.i171, label %.preheader.i167, label %.lr.ph49.i.i, !llvm.loop !78

.lr.ph49.i41.i:                                   ; preds = %coef_sf2zf.exit59.loopexit.i, %.lr.ph7.i
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph7.i ], [ %indvars.iv.next17.i, %coef_sf2zf.exit59.loopexit.i ]
  %116 = trunc i64 %indvars.iv16.i to i32
  %reass.sub379 = sub i32 %116, %76
  %117 = add i32 %reass.sub379, 1
  %invariant.op359 = sub i32 %76, %116
  br label %118

118:                                              ; preds = %._crit_edge.i53.i, %.lr.ph49.i41.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph49.i41.i ], [ %indvars.iv.next.i56.i, %._crit_edge.i53.i ]
  %.03646.i44.i = phi double [ 0.000000e+00, %.lr.ph49.i41.i ], [ %131, %._crit_edge.i53.i ]
  %119 = trunc i64 %indvars.iv.i43.i to i32
  %120 = add i32 %117, %119
  %spec.select.i45.i = call i32 @llvm.smax.i32(i32 %120, i32 0)
  %121 = call i32 @llvm.smin.i32(i32 %119, i32 %116)
  %.not3942.i46.i = icmp sgt i32 %spec.select.i45.i, %121
  %.pre.i47.i = uitofp nneg i32 %119 to double
  br i1 %.not3942.i46.i, label %._crit_edge.i53.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %118
  %122 = call nsz fastcc double @fact(double noundef %.pre.i47.i)
  %123 = xor i32 %119, -1
  %124 = add i32 %76, %123
  %125 = sitofp i32 %124 to double
  %126 = call nsz fastcc double @fact(double noundef %125)
  %127 = fmul nsz double %122, %126
  %.reass360 = add i32 %invariant.op359, %123
  br label %132

._crit_edge.i53.i:                                ; preds = %132, %118
  %.034.lcssa.i54.i = phi double [ 0.000000e+00, %118 ], [ %150, %132 ]
  %128 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv.i43.i
  %129 = load double, ptr %128, align 8, !tbaa !75
  %exp2.i55.i = call nsz double @llvm.exp2.f64(double %.pre.i47.i)
  %130 = fmul nsz double %exp2.i55.i, %129
  %131 = call nsz double @llvm.fmuladd.f64(double %130, double %.034.lcssa.i54.i, double %.03646.i44.i)
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i42.i
  br i1 %exitcond.not.i57.i, label %coef_sf2zf.exit59.loopexit.i, label %118, !llvm.loop !76

132:                                              ; preds = %132, %.lr.ph.i48.i
  %.044.i49.i = phi i32 [ %spec.select.i45.i, %.lr.ph.i48.i ], [ %151, %132 ]
  %.03443.i50.i = phi double [ 0.000000e+00, %.lr.ph.i48.i ], [ %150, %132 ]
  %133 = uitofp nneg i32 %.044.i49.i to double
  %134 = call nsz fastcc double @fact(double noundef %133)
  %135 = sub nsw i32 %119, %.044.i49.i
  %136 = sitofp i32 %135 to double
  %137 = call nsz fastcc double @fact(double noundef %136)
  %138 = fmul nsz double %134, %137
  %139 = sub nsw i32 %116, %.044.i49.i
  %140 = sitofp i32 %139 to double
  %141 = call nsz fastcc double @fact(double noundef %140)
  %142 = fmul nsz double %138, %141
  %143 = add nsw i32 %.reass360, %.044.i49.i
  %144 = sitofp i32 %143 to double
  %145 = call nsz fastcc double @fact(double noundef %144)
  %146 = fmul nsz double %142, %145
  %147 = fdiv nsz double %127, %146
  %148 = and i32 %.044.i49.i, 1
  %.not40.i51.i = icmp eq i32 %148, 0
  %149 = select nsz i1 %.not40.i51.i, double 1.000000e+00, double -1.000000e+00
  %150 = call nsz double @llvm.fmuladd.f64(double %147, double %149, double %.03443.i50.i)
  %151 = add nuw nsw i32 %.044.i49.i, 1
  %.not39.not.i52.i = icmp samesign ult i32 %.044.i49.i, %121
  br i1 %.not39.not.i52.i, label %132, label %._crit_edge.i53.i, !llvm.loop !77

coef_sf2zf.exit59.loopexit.i:                     ; preds = %._crit_edge.i53.i
  %152 = load ptr, ptr %69, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv16.i
  store double %131, ptr %153, align 8, !tbaa !75
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count.i42.i
  br i1 %exitcond21.not.i, label %.loopexit.i, label %.lr.ph49.i41.i, !llvm.loop !79

.loopexit.i:                                      ; preds = %coef_sf2zf.exit59.loopexit.i, %.preheader.i167, %51
  call void @av_free(ptr noundef %56) #14
  call void @av_free(ptr noundef %60) #14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %convert_pr2zp.exit.thread281, label %51, !llvm.loop !80

convert_pr2zp.exit.thread281:                     ; preds = %.loopexit.i, %47
  store i32 0, ptr %45, align 4, !tbaa !73
  br label %check_stability.exit

154:                                              ; preds = %44
  %155 = load i32, ptr %11, align 4, !tbaa !63
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph8.i, label %check_stability.exit

.lr.ph8.i:                                        ; preds = %154
  %.val160 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %.val160, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %wide.trip.count19.i = zext nneg i32 %155 to i64
  br label %159

159:                                              ; preds = %._crit_edge.i, %.lr.ph8.i
  %indvars.iv16.i172 = phi i64 [ 0, %.lr.ph8.i ], [ %indvars.iv.next17.i174, %._crit_edge.i ]
  %160 = getelementptr inbounds nuw %struct.IIRChannel, ptr %158, i64 %indvars.iv16.i172
  %161 = load i32, ptr %160, align 8, !tbaa !31
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i175, label %.preheader.i173

.lr.ph.i175:                                      ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !74
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %wide.trip.count.i176 = zext nneg i32 %161 to i64
  br label %170

.preheader.i173:                                  ; preds = %170, %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !31
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph3.i, label %._crit_edge.i

.lr.ph3.i:                                        ; preds = %.preheader.i173
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !74
  %invariant.gep4.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %wide.trip.count14.i = zext nneg i32 %166 to i64
  br label %179

170:                                              ; preds = %170, %.lr.ph.i175
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i178, %170 ]
  %171 = shl nuw nsw i64 %indvars.iv.i177, 1
  %172 = getelementptr inbounds nuw double, ptr %164, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !75
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %171
  %174 = load double, ptr %gep.i, align 8, !tbaa !75
  %175 = call nsz double @llvm.cos.f64(double %174)
  %176 = fmul nsz double %173, %175
  store double %176, ptr %172, align 8, !tbaa !75
  %177 = call nsz double @llvm.sin.f64(double %174)
  %178 = fmul nsz double %173, %177
  store double %178, ptr %gep.i, align 8, !tbaa !75
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i176
  br i1 %exitcond.not.i179, label %.preheader.i173, label %170, !llvm.loop !81

179:                                              ; preds = %179, %.lr.ph3.i
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next12.i, %179 ]
  %180 = shl nuw nsw i64 %indvars.iv11.i, 1
  %181 = getelementptr inbounds nuw double, ptr %169, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !75
  %gep5.i = getelementptr inbounds nuw double, ptr %invariant.gep4.i, i64 %180
  %183 = load double, ptr %gep5.i, align 8, !tbaa !75
  %184 = call nsz double @llvm.cos.f64(double %183)
  %185 = fmul nsz double %182, %184
  store double %185, ptr %181, align 8, !tbaa !75
  %186 = call nsz double @llvm.sin.f64(double %183)
  %187 = fmul nsz double %182, %186
  store double %187, ptr %gep5.i, align 8, !tbaa !75
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %._crit_edge.i, label %179, !llvm.loop !82

._crit_edge.i:                                    ; preds = %179, %.preheader.i173
  %indvars.iv.next17.i174 = add nuw nsw i64 %indvars.iv16.i172, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i174, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %convert_pr2zp.exit, label %159, !llvm.loop !83

188:                                              ; preds = %44
  %189 = load i32, ptr %11, align 4, !tbaa !63
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph8.i180, label %check_stability.exit

.lr.ph8.i180:                                     ; preds = %188
  %.val161 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %.val161, i64 104
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %wide.trip.count19.i181 = zext nneg i32 %189 to i64
  br label %193

193:                                              ; preds = %._crit_edge.i184, %.lr.ph8.i180
  %indvars.iv16.i182 = phi i64 [ 0, %.lr.ph8.i180 ], [ %indvars.iv.next17.i185, %._crit_edge.i184 ]
  %194 = getelementptr inbounds nuw %struct.IIRChannel, ptr %192, i64 %indvars.iv16.i182
  %195 = load i32, ptr %194, align 8, !tbaa !31
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.i194, label %.preheader.i183

.lr.ph.i194:                                      ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  %invariant.gep.i195 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %wide.trip.count.i196 = zext nneg i32 %195 to i64
  br label %204

.preheader.i183:                                  ; preds = %204, %193
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph3.i187, label %._crit_edge.i184

.lr.ph3.i187:                                     ; preds = %.preheader.i183
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %invariant.gep4.i188 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %wide.trip.count14.i189 = zext nneg i32 %200 to i64
  br label %215

204:                                              ; preds = %204, %.lr.ph.i194
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i199, %204 ]
  %205 = shl nuw nsw i64 %indvars.iv.i197, 1
  %206 = getelementptr inbounds nuw double, ptr %198, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !75
  %gep.i198 = getelementptr inbounds nuw double, ptr %invariant.gep.i195, i64 %205
  %208 = load double, ptr %gep.i198, align 8, !tbaa !75
  %209 = fmul nsz double %208, 0x400921FB54442D18
  %210 = fdiv nsz double %209, 1.800000e+02
  %211 = call nsz double @llvm.cos.f64(double %210)
  %212 = fmul nsz double %207, %211
  store double %212, ptr %206, align 8, !tbaa !75
  %213 = call nsz double @llvm.sin.f64(double %210)
  %214 = fmul nsz double %207, %213
  store double %214, ptr %gep.i198, align 8, !tbaa !75
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i196
  br i1 %exitcond.not.i200, label %.preheader.i183, label %204, !llvm.loop !84

215:                                              ; preds = %215, %.lr.ph3.i187
  %indvars.iv11.i190 = phi i64 [ 0, %.lr.ph3.i187 ], [ %indvars.iv.next12.i192, %215 ]
  %216 = shl nuw nsw i64 %indvars.iv11.i190, 1
  %217 = getelementptr inbounds nuw double, ptr %203, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !75
  %gep5.i191 = getelementptr inbounds nuw double, ptr %invariant.gep4.i188, i64 %216
  %219 = load double, ptr %gep5.i191, align 8, !tbaa !75
  %220 = fmul nsz double %219, 0x400921FB54442D18
  %221 = fdiv nsz double %220, 1.800000e+02
  %222 = call nsz double @llvm.cos.f64(double %221)
  %223 = fmul nsz double %218, %222
  store double %223, ptr %217, align 8, !tbaa !75
  %224 = call nsz double @llvm.sin.f64(double %221)
  %225 = fmul nsz double %218, %224
  store double %225, ptr %gep5.i191, align 8, !tbaa !75
  %indvars.iv.next12.i192 = add nuw nsw i64 %indvars.iv11.i190, 1
  %exitcond15.not.i193 = icmp eq i64 %indvars.iv.next12.i192, %wide.trip.count14.i189
  br i1 %exitcond15.not.i193, label %._crit_edge.i184, label %215, !llvm.loop !85

._crit_edge.i184:                                 ; preds = %215, %.preheader.i183
  %indvars.iv.next17.i185 = add nuw nsw i64 %indvars.iv16.i182, 1
  %exitcond20.not.i186 = icmp eq i64 %indvars.iv.next17.i185, %wide.trip.count19.i181
  br i1 %exitcond20.not.i186, label %convert_pr2zp.exit, label %193, !llvm.loop !86

226:                                              ; preds = %44
  %227 = load i32, ptr %11, align 4, !tbaa !63
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph8.i201, label %check_stability.exit

.lr.ph8.i201:                                     ; preds = %226
  %.val162 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %.val162, i64 104
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %wide.trip.count19.i202 = zext nneg i32 %227 to i64
  br label %231

231:                                              ; preds = %._crit_edge.i205, %.lr.ph8.i201
  %indvars.iv16.i203 = phi i64 [ 0, %.lr.ph8.i201 ], [ %indvars.iv.next17.i206, %._crit_edge.i205 ]
  %232 = getelementptr inbounds nuw %struct.IIRChannel, ptr %230, i64 %indvars.iv16.i203
  %233 = load i32, ptr %232, align 8, !tbaa !31
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph.i215, label %.preheader.i204

.lr.ph.i215:                                      ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !74
  %invariant.gep.i216 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %wide.trip.count.i217 = zext nneg i32 %233 to i64
  br label %242

.preheader.i204:                                  ; preds = %242, %231
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !31
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph3.i208, label %._crit_edge.i205

.lr.ph3.i208:                                     ; preds = %.preheader.i204
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !74
  %invariant.gep4.i209 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %wide.trip.count14.i210 = zext nneg i32 %238 to i64
  br label %252

242:                                              ; preds = %242, %.lr.ph.i215
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i215 ], [ %indvars.iv.next.i220, %242 ]
  %243 = shl nuw nsw i64 %indvars.iv.i218, 1
  %244 = getelementptr inbounds nuw double, ptr %236, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !75
  %gep.i219 = getelementptr inbounds nuw double, ptr %invariant.gep.i216, i64 %243
  %246 = load double, ptr %gep.i219, align 8, !tbaa !75
  %247 = call nsz double @llvm.exp.f64(double %245)
  %248 = call nsz double @llvm.cos.f64(double %246)
  %249 = fmul nsz double %247, %248
  store double %249, ptr %244, align 8, !tbaa !75
  %250 = call nsz double @llvm.sin.f64(double %246)
  %251 = fmul nsz double %247, %250
  store double %251, ptr %gep.i219, align 8, !tbaa !75
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i217
  br i1 %exitcond.not.i221, label %.preheader.i204, label %242, !llvm.loop !87

252:                                              ; preds = %252, %.lr.ph3.i208
  %indvars.iv11.i211 = phi i64 [ 0, %.lr.ph3.i208 ], [ %indvars.iv.next12.i213, %252 ]
  %253 = shl nuw nsw i64 %indvars.iv11.i211, 1
  %254 = getelementptr inbounds nuw double, ptr %241, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !75
  %gep5.i212 = getelementptr inbounds nuw double, ptr %invariant.gep4.i209, i64 %253
  %256 = load double, ptr %gep5.i212, align 8, !tbaa !75
  %257 = call nsz double @llvm.exp.f64(double %255)
  %258 = call nsz double @llvm.cos.f64(double %256)
  %259 = fmul nsz double %257, %258
  store double %259, ptr %254, align 8, !tbaa !75
  %260 = call nsz double @llvm.sin.f64(double %256)
  %261 = fmul nsz double %257, %260
  store double %261, ptr %gep5.i212, align 8, !tbaa !75
  %indvars.iv.next12.i213 = add nuw nsw i64 %indvars.iv11.i211, 1
  %exitcond15.not.i214 = icmp eq i64 %indvars.iv.next12.i213, %wide.trip.count14.i210
  br i1 %exitcond15.not.i214, label %._crit_edge.i205, label %252, !llvm.loop !88

._crit_edge.i205:                                 ; preds = %252, %.preheader.i204
  %indvars.iv.next17.i206 = add nuw nsw i64 %indvars.iv16.i203, 1
  %exitcond20.not.i207 = icmp eq i64 %indvars.iv.next17.i206, %wide.trip.count19.i202
  br i1 %exitcond20.not.i207, label %convert_pr2zp.exit, label %231, !llvm.loop !89

convert_pr2zp.exit:                               ; preds = %._crit_edge.i205, %._crit_edge.i184, %._crit_edge.i, %44
  %262 = icmp sgt i32 %46, 0
  br i1 %262, label %convert_pr2zp.exit.thread, label %check_stability.exit

convert_pr2zp.exit.thread:                        ; preds = %convert_pr2zp.exit
  %.pr289 = load i32, ptr %11, align 4, !tbaa !63
  %263 = icmp sgt i32 %.pr289, 0
  br i1 %263, label %.lr.ph23.i, label %check_stability.exit

.lr.ph23.i:                                       ; preds = %convert_pr2zp.exit.thread
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 104
  %wide.trip.count29.i = zext nneg i32 %.pr289 to i64
  br label %266

266:                                              ; preds = %.loopexit.i223, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %.loopexit.i223 ]
  %267 = load ptr, ptr %265, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %struct.IIRChannel, ptr %267, i64 %indvars.iv26.i
  %269 = load i32, ptr %268, align 8, !tbaa !31
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.i224, label %.loopexit.i223

.lr.ph.i224:                                      ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !74
  %wide.trip.count.i225 = zext nneg i32 %269 to i64
  br label %273

273:                                              ; preds = %.critedge.i, %.lr.ph.i224
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next.i227, %.critedge.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i226, 4
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx.i
  %275 = load double, ptr %274, align 8, !tbaa !75
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load double, ptr %276, align 8, !tbaa !75
  %278 = call nsz double @hypot(double noundef %275, double noundef %277) #15
  %279 = fcmp nsz ult double %278, 1.000000e+00
  br i1 %279, label %.critedge.i, label %280

280:                                              ; preds = %273
  %281 = trunc nuw nsw i64 %indvars.iv.i226 to i32
  %282 = trunc nuw nsw i64 %indvars.iv26.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.90, i32 noundef %281, i32 noundef %282) #14
  br label %.loopexit.i223

.critedge.i:                                      ; preds = %273
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i225
  br i1 %exitcond.not.i228, label %.loopexit.i223, label %273, !llvm.loop !90

.loopexit.i223:                                   ; preds = %.critedge.i, %280, %266
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %check_stability.exit, label %266, !llvm.loop !91

check_stability.exit:                             ; preds = %.loopexit.i223, %226, %188, %154, %convert_pr2zp.exit.thread, %convert_pr2zp.exit.thread281, %convert_pr2zp.exit
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @av_frame_free(ptr noundef nonnull %283) #14
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %285 = load i32, ptr %284, align 8, !tbaa !33
  %.not155 = icmp eq i32 %285, 0
  br i1 %.not155, label %1013, label %286

286:                                              ; preds = %check_stability.exit
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %292 = load i32, ptr %291, align 4, !tbaa !92
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %294 = load i32, ptr %293, align 8, !tbaa !93
  %295 = call ptr @ff_get_video_buffer(ptr noundef %290, i32 noundef %292, i32 noundef %294) #14
  store ptr %295, ptr %283, align 8, !tbaa !68
  %.not156 = icmp eq ptr %295, null
  br i1 %.not156, label %convert_zp2tf.exit, label %296

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %298 = load i32, ptr %297, align 8, !tbaa !94
  %.val163 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  %299 = load ptr, ptr %295, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw i8, ptr %.val163, i64 80
  %301 = load i32, ptr %300, align 8, !tbaa !93
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %303 = load i32, ptr %302, align 8, !tbaa !31
  %304 = mul nsw i32 %303, %301
  %305 = sext i32 %304 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %299, i8 0, i64 %305, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %.val163, i64 76
  %307 = load i32, ptr %306, align 4, !tbaa !92
  %308 = sext i32 %307 to i64
  %309 = call ptr @av_malloc_array(i64 noundef %308, i64 noundef 8) #14
  %310 = load i32, ptr %306, align 4, !tbaa !92
  %311 = sext i32 %310 to i64
  %312 = call ptr @av_malloc_array(i64 noundef %311, i64 noundef 8) #14
  %313 = load i32, ptr %306, align 4, !tbaa !92
  %314 = sext i32 %313 to i64
  %315 = call ptr @av_malloc_array(i64 noundef %314, i64 noundef 8) #14
  %316 = load i32, ptr %306, align 4, !tbaa !92
  %317 = sext i32 %316 to i64
  %318 = call ptr @av_malloc_array(i64 noundef %317, i64 noundef 8) #14
  %319 = icmp ne ptr %315, null
  %320 = icmp ne ptr %309, null
  %or.cond.i229 = select i1 %319, i1 %320, i1 false
  %321 = icmp ne ptr %318, null
  %or.cond3.i = select i1 %or.cond.i229, i1 %321, i1 false
  %322 = icmp ne ptr %312, null
  %or.cond5.i = select i1 %or.cond3.i, i1 %322, i1 false
  br i1 %or.cond5.i, label %323, label %draw_response.exit

323:                                              ; preds = %296
  %324 = load i32, ptr %306, align 4, !tbaa !92
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i230, label %._crit_edge61.thread204.i

.lr.ph.i230:                                      ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.val163, i64 84
  %327 = load i32, ptr %326, align 4, !tbaa !95
  %328 = icmp slt i32 %327, 0
  %329 = getelementptr inbounds nuw i8, ptr %.val163, i64 112
  %330 = load i32, ptr %329, align 8, !tbaa !35
  %331 = add nsw i32 %330, -1
  %..i.i = call i32 @llvm.smin.i32(i32 %327, i32 %331)
  %.0.i.i = select i1 %328, i32 0, i32 %..i.i
  %332 = getelementptr inbounds nuw i8, ptr %.val163, i64 104
  %333 = load ptr, ptr %332, align 8, !tbaa !34
  %334 = sext i32 %.0.i.i to i64
  %335 = getelementptr inbounds %struct.IIRChannel, ptr %333, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !74
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !74
  %340 = load i32, ptr %335, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !31
  %343 = add nsw i32 %324, -1
  %344 = uitofp nneg i32 %343 to double
  %345 = getelementptr inbounds nuw i8, ptr %.val163, i64 60
  %346 = load i32, ptr %345, align 4, !tbaa !73
  %347 = icmp eq i32 %346, 0
  %348 = icmp sgt i32 %342, 0
  %wide.trip.count.i.i231 = zext nneg i32 %342 to i64
  %349 = icmp sgt i32 %340, 0
  %wide.trip.count132.i.i = zext nneg i32 %340 to i64
  %350 = getelementptr inbounds %struct.IIRChannel, ptr %333, i64 %334, i32 2
  %wide.trip.count.i232 = zext nneg i32 %324 to i64
  br label %351

351:                                              ; preds = %get_response.exit.i, %.lr.ph.i230
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i230 ], [ %indvars.iv.next.i235, %get_response.exit.i ]
  %.042.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i230 ], [ %419, %get_response.exit.i ]
  %.018141.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i230 ], [ %420, %get_response.exit.i ]
  %352 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %353 = uitofp nneg i32 %352 to double
  %354 = fmul nsz double %353, 0x400921FB54442D18
  %355 = fdiv nsz double %354, %344
  br i1 %347, label %.preheader95.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %351
  br i1 %348, label %.lr.ph.i.i243, label %.preheader96.i.i

.lr.ph.i.i243:                                    ; preds = %.preheader97.i.i
  %356 = call nsz double @llvm.cos.f64(double %355)
  %357 = call nsz double @llvm.sin.f64(double %355)
  br label %391

.preheader95.i.i:                                 ; preds = %351
  br i1 %348, label %.lr.ph111.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph111.i.i, %.preheader95.i.i
  %.093.lcssa.i.i = phi double [ 0.000000e+00, %.preheader95.i.i ], [ %367, %.lr.ph111.i.i ]
  %.091.lcssa.i.i = phi double [ 0.000000e+00, %.preheader95.i.i ], [ %365, %.lr.ph111.i.i ]
  br i1 %349, label %.lr.ph117.i.i, label %._crit_edge118.i.i

.lr.ph111.i.i:                                    ; preds = %.preheader95.i.i, %.lr.ph111.i.i
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %.lr.ph111.i.i ], [ 0, %.preheader95.i.i ]
  %.091109.i.i = phi double [ %365, %.lr.ph111.i.i ], [ 0.000000e+00, %.preheader95.i.i ]
  %.093108.i.i = phi double [ %367, %.lr.ph111.i.i ], [ 0.000000e+00, %.preheader95.i.i ]
  %358 = trunc i64 %indvars.iv134.i.i to i32
  %359 = sub i32 0, %358
  %360 = sitofp i32 %359 to double
  %361 = fmul nsz double %355, %360
  %362 = call nsz double @llvm.cos.f64(double %361)
  %363 = getelementptr inbounds nuw double, ptr %339, i64 %indvars.iv134.i.i
  %364 = load double, ptr %363, align 8, !tbaa !75
  %365 = call nsz double @llvm.fmuladd.f64(double %362, double %364, double %.091109.i.i)
  %366 = call nsz double @llvm.sin.f64(double %361)
  %367 = call nsz double @llvm.fmuladd.f64(double %366, double %364, double %.093108.i.i)
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i.i231
  br i1 %exitcond138.not.i.i, label %.preheader.i.i, label %.lr.ph111.i.i, !llvm.loop !96

._crit_edge118.i.i:                               ; preds = %.lr.ph117.i.i, %.preheader.i.i
  %.094.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %388, %.lr.ph117.i.i ]
  %.092.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %386, %.lr.ph117.i.i ]
  %368 = fmul nsz double %.094.lcssa.i.i, %.094.lcssa.i.i
  %369 = call nsz double @llvm.fmuladd.f64(double %.092.lcssa.i.i, double %.092.lcssa.i.i, double %368)
  %370 = fmul nsz double %.093.lcssa.i.i, %.094.lcssa.i.i
  %371 = call nsz double @llvm.fmuladd.f64(double %.091.lcssa.i.i, double %.092.lcssa.i.i, double %370)
  %372 = fdiv nsz double %371, %369
  %373 = fneg nsz double %.091.lcssa.i.i
  %374 = fmul nsz double %.094.lcssa.i.i, %373
  %375 = call nsz double @llvm.fmuladd.f64(double %.093.lcssa.i.i, double %.092.lcssa.i.i, double %374)
  %376 = fdiv nsz double %375, %369
  %377 = call nsz double @hypot(double noundef %372, double noundef %376) #15
  %378 = call nsz double @llvm.atan2.f64(double %376, double %372)
  br label %get_response.exit.i

.lr.ph117.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph117.i.i
  %indvars.iv139.i.i = phi i64 [ %indvars.iv.next140.i.i, %.lr.ph117.i.i ], [ 0, %.preheader.i.i ]
  %.092115.i.i = phi double [ %386, %.lr.ph117.i.i ], [ 0.000000e+00, %.preheader.i.i ]
  %.094114.i.i = phi double [ %388, %.lr.ph117.i.i ], [ 0.000000e+00, %.preheader.i.i ]
  %379 = trunc i64 %indvars.iv139.i.i to i32
  %380 = sub i32 0, %379
  %381 = sitofp i32 %380 to double
  %382 = fmul nsz double %355, %381
  %383 = call nsz double @llvm.cos.f64(double %382)
  %384 = getelementptr inbounds nuw double, ptr %337, i64 %indvars.iv139.i.i
  %385 = load double, ptr %384, align 8, !tbaa !75
  %386 = call nsz double @llvm.fmuladd.f64(double %383, double %385, double %.092115.i.i)
  %387 = call nsz double @llvm.sin.f64(double %382)
  %388 = call nsz double @llvm.fmuladd.f64(double %387, double %385, double %.094114.i.i)
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count132.i.i
  br i1 %exitcond143.not.i.i, label %._crit_edge118.i.i, label %.lr.ph117.i.i, !llvm.loop !97

.preheader96.i.i:                                 ; preds = %391, %.preheader97.i.i
  %.087.lcssa.i.i = phi double [ 1.000000e+00, %.preheader97.i.i ], [ %399, %391 ]
  %.086.lcssa.i.i = phi double [ 0.000000e+00, %.preheader97.i.i ], [ %401, %391 ]
  br i1 %349, label %.lr.ph105.i.i, label %._crit_edge.i.i234

.lr.ph105.i.i:                                    ; preds = %.preheader96.i.i
  %389 = call nsz double @llvm.cos.f64(double %355)
  %390 = call nsz double @llvm.sin.f64(double %355)
  br label %403

391:                                              ; preds = %391, %.lr.ph.i.i243
  %indvars.iv.i.i244 = phi i64 [ 0, %.lr.ph.i.i243 ], [ %indvars.iv.next.i.i245, %391 ]
  %.08699.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i243 ], [ %401, %391 ]
  %.08798.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i243 ], [ %399, %391 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i244, 4
  %392 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i
  %393 = load double, ptr %392, align 8, !tbaa !75
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load double, ptr %394, align 8, !tbaa !75
  %396 = fsub nsz double %356, %393
  %397 = fsub nsz double %357, %395
  %398 = call nsz double @hypot(double noundef %396, double noundef %397) #15
  %399 = fmul nsz double %.08798.i.i, %398
  %400 = call nsz double @llvm.atan2.f64(double %397, double %396)
  %401 = fadd nsz double %.08699.i.i, %400
  %indvars.iv.next.i.i245 = add nuw nsw i64 %indvars.iv.i.i244, 1
  %exitcond.not.i.i246 = icmp eq i64 %indvars.iv.next.i.i245, %wide.trip.count.i.i231
  br i1 %exitcond.not.i.i246, label %.preheader96.i.i, label %391, !llvm.loop !98

._crit_edge.i.i234:                               ; preds = %403, %.preheader96.i.i
  %.088.lcssa.i.i = phi double [ 1.000000e+00, %.preheader96.i.i ], [ %411, %403 ]
  %.1.lcssa.i.i = phi double [ %.086.lcssa.i.i, %.preheader96.i.i ], [ %413, %403 ]
  %402 = fdiv nsz double %.087.lcssa.i.i, %.088.lcssa.i.i
  br label %get_response.exit.i

403:                                              ; preds = %403, %.lr.ph105.i.i
  %indvars.iv129.i.i = phi i64 [ 0, %.lr.ph105.i.i ], [ %indvars.iv.next130.i.i, %403 ]
  %.1103.i.i = phi double [ %.086.lcssa.i.i, %.lr.ph105.i.i ], [ %413, %403 ]
  %.088102.i.i = phi double [ 1.000000e+00, %.lr.ph105.i.i ], [ %411, %403 ]
  %.idx144.i.i = shl nuw nsw i64 %indvars.iv129.i.i, 4
  %404 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx144.i.i
  %405 = load double, ptr %404, align 8, !tbaa !75
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load double, ptr %406, align 8, !tbaa !75
  %408 = fsub nsz double %389, %405
  %409 = fsub nsz double %390, %407
  %410 = call nsz double @hypot(double noundef %408, double noundef %409) #15
  %411 = fmul nsz double %.088102.i.i, %410
  %412 = call nsz double @llvm.atan2.f64(double %409, double %408)
  %413 = fsub nsz double %.1103.i.i, %412
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count132.i.i
  br i1 %exitcond133.not.i.i, label %._crit_edge.i.i234, label %403, !llvm.loop !99

get_response.exit.i:                              ; preds = %._crit_edge.i.i234, %._crit_edge118.i.i
  %.02.i = phi nsz double [ %377, %._crit_edge118.i.i ], [ %402, %._crit_edge.i.i234 ]
  %storemerge.i.i = phi double [ %378, %._crit_edge118.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i234 ]
  %414 = load double, ptr %350, align 8, !tbaa !100
  %415 = fmul nsz double %.02.i, %414
  %416 = getelementptr inbounds nuw double, ptr %315, i64 %indvars.iv.i233
  store double %415, ptr %416, align 8, !tbaa !75
  %417 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv.i233
  store double %storemerge.i.i, ptr %417, align 8, !tbaa !75
  %418 = load double, ptr %416, align 8, !tbaa !75
  %419 = call nsz double @llvm.minnum.f64(double %.042.i, double %418)
  %420 = call nsz double @llvm.maxnum.f64(double %.018141.i, double %418)
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i232
  br i1 %exitcond.not.i236, label %._crit_edge.i237, label %351, !llvm.loop !101

._crit_edge.i237:                                 ; preds = %get_response.exit.i
  store double 0.000000e+00, ptr %312, align 8, !tbaa !75
  %.not.i238 = icmp eq i32 %324, 1
  br i1 %.not.i238, label %._crit_edge61.i, label %.lr.ph47.preheader.i

.lr.ph47.preheader.i:                             ; preds = %._crit_edge.i237
  %wide.trip.count114.i = zext nneg i32 %343 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph47.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph47.i ]
  %421 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv111.i
  %422 = load double, ptr %421, align 8, !tbaa !75
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %423 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv.next112.i
  %424 = load double, ptr %423, align 8, !tbaa !75
  %425 = fsub nsz double %422, %424
  %426 = call nsz double @llvm.fabs.f64(double %425)
  %427 = fdiv nsz double %426, 0x401921FB54442D18
  %428 = call nsz double @llvm.ceil.f64(double %427)
  %429 = fmul nsz double %428, 2.000000e+00
  %430 = fmul nsz double %429, 0x400921FB54442D18
  %431 = fcmp nsz ogt double %425, 0x400921FB54442D18
  %432 = zext i1 %431 to i32
  %433 = fcmp nsz olt double %425, 0xC00921FB54442D18
  %.neg.i = sext i1 %433 to i32
  %434 = add nsw i32 %.neg.i, %432
  %435 = sitofp i32 %434 to double
  %436 = fmul nsz double %430, %435
  %437 = getelementptr inbounds nuw double, ptr %312, i64 %indvars.iv.next112.i
  store double %436, ptr %437, align 8, !tbaa !75
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %.lr.ph54.i.lver.check, label %.lr.ph47.i, !llvm.loop !102

._crit_edge61.thread204.i:                        ; preds = %323
  store double 0.000000e+00, ptr %312, align 8, !tbaa !75
  %438 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %439 = load double, ptr %438, align 8, !tbaa !75
  store double %439, ptr %318, align 8, !tbaa !75
  br label %draw_response.exit

.lr.ph54.i.lver.check:                            ; preds = %.lr.ph47.i
  %440 = load double, ptr %309, align 8, !tbaa !75
  %441 = shl nuw nsw i64 %wide.trip.count.i232, 3
  %scevgep = getelementptr i8, ptr %312, i64 %441
  %scevgep582 = getelementptr i8, ptr %309, i64 8
  %scevgep583 = getelementptr i8, ptr %309, i64 %441
  %bound0 = icmp ult ptr %312, %scevgep583
  %bound1 = icmp ult ptr %scevgep582, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph54.i.lver.orig, label %.lr.ph54.i.ph

.lr.ph54.i.lver.orig:                             ; preds = %.lr.ph54.i.lver.check, %.lr.ph54.i.lver.orig
  %indvars.iv116.i.lver.orig = phi i64 [ %indvars.iv.next117.i.lver.orig, %.lr.ph54.i.lver.orig ], [ 1, %.lr.ph54.i.lver.check ]
  %.018452.i.lver.orig = phi double [ %450, %.lr.ph54.i.lver.orig ], [ %440, %.lr.ph54.i.lver.check ]
  %.018551.i.lver.orig = phi double [ %451, %.lr.ph54.i.lver.orig ], [ %440, %.lr.ph54.i.lver.check ]
  %442 = getelementptr double, ptr %312, i64 %indvars.iv116.i.lver.orig
  %443 = getelementptr i8, ptr %442, i64 -8
  %444 = load double, ptr %443, align 8, !tbaa !75
  %445 = load double, ptr %442, align 8, !tbaa !75
  %446 = fadd nsz double %444, %445
  store double %446, ptr %442, align 8, !tbaa !75
  %447 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv116.i.lver.orig
  %448 = load double, ptr %447, align 8, !tbaa !75
  %449 = fadd nsz double %446, %448
  store double %449, ptr %447, align 8, !tbaa !75
  %450 = call nsz double @llvm.minnum.f64(double %.018452.i.lver.orig, double %449)
  %451 = call nsz double @llvm.maxnum.f64(double %.018551.i.lver.orig, double %449)
  %indvars.iv.next117.i.lver.orig = add nuw nsw i64 %indvars.iv116.i.lver.orig, 1
  %exitcond120.not.i.lver.orig = icmp eq i64 %indvars.iv.next117.i.lver.orig, %wide.trip.count.i232
  br i1 %exitcond120.not.i.lver.orig, label %.lr.ph60.i, label %.lr.ph54.i.lver.orig, !llvm.loop !103

.lr.ph54.i.ph:                                    ; preds = %.lr.ph54.i.lver.check
  %load_initial = load double, ptr %312, align 8
  br label %.lr.ph54.i

.lr.ph60.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.i.lver.orig
  %.lcssa561 = phi double [ %450, %.lr.ph54.i.lver.orig ], [ %461, %.lr.ph54.i ]
  %.lcssa560 = phi double [ %451, %.lr.ph54.i.lver.orig ], [ %462, %.lr.ph54.i ]
  %452 = uitofp nneg i32 %324 to double
  %453 = sitofp i32 %298 to double
  %454 = fdiv nsz double %452, %453
  br label %463

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.i.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph54.i.ph ], [ %457, %.lr.ph54.i ]
  %indvars.iv116.i = phi i64 [ 1, %.lr.ph54.i.ph ], [ %indvars.iv.next117.i, %.lr.ph54.i ]
  %.018452.i = phi double [ %440, %.lr.ph54.i.ph ], [ %461, %.lr.ph54.i ]
  %.018551.i = phi double [ %440, %.lr.ph54.i.ph ], [ %462, %.lr.ph54.i ]
  %455 = getelementptr double, ptr %312, i64 %indvars.iv116.i
  %456 = load double, ptr %455, align 8, !tbaa !75
  %457 = fadd nsz double %store_forwarded, %456
  store double %457, ptr %455, align 8, !tbaa !75
  %458 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv116.i
  %459 = load double, ptr %458, align 8, !tbaa !75
  %460 = fadd nsz double %457, %459
  store double %460, ptr %458, align 8, !tbaa !75
  %461 = call nsz double @llvm.minnum.f64(double %.018452.i, double %460)
  %462 = call nsz double @llvm.maxnum.f64(double %.018551.i, double %460)
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count.i232
  br i1 %exitcond120.not.i, label %.lr.ph60.i, label %.lr.ph54.i, !llvm.loop !103

463:                                              ; preds = %463, %.lr.ph60.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next122.i, %463 ]
  %.018259.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph60.i ], [ %471, %463 ]
  %.018358.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph60.i ], [ %472, %463 ]
  %464 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv121.i
  %465 = load double, ptr %464, align 8, !tbaa !75
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %466 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv.next122.i
  %467 = load double, ptr %466, align 8, !tbaa !75
  %468 = fsub nsz double %467, %465
  %469 = fdiv nsz double %468, %454
  %470 = getelementptr inbounds nuw double, ptr %318, i64 %indvars.iv.next122.i
  store double %469, ptr %470, align 8, !tbaa !75
  %471 = call nsz double @llvm.minnum.f64(double %.018259.i, double %469)
  %472 = call nsz double @llvm.maxnum.f64(double %.018358.i, double %469)
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count114.i
  br i1 %exitcond125.not.i, label %.lr.ph69.i, label %463, !llvm.loop !104

._crit_edge61.i:                                  ; preds = %._crit_edge.i237
  %473 = load double, ptr %309, align 8, !tbaa !75
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %463, %._crit_edge61.i
  %.0182.lcssa203.i = phi double [ 0x7FEFFFFFFFFFFFFF, %._crit_edge61.i ], [ %471, %463 ]
  %.0183.lcssa201.i = phi double [ 0xFFEFFFFFFFFFFFFF, %._crit_edge61.i ], [ %472, %463 ]
  %.0185.lcssa184195.i = phi double [ %473, %._crit_edge61.i ], [ %.lcssa560, %463 ]
  %.0184.lcssa185193.i = phi double [ %473, %._crit_edge61.i ], [ %.lcssa561, %463 ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %318, i64 8
  %storemerge = load double, ptr %storemerge.in, align 8, !tbaa !75
  store double %storemerge, ptr %318, align 8, !tbaa !75
  %474 = fsub nsz double %.0183.lcssa201.i, %.0182.lcssa203.i
  %475 = fsub nsz double %.0185.lcssa184195.i, %.0184.lcssa185193.i
  br label %476

476:                                              ; preds = %draw_line.exit230.i, %.lr.ph69.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next127.i, %draw_line.exit230.i ]
  %.018667.i = phi i32 [ -1, %.lr.ph69.i ], [ %498, %draw_line.exit230.i ]
  %.018965.i = phi i32 [ -1, %.lr.ph69.i ], [ %500, %draw_line.exit230.i ]
  %.019164.i = phi i32 [ -1, %.lr.ph69.i ], [ %502, %draw_line.exit230.i ]
  %477 = getelementptr inbounds nuw double, ptr %315, i64 %indvars.iv126.i
  %478 = load double, ptr %477, align 8, !tbaa !75
  %479 = fdiv nsz double %478, %420
  %480 = load i32, ptr %300, align 8, !tbaa !93
  %481 = add nsw i32 %480, -1
  %482 = sitofp i32 %481 to double
  %483 = fmul nsz double %479, %482
  %484 = fptosi double %483 to i32
  %485 = getelementptr inbounds nuw double, ptr %318, i64 %indvars.iv126.i
  %486 = load double, ptr %485, align 8, !tbaa !75
  %487 = fsub nsz double %486, %.0182.lcssa203.i
  %488 = fdiv nsz double %487, %474
  %489 = fmul nsz double %488, %482
  %490 = fptosi double %489 to i32
  %491 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv126.i
  %492 = load double, ptr %491, align 8, !tbaa !75
  %493 = fsub nsz double %492, %.0184.lcssa185193.i
  %494 = fdiv nsz double %493, %475
  %495 = fmul nsz double %494, %482
  %496 = fptosi double %495 to i32
  %497 = icmp slt i32 %484, 0
  %..i199.i = call i32 @llvm.smin.i32(i32 %481, i32 %484)
  %.0.i200.i = select i1 %497, i32 0, i32 %..i199.i
  %498 = sub nsw i32 %481, %.0.i200.i
  %499 = icmp slt i32 %496, 0
  %..i201.i = call i32 @llvm.smin.i32(i32 %481, i32 %496)
  %.0.i202.i = select i1 %499, i32 0, i32 %..i201.i
  %500 = sub nsw i32 %481, %.0.i202.i
  %501 = icmp slt i32 %490, 0
  %..i203.i = call i32 @llvm.smin.i32(i32 %481, i32 %490)
  %.0.i204.i = select i1 %501, i32 0, i32 %..i203.i
  %502 = sub nsw i32 %481, %.0.i204.i
  %503 = icmp slt i32 %.018667.i, 0
  %spec.select.i239 = select i1 %503, i32 %498, i32 %.018667.i
  %504 = icmp slt i32 %.018965.i, 0
  %.1190.i = select i1 %504, i32 %500, i32 %.018965.i
  %505 = icmp slt i32 %.019164.i, 0
  %.1192.i = select i1 %505, i32 %502, i32 %.019164.i
  %506 = trunc nuw nsw i64 %indvars.iv126.i to i32
  %507 = call i32 @llvm.smax.i32(i32 %506, i32 1)
  %508 = add nsw i32 %507, -1
  %509 = sub nsw i32 %508, %506
  %510 = call i32 @llvm.abs.i32(i32 %509, i1 true)
  %511 = sub nsw i32 %spec.select.i239, %498
  %512 = call i32 @llvm.abs.i32(i32 %511, i1 true)
  %513 = icmp slt i32 %498, %spec.select.i239
  %514 = select i1 %513, i32 1, i32 -1
  %515 = load ptr, ptr %295, align 8, !tbaa !30
  %516 = load i32, ptr %302, align 8, !tbaa !31
  %517 = mul nsw i32 %498, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  %520 = shl nsw i64 %indvars.iv126.i, 2
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  store i32 -65281, ptr %521, align 1, !tbaa !105
  %522 = zext nneg i32 %508 to i64
  %523 = icmp eq i64 %indvars.iv126.i, %522
  %524 = icmp eq i32 %498, %spec.select.i239
  %or.cond46.i.i = and i1 %523, %524
  br i1 %or.cond46.i.i, label %draw_line.exit.i, label %.lr.ph.i205.i

.lr.ph.i205.i:                                    ; preds = %476
  %525 = icmp samesign ugt i32 %510, %512
  %526 = sub nsw i32 0, %512
  %527 = select i1 %525, i32 %510, i32 %526
  %528 = sdiv i32 %527, 2
  %529 = sub nsw i32 0, %510
  br label %530

530:                                              ; preds = %530, %.lr.ph.i205.i
  %.049.i.i = phi i32 [ %506, %.lr.ph.i205.i ], [ %.1.i.i, %530 ]
  %.03848.i.i = phi i32 [ %528, %.lr.ph.i205.i ], [ %.2.i.i, %530 ]
  %.04047.i.i = phi i32 [ %498, %.lr.ph.i205.i ], [ %.141.i.i, %530 ]
  %531 = icmp sgt i32 %.03848.i.i, %529
  %532 = select i1 %531, i32 %512, i32 0
  %.139.i.i = sub i32 %.03848.i.i, %532
  %533 = sext i1 %531 to i32
  %.1.i.i = add nsw i32 %.049.i.i, %533
  %534 = icmp slt i32 %.03848.i.i, %512
  %535 = select i1 %534, i32 %514, i32 0
  %.141.i.i = add nsw i32 %535, %.04047.i.i
  %536 = select i1 %534, i32 %510, i32 0
  %.2.i.i = add nsw i32 %.139.i.i, %536
  %537 = load ptr, ptr %295, align 8, !tbaa !30
  %538 = load i32, ptr %302, align 8, !tbaa !31
  %539 = mul nsw i32 %538, %.141.i.i
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  %542 = shl nsw i32 %.1.i.i, 2
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  store i32 -65281, ptr %544, align 1, !tbaa !105
  %545 = icmp eq i32 %.1.i.i, %508
  %546 = icmp eq i32 %.141.i.i, %spec.select.i239
  %or.cond.i.i = and i1 %546, %545
  br i1 %or.cond.i.i, label %draw_line.exit.i, label %530

draw_line.exit.i:                                 ; preds = %530, %476
  %547 = sub nsw i32 %.1190.i, %500
  %548 = call i32 @llvm.abs.i32(i32 %547, i1 true)
  %549 = icmp slt i32 %500, %.1190.i
  %550 = select i1 %549, i32 1, i32 -1
  %551 = load ptr, ptr %295, align 8, !tbaa !30
  %552 = load i32, ptr %302, align 8, !tbaa !31
  %553 = mul nsw i32 %552, %500
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %520
  store i32 -16711936, ptr %556, align 1, !tbaa !105
  %557 = icmp eq i32 %500, %.1190.i
  %or.cond46.i207.i = and i1 %523, %557
  br i1 %or.cond46.i207.i, label %draw_line.exit218.i, label %.lr.ph.i208.i

.lr.ph.i208.i:                                    ; preds = %draw_line.exit.i
  %558 = icmp samesign ugt i32 %510, %548
  %559 = sub nsw i32 0, %548
  %560 = select i1 %558, i32 %510, i32 %559
  %561 = sdiv i32 %560, 2
  %562 = sub nsw i32 0, %510
  br label %563

563:                                              ; preds = %563, %.lr.ph.i208.i
  %.049.i209.i = phi i32 [ %506, %.lr.ph.i208.i ], [ %.1.i213.i, %563 ]
  %.03848.i210.i = phi i32 [ %561, %.lr.ph.i208.i ], [ %.2.i215.i, %563 ]
  %.04047.i211.i = phi i32 [ %500, %.lr.ph.i208.i ], [ %.141.i214.i, %563 ]
  %564 = icmp sgt i32 %.03848.i210.i, %562
  %565 = select i1 %564, i32 %548, i32 0
  %.139.i212.i = sub i32 %.03848.i210.i, %565
  %566 = sext i1 %564 to i32
  %.1.i213.i = add nsw i32 %.049.i209.i, %566
  %567 = icmp slt i32 %.03848.i210.i, %548
  %568 = select i1 %567, i32 %550, i32 0
  %.141.i214.i = add nsw i32 %568, %.04047.i211.i
  %569 = select i1 %567, i32 %510, i32 0
  %.2.i215.i = add nsw i32 %.139.i212.i, %569
  %570 = load ptr, ptr %295, align 8, !tbaa !30
  %571 = load i32, ptr %302, align 8, !tbaa !31
  %572 = mul nsw i32 %571, %.141.i214.i
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %570, i64 %573
  %575 = shl nsw i32 %.1.i213.i, 2
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  store i32 -16711936, ptr %577, align 1, !tbaa !105
  %578 = icmp eq i32 %.1.i213.i, %508
  %579 = icmp eq i32 %.141.i214.i, %.1190.i
  %or.cond.i216.i = and i1 %579, %578
  br i1 %or.cond.i216.i, label %draw_line.exit218.i, label %563

draw_line.exit218.i:                              ; preds = %563, %draw_line.exit.i
  %580 = sub nsw i32 %.1192.i, %502
  %581 = call i32 @llvm.abs.i32(i32 %580, i1 true)
  %582 = icmp slt i32 %502, %.1192.i
  %583 = select i1 %582, i32 1, i32 -1
  %584 = load ptr, ptr %295, align 8, !tbaa !30
  %585 = load i32, ptr %302, align 8, !tbaa !31
  %586 = mul nsw i32 %585, %502
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %584, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %520
  store i32 -16711681, ptr %589, align 1, !tbaa !105
  %590 = icmp eq i32 %502, %.1192.i
  %or.cond46.i219.i = and i1 %523, %590
  br i1 %or.cond46.i219.i, label %draw_line.exit230.i, label %.lr.ph.i220.i

.lr.ph.i220.i:                                    ; preds = %draw_line.exit218.i
  %591 = icmp samesign ugt i32 %510, %581
  %592 = sub nsw i32 0, %581
  %593 = select i1 %591, i32 %510, i32 %592
  %594 = sdiv i32 %593, 2
  %595 = sub nsw i32 0, %510
  br label %596

596:                                              ; preds = %596, %.lr.ph.i220.i
  %.049.i221.i = phi i32 [ %506, %.lr.ph.i220.i ], [ %.1.i225.i, %596 ]
  %.03848.i222.i = phi i32 [ %594, %.lr.ph.i220.i ], [ %.2.i227.i, %596 ]
  %.04047.i223.i = phi i32 [ %502, %.lr.ph.i220.i ], [ %.141.i226.i, %596 ]
  %597 = icmp sgt i32 %.03848.i222.i, %595
  %598 = select i1 %597, i32 %581, i32 0
  %.139.i224.i = sub i32 %.03848.i222.i, %598
  %599 = sext i1 %597 to i32
  %.1.i225.i = add nsw i32 %.049.i221.i, %599
  %600 = icmp slt i32 %.03848.i222.i, %581
  %601 = select i1 %600, i32 %583, i32 0
  %.141.i226.i = add nsw i32 %601, %.04047.i223.i
  %602 = select i1 %600, i32 %510, i32 0
  %.2.i227.i = add nsw i32 %.139.i224.i, %602
  %603 = load ptr, ptr %295, align 8, !tbaa !30
  %604 = load i32, ptr %302, align 8, !tbaa !31
  %605 = mul nsw i32 %604, %.141.i226.i
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = shl nsw i32 %.1.i225.i, 2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  store i32 -16711681, ptr %610, align 1, !tbaa !105
  %611 = icmp eq i32 %.1.i225.i, %508
  %612 = icmp eq i32 %.141.i226.i, %.1192.i
  %or.cond.i228.i = and i1 %612, %611
  br i1 %or.cond.i228.i, label %draw_line.exit230.i, label %596

draw_line.exit230.i:                              ; preds = %596, %draw_line.exit218.i
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %613 = load i32, ptr %306, align 4, !tbaa !92
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next127.i, %614
  br i1 %615, label %476, label %._crit_edge70.i, !llvm.loop !106

._crit_edge70.i:                                  ; preds = %draw_line.exit230.i
  %616 = icmp sgt i32 %613, 400
  br i1 %616, label %617, label %draw_response.exit

617:                                              ; preds = %._crit_edge70.i
  %618 = load i32, ptr %300, align 8, !tbaa !93
  %619 = icmp sgt i32 %618, 100
  br i1 %619, label %620, label %draw_response.exit

620:                                              ; preds = %617
  %.pre.i.i240 = load i32, ptr %302, align 8, !tbaa !31
  br label %621

621:                                              ; preds = %650, %620
  %622 = phi i32 [ %.pre.i.i240, %620 ], [ %646, %650 ]
  %indvars.iv.i232.i = phi i64 [ 0, %620 ], [ %indvars.iv.next.i235.i, %650 ]
  %623 = getelementptr inbounds nuw i8, ptr @.str.91, i64 %indvars.iv.i232.i
  %624 = load ptr, ptr %295, align 8, !tbaa !30
  %625 = shl nsw i32 %622, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %624, i64 %626
  %628 = trunc nuw nsw i64 %indvars.iv.i232.i to i32
  %629 = shl i32 %628, 5
  %630 = sext i32 %629 to i64
  %631 = getelementptr i8, ptr %627, i64 %630
  %632 = getelementptr i8, ptr %631, i64 8
  %633 = load i8, ptr %623, align 1, !tbaa !105
  %634 = sext i8 %633 to i32
  %635 = shl nsw i32 %634, 3
  %636 = sext i32 %635 to i64
  %invariant.gep.i241 = getelementptr i8, ptr @avpriv_cga_font, i64 %636
  br label %.preheader.i233.i

.preheader.i233.i:                                ; preds = %645, %621
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %645 ], [ 0, %621 ]
  %.031.i.i = phi ptr [ %649, %645 ], [ %632, %621 ]
  %gep.i242 = getelementptr i8, ptr %invariant.gep.i241, i64 %indvars.iv129.i
  %637 = load i8, ptr %gep.i242, align 1, !tbaa !105
  %638 = zext i8 %637 to i32
  br label %639

639:                                              ; preds = %642, %.preheader.i233.i
  %.129.i.i = phi ptr [ %.031.i.i, %.preheader.i233.i ], [ %643, %642 ]
  %.02328.i.i = phi i32 [ 128, %.preheader.i233.i ], [ %644, %642 ]
  %640 = and i32 %.02328.i.i, %638
  %.not27.i.i = icmp eq i32 %640, 0
  br i1 %.not27.i.i, label %642, label %641

641:                                              ; preds = %639
  store i32 -572662307, ptr %.129.i.i, align 1, !tbaa !105
  br label %642

642:                                              ; preds = %641, %639
  %643 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 4
  %644 = lshr i32 %.02328.i.i, 1
  %.not26.i.i = icmp samesign ult i32 %.02328.i.i, 2
  br i1 %.not26.i.i, label %645, label %639, !llvm.loop !107

645:                                              ; preds = %642
  %646 = load i32, ptr %302, align 8, !tbaa !31
  %647 = sext i32 %646 to i64
  %648 = getelementptr i8, ptr %643, i64 %647
  %649 = getelementptr i8, ptr %648, i64 -32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond.not.i234.i = icmp eq i64 %indvars.iv.next130.i, 8
  br i1 %exitcond.not.i234.i, label %650, label %.preheader.i233.i, !llvm.loop !108

650:                                              ; preds = %645
  %indvars.iv.next.i235.i = add nuw nsw i64 %indvars.iv.i232.i, 1
  %exitcond132.i = icmp eq i64 %indvars.iv.next.i235.i, 14
  br i1 %exitcond132.i, label %drawtext.exit.i, label %621, !llvm.loop !109

drawtext.exit.i:                                  ; preds = %650
  %651 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %420) #14
  %652 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i.i = icmp eq i8 %652, 0
  %.pre.i253.pre.i = load i32, ptr %302, align 8, !tbaa !31
  br i1 %.not32.i.i, label %drawtext.exit251.i.preheader, label %.lr.ph.i237.i

.lr.ph.i237.i:                                    ; preds = %drawtext.exit.i, %684
  %653 = phi i32 [ %679, %684 ], [ %.pre.i253.pre.i, %drawtext.exit.i ]
  %indvars.iv.i239.i = phi i64 [ %indvars.iv.next.i248.i, %684 ], [ 0, %drawtext.exit.i ]
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i239.i
  %655 = load ptr, ptr %295, align 8, !tbaa !30
  %656 = shl nsw i32 %653, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %655, i64 %657
  %659 = trunc nuw nsw i64 %indvars.iv.i239.i to i32
  %660 = shl i32 %659, 5
  %661 = add i32 %660, 488
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %658, i64 %662
  br label %.preheader.i240.i

.preheader.i240.i:                                ; preds = %678, %.lr.ph.i237.i
  %.031.i241.i = phi ptr [ %663, %.lr.ph.i237.i ], [ %682, %678 ]
  %.02430.i242.i = phi i32 [ 0, %.lr.ph.i237.i ], [ %683, %678 ]
  br label %664

664:                                              ; preds = %675, %.preheader.i240.i
  %.129.i243.i = phi ptr [ %.031.i241.i, %.preheader.i240.i ], [ %676, %675 ]
  %.02328.i244.i = phi i32 [ 128, %.preheader.i240.i ], [ %677, %675 ]
  %665 = load i8, ptr %654, align 1, !tbaa !105
  %666 = sext i8 %665 to i32
  %667 = shl nsw i32 %666, 3
  %668 = add nuw nsw i32 %667, %.02430.i242.i
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !105
  %672 = zext i8 %671 to i32
  %673 = and i32 %.02328.i244.i, %672
  %.not27.i245.i = icmp eq i32 %673, 0
  br i1 %.not27.i245.i, label %675, label %674

674:                                              ; preds = %664
  store i32 -572662307, ptr %.129.i243.i, align 1, !tbaa !105
  br label %675

675:                                              ; preds = %674, %664
  %676 = getelementptr inbounds nuw i8, ptr %.129.i243.i, i64 4
  %677 = lshr i32 %.02328.i244.i, 1
  %.not26.i246.i = icmp samesign ult i32 %.02328.i244.i, 2
  br i1 %.not26.i246.i, label %678, label %664, !llvm.loop !107

678:                                              ; preds = %675
  %679 = load i32, ptr %302, align 8, !tbaa !31
  %680 = sext i32 %679 to i64
  %681 = getelementptr i8, ptr %676, i64 %680
  %682 = getelementptr i8, ptr %681, i64 -32
  %683 = add nuw nsw i32 %.02430.i242.i, 1
  %exitcond.not.i247.i = icmp eq i32 %683, 8
  br i1 %exitcond.not.i247.i, label %684, label %.preheader.i240.i, !llvm.loop !108

684:                                              ; preds = %678
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i239.i, 1
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i248.i
  %686 = load i8, ptr %685, align 1, !tbaa !105
  %.not.i249.i = icmp eq i8 %686, 0
  br i1 %.not.i249.i, label %drawtext.exit251.i.preheader, label %.lr.ph.i237.i, !llvm.loop !109

drawtext.exit251.i.preheader:                     ; preds = %684, %drawtext.exit.i
  %.ph619 = phi i32 [ %.pre.i253.pre.i, %drawtext.exit.i ], [ %679, %684 ]
  br label %drawtext.exit251.i

drawtext.exit251.i:                               ; preds = %drawtext.exit251.i.preheader, %715
  %687 = phi i32 [ %711, %715 ], [ %.ph619, %drawtext.exit251.i.preheader ]
  %indvars.iv.i254.i = phi i64 [ %indvars.iv.next.i263.i, %715 ], [ 0, %drawtext.exit251.i.preheader ]
  %688 = getelementptr inbounds nuw i8, ptr @.str.93, i64 %indvars.iv.i254.i
  %689 = load ptr, ptr %295, align 8, !tbaa !30
  %690 = mul nsw i32 %687, 12
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %689, i64 %691
  %693 = trunc nuw nsw i64 %indvars.iv.i254.i to i32
  %694 = shl i32 %693, 5
  %695 = sext i32 %694 to i64
  %696 = getelementptr i8, ptr %692, i64 %695
  %697 = getelementptr i8, ptr %696, i64 8
  %698 = load i8, ptr %688, align 1, !tbaa !105
  %699 = sext i8 %698 to i32
  %700 = shl nsw i32 %699, 3
  %701 = sext i32 %700 to i64
  %invariant.gep254.i = getelementptr i8, ptr @avpriv_cga_font, i64 %701
  br label %.preheader.i255.i

.preheader.i255.i:                                ; preds = %710, %drawtext.exit251.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %710 ], [ 0, %drawtext.exit251.i ]
  %.031.i256.i = phi ptr [ %714, %710 ], [ %697, %drawtext.exit251.i ]
  %gep255.i = getelementptr i8, ptr %invariant.gep254.i, i64 %indvars.iv133.i
  %702 = load i8, ptr %gep255.i, align 1, !tbaa !105
  %703 = zext i8 %702 to i32
  br label %704

704:                                              ; preds = %707, %.preheader.i255.i
  %.129.i258.i = phi ptr [ %.031.i256.i, %.preheader.i255.i ], [ %708, %707 ]
  %.02328.i259.i = phi i32 [ 128, %.preheader.i255.i ], [ %709, %707 ]
  %705 = and i32 %.02328.i259.i, %703
  %.not27.i260.i = icmp eq i32 %705, 0
  br i1 %.not27.i260.i, label %707, label %706

706:                                              ; preds = %704
  store i32 -572662307, ptr %.129.i258.i, align 1, !tbaa !105
  br label %707

707:                                              ; preds = %706, %704
  %708 = getelementptr inbounds nuw i8, ptr %.129.i258.i, i64 4
  %709 = lshr i32 %.02328.i259.i, 1
  %.not26.i261.i = icmp samesign ult i32 %.02328.i259.i, 2
  br i1 %.not26.i261.i, label %710, label %704, !llvm.loop !107

710:                                              ; preds = %707
  %711 = load i32, ptr %302, align 8, !tbaa !31
  %712 = sext i32 %711 to i64
  %713 = getelementptr i8, ptr %708, i64 %712
  %714 = getelementptr i8, ptr %713, i64 -32
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond.not.i262.i = icmp eq i64 %indvars.iv.next134.i, 8
  br i1 %exitcond.not.i262.i, label %715, label %.preheader.i255.i, !llvm.loop !108

715:                                              ; preds = %710
  %indvars.iv.next.i263.i = add nuw nsw i64 %indvars.iv.i254.i, 1
  %exitcond136.i = icmp eq i64 %indvars.iv.next.i263.i, 14
  br i1 %exitcond136.i, label %drawtext.exit266.i, label %drawtext.exit251.i, !llvm.loop !109

drawtext.exit266.i:                               ; preds = %715
  %716 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %419) #14
  %717 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i267.i = icmp eq i8 %717, 0
  %.pre.i284.pre.i = load i32, ptr %302, align 8, !tbaa !31
  br i1 %.not32.i267.i, label %drawtext.exit282.i.preheader, label %.lr.ph.i268.i

.lr.ph.i268.i:                                    ; preds = %drawtext.exit266.i, %749
  %718 = phi i32 [ %744, %749 ], [ %.pre.i284.pre.i, %drawtext.exit266.i ]
  %indvars.iv.i270.i = phi i64 [ %indvars.iv.next.i279.i, %749 ], [ 0, %drawtext.exit266.i ]
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i270.i
  %720 = load ptr, ptr %295, align 8, !tbaa !30
  %721 = mul nsw i32 %718, 12
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %720, i64 %722
  %724 = trunc nuw nsw i64 %indvars.iv.i270.i to i32
  %725 = shl i32 %724, 5
  %726 = add i32 %725, 488
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %723, i64 %727
  br label %.preheader.i271.i

.preheader.i271.i:                                ; preds = %743, %.lr.ph.i268.i
  %.031.i272.i = phi ptr [ %728, %.lr.ph.i268.i ], [ %747, %743 ]
  %.02430.i273.i = phi i32 [ 0, %.lr.ph.i268.i ], [ %748, %743 ]
  br label %729

729:                                              ; preds = %740, %.preheader.i271.i
  %.129.i274.i = phi ptr [ %.031.i272.i, %.preheader.i271.i ], [ %741, %740 ]
  %.02328.i275.i = phi i32 [ 128, %.preheader.i271.i ], [ %742, %740 ]
  %730 = load i8, ptr %719, align 1, !tbaa !105
  %731 = sext i8 %730 to i32
  %732 = shl nsw i32 %731, 3
  %733 = add nuw nsw i32 %732, %.02430.i273.i
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !105
  %737 = zext i8 %736 to i32
  %738 = and i32 %.02328.i275.i, %737
  %.not27.i276.i = icmp eq i32 %738, 0
  br i1 %.not27.i276.i, label %740, label %739

739:                                              ; preds = %729
  store i32 -572662307, ptr %.129.i274.i, align 1, !tbaa !105
  br label %740

740:                                              ; preds = %739, %729
  %741 = getelementptr inbounds nuw i8, ptr %.129.i274.i, i64 4
  %742 = lshr i32 %.02328.i275.i, 1
  %.not26.i277.i = icmp samesign ult i32 %.02328.i275.i, 2
  br i1 %.not26.i277.i, label %743, label %729, !llvm.loop !107

743:                                              ; preds = %740
  %744 = load i32, ptr %302, align 8, !tbaa !31
  %745 = sext i32 %744 to i64
  %746 = getelementptr i8, ptr %741, i64 %745
  %747 = getelementptr i8, ptr %746, i64 -32
  %748 = add nuw nsw i32 %.02430.i273.i, 1
  %exitcond.not.i278.i = icmp eq i32 %748, 8
  br i1 %exitcond.not.i278.i, label %749, label %.preheader.i271.i, !llvm.loop !108

749:                                              ; preds = %743
  %indvars.iv.next.i279.i = add nuw nsw i64 %indvars.iv.i270.i, 1
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i279.i
  %751 = load i8, ptr %750, align 1, !tbaa !105
  %.not.i280.i = icmp eq i8 %751, 0
  br i1 %.not.i280.i, label %drawtext.exit282.i.preheader, label %.lr.ph.i268.i, !llvm.loop !109

drawtext.exit282.i.preheader:                     ; preds = %749, %drawtext.exit266.i
  %.ph614 = phi i32 [ %.pre.i284.pre.i, %drawtext.exit266.i ], [ %744, %749 ]
  br label %drawtext.exit282.i

drawtext.exit282.i:                               ; preds = %drawtext.exit282.i.preheader, %780
  %752 = phi i32 [ %776, %780 ], [ %.ph614, %drawtext.exit282.i.preheader ]
  %indvars.iv.i285.i = phi i64 [ %indvars.iv.next.i294.i, %780 ], [ 0, %drawtext.exit282.i.preheader ]
  %753 = getelementptr inbounds nuw i8, ptr @.str.94, i64 %indvars.iv.i285.i
  %754 = load ptr, ptr %295, align 8, !tbaa !30
  %755 = mul nsw i32 %752, 22
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %754, i64 %756
  %758 = trunc nuw nsw i64 %indvars.iv.i285.i to i32
  %759 = shl i32 %758, 5
  %760 = sext i32 %759 to i64
  %761 = getelementptr i8, ptr %757, i64 %760
  %762 = getelementptr i8, ptr %761, i64 8
  %763 = load i8, ptr %753, align 1, !tbaa !105
  %764 = sext i8 %763 to i32
  %765 = shl nsw i32 %764, 3
  %766 = sext i32 %765 to i64
  %invariant.gep256.i = getelementptr i8, ptr @avpriv_cga_font, i64 %766
  br label %.preheader.i286.i

.preheader.i286.i:                                ; preds = %775, %drawtext.exit282.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %775 ], [ 0, %drawtext.exit282.i ]
  %.031.i287.i = phi ptr [ %779, %775 ], [ %762, %drawtext.exit282.i ]
  %gep257.i = getelementptr i8, ptr %invariant.gep256.i, i64 %indvars.iv137.i
  %767 = load i8, ptr %gep257.i, align 1, !tbaa !105
  %768 = zext i8 %767 to i32
  br label %769

769:                                              ; preds = %772, %.preheader.i286.i
  %.129.i289.i = phi ptr [ %.031.i287.i, %.preheader.i286.i ], [ %773, %772 ]
  %.02328.i290.i = phi i32 [ 128, %.preheader.i286.i ], [ %774, %772 ]
  %770 = and i32 %.02328.i290.i, %768
  %.not27.i291.i = icmp eq i32 %770, 0
  br i1 %.not27.i291.i, label %772, label %771

771:                                              ; preds = %769
  store i32 -572662307, ptr %.129.i289.i, align 1, !tbaa !105
  br label %772

772:                                              ; preds = %771, %769
  %773 = getelementptr inbounds nuw i8, ptr %.129.i289.i, i64 4
  %774 = lshr i32 %.02328.i290.i, 1
  %.not26.i292.i = icmp samesign ult i32 %.02328.i290.i, 2
  br i1 %.not26.i292.i, label %775, label %769, !llvm.loop !107

775:                                              ; preds = %772
  %776 = load i32, ptr %302, align 8, !tbaa !31
  %777 = sext i32 %776 to i64
  %778 = getelementptr i8, ptr %773, i64 %777
  %779 = getelementptr i8, ptr %778, i64 -32
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond.not.i293.i = icmp eq i64 %indvars.iv.next138.i, 8
  br i1 %exitcond.not.i293.i, label %780, label %.preheader.i286.i, !llvm.loop !108

780:                                              ; preds = %775
  %indvars.iv.next.i294.i = add nuw nsw i64 %indvars.iv.i285.i, 1
  %exitcond140.i = icmp eq i64 %indvars.iv.next.i294.i, 10
  br i1 %exitcond140.i, label %drawtext.exit297.i, label %drawtext.exit282.i, !llvm.loop !109

drawtext.exit297.i:                               ; preds = %780
  %781 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0185.lcssa184195.i) #14
  %782 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i298.i = icmp eq i8 %782, 0
  %.pre.i315.pre.i = load i32, ptr %302, align 8, !tbaa !31
  br i1 %.not32.i298.i, label %drawtext.exit313.i.preheader, label %.lr.ph.i299.i

.lr.ph.i299.i:                                    ; preds = %drawtext.exit297.i, %814
  %783 = phi i32 [ %809, %814 ], [ %.pre.i315.pre.i, %drawtext.exit297.i ]
  %indvars.iv.i301.i = phi i64 [ %indvars.iv.next.i310.i, %814 ], [ 0, %drawtext.exit297.i ]
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i301.i
  %785 = load ptr, ptr %295, align 8, !tbaa !30
  %786 = mul nsw i32 %783, 22
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %785, i64 %787
  %789 = trunc nuw nsw i64 %indvars.iv.i301.i to i32
  %790 = shl i32 %789, 5
  %791 = add i32 %790, 488
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %788, i64 %792
  br label %.preheader.i302.i

.preheader.i302.i:                                ; preds = %808, %.lr.ph.i299.i
  %.031.i303.i = phi ptr [ %793, %.lr.ph.i299.i ], [ %812, %808 ]
  %.02430.i304.i = phi i32 [ 0, %.lr.ph.i299.i ], [ %813, %808 ]
  br label %794

794:                                              ; preds = %805, %.preheader.i302.i
  %.129.i305.i = phi ptr [ %.031.i303.i, %.preheader.i302.i ], [ %806, %805 ]
  %.02328.i306.i = phi i32 [ 128, %.preheader.i302.i ], [ %807, %805 ]
  %795 = load i8, ptr %784, align 1, !tbaa !105
  %796 = sext i8 %795 to i32
  %797 = shl nsw i32 %796, 3
  %798 = add nuw nsw i32 %797, %.02430.i304.i
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !105
  %802 = zext i8 %801 to i32
  %803 = and i32 %.02328.i306.i, %802
  %.not27.i307.i = icmp eq i32 %803, 0
  br i1 %.not27.i307.i, label %805, label %804

804:                                              ; preds = %794
  store i32 -572662307, ptr %.129.i305.i, align 1, !tbaa !105
  br label %805

805:                                              ; preds = %804, %794
  %806 = getelementptr inbounds nuw i8, ptr %.129.i305.i, i64 4
  %807 = lshr i32 %.02328.i306.i, 1
  %.not26.i308.i = icmp samesign ult i32 %.02328.i306.i, 2
  br i1 %.not26.i308.i, label %808, label %794, !llvm.loop !107

808:                                              ; preds = %805
  %809 = load i32, ptr %302, align 8, !tbaa !31
  %810 = sext i32 %809 to i64
  %811 = getelementptr i8, ptr %806, i64 %810
  %812 = getelementptr i8, ptr %811, i64 -32
  %813 = add nuw nsw i32 %.02430.i304.i, 1
  %exitcond.not.i309.i = icmp eq i32 %813, 8
  br i1 %exitcond.not.i309.i, label %814, label %.preheader.i302.i, !llvm.loop !108

814:                                              ; preds = %808
  %indvars.iv.next.i310.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i310.i
  %816 = load i8, ptr %815, align 1, !tbaa !105
  %.not.i311.i = icmp eq i8 %816, 0
  br i1 %.not.i311.i, label %drawtext.exit313.i.preheader, label %.lr.ph.i299.i, !llvm.loop !109

drawtext.exit313.i.preheader:                     ; preds = %814, %drawtext.exit297.i
  %.ph609 = phi i32 [ %.pre.i315.pre.i, %drawtext.exit297.i ], [ %809, %814 ]
  br label %drawtext.exit313.i

drawtext.exit313.i:                               ; preds = %drawtext.exit313.i.preheader, %845
  %817 = phi i32 [ %841, %845 ], [ %.ph609, %drawtext.exit313.i.preheader ]
  %indvars.iv.i316.i = phi i64 [ %indvars.iv.next.i325.i, %845 ], [ 0, %drawtext.exit313.i.preheader ]
  %818 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %indvars.iv.i316.i
  %819 = load ptr, ptr %295, align 8, !tbaa !30
  %820 = shl nsw i32 %817, 5
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  %823 = trunc nuw nsw i64 %indvars.iv.i316.i to i32
  %824 = shl i32 %823, 5
  %825 = sext i32 %824 to i64
  %826 = getelementptr i8, ptr %822, i64 %825
  %827 = getelementptr i8, ptr %826, i64 8
  %828 = load i8, ptr %818, align 1, !tbaa !105
  %829 = sext i8 %828 to i32
  %830 = shl nsw i32 %829, 3
  %831 = sext i32 %830 to i64
  %invariant.gep258.i = getelementptr i8, ptr @avpriv_cga_font, i64 %831
  br label %.preheader.i317.i

.preheader.i317.i:                                ; preds = %840, %drawtext.exit313.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %840 ], [ 0, %drawtext.exit313.i ]
  %.031.i318.i = phi ptr [ %844, %840 ], [ %827, %drawtext.exit313.i ]
  %gep259.i = getelementptr i8, ptr %invariant.gep258.i, i64 %indvars.iv141.i
  %832 = load i8, ptr %gep259.i, align 1, !tbaa !105
  %833 = zext i8 %832 to i32
  br label %834

834:                                              ; preds = %837, %.preheader.i317.i
  %.129.i320.i = phi ptr [ %.031.i318.i, %.preheader.i317.i ], [ %838, %837 ]
  %.02328.i321.i = phi i32 [ 128, %.preheader.i317.i ], [ %839, %837 ]
  %835 = and i32 %.02328.i321.i, %833
  %.not27.i322.i = icmp eq i32 %835, 0
  br i1 %.not27.i322.i, label %837, label %836

836:                                              ; preds = %834
  store i32 -572662307, ptr %.129.i320.i, align 1, !tbaa !105
  br label %837

837:                                              ; preds = %836, %834
  %838 = getelementptr inbounds nuw i8, ptr %.129.i320.i, i64 4
  %839 = lshr i32 %.02328.i321.i, 1
  %.not26.i323.i = icmp samesign ult i32 %.02328.i321.i, 2
  br i1 %.not26.i323.i, label %840, label %834, !llvm.loop !107

840:                                              ; preds = %837
  %841 = load i32, ptr %302, align 8, !tbaa !31
  %842 = sext i32 %841 to i64
  %843 = getelementptr i8, ptr %838, i64 %842
  %844 = getelementptr i8, ptr %843, i64 -32
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not.i324.i = icmp eq i64 %indvars.iv.next142.i, 8
  br i1 %exitcond.not.i324.i, label %845, label %.preheader.i317.i, !llvm.loop !108

845:                                              ; preds = %840
  %indvars.iv.next.i325.i = add nuw nsw i64 %indvars.iv.i316.i, 1
  %exitcond144.i = icmp eq i64 %indvars.iv.next.i325.i, 10
  br i1 %exitcond144.i, label %drawtext.exit328.i, label %drawtext.exit313.i, !llvm.loop !109

drawtext.exit328.i:                               ; preds = %845
  %846 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0184.lcssa185193.i) #14
  %847 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i329.i = icmp eq i8 %847, 0
  %.pre.i346.pre.i = load i32, ptr %302, align 8, !tbaa !31
  br i1 %.not32.i329.i, label %drawtext.exit344.i.preheader, label %.lr.ph.i330.i

.lr.ph.i330.i:                                    ; preds = %drawtext.exit328.i, %879
  %848 = phi i32 [ %874, %879 ], [ %.pre.i346.pre.i, %drawtext.exit328.i ]
  %indvars.iv.i332.i = phi i64 [ %indvars.iv.next.i341.i, %879 ], [ 0, %drawtext.exit328.i ]
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i332.i
  %850 = load ptr, ptr %295, align 8, !tbaa !30
  %851 = shl nsw i32 %848, 5
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %850, i64 %852
  %854 = trunc nuw nsw i64 %indvars.iv.i332.i to i32
  %855 = shl i32 %854, 5
  %856 = add i32 %855, 488
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %853, i64 %857
  br label %.preheader.i333.i

.preheader.i333.i:                                ; preds = %873, %.lr.ph.i330.i
  %.031.i334.i = phi ptr [ %858, %.lr.ph.i330.i ], [ %877, %873 ]
  %.02430.i335.i = phi i32 [ 0, %.lr.ph.i330.i ], [ %878, %873 ]
  br label %859

859:                                              ; preds = %870, %.preheader.i333.i
  %.129.i336.i = phi ptr [ %.031.i334.i, %.preheader.i333.i ], [ %871, %870 ]
  %.02328.i337.i = phi i32 [ 128, %.preheader.i333.i ], [ %872, %870 ]
  %860 = load i8, ptr %849, align 1, !tbaa !105
  %861 = sext i8 %860 to i32
  %862 = shl nsw i32 %861, 3
  %863 = add nuw nsw i32 %862, %.02430.i335.i
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !105
  %867 = zext i8 %866 to i32
  %868 = and i32 %.02328.i337.i, %867
  %.not27.i338.i = icmp eq i32 %868, 0
  br i1 %.not27.i338.i, label %870, label %869

869:                                              ; preds = %859
  store i32 -572662307, ptr %.129.i336.i, align 1, !tbaa !105
  br label %870

870:                                              ; preds = %869, %859
  %871 = getelementptr inbounds nuw i8, ptr %.129.i336.i, i64 4
  %872 = lshr i32 %.02328.i337.i, 1
  %.not26.i339.i = icmp samesign ult i32 %.02328.i337.i, 2
  br i1 %.not26.i339.i, label %873, label %859, !llvm.loop !107

873:                                              ; preds = %870
  %874 = load i32, ptr %302, align 8, !tbaa !31
  %875 = sext i32 %874 to i64
  %876 = getelementptr i8, ptr %871, i64 %875
  %877 = getelementptr i8, ptr %876, i64 -32
  %878 = add nuw nsw i32 %.02430.i335.i, 1
  %exitcond.not.i340.i = icmp eq i32 %878, 8
  br i1 %exitcond.not.i340.i, label %879, label %.preheader.i333.i, !llvm.loop !108

879:                                              ; preds = %873
  %indvars.iv.next.i341.i = add nuw nsw i64 %indvars.iv.i332.i, 1
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i341.i
  %881 = load i8, ptr %880, align 1, !tbaa !105
  %.not.i342.i = icmp eq i8 %881, 0
  br i1 %.not.i342.i, label %drawtext.exit344.i.preheader, label %.lr.ph.i330.i, !llvm.loop !109

drawtext.exit344.i.preheader:                     ; preds = %879, %drawtext.exit328.i
  %.ph604 = phi i32 [ %.pre.i346.pre.i, %drawtext.exit328.i ], [ %874, %879 ]
  br label %drawtext.exit344.i

drawtext.exit344.i:                               ; preds = %drawtext.exit344.i.preheader, %910
  %882 = phi i32 [ %906, %910 ], [ %.ph604, %drawtext.exit344.i.preheader ]
  %indvars.iv.i347.i = phi i64 [ %indvars.iv.next.i356.i, %910 ], [ 0, %drawtext.exit344.i.preheader ]
  %883 = getelementptr inbounds nuw i8, ptr @.str.96, i64 %indvars.iv.i347.i
  %884 = load ptr, ptr %295, align 8, !tbaa !30
  %885 = mul nsw i32 %882, 42
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, ptr %884, i64 %886
  %888 = trunc nuw nsw i64 %indvars.iv.i347.i to i32
  %889 = shl i32 %888, 5
  %890 = sext i32 %889 to i64
  %891 = getelementptr i8, ptr %887, i64 %890
  %892 = getelementptr i8, ptr %891, i64 8
  %893 = load i8, ptr %883, align 1, !tbaa !105
  %894 = sext i8 %893 to i32
  %895 = shl nsw i32 %894, 3
  %896 = sext i32 %895 to i64
  %invariant.gep260.i = getelementptr i8, ptr @avpriv_cga_font, i64 %896
  br label %.preheader.i348.i

.preheader.i348.i:                                ; preds = %905, %drawtext.exit344.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %905 ], [ 0, %drawtext.exit344.i ]
  %.031.i349.i = phi ptr [ %909, %905 ], [ %892, %drawtext.exit344.i ]
  %gep261.i = getelementptr i8, ptr %invariant.gep260.i, i64 %indvars.iv145.i
  %897 = load i8, ptr %gep261.i, align 1, !tbaa !105
  %898 = zext i8 %897 to i32
  br label %899

899:                                              ; preds = %902, %.preheader.i348.i
  %.129.i351.i = phi ptr [ %.031.i349.i, %.preheader.i348.i ], [ %903, %902 ]
  %.02328.i352.i = phi i32 [ 128, %.preheader.i348.i ], [ %904, %902 ]
  %900 = and i32 %.02328.i352.i, %898
  %.not27.i353.i = icmp eq i32 %900, 0
  br i1 %.not27.i353.i, label %902, label %901

901:                                              ; preds = %899
  store i32 -572662307, ptr %.129.i351.i, align 1, !tbaa !105
  br label %902

902:                                              ; preds = %901, %899
  %903 = getelementptr inbounds nuw i8, ptr %.129.i351.i, i64 4
  %904 = lshr i32 %.02328.i352.i, 1
  %.not26.i354.i = icmp samesign ult i32 %.02328.i352.i, 2
  br i1 %.not26.i354.i, label %905, label %899, !llvm.loop !107

905:                                              ; preds = %902
  %906 = load i32, ptr %302, align 8, !tbaa !31
  %907 = sext i32 %906 to i64
  %908 = getelementptr i8, ptr %903, i64 %907
  %909 = getelementptr i8, ptr %908, i64 -32
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond.not.i355.i = icmp eq i64 %indvars.iv.next146.i, 8
  br i1 %exitcond.not.i355.i, label %910, label %.preheader.i348.i, !llvm.loop !108

910:                                              ; preds = %905
  %indvars.iv.next.i356.i = add nuw nsw i64 %indvars.iv.i347.i, 1
  %exitcond148.i = icmp eq i64 %indvars.iv.next.i356.i, 10
  br i1 %exitcond148.i, label %drawtext.exit359.i, label %drawtext.exit344.i, !llvm.loop !109

drawtext.exit359.i:                               ; preds = %910
  %911 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0183.lcssa201.i) #14
  %912 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i360.i = icmp eq i8 %912, 0
  %.pre.i377.pre.i = load i32, ptr %302, align 8, !tbaa !31
  br i1 %.not32.i360.i, label %drawtext.exit375.i.preheader, label %.lr.ph.i361.i

.lr.ph.i361.i:                                    ; preds = %drawtext.exit359.i, %944
  %913 = phi i32 [ %939, %944 ], [ %.pre.i377.pre.i, %drawtext.exit359.i ]
  %indvars.iv.i363.i = phi i64 [ %indvars.iv.next.i372.i, %944 ], [ 0, %drawtext.exit359.i ]
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i363.i
  %915 = load ptr, ptr %295, align 8, !tbaa !30
  %916 = mul nsw i32 %913, 42
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %915, i64 %917
  %919 = trunc nuw nsw i64 %indvars.iv.i363.i to i32
  %920 = shl i32 %919, 5
  %921 = add i32 %920, 360
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i8, ptr %918, i64 %922
  br label %.preheader.i364.i

.preheader.i364.i:                                ; preds = %938, %.lr.ph.i361.i
  %.031.i365.i = phi ptr [ %923, %.lr.ph.i361.i ], [ %942, %938 ]
  %.02430.i366.i = phi i32 [ 0, %.lr.ph.i361.i ], [ %943, %938 ]
  br label %924

924:                                              ; preds = %935, %.preheader.i364.i
  %.129.i367.i = phi ptr [ %.031.i365.i, %.preheader.i364.i ], [ %936, %935 ]
  %.02328.i368.i = phi i32 [ 128, %.preheader.i364.i ], [ %937, %935 ]
  %925 = load i8, ptr %914, align 1, !tbaa !105
  %926 = sext i8 %925 to i32
  %927 = shl nsw i32 %926, 3
  %928 = add nuw nsw i32 %927, %.02430.i366.i
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !105
  %932 = zext i8 %931 to i32
  %933 = and i32 %.02328.i368.i, %932
  %.not27.i369.i = icmp eq i32 %933, 0
  br i1 %.not27.i369.i, label %935, label %934

934:                                              ; preds = %924
  store i32 -572662307, ptr %.129.i367.i, align 1, !tbaa !105
  br label %935

935:                                              ; preds = %934, %924
  %936 = getelementptr inbounds nuw i8, ptr %.129.i367.i, i64 4
  %937 = lshr i32 %.02328.i368.i, 1
  %.not26.i370.i = icmp samesign ult i32 %.02328.i368.i, 2
  br i1 %.not26.i370.i, label %938, label %924, !llvm.loop !107

938:                                              ; preds = %935
  %939 = load i32, ptr %302, align 8, !tbaa !31
  %940 = sext i32 %939 to i64
  %941 = getelementptr i8, ptr %936, i64 %940
  %942 = getelementptr i8, ptr %941, i64 -32
  %943 = add nuw nsw i32 %.02430.i366.i, 1
  %exitcond.not.i371.i = icmp eq i32 %943, 8
  br i1 %exitcond.not.i371.i, label %944, label %.preheader.i364.i, !llvm.loop !108

944:                                              ; preds = %938
  %indvars.iv.next.i372.i = add nuw nsw i64 %indvars.iv.i363.i, 1
  %945 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i372.i
  %946 = load i8, ptr %945, align 1, !tbaa !105
  %.not.i373.i = icmp eq i8 %946, 0
  br i1 %.not.i373.i, label %drawtext.exit375.i.preheader, label %.lr.ph.i361.i, !llvm.loop !109

drawtext.exit375.i.preheader:                     ; preds = %944, %drawtext.exit359.i
  %.ph = phi i32 [ %.pre.i377.pre.i, %drawtext.exit359.i ], [ %939, %944 ]
  br label %drawtext.exit375.i

drawtext.exit375.i:                               ; preds = %drawtext.exit375.i.preheader, %975
  %947 = phi i32 [ %971, %975 ], [ %.ph, %drawtext.exit375.i.preheader ]
  %indvars.iv.i378.i = phi i64 [ %indvars.iv.next.i387.i, %975 ], [ 0, %drawtext.exit375.i.preheader ]
  %948 = getelementptr inbounds nuw i8, ptr @.str.97, i64 %indvars.iv.i378.i
  %949 = load ptr, ptr %295, align 8, !tbaa !30
  %950 = mul nsw i32 %947, 52
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %949, i64 %951
  %953 = trunc nuw nsw i64 %indvars.iv.i378.i to i32
  %954 = shl i32 %953, 5
  %955 = sext i32 %954 to i64
  %956 = getelementptr i8, ptr %952, i64 %955
  %957 = getelementptr i8, ptr %956, i64 8
  %958 = load i8, ptr %948, align 1, !tbaa !105
  %959 = sext i8 %958 to i32
  %960 = shl nsw i32 %959, 3
  %961 = sext i32 %960 to i64
  %invariant.gep262.i = getelementptr i8, ptr @avpriv_cga_font, i64 %961
  br label %.preheader.i379.i

.preheader.i379.i:                                ; preds = %970, %drawtext.exit375.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %970 ], [ 0, %drawtext.exit375.i ]
  %.031.i380.i = phi ptr [ %974, %970 ], [ %957, %drawtext.exit375.i ]
  %gep263.i = getelementptr i8, ptr %invariant.gep262.i, i64 %indvars.iv149.i
  %962 = load i8, ptr %gep263.i, align 1, !tbaa !105
  %963 = zext i8 %962 to i32
  br label %964

964:                                              ; preds = %967, %.preheader.i379.i
  %.129.i382.i = phi ptr [ %.031.i380.i, %.preheader.i379.i ], [ %968, %967 ]
  %.02328.i383.i = phi i32 [ 128, %.preheader.i379.i ], [ %969, %967 ]
  %965 = and i32 %.02328.i383.i, %963
  %.not27.i384.i = icmp eq i32 %965, 0
  br i1 %.not27.i384.i, label %967, label %966

966:                                              ; preds = %964
  store i32 -572662307, ptr %.129.i382.i, align 1, !tbaa !105
  br label %967

967:                                              ; preds = %966, %964
  %968 = getelementptr inbounds nuw i8, ptr %.129.i382.i, i64 4
  %969 = lshr i32 %.02328.i383.i, 1
  %.not26.i385.i = icmp samesign ult i32 %.02328.i383.i, 2
  br i1 %.not26.i385.i, label %970, label %964, !llvm.loop !107

970:                                              ; preds = %967
  %971 = load i32, ptr %302, align 8, !tbaa !31
  %972 = sext i32 %971 to i64
  %973 = getelementptr i8, ptr %968, i64 %972
  %974 = getelementptr i8, ptr %973, i64 -32
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i386.i = icmp eq i64 %indvars.iv.next150.i, 8
  br i1 %exitcond.not.i386.i, label %975, label %.preheader.i379.i, !llvm.loop !108

975:                                              ; preds = %970
  %indvars.iv.next.i387.i = add nuw nsw i64 %indvars.iv.i378.i, 1
  %exitcond152.i = icmp eq i64 %indvars.iv.next.i387.i, 10
  br i1 %exitcond152.i, label %drawtext.exit390.i, label %drawtext.exit375.i, !llvm.loop !109

drawtext.exit390.i:                               ; preds = %975
  %976 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0182.lcssa203.i) #14
  %977 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i391.i = icmp eq i8 %977, 0
  br i1 %.not32.i391.i, label %draw_response.exit, label %.lr.ph.i392.i

.lr.ph.i392.i:                                    ; preds = %drawtext.exit390.i
  %.pre.i393.i = load i32, ptr %302, align 8, !tbaa !31
  br label %978

978:                                              ; preds = %1010, %.lr.ph.i392.i
  %979 = phi i32 [ %.pre.i393.i, %.lr.ph.i392.i ], [ %1005, %1010 ]
  %indvars.iv.i394.i = phi i64 [ 0, %.lr.ph.i392.i ], [ %indvars.iv.next.i403.i, %1010 ]
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i394.i
  %981 = load ptr, ptr %295, align 8, !tbaa !30
  %982 = mul nsw i32 %979, 52
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %981, i64 %983
  %985 = trunc nuw nsw i64 %indvars.iv.i394.i to i32
  %986 = shl i32 %985, 5
  %987 = add i32 %986, 360
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i8, ptr %984, i64 %988
  br label %.preheader.i395.i

.preheader.i395.i:                                ; preds = %1004, %978
  %.031.i396.i = phi ptr [ %989, %978 ], [ %1008, %1004 ]
  %.02430.i397.i = phi i32 [ 0, %978 ], [ %1009, %1004 ]
  br label %990

990:                                              ; preds = %1001, %.preheader.i395.i
  %.129.i398.i = phi ptr [ %.031.i396.i, %.preheader.i395.i ], [ %1002, %1001 ]
  %.02328.i399.i = phi i32 [ 128, %.preheader.i395.i ], [ %1003, %1001 ]
  %991 = load i8, ptr %980, align 1, !tbaa !105
  %992 = sext i8 %991 to i32
  %993 = shl nsw i32 %992, 3
  %994 = add nuw nsw i32 %993, %.02430.i397.i
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !105
  %998 = zext i8 %997 to i32
  %999 = and i32 %.02328.i399.i, %998
  %.not27.i400.i = icmp eq i32 %999, 0
  br i1 %.not27.i400.i, label %1001, label %1000

1000:                                             ; preds = %990
  store i32 -572662307, ptr %.129.i398.i, align 1, !tbaa !105
  br label %1001

1001:                                             ; preds = %1000, %990
  %1002 = getelementptr inbounds nuw i8, ptr %.129.i398.i, i64 4
  %1003 = lshr i32 %.02328.i399.i, 1
  %.not26.i401.i = icmp samesign ult i32 %.02328.i399.i, 2
  br i1 %.not26.i401.i, label %1004, label %990, !llvm.loop !107

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %302, align 8, !tbaa !31
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr i8, ptr %1002, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 -32
  %1009 = add nuw nsw i32 %.02430.i397.i, 1
  %exitcond.not.i402.i = icmp eq i32 %1009, 8
  br i1 %exitcond.not.i402.i, label %1010, label %.preheader.i395.i, !llvm.loop !108

1010:                                             ; preds = %1004
  %indvars.iv.next.i403.i = add nuw nsw i64 %indvars.iv.i394.i, 1
  %1011 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i403.i
  %1012 = load i8, ptr %1011, align 1, !tbaa !105
  %.not.i404.i = icmp eq i8 %1012, 0
  br i1 %.not.i404.i, label %draw_response.exit, label %978, !llvm.loop !109

draw_response.exit:                               ; preds = %1010, %296, %._crit_edge61.thread204.i, %._crit_edge70.i, %617, %drawtext.exit390.i
  call void @av_free(ptr noundef %318) #14
  call void @av_free(ptr noundef %312) #14
  call void @av_free(ptr noundef %309) #14
  call void @av_free(ptr noundef %315) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  br label %1013

1013:                                             ; preds = %draw_response.exit, %check_stability.exit
  %1014 = load i32, ptr %45, align 4, !tbaa !73
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1013
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.75) #14
  %.pr282 = load i32, ptr %45, align 4, !tbaa !73
  br label %1017

1017:                                             ; preds = %1016, %1013
  %1018 = phi i32 [ %.pr282, %1016 ], [ %1014, %1013 ]
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1165

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1022 = load i32, ptr %1021, align 8, !tbaa !52
  switch i32 %1022, label %convert_zp2tf.exit.thread [
    i32 0, label %1023
    i32 1, label %1175
    i32 2, label %1179
  ]

1023:                                             ; preds = %1020
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.76) #14
  %1024 = load i32, ptr %11, align 4, !tbaa !63
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %.lr.ph111.i, label %convert_zp2tf.exit.thread

.lr.ph111.i:                                      ; preds = %1023
  %1026 = load ptr, ptr %6, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 104
  %wide.trip.count138.i = zext nneg i32 %1024 to i64
  br label %1029

1028:                                             ; preds = %normalize_coeffs.exit.i
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %convert_zp2tf.exit.thread, label %1029, !llvm.loop !110

1029:                                             ; preds = %1028, %.lr.ph111.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next136.i, %1028 ]
  %1030 = load ptr, ptr %1027, align 8, !tbaa !34
  %1031 = getelementptr inbounds nuw %struct.IIRChannel, ptr %1030, i64 %indvars.iv135.i
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !31
  %1034 = shl i32 %1033, 1
  %1035 = add i32 %1034, 2
  %1036 = sext i32 %1035 to i64
  %1037 = call noalias ptr @av_calloc(i64 noundef %1036, i64 noundef 8) #14
  %1038 = load i32, ptr %1031, align 8, !tbaa !31
  %1039 = shl i32 %1038, 1
  %1040 = add i32 %1039, 2
  %1041 = sext i32 %1040 to i64
  %1042 = call noalias ptr @av_calloc(i64 noundef %1041, i64 noundef 8) #14
  %1043 = icmp ne ptr %1037, null
  %1044 = icmp ne ptr %1042, null
  %or.cond.i247 = select i1 %1043, i1 %1044, i1 false
  br i1 %or.cond.i247, label %1045, label %normalize_coeffs.exit.i

1045:                                             ; preds = %1029
  %1046 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !74
  %1048 = load i32, ptr %1031, align 8, !tbaa !31
  %1049 = shl nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %1042, i64 %1050
  store double 1.000000e+00, ptr %1051, align 8, !tbaa !75
  %.not42.i.i = icmp slt i32 %1048, 1
  br i1 %.not42.i.i, label %.preheader.i.i254, label %.lr.ph45.preheader.i.i

.lr.ph45.preheader.i.i:                           ; preds = %1045
  %1052 = add nuw i32 %1048, 1
  %wide.trip.count.i.i248 = zext i32 %1052 to i64
  br label %.lr.ph.i.i249

.preheader.i.i254:                                ; preds = %._crit_edge.i.i252, %1045
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %.not3846.i.i = icmp slt i32 %1048, 0
  br i1 %.not3846.i.i, label %.loopexit94.i, label %.lr.ph48.preheader.i.i

.lr.ph48.preheader.i.i:                           ; preds = %.preheader.i.i254
  %1053 = add nuw i32 %1048, 1
  %wide.trip.count60.i.i = zext i32 %1053 to i64
  br label %.lr.ph48.i.i

.lr.ph.i.i249:                                    ; preds = %._crit_edge.i.i252, %.lr.ph45.preheader.i.i
  %indvars.iv54.i.i = phi i64 [ 1, %.lr.ph45.preheader.i.i ], [ %indvars.iv.next55.i.i, %._crit_edge.i.i252 ]
  %indvars.iv.in.i.i = phi i32 [ %1048, %.lr.ph45.preheader.i.i ], [ %indvars.iv.i.i250, %._crit_edge.i.i252 ]
  %indvars.iv.i.i250 = add i32 %indvars.iv.in.i.i, -1
  %1054 = zext i32 %indvars.iv.i.i250 to i64
  %1055 = shl i64 %indvars.iv54.i.i, 33
  %sext.i.i = add i64 %1055, -8589934592
  %1056 = ashr exact i64 %sext.i.i, 29
  %1057 = getelementptr inbounds i8, ptr %1047, i64 %1056
  %indvars.iv54.tr.i.i = trunc i64 %indvars.iv54.i.i to i32
  %1058 = shl i32 %indvars.iv54.tr.i.i, 1
  %1059 = add i32 %1058, -1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds double, ptr %1047, i64 %1060
  br label %1062

._crit_edge.i.i252:                               ; preds = %1062
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next55.i.i, %wide.trip.count.i.i248
  br i1 %exitcond.not.i.i253, label %.preheader.i.i254, label %.lr.ph.i.i249, !llvm.loop !111

1062:                                             ; preds = %1062, %.lr.ph.i.i249
  %indvars.iv51.i.i = phi i64 [ %1054, %.lr.ph.i.i249 ], [ %indvars.iv.next52.i.i, %1062 ]
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %.idx.i.i251 = shl nuw nsw i64 %indvars.iv.next52.i.i, 4
  %1063 = getelementptr inbounds nuw i8, ptr %1042, i64 %.idx.i.i251
  %1064 = load double, ptr %1063, align 8, !tbaa !75
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = load double, ptr %1065, align 8, !tbaa !75
  %1067 = load double, ptr %1057, align 8, !tbaa !75
  %1068 = load double, ptr %1061, align 8, !tbaa !75
  %1069 = fneg nsz double %1068
  %1070 = fmul nsz double %1066, %1069
  %1071 = call nsz double @llvm.fmuladd.f64(double %1064, double %1067, double %1070)
  %1072 = fmul nsz double %1066, %1067
  %1073 = call nsz double @llvm.fmuladd.f64(double %1064, double %1068, double %1072)
  %.idx62.i.i = shl nuw nsw i64 %indvars.iv51.i.i, 4
  %1074 = getelementptr inbounds nuw i8, ptr %1042, i64 %.idx62.i.i
  %1075 = load double, ptr %1074, align 8, !tbaa !75
  %1076 = fsub nsz double %1075, %1071
  store double %1076, ptr %1074, align 8, !tbaa !75
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1078 = load double, ptr %1077, align 8, !tbaa !75
  %1079 = fsub nsz double %1078, %1073
  store double %1079, ptr %1077, align 8, !tbaa !75
  %1080 = trunc nuw i64 %indvars.iv.next52.i.i to i32
  %1081 = icmp sgt i32 %1048, %1080
  br i1 %1081, label %1062, label %._crit_edge.i.i252, !llvm.loop !112

.lr.ph48.i.i:                                     ; preds = %1085, %.lr.ph48.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph48.preheader.i.i ], [ %indvars.iv.next58.i.i, %1085 ]
  %gep.idx.i.i = shl nuw nsw i64 %indvars.iv57.i.i, 4
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %gep.idx.i.i
  %1082 = load double, ptr %gep.i.i, align 8, !tbaa !75
  %1083 = call nsz double @llvm.fabs.f64(double %1082)
  %1084 = fcmp nsz ogt double %1083, 0x3E80000000000000
  br i1 %1084, label %normalize_coeffs.exit.sink.split.i, label %1085

1085:                                             ; preds = %.lr.ph48.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %.loopexit94.i, label %.lr.ph48.i.i, !llvm.loop !113

.loopexit94.i:                                    ; preds = %1085, %.preheader.i.i254
  %1086 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !74
  %1088 = load i32, ptr %1032, align 4, !tbaa !31
  %1089 = shl nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %1037, i64 %1090
  store double 1.000000e+00, ptr %1091, align 8, !tbaa !75
  %.not42.i57.i = icmp slt i32 %1088, 1
  br i1 %.not42.i57.i, label %.preheader.i73.i, label %.lr.ph45.preheader.i58.i

.lr.ph45.preheader.i58.i:                         ; preds = %.loopexit94.i
  %1092 = add nuw i32 %1088, 1
  %wide.trip.count.i59.i = zext i32 %1092 to i64
  br label %.lr.ph.i60.i

.preheader.i73.i:                                 ; preds = %._crit_edge.i70.i, %.loopexit94.i
  %invariant.gep.i74.i = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %.not3846.i75.i = icmp slt i32 %1088, 0
  %.pre.i = add i32 %1088, 1
  br i1 %.not3846.i75.i, label %._crit_edge.i264, label %.lr.ph48.preheader.i76.i

.lr.ph48.preheader.i76.i:                         ; preds = %.preheader.i73.i
  %wide.trip.count60.i77.i = zext i32 %.pre.i to i64
  br label %.lr.ph48.i78.i

.lr.ph.i60.i:                                     ; preds = %._crit_edge.i70.i, %.lr.ph45.preheader.i58.i
  %indvars.iv54.i61.i = phi i64 [ 1, %.lr.ph45.preheader.i58.i ], [ %indvars.iv.next55.i71.i, %._crit_edge.i70.i ]
  %indvars.iv.in.i62.i = phi i32 [ %1088, %.lr.ph45.preheader.i58.i ], [ %indvars.iv.i63.i, %._crit_edge.i70.i ]
  %indvars.iv.i63.i = add i32 %indvars.iv.in.i62.i, -1
  %1093 = zext i32 %indvars.iv.i63.i to i64
  %1094 = shl i64 %indvars.iv54.i61.i, 33
  %sext.i64.i = add i64 %1094, -8589934592
  %1095 = ashr exact i64 %sext.i64.i, 29
  %1096 = getelementptr inbounds i8, ptr %1087, i64 %1095
  %indvars.iv54.tr.i65.i = trunc i64 %indvars.iv54.i61.i to i32
  %1097 = shl i32 %indvars.iv54.tr.i65.i, 1
  %1098 = add i32 %1097, -1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds double, ptr %1087, i64 %1099
  br label %1101

._crit_edge.i70.i:                                ; preds = %1101
  %indvars.iv.next55.i71.i = add nuw nsw i64 %indvars.iv54.i61.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next55.i71.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i72.i, label %.preheader.i73.i, label %.lr.ph.i60.i, !llvm.loop !111

1101:                                             ; preds = %1101, %.lr.ph.i60.i
  %indvars.iv51.i66.i = phi i64 [ %1093, %.lr.ph.i60.i ], [ %indvars.iv.next52.i67.i, %1101 ]
  %indvars.iv.next52.i67.i = add nuw nsw i64 %indvars.iv51.i66.i, 1
  %.idx.i68.i = shl nuw nsw i64 %indvars.iv.next52.i67.i, 4
  %1102 = getelementptr inbounds nuw i8, ptr %1037, i64 %.idx.i68.i
  %1103 = load double, ptr %1102, align 8, !tbaa !75
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load double, ptr %1104, align 8, !tbaa !75
  %1106 = load double, ptr %1096, align 8, !tbaa !75
  %1107 = load double, ptr %1100, align 8, !tbaa !75
  %1108 = fneg nsz double %1107
  %1109 = fmul nsz double %1105, %1108
  %1110 = call nsz double @llvm.fmuladd.f64(double %1103, double %1106, double %1109)
  %1111 = fmul nsz double %1105, %1106
  %1112 = call nsz double @llvm.fmuladd.f64(double %1103, double %1107, double %1111)
  %.idx62.i69.i = shl nuw nsw i64 %indvars.iv51.i66.i, 4
  %1113 = getelementptr inbounds nuw i8, ptr %1037, i64 %.idx62.i69.i
  %1114 = load double, ptr %1113, align 8, !tbaa !75
  %1115 = fsub nsz double %1114, %1110
  store double %1115, ptr %1113, align 8, !tbaa !75
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1117 = load double, ptr %1116, align 8, !tbaa !75
  %1118 = fsub nsz double %1117, %1112
  store double %1118, ptr %1116, align 8, !tbaa !75
  %1119 = trunc nuw i64 %indvars.iv.next52.i67.i to i32
  %1120 = icmp sgt i32 %1088, %1119
  br i1 %1120, label %1101, label %._crit_edge.i70.i, !llvm.loop !112

.lr.ph48.i78.i:                                   ; preds = %1124, %.lr.ph48.preheader.i76.i
  %indvars.iv57.i79.i = phi i64 [ 0, %.lr.ph48.preheader.i76.i ], [ %indvars.iv.next58.i82.i, %1124 ]
  %gep.idx.i80.i = shl nuw nsw i64 %indvars.iv57.i79.i, 4
  %gep.i81.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i74.i, i64 %gep.idx.i80.i
  %1121 = load double, ptr %gep.i81.i, align 8, !tbaa !75
  %1122 = call nsz double @llvm.fabs.f64(double %1121)
  %1123 = fcmp nsz ogt double %1122, 0x3E80000000000000
  br i1 %1123, label %normalize_coeffs.exit.sink.split.i, label %1124

1124:                                             ; preds = %.lr.ph48.i78.i
  %indvars.iv.next58.i82.i = add nuw nsw i64 %indvars.iv57.i79.i, 1
  %exitcond61.not.i83.i = icmp eq i64 %indvars.iv.next58.i82.i, %wide.trip.count60.i77.i
  br i1 %exitcond61.not.i83.i, label %.loopexit.i255, label %.lr.ph48.i78.i, !llvm.loop !113

.loopexit.i255:                                   ; preds = %1124
  %1125 = zext nneg i32 %1088 to i64
  br label %1126

1126:                                             ; preds = %1126, %.loopexit.i255
  %indvars.iv121.i258 = phi i64 [ 0, %.loopexit.i255 ], [ %indvars.iv.next122.i261, %1126 ]
  %indvars.iv.i259 = phi i64 [ %1125, %.loopexit.i255 ], [ %indvars.iv.next.i262, %1126 ]
  %.idx.i260 = shl nuw nsw i64 %indvars.iv.i259, 4
  %1127 = getelementptr inbounds nuw i8, ptr %1037, i64 %.idx.i260
  %1128 = load double, ptr %1127, align 8, !tbaa !75
  %1129 = getelementptr inbounds nuw double, ptr %1087, i64 %indvars.iv121.i258
  store double %1128, ptr %1129, align 8, !tbaa !75
  %indvars.iv.next122.i261 = add nuw nsw i64 %indvars.iv121.i258, 1
  %indvars.iv.next.i262 = add nsw i64 %indvars.iv.i259, -1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next122.i261, %wide.trip.count60.i77.i
  br i1 %exitcond.not.i263, label %._crit_edge.i264, label %1126, !llvm.loop !114

._crit_edge.i264:                                 ; preds = %1126, %.preheader.i73.i
  store i32 %.pre.i, ptr %1032, align 4, !tbaa !31
  %1130 = icmp sgt i32 %1048, -1
  br i1 %1130, label %.lr.ph107.i, label %._crit_edge.._crit_edge108_crit_edge.i

._crit_edge.._crit_edge108_crit_edge.i:           ; preds = %._crit_edge.i264
  %.pre140.i = add nsw i32 %1048, 1
  br label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %._crit_edge.i264
  %1131 = zext nneg i32 %1048 to i64
  %1132 = add nuw i32 %1048, 1
  %wide.trip.count133.i = zext i32 %1132 to i64
  br label %1133

1133:                                             ; preds = %1133, %.lr.ph107.i
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph107.i ], [ %indvars.iv.next129.i, %1133 ]
  %indvars.iv126.i266 = phi i64 [ %1131, %.lr.ph107.i ], [ %indvars.iv.next127.i267, %1133 ]
  %.idx142.i = shl nuw nsw i64 %indvars.iv126.i266, 4
  %1134 = getelementptr inbounds nuw i8, ptr %1042, i64 %.idx142.i
  %1135 = load double, ptr %1134, align 8, !tbaa !75
  %1136 = getelementptr inbounds nuw double, ptr %1047, i64 %indvars.iv128.i
  store double %1135, ptr %1136, align 8, !tbaa !75
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %indvars.iv.next127.i267 = add nsw i64 %indvars.iv126.i266, -1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %._crit_edge108.i, label %1133, !llvm.loop !115

._crit_edge108.i:                                 ; preds = %1133, %._crit_edge.._crit_edge108_crit_edge.i
  %.pre-phi141.i = phi i32 [ %.pre140.i, %._crit_edge.._crit_edge108_crit_edge.i ], [ %1132, %1133 ]
  store i32 %.pre-phi141.i, ptr %1031, align 8, !tbaa !31
  %.val.i = load ptr, ptr %6, align 8, !tbaa !4
  %1137 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %1137, align 8, !tbaa !116
  %1138 = getelementptr i8, ptr %.val.i, i64 104
  %.val.val56.i = load ptr, ptr %1138, align 8, !tbaa !34
  %1139 = getelementptr inbounds nuw %struct.IIRChannel, ptr %.val.val56.i, i64 %indvars.iv135.i
  %.not.i.i = icmp eq i32 %.val.val.i, 0
  br i1 %.not.i.i, label %normalize_coeffs.exit.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %._crit_edge108.i
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1141 = load i32, ptr %1140, align 4, !tbaa !31
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %.lr.ph.i86.i, label %normalize_coeffs.exit.i

.lr.ph.i86.i:                                     ; preds = %.preheader1.i.i
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !74
  %wide.trip.count.i87.i = zext nneg i32 %1141 to i64
  br label %1150

._crit_edge.i90.i:                                ; preds = %1150
  %1145 = fcmp nsz ogt double %1153, 0x3EB0C6F7A0B5ED8D
  br i1 %1145, label %.preheader.i91.i, label %normalize_coeffs.exit.i

.preheader.i91.i:                                 ; preds = %._crit_edge.i90.i
  %1146 = load i32, ptr %1139, align 8, !tbaa !31
  %1147 = icmp sgt i32 %1146, 0
  br i1 %1147, label %.lr.ph7.i.i, label %.lr.ph12.i.i

.lr.ph7.i.i:                                      ; preds = %.preheader.i91.i
  %1148 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !74
  %wide.trip.count18.i.i = zext nneg i32 %1146 to i64
  br label %1155

1150:                                             ; preds = %1150, %.lr.ph.i86.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.i86.i ], [ %indvars.iv.next.i.i265, %1150 ]
  %.0263.i.i = phi double [ 0.000000e+00, %.lr.ph.i86.i ], [ %1153, %1150 ]
  %1151 = getelementptr inbounds nuw double, ptr %1144, i64 %indvars.iv.i88.i
  %1152 = load double, ptr %1151, align 8, !tbaa !75
  %1153 = fadd nsz double %.0263.i.i, %1152
  %indvars.iv.next.i.i265 = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i89.i = icmp eq i64 %indvars.iv.next.i.i265, %wide.trip.count.i87.i
  br i1 %exitcond.not.i89.i, label %._crit_edge.i90.i, label %1150, !llvm.loop !117

.lr.ph12.i.i:                                     ; preds = %1155, %.preheader.i91.i
  %.025.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i91.i ], [ %1158, %1155 ]
  %1154 = fdiv nsz double %.025.lcssa.i.i, %1153
  br label %1159

1155:                                             ; preds = %1155, %.lr.ph7.i.i
  %indvars.iv15.i.i = phi i64 [ 0, %.lr.ph7.i.i ], [ %indvars.iv.next16.i.i, %1155 ]
  %.0255.i.i = phi double [ 0.000000e+00, %.lr.ph7.i.i ], [ %1158, %1155 ]
  %1156 = getelementptr inbounds nuw double, ptr %1149, i64 %indvars.iv15.i.i
  %1157 = load double, ptr %1156, align 8, !tbaa !75
  %1158 = fadd nsz double %.0255.i.i, %1157
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %.lr.ph12.i.i, label %1155, !llvm.loop !118

1159:                                             ; preds = %1159, %.lr.ph12.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.lr.ph12.i.i ], [ %indvars.iv.next21.i.i, %1159 ]
  %1160 = getelementptr inbounds nuw double, ptr %1144, i64 %indvars.iv20.i.i
  %1161 = load double, ptr %1160, align 8, !tbaa !75
  %1162 = fmul nsz double %1154, %1161
  store double %1162, ptr %1160, align 8, !tbaa !75
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count.i87.i
  br i1 %exitcond24.not.i.i, label %normalize_coeffs.exit.i, label %1159, !llvm.loop !119

normalize_coeffs.exit.sink.split.i:               ; preds = %.lr.ph48.i.i, %.lr.ph48.i78.i
  %indvars.iv57.i79.lcssa.sink.i = phi i64 [ %indvars.iv57.i79.i, %.lr.ph48.i78.i ], [ %indvars.iv57.i.i, %.lr.ph48.i.i ]
  %.lcssa145.sink.i = phi double [ %1121, %.lr.ph48.i78.i ], [ %1082, %.lr.ph48.i.i ]
  %1163 = trunc nuw nsw i64 %indvars.iv57.i79.lcssa.sink.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.98, double noundef %.lcssa145.sink.i, i32 noundef %1163) #14
  br label %normalize_coeffs.exit.i

normalize_coeffs.exit.i:                          ; preds = %1159, %normalize_coeffs.exit.sink.split.i, %._crit_edge.i90.i, %.preheader1.i.i, %._crit_edge108.i, %1029
  %1164 = phi i1 [ true, %1029 ], [ false, %._crit_edge108.i ], [ false, %.preheader1.i.i ], [ false, %._crit_edge.i90.i ], [ true, %normalize_coeffs.exit.sink.split.i ], [ false, %1159 ]
  %.2.i = phi i32 [ -12, %1029 ], [ 0, %._crit_edge108.i ], [ 0, %.preheader1.i.i ], [ 0, %._crit_edge.i90.i ], [ -22, %normalize_coeffs.exit.sink.split.i ], [ 0, %1159 ]
  call void @av_free(ptr noundef %1037) #14
  call void @av_free(ptr noundef %1042) #14
  br i1 %1164, label %convert_zp2tf.exit, label %1028

1165:                                             ; preds = %1017
  %1166 = icmp eq i32 %1018, -2
  %1167 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1168 = load i32, ptr %1167, align 8, !tbaa !52
  br i1 %1166, label %1169, label %1172

1169:                                             ; preds = %1165
  %1170 = icmp sgt i32 %1168, 0
  br i1 %1170, label %1171, label %convert_zp2tf.exit.thread

1171:                                             ; preds = %1169
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.77) #14
  br label %convert_zp2tf.exit

1172:                                             ; preds = %1165
  switch i32 %1168, label %convert_zp2tf.exit.thread [
    i32 1, label %1173
    i32 2, label %1174
  ]

1173:                                             ; preds = %1172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.78) #14
  br label %convert_zp2tf.exit

1174:                                             ; preds = %1172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.79) #14
  br label %convert_zp2tf.exit

1175:                                             ; preds = %1020
  %1176 = load i32, ptr %11, align 4, !tbaa !63
  %1177 = call fastcc i32 @decompose_zp2biquads(ptr noundef %5, i32 noundef %1176)
  %1178 = icmp slt i32 %1177, 0
  br i1 %1178, label %convert_zp2tf.exit, label %convert_zp2tf.exit.thread

1179:                                             ; preds = %1020
  %1180 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %1181 = load i32, ptr %1180, align 4, !tbaa !28
  %1182 = icmp sgt i32 %1181, 1
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.80) #14
  br label %1184

1184:                                             ; preds = %1183, %1179
  %1185 = load i32, ptr %11, align 4, !tbaa !63
  %1186 = call fastcc i32 @decompose_zp2biquads(ptr noundef %5, i32 noundef %1185)
  %1187 = icmp slt i32 %1186, 0
  br i1 %1187, label %convert_zp2tf.exit, label %1188

1188:                                             ; preds = %1184
  %1189 = load i32, ptr %11, align 4, !tbaa !63
  %.val166 = load ptr, ptr %6, align 8, !tbaa !4
  %1190 = call fastcc i32 @convert_serial2parallel(ptr %.val166, i32 noundef %1189)
  %1191 = icmp slt i32 %1190, 0
  br i1 %1191, label %convert_zp2tf.exit, label %convert_zp2tf.exit.thread

convert_zp2tf.exit.thread:                        ; preds = %1028, %1020, %1172, %1169, %1023, %1188, %1175
  %1192 = load i32, ptr %45, align 4, !tbaa !73
  %1193 = icmp eq i32 %1192, -2
  br i1 %1193, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %convert_zp2tf.exit.thread
  %1194 = load i32, ptr %11, align 4, !tbaa !63
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %.critedge159.us.lr.ph, label %.critedge2

.critedge159.us.lr.ph:                            ; preds = %.lr.ph
  %1196 = load ptr, ptr %16, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %1194 to i64
  br label %.critedge159.us

1197:                                             ; preds = %.critedge159.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.critedge159.us, !llvm.loop !120

.critedge159.us:                                  ; preds = %.critedge159.us.lr.ph, %1197
  %indvars.iv = phi i64 [ 0, %.critedge159.us.lr.ph ], [ %indvars.iv.next, %1197 ]
  %1198 = getelementptr inbounds nuw %struct.IIRChannel, ptr %1196, i64 %indvars.iv
  %1199 = load i32, ptr %1198, align 8, !tbaa !31
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1201 = load i32, ptr %1200, align 4, !tbaa !31
  %1202 = add nsw i32 %1201, 1
  %.not157.us = icmp eq i32 %1199, %1202
  br i1 %.not157.us, label %1197, label %.split.us

.split.us:                                        ; preds = %.critedge159.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  br label %convert_zp2tf.exit

.critedge:                                        ; preds = %1197, %convert_zp2tf.exit.thread
  %1203 = icmp eq i32 %1192, 0
  br i1 %1203, label %.lr.ph377, label %.critedge2

.lr.ph377:                                        ; preds = %.critedge
  %1204 = load i32, ptr %11, align 4, !tbaa !63
  %smax = call i32 @llvm.smax.i32(i32 %1204, i32 0)
  %wide.trip.count453 = zext nneg i32 %smax to i64
  %exitcond454.not579 = icmp slt i32 %1204, 1
  br i1 %exitcond454.not579, label %.critedge2, label %.lr.ph581.preheader

.lr.ph581.preheader:                              ; preds = %.lr.ph377
  %1205 = load ptr, ptr %16, align 8, !tbaa !34
  %.val164 = load ptr, ptr %6, align 8, !tbaa !4
  %1206 = getelementptr i8, ptr %.val164, i64 56
  %.val164.val = load i32, ptr %1206, align 8, !tbaa !116
  %1207 = getelementptr i8, ptr %.val164, i64 104
  %.val164.val165 = load ptr, ptr %1207, align 8, !tbaa !34
  %.not.i268 = icmp eq i32 %.val164.val, 0
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %normalize_coeffs.exit
  %indvars.iv450580 = phi i64 [ %indvars.iv.next451, %normalize_coeffs.exit ], [ 0, %.lr.ph581.preheader ]
  %1208 = getelementptr inbounds nuw %struct.IIRChannel, ptr %1205, i64 %indvars.iv450580
  %1209 = load i32, ptr %1208, align 8, !tbaa !31
  %1210 = icmp sgt i32 %1209, 1
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !74
  br i1 %1210, label %.lr.ph371, label %._crit_edge

.lr.ph371:                                        ; preds = %.lr.ph581
  %wide.trip.count443 = zext nneg i32 %1209 to i64
  %.pre456 = load double, ptr %1212, align 8, !tbaa !75
  br label %1213

1213:                                             ; preds = %.lr.ph371, %1213
  %indvars.iv440 = phi i64 [ 1, %.lr.ph371 ], [ %indvars.iv.next441, %1213 ]
  %1214 = getelementptr inbounds nuw double, ptr %1212, i64 %indvars.iv440
  %1215 = load double, ptr %1214, align 8, !tbaa !75
  %1216 = fdiv nsz double %1215, %.pre456
  store double %1216, ptr %1214, align 8, !tbaa !75
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge, label %1213, !llvm.loop !122

._crit_edge:                                      ; preds = %1213, %.lr.ph581
  store double 1.000000e+00, ptr %1212, align 8, !tbaa !75
  %1217 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !31
  %1219 = icmp sgt i32 %1218, 0
  br i1 %1219, label %.lr.ph374, label %._crit_edge375

.lr.ph374:                                        ; preds = %._crit_edge
  %1220 = getelementptr inbounds nuw i8, ptr %1208, i64 24
  %1221 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1222 = load ptr, ptr %1221, align 8, !tbaa !74
  %wide.trip.count448 = zext nneg i32 %1218 to i64
  br label %1223

1223:                                             ; preds = %.lr.ph374, %1223
  %indvars.iv445 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next446, %1223 ]
  %1224 = load double, ptr %1220, align 8, !tbaa !100
  %1225 = getelementptr inbounds nuw double, ptr %1222, i64 %indvars.iv445
  %1226 = load double, ptr %1225, align 8, !tbaa !75
  %1227 = fmul nsz double %1224, %1226
  store double %1227, ptr %1225, align 8, !tbaa !75
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %._crit_edge375, label %1223, !llvm.loop !123

._crit_edge375:                                   ; preds = %1223, %._crit_edge
  %1228 = getelementptr inbounds nuw %struct.IIRChannel, ptr %.val164.val165, i64 %indvars.iv450580
  br i1 %.not.i268, label %normalize_coeffs.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %._crit_edge375
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1230 = load i32, ptr %1229, align 4, !tbaa !31
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %.lr.ph.i270, label %normalize_coeffs.exit

.lr.ph.i270:                                      ; preds = %.preheader1.i
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !74
  %wide.trip.count.i271 = zext nneg i32 %1230 to i64
  br label %1239

._crit_edge.i275:                                 ; preds = %1239
  %1234 = fcmp nsz ogt double %1242, 0x3EB0C6F7A0B5ED8D
  br i1 %1234, label %.preheader.i276, label %normalize_coeffs.exit

.preheader.i276:                                  ; preds = %._crit_edge.i275
  %1235 = load i32, ptr %1228, align 8, !tbaa !31
  %1236 = icmp sgt i32 %1235, 0
  br i1 %1236, label %.lr.ph7.i277, label %.lr.ph12.i

.lr.ph7.i277:                                     ; preds = %.preheader.i276
  %1237 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !74
  %wide.trip.count18.i = zext nneg i32 %1235 to i64
  br label %1244

1239:                                             ; preds = %1239, %.lr.ph.i270
  %indvars.iv.i272 = phi i64 [ 0, %.lr.ph.i270 ], [ %indvars.iv.next.i273, %1239 ]
  %.0263.i = phi double [ 0.000000e+00, %.lr.ph.i270 ], [ %1242, %1239 ]
  %1240 = getelementptr inbounds nuw double, ptr %1233, i64 %indvars.iv.i272
  %1241 = load double, ptr %1240, align 8, !tbaa !75
  %1242 = fadd nsz double %.0263.i, %1241
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i272, 1
  %exitcond.not.i274 = icmp eq i64 %indvars.iv.next.i273, %wide.trip.count.i271
  br i1 %exitcond.not.i274, label %._crit_edge.i275, label %1239, !llvm.loop !117

.lr.ph12.i:                                       ; preds = %1244, %.preheader.i276
  %.025.lcssa.i = phi double [ 0.000000e+00, %.preheader.i276 ], [ %1247, %1244 ]
  %1243 = fdiv nsz double %.025.lcssa.i, %1242
  br label %1248

1244:                                             ; preds = %1244, %.lr.ph7.i277
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph7.i277 ], [ %indvars.iv.next16.i, %1244 ]
  %.0255.i = phi double [ 0.000000e+00, %.lr.ph7.i277 ], [ %1247, %1244 ]
  %1245 = getelementptr inbounds nuw double, ptr %1238, i64 %indvars.iv15.i
  %1246 = load double, ptr %1245, align 8, !tbaa !75
  %1247 = fadd nsz double %.0255.i, %1246
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.lr.ph12.i, label %1244, !llvm.loop !118

1248:                                             ; preds = %1248, %.lr.ph12.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next21.i, %1248 ]
  %1249 = getelementptr inbounds nuw double, ptr %1233, i64 %indvars.iv20.i
  %1250 = load double, ptr %1249, align 8, !tbaa !75
  %1251 = fmul nsz double %1243, %1250
  store double %1251, ptr %1249, align 8, !tbaa !75
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i271
  br i1 %exitcond24.not.i, label %normalize_coeffs.exit, label %1248, !llvm.loop !119

normalize_coeffs.exit:                            ; preds = %1248, %._crit_edge375, %.preheader1.i, %._crit_edge.i275
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450580, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %.critedge2, label %.lr.ph581

.critedge2:                                       ; preds = %normalize_coeffs.exit, %.lr.ph377, %.lr.ph, %.critedge
  %1252 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %1253 = load i32, ptr %1252, align 4, !tbaa !124
  switch i32 %1253, label %1283 [
    i32 9, label %1254
    i32 8, label %1261
    i32 7, label %1268
    i32 6, label %1275
  ]

1254:                                             ; preds = %.critedge2
  %1255 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1256 = load i32, ptr %1255, align 8, !tbaa !52
  %1257 = icmp eq i32 %1256, 2
  %1258 = icmp eq i32 %1256, 1
  %1259 = select i1 %1258, ptr @iir_ch_serial_dblp, ptr @iir_ch_dblp
  %1260 = select i1 %1257, ptr @iir_ch_parallel_dblp, ptr %1259
  br label %.sink.split

1261:                                             ; preds = %.critedge2
  %1262 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1263 = load i32, ptr %1262, align 8, !tbaa !52
  %1264 = icmp eq i32 %1263, 2
  %1265 = icmp eq i32 %1263, 1
  %1266 = select i1 %1265, ptr @iir_ch_serial_fltp, ptr @iir_ch_fltp
  %1267 = select i1 %1264, ptr @iir_ch_parallel_fltp, ptr %1266
  br label %.sink.split

1268:                                             ; preds = %.critedge2
  %1269 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1270 = load i32, ptr %1269, align 8, !tbaa !52
  %1271 = icmp eq i32 %1270, 2
  %1272 = icmp eq i32 %1270, 1
  %1273 = select i1 %1272, ptr @iir_ch_serial_s32p, ptr @iir_ch_s32p
  %1274 = select i1 %1271, ptr @iir_ch_parallel_s32p, ptr %1273
  br label %.sink.split

1275:                                             ; preds = %.critedge2
  %1276 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1277 = load i32, ptr %1276, align 8, !tbaa !52
  %1278 = icmp eq i32 %1277, 2
  %1279 = icmp eq i32 %1277, 1
  %1280 = select i1 %1279, ptr @iir_ch_serial_s16p, ptr @iir_ch_s16p
  %1281 = select i1 %1278, ptr @iir_ch_parallel_s16p, ptr %1280
  br label %.sink.split

.sink.split:                                      ; preds = %1254, %1261, %1268, %1275
  %.sink = phi ptr [ %1281, %1275 ], [ %1274, %1268 ], [ %1267, %1261 ], [ %1260, %1254 ]
  %1282 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %.sink, ptr %1282, align 8, !tbaa !62
  br label %1283

1283:                                             ; preds = %.sink.split, %.critedge2
  br i1 %1193, label %1284, label %convert_zp2tf.exit

1284:                                             ; preds = %1283
  switch i32 %1253, label %convert_zp2tf.exit [
    i32 9, label %1285
    i32 8, label %1287
    i32 7, label %1289
    i32 6, label %1291
  ]

1285:                                             ; preds = %1284
  %1286 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_dblp, ptr %1286, align 8, !tbaa !62
  br label %convert_zp2tf.exit

1287:                                             ; preds = %1284
  %1288 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_fltp, ptr %1288, align 8, !tbaa !62
  br label %convert_zp2tf.exit

1289:                                             ; preds = %1284
  %1290 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_s32p, ptr %1290, align 8, !tbaa !62
  br label %convert_zp2tf.exit

1291:                                             ; preds = %1284
  %1292 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_s16p, ptr %1292, align 8, !tbaa !62
  br label %convert_zp2tf.exit

convert_zp2tf.exit:                               ; preds = %normalize_coeffs.exit.i, %read_gains.exit.thread279, %read_gains.exit.thread, %.split.us, %1283, %1291, %1289, %1287, %1285, %1284, %1188, %1184, %1175, %286, %38, %.loopexit, %1, %1174, %1173, %1171
  %.0 = phi i32 [ -22, %.split.us ], [ -1163346256, %1171 ], [ -1163346256, %1173 ], [ -1163346256, %1174 ], [ -12, %1 ], [ %36, %.loopexit ], [ %42, %38 ], [ -12, %286 ], [ %1177, %1175 ], [ %1186, %1184 ], [ %1190, %1188 ], [ 0, %1284 ], [ 0, %1285 ], [ 0, %1287 ], [ 0, %1289 ], [ 0, %1291 ], [ 0, %1283 ], [ -12, %read_gains.exit.thread ], [ -22, %read_gains.exit.thread279 ], [ %.2.i, %normalize_coeffs.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_video(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %5, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %15, align 8
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @read_channels(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !tbaa !30
  %13 = tail call noalias ptr @av_strdup(ptr noundef %2) #14
  store ptr %13, ptr %9, align 8, !tbaa !30
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph, label %.thread.sink.split

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %19

18:                                               ; preds = %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.sink.split, label %19, !llvm.loop !127

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.04878 = phi ptr [ null, %.lr.ph ], [ %spec.select, %18 ]
  %.05177 = phi ptr [ %13, %.lr.ph ], [ null, %18 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.IIRChannel, ptr %20, i64 %indvars.iv
  %22 = call ptr @av_strtok(ptr noundef %.05177, ptr noundef nonnull @.str.82, ptr noundef nonnull %10) #14
  %.not57 = icmp eq ptr %22, null
  %spec.select = select i1 %.not57, ptr %.04878, ptr %22
  %.not58 = icmp eq ptr %spec.select, null
  br i1 %.not58, label %.thread.sink.split, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [2 x i32], ptr %21, i64 0, i64 %16
  store i32 1, ptr %24, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i32 [ 1, %23 ], [ %31, %30 ]
  %.0.i = phi ptr [ %spec.select, %23 ], [ %32, %30 ]
  %27 = load i8, ptr %.0.i, align 1, !tbaa !105
  switch i8 %27, label %30 [
    i8 0, label %count_coefficients.exit
    i8 124, label %count_coefficients.exit
    i8 32, label %28
  ]

28:                                               ; preds = %25
  %29 = add nsw i32 %26, 1
  store i32 %29, ptr %24, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %25, !llvm.loop !128

count_coefficients.exit:                          ; preds = %25, %25
  %33 = add nsw i32 %26, 1
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @av_calloc(i64 noundef %34, i64 noundef 8) #14
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %37 = getelementptr inbounds nuw [2 x ptr], ptr %36, i64 0, i64 %16
  store ptr %35, ptr %37, align 8, !tbaa !74
  %38 = load i32, ptr %24, align 4, !tbaa !31
  %39 = load i32, ptr %17, align 4, !tbaa !73
  %.not59 = icmp ne i32 %39, 0
  %40 = zext i1 %.not59 to i32
  %41 = shl i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 8) #14
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = getelementptr inbounds nuw [2 x ptr], ptr %44, i64 0, i64 %16
  store ptr %43, ptr %45, align 8, !tbaa !74
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %.thread.sink.split, label %46

46:                                               ; preds = %count_coefficients.exit
  %47 = load ptr, ptr %37, align 8, !tbaa !74
  %.not61 = icmp eq ptr %47, null
  br i1 %.not61, label %.thread.sink.split, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %17, align 4, !tbaa !73
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, ptr %24, align 4, !tbaa !31
  br i1 %50, label %52, label %65

52:                                               ; preds = %48
  %53 = zext nneg i32 %49 to i64
  %54 = getelementptr inbounds nuw [5 x ptr], ptr @format, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !tbaa !30
  %56 = call noalias ptr @av_strdup(ptr noundef nonnull %spec.select) #14
  store ptr %56, ptr %7, align 8, !tbaa !30
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %read_zp_coefficients.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %57 = icmp sgt i32 %51, 0
  br i1 %57, label %.lr.ph.preheader.i, label %.sink.split.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %.lr.ph.i

58:                                               ; preds = %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !129

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.01520.i = phi ptr [ %56, %.lr.ph.preheader.i ], [ null, %58 ]
  %59 = call ptr @av_strtok(ptr noundef %.01520.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %8) #14
  %.not18.i = icmp eq ptr %59, null
  br i1 %.not18.i, label %.sink.split.i, label %60

60:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %59, ptr noundef %55, ptr noundef nonnull %61, ptr noundef nonnull %62) #14
  %.not19.i = icmp eq i32 %63, 2
  br i1 %.not19.i, label %58, label %64

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.86, ptr noundef nonnull %59) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.i, %58, %64, %.preheader.i
  %.014.ph.i = phi i32 [ -22, %64 ], [ 0, %.preheader.i ], [ 0, %58 ], [ 0, %.lr.ph.i ]
  call void @av_freep(ptr noundef nonnull %7) #14
  br label %read_zp_coefficients.exit

read_zp_coefficients.exit:                        ; preds = %52, %.sink.split.i
  %.014.i = phi i32 [ -12, %52 ], [ %.014.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %74

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !30
  %66 = call noalias ptr @av_strdup(ptr noundef nonnull %spec.select) #14
  store ptr %66, ptr %5, align 8, !tbaa !30
  %.not.i62 = icmp eq ptr %66, null
  br i1 %.not.i62, label %read_tf_coefficients.exit, label %.preheader.i63

.preheader.i63:                                   ; preds = %65
  %67 = icmp sgt i32 %51, 0
  br i1 %67, label %.lr.ph.preheader.i65, label %.sink.split.i64

.lr.ph.preheader.i65:                             ; preds = %.preheader.i63
  %wide.trip.count.i66 = zext nneg i32 %51 to i64
  br label %.lr.ph.i67

68:                                               ; preds = %70
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i66
  br i1 %exitcond.not.i70, label %.sink.split.i64, label %.lr.ph.i67, !llvm.loop !130

.lr.ph.i67:                                       ; preds = %68, %.lr.ph.preheader.i65
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.preheader.i65 ], [ %indvars.iv.next.i69, %68 ]
  %.01217.i = phi ptr [ %66, %.lr.ph.preheader.i65 ], [ null, %68 ]
  %69 = call ptr @av_strtok(ptr noundef %.01217.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #14
  %.not15.i = icmp eq ptr %69, null
  br i1 %.not15.i, label %.sink.split.i64, label %70

70:                                               ; preds = %.lr.ph.i67
  %71 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv.i68
  %72 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %69, ptr noundef nonnull @.str.83, ptr noundef nonnull %71) #14
  %.not16.i = icmp eq i32 %72, 1
  br i1 %.not16.i, label %68, label %73

73:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.86, ptr noundef nonnull %69) #14
  br label %.sink.split.i64

.sink.split.i64:                                  ; preds = %.lr.ph.i67, %68, %73, %.preheader.i63
  %.011.ph.i = phi i32 [ -22, %73 ], [ 0, %.preheader.i63 ], [ 0, %68 ], [ 0, %.lr.ph.i67 ]
  call void @av_freep(ptr noundef nonnull %5) #14
  br label %read_tf_coefficients.exit

read_tf_coefficients.exit:                        ; preds = %65, %.sink.split.i64
  %.011.i = phi i32 [ -12, %65 ], [ %.011.ph.i, %.sink.split.i64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %74

74:                                               ; preds = %read_tf_coefficients.exit, %read_zp_coefficients.exit
  %.046 = phi i32 [ %.014.i, %read_zp_coefficients.exit ], [ %.011.i, %read_tf_coefficients.exit ]
  %75 = icmp slt i32 %.046, 0
  br i1 %75, label %.thread.sink.split, label %18

.thread.sink.split:                               ; preds = %18, %74, %count_coefficients.exit, %46, %19, %.preheader
  %.0.ph = phi i32 [ 0, %.preheader ], [ -22, %19 ], [ -12, %46 ], [ -12, %count_coefficients.exit ], [ %.046, %74 ], [ 0, %18 ]
  call void @av_freep(ptr noundef nonnull %9) #14
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %4
  %.0 = phi i32 [ -12, %4 ], [ %.0.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @decompose_zp2biquads(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph302, label %.thread262

.lr.ph302:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %invariant.gep.i246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %wide.trip.count341 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %.lr.ph302, %._crit_edge299
  %indvars.iv338 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next339, %._crit_edge299 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.IIRChannel, ptr %25, i64 %indvars.iv338
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %30 = add nsw i32 %., 1
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 64) #14
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !131
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread262, label %.preheader267

.preheader267:                                    ; preds = %24
  %.off = add i32 %., 2
  %.not227296 = icmp ult i32 %.off, 3
  br i1 %.not227296, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %.preheader267
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %38

38:                                               ; preds = %.lr.ph298, %281
  %indvars.iv335 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next336, %281 ]
  %.in = phi i32 [ %31, %.lr.ph298 ], [ %39, %281 ]
  %39 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %40 = load i32, ptr %26, align 8, !tbaa !31
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %42 = load ptr, ptr %35, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %48

.lr.ph280:                                        ; preds = %60
  %43 = load ptr, ptr %35, align 8, !tbaa !74
  %44 = shl nsw i32 %.sroa.057.1, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %wide.trip.count315 = zext nneg i32 %40 to i64
  br label %61

48:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.0210276 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1211, %60 ]
  %.sroa.057.0275 = phi i32 [ -1, %.lr.ph ], [ %.sroa.057.1, %60 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %50 = load double, ptr %49, align 8, !tbaa !75
  %51 = fcmp uno double %50, 0.000000e+00
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = fcmp uno double %54, 0.000000e+00
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = tail call nsz double @hypot(double noundef %50, double noundef %54) #15
  %58 = fcmp nsz ogt double %57, %.0210276
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.057.2 = select i1 %58, i32 %59, i32 %.sroa.057.0275
  %.2212 = select nsz i1 %58, double %57, double %.0210276
  br label %60

60:                                               ; preds = %48, %52, %56
  %.sroa.057.1 = phi i32 [ %.sroa.057.2, %56 ], [ %.sroa.057.0275, %52 ], [ %.sroa.057.0275, %48 ]
  %.1211 = phi nsz double [ %.2212, %56 ], [ %.0210276, %52 ], [ %.0210276, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph280, label %48, !llvm.loop !132

61:                                               ; preds = %.lr.ph280, %76
  %indvars.iv312 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next313, %76 ]
  %.idx343 = shl nuw nsw i64 %indvars.iv312, 4
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx343
  %63 = load double, ptr %62, align 8, !tbaa !75
  %64 = fcmp uno double %63, 0.000000e+00
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !75
  %68 = fcmp uno double %67, 0.000000e+00
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load double, ptr %46, align 8, !tbaa !75
  %71 = fcmp nsz oeq double %63, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load double, ptr %47, align 8, !tbaa !75
  %74 = fneg nsz double %73
  %75 = fcmp nsz oeq double %67, %74
  br i1 %75, label %._crit_edge.loopexit.split.loop.exit, label %76

76:                                               ; preds = %69, %72, %61, %65
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %._crit_edge, label %61, !llvm.loop !133

._crit_edge.loopexit.split.loop.exit:             ; preds = %72
  %77 = trunc nuw nsw i64 %indvars.iv312 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %76, %._crit_edge.loopexit.split.loop.exit, %38
  %.sroa.057.0.lcssa347 = phi i32 [ -1, %38 ], [ %.sroa.057.1, %._crit_edge.loopexit.split.loop.exit ], [ %.sroa.057.1, %76 ]
  %.sroa.15.0 = phi i32 [ -1, %38 ], [ %77, %._crit_edge.loopexit.split.loop.exit ], [ -1, %76 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.99, i32 noundef %.sroa.057.0.lcssa347, i32 noundef %.sroa.15.0) #14
  %78 = or i32 %.sroa.15.0, %.sroa.057.0.lcssa347
  %or.cond.not = icmp sgt i32 %78, -1
  br i1 %or.cond.not, label %.preheader265, label %.thread257

.preheader265:                                    ; preds = %._crit_edge
  %79 = load i32, ptr %28, align 4, !tbaa !31
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph287, label %._crit_edge292

.lr.ph287:                                        ; preds = %.preheader265
  %81 = load ptr, ptr %36, align 8, !tbaa !74
  %82 = shl nuw nsw i32 %.sroa.057.0.lcssa347, 1
  %83 = zext nneg i32 %82 to i64
  %wide.trip.count320 = zext nneg i32 %79 to i64
  br label %89

.lr.ph291:                                        ; preds = %108
  %84 = load ptr, ptr %36, align 8, !tbaa !74
  %85 = shl nsw i32 %.sroa.0.1, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  %wide.trip.count325 = zext nneg i32 %79 to i64
  br label %109

89:                                               ; preds = %.lr.ph287, %108
  %indvars.iv317 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next318, %108 ]
  %.0213285 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph287 ], [ %.1214, %108 ]
  %.sroa.0.0284 = phi i32 [ -1, %.lr.ph287 ], [ %.sroa.0.1, %108 ]
  %.idx344 = shl nuw nsw i64 %indvars.iv317, 4
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx344
  %91 = load double, ptr %90, align 8, !tbaa !75
  %92 = fcmp uno double %91, 0.000000e+00
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !75
  %96 = fcmp uno double %95, 0.000000e+00
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %35, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw double, ptr %98, i64 %83
  %100 = load double, ptr %99, align 8, !tbaa !75
  %101 = fsub nsz double %100, %91
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !75
  %104 = fsub nsz double %103, %95
  %105 = tail call nsz double @hypot(double noundef %101, double noundef %104) #15
  %106 = fcmp nsz olt double %105, %.0213285
  %107 = trunc nuw nsw i64 %indvars.iv317 to i32
  %.sroa.0.2 = select i1 %106, i32 %107, i32 %.sroa.0.0284
  %.2215 = select nsz i1 %106, double %105, double %.0213285
  br label %108

108:                                              ; preds = %89, %93, %97
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %97 ], [ %.sroa.0.0284, %93 ], [ %.sroa.0.0284, %89 ]
  %.1214 = phi nsz double [ %.2215, %97 ], [ %.0213285, %93 ], [ %.0213285, %89 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %.lr.ph291, label %89, !llvm.loop !134

109:                                              ; preds = %.lr.ph291, %124
  %indvars.iv322 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next323, %124 ]
  %.idx345 = shl nuw nsw i64 %indvars.iv322, 4
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx345
  %111 = load double, ptr %110, align 8, !tbaa !75
  %112 = fcmp uno double %111, 0.000000e+00
  br i1 %112, label %124, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !75
  %116 = fcmp uno double %115, 0.000000e+00
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = load double, ptr %87, align 8, !tbaa !75
  %119 = fcmp nsz oeq double %111, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load double, ptr %88, align 8, !tbaa !75
  %122 = fneg nsz double %121
  %123 = fcmp nsz oeq double %115, %122
  br i1 %123, label %._crit_edge292.loopexit.split.loop.exit, label %124

124:                                              ; preds = %117, %120, %109, %113
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge292, label %109, !llvm.loop !135

._crit_edge292.loopexit.split.loop.exit:          ; preds = %120
  %125 = trunc nuw nsw i64 %indvars.iv322 to i32
  br label %._crit_edge292

._crit_edge292:                                   ; preds = %124, %._crit_edge292.loopexit.split.loop.exit, %.preheader265
  %.sroa.0.0.lcssa349 = phi i32 [ -1, %.preheader265 ], [ %.sroa.0.1, %._crit_edge292.loopexit.split.loop.exit ], [ %.sroa.0.1, %124 ]
  %.sroa.13.0 = phi i32 [ -1, %.preheader265 ], [ %125, %._crit_edge292.loopexit.split.loop.exit ], [ -1, %124 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.100, i32 noundef %.sroa.0.0.lcssa349, i32 noundef %.sroa.13.0) #14
  %126 = or i32 %.sroa.13.0, %.sroa.0.0.lcssa349
  %or.cond6.not = icmp sgt i32 %126, -1
  br i1 %or.cond6.not, label %127, label %.thread257

127:                                              ; preds = %._crit_edge292
  %128 = load ptr, ptr %35, align 8, !tbaa !74
  %129 = shl nuw nsw i32 %.sroa.057.0.lcssa347, 1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !75
  store double %132, ptr %4, align 16, !tbaa !75
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr inbounds nuw double, ptr %128, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !75
  store double %136, ptr %11, align 8, !tbaa !75
  %137 = load ptr, ptr %36, align 8, !tbaa !74
  %138 = shl nuw nsw i32 %.sroa.0.0.lcssa349, 1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !75
  store double %141, ptr %3, align 16, !tbaa !75
  %142 = zext nneg i32 %138 to i64
  %143 = getelementptr inbounds nuw double, ptr %137, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !75
  store double %145, ptr %12, align 8, !tbaa !75
  %146 = icmp eq i32 %.sroa.0.0.lcssa349, %.sroa.13.0
  %147 = icmp eq i32 %.sroa.057.0.lcssa347, %.sroa.15.0
  %or.cond = and i1 %146, %147
  br i1 %or.cond, label %148, label %149

148:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %162

149:                                              ; preds = %127
  %150 = shl nuw nsw i32 %.sroa.15.0, 1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw double, ptr %128, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !75
  store double %153, ptr %13, align 16, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !75
  store double %155, ptr %14, align 8, !tbaa !75
  %156 = shl nuw nsw i32 %.sroa.13.0, 1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw double, ptr %137, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !75
  store double %159, ptr %15, align 16, !tbaa !75
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !75
  store double %161, ptr %16, align 8, !tbaa !75
  br label %162

162:                                              ; preds = %149, %148
  store double 1.000000e+00, ptr %17, align 16, !tbaa !75
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %162
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %._crit_edge.i ], [ 2, %162 ]
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %._crit_edge.i ], [ 1, %162 ]
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, -1
  %163 = shl i64 %indvars.iv54.i, 33
  %sext.i = add nsw i64 %163, -8589934592
  %164 = ashr exact i64 %sext.i, 29
  %165 = getelementptr inbounds i8, ptr %3, i64 %164
  %indvars.iv54.tr.i = trunc i64 %indvars.iv54.i to i32
  %166 = shl i32 %indvars.iv54.tr.i, 1
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %3, i64 %168
  %170 = load double, ptr %165, align 16, !tbaa !75
  %171 = load double, ptr %169, align 8, !tbaa !75
  %172 = fneg nsz double %171
  br label %173

._crit_edge.i:                                    ; preds = %173
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next55.i, 3
  br i1 %exitcond.not.i, label %.lr.ph48.i, label %.lr.ph.i, !llvm.loop !111

173:                                              ; preds = %173, %.lr.ph.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next329, %.lr.ph.i ], [ %indvars.iv.next52.i, %173 ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %.idx.i = shl nuw nsw i64 %indvars.iv.next52.i, 4
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %175 = load double, ptr %174, align 16, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !75
  %178 = fmul nsz double %177, %172
  %179 = tail call nsz double @llvm.fmuladd.f64(double %175, double %170, double %178)
  %180 = fmul nsz double %177, %170
  %181 = tail call nsz double @llvm.fmuladd.f64(double %175, double %171, double %180)
  %.idx62.i = shl nuw nsw i64 %indvars.iv51.i, 4
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx62.i
  %183 = load double, ptr %182, align 16, !tbaa !75
  %184 = fsub nsz double %183, %179
  store double %184, ptr %182, align 16, !tbaa !75
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !75
  %187 = fsub nsz double %186, %181
  store double %187, ptr %185, align 8, !tbaa !75
  %exitcond327.not = icmp eq i64 %indvars.iv.next52.i, 2
  br i1 %exitcond327.not, label %._crit_edge.i, label %173, !llvm.loop !112

.lr.ph48.i:                                       ; preds = %._crit_edge.i, %191
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %191 ], [ 0, %._crit_edge.i ]
  %gep.idx.i = shl nuw nsw i64 %indvars.iv57.i, 4
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.idx.i
  %188 = load double, ptr %gep.i, align 8, !tbaa !75
  %189 = tail call nsz double @llvm.fabs.f64(double %188)
  %190 = fcmp nsz ogt double %189, 0x3E80000000000000
  br i1 %190, label %.thread257.sink.split, label %191

191:                                              ; preds = %.lr.ph48.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, 3
  br i1 %exitcond61.not.i, label %expand.exit, label %.lr.ph48.i, !llvm.loop !113

expand.exit:                                      ; preds = %191
  store double 1.000000e+00, ptr %18, align 16, !tbaa !75
  br label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %._crit_edge.i242, %expand.exit
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %._crit_edge.i242 ], [ 2, %expand.exit ]
  %indvars.iv54.i233 = phi i64 [ %indvars.iv.next55.i243, %._crit_edge.i242 ], [ 1, %expand.exit ]
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, -1
  %192 = shl i64 %indvars.iv54.i233, 33
  %sext.i236 = add nsw i64 %192, -8589934592
  %193 = ashr exact i64 %sext.i236, 29
  %194 = getelementptr inbounds i8, ptr %4, i64 %193
  %indvars.iv54.tr.i237 = trunc i64 %indvars.iv54.i233 to i32
  %195 = shl i32 %indvars.iv54.tr.i237, 1
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %4, i64 %197
  %199 = load double, ptr %194, align 16, !tbaa !75
  %200 = load double, ptr %198, align 8, !tbaa !75
  %201 = fneg nsz double %200
  br label %202

._crit_edge.i242:                                 ; preds = %202
  %indvars.iv.next55.i243 = add nuw nsw i64 %indvars.iv54.i233, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next55.i243, 3
  br i1 %exitcond.not.i244, label %.lr.ph48.i247, label %.lr.ph.i232, !llvm.loop !111

202:                                              ; preds = %202, %.lr.ph.i232
  %indvars.iv51.i238 = phi i64 [ %indvars.iv.next333, %.lr.ph.i232 ], [ %indvars.iv.next52.i239, %202 ]
  %indvars.iv.next52.i239 = add nuw nsw i64 %indvars.iv51.i238, 1
  %.idx.i240 = shl nuw nsw i64 %indvars.iv.next52.i239, 4
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i240
  %204 = load double, ptr %203, align 16, !tbaa !75
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !75
  %207 = fmul nsz double %206, %201
  %208 = tail call nsz double @llvm.fmuladd.f64(double %204, double %199, double %207)
  %209 = fmul nsz double %206, %199
  %210 = tail call nsz double @llvm.fmuladd.f64(double %204, double %200, double %209)
  %.idx62.i241 = shl nuw nsw i64 %indvars.iv51.i238, 4
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx62.i241
  %212 = load double, ptr %211, align 16, !tbaa !75
  %213 = fsub nsz double %212, %208
  store double %213, ptr %211, align 16, !tbaa !75
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !75
  %216 = fsub nsz double %215, %210
  store double %216, ptr %214, align 8, !tbaa !75
  %exitcond331.not = icmp eq i64 %indvars.iv.next52.i239, 2
  br i1 %exitcond331.not, label %._crit_edge.i242, label %202, !llvm.loop !112

.lr.ph48.i247:                                    ; preds = %._crit_edge.i242, %220
  %indvars.iv57.i248 = phi i64 [ %indvars.iv.next58.i251, %220 ], [ 0, %._crit_edge.i242 ]
  %gep.idx.i249 = shl nuw nsw i64 %indvars.iv57.i248, 4
  %gep.i250 = getelementptr inbounds nuw i8, ptr %invariant.gep.i246, i64 %gep.idx.i249
  %217 = load double, ptr %gep.i250, align 8, !tbaa !75
  %218 = tail call nsz double @llvm.fabs.f64(double %217)
  %219 = fcmp nsz ogt double %218, 0x3E80000000000000
  br i1 %219, label %.thread257.sink.split, label %220

220:                                              ; preds = %.lr.ph48.i247
  %indvars.iv.next58.i251 = add nuw nsw i64 %indvars.iv57.i248, 1
  %exitcond61.not.i252 = icmp eq i64 %indvars.iv.next58.i251, 3
  br i1 %exitcond61.not.i252, label %expand.exit254, label %.lr.ph48.i247, !llvm.loop !113

expand.exit254:                                   ; preds = %220
  store double 0x7FF8000000000000, ptr %135, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %131, align 8, !tbaa !75
  %221 = shl nuw nsw i32 %.sroa.15.0, 1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw double, ptr %128, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store double 0x7FF8000000000000, ptr %224, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %223, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %144, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %140, align 8, !tbaa !75
  %225 = shl nuw nsw i32 %.sroa.13.0, 1
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw double, ptr %137, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store double 0x7FF8000000000000, ptr %228, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %227, align 8, !tbaa !75
  %229 = load ptr, ptr %34, align 8, !tbaa !131
  %230 = getelementptr inbounds nuw %struct.BiquadContext, ptr %229, i64 %indvars.iv335
  store double 1.000000e+00, ptr %230, align 8, !tbaa !75
  %231 = load double, ptr %19, align 16, !tbaa !75
  %232 = load double, ptr %18, align 16, !tbaa !75
  %233 = fdiv nsz double %231, %232
  %234 = getelementptr inbounds nuw %struct.BiquadContext, ptr %229, i64 %indvars.iv335, i32 0, i64 1
  store double %233, ptr %234, align 8, !tbaa !75
  %235 = load double, ptr %6, align 16, !tbaa !75
  %236 = fdiv nsz double %235, %232
  %237 = getelementptr inbounds nuw %struct.BiquadContext, ptr %229, i64 %indvars.iv335, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !75
  %238 = load double, ptr %17, align 16, !tbaa !75
  %239 = fdiv nsz double %238, %232
  %240 = getelementptr inbounds nuw %struct.BiquadContext, ptr %229, i64 %indvars.iv335, i32 1
  store double %239, ptr %240, align 8, !tbaa !75
  %241 = load double, ptr %20, align 16, !tbaa !75
  %242 = fdiv nsz double %241, %232
  %243 = getelementptr inbounds nuw %struct.BiquadContext, ptr %229, i64 %indvars.iv335, i32 1, i64 1
  store double %242, ptr %243, align 8, !tbaa !75
  %244 = load double, ptr %5, align 16, !tbaa !75
  %245 = fdiv nsz double %244, %232
  %246 = getelementptr inbounds nuw %struct.BiquadContext, ptr %229, i64 %indvars.iv335, i32 1, i64 2
  store double %245, ptr %246, align 8, !tbaa !75
  %247 = load i32, ptr %21, align 8, !tbaa !116
  %.not228 = icmp eq i32 %247, 0
  br i1 %.not228, label %267, label %248

248:                                              ; preds = %expand.exit254
  %249 = fadd nsz double %239, %242
  %250 = fadd nsz double %249, %245
  %251 = tail call nsz double @llvm.fabs.f64(double %250)
  %252 = fcmp nsz ogt double %251, 0x3EB0C6F7A0B5ED8D
  br i1 %252, label %253, label %267

253:                                              ; preds = %248
  %254 = fadd nsz double %233, 1.000000e+00
  %255 = fadd nsz double %254, %236
  %256 = fdiv nsz double %255, %250
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.101, double noundef %256) #14
  %257 = load ptr, ptr %34, align 8, !tbaa !131
  %258 = getelementptr inbounds nuw %struct.BiquadContext, ptr %257, i64 %indvars.iv335, i32 1
  %259 = load double, ptr %258, align 8, !tbaa !75
  %260 = fmul nsz double %256, %259
  store double %260, ptr %258, align 8, !tbaa !75
  %261 = getelementptr inbounds nuw %struct.BiquadContext, ptr %257, i64 %indvars.iv335, i32 1, i64 1
  %262 = load double, ptr %261, align 8, !tbaa !75
  %263 = fmul nsz double %256, %262
  store double %263, ptr %261, align 8, !tbaa !75
  %264 = getelementptr inbounds nuw %struct.BiquadContext, ptr %257, i64 %indvars.iv335, i32 1, i64 2
  %265 = load double, ptr %264, align 8, !tbaa !75
  %266 = fmul nsz double %256, %265
  store double %266, ptr %264, align 8, !tbaa !75
  br label %267

267:                                              ; preds = %253, %248, %expand.exit254
  %268 = phi double [ %266, %253 ], [ %245, %248 ], [ %245, %expand.exit254 ]
  %269 = phi ptr [ %257, %253 ], [ %229, %248 ], [ %229, %expand.exit254 ]
  %.not229 = icmp eq i64 %indvars.iv335, 0
  br i1 %.not229, label %270, label %281

270:                                              ; preds = %267
  %271 = load double, ptr %37, align 8, !tbaa !100
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %273 = load double, ptr %272, align 8, !tbaa !75
  %274 = fmul nsz double %271, %273
  store double %274, ptr %272, align 8, !tbaa !75
  %275 = load double, ptr %37, align 8, !tbaa !100
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %277 = load double, ptr %276, align 8, !tbaa !75
  %278 = fmul nsz double %275, %277
  store double %278, ptr %276, align 8, !tbaa !75
  %279 = load double, ptr %37, align 8, !tbaa !100
  br label %281

.thread257.sink.split:                            ; preds = %.lr.ph48.i, %.lr.ph48.i247
  %indvars.iv57.i.lcssa.sink = phi i64 [ %indvars.iv57.i248, %.lr.ph48.i247 ], [ %indvars.iv57.i, %.lr.ph48.i ]
  %.lcssa.sink = phi double [ %217, %.lr.ph48.i247 ], [ %188, %.lr.ph48.i ]
  %280 = trunc nuw nsw i64 %indvars.iv57.i.lcssa.sink to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.98, double noundef %.lcssa.sink, i32 noundef %280) #14
  br label %.thread257

.thread257:                                       ; preds = %._crit_edge, %._crit_edge292, %.thread257.sink.split
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  br label %.thread262

281:                                              ; preds = %267, %270
  %282 = phi nsz double [ %279, %270 ], [ 1.000000e+00, %267 ]
  %283 = getelementptr inbounds nuw %struct.BiquadContext, ptr %269, i64 %indvars.iv335, i32 1, i64 2
  %284 = fmul nsz double %282, %268
  store double %284, ptr %283, align 8, !tbaa !75
  %285 = getelementptr inbounds nuw %struct.BiquadContext, ptr %269, i64 %indvars.iv335
  %286 = load double, ptr %285, align 8, !tbaa !75
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load double, ptr %287, align 8, !tbaa !75
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %290 = load double, ptr %289, align 8, !tbaa !75
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %292 = load double, ptr %291, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %294 = load double, ptr %293, align 8, !tbaa !75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.102, double noundef %286, double noundef %288, double noundef %290, double noundef %292, double noundef %294, double noundef %284) #14
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %.not227 = icmp eq i32 %39, 0
  br i1 %.not227, label %._crit_edge299, label %38, !llvm.loop !136

._crit_edge299:                                   ; preds = %281, %.preheader267
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.thread262, label %24, !llvm.loop !137

.thread262:                                       ; preds = %._crit_edge299, %24, %2, %.thread257
  %.4 = phi i32 [ -22, %.thread257 ], [ 0, %2 ], [ 0, %._crit_edge299 ], [ -12, %24 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @convert_serial2parallel(ptr readonly captures(none) %.72.val, i32 noundef %0) unnamed_addr #1 {
  %.not15 = icmp sgt i32 %0, 0
  br i1 %.not15, label %.lr.ph18, label %.loopexit

.lr.ph18:                                         ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %.72.val, i64 104
  %wide.trip.count48 = zext nneg i32 %0 to i64
  br label %3

3:                                                ; preds = %.lr.ph18, %._crit_edge14
  %indvars.iv45 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next46, %._crit_edge14 ]
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.IIRChannel, ptr %4, i64 %indvars.iv45
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  %9 = add nsw i32 %., 1
  %10 = sdiv i32 %9, 2
  %11 = shl nsw i32 %10, 1
  %12 = or disjoint i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 8) #14
  %15 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 8) #14
  %16 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 8) #14
  %17 = mul nsw i32 %11, %10
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 32) #14
  %20 = icmp ne ptr %14, null
  %21 = icmp ne ptr %15, null
  %or.cond = select i1 %20, i1 %21, i1 false
  %22 = icmp ne ptr %16, null
  %or.cond4 = select i1 %or.cond, i1 %22, i1 false
  %23 = icmp ne ptr %19, null
  %or.cond6 = select i1 %or.cond4, i1 %23, i1 false
  br i1 %or.cond6, label %24, label %.thread

.thread:                                          ; preds = %3
  tail call void @av_free(ptr noundef %14) #14
  tail call void @av_free(ptr noundef %15) #14
  tail call void @av_free(ptr noundef %16) #14
  tail call void @av_free(ptr noundef %19) #14
  br label %.loopexit

24:                                               ; preds = %3
  %25 = shl i32 %10, 2
  %26 = mul nsw i32 %25, %10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %19, i64 %27
  store double 1.000000e+00, ptr %14, align 8, !tbaa !75
  %29 = icmp sgt i32 %., 0
  br i1 %29, label %.lr.ph, label %solve.exit.thread

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.i.preheader

.lr.ph11:                                         ; preds = %biquad_process.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %wide.trip.count.i118 = zext nneg i32 %11 to i64
  %33 = shl nuw nsw i64 %wide.trip.count.i118, 3
  %34 = add nsw i32 %11, -1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = shl nuw nsw i64 %13, 3
  %smax35 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count36 = zext nneg i32 %smax35 to i64
  br label %.lr.ph.i119.preheader

.lr.ph.i.preheader:                               ; preds = %biquad_process.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %biquad_process.exit ]
  %38 = getelementptr inbounds nuw %struct.BiquadContext, ptr %31, i64 %indvars.iv
  %.not111 = icmp eq i64 %indvars.iv, 0
  %39 = select i1 %.not111, ptr %14, ptr %15
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !75
  %50 = fneg nsz double %47
  %51 = fneg nsz double %49
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.02023.i = phi double [ %59, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.02122.i = phi double [ %57, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %52 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i
  %53 = load double, ptr %52, align 8, !tbaa !75
  %54 = tail call nsz double @llvm.fmuladd.f64(double %53, double %41, double %.02122.i)
  %55 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv.i
  store double %54, ptr %55, align 8, !tbaa !75
  %56 = tail call nsz double @llvm.fmuladd.f64(double %43, double %53, double %.02023.i)
  %57 = tail call nsz double @llvm.fmuladd.f64(double %50, double %54, double %56)
  %58 = fmul nsz double %54, %51
  %59 = tail call nsz double @llvm.fmuladd.f64(double %45, double %53, double %58)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %biquad_process.exit, label %.lr.ph.i, !llvm.loop !138

biquad_process.exit:                              ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph11, label %.lr.ph.i.preheader, !llvm.loop !139

._crit_edge:                                      ; preds = %biquad_process.exit125
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = zext nneg i32 %11 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  br label %.preheader113.i

.loopexit.i:                                      ; preds = %._crit_edge.us120.i, %.preheader111.i, %.split.us.i
  %indvars.iv.next144188.i = phi i64 [ %indvars.iv.next144.i, %.split.us.i ], [ 1, %.preheader111.i ], [ %indvars.iv.next144.i, %._crit_edge.us120.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next144188.i, %62
  br i1 %exitcond170.not.i, label %.preheader109.i, label %.preheader113.i, !llvm.loop !140

.preheader113.i:                                  ; preds = %.loopexit.i, %._crit_edge
  %indvars.iv156.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next157.i, %.loopexit.i ]
  %indvars.iv143.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next144188.i, %.loopexit.i ]
  %indvars168.i = trunc i64 %indvars.iv143.i to i32
  %.not.i = icmp eq i64 %indvars.iv143.i, 0
  %63 = mul nuw nsw i64 %indvars.iv143.i, %62
  br i1 %.not.i, label %.preheader112.i, label %.preheader112.us.preheader.i

.preheader112.us.preheader.i:                     ; preds = %.preheader113.i
  %invariant.gep.i = getelementptr double, ptr %28, i64 %63
  %invariant.gep198.i = getelementptr double, ptr %19, i64 %indvars.iv143.i
  br label %.preheader112.us.i

.preheader112.us.i:                               ; preds = %._crit_edge.us.i, %.preheader112.us.preheader.i
  %indvars.iv145.i = phi i64 [ %indvars.iv143.i, %.preheader112.us.preheader.i ], [ %indvars.iv.next146.i, %._crit_edge.us.i ]
  %invariant.gep196.i = getelementptr double, ptr %28, i64 %indvars.iv145.i
  br label %64

64:                                               ; preds = %64, %.preheader112.us.i
  %indvars.iv.i112 = phi i64 [ 0, %.preheader112.us.i ], [ %indvars.iv.next.i113, %64 ]
  %.0105114.us.i = phi double [ 0.000000e+00, %.preheader112.us.i ], [ %68, %64 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv.i112
  %65 = load double, ptr %gep.i, align 8, !tbaa !75
  %66 = mul nuw nsw i64 %indvars.iv.i112, %62
  %gep197.i = getelementptr double, ptr %invariant.gep196.i, i64 %66
  %67 = load double, ptr %gep197.i, align 8, !tbaa !75
  %68 = tail call nsz double @llvm.fmuladd.f64(double %65, double %67, double %.0105114.us.i)
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %indvars.iv143.i
  br i1 %exitcond.not.i114, label %._crit_edge.us.i, label %64, !llvm.loop !141

._crit_edge.us.i:                                 ; preds = %64
  %69 = mul nuw nsw i64 %indvars.iv145.i, %62
  %gep199.i = getelementptr double, ptr %invariant.gep198.i, i64 %69
  %70 = load double, ptr %gep199.i, align 8, !tbaa !75
  %71 = fsub nsz double %70, %68
  %gep201.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv145.i
  store double %71, ptr %gep201.i, align 8, !tbaa !75
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %72 = icmp samesign ult i64 %indvars.iv.next146.i, %62
  br i1 %72, label %.preheader112.us.i, label %.split.us.i, !llvm.loop !142

.preheader112.i:                                  ; preds = %.preheader113.i, %.preheader112.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.preheader112.i ], [ 0, %.preheader113.i ]
  %73 = mul nuw nsw i64 %indvars.iv148.i, %62
  %74 = getelementptr inbounds nuw double, ptr %19, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv148.i
  store double %75, ptr %76, align 8, !tbaa !75
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next149.i, %umax
  br i1 %exitcond38.not, label %.split.us.thread.i, label %.preheader112.i, !llvm.loop !143

.split.us.i:                                      ; preds = %._crit_edge.us.i
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %77 = icmp samesign ult i64 %indvars.iv.next144.i, %62
  br i1 %77, label %.preheader111.us.preheader.i, label %.loopexit.i

.split.us.thread.i:                               ; preds = %.preheader112.i
  %78 = mul nuw nsw i32 %11, %indvars168.i
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw double, ptr %28, i64 %79
  br label %.preheader111.i

.preheader111.us.preheader.i:                     ; preds = %.split.us.i
  %81 = mul nuw nsw i32 %11, %indvars168.i
  %82 = zext i32 %81 to i64
  %83 = getelementptr double, ptr %28, i64 %indvars.iv143.i
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %82
  %invariant.gep206.i = getelementptr double, ptr %19, i64 %63
  br label %.preheader111.us.i

.preheader111.us.i:                               ; preds = %._crit_edge.us120.i, %.preheader111.us.preheader.i
  %indvars.iv158.i = phi i64 [ %indvars.iv156.i, %.preheader111.us.preheader.i ], [ %indvars.iv.next159.i, %._crit_edge.us120.i ]
  %85 = mul nuw nsw i64 %indvars.iv158.i, %62
  %invariant.gep202.i = getelementptr inbounds nuw double, ptr %28, i64 %85
  br label %86

86:                                               ; preds = %86, %.preheader111.us.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader111.us.i ], [ %indvars.iv.next152.i, %86 ]
  %.1117.us.i = phi double [ 0.000000e+00, %.preheader111.us.i ], [ %90, %86 ]
  %gep203.i = getelementptr inbounds nuw double, ptr %invariant.gep202.i, i64 %indvars.iv151.i
  %87 = load double, ptr %gep203.i, align 8, !tbaa !75
  %88 = mul nuw nsw i64 %indvars.iv151.i, %62
  %gep205.i = getelementptr double, ptr %83, i64 %88
  %89 = load double, ptr %gep205.i, align 8, !tbaa !75
  %90 = tail call nsz double @llvm.fmuladd.f64(double %87, double %89, double %.1117.us.i)
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %indvars.iv143.i
  br i1 %exitcond155.not.i, label %._crit_edge.us120.i, label %86, !llvm.loop !144

._crit_edge.us120.i:                              ; preds = %86
  %91 = load double, ptr %84, align 8, !tbaa !75
  %92 = fdiv nsz double 1.000000e+00, %91
  %gep207.i = getelementptr double, ptr %invariant.gep206.i, i64 %indvars.iv158.i
  %93 = load double, ptr %gep207.i, align 8, !tbaa !75
  %94 = fsub nsz double %93, %90
  %95 = fmul nsz double %92, %94
  %gep209.i = getelementptr double, ptr %83, i64 %85
  store double %95, ptr %gep209.i, align 8, !tbaa !75
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %62
  br i1 %exitcond162.not.i, label %.loopexit.i, label %.preheader111.us.i, !llvm.loop !145

.preheader111.i:                                  ; preds = %.preheader111.i, %.split.us.thread.i
  %indvars.iv163.i = phi i64 [ %indvars.iv156.i, %.split.us.thread.i ], [ %indvars.iv.next164.i, %.preheader111.i ]
  %96 = load double, ptr %80, align 8, !tbaa !75
  %97 = fdiv nsz double 1.000000e+00, %96
  %98 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv163.i
  %99 = load double, ptr %98, align 8, !tbaa !75
  %100 = fmul nsz double %97, %99
  %101 = mul nuw nsw i64 %indvars.iv163.i, %62
  %102 = getelementptr inbounds nuw double, ptr %28, i64 %101
  store double %100, ptr %102, align 8, !tbaa !75
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %62
  br i1 %exitcond167.not.i, label %.loopexit.i, label %.preheader111.i, !llvm.loop !146

.preheader109.i:                                  ; preds = %.loopexit.i, %._crit_edge.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %._crit_edge.i ], [ 0, %.loopexit.i ]
  %.not136.i = icmp eq i64 %indvars.iv175.i, 0
  br i1 %.not136.i, label %._crit_edge.i, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.preheader109.i
  %103 = mul nuw nsw i64 %indvars.iv175.i, %62
  %invariant.gep210.i = getelementptr inbounds nuw double, ptr %28, i64 %103
  br label %108

._crit_edge.i:                                    ; preds = %108, %.preheader109.i
  %.2.lcssa.i = phi double [ 0.000000e+00, %.preheader109.i ], [ %112, %108 ]
  %104 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv175.i
  %105 = load double, ptr %104, align 8, !tbaa !75
  %106 = fsub nsz double %105, %.2.lcssa.i
  %107 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv175.i
  store double %106, ptr %107, align 8, !tbaa !75
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %62
  br i1 %exitcond179.not.i, label %.preheader.i, label %.preheader109.i, !llvm.loop !147

108:                                              ; preds = %108, %.lr.ph.i115
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next172.i, %108 ]
  %.2123.i = phi double [ 0.000000e+00, %.lr.ph.i115 ], [ %112, %108 ]
  %gep211.i = getelementptr inbounds nuw double, ptr %invariant.gep210.i, i64 %indvars.iv171.i
  %109 = load double, ptr %gep211.i, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv171.i
  %111 = load double, ptr %110, align 8, !tbaa !75
  %112 = tail call nsz double @llvm.fmuladd.f64(double %109, double %111, double %.2123.i)
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, %indvars.iv175.i
  br i1 %exitcond174.not.i, label %._crit_edge.i, label %108, !llvm.loop !148

.preheader.i:                                     ; preds = %._crit_edge.i, %._crit_edge129.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %._crit_edge129.i ], [ %62, %._crit_edge.i ]
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, -1
  %113 = icmp slt i64 %indvars.iv180.i, %62
  br i1 %113, label %.lr.ph128.i, label %._crit_edge129.i

.lr.ph128.i:                                      ; preds = %.preheader.i
  %114 = mul nsw i64 %indvars.iv.next181.i, %62
  %invariant.gep212.i = getelementptr double, ptr %28, i64 %114
  br label %127

._crit_edge129.i:                                 ; preds = %127, %.preheader.i
  %.3.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %131, %127 ]
  %115 = trunc nuw nsw i64 %indvars.iv.next181.i to i32
  %116 = mul i32 %12, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %28, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !75
  %120 = fdiv nsz double 1.000000e+00, %119
  %121 = getelementptr double, ptr %14, i64 %indvars.iv180.i
  %122 = load double, ptr %121, align 8, !tbaa !75
  %123 = fsub nsz double %122, %.3.lcssa.i
  %124 = fmul nsz double %120, %123
  %125 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.next181.i
  store double %124, ptr %125, align 8, !tbaa !75
  %126 = icmp samesign ugt i64 %indvars.iv180.i, 1
  br i1 %126, label %.preheader.i, label %solve.exit, !llvm.loop !149

127:                                              ; preds = %127, %.lr.ph128.i
  %indvars.iv182.i = phi i64 [ %indvars.iv180.i, %.lr.ph128.i ], [ %indvars.iv.next183.i, %127 ]
  %.3126.i = phi double [ 0.000000e+00, %.lr.ph128.i ], [ %131, %127 ]
  %gep213.i = getelementptr double, ptr %invariant.gep212.i, i64 %indvars.iv182.i
  %128 = load double, ptr %gep213.i, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv182.i
  %130 = load double, ptr %129, align 8, !tbaa !75
  %131 = tail call nsz double @llvm.fmuladd.f64(double %128, double %130, double %.3126.i)
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next183.i, %62
  br i1 %exitcond185.not.i, label %._crit_edge129.i, label %127, !llvm.loop !150

solve.exit.thread:                                ; preds = %24
  %132 = load double, ptr %15, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %132, ptr %133, align 8, !tbaa !151
  br label %._crit_edge14

solve.exit:                                       ; preds = %._crit_edge129.i
  %134 = load double, ptr %15, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %134, ptr %135, align 8, !tbaa !151
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !131
  %smax42 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count43 = zext nneg i32 %smax42 to i64
  br label %159

.lr.ph.i119.preheader:                            ; preds = %biquad_process.exit125, %.lr.ph11
  %indvars.iv32 = phi i64 [ 0, %.lr.ph11 ], [ %indvars.iv.next33, %biquad_process.exit125 ]
  %138 = load ptr, ptr %32, align 8, !tbaa !131
  %139 = getelementptr inbounds nuw %struct.BiquadContext, ptr %138, i64 %indvars.iv32
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !75
  %144 = fneg nsz double %141
  %145 = fneg nsz double %143
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.lr.ph.i119.preheader, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i123, %.lr.ph.i119 ], [ 0, %.lr.ph.i119.preheader ]
  %.02023.i121 = phi double [ %153, %.lr.ph.i119 ], [ 0.000000e+00, %.lr.ph.i119.preheader ]
  %.02122.i122 = phi double [ %151, %.lr.ph.i119 ], [ 0.000000e+00, %.lr.ph.i119.preheader ]
  %146 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i120
  %147 = load double, ptr %146, align 8, !tbaa !75
  %148 = fadd nsz double %.02122.i122, %147
  %149 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i120
  store double %148, ptr %149, align 8, !tbaa !75
  %150 = tail call nsz double @llvm.fmuladd.f64(double %147, double 0.000000e+00, double %.02023.i121)
  %151 = tail call nsz double @llvm.fmuladd.f64(double %144, double %148, double %150)
  %152 = fmul nsz double %148, %145
  %153 = tail call nsz double @llvm.fmuladd.f64(double %147, double 0.000000e+00, double %152)
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i118
  br i1 %exitcond.not.i124, label %biquad_process.exit125, label %.lr.ph.i119, !llvm.loop !138

biquad_process.exit125:                           ; preds = %.lr.ph.i119
  %154 = trunc nuw nsw i64 %indvars.iv32 to i32
  %155 = mul i32 %25, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %19, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %16, i64 %33, i1 false)
  %158 = getelementptr inbounds nuw double, ptr %157, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, i8 0, i64 %37, i1 false)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.i119.preheader, !llvm.loop !152

159:                                              ; preds = %solve.exit, %159
  %indvars.iv39 = phi i64 [ 0, %solve.exit ], [ %indvars.iv.next40, %159 ]
  %160 = getelementptr inbounds nuw %struct.BiquadContext, ptr %137, i64 %indvars.iv39, i32 1
  store double 0.000000e+00, ptr %160, align 8, !tbaa !75
  %.idx = shl nuw nsw i64 %indvars.iv39, 4
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %162 = load double, ptr %161, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store double %162, ptr %163, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store double %165, ptr %166, align 8, !tbaa !75
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge14, label %159, !llvm.loop !153

._crit_edge14:                                    ; preds = %159, %solve.exit.thread
  tail call void @av_free(ptr noundef nonnull %14) #14
  tail call void @av_free(ptr noundef nonnull %15) #14
  tail call void @av_free(ptr noundef nonnull %16) #14
  tail call void @av_free(ptr noundef nonnull %19) #14
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %3, !llvm.loop !154

.loopexit:                                        ; preds = %._crit_edge14, %1, %.thread
  %spec.select = phi i32 [ -12, %.thread ], [ 0, %1 ], [ 0, %._crit_edge14 ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_parallel_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !151
  %29 = load i32, ptr %26, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %29, i32 %31)
  %32 = icmp sgt i32 %., 0
  br i1 %32, label %.lr.ph93, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %.preheader

.lr.ph93:                                         ; preds = %4
  %33 = add nuw nsw i32 %., 1
  %34 = lshr i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = icmp sgt i32 %42, 0
  %44 = fmul nsz double %38, %36
  %smax106 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count107 = zext nneg i32 %smax106 to i64
  br i1 %43, label %.lr.ph.us.preheader, label %.lr.ph93.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph93
  %wide.trip.count101 = zext nneg i32 %42 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv103 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next104, %._crit_edge.us ]
  %45 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv103
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !75
  %48 = fneg nsz double %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !75
  %51 = fneg nsz double %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = load double, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %55 = load double, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %57 = load double, ptr %56, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %59 = load double, ptr %58, align 8, !tbaa !161
  br label %60

60:                                               ; preds = %.lr.ph.us, %60
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next99, %60 ]
  %.08388.us = phi double [ %59, %.lr.ph.us ], [ %67, %60 ]
  %.08487.us = phi double [ %57, %.lr.ph.us ], [ %65, %60 ]
  %61 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv98
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = fmul nsz double %8, %62
  %64 = tail call nsz double @llvm.fmuladd.f64(double %53, double %63, double %.08388.us)
  %65 = tail call nsz double @llvm.fmuladd.f64(double %48, double %.08487.us, double %64)
  %66 = fmul nsz double %.08487.us, %51
  %67 = tail call nsz double @llvm.fmuladd.f64(double %55, double %63, double %66)
  %68 = fmul nsz double %44, %.08487.us
  %69 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv98
  %70 = load double, ptr %69, align 8, !tbaa !75
  %71 = fadd nsz double %68, %70
  store double %71, ptr %69, align 8, !tbaa !75
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge.us, label %60, !llvm.loop !162

._crit_edge.us:                                   ; preds = %60
  %72 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv103, i32 2
  store double %65, ptr %72, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv103, i32 3
  store double %67, ptr %73, align 8, !tbaa !161
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count107
  br i1 %exitcond108.not, label %.preheader, label %.lr.ph.us, !llvm.loop !163

.preheader:                                       ; preds = %._crit_edge.us, %..preheader_crit_edge
  %74 = phi i32 [ %.pre, %..preheader_crit_edge ], [ %42, %._crit_edge.us ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count112 = zext nneg i32 %74 to i64
  br label %.lr.ph

.lr.ph93.split:                                   ; preds = %.lr.ph93, %.lr.ph93.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph93.split ], [ 0, %.lr.ph93 ]
  %76 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load double, ptr %77, align 8, !tbaa !159
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %80 = load double, ptr %79, align 8, !tbaa !161
  %81 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv, i32 2
  store double %78, ptr %81, align 8, !tbaa !159
  %82 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv, i32 3
  store double %80, ptr %82, align 8, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph93.split, !llvm.loop !164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next110, %.lr.ph ]
  %83 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv109
  %84 = load double, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv109
  %86 = load double, ptr %85, align 8, !tbaa !75
  %87 = tail call nsz double @llvm.fmuladd.f64(double %28, double %84, double %86)
  store double %87, ptr %85, align 8, !tbaa !75
  %88 = load double, ptr %83, align 8, !tbaa !75
  %89 = fmul nsz double %11, %88
  %90 = tail call nsz double @llvm.fmuladd.f64(double %87, double %10, double %89)
  store double %90, ptr %85, align 8, !tbaa !75
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph93.split, %.lr.ph, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_serial_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %..fr = freeze i32 %.
  %30 = icmp sgt i32 %..fr, 0
  br i1 %30, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %4
  %31 = add nuw i32 %..fr, 1
  %32 = sdiv i32 %31, 2
  %.07383 = add nsw i32 %32, -1
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = icmp sgt i32 %40, 0
  %42 = fmul nsz double %36, %34
  %43 = zext i32 %.07383 to i64
  br i1 %41, label %.lr.ph.us.preheader, label %.lr.ph86.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph86
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv110 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next111, %._crit_edge.us ]
  %44 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !75
  %47 = fneg nsz double %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !75
  %50 = fneg nsz double %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %56 = load double, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %58 = load double, ptr %57, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !161
  %.not.us = icmp eq i64 %indvars.iv110, 0
  br i1 %.not.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us94

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.us
  %wide.trip.count108 = zext nneg i32 %40 to i64
  br label %.lr.ph.split.us.us

.lr.ph.split.us94:                                ; preds = %.lr.ph.us, %.lr.ph.split.us94
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph.split.us94 ], [ 0, %.lr.ph.us ]
  %.07479.us89 = phi double [ %68, %.lr.ph.split.us94 ], [ %60, %.lr.ph.us ]
  %.07578.us90 = phi double [ %66, %.lr.ph.split.us94 ], [ %58, %.lr.ph.us ]
  %61 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv102
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = fmul nsz double %8, %62
  %64 = tail call nsz double @llvm.fmuladd.f64(double %63, double %52, double %.07578.us90)
  %65 = tail call nsz double @llvm.fmuladd.f64(double %54, double %63, double %.07479.us89)
  %66 = tail call nsz double @llvm.fmuladd.f64(double %47, double %64, double %65)
  %67 = fmul nsz double %64, %50
  %68 = tail call nsz double @llvm.fmuladd.f64(double %56, double %63, double %67)
  %69 = fmul nsz double %42, %64
  %70 = fmul nsz double %11, %63
  %71 = tail call nsz double @llvm.fmuladd.f64(double %69, double %10, double %70)
  store double %71, ptr %61, align 8, !tbaa !75
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us94, !llvm.loop !166

._crit_edge.us:                                   ; preds = %.lr.ph.split.us94
  %72 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 2
  store double %66, ptr %72, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 3
  store double %68, ptr %73, align 8, !tbaa !161
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %74 = trunc nuw i64 %indvars.iv110 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !167

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next106, %.lr.ph.split.us.us ]
  %.07479.us.us = phi double [ %60, %.lr.ph.split.us.us.preheader ], [ %84, %.lr.ph.split.us.us ]
  %.07578.us.us = phi double [ %58, %.lr.ph.split.us.us.preheader ], [ %82, %.lr.ph.split.us.us ]
  %76 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv105
  %77 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv105
  %78 = load double, ptr %77, align 8, !tbaa !75
  %79 = fmul nsz double %8, %78
  %80 = tail call nsz double @llvm.fmuladd.f64(double %79, double %52, double %.07578.us.us)
  %81 = tail call nsz double @llvm.fmuladd.f64(double %54, double %79, double %.07479.us.us)
  %82 = tail call nsz double @llvm.fmuladd.f64(double %47, double %80, double %81)
  %83 = fmul nsz double %80, %50
  %84 = tail call nsz double @llvm.fmuladd.f64(double %56, double %79, double %83)
  %85 = fmul nsz double %42, %80
  %86 = fmul nsz double %11, %79
  %87 = tail call nsz double @llvm.fmuladd.f64(double %85, double %10, double %86)
  store double %87, ptr %76, align 8, !tbaa !75
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge.us.thread, label %.lr.ph.split.us.us, !llvm.loop !168

._crit_edge.us.thread:                            ; preds = %.lr.ph.split.us.us
  %88 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 2
  store double %82, ptr %88, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 3
  store double %84, ptr %89, align 8, !tbaa !161
  br label %._crit_edge87

.lr.ph86.split:                                   ; preds = %.lr.ph86, %.lr.ph86.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph86.split ], [ %43, %.lr.ph86 ]
  %90 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load double, ptr %91, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %94 = load double, ptr %93, align 8, !tbaa !161
  %95 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv, i32 2
  store double %92, ptr %95, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv, i32 3
  store double %94, ptr %96, align 8, !tbaa !161
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %97 = trunc nuw i64 %indvars.iv to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !169

._crit_edge87:                                    ; preds = %.lr.ph86.split, %._crit_edge.us, %._crit_edge.us.thread, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.IIRChannel, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load i32, ptr %21, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = getelementptr inbounds ptr, ptr %34, i64 %16
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = add nsw i32 %28, -1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = add nsw i32 %26, -1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = icmp sgt i32 %28, 0
  %53 = icmp sgt i32 %26, 1
  %54 = fmul nsz double %43, %41
  %55 = fsub nsz double 1.000000e+00, %10
  br i1 %53, label %.lr.ph78.split.us.preheader, label %.lr.ph78.split

.lr.ph78.split.us.preheader:                      ; preds = %.lr.ph78
  %wide.trip.count102 = zext nneg i32 %28 to i64
  %wide.trip.count107 = zext nneg i32 %26 to i64
  br label %.lr.ph78.split.us

.lr.ph78.split.us:                                ; preds = %.lr.ph78.split.us.preheader, %._crit_edge.us
  %indvars.iv109 = phi i64 [ 0, %.lr.ph78.split.us.preheader ], [ %indvars.iv.next110, %._crit_edge.us ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %56 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv109
  %57 = load double, ptr %56, align 8, !tbaa !75
  %58 = fmul nsz double %8, %57
  store double %58, ptr %25, align 8, !tbaa !75
  br i1 %52, label %.lr.ph.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph.us, %.lr.ph78.split.us
  %.16872.us.ph = phi double [ 0.000000e+00, %.lr.ph78.split.us ], [ %69, %.lr.ph.us ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.preheader.us ], [ 1, %.preheader.us.preheader ]
  %.16872.us = phi double [ %64, %.preheader.us ], [ %.16872.us.ph, %.preheader.us.preheader ]
  %59 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv104
  %60 = load double, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv104
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = fneg nsz double %60
  %64 = tail call nsz double @llvm.fmuladd.f64(double %63, double %62, double %.16872.us)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !170

.lr.ph.us:                                        ; preds = %.lr.ph78.split.us, %.lr.ph.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph.us ], [ 0, %.lr.ph78.split.us ]
  %.06770.us = phi double [ %69, %.lr.ph.us ], [ 0.000000e+00, %.lr.ph78.split.us ]
  %65 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv99
  %66 = load double, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv99
  %68 = load double, ptr %67, align 8, !tbaa !75
  %69 = tail call nsz double @llvm.fmuladd.f64(double %66, double %68, double %.06770.us)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.preheader.us.preheader, label %.lr.ph.us, !llvm.loop !171

._crit_edge.us:                                   ; preds = %.preheader.us
  store double %64, ptr %23, align 8, !tbaa !75
  %70 = fmul nsz double %54, %64
  %71 = load double, ptr %25, align 8, !tbaa !75
  %72 = fmul nsz double %55, %71
  %73 = tail call nsz double @llvm.fmuladd.f64(double %70, double %10, double %72)
  %74 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv109
  store double %73, ptr %74, align 8, !tbaa !75
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %75 = load i32, ptr %37, align 8, !tbaa !53
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next110, %76
  br i1 %77, label %.lr.ph78.split.us, label %._crit_edge79, !llvm.loop !172

.lr.ph78.split:                                   ; preds = %.lr.ph78
  br i1 %52, label %.lr.ph.us85.preheader, label %.lr.ph78.split.split

.lr.ph.us85.preheader:                            ; preds = %.lr.ph78.split
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us85

.lr.ph.us85:                                      ; preds = %.lr.ph.us85.preheader, %..preheader_crit_edge.us86
  %indvars.iv96 = phi i64 [ 0, %.lr.ph.us85.preheader ], [ %indvars.iv.next97, %..preheader_crit_edge.us86 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %78 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv96
  %79 = load double, ptr %78, align 8, !tbaa !75
  %80 = fmul nsz double %8, %79
  store double %80, ptr %25, align 8, !tbaa !75
  br label %81

81:                                               ; preds = %.lr.ph.us85, %81
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.us85 ], [ %indvars.iv.next94, %81 ]
  %.06770.us82 = phi double [ 0.000000e+00, %.lr.ph.us85 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv93
  %83 = load double, ptr %82, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv93
  %85 = load double, ptr %84, align 8, !tbaa !75
  %86 = tail call nsz double @llvm.fmuladd.f64(double %83, double %85, double %.06770.us82)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us86, label %81, !llvm.loop !171

..preheader_crit_edge.us86:                       ; preds = %81
  store double %86, ptr %23, align 8, !tbaa !75
  %87 = fmul nsz double %54, %86
  %88 = load double, ptr %25, align 8, !tbaa !75
  %89 = fmul nsz double %55, %88
  %90 = tail call nsz double @llvm.fmuladd.f64(double %87, double %10, double %89)
  %91 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv96
  store double %90, ptr %91, align 8, !tbaa !75
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %92 = load i32, ptr %37, align 8, !tbaa !53
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next97, %93
  br i1 %94, label %.lr.ph.us85, label %._crit_edge79, !llvm.loop !173

.lr.ph78.split.split:                             ; preds = %.lr.ph78.split
  %95 = fmul nsz double %54, 0.000000e+00
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph78.split.split, %.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph78.split.split ], [ %indvars.iv.next, %.preheader ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %96 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  %97 = load double, ptr %96, align 8, !tbaa !75
  %98 = fmul nsz double %8, %97
  store double %98, ptr %25, align 8, !tbaa !75
  store double 0.000000e+00, ptr %23, align 8, !tbaa !75
  %99 = load double, ptr %25, align 8, !tbaa !75
  %100 = fmul nsz double %55, %99
  %101 = tail call nsz double @llvm.fmuladd.f64(double %95, double %10, double %100)
  %102 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  store double %101, ptr %102, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %37, align 8, !tbaa !53
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.preheader, label %._crit_edge79, !llvm.loop !174

._crit_edge79:                                    ; preds = %.preheader, %..preheader_crit_edge.us86, %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_parallel_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !151
  %29 = load i32, ptr %26, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %29, i32 %31)
  %32 = icmp sgt i32 %., 0
  br i1 %32, label %.lr.ph93, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %.preheader

.lr.ph93:                                         ; preds = %4
  %33 = add nuw nsw i32 %., 1
  %34 = lshr i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load double, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = icmp sgt i32 %42, 0
  %44 = fmul nsz double %38, %36
  %smax106 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count107 = zext nneg i32 %smax106 to i64
  br i1 %43, label %.lr.ph.us.preheader, label %.lr.ph93.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph93
  %wide.trip.count101 = zext nneg i32 %42 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv103 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next104, %._crit_edge.us ]
  %45 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv103
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !75
  %48 = fneg nsz double %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !75
  %51 = fneg nsz double %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = load double, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %55 = load double, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %57 = load double, ptr %56, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %59 = load double, ptr %58, align 8, !tbaa !161
  br label %60

60:                                               ; preds = %.lr.ph.us, %60
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next99, %60 ]
  %.08388.us = phi double [ %59, %.lr.ph.us ], [ %68, %60 ]
  %.08487.us = phi double [ %57, %.lr.ph.us ], [ %66, %60 ]
  %61 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv98
  %62 = load float, ptr %61, align 4, !tbaa !175
  %63 = fpext nsz float %62 to double
  %64 = fmul nsz double %8, %63
  %65 = tail call nsz double @llvm.fmuladd.f64(double %53, double %64, double %.08388.us)
  %66 = tail call nsz double @llvm.fmuladd.f64(double %48, double %.08487.us, double %65)
  %67 = fmul nsz double %.08487.us, %51
  %68 = tail call nsz double @llvm.fmuladd.f64(double %55, double %64, double %67)
  %69 = fmul nsz double %44, %.08487.us
  %70 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv98
  %71 = load float, ptr %70, align 4, !tbaa !175
  %72 = fpext nsz float %71 to double
  %73 = fadd nsz double %69, %72
  %74 = fptrunc nsz double %73 to float
  store float %74, ptr %70, align 4, !tbaa !175
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge.us, label %60, !llvm.loop !177

._crit_edge.us:                                   ; preds = %60
  %75 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv103, i32 2
  store double %66, ptr %75, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv103, i32 3
  store double %68, ptr %76, align 8, !tbaa !161
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count107
  br i1 %exitcond108.not, label %.preheader, label %.lr.ph.us, !llvm.loop !178

.preheader:                                       ; preds = %._crit_edge.us, %..preheader_crit_edge
  %77 = phi i32 [ %.pre, %..preheader_crit_edge ], [ %42, %._crit_edge.us ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count112 = zext nneg i32 %77 to i64
  br label %.lr.ph

.lr.ph93.split:                                   ; preds = %.lr.ph93, %.lr.ph93.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph93.split ], [ 0, %.lr.ph93 ]
  %79 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load double, ptr %80, align 8, !tbaa !159
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %83 = load double, ptr %82, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv, i32 2
  store double %81, ptr %84, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv, i32 3
  store double %83, ptr %85, align 8, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph93.split, !llvm.loop !179

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next110, %.lr.ph ]
  %86 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv109
  %87 = load float, ptr %86, align 4, !tbaa !175
  %88 = fpext nsz float %87 to double
  %89 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv109
  %90 = load float, ptr %89, align 4, !tbaa !175
  %91 = fpext nsz float %90 to double
  %92 = tail call nsz double @llvm.fmuladd.f64(double %28, double %88, double %91)
  %93 = fptrunc nsz double %92 to float
  store float %93, ptr %89, align 4, !tbaa !175
  %94 = fpext nsz float %93 to double
  %95 = load float, ptr %86, align 4, !tbaa !175
  %96 = fpext nsz float %95 to double
  %97 = fmul nsz double %11, %96
  %98 = tail call nsz double @llvm.fmuladd.f64(double %94, double %10, double %97)
  %99 = fptrunc nsz double %98 to float
  store float %99, ptr %89, align 4, !tbaa !175
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph93.split, %.lr.ph, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_serial_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %..fr = freeze i32 %.
  %30 = icmp sgt i32 %..fr, 0
  br i1 %30, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %4
  %31 = add nuw i32 %..fr, 1
  %32 = sdiv i32 %31, 2
  %.07383 = add nsw i32 %32, -1
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = icmp sgt i32 %40, 0
  %42 = fmul nsz double %36, %34
  %43 = zext i32 %.07383 to i64
  br i1 %41, label %.lr.ph.us.preheader, label %.lr.ph86.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph86
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv110 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next111, %._crit_edge.us ]
  %44 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !75
  %47 = fneg nsz double %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !75
  %50 = fneg nsz double %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %56 = load double, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %58 = load double, ptr %57, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !161
  %.not.us = icmp eq i64 %indvars.iv110, 0
  br i1 %.not.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us94

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.us
  %wide.trip.count108 = zext nneg i32 %40 to i64
  br label %.lr.ph.split.us.us

.lr.ph.split.us94:                                ; preds = %.lr.ph.us, %.lr.ph.split.us94
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph.split.us94 ], [ 0, %.lr.ph.us ]
  %.07479.us89 = phi double [ %69, %.lr.ph.split.us94 ], [ %60, %.lr.ph.us ]
  %.07578.us90 = phi double [ %67, %.lr.ph.split.us94 ], [ %58, %.lr.ph.us ]
  %61 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv102
  %62 = load float, ptr %61, align 4, !tbaa !175
  %63 = fpext nsz float %62 to double
  %64 = fmul nsz double %8, %63
  %65 = tail call nsz double @llvm.fmuladd.f64(double %64, double %52, double %.07578.us90)
  %66 = tail call nsz double @llvm.fmuladd.f64(double %54, double %64, double %.07479.us89)
  %67 = tail call nsz double @llvm.fmuladd.f64(double %47, double %65, double %66)
  %68 = fmul nsz double %65, %50
  %69 = tail call nsz double @llvm.fmuladd.f64(double %56, double %64, double %68)
  %70 = fmul nsz double %42, %65
  %71 = fmul nsz double %11, %64
  %72 = tail call nsz double @llvm.fmuladd.f64(double %70, double %10, double %71)
  %73 = fptrunc nsz double %72 to float
  store float %73, ptr %61, align 4, !tbaa !175
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us94, !llvm.loop !181

._crit_edge.us:                                   ; preds = %.lr.ph.split.us94
  %74 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 2
  store double %67, ptr %74, align 8, !tbaa !159
  %75 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 3
  store double %69, ptr %75, align 8, !tbaa !161
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %76 = trunc nuw i64 %indvars.iv110 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !182

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next106, %.lr.ph.split.us.us ]
  %.07479.us.us = phi double [ %60, %.lr.ph.split.us.us.preheader ], [ %87, %.lr.ph.split.us.us ]
  %.07578.us.us = phi double [ %58, %.lr.ph.split.us.us.preheader ], [ %85, %.lr.ph.split.us.us ]
  %78 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv105
  %79 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv105
  %80 = load float, ptr %79, align 4, !tbaa !175
  %81 = fpext nsz float %80 to double
  %82 = fmul nsz double %8, %81
  %83 = tail call nsz double @llvm.fmuladd.f64(double %82, double %52, double %.07578.us.us)
  %84 = tail call nsz double @llvm.fmuladd.f64(double %54, double %82, double %.07479.us.us)
  %85 = tail call nsz double @llvm.fmuladd.f64(double %47, double %83, double %84)
  %86 = fmul nsz double %83, %50
  %87 = tail call nsz double @llvm.fmuladd.f64(double %56, double %82, double %86)
  %88 = fmul nsz double %42, %83
  %89 = fmul nsz double %11, %82
  %90 = tail call nsz double @llvm.fmuladd.f64(double %88, double %10, double %89)
  %91 = fptrunc nsz double %90 to float
  store float %91, ptr %78, align 4, !tbaa !175
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge.us.thread, label %.lr.ph.split.us.us, !llvm.loop !183

._crit_edge.us.thread:                            ; preds = %.lr.ph.split.us.us
  %92 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 2
  store double %85, ptr %92, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 3
  store double %87, ptr %93, align 8, !tbaa !161
  br label %._crit_edge87

.lr.ph86.split:                                   ; preds = %.lr.ph86, %.lr.ph86.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph86.split ], [ %43, %.lr.ph86 ]
  %94 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load double, ptr %95, align 8, !tbaa !159
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %98 = load double, ptr %97, align 8, !tbaa !161
  %99 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv, i32 2
  store double %96, ptr %99, align 8, !tbaa !159
  %100 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv, i32 3
  store double %98, ptr %100, align 8, !tbaa !161
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %101 = trunc nuw i64 %indvars.iv to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !184

._crit_edge87:                                    ; preds = %.lr.ph86.split, %._crit_edge.us, %._crit_edge.us.thread, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.IIRChannel, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load i32, ptr %21, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = getelementptr inbounds ptr, ptr %34, i64 %16
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = add nsw i32 %28, -1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = add nsw i32 %26, -1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = icmp sgt i32 %28, 0
  %53 = icmp sgt i32 %26, 1
  %54 = fmul nsz double %43, %41
  %55 = fsub nsz double 1.000000e+00, %10
  br i1 %53, label %.lr.ph78.split.us.preheader, label %.lr.ph78.split

.lr.ph78.split.us.preheader:                      ; preds = %.lr.ph78
  %wide.trip.count102 = zext nneg i32 %28 to i64
  %wide.trip.count107 = zext nneg i32 %26 to i64
  br label %.lr.ph78.split.us

.lr.ph78.split.us:                                ; preds = %.lr.ph78.split.us.preheader, %._crit_edge.us
  %indvars.iv109 = phi i64 [ 0, %.lr.ph78.split.us.preheader ], [ %indvars.iv.next110, %._crit_edge.us ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %56 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv109
  %57 = load float, ptr %56, align 4, !tbaa !175
  %58 = fpext nsz float %57 to double
  %59 = fmul nsz double %8, %58
  store double %59, ptr %25, align 8, !tbaa !75
  br i1 %52, label %.lr.ph.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph.us, %.lr.ph78.split.us
  %.16872.us.ph = phi double [ 0.000000e+00, %.lr.ph78.split.us ], [ %70, %.lr.ph.us ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.preheader.us ], [ 1, %.preheader.us.preheader ]
  %.16872.us = phi double [ %65, %.preheader.us ], [ %.16872.us.ph, %.preheader.us.preheader ]
  %60 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv104
  %61 = load double, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv104
  %63 = load double, ptr %62, align 8, !tbaa !75
  %64 = fneg nsz double %61
  %65 = tail call nsz double @llvm.fmuladd.f64(double %64, double %63, double %.16872.us)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !185

.lr.ph.us:                                        ; preds = %.lr.ph78.split.us, %.lr.ph.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph.us ], [ 0, %.lr.ph78.split.us ]
  %.06770.us = phi double [ %70, %.lr.ph.us ], [ 0.000000e+00, %.lr.ph78.split.us ]
  %66 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv99
  %67 = load double, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv99
  %69 = load double, ptr %68, align 8, !tbaa !75
  %70 = tail call nsz double @llvm.fmuladd.f64(double %67, double %69, double %.06770.us)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.preheader.us.preheader, label %.lr.ph.us, !llvm.loop !186

._crit_edge.us:                                   ; preds = %.preheader.us
  store double %65, ptr %23, align 8, !tbaa !75
  %71 = fmul nsz double %54, %65
  %72 = load double, ptr %25, align 8, !tbaa !75
  %73 = fmul nsz double %55, %72
  %74 = tail call nsz double @llvm.fmuladd.f64(double %71, double %10, double %73)
  %75 = fptrunc nsz double %74 to float
  %76 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv109
  store float %75, ptr %76, align 4, !tbaa !175
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %77 = load i32, ptr %37, align 8, !tbaa !53
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next110, %78
  br i1 %79, label %.lr.ph78.split.us, label %._crit_edge79, !llvm.loop !187

.lr.ph78.split:                                   ; preds = %.lr.ph78
  br i1 %52, label %.lr.ph.us85.preheader, label %.lr.ph78.split.split

.lr.ph.us85.preheader:                            ; preds = %.lr.ph78.split
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us85

.lr.ph.us85:                                      ; preds = %.lr.ph.us85.preheader, %..preheader_crit_edge.us86
  %indvars.iv96 = phi i64 [ 0, %.lr.ph.us85.preheader ], [ %indvars.iv.next97, %..preheader_crit_edge.us86 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %80 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv96
  %81 = load float, ptr %80, align 4, !tbaa !175
  %82 = fpext nsz float %81 to double
  %83 = fmul nsz double %8, %82
  store double %83, ptr %25, align 8, !tbaa !75
  br label %84

84:                                               ; preds = %.lr.ph.us85, %84
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.us85 ], [ %indvars.iv.next94, %84 ]
  %.06770.us82 = phi double [ 0.000000e+00, %.lr.ph.us85 ], [ %89, %84 ]
  %85 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv93
  %86 = load double, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv93
  %88 = load double, ptr %87, align 8, !tbaa !75
  %89 = tail call nsz double @llvm.fmuladd.f64(double %86, double %88, double %.06770.us82)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us86, label %84, !llvm.loop !186

..preheader_crit_edge.us86:                       ; preds = %84
  store double %89, ptr %23, align 8, !tbaa !75
  %90 = fmul nsz double %54, %89
  %91 = load double, ptr %25, align 8, !tbaa !75
  %92 = fmul nsz double %55, %91
  %93 = tail call nsz double @llvm.fmuladd.f64(double %90, double %10, double %92)
  %94 = fptrunc nsz double %93 to float
  %95 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv96
  store float %94, ptr %95, align 4, !tbaa !175
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %96 = load i32, ptr %37, align 8, !tbaa !53
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next97, %97
  br i1 %98, label %.lr.ph.us85, label %._crit_edge79, !llvm.loop !188

.lr.ph78.split.split:                             ; preds = %.lr.ph78.split
  %99 = fmul nsz double %54, 0.000000e+00
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph78.split.split, %.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph78.split.split ], [ %indvars.iv.next, %.preheader ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %100 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !175
  %102 = fpext nsz float %101 to double
  %103 = fmul nsz double %8, %102
  store double %103, ptr %25, align 8, !tbaa !75
  store double 0.000000e+00, ptr %23, align 8, !tbaa !75
  %104 = load double, ptr %25, align 8, !tbaa !75
  %105 = fmul nsz double %55, %104
  %106 = tail call nsz double @llvm.fmuladd.f64(double %99, double %10, double %105)
  %107 = fptrunc nsz double %106 to float
  %108 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  store float %107, ptr %108, align 4, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %37, align 8, !tbaa !53
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.preheader, label %._crit_edge79, !llvm.loop !189

._crit_edge79:                                    ; preds = %.preheader, %..preheader_crit_edge.us86, %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_parallel_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load i32, ptr %26, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  %33 = icmp sgt i32 %., 0
  br i1 %33, label %.lr.ph102, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %.preheader

.lr.ph102:                                        ; preds = %4
  %34 = add nuw nsw i32 %., 1
  %35 = lshr i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %43 = fmul nsz double %39, %37
  %44 = load i32, ptr %42, align 8, !tbaa !53
  %45 = icmp sgt i32 %44, 0
  %smax115 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br i1 %45, label %.lr.ph102.split, label %.lr.ph102.split.us

.lr.ph102.split.us:                               ; preds = %.lr.ph102, %.lr.ph102.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph102.split.us ], [ 0, %.lr.ph102 ]
  %46 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load double, ptr %47, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv, i32 2
  store double %48, ptr %51, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv, i32 3
  store double %50, ptr %52, align 8, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count116
  br i1 %exitcond.not, label %._crit_edge105, label %.lr.ph102.split.us, !llvm.loop !190

.preheader:                                       ; preds = %._crit_edge, %..preheader_crit_edge
  %53 = phi i32 [ %.pre, %..preheader_crit_edge ], [ %101, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph104, label %._crit_edge105

.lr.ph102.split:                                  ; preds = %.lr.ph102, %._crit_edge
  %56 = phi i32 [ %101, %._crit_edge ], [ %44, %.lr.ph102 ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge ], [ 0, %.lr.ph102 ]
  %57 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv112
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !75
  %60 = fneg nsz double %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = fneg nsz double %62
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load double, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %69 = load double, ptr %68, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %71 = load double, ptr %70, align 8, !tbaa !161
  %72 = icmp sgt i32 %56, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph102.split, %97
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %97 ], [ 0, %.lr.ph102.split ]
  %.09097 = phi double [ %80, %97 ], [ %71, %.lr.ph102.split ]
  %.09196 = phi double [ %78, %97 ], [ %69, %.lr.ph102.split ]
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv109
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = sitofp i32 %74 to double
  %76 = fmul nsz double %8, %75
  %77 = tail call nsz double @llvm.fmuladd.f64(double %65, double %76, double %.09097)
  %78 = tail call nsz double @llvm.fmuladd.f64(double %60, double %.09196, double %77)
  %79 = fmul nsz double %.09196, %63
  %80 = tail call nsz double @llvm.fmuladd.f64(double %67, double %76, double %79)
  %81 = fmul nsz double %43, %.09196
  %82 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv109
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = sitofp i32 %83 to double
  %85 = fadd nsz double %81, %84
  %86 = fcmp nsz olt double %85, 0xC1E0000000000000
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph
  %88 = load i32, ptr %29, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %29, align 4, !tbaa !31
  br label %97

90:                                               ; preds = %.lr.ph
  %91 = fcmp nsz ogt double %85, 0x41DFFFFFFFC00000
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %29, align 4, !tbaa !31
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %29, align 4, !tbaa !31
  br label %97

95:                                               ; preds = %90
  %96 = fptosi double %85 to i32
  br label %97

97:                                               ; preds = %92, %95, %87
  %.sink = phi i32 [ 2147483647, %92 ], [ %96, %95 ], [ -2147483648, %87 ]
  store i32 %.sink, ptr %82, align 4, !tbaa !31
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %98 = load i32, ptr %42, align 8, !tbaa !53
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next110, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %97, %.lr.ph102.split
  %101 = phi i32 [ %56, %.lr.ph102.split ], [ %98, %97 ]
  %.091.lcssa = phi double [ %69, %.lr.ph102.split ], [ %78, %97 ]
  %.090.lcssa = phi double [ %71, %.lr.ph102.split ], [ %80, %97 ]
  %102 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv112, i32 2
  store double %.091.lcssa, ptr %102, align 8, !tbaa !159
  %103 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv112, i32 3
  store double %.090.lcssa, ptr %103, align 8, !tbaa !161
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %.lr.ph102.split, !llvm.loop !192

.lr.ph104:                                        ; preds = %.preheader, %.lr.ph104
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph104 ], [ 0, %.preheader ]
  %104 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv118
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = sitofp i32 %105 to double
  %107 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv118
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = sitofp i32 %108 to double
  %110 = tail call nsz double @llvm.fmuladd.f64(double %28, double %106, double %109)
  %111 = fptosi double %110 to i32
  store i32 %111, ptr %107, align 4, !tbaa !31
  %112 = sitofp i32 %111 to double
  %113 = load i32, ptr %104, align 4, !tbaa !31
  %114 = sitofp i32 %113 to double
  %115 = fmul nsz double %11, %114
  %116 = tail call nsz double @llvm.fmuladd.f64(double %112, double %10, double %115)
  %117 = fptosi double %116 to i32
  store i32 %117, ptr %107, align 4, !tbaa !31
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %118 = load i32, ptr %54, align 8, !tbaa !53
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next119, %119
  br i1 %120, label %.lr.ph104, label %._crit_edge105, !llvm.loop !194

._crit_edge105:                                   ; preds = %.lr.ph102.split.us, %.lr.ph104, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_serial_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %..fr = freeze i32 %.
  %31 = icmp sgt i32 %..fr, 0
  br i1 %31, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %4
  %32 = add nuw i32 %..fr, 1
  %33 = sdiv i32 %32, 2
  %.08392 = add nsw i32 %33, -1
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %41 = fmul nsz double %37, %35
  %42 = load i32, ptr %40, align 8, !tbaa !53
  %43 = icmp sgt i32 %42, 0
  %44 = zext i32 %.08392 to i64
  br i1 %43, label %.lr.ph95.split, label %.lr.ph95.split.us

.lr.ph95.split.us:                                ; preds = %.lr.ph95, %.lr.ph95.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph95.split.us ], [ %44, %.lr.ph95 ]
  %45 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load double, ptr %46, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv, i32 2
  store double %47, ptr %50, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv, i32 3
  store double %49, ptr %51, align 8, !tbaa !161
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph95.split.us, label %._crit_edge96, !llvm.loop !195

.lr.ph95.split:                                   ; preds = %.lr.ph95, %._crit_edge
  %54 = phi i32 [ %128, %._crit_edge ], [ %42, %.lr.ph95 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge ], [ %44, %.lr.ph95 ]
  %55 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv110
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !75
  %58 = fneg nsz double %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !75
  %61 = fneg nsz double %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %65 = load double, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %69 = load double, ptr %68, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %71 = load double, ptr %70, align 8, !tbaa !161
  %72 = icmp sgt i32 %54, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph95.split
  %.not = icmp eq i64 %indvars.iv110, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %97
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %97 ], [ 0, %.lr.ph ]
  %.08188.us = phi double [ %82, %97 ], [ %71, %.lr.ph ]
  %.08287.us = phi double [ %80, %97 ], [ %69, %.lr.ph ]
  %73 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv107
  %74 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv107
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = sitofp i32 %75 to double
  %77 = fmul nsz double %8, %76
  %78 = tail call nsz double @llvm.fmuladd.f64(double %77, double %63, double %.08287.us)
  %79 = tail call nsz double @llvm.fmuladd.f64(double %65, double %77, double %.08188.us)
  %80 = tail call nsz double @llvm.fmuladd.f64(double %58, double %78, double %79)
  %81 = fmul nsz double %78, %61
  %82 = tail call nsz double @llvm.fmuladd.f64(double %67, double %77, double %81)
  %83 = fmul nsz double %41, %78
  %84 = fmul nsz double %11, %77
  %85 = tail call nsz double @llvm.fmuladd.f64(double %83, double %10, double %84)
  %86 = fcmp nsz olt double %85, 0xC1E0000000000000
  br i1 %86, label %94, label %87

87:                                               ; preds = %.lr.ph.split.us
  %88 = fcmp nsz ogt double %85, 0x41DFFFFFFFC00000
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = fptosi double %85 to i32
  br label %97

91:                                               ; preds = %87
  %92 = load i32, ptr %27, align 4, !tbaa !31
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %27, align 4, !tbaa !31
  br label %97

94:                                               ; preds = %.lr.ph.split.us
  %95 = load i32, ptr %27, align 4, !tbaa !31
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %27, align 4, !tbaa !31
  br label %97

97:                                               ; preds = %94, %91, %89
  %.sink = phi i32 [ -2147483648, %94 ], [ 2147483647, %91 ], [ %90, %89 ]
  store i32 %.sink, ptr %73, align 4, !tbaa !31
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %98 = load i32, ptr %40, align 8, !tbaa !53
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next108, %99
  br i1 %100, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !196

.lr.ph.split:                                     ; preds = %.lr.ph, %124
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %124 ], [ 0, %.lr.ph ]
  %.08188 = phi double [ %109, %124 ], [ %71, %.lr.ph ]
  %.08287 = phi double [ %107, %124 ], [ %69, %.lr.ph ]
  %101 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv104
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = sitofp i32 %102 to double
  %104 = fmul nsz double %8, %103
  %105 = tail call nsz double @llvm.fmuladd.f64(double %104, double %63, double %.08287)
  %106 = tail call nsz double @llvm.fmuladd.f64(double %65, double %104, double %.08188)
  %107 = tail call nsz double @llvm.fmuladd.f64(double %58, double %105, double %106)
  %108 = fmul nsz double %105, %61
  %109 = tail call nsz double @llvm.fmuladd.f64(double %67, double %104, double %108)
  %110 = fmul nsz double %41, %105
  %111 = fmul nsz double %11, %104
  %112 = tail call nsz double @llvm.fmuladd.f64(double %110, double %10, double %111)
  %113 = fcmp nsz olt double %112, 0xC1E0000000000000
  br i1 %113, label %114, label %117

114:                                              ; preds = %.lr.ph.split
  %115 = load i32, ptr %27, align 4, !tbaa !31
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %27, align 4, !tbaa !31
  br label %124

117:                                              ; preds = %.lr.ph.split
  %118 = fcmp nsz ogt double %112, 0x41DFFFFFFFC00000
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr %27, align 4, !tbaa !31
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %27, align 4, !tbaa !31
  br label %124

122:                                              ; preds = %117
  %123 = fptosi double %112 to i32
  br label %124

124:                                              ; preds = %119, %122, %114
  %.sink120 = phi i32 [ 2147483647, %119 ], [ %123, %122 ], [ -2147483648, %114 ]
  store i32 %.sink120, ptr %101, align 4, !tbaa !31
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %125 = load i32, ptr %40, align 8, !tbaa !53
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next105, %126
  br i1 %127, label %.lr.ph.split, label %._crit_edge, !llvm.loop !197

._crit_edge:                                      ; preds = %124, %97, %.lr.ph95.split
  %128 = phi i32 [ %54, %.lr.ph95.split ], [ %98, %97 ], [ %125, %124 ]
  %.082.lcssa = phi double [ %69, %.lr.ph95.split ], [ %80, %97 ], [ %107, %124 ]
  %.081.lcssa = phi double [ %71, %.lr.ph95.split ], [ %82, %97 ], [ %109, %124 ]
  %129 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv110, i32 2
  store double %.082.lcssa, ptr %129, align 8, !tbaa !159
  %130 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv110, i32 3
  store double %.081.lcssa, ptr %130, align 8, !tbaa !161
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %131 = trunc nuw i64 %indvars.iv110 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph95.split, label %._crit_edge96, !llvm.loop !198

._crit_edge96:                                    ; preds = %.lr.ph95.split.us, %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.IIRChannel, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load i32, ptr %21, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = getelementptr inbounds ptr, ptr %35, i64 %16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = add nsw i32 %28, -1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = add nsw i32 %26, -1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = icmp sgt i32 %28, 0
  %54 = icmp sgt i32 %26, 1
  %55 = fmul nsz double %44, %42
  %56 = fsub nsz double 1.000000e+00, %10
  br i1 %54, label %.lr.ph87.split.us.preheader, label %.lr.ph87.split

.lr.ph87.split.us.preheader:                      ; preds = %.lr.ph87
  %wide.trip.count111 = zext nneg i32 %28 to i64
  %wide.trip.count116 = zext nneg i32 %26 to i64
  br label %.lr.ph87.split.us

.lr.ph87.split.us:                                ; preds = %.lr.ph87.split.us.preheader, %71
  %indvars.iv118 = phi i64 [ 0, %.lr.ph87.split.us.preheader ], [ %indvars.iv.next119, %71 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %57 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv118
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = sitofp i32 %58 to double
  %60 = fmul nsz double %8, %59
  store double %60, ptr %25, align 8, !tbaa !75
  br i1 %53, label %.lr.ph.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph.us, %.lr.ph87.split.us
  %.17681.us.ph = phi double [ 0.000000e+00, %.lr.ph87.split.us ], [ %86, %.lr.ph.us ]
  br label %.preheader.us

61:                                               ; preds = %._crit_edge.us
  %62 = fcmp nsz ogt double %90, 0x41DFFFFFFFC00000
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = fptosi double %90 to i32
  br label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %33, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %33, align 4, !tbaa !31
  br label %71

68:                                               ; preds = %._crit_edge.us
  %69 = load i32, ptr %33, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %33, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %68, %65, %63
  %.sink = phi i32 [ -2147483648, %68 ], [ 2147483647, %65 ], [ %64, %63 ]
  %72 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv118
  store i32 %.sink, ptr %72, align 4, !tbaa !31
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %73 = load i32, ptr %38, align 8, !tbaa !53
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next119, %74
  br i1 %75, label %.lr.ph87.split.us, label %._crit_edge88, !llvm.loop !199

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.preheader.us ], [ 1, %.preheader.us.preheader ]
  %.17681.us = phi double [ %81, %.preheader.us ], [ %.17681.us.ph, %.preheader.us.preheader ]
  %76 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv113
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv113
  %79 = load double, ptr %78, align 8, !tbaa !75
  %80 = fneg nsz double %77
  %81 = tail call nsz double @llvm.fmuladd.f64(double %80, double %79, double %.17681.us)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !200

.lr.ph.us:                                        ; preds = %.lr.ph87.split.us, %.lr.ph.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph.us ], [ 0, %.lr.ph87.split.us ]
  %.07579.us = phi double [ %86, %.lr.ph.us ], [ 0.000000e+00, %.lr.ph87.split.us ]
  %82 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv108
  %83 = load double, ptr %82, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv108
  %85 = load double, ptr %84, align 8, !tbaa !75
  %86 = tail call nsz double @llvm.fmuladd.f64(double %83, double %85, double %.07579.us)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.preheader.us.preheader, label %.lr.ph.us, !llvm.loop !201

._crit_edge.us:                                   ; preds = %.preheader.us
  store double %81, ptr %23, align 8, !tbaa !75
  %87 = fmul nsz double %55, %81
  %88 = load double, ptr %25, align 8, !tbaa !75
  %89 = fmul nsz double %56, %88
  %90 = tail call nsz double @llvm.fmuladd.f64(double %87, double %10, double %89)
  %91 = fcmp nsz olt double %90, 0xC1E0000000000000
  br i1 %91, label %68, label %61

.lr.ph87.split:                                   ; preds = %.lr.ph87
  br i1 %53, label %.lr.ph.us94.preheader, label %.lr.ph87.split.split

.lr.ph.us94.preheader:                            ; preds = %.lr.ph87.split
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us94

.lr.ph.us94:                                      ; preds = %.lr.ph.us94.preheader, %106
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.us94.preheader ], [ %indvars.iv.next106, %106 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %92 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv105
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = sitofp i32 %93 to double
  %95 = fmul nsz double %8, %94
  store double %95, ptr %25, align 8, !tbaa !75
  br label %111

96:                                               ; preds = %..preheader_crit_edge.us95
  %97 = fcmp nsz ogt double %120, 0x41DFFFFFFFC00000
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = fptosi double %120 to i32
  br label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %33, align 4, !tbaa !31
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %33, align 4, !tbaa !31
  br label %106

103:                                              ; preds = %..preheader_crit_edge.us95
  %104 = load i32, ptr %33, align 4, !tbaa !31
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %33, align 4, !tbaa !31
  br label %106

106:                                              ; preds = %103, %100, %98
  %.sink126 = phi i32 [ -2147483648, %103 ], [ 2147483647, %100 ], [ %99, %98 ]
  %107 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv105
  store i32 %.sink126, ptr %107, align 4, !tbaa !31
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %108 = load i32, ptr %38, align 8, !tbaa !53
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next106, %109
  br i1 %110, label %.lr.ph.us94, label %._crit_edge88, !llvm.loop !202

111:                                              ; preds = %.lr.ph.us94, %111
  %indvars.iv102 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next103, %111 ]
  %.07579.us91 = phi double [ 0.000000e+00, %.lr.ph.us94 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv102
  %113 = load double, ptr %112, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv102
  %115 = load double, ptr %114, align 8, !tbaa !75
  %116 = tail call nsz double @llvm.fmuladd.f64(double %113, double %115, double %.07579.us91)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us95, label %111, !llvm.loop !201

..preheader_crit_edge.us95:                       ; preds = %111
  store double %116, ptr %23, align 8, !tbaa !75
  %117 = fmul nsz double %55, %116
  %118 = load double, ptr %25, align 8, !tbaa !75
  %119 = fmul nsz double %56, %118
  %120 = tail call nsz double @llvm.fmuladd.f64(double %117, double %10, double %119)
  %121 = fcmp nsz olt double %120, 0xC1E0000000000000
  br i1 %121, label %103, label %96

.lr.ph87.split.split:                             ; preds = %.lr.ph87.split
  %122 = fmul nsz double %55, 0.000000e+00
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph87.split.split, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph87.split.split ], [ %indvars.iv.next, %141 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %123 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = sitofp i32 %124 to double
  %126 = fmul nsz double %8, %125
  store double %126, ptr %25, align 8, !tbaa !75
  store double 0.000000e+00, ptr %23, align 8, !tbaa !75
  %127 = load double, ptr %25, align 8, !tbaa !75
  %128 = fmul nsz double %56, %127
  %129 = tail call nsz double @llvm.fmuladd.f64(double %122, double %10, double %128)
  %130 = fcmp nsz olt double %129, 0xC1E0000000000000
  br i1 %130, label %131, label %134

131:                                              ; preds = %.preheader
  %132 = load i32, ptr %33, align 4, !tbaa !31
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %33, align 4, !tbaa !31
  br label %141

134:                                              ; preds = %.preheader
  %135 = fcmp nsz ogt double %129, 0x41DFFFFFFFC00000
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load i32, ptr %33, align 4, !tbaa !31
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %33, align 4, !tbaa !31
  br label %141

139:                                              ; preds = %134
  %140 = fptosi double %129 to i32
  br label %141

141:                                              ; preds = %136, %139, %131
  %.sink128 = phi i32 [ 2147483647, %136 ], [ %140, %139 ], [ -2147483648, %131 ]
  %142 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %.sink128, ptr %142, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %38, align 8, !tbaa !53
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.preheader, label %._crit_edge88, !llvm.loop !203

._crit_edge88:                                    ; preds = %141, %106, %71, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_parallel_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load i32, ptr %26, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %30, i32 %32)
  %33 = icmp sgt i32 %., 0
  br i1 %33, label %.lr.ph102, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %.preheader

.lr.ph102:                                        ; preds = %4
  %34 = add nuw nsw i32 %., 1
  %35 = lshr i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %43 = fmul nsz double %39, %37
  %44 = load i32, ptr %42, align 8, !tbaa !53
  %45 = icmp sgt i32 %44, 0
  %smax115 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br i1 %45, label %.lr.ph102.split, label %.lr.ph102.split.us

.lr.ph102.split.us:                               ; preds = %.lr.ph102, %.lr.ph102.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph102.split.us ], [ 0, %.lr.ph102 ]
  %46 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load double, ptr %47, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !161
  %51 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv, i32 2
  store double %48, ptr %51, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv, i32 3
  store double %50, ptr %52, align 8, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count116
  br i1 %exitcond.not, label %._crit_edge105, label %.lr.ph102.split.us, !llvm.loop !204

.preheader:                                       ; preds = %._crit_edge, %..preheader_crit_edge
  %53 = phi i32 [ %.pre, %..preheader_crit_edge ], [ %100, %._crit_edge ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph104.preheader, label %._crit_edge105

.lr.ph104.preheader:                              ; preds = %.preheader
  %wide.trip.count121 = zext nneg i32 %53 to i64
  br label %.lr.ph104

.lr.ph102.split:                                  ; preds = %.lr.ph102, %._crit_edge
  %55 = phi i32 [ %100, %._crit_edge ], [ %44, %.lr.ph102 ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge ], [ 0, %.lr.ph102 ]
  %56 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv112
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !75
  %59 = fneg nsz double %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !75
  %62 = fneg nsz double %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %66 = load double, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %68 = load double, ptr %67, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %70 = load double, ptr %69, align 8, !tbaa !161
  %71 = icmp sgt i32 %55, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph102.split, %96
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %96 ], [ 0, %.lr.ph102.split ]
  %.09097 = phi double [ %79, %96 ], [ %70, %.lr.ph102.split ]
  %.09196 = phi double [ %77, %96 ], [ %68, %.lr.ph102.split ]
  %72 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv109
  %73 = load i16, ptr %72, align 2, !tbaa !205
  %74 = sitofp i16 %73 to double
  %75 = fmul nsz double %8, %74
  %76 = tail call nsz double @llvm.fmuladd.f64(double %64, double %75, double %.09097)
  %77 = tail call nsz double @llvm.fmuladd.f64(double %59, double %.09196, double %76)
  %78 = fmul nsz double %.09196, %62
  %79 = tail call nsz double @llvm.fmuladd.f64(double %66, double %75, double %78)
  %80 = fmul nsz double %43, %.09196
  %81 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv109
  %82 = load i16, ptr %81, align 2, !tbaa !205
  %83 = sitofp i16 %82 to double
  %84 = fadd nsz double %80, %83
  %85 = fcmp nsz olt double %84, -3.276800e+04
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = load i32, ptr %29, align 4, !tbaa !31
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %29, align 4, !tbaa !31
  br label %96

89:                                               ; preds = %.lr.ph
  %90 = fcmp nsz ogt double %84, 3.276700e+04
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load i32, ptr %29, align 4, !tbaa !31
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %29, align 4, !tbaa !31
  br label %96

94:                                               ; preds = %89
  %95 = fptosi double %84 to i16
  br label %96

96:                                               ; preds = %91, %94, %86
  %.sink = phi i16 [ 32767, %91 ], [ %95, %94 ], [ -32768, %86 ]
  store i16 %.sink, ptr %81, align 2, !tbaa !205
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %97 = load i32, ptr %42, align 8, !tbaa !53
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next110, %98
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %96, %.lr.ph102.split
  %100 = phi i32 [ %55, %.lr.ph102.split ], [ %97, %96 ]
  %.091.lcssa = phi double [ %68, %.lr.ph102.split ], [ %77, %96 ]
  %.090.lcssa = phi double [ %70, %.lr.ph102.split ], [ %79, %96 ]
  %101 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv112, i32 2
  store double %.091.lcssa, ptr %101, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv112, i32 3
  store double %.090.lcssa, ptr %102, align 8, !tbaa !161
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %.lr.ph102.split, !llvm.loop !208

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv118 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next119, %.lr.ph104 ]
  %103 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv118
  %104 = load i16, ptr %103, align 2, !tbaa !205
  %105 = sitofp i16 %104 to double
  %106 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv118
  %107 = load i16, ptr %106, align 2, !tbaa !205
  %108 = sitofp i16 %107 to double
  %109 = tail call nsz double @llvm.fmuladd.f64(double %28, double %105, double %108)
  %110 = fptosi double %109 to i16
  store i16 %110, ptr %106, align 2, !tbaa !205
  %111 = sitofp i16 %110 to double
  %112 = load i16, ptr %103, align 2, !tbaa !205
  %113 = sitofp i16 %112 to double
  %114 = fmul nsz double %11, %113
  %115 = tail call nsz double @llvm.fmuladd.f64(double %111, double %10, double %114)
  %116 = fptosi double %115 to i16
  store i16 %116, ptr %106, align 2, !tbaa !205
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !209

._crit_edge105:                                   ; preds = %.lr.ph102.split.us, %.lr.ph104, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_serial_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %..fr = freeze i32 %.
  %31 = icmp sgt i32 %..fr, 0
  br i1 %31, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %4
  %32 = add nuw i32 %..fr, 1
  %33 = sdiv i32 %32, 2
  %.08392 = add nsw i32 %33, -1
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %41 = fmul nsz double %37, %35
  %42 = load i32, ptr %40, align 8, !tbaa !53
  %43 = icmp sgt i32 %42, 0
  %44 = zext i32 %.08392 to i64
  br i1 %43, label %.lr.ph95.split, label %.lr.ph95.split.us

.lr.ph95.split.us:                                ; preds = %.lr.ph95, %.lr.ph95.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph95.split.us ], [ %44, %.lr.ph95 ]
  %45 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load double, ptr %46, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv, i32 2
  store double %47, ptr %50, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv, i32 3
  store double %49, ptr %51, align 8, !tbaa !161
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph95.split.us, label %._crit_edge96, !llvm.loop !210

.lr.ph95.split:                                   ; preds = %.lr.ph95, %._crit_edge
  %54 = phi i32 [ %126, %._crit_edge ], [ %42, %.lr.ph95 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge ], [ %44, %.lr.ph95 ]
  %55 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv110
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !75
  %58 = fneg nsz double %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !75
  %61 = fneg nsz double %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %65 = load double, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %69 = load double, ptr %68, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %71 = load double, ptr %70, align 8, !tbaa !161
  %72 = icmp sgt i32 %54, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph95.split
  %.not = icmp eq i64 %indvars.iv110, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %96
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %96 ], [ 0, %.lr.ph ]
  %.08188.us = phi double [ %81, %96 ], [ %71, %.lr.ph ]
  %.08287.us = phi double [ %79, %96 ], [ %69, %.lr.ph ]
  %73 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv107
  %74 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv107
  %.in.us = load i16, ptr %74, align 2, !tbaa !205
  %75 = sitofp i16 %.in.us to double
  %76 = fmul nsz double %8, %75
  %77 = tail call nsz double @llvm.fmuladd.f64(double %76, double %63, double %.08287.us)
  %78 = tail call nsz double @llvm.fmuladd.f64(double %65, double %76, double %.08188.us)
  %79 = tail call nsz double @llvm.fmuladd.f64(double %58, double %77, double %78)
  %80 = fmul nsz double %77, %61
  %81 = tail call nsz double @llvm.fmuladd.f64(double %67, double %76, double %80)
  %82 = fmul nsz double %41, %77
  %83 = fmul nsz double %11, %76
  %84 = tail call nsz double @llvm.fmuladd.f64(double %82, double %10, double %83)
  %85 = fcmp nsz olt double %84, -3.276800e+04
  br i1 %85, label %93, label %86

86:                                               ; preds = %.lr.ph.split.us
  %87 = fcmp nsz ogt double %84, 3.276700e+04
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = fptosi double %84 to i16
  br label %96

90:                                               ; preds = %86
  %91 = load i32, ptr %27, align 4, !tbaa !31
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4, !tbaa !31
  br label %96

93:                                               ; preds = %.lr.ph.split.us
  %94 = load i32, ptr %27, align 4, !tbaa !31
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %27, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %93, %90, %88
  %.sink = phi i16 [ -32768, %93 ], [ 32767, %90 ], [ %89, %88 ]
  store i16 %.sink, ptr %73, align 2, !tbaa !205
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %97 = load i32, ptr %40, align 8, !tbaa !53
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next108, %98
  br i1 %99, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !211

.lr.ph.split:                                     ; preds = %.lr.ph, %122
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %122 ], [ 0, %.lr.ph ]
  %.08188 = phi double [ %107, %122 ], [ %71, %.lr.ph ]
  %.08287 = phi double [ %105, %122 ], [ %69, %.lr.ph ]
  %100 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv104
  %.in = load i16, ptr %100, align 2, !tbaa !205
  %101 = sitofp i16 %.in to double
  %102 = fmul nsz double %8, %101
  %103 = tail call nsz double @llvm.fmuladd.f64(double %102, double %63, double %.08287)
  %104 = tail call nsz double @llvm.fmuladd.f64(double %65, double %102, double %.08188)
  %105 = tail call nsz double @llvm.fmuladd.f64(double %58, double %103, double %104)
  %106 = fmul nsz double %103, %61
  %107 = tail call nsz double @llvm.fmuladd.f64(double %67, double %102, double %106)
  %108 = fmul nsz double %41, %103
  %109 = fmul nsz double %11, %102
  %110 = tail call nsz double @llvm.fmuladd.f64(double %108, double %10, double %109)
  %111 = fcmp nsz olt double %110, -3.276800e+04
  br i1 %111, label %112, label %115

112:                                              ; preds = %.lr.ph.split
  %113 = load i32, ptr %27, align 4, !tbaa !31
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %27, align 4, !tbaa !31
  br label %122

115:                                              ; preds = %.lr.ph.split
  %116 = fcmp nsz ogt double %110, 3.276700e+04
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load i32, ptr %27, align 4, !tbaa !31
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %27, align 4, !tbaa !31
  br label %122

120:                                              ; preds = %115
  %121 = fptosi double %110 to i16
  br label %122

122:                                              ; preds = %117, %120, %112
  %.sink120 = phi i16 [ 32767, %117 ], [ %121, %120 ], [ -32768, %112 ]
  store i16 %.sink120, ptr %100, align 2, !tbaa !205
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %123 = load i32, ptr %40, align 8, !tbaa !53
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next105, %124
  br i1 %125, label %.lr.ph.split, label %._crit_edge, !llvm.loop !212

._crit_edge:                                      ; preds = %122, %96, %.lr.ph95.split
  %126 = phi i32 [ %54, %.lr.ph95.split ], [ %97, %96 ], [ %123, %122 ]
  %.082.lcssa = phi double [ %69, %.lr.ph95.split ], [ %79, %96 ], [ %105, %122 ]
  %.081.lcssa = phi double [ %71, %.lr.ph95.split ], [ %81, %96 ], [ %107, %122 ]
  %127 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv110, i32 2
  store double %.082.lcssa, ptr %127, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv110, i32 3
  store double %.081.lcssa, ptr %128, align 8, !tbaa !161
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %129 = trunc nuw i64 %indvars.iv110 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph95.split, label %._crit_edge96, !llvm.loop !213

._crit_edge96:                                    ; preds = %.lr.ph95.split.us, %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.IIRChannel, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load i32, ptr %21, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = getelementptr inbounds ptr, ptr %35, i64 %16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = add nsw i32 %28, -1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = add nsw i32 %26, -1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = icmp sgt i32 %28, 0
  %54 = icmp sgt i32 %26, 1
  %55 = fmul nsz double %44, %42
  %56 = fsub nsz double 1.000000e+00, %10
  br i1 %54, label %.lr.ph87.split.us.preheader, label %.lr.ph87.split

.lr.ph87.split.us.preheader:                      ; preds = %.lr.ph87
  %wide.trip.count111 = zext nneg i32 %28 to i64
  %wide.trip.count116 = zext nneg i32 %26 to i64
  br label %.lr.ph87.split.us

.lr.ph87.split.us:                                ; preds = %.lr.ph87.split.us.preheader, %71
  %indvars.iv118 = phi i64 [ 0, %.lr.ph87.split.us.preheader ], [ %indvars.iv.next119, %71 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %57 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv118
  %58 = load i16, ptr %57, align 2, !tbaa !205
  %59 = sitofp i16 %58 to double
  %60 = fmul nsz double %8, %59
  store double %60, ptr %25, align 8, !tbaa !75
  br i1 %53, label %.lr.ph.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph.us, %.lr.ph87.split.us
  %.17681.us.ph = phi double [ 0.000000e+00, %.lr.ph87.split.us ], [ %86, %.lr.ph.us ]
  br label %.preheader.us

61:                                               ; preds = %._crit_edge.us
  %62 = fcmp nsz ogt double %90, 3.276700e+04
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = fptosi double %90 to i16
  br label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %33, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %33, align 4, !tbaa !31
  br label %71

68:                                               ; preds = %._crit_edge.us
  %69 = load i32, ptr %33, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %33, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %68, %65, %63
  %.sink = phi i16 [ -32768, %68 ], [ 32767, %65 ], [ %64, %63 ]
  %72 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv118
  store i16 %.sink, ptr %72, align 2, !tbaa !205
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %73 = load i32, ptr %38, align 8, !tbaa !53
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next119, %74
  br i1 %75, label %.lr.ph87.split.us, label %._crit_edge88, !llvm.loop !214

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.preheader.us ], [ 1, %.preheader.us.preheader ]
  %.17681.us = phi double [ %81, %.preheader.us ], [ %.17681.us.ph, %.preheader.us.preheader ]
  %76 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv113
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv113
  %79 = load double, ptr %78, align 8, !tbaa !75
  %80 = fneg nsz double %77
  %81 = tail call nsz double @llvm.fmuladd.f64(double %80, double %79, double %.17681.us)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !215

.lr.ph.us:                                        ; preds = %.lr.ph87.split.us, %.lr.ph.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph.us ], [ 0, %.lr.ph87.split.us ]
  %.07579.us = phi double [ %86, %.lr.ph.us ], [ 0.000000e+00, %.lr.ph87.split.us ]
  %82 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv108
  %83 = load double, ptr %82, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv108
  %85 = load double, ptr %84, align 8, !tbaa !75
  %86 = tail call nsz double @llvm.fmuladd.f64(double %83, double %85, double %.07579.us)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.preheader.us.preheader, label %.lr.ph.us, !llvm.loop !216

._crit_edge.us:                                   ; preds = %.preheader.us
  store double %81, ptr %23, align 8, !tbaa !75
  %87 = fmul nsz double %55, %81
  %88 = load double, ptr %25, align 8, !tbaa !75
  %89 = fmul nsz double %56, %88
  %90 = tail call nsz double @llvm.fmuladd.f64(double %87, double %10, double %89)
  %91 = fcmp nsz olt double %90, -3.276800e+04
  br i1 %91, label %68, label %61

.lr.ph87.split:                                   ; preds = %.lr.ph87
  br i1 %53, label %.lr.ph.us94.preheader, label %.lr.ph87.split.split

.lr.ph.us94.preheader:                            ; preds = %.lr.ph87.split
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us94

.lr.ph.us94:                                      ; preds = %.lr.ph.us94.preheader, %106
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.us94.preheader ], [ %indvars.iv.next106, %106 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %92 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv105
  %93 = load i16, ptr %92, align 2, !tbaa !205
  %94 = sitofp i16 %93 to double
  %95 = fmul nsz double %8, %94
  store double %95, ptr %25, align 8, !tbaa !75
  br label %111

96:                                               ; preds = %..preheader_crit_edge.us95
  %97 = fcmp nsz ogt double %120, 3.276700e+04
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = fptosi double %120 to i16
  br label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %33, align 4, !tbaa !31
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %33, align 4, !tbaa !31
  br label %106

103:                                              ; preds = %..preheader_crit_edge.us95
  %104 = load i32, ptr %33, align 4, !tbaa !31
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %33, align 4, !tbaa !31
  br label %106

106:                                              ; preds = %103, %100, %98
  %.sink126 = phi i16 [ -32768, %103 ], [ 32767, %100 ], [ %99, %98 ]
  %107 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv105
  store i16 %.sink126, ptr %107, align 2, !tbaa !205
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %108 = load i32, ptr %38, align 8, !tbaa !53
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next106, %109
  br i1 %110, label %.lr.ph.us94, label %._crit_edge88, !llvm.loop !217

111:                                              ; preds = %.lr.ph.us94, %111
  %indvars.iv102 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next103, %111 ]
  %.07579.us91 = phi double [ 0.000000e+00, %.lr.ph.us94 ], [ %116, %111 ]
  %112 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv102
  %113 = load double, ptr %112, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv102
  %115 = load double, ptr %114, align 8, !tbaa !75
  %116 = tail call nsz double @llvm.fmuladd.f64(double %113, double %115, double %.07579.us91)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us95, label %111, !llvm.loop !216

..preheader_crit_edge.us95:                       ; preds = %111
  store double %116, ptr %23, align 8, !tbaa !75
  %117 = fmul nsz double %55, %116
  %118 = load double, ptr %25, align 8, !tbaa !75
  %119 = fmul nsz double %56, %118
  %120 = tail call nsz double @llvm.fmuladd.f64(double %117, double %10, double %119)
  %121 = fcmp nsz olt double %120, -3.276800e+04
  br i1 %121, label %103, label %96

.lr.ph87.split.split:                             ; preds = %.lr.ph87.split
  %122 = fmul nsz double %55, 0.000000e+00
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph87.split.split, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph87.split.split ], [ %indvars.iv.next, %141 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %123 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv
  %124 = load i16, ptr %123, align 2, !tbaa !205
  %125 = sitofp i16 %124 to double
  %126 = fmul nsz double %8, %125
  store double %126, ptr %25, align 8, !tbaa !75
  store double 0.000000e+00, ptr %23, align 8, !tbaa !75
  %127 = load double, ptr %25, align 8, !tbaa !75
  %128 = fmul nsz double %56, %127
  %129 = tail call nsz double @llvm.fmuladd.f64(double %122, double %10, double %128)
  %130 = fcmp nsz olt double %129, -3.276800e+04
  br i1 %130, label %131, label %134

131:                                              ; preds = %.preheader
  %132 = load i32, ptr %33, align 4, !tbaa !31
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %33, align 4, !tbaa !31
  br label %141

134:                                              ; preds = %.preheader
  %135 = fcmp nsz ogt double %129, 3.276700e+04
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load i32, ptr %33, align 4, !tbaa !31
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %33, align 4, !tbaa !31
  br label %141

139:                                              ; preds = %134
  %140 = fptosi double %129 to i16
  br label %141

141:                                              ; preds = %136, %139, %131
  %.sink128 = phi i16 [ 32767, %136 ], [ %140, %139 ], [ -32768, %131 ]
  %142 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv
  store i16 %.sink128, ptr %142, align 2, !tbaa !205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %38, align 8, !tbaa !53
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %.preheader, label %._crit_edge88, !llvm.loop !218

._crit_edge88:                                    ; preds = %141, %106, %71, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_lattice_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.IIRChannel, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = getelementptr inbounds ptr, ptr %31, i64 %16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !158
  %41 = icmp sgt i32 %25, 0
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = sext i32 %25 to i64
  %44 = shl nsw i64 %43, 3
  %45 = fmul nsz double %40, %38
  %46 = fsub nsz double 1.000000e+00, %10
  br i1 %41, label %.lr.ph.us.preheader, label %.lr.ph77.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph77
  %47 = zext nneg i32 %25 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv85 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us ]
  %48 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv85
  %49 = load double, ptr %48, align 8, !tbaa !75
  %50 = fmul nsz double %8, %49
  br label %51

51:                                               ; preds = %.lr.ph.us, %51
  %indvars.iv82 = phi i64 [ %47, %.lr.ph.us ], [ %indvars.iv.next83, %51 ]
  %.06872.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %61, %51 ]
  %.06971.us = phi double [ %50, %.lr.ph.us ], [ %57, %51 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, -1
  %52 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.next83
  %53 = load double, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.next83
  %55 = load double, ptr %54, align 8, !tbaa !75
  %56 = fneg nsz double %53
  %57 = tail call nsz double @llvm.fmuladd.f64(double %56, double %55, double %.06971.us)
  %58 = tail call nsz double @llvm.fmuladd.f64(double %57, double %53, double %55)
  %59 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv82
  %60 = load double, ptr %59, align 8, !tbaa !75
  %61 = tail call nsz double @llvm.fmuladd.f64(double %58, double %60, double %.06872.us)
  store double %58, ptr %54, align 8, !tbaa !75
  %62 = icmp sgt i64 %indvars.iv82, 1
  br i1 %62, label %51, label %._crit_edge.us, !llvm.loop !219

._crit_edge.us:                                   ; preds = %51
  %63 = load double, ptr %27, align 8, !tbaa !75
  %64 = tail call nsz double @llvm.fmuladd.f64(double %57, double %63, double %61)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %23, i64 %44, i1 false)
  store double %57, ptr %23, align 8, !tbaa !75
  %65 = fmul nsz double %45, %64
  %66 = fmul nsz double %46, %50
  %67 = tail call nsz double @llvm.fmuladd.f64(double %65, double %10, double %66)
  %68 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv85
  store double %67, ptr %68, align 8, !tbaa !75
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %69 = load i32, ptr %34, align 8, !tbaa !53
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next86, %70
  br i1 %71, label %.lr.ph.us, label %._crit_edge78, !llvm.loop !220

.lr.ph77.split:                                   ; preds = %.lr.ph77, %.lr.ph77.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph77.split ], [ 0, %.lr.ph77 ]
  %72 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  %73 = load double, ptr %72, align 8, !tbaa !75
  %74 = fmul nsz double %8, %73
  %75 = load double, ptr %27, align 8, !tbaa !75
  %76 = fmul nsz double %74, %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %23, i64 %44, i1 false)
  store double %74, ptr %23, align 8, !tbaa !75
  %77 = fmul nsz double %45, %76
  %78 = fmul nsz double %46, %74
  %79 = tail call nsz double @llvm.fmuladd.f64(double %77, double %10, double %78)
  %80 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  store double %79, ptr %80, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %34, align 8, !tbaa !53
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph77.split, label %._crit_edge78, !llvm.loop !221

._crit_edge78:                                    ; preds = %.lr.ph77.split, %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_lattice_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.IIRChannel, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = getelementptr inbounds ptr, ptr %31, i64 %16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !53
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !158
  %41 = icmp sgt i32 %25, 0
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = sext i32 %25 to i64
  %44 = shl nsw i64 %43, 3
  %45 = fmul nsz double %40, %38
  %46 = fsub nsz double 1.000000e+00, %10
  br i1 %41, label %.lr.ph.us.preheader, label %.lr.ph77.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph77
  %47 = zext nneg i32 %25 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv85 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us ]
  %48 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv85
  %49 = load float, ptr %48, align 4, !tbaa !175
  %50 = fpext nsz float %49 to double
  %51 = fmul nsz double %8, %50
  br label %52

52:                                               ; preds = %.lr.ph.us, %52
  %indvars.iv82 = phi i64 [ %47, %.lr.ph.us ], [ %indvars.iv.next83, %52 ]
  %.06872.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %62, %52 ]
  %.06971.us = phi double [ %51, %.lr.ph.us ], [ %58, %52 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, -1
  %53 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.next83
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.next83
  %56 = load double, ptr %55, align 8, !tbaa !75
  %57 = fneg nsz double %54
  %58 = tail call nsz double @llvm.fmuladd.f64(double %57, double %56, double %.06971.us)
  %59 = tail call nsz double @llvm.fmuladd.f64(double %58, double %54, double %56)
  %60 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv82
  %61 = load double, ptr %60, align 8, !tbaa !75
  %62 = tail call nsz double @llvm.fmuladd.f64(double %59, double %61, double %.06872.us)
  store double %59, ptr %55, align 8, !tbaa !75
  %63 = icmp sgt i64 %indvars.iv82, 1
  br i1 %63, label %52, label %._crit_edge.us, !llvm.loop !222

._crit_edge.us:                                   ; preds = %52
  %64 = load double, ptr %27, align 8, !tbaa !75
  %65 = tail call nsz double @llvm.fmuladd.f64(double %58, double %64, double %62)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %23, i64 %44, i1 false)
  store double %58, ptr %23, align 8, !tbaa !75
  %66 = fmul nsz double %45, %65
  %67 = fmul nsz double %46, %51
  %68 = tail call nsz double @llvm.fmuladd.f64(double %66, double %10, double %67)
  %69 = fptrunc nsz double %68 to float
  %70 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv85
  store float %69, ptr %70, align 4, !tbaa !175
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %71 = load i32, ptr %34, align 8, !tbaa !53
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next86, %72
  br i1 %73, label %.lr.ph.us, label %._crit_edge78, !llvm.loop !223

.lr.ph77.split:                                   ; preds = %.lr.ph77, %.lr.ph77.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph77.split ], [ 0, %.lr.ph77 ]
  %74 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !175
  %76 = fpext nsz float %75 to double
  %77 = fmul nsz double %8, %76
  %78 = load double, ptr %27, align 8, !tbaa !75
  %79 = fmul nsz double %77, %78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %23, i64 %44, i1 false)
  store double %77, ptr %23, align 8, !tbaa !75
  %80 = fmul nsz double %45, %79
  %81 = fmul nsz double %46, %77
  %82 = tail call nsz double @llvm.fmuladd.f64(double %80, double %10, double %81)
  %83 = fptrunc nsz double %82 to float
  %84 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  store float %83, ptr %84, align 4, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %34, align 8, !tbaa !53
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph77.split, label %._crit_edge78, !llvm.loop !224

._crit_edge78:                                    ; preds = %.lr.ph77.split, %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_lattice_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.IIRChannel, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = getelementptr inbounds ptr, ptr %32, i64 %16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !158
  %42 = icmp sgt i32 %25, 0
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = sext i32 %25 to i64
  %45 = shl nsw i64 %44, 3
  %46 = fmul nsz double %41, %39
  %47 = fsub nsz double 1.000000e+00, %10
  br i1 %42, label %.lr.ph.us.preheader, label %.lr.ph86.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph86
  %48 = zext nneg i32 %25 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %63
  %indvars.iv94 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next95, %63 ]
  %49 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv94
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = sitofp i32 %50 to double
  %52 = fmul nsz double %8, %51
  br label %68

53:                                               ; preds = %._crit_edge.us
  %54 = fcmp nsz ogt double %84, 0x41DFFFFFFFC00000
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = fptosi double %84 to i32
  br label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %30, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %30, align 4, !tbaa !31
  br label %63

60:                                               ; preds = %._crit_edge.us
  %61 = load i32, ptr %30, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %30, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %60, %57, %55
  %.sink = phi i32 [ -2147483648, %60 ], [ 2147483647, %57 ], [ %56, %55 ]
  %64 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv94
  store i32 %.sink, ptr %64, align 4, !tbaa !31
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %65 = load i32, ptr %35, align 8, !tbaa !53
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next95, %66
  br i1 %67, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !225

68:                                               ; preds = %.lr.ph.us, %68
  %indvars.iv91 = phi i64 [ %48, %.lr.ph.us ], [ %indvars.iv.next92, %68 ]
  %.07681.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %78, %68 ]
  %.07780.us = phi double [ %52, %.lr.ph.us ], [ %74, %68 ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %69 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.next92
  %70 = load double, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.next92
  %72 = load double, ptr %71, align 8, !tbaa !75
  %73 = fneg nsz double %70
  %74 = tail call nsz double @llvm.fmuladd.f64(double %73, double %72, double %.07780.us)
  %75 = tail call nsz double @llvm.fmuladd.f64(double %74, double %70, double %72)
  %76 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv91
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = tail call nsz double @llvm.fmuladd.f64(double %75, double %77, double %.07681.us)
  store double %75, ptr %71, align 8, !tbaa !75
  %79 = icmp sgt i64 %indvars.iv91, 1
  br i1 %79, label %68, label %._crit_edge.us, !llvm.loop !226

._crit_edge.us:                                   ; preds = %68
  %80 = load double, ptr %27, align 8, !tbaa !75
  %81 = tail call nsz double @llvm.fmuladd.f64(double %74, double %80, double %78)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %23, i64 %45, i1 false)
  store double %74, ptr %23, align 8, !tbaa !75
  %82 = fmul nsz double %46, %81
  %83 = fmul nsz double %47, %52
  %84 = tail call nsz double @llvm.fmuladd.f64(double %82, double %10, double %83)
  %85 = fcmp nsz olt double %84, 0xC1E0000000000000
  br i1 %85, label %60, label %53

.lr.ph86.split:                                   ; preds = %.lr.ph86, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.lr.ph86 ]
  %86 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = sitofp i32 %87 to double
  %89 = fmul nsz double %8, %88
  %90 = load double, ptr %27, align 8, !tbaa !75
  %91 = fmul nsz double %89, %90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %23, i64 %45, i1 false)
  store double %89, ptr %23, align 8, !tbaa !75
  %92 = fmul nsz double %46, %91
  %93 = fmul nsz double %47, %89
  %94 = tail call nsz double @llvm.fmuladd.f64(double %92, double %10, double %93)
  %95 = fcmp nsz olt double %94, 0xC1E0000000000000
  br i1 %95, label %96, label %99

96:                                               ; preds = %.lr.ph86.split
  %97 = load i32, ptr %30, align 4, !tbaa !31
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %30, align 4, !tbaa !31
  br label %106

99:                                               ; preds = %.lr.ph86.split
  %100 = fcmp nsz ogt double %94, 0x41DFFFFFFFC00000
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i32, ptr %30, align 4, !tbaa !31
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %30, align 4, !tbaa !31
  br label %106

104:                                              ; preds = %99
  %105 = fptosi double %94 to i32
  br label %106

106:                                              ; preds = %101, %104, %96
  %.sink100 = phi i32 [ 2147483647, %101 ], [ %105, %104 ], [ -2147483648, %96 ]
  %107 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 %.sink100, ptr %107, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %35, align 8, !tbaa !53
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !227

._crit_edge87:                                    ; preds = %106, %63, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_lattice_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.IIRChannel, ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = getelementptr inbounds ptr, ptr %32, i64 %16
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load double, ptr %40, align 8, !tbaa !158
  %42 = icmp sgt i32 %25, 0
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = sext i32 %25 to i64
  %45 = shl nsw i64 %44, 3
  %46 = fmul nsz double %41, %39
  %47 = fsub nsz double 1.000000e+00, %10
  br i1 %42, label %.lr.ph.us.preheader, label %.lr.ph86.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph86
  %48 = zext nneg i32 %25 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %63
  %indvars.iv94 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next95, %63 ]
  %49 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv94
  %50 = load i16, ptr %49, align 2, !tbaa !205
  %51 = sitofp i16 %50 to double
  %52 = fmul nsz double %8, %51
  br label %68

53:                                               ; preds = %._crit_edge.us
  %54 = fcmp nsz ogt double %84, 3.276700e+04
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = fptosi double %84 to i16
  br label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %30, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %30, align 4, !tbaa !31
  br label %63

60:                                               ; preds = %._crit_edge.us
  %61 = load i32, ptr %30, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %30, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %60, %57, %55
  %.sink = phi i16 [ -32768, %60 ], [ 32767, %57 ], [ %56, %55 ]
  %64 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv94
  store i16 %.sink, ptr %64, align 2, !tbaa !205
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %65 = load i32, ptr %35, align 8, !tbaa !53
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next95, %66
  br i1 %67, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !228

68:                                               ; preds = %.lr.ph.us, %68
  %indvars.iv91 = phi i64 [ %48, %.lr.ph.us ], [ %indvars.iv.next92, %68 ]
  %.07681.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %78, %68 ]
  %.07780.us = phi double [ %52, %.lr.ph.us ], [ %74, %68 ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %69 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.next92
  %70 = load double, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.next92
  %72 = load double, ptr %71, align 8, !tbaa !75
  %73 = fneg nsz double %70
  %74 = tail call nsz double @llvm.fmuladd.f64(double %73, double %72, double %.07780.us)
  %75 = tail call nsz double @llvm.fmuladd.f64(double %74, double %70, double %72)
  %76 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv91
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = tail call nsz double @llvm.fmuladd.f64(double %75, double %77, double %.07681.us)
  store double %75, ptr %71, align 8, !tbaa !75
  %79 = icmp sgt i64 %indvars.iv91, 1
  br i1 %79, label %68, label %._crit_edge.us, !llvm.loop !229

._crit_edge.us:                                   ; preds = %68
  %80 = load double, ptr %27, align 8, !tbaa !75
  %81 = tail call nsz double @llvm.fmuladd.f64(double %74, double %80, double %78)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %23, i64 %45, i1 false)
  store double %74, ptr %23, align 8, !tbaa !75
  %82 = fmul nsz double %46, %81
  %83 = fmul nsz double %47, %52
  %84 = tail call nsz double @llvm.fmuladd.f64(double %82, double %10, double %83)
  %85 = fcmp nsz olt double %84, -3.276800e+04
  br i1 %85, label %60, label %53

.lr.ph86.split:                                   ; preds = %.lr.ph86, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.lr.ph86 ]
  %86 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv
  %87 = load i16, ptr %86, align 2, !tbaa !205
  %88 = sitofp i16 %87 to double
  %89 = fmul nsz double %8, %88
  %90 = load double, ptr %27, align 8, !tbaa !75
  %91 = fmul nsz double %89, %90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %23, i64 %45, i1 false)
  store double %89, ptr %23, align 8, !tbaa !75
  %92 = fmul nsz double %46, %91
  %93 = fmul nsz double %47, %89
  %94 = tail call nsz double @llvm.fmuladd.f64(double %92, double %10, double %93)
  %95 = fcmp nsz olt double %94, -3.276800e+04
  br i1 %95, label %96, label %99

96:                                               ; preds = %.lr.ph86.split
  %97 = load i32, ptr %30, align 4, !tbaa !31
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %30, align 4, !tbaa !31
  br label %106

99:                                               ; preds = %.lr.ph86.split
  %100 = fcmp nsz ogt double %94, 3.276700e+04
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i32, ptr %30, align 4, !tbaa !31
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %30, align 4, !tbaa !31
  br label %106

104:                                              ; preds = %99
  %105 = fptosi double %94 to i16
  br label %106

106:                                              ; preds = %101, %104, %96
  %.sink100 = phi i16 [ 32767, %101 ], [ %105, %104 ], [ -32768, %96 ]
  %107 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv
  store i16 %.sink100, ptr %107, align 2, !tbaa !205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %35, align 8, !tbaa !53
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !230

._crit_edge87:                                    ; preds = %106, %63, %4
  ret i32 0
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define internal fastcc double @fact(double noundef %0) unnamed_addr #9 {
  %2 = fcmp nsz ugt double %0, 0.000000e+00
  br i1 %2, label %3, label %common.ret5

common.ret5:                                      ; preds = %1, %3
  %common.ret5.op = phi double [ %6, %3 ], [ 1.000000e+00, %1 ]
  ret double %common.ret5.op

3:                                                ; preds = %1
  %4 = fadd nsz double %0, -1.000000e+00
  %5 = tail call nsz fastcc double @fact(double noundef %4)
  %6 = fmul nsz double %0, %5
  br label %common.ret5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #11

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !11, i64 8}
!21 = !{!"AudioIIRContext", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !23, i64 88, !24, i64 96, !25, i64 104, !15, i64 112, !15, i64 116, !7, i64 120}
!22 = !{!"double", !8, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!"p1 _ZTS10IIRChannel", !7, i64 0}
!26 = !{!21, !11, i64 16}
!27 = !{!21, !11, i64 24}
!28 = !{!21, !15, i64 68}
!29 = !{!21, !15, i64 116}
!30 = !{!11, !11, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!21, !15, i64 72}
!34 = !{!21, !25, i64 104}
!35 = !{!21, !15, i64 112}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!40 = !{!24, !24, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVFilterLink", !43, i64 0, !12, i64 8, !43, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !44, i64 72, !23, i64 96, !45, i64 104, !15, i64 112, !46, i64 120, !46, i64 160}
!43 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!44 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!49 = !{!5, !13, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!52 = !{!21, !15, i64 64}
!53 = !{!54, !15, i64 112}
!54 = !{!"AVFrame", !8, i64 0, !8, i64 64, !55, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !56, i64 136, !56, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !57, i64 248, !15, i64 256, !45, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !56, i64 304, !58, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !7, i64 376, !44, i64 384, !56, i64 408}
!55 = !{!"p2 omnipotent char", !14, i64 0}
!56 = !{!"long", !8, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!60, !24, i64 0}
!60 = !{!"ThreadData", !24, i64 0, !24, i64 8}
!61 = !{!60, !24, i64 8}
!62 = !{!21, !7, i64 120}
!63 = !{!42, !15, i64 76}
!64 = !{!65, !15, i64 64}
!65 = !{!"IIRChannel", !8, i64 0, !8, i64 8, !22, i64 24, !8, i64 32, !22, i64 48, !66, i64 56, !15, i64 64}
!66 = !{!"p1 _ZTS13BiquadContext", !7, i64 0}
!67 = distinct !{!67, !37}
!68 = !{!21, !24, i64 96}
!69 = !{!54, !56, i64 136}
!70 = !{!5, !13, i64 32}
!71 = !{!42, !43, i64 0}
!72 = distinct !{!72, !37}
!73 = !{!21, !15, i64 60}
!74 = !{!18, !18, i64 0}
!75 = !{!22, !22, i64 0}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = !{!21, !15, i64 76}
!93 = !{!21, !15, i64 80}
!94 = !{!42, !15, i64 64}
!95 = !{!21, !15, i64 84}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = !{!65, !22, i64 24}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = !{!8, !8, i64 0}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = !{!21, !15, i64 56}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = !{!42, !15, i64 36}
!125 = !{!42, !15, i64 40}
!126 = !{!42, !15, i64 44}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = !{!65, !66, i64 56}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37, !121}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37, !121}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = !{!65, !22, i64 48}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = !{!21, !22, i64 32}
!156 = !{!21, !22, i64 48}
!157 = !{!54, !55, i64 96}
!158 = !{!21, !22, i64 40}
!159 = !{!160, !22, i64 48}
!160 = !{!"BiquadContext", !8, i64 0, !8, i64 24, !22, i64 48, !22, i64 56}
!161 = !{!160, !22, i64 56}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37, !121}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37, !121}
!168 = distinct !{!168, !37, !121}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37, !121}
!173 = distinct !{!173, !37, !121}
!174 = distinct !{!174, !37}
!175 = !{!176, !176, i64 0}
!176 = !{!"float", !8, i64 0}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37, !121}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37, !121}
!183 = distinct !{!183, !37, !121}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37, !121}
!188 = distinct !{!188, !37, !121}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37, !121}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37, !193}
!193 = !{!"llvm.loop.unswitch.partial.disable"}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37, !121}
!196 = distinct !{!196, !37, !121}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37, !193}
!199 = distinct !{!199, !37, !121}
!200 = distinct !{!200, !37}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !37, !121}
!203 = distinct !{!203, !37}
!204 = distinct !{!204, !37, !121}
!205 = !{!206, !206, i64 0}
!206 = !{!"short", !8, i64 0}
!207 = distinct !{!207, !37}
!208 = distinct !{!208, !37, !193}
!209 = distinct !{!209, !37}
!210 = distinct !{!210, !37, !121}
!211 = distinct !{!211, !37, !121}
!212 = distinct !{!212, !37}
!213 = distinct !{!213, !37, !193}
!214 = distinct !{!214, !37, !121}
!215 = distinct !{!215, !37}
!216 = distinct !{!216, !37}
!217 = distinct !{!217, !37, !121}
!218 = distinct !{!218, !37}
!219 = distinct !{!219, !37}
!220 = distinct !{!220, !37, !121}
!221 = distinct !{!221, !37}
!222 = distinct !{!222, !37}
!223 = distinct !{!223, !37, !121}
!224 = distinct !{!224, !37}
!225 = distinct !{!225, !37, !121}
!226 = distinct !{!226, !37}
!227 = distinct !{!227, !37}
!228 = distinct !{!228, !37, !121}
!229 = distinct !{!229, !37}
!230 = distinct !{!230, !37}
