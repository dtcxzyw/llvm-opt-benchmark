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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %22 = tail call noalias ptr @av_strdup(ptr noundef %19) #14
  store ptr %22, ptr %3, align 8, !tbaa !30
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %read_gains.exit.thread, label %.preheader.i

read_gains.exit.thread:                           ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not22.i, label %read_gains.exit.thread271, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %24, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.IIRChannel, ptr %29, i64 %indvars.iv.i, i32 2
  %31 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.83, ptr noundef nonnull %30) #14
  %.not23.i = icmp eq i32 %31, 1
  br i1 %.not23.i, label %25, label %32

32:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.84, ptr noundef nonnull %spec.select.i) #14
  br label %read_gains.exit.thread271

read_gains.exit.thread271:                        ; preds = %26, %32
  call void @av_freep(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %convert_zp2tf.exit

.loopexit:                                        ; preds = %25, %.preheader.i
  call void @av_freep(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
    i32 2, label %156
    i32 3, label %190
    i32 4, label %228
  ]

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !63
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph9.i, label %convert_pr2zp.exit.thread273

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
  br label %80

80:                                               ; preds = %._crit_edge.i.i, %.lr.ph49.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph49.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %.03646.i.i = phi double [ 0.000000e+00, %.lr.ph49.i.i ], [ %94, %._crit_edge.i.i ]
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
  %90 = sub i32 %86, %78
  br label %95

._crit_edge.i.i:                                  ; preds = %95, %80
  %.034.lcssa.i.i = phi double [ 0.000000e+00, %80 ], [ %113, %95 ]
  %91 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv.i.i
  %92 = load double, ptr %91, align 8, !tbaa !75
  %exp2.i.i = call nsz double @llvm.exp2.f64(double %.pre.i.i)
  %93 = fmul nsz double %exp2.i.i, %92
  %94 = call nsz double @llvm.fmuladd.f64(double %93, double %.034.lcssa.i.i, double %.03646.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %coef_sf2zf.exit.loopexit.i, label %80, !llvm.loop !76

95:                                               ; preds = %95, %.lr.ph.i.i
  %.044.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %114, %95 ]
  %.03443.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %113, %95 ]
  %96 = uitofp nneg i32 %.044.i.i to double
  %97 = call nsz fastcc double @fact(double noundef %96)
  %98 = sub nsw i32 %81, %.044.i.i
  %99 = sitofp i32 %98 to double
  %100 = call nsz fastcc double @fact(double noundef %99)
  %101 = fmul nsz double %97, %100
  %102 = sub nsw i32 %78, %.044.i.i
  %103 = sitofp i32 %102 to double
  %104 = call nsz fastcc double @fact(double noundef %103)
  %105 = fmul nsz double %101, %104
  %106 = add nsw i32 %90, %.044.i.i
  %107 = sitofp i32 %106 to double
  %108 = call nsz fastcc double @fact(double noundef %107)
  %109 = fmul nsz double %105, %108
  %110 = fdiv nsz double %89, %109
  %111 = and i32 %.044.i.i, 1
  %.not40.i.i = icmp eq i32 %111, 0
  %112 = select nsz i1 %.not40.i.i, double 1.000000e+00, double -1.000000e+00
  %113 = call nsz double @llvm.fmuladd.f64(double %110, double %112, double %.03443.i.i)
  %114 = add nuw nsw i32 %.044.i.i, 1
  %.not39.not.i.i = icmp samesign ult i32 %.044.i.i, %83
  br i1 %.not39.not.i.i, label %95, label %._crit_edge.i.i, !llvm.loop !77

coef_sf2zf.exit.loopexit.i:                       ; preds = %._crit_edge.i.i
  %115 = load ptr, ptr %64, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw double, ptr %115, i64 %indvars.iv.i169
  store double %94, ptr %116, align 8, !tbaa !75
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i.i
  br i1 %exitcond.not.i171, label %.preheader.i167, label %.lr.ph49.i.i, !llvm.loop !78

.lr.ph49.i41.i:                                   ; preds = %coef_sf2zf.exit59.loopexit.i, %.lr.ph7.i
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph7.i ], [ %indvars.iv.next17.i, %coef_sf2zf.exit59.loopexit.i ]
  %117 = trunc i64 %indvars.iv16.i to i32
  %reass.sub370 = sub i32 %117, %76
  %118 = add i32 %reass.sub370, 1
  br label %119

119:                                              ; preds = %._crit_edge.i53.i, %.lr.ph49.i41.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph49.i41.i ], [ %indvars.iv.next.i56.i, %._crit_edge.i53.i ]
  %.03646.i44.i = phi double [ 0.000000e+00, %.lr.ph49.i41.i ], [ %133, %._crit_edge.i53.i ]
  %120 = trunc i64 %indvars.iv.i43.i to i32
  %121 = add i32 %118, %120
  %spec.select.i45.i = call i32 @llvm.smax.i32(i32 %121, i32 0)
  %122 = call i32 @llvm.smin.i32(i32 %120, i32 %117)
  %.not3942.i46.i = icmp sgt i32 %spec.select.i45.i, %122
  %.pre.i47.i = uitofp nneg i32 %120 to double
  br i1 %.not3942.i46.i, label %._crit_edge.i53.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %119
  %123 = call nsz fastcc double @fact(double noundef %.pre.i47.i)
  %124 = xor i32 %120, -1
  %125 = add i32 %76, %124
  %126 = sitofp i32 %125 to double
  %127 = call nsz fastcc double @fact(double noundef %126)
  %128 = fmul nsz double %123, %127
  %129 = sub i32 %125, %117
  br label %134

._crit_edge.i53.i:                                ; preds = %134, %119
  %.034.lcssa.i54.i = phi double [ 0.000000e+00, %119 ], [ %152, %134 ]
  %130 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv.i43.i
  %131 = load double, ptr %130, align 8, !tbaa !75
  %exp2.i55.i = call nsz double @llvm.exp2.f64(double %.pre.i47.i)
  %132 = fmul nsz double %exp2.i55.i, %131
  %133 = call nsz double @llvm.fmuladd.f64(double %132, double %.034.lcssa.i54.i, double %.03646.i44.i)
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i42.i
  br i1 %exitcond.not.i57.i, label %coef_sf2zf.exit59.loopexit.i, label %119, !llvm.loop !76

134:                                              ; preds = %134, %.lr.ph.i48.i
  %.044.i49.i = phi i32 [ %spec.select.i45.i, %.lr.ph.i48.i ], [ %153, %134 ]
  %.03443.i50.i = phi double [ 0.000000e+00, %.lr.ph.i48.i ], [ %152, %134 ]
  %135 = uitofp nneg i32 %.044.i49.i to double
  %136 = call nsz fastcc double @fact(double noundef %135)
  %137 = sub nsw i32 %120, %.044.i49.i
  %138 = sitofp i32 %137 to double
  %139 = call nsz fastcc double @fact(double noundef %138)
  %140 = fmul nsz double %136, %139
  %141 = sub nsw i32 %117, %.044.i49.i
  %142 = sitofp i32 %141 to double
  %143 = call nsz fastcc double @fact(double noundef %142)
  %144 = fmul nsz double %140, %143
  %145 = add nsw i32 %129, %.044.i49.i
  %146 = sitofp i32 %145 to double
  %147 = call nsz fastcc double @fact(double noundef %146)
  %148 = fmul nsz double %144, %147
  %149 = fdiv nsz double %128, %148
  %150 = and i32 %.044.i49.i, 1
  %.not40.i51.i = icmp eq i32 %150, 0
  %151 = select nsz i1 %.not40.i51.i, double 1.000000e+00, double -1.000000e+00
  %152 = call nsz double @llvm.fmuladd.f64(double %149, double %151, double %.03443.i50.i)
  %153 = add nuw nsw i32 %.044.i49.i, 1
  %.not39.not.i52.i = icmp samesign ult i32 %.044.i49.i, %122
  br i1 %.not39.not.i52.i, label %134, label %._crit_edge.i53.i, !llvm.loop !77

coef_sf2zf.exit59.loopexit.i:                     ; preds = %._crit_edge.i53.i
  %154 = load ptr, ptr %69, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv16.i
  store double %133, ptr %155, align 8, !tbaa !75
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count.i42.i
  br i1 %exitcond21.not.i, label %.loopexit.i, label %.lr.ph49.i41.i, !llvm.loop !79

.loopexit.i:                                      ; preds = %coef_sf2zf.exit59.loopexit.i, %.preheader.i167, %51
  call void @av_free(ptr noundef %56) #14
  call void @av_free(ptr noundef %60) #14
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %convert_pr2zp.exit.thread273, label %51, !llvm.loop !80

convert_pr2zp.exit.thread273:                     ; preds = %.loopexit.i, %47
  store i32 0, ptr %45, align 4, !tbaa !73
  br label %check_stability.exit

156:                                              ; preds = %44
  %157 = load i32, ptr %11, align 4, !tbaa !63
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph6.i, label %check_stability.exit

.lr.ph6.i:                                        ; preds = %156
  %.val160 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %.val160, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %wide.trip.count17.i = zext nneg i32 %157 to i64
  br label %161

161:                                              ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next15.i, %._crit_edge.i ]
  %162 = getelementptr inbounds nuw %struct.IIRChannel, ptr %160, i64 %indvars.iv14.i
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i173, label %.preheader.i172

.lr.ph.i173:                                      ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %wide.trip.count.i174 = zext nneg i32 %163 to i64
  br label %172

.preheader.i172:                                  ; preds = %172, %161
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !31
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph3.i, label %._crit_edge.i

.lr.ph3.i:                                        ; preds = %.preheader.i172
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !74
  %wide.trip.count12.i = zext nneg i32 %168 to i64
  br label %181

172:                                              ; preds = %172, %.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i176, %172 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i175, 4
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i
  %174 = load double, ptr %173, align 8, !tbaa !75
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !75
  %177 = call nsz double @llvm.cos.f64(double %176)
  %178 = fmul nsz double %174, %177
  store double %178, ptr %173, align 8, !tbaa !75
  %179 = call nsz double @llvm.sin.f64(double %176)
  %180 = fmul nsz double %174, %179
  store double %180, ptr %175, align 8, !tbaa !75
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i174
  br i1 %exitcond.not.i177, label %.preheader.i172, label %172, !llvm.loop !81

181:                                              ; preds = %181, %.lr.ph3.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next10.i, %181 ]
  %.idx19.i = shl nuw nsw i64 %indvars.iv9.i, 4
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx19.i
  %183 = load double, ptr %182, align 8, !tbaa !75
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load double, ptr %184, align 8, !tbaa !75
  %186 = call nsz double @llvm.cos.f64(double %185)
  %187 = fmul nsz double %183, %186
  store double %187, ptr %182, align 8, !tbaa !75
  %188 = call nsz double @llvm.sin.f64(double %185)
  %189 = fmul nsz double %183, %188
  store double %189, ptr %184, align 8, !tbaa !75
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %._crit_edge.i, label %181, !llvm.loop !82

._crit_edge.i:                                    ; preds = %181, %.preheader.i172
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %convert_pr2zp.exit, label %161, !llvm.loop !83

190:                                              ; preds = %44
  %191 = load i32, ptr %11, align 4, !tbaa !63
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph6.i178, label %check_stability.exit

.lr.ph6.i178:                                     ; preds = %190
  %.val161 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %.val161, i64 104
  %194 = load ptr, ptr %193, align 8, !tbaa !34
  %wide.trip.count17.i179 = zext nneg i32 %191 to i64
  br label %195

195:                                              ; preds = %._crit_edge.i182, %.lr.ph6.i178
  %indvars.iv14.i180 = phi i64 [ 0, %.lr.ph6.i178 ], [ %indvars.iv.next15.i183, %._crit_edge.i182 ]
  %196 = getelementptr inbounds nuw %struct.IIRChannel, ptr %194, i64 %indvars.iv14.i180
  %197 = load i32, ptr %196, align 8, !tbaa !31
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i191, label %.preheader.i181

.lr.ph.i191:                                      ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !74
  %wide.trip.count.i192 = zext nneg i32 %197 to i64
  br label %206

.preheader.i181:                                  ; preds = %206, %195
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph3.i185, label %._crit_edge.i182

.lr.ph3.i185:                                     ; preds = %.preheader.i181
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !74
  %wide.trip.count12.i186 = zext nneg i32 %202 to i64
  br label %217

206:                                              ; preds = %206, %.lr.ph.i191
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i195, %206 ]
  %.idx.i194 = shl nuw nsw i64 %indvars.iv.i193, 4
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i194
  %208 = load double, ptr %207, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !75
  %211 = fmul nsz double %210, 0x400921FB54442D18
  %212 = fdiv nsz double %211, 1.800000e+02
  %213 = call nsz double @llvm.cos.f64(double %212)
  %214 = fmul nsz double %208, %213
  store double %214, ptr %207, align 8, !tbaa !75
  %215 = call nsz double @llvm.sin.f64(double %212)
  %216 = fmul nsz double %208, %215
  store double %216, ptr %209, align 8, !tbaa !75
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i192
  br i1 %exitcond.not.i196, label %.preheader.i181, label %206, !llvm.loop !84

217:                                              ; preds = %217, %.lr.ph3.i185
  %indvars.iv9.i187 = phi i64 [ 0, %.lr.ph3.i185 ], [ %indvars.iv.next10.i189, %217 ]
  %.idx19.i188 = shl nuw nsw i64 %indvars.iv9.i187, 4
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx19.i188
  %219 = load double, ptr %218, align 8, !tbaa !75
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !75
  %222 = fmul nsz double %221, 0x400921FB54442D18
  %223 = fdiv nsz double %222, 1.800000e+02
  %224 = call nsz double @llvm.cos.f64(double %223)
  %225 = fmul nsz double %219, %224
  store double %225, ptr %218, align 8, !tbaa !75
  %226 = call nsz double @llvm.sin.f64(double %223)
  %227 = fmul nsz double %219, %226
  store double %227, ptr %220, align 8, !tbaa !75
  %indvars.iv.next10.i189 = add nuw nsw i64 %indvars.iv9.i187, 1
  %exitcond13.not.i190 = icmp eq i64 %indvars.iv.next10.i189, %wide.trip.count12.i186
  br i1 %exitcond13.not.i190, label %._crit_edge.i182, label %217, !llvm.loop !85

._crit_edge.i182:                                 ; preds = %217, %.preheader.i181
  %indvars.iv.next15.i183 = add nuw nsw i64 %indvars.iv14.i180, 1
  %exitcond18.not.i184 = icmp eq i64 %indvars.iv.next15.i183, %wide.trip.count17.i179
  br i1 %exitcond18.not.i184, label %convert_pr2zp.exit, label %195, !llvm.loop !86

228:                                              ; preds = %44
  %229 = load i32, ptr %11, align 4, !tbaa !63
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph6.i197, label %check_stability.exit

.lr.ph6.i197:                                     ; preds = %228
  %.val162 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %.val162, i64 104
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %wide.trip.count17.i198 = zext nneg i32 %229 to i64
  br label %233

233:                                              ; preds = %._crit_edge.i201, %.lr.ph6.i197
  %indvars.iv14.i199 = phi i64 [ 0, %.lr.ph6.i197 ], [ %indvars.iv.next15.i202, %._crit_edge.i201 ]
  %234 = getelementptr inbounds nuw %struct.IIRChannel, ptr %232, i64 %indvars.iv14.i199
  %235 = load i32, ptr %234, align 8, !tbaa !31
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph.i210, label %.preheader.i200

.lr.ph.i210:                                      ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %wide.trip.count.i211 = zext nneg i32 %235 to i64
  br label %244

.preheader.i200:                                  ; preds = %244, %233
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph3.i204, label %._crit_edge.i201

.lr.ph3.i204:                                     ; preds = %.preheader.i200
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %wide.trip.count12.i205 = zext nneg i32 %240 to i64
  br label %254

244:                                              ; preds = %244, %.lr.ph.i210
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph.i210 ], [ %indvars.iv.next.i214, %244 ]
  %.idx.i213 = shl nuw nsw i64 %indvars.iv.i212, 4
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i213
  %246 = load double, ptr %245, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !75
  %249 = call nsz double @llvm.exp.f64(double %246)
  %250 = call nsz double @llvm.cos.f64(double %248)
  %251 = fmul nsz double %249, %250
  store double %251, ptr %245, align 8, !tbaa !75
  %252 = call nsz double @llvm.sin.f64(double %248)
  %253 = fmul nsz double %249, %252
  store double %253, ptr %247, align 8, !tbaa !75
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i211
  br i1 %exitcond.not.i215, label %.preheader.i200, label %244, !llvm.loop !87

254:                                              ; preds = %254, %.lr.ph3.i204
  %indvars.iv9.i206 = phi i64 [ 0, %.lr.ph3.i204 ], [ %indvars.iv.next10.i208, %254 ]
  %.idx19.i207 = shl nuw nsw i64 %indvars.iv9.i206, 4
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx19.i207
  %256 = load double, ptr %255, align 8, !tbaa !75
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load double, ptr %257, align 8, !tbaa !75
  %259 = call nsz double @llvm.exp.f64(double %256)
  %260 = call nsz double @llvm.cos.f64(double %258)
  %261 = fmul nsz double %259, %260
  store double %261, ptr %255, align 8, !tbaa !75
  %262 = call nsz double @llvm.sin.f64(double %258)
  %263 = fmul nsz double %259, %262
  store double %263, ptr %257, align 8, !tbaa !75
  %indvars.iv.next10.i208 = add nuw nsw i64 %indvars.iv9.i206, 1
  %exitcond13.not.i209 = icmp eq i64 %indvars.iv.next10.i208, %wide.trip.count12.i205
  br i1 %exitcond13.not.i209, label %._crit_edge.i201, label %254, !llvm.loop !88

._crit_edge.i201:                                 ; preds = %254, %.preheader.i200
  %indvars.iv.next15.i202 = add nuw nsw i64 %indvars.iv14.i199, 1
  %exitcond18.not.i203 = icmp eq i64 %indvars.iv.next15.i202, %wide.trip.count17.i198
  br i1 %exitcond18.not.i203, label %convert_pr2zp.exit, label %233, !llvm.loop !89

convert_pr2zp.exit:                               ; preds = %._crit_edge.i201, %._crit_edge.i182, %._crit_edge.i, %44
  %264 = icmp sgt i32 %46, 0
  br i1 %264, label %convert_pr2zp.exit.thread, label %check_stability.exit

convert_pr2zp.exit.thread:                        ; preds = %convert_pr2zp.exit
  %.pr281 = load i32, ptr %11, align 4, !tbaa !63
  %265 = icmp sgt i32 %.pr281, 0
  br i1 %265, label %.lr.ph23.i, label %check_stability.exit

.lr.ph23.i:                                       ; preds = %convert_pr2zp.exit.thread
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 104
  %wide.trip.count29.i = zext nneg i32 %.pr281 to i64
  br label %268

268:                                              ; preds = %.loopexit.i217, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %.loopexit.i217 ]
  %269 = load ptr, ptr %267, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.IIRChannel, ptr %269, i64 %indvars.iv26.i
  %271 = load i32, ptr %270, align 8, !tbaa !31
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i218, label %.loopexit.i217

.lr.ph.i218:                                      ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !74
  %wide.trip.count.i219 = zext nneg i32 %271 to i64
  br label %275

275:                                              ; preds = %.critedge.i, %.lr.ph.i218
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i222, %.critedge.i ]
  %.idx.i221 = shl nuw nsw i64 %indvars.iv.i220, 4
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx.i221
  %277 = load double, ptr %276, align 8, !tbaa !75
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load double, ptr %278, align 8, !tbaa !75
  %280 = call nsz double @hypot(double noundef %277, double noundef %279) #15
  %281 = fcmp nsz ult double %280, 1.000000e+00
  br i1 %281, label %.critedge.i, label %282

282:                                              ; preds = %275
  %283 = trunc nuw nsw i64 %indvars.iv.i220 to i32
  %284 = trunc nuw nsw i64 %indvars.iv26.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.90, i32 noundef %283, i32 noundef %284) #14
  br label %.loopexit.i217

.critedge.i:                                      ; preds = %275
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count.i219
  br i1 %exitcond.not.i223, label %.loopexit.i217, label %275, !llvm.loop !90

.loopexit.i217:                                   ; preds = %.critedge.i, %282, %268
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %check_stability.exit, label %268, !llvm.loop !91

check_stability.exit:                             ; preds = %.loopexit.i217, %228, %190, %156, %convert_pr2zp.exit.thread, %convert_pr2zp.exit.thread273, %convert_pr2zp.exit
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @av_frame_free(ptr noundef nonnull %285) #14
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %287 = load i32, ptr %286, align 8, !tbaa !33
  %.not155 = icmp eq i32 %287, 0
  br i1 %.not155, label %1014, label %288

288:                                              ; preds = %check_stability.exit
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !49
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %294 = load i32, ptr %293, align 4, !tbaa !92
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %296 = load i32, ptr %295, align 8, !tbaa !93
  %297 = call ptr @ff_get_video_buffer(ptr noundef %292, i32 noundef %294, i32 noundef %296) #14
  store ptr %297, ptr %285, align 8, !tbaa !68
  %.not156 = icmp eq ptr %297, null
  br i1 %.not156, label %convert_zp2tf.exit, label %298

298:                                              ; preds = %288
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %300 = load i32, ptr %299, align 8, !tbaa !94
  %.val163 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %301 = load ptr, ptr %297, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw i8, ptr %.val163, i64 80
  %303 = load i32, ptr %302, align 8, !tbaa !93
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %305 = load i32, ptr %304, align 8, !tbaa !31
  %306 = mul nsw i32 %305, %303
  %307 = sext i32 %306 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %301, i8 0, i64 %307, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %.val163, i64 76
  %309 = load i32, ptr %308, align 4, !tbaa !92
  %310 = sext i32 %309 to i64
  %311 = call ptr @av_malloc_array(i64 noundef %310, i64 noundef 8) #14
  %312 = load i32, ptr %308, align 4, !tbaa !92
  %313 = sext i32 %312 to i64
  %314 = call ptr @av_malloc_array(i64 noundef %313, i64 noundef 8) #14
  %315 = load i32, ptr %308, align 4, !tbaa !92
  %316 = sext i32 %315 to i64
  %317 = call ptr @av_malloc_array(i64 noundef %316, i64 noundef 8) #14
  %318 = load i32, ptr %308, align 4, !tbaa !92
  %319 = sext i32 %318 to i64
  %320 = call ptr @av_malloc_array(i64 noundef %319, i64 noundef 8) #14
  %321 = icmp ne ptr %317, null
  %322 = icmp ne ptr %311, null
  %or.cond.i224 = select i1 %321, i1 %322, i1 false
  %323 = icmp ne ptr %320, null
  %or.cond3.i = select i1 %or.cond.i224, i1 %323, i1 false
  %324 = icmp ne ptr %314, null
  %or.cond5.i = select i1 %or.cond3.i, i1 %324, i1 false
  br i1 %or.cond5.i, label %325, label %draw_response.exit

325:                                              ; preds = %298
  %326 = load i32, ptr %308, align 4, !tbaa !92
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph.i225, label %._crit_edge61.thread198.i

.lr.ph.i225:                                      ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.val163, i64 84
  %329 = load i32, ptr %328, align 4, !tbaa !95
  %330 = icmp slt i32 %329, 0
  %331 = getelementptr inbounds nuw i8, ptr %.val163, i64 112
  %332 = load i32, ptr %331, align 8, !tbaa !35
  %333 = add nsw i32 %332, -1
  %..i.i = call i32 @llvm.smin.i32(i32 %329, i32 %333)
  %.0.i.i = select i1 %330, i32 0, i32 %..i.i
  %334 = getelementptr inbounds nuw i8, ptr %.val163, i64 104
  %335 = load ptr, ptr %334, align 8, !tbaa !34
  %336 = sext i32 %.0.i.i to i64
  %337 = getelementptr inbounds %struct.IIRChannel, ptr %335, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !74
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !74
  %342 = load i32, ptr %337, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !31
  %345 = add nsw i32 %326, -1
  %346 = uitofp nneg i32 %345 to double
  %347 = getelementptr inbounds nuw i8, ptr %.val163, i64 60
  %348 = load i32, ptr %347, align 4, !tbaa !73
  %349 = icmp eq i32 %348, 0
  %350 = icmp sgt i32 %344, 0
  %wide.trip.count.i.i226 = zext nneg i32 %344 to i64
  %351 = icmp sgt i32 %342, 0
  %wide.trip.count132.i.i = zext nneg i32 %342 to i64
  %352 = getelementptr inbounds %struct.IIRChannel, ptr %335, i64 %336, i32 2
  %wide.trip.count.i227 = zext nneg i32 %326 to i64
  br label %353

353:                                              ; preds = %get_response.exit.i, %.lr.ph.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i230, %get_response.exit.i ]
  %.042.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i225 ], [ %421, %get_response.exit.i ]
  %.018141.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i225 ], [ %422, %get_response.exit.i ]
  %354 = trunc nuw nsw i64 %indvars.iv.i228 to i32
  %355 = uitofp nneg i32 %354 to double
  %356 = fmul nsz double %355, 0x400921FB54442D18
  %357 = fdiv nsz double %356, %346
  br i1 %349, label %.preheader95.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %353
  br i1 %350, label %.lr.ph.i.i236, label %.preheader96.i.i

.lr.ph.i.i236:                                    ; preds = %.preheader97.i.i
  %358 = call nsz double @llvm.cos.f64(double %357)
  %359 = call nsz double @llvm.sin.f64(double %357)
  br label %393

.preheader95.i.i:                                 ; preds = %353
  br i1 %350, label %.lr.ph111.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph111.i.i, %.preheader95.i.i
  %.093.lcssa.i.i = phi double [ 0.000000e+00, %.preheader95.i.i ], [ %369, %.lr.ph111.i.i ]
  %.091.lcssa.i.i = phi double [ 0.000000e+00, %.preheader95.i.i ], [ %367, %.lr.ph111.i.i ]
  br i1 %351, label %.lr.ph117.i.i, label %._crit_edge118.i.i

.lr.ph111.i.i:                                    ; preds = %.preheader95.i.i, %.lr.ph111.i.i
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %.lr.ph111.i.i ], [ 0, %.preheader95.i.i ]
  %.091109.i.i = phi double [ %367, %.lr.ph111.i.i ], [ 0.000000e+00, %.preheader95.i.i ]
  %.093108.i.i = phi double [ %369, %.lr.ph111.i.i ], [ 0.000000e+00, %.preheader95.i.i ]
  %360 = trunc i64 %indvars.iv134.i.i to i32
  %361 = sub i32 0, %360
  %362 = sitofp i32 %361 to double
  %363 = fmul nsz double %357, %362
  %364 = call nsz double @llvm.cos.f64(double %363)
  %365 = getelementptr inbounds nuw double, ptr %341, i64 %indvars.iv134.i.i
  %366 = load double, ptr %365, align 8, !tbaa !75
  %367 = call nsz double @llvm.fmuladd.f64(double %364, double %366, double %.091109.i.i)
  %368 = call nsz double @llvm.sin.f64(double %363)
  %369 = call nsz double @llvm.fmuladd.f64(double %368, double %366, double %.093108.i.i)
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i.i226
  br i1 %exitcond138.not.i.i, label %.preheader.i.i, label %.lr.ph111.i.i, !llvm.loop !96

._crit_edge118.i.i:                               ; preds = %.lr.ph117.i.i, %.preheader.i.i
  %.094.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %390, %.lr.ph117.i.i ]
  %.092.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %388, %.lr.ph117.i.i ]
  %370 = fmul nsz double %.094.lcssa.i.i, %.094.lcssa.i.i
  %371 = call nsz double @llvm.fmuladd.f64(double %.092.lcssa.i.i, double %.092.lcssa.i.i, double %370)
  %372 = fmul nsz double %.093.lcssa.i.i, %.094.lcssa.i.i
  %373 = call nsz double @llvm.fmuladd.f64(double %.091.lcssa.i.i, double %.092.lcssa.i.i, double %372)
  %374 = fdiv nsz double %373, %371
  %375 = fneg nsz double %.091.lcssa.i.i
  %376 = fmul nsz double %.094.lcssa.i.i, %375
  %377 = call nsz double @llvm.fmuladd.f64(double %.093.lcssa.i.i, double %.092.lcssa.i.i, double %376)
  %378 = fdiv nsz double %377, %371
  %379 = call nsz double @hypot(double noundef %374, double noundef %378) #15
  %380 = call nsz double @llvm.atan2.f64(double %378, double %374)
  br label %get_response.exit.i

.lr.ph117.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph117.i.i
  %indvars.iv139.i.i = phi i64 [ %indvars.iv.next140.i.i, %.lr.ph117.i.i ], [ 0, %.preheader.i.i ]
  %.092115.i.i = phi double [ %388, %.lr.ph117.i.i ], [ 0.000000e+00, %.preheader.i.i ]
  %.094114.i.i = phi double [ %390, %.lr.ph117.i.i ], [ 0.000000e+00, %.preheader.i.i ]
  %381 = trunc i64 %indvars.iv139.i.i to i32
  %382 = sub i32 0, %381
  %383 = sitofp i32 %382 to double
  %384 = fmul nsz double %357, %383
  %385 = call nsz double @llvm.cos.f64(double %384)
  %386 = getelementptr inbounds nuw double, ptr %339, i64 %indvars.iv139.i.i
  %387 = load double, ptr %386, align 8, !tbaa !75
  %388 = call nsz double @llvm.fmuladd.f64(double %385, double %387, double %.092115.i.i)
  %389 = call nsz double @llvm.sin.f64(double %384)
  %390 = call nsz double @llvm.fmuladd.f64(double %389, double %387, double %.094114.i.i)
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count132.i.i
  br i1 %exitcond143.not.i.i, label %._crit_edge118.i.i, label %.lr.ph117.i.i, !llvm.loop !97

.preheader96.i.i:                                 ; preds = %393, %.preheader97.i.i
  %.087.lcssa.i.i = phi double [ 1.000000e+00, %.preheader97.i.i ], [ %401, %393 ]
  %.086.lcssa.i.i = phi double [ 0.000000e+00, %.preheader97.i.i ], [ %403, %393 ]
  br i1 %351, label %.lr.ph105.i.i, label %._crit_edge.i.i229

.lr.ph105.i.i:                                    ; preds = %.preheader96.i.i
  %391 = call nsz double @llvm.cos.f64(double %357)
  %392 = call nsz double @llvm.sin.f64(double %357)
  br label %405

393:                                              ; preds = %393, %.lr.ph.i.i236
  %indvars.iv.i.i237 = phi i64 [ 0, %.lr.ph.i.i236 ], [ %indvars.iv.next.i.i238, %393 ]
  %.08699.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i236 ], [ %403, %393 ]
  %.08798.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i236 ], [ %401, %393 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i237, 4
  %394 = getelementptr inbounds nuw i8, ptr %341, i64 %.idx.i.i
  %395 = load double, ptr %394, align 8, !tbaa !75
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load double, ptr %396, align 8, !tbaa !75
  %398 = fsub nsz double %358, %395
  %399 = fsub nsz double %359, %397
  %400 = call nsz double @hypot(double noundef %398, double noundef %399) #15
  %401 = fmul nsz double %.08798.i.i, %400
  %402 = call nsz double @llvm.atan2.f64(double %399, double %398)
  %403 = fadd nsz double %.08699.i.i, %402
  %indvars.iv.next.i.i238 = add nuw nsw i64 %indvars.iv.i.i237, 1
  %exitcond.not.i.i239 = icmp eq i64 %indvars.iv.next.i.i238, %wide.trip.count.i.i226
  br i1 %exitcond.not.i.i239, label %.preheader96.i.i, label %393, !llvm.loop !98

._crit_edge.i.i229:                               ; preds = %405, %.preheader96.i.i
  %.088.lcssa.i.i = phi double [ 1.000000e+00, %.preheader96.i.i ], [ %413, %405 ]
  %.1.lcssa.i.i = phi double [ %.086.lcssa.i.i, %.preheader96.i.i ], [ %415, %405 ]
  %404 = fdiv nsz double %.087.lcssa.i.i, %.088.lcssa.i.i
  br label %get_response.exit.i

405:                                              ; preds = %405, %.lr.ph105.i.i
  %indvars.iv129.i.i = phi i64 [ 0, %.lr.ph105.i.i ], [ %indvars.iv.next130.i.i, %405 ]
  %.1103.i.i = phi double [ %.086.lcssa.i.i, %.lr.ph105.i.i ], [ %415, %405 ]
  %.088102.i.i = phi double [ 1.000000e+00, %.lr.ph105.i.i ], [ %413, %405 ]
  %.idx144.i.i = shl nuw nsw i64 %indvars.iv129.i.i, 4
  %406 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx144.i.i
  %407 = load double, ptr %406, align 8, !tbaa !75
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load double, ptr %408, align 8, !tbaa !75
  %410 = fsub nsz double %391, %407
  %411 = fsub nsz double %392, %409
  %412 = call nsz double @hypot(double noundef %410, double noundef %411) #15
  %413 = fmul nsz double %.088102.i.i, %412
  %414 = call nsz double @llvm.atan2.f64(double %411, double %410)
  %415 = fsub nsz double %.1103.i.i, %414
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count132.i.i
  br i1 %exitcond133.not.i.i, label %._crit_edge.i.i229, label %405, !llvm.loop !99

get_response.exit.i:                              ; preds = %._crit_edge.i.i229, %._crit_edge118.i.i
  %.02.i = phi nsz double [ %379, %._crit_edge118.i.i ], [ %404, %._crit_edge.i.i229 ]
  %storemerge.i.i = phi double [ %380, %._crit_edge118.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i229 ]
  %416 = load double, ptr %352, align 8, !tbaa !100
  %417 = fmul nsz double %.02.i, %416
  %418 = getelementptr inbounds nuw double, ptr %317, i64 %indvars.iv.i228
  store double %417, ptr %418, align 8, !tbaa !75
  %419 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv.i228
  store double %storemerge.i.i, ptr %419, align 8, !tbaa !75
  %420 = load double, ptr %418, align 8, !tbaa !75
  %421 = call nsz double @llvm.minnum.f64(double %.042.i, double %420)
  %422 = call nsz double @llvm.maxnum.f64(double %.018141.i, double %420)
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i227
  br i1 %exitcond.not.i231, label %._crit_edge.i232, label %353, !llvm.loop !101

._crit_edge.i232:                                 ; preds = %get_response.exit.i
  store double 0.000000e+00, ptr %314, align 8, !tbaa !75
  %.not.i233 = icmp eq i32 %326, 1
  br i1 %.not.i233, label %._crit_edge61.i, label %.lr.ph47.preheader.i

.lr.ph47.preheader.i:                             ; preds = %._crit_edge.i232
  %wide.trip.count114.i = zext nneg i32 %345 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph47.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph47.i ]
  %423 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv111.i
  %424 = load double, ptr %423, align 8, !tbaa !75
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %425 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv.next112.i
  %426 = load double, ptr %425, align 8, !tbaa !75
  %427 = fsub nsz double %424, %426
  %428 = call nsz double @llvm.fabs.f64(double %427)
  %429 = fdiv nsz double %428, 0x401921FB54442D18
  %430 = call nsz double @llvm.ceil.f64(double %429)
  %431 = fmul nsz double %430, 2.000000e+00
  %432 = fmul nsz double %431, 0x400921FB54442D18
  %433 = fcmp nsz ogt double %427, 0x400921FB54442D18
  %434 = zext i1 %433 to i32
  %435 = fcmp nsz olt double %427, 0xC00921FB54442D18
  %.neg.i = sext i1 %435 to i32
  %436 = add nsw i32 %.neg.i, %434
  %437 = sitofp i32 %436 to double
  %438 = fmul nsz double %432, %437
  %439 = getelementptr inbounds nuw double, ptr %314, i64 %indvars.iv.next112.i
  store double %438, ptr %439, align 8, !tbaa !75
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %.lr.ph54.i.lver.check, label %.lr.ph47.i, !llvm.loop !102

._crit_edge61.thread198.i:                        ; preds = %325
  store double 0.000000e+00, ptr %314, align 8, !tbaa !75
  %440 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %441 = load double, ptr %440, align 8, !tbaa !75
  store double %441, ptr %320, align 8, !tbaa !75
  br label %draw_response.exit

.lr.ph54.i.lver.check:                            ; preds = %.lr.ph47.i
  %442 = load double, ptr %311, align 8, !tbaa !75
  %443 = shl nuw nsw i64 %wide.trip.count.i227, 3
  %scevgep = getelementptr i8, ptr %314, i64 %443
  %scevgep594 = getelementptr i8, ptr %311, i64 8
  %scevgep595 = getelementptr i8, ptr %311, i64 %443
  %bound0 = icmp ult ptr %314, %scevgep595
  %bound1 = icmp ult ptr %scevgep594, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph54.i.lver.orig, label %.lr.ph54.i.ph

.lr.ph54.i.lver.orig:                             ; preds = %.lr.ph54.i.lver.check, %.lr.ph54.i.lver.orig
  %indvars.iv116.i.lver.orig = phi i64 [ %indvars.iv.next117.i.lver.orig, %.lr.ph54.i.lver.orig ], [ 1, %.lr.ph54.i.lver.check ]
  %.018452.i.lver.orig = phi double [ %452, %.lr.ph54.i.lver.orig ], [ %442, %.lr.ph54.i.lver.check ]
  %.018551.i.lver.orig = phi double [ %453, %.lr.ph54.i.lver.orig ], [ %442, %.lr.ph54.i.lver.check ]
  %444 = getelementptr double, ptr %314, i64 %indvars.iv116.i.lver.orig
  %445 = getelementptr i8, ptr %444, i64 -8
  %446 = load double, ptr %445, align 8, !tbaa !75
  %447 = load double, ptr %444, align 8, !tbaa !75
  %448 = fadd nsz double %446, %447
  store double %448, ptr %444, align 8, !tbaa !75
  %449 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv116.i.lver.orig
  %450 = load double, ptr %449, align 8, !tbaa !75
  %451 = fadd nsz double %448, %450
  store double %451, ptr %449, align 8, !tbaa !75
  %452 = call nsz double @llvm.minnum.f64(double %.018452.i.lver.orig, double %451)
  %453 = call nsz double @llvm.maxnum.f64(double %.018551.i.lver.orig, double %451)
  %indvars.iv.next117.i.lver.orig = add nuw nsw i64 %indvars.iv116.i.lver.orig, 1
  %exitcond120.not.i.lver.orig = icmp eq i64 %indvars.iv.next117.i.lver.orig, %wide.trip.count.i227
  br i1 %exitcond120.not.i.lver.orig, label %.lr.ph60.i, label %.lr.ph54.i.lver.orig, !llvm.loop !103

.lr.ph54.i.ph:                                    ; preds = %.lr.ph54.i.lver.check
  %load_initial = load double, ptr %314, align 8
  br label %.lr.ph54.i

.lr.ph60.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.i.lver.orig
  %.lcssa573 = phi double [ %452, %.lr.ph54.i.lver.orig ], [ %463, %.lr.ph54.i ]
  %.lcssa572 = phi double [ %453, %.lr.ph54.i.lver.orig ], [ %464, %.lr.ph54.i ]
  %454 = uitofp nneg i32 %326 to double
  %455 = sitofp i32 %300 to double
  %456 = fdiv nsz double %454, %455
  br label %465

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.i.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph54.i.ph ], [ %459, %.lr.ph54.i ]
  %indvars.iv116.i = phi i64 [ 1, %.lr.ph54.i.ph ], [ %indvars.iv.next117.i, %.lr.ph54.i ]
  %.018452.i = phi double [ %442, %.lr.ph54.i.ph ], [ %463, %.lr.ph54.i ]
  %.018551.i = phi double [ %442, %.lr.ph54.i.ph ], [ %464, %.lr.ph54.i ]
  %457 = getelementptr double, ptr %314, i64 %indvars.iv116.i
  %458 = load double, ptr %457, align 8, !tbaa !75
  %459 = fadd nsz double %store_forwarded, %458
  store double %459, ptr %457, align 8, !tbaa !75
  %460 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv116.i
  %461 = load double, ptr %460, align 8, !tbaa !75
  %462 = fadd nsz double %459, %461
  store double %462, ptr %460, align 8, !tbaa !75
  %463 = call nsz double @llvm.minnum.f64(double %.018452.i, double %462)
  %464 = call nsz double @llvm.maxnum.f64(double %.018551.i, double %462)
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count.i227
  br i1 %exitcond120.not.i, label %.lr.ph60.i, label %.lr.ph54.i, !llvm.loop !103

465:                                              ; preds = %465, %.lr.ph60.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next122.i, %465 ]
  %.018259.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph60.i ], [ %473, %465 ]
  %.018358.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph60.i ], [ %474, %465 ]
  %466 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv121.i
  %467 = load double, ptr %466, align 8, !tbaa !75
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %468 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv.next122.i
  %469 = load double, ptr %468, align 8, !tbaa !75
  %470 = fsub nsz double %469, %467
  %471 = fdiv nsz double %470, %456
  %472 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv.next122.i
  store double %471, ptr %472, align 8, !tbaa !75
  %473 = call nsz double @llvm.minnum.f64(double %.018259.i, double %471)
  %474 = call nsz double @llvm.maxnum.f64(double %.018358.i, double %471)
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count114.i
  br i1 %exitcond125.not.i, label %.lr.ph69.i, label %465, !llvm.loop !104

._crit_edge61.i:                                  ; preds = %._crit_edge.i232
  %475 = load double, ptr %311, align 8, !tbaa !75
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %465, %._crit_edge61.i
  %.0182.lcssa197.i = phi double [ 0x7FEFFFFFFFFFFFFF, %._crit_edge61.i ], [ %473, %465 ]
  %.0183.lcssa195.i = phi double [ 0xFFEFFFFFFFFFFFFF, %._crit_edge61.i ], [ %474, %465 ]
  %.0185.lcssa178189.i = phi double [ %475, %._crit_edge61.i ], [ %.lcssa572, %465 ]
  %.0184.lcssa179187.i = phi double [ %475, %._crit_edge61.i ], [ %.lcssa573, %465 ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %320, i64 8
  %storemerge = load double, ptr %storemerge.in, align 8, !tbaa !75
  store double %storemerge, ptr %320, align 8, !tbaa !75
  %476 = fsub nsz double %.0183.lcssa195.i, %.0182.lcssa197.i
  %477 = fsub nsz double %.0185.lcssa178189.i, %.0184.lcssa179187.i
  br label %478

478:                                              ; preds = %draw_line.exit230.i, %.lr.ph69.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next127.i, %draw_line.exit230.i ]
  %.018667.i = phi i32 [ -1, %.lr.ph69.i ], [ %500, %draw_line.exit230.i ]
  %.018965.i = phi i32 [ -1, %.lr.ph69.i ], [ %502, %draw_line.exit230.i ]
  %.019164.i = phi i32 [ -1, %.lr.ph69.i ], [ %504, %draw_line.exit230.i ]
  %479 = getelementptr inbounds nuw double, ptr %317, i64 %indvars.iv126.i
  %480 = load double, ptr %479, align 8, !tbaa !75
  %481 = fdiv nsz double %480, %422
  %482 = load i32, ptr %302, align 8, !tbaa !93
  %483 = add nsw i32 %482, -1
  %484 = sitofp i32 %483 to double
  %485 = fmul nsz double %481, %484
  %486 = fptosi double %485 to i32
  %487 = getelementptr inbounds nuw double, ptr %320, i64 %indvars.iv126.i
  %488 = load double, ptr %487, align 8, !tbaa !75
  %489 = fsub nsz double %488, %.0182.lcssa197.i
  %490 = fdiv nsz double %489, %476
  %491 = fmul nsz double %490, %484
  %492 = fptosi double %491 to i32
  %493 = getelementptr inbounds nuw double, ptr %311, i64 %indvars.iv126.i
  %494 = load double, ptr %493, align 8, !tbaa !75
  %495 = fsub nsz double %494, %.0184.lcssa179187.i
  %496 = fdiv nsz double %495, %477
  %497 = fmul nsz double %496, %484
  %498 = fptosi double %497 to i32
  %499 = icmp slt i32 %486, 0
  %..i199.i = call i32 @llvm.smin.i32(i32 %483, i32 %486)
  %.0.i200.i = select i1 %499, i32 0, i32 %..i199.i
  %500 = sub nsw i32 %483, %.0.i200.i
  %501 = icmp slt i32 %498, 0
  %..i201.i = call i32 @llvm.smin.i32(i32 %483, i32 %498)
  %.0.i202.i = select i1 %501, i32 0, i32 %..i201.i
  %502 = sub nsw i32 %483, %.0.i202.i
  %503 = icmp slt i32 %492, 0
  %..i203.i = call i32 @llvm.smin.i32(i32 %483, i32 %492)
  %.0.i204.i = select i1 %503, i32 0, i32 %..i203.i
  %504 = sub nsw i32 %483, %.0.i204.i
  %505 = icmp slt i32 %.018667.i, 0
  %spec.select.i234 = select i1 %505, i32 %500, i32 %.018667.i
  %506 = icmp slt i32 %.018965.i, 0
  %.1190.i = select i1 %506, i32 %502, i32 %.018965.i
  %507 = icmp slt i32 %.019164.i, 0
  %.1192.i = select i1 %507, i32 %504, i32 %.019164.i
  %508 = trunc nuw nsw i64 %indvars.iv126.i to i32
  %509 = call i32 @llvm.usub.sat.i32(i32 %508, i32 1)
  %510 = sub nsw i32 %509, %508
  %511 = call i32 @llvm.abs.i32(i32 %510, i1 true)
  %512 = sub nsw i32 %spec.select.i234, %500
  %513 = call i32 @llvm.abs.i32(i32 %512, i1 true)
  %514 = icmp slt i32 %500, %spec.select.i234
  %515 = select i1 %514, i32 1, i32 -1
  %516 = load ptr, ptr %297, align 8, !tbaa !30
  %517 = load i32, ptr %304, align 8, !tbaa !31
  %518 = mul nsw i32 %500, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  %521 = shl nsw i64 %indvars.iv126.i, 2
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 %521
  store i32 -65281, ptr %522, align 1, !tbaa !105
  %523 = zext nneg i32 %509 to i64
  %524 = icmp eq i64 %indvars.iv126.i, %523
  %525 = icmp eq i32 %500, %spec.select.i234
  %or.cond46.i.i = and i1 %524, %525
  br i1 %or.cond46.i.i, label %draw_line.exit.i, label %.lr.ph.i205.i

.lr.ph.i205.i:                                    ; preds = %478
  %526 = icmp samesign ugt i32 %511, %513
  %527 = sub nsw i32 0, %513
  %528 = select i1 %526, i32 %511, i32 %527
  %529 = sdiv i32 %528, 2
  %530 = sub nsw i32 0, %511
  br label %531

531:                                              ; preds = %531, %.lr.ph.i205.i
  %.049.i.i = phi i32 [ %508, %.lr.ph.i205.i ], [ %.1.i.i, %531 ]
  %.03848.i.i = phi i32 [ %529, %.lr.ph.i205.i ], [ %.2.i.i, %531 ]
  %.04047.i.i = phi i32 [ %500, %.lr.ph.i205.i ], [ %.141.i.i, %531 ]
  %532 = icmp sgt i32 %.03848.i.i, %530
  %533 = select i1 %532, i32 %513, i32 0
  %.139.i.i = sub i32 %.03848.i.i, %533
  %534 = sext i1 %532 to i32
  %.1.i.i = add nsw i32 %.049.i.i, %534
  %535 = icmp slt i32 %.03848.i.i, %513
  %536 = select i1 %535, i32 %515, i32 0
  %.141.i.i = add nsw i32 %536, %.04047.i.i
  %537 = select i1 %535, i32 %511, i32 0
  %.2.i.i = add nsw i32 %.139.i.i, %537
  %538 = load ptr, ptr %297, align 8, !tbaa !30
  %539 = load i32, ptr %304, align 8, !tbaa !31
  %540 = mul nsw i32 %539, %.141.i.i
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %538, i64 %541
  %543 = shl nsw i32 %.1.i.i, 2
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  store i32 -65281, ptr %545, align 1, !tbaa !105
  %546 = icmp eq i32 %.1.i.i, %509
  %547 = icmp eq i32 %.141.i.i, %spec.select.i234
  %or.cond.i.i = and i1 %547, %546
  br i1 %or.cond.i.i, label %draw_line.exit.i, label %531

draw_line.exit.i:                                 ; preds = %531, %478
  %548 = sub nsw i32 %.1190.i, %502
  %549 = call i32 @llvm.abs.i32(i32 %548, i1 true)
  %550 = icmp slt i32 %502, %.1190.i
  %551 = select i1 %550, i32 1, i32 -1
  %552 = load ptr, ptr %297, align 8, !tbaa !30
  %553 = load i32, ptr %304, align 8, !tbaa !31
  %554 = mul nsw i32 %553, %502
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %521
  store i32 -16711936, ptr %557, align 1, !tbaa !105
  %558 = icmp eq i32 %502, %.1190.i
  %or.cond46.i207.i = and i1 %524, %558
  br i1 %or.cond46.i207.i, label %draw_line.exit218.i, label %.lr.ph.i208.i

.lr.ph.i208.i:                                    ; preds = %draw_line.exit.i
  %559 = icmp samesign ugt i32 %511, %549
  %560 = sub nsw i32 0, %549
  %561 = select i1 %559, i32 %511, i32 %560
  %562 = sdiv i32 %561, 2
  %563 = sub nsw i32 0, %511
  br label %564

564:                                              ; preds = %564, %.lr.ph.i208.i
  %.049.i209.i = phi i32 [ %508, %.lr.ph.i208.i ], [ %.1.i213.i, %564 ]
  %.03848.i210.i = phi i32 [ %562, %.lr.ph.i208.i ], [ %.2.i215.i, %564 ]
  %.04047.i211.i = phi i32 [ %502, %.lr.ph.i208.i ], [ %.141.i214.i, %564 ]
  %565 = icmp sgt i32 %.03848.i210.i, %563
  %566 = select i1 %565, i32 %549, i32 0
  %.139.i212.i = sub i32 %.03848.i210.i, %566
  %567 = sext i1 %565 to i32
  %.1.i213.i = add nsw i32 %.049.i209.i, %567
  %568 = icmp slt i32 %.03848.i210.i, %549
  %569 = select i1 %568, i32 %551, i32 0
  %.141.i214.i = add nsw i32 %569, %.04047.i211.i
  %570 = select i1 %568, i32 %511, i32 0
  %.2.i215.i = add nsw i32 %.139.i212.i, %570
  %571 = load ptr, ptr %297, align 8, !tbaa !30
  %572 = load i32, ptr %304, align 8, !tbaa !31
  %573 = mul nsw i32 %572, %.141.i214.i
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  %576 = shl nsw i32 %.1.i213.i, 2
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %575, i64 %577
  store i32 -16711936, ptr %578, align 1, !tbaa !105
  %579 = icmp eq i32 %.1.i213.i, %509
  %580 = icmp eq i32 %.141.i214.i, %.1190.i
  %or.cond.i216.i = and i1 %580, %579
  br i1 %or.cond.i216.i, label %draw_line.exit218.i, label %564

draw_line.exit218.i:                              ; preds = %564, %draw_line.exit.i
  %581 = sub nsw i32 %.1192.i, %504
  %582 = call i32 @llvm.abs.i32(i32 %581, i1 true)
  %583 = icmp slt i32 %504, %.1192.i
  %584 = select i1 %583, i32 1, i32 -1
  %585 = load ptr, ptr %297, align 8, !tbaa !30
  %586 = load i32, ptr %304, align 8, !tbaa !31
  %587 = mul nsw i32 %586, %504
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %521
  store i32 -16711681, ptr %590, align 1, !tbaa !105
  %591 = icmp eq i32 %504, %.1192.i
  %or.cond46.i219.i = and i1 %524, %591
  br i1 %or.cond46.i219.i, label %draw_line.exit230.i, label %.lr.ph.i220.i

.lr.ph.i220.i:                                    ; preds = %draw_line.exit218.i
  %592 = icmp samesign ugt i32 %511, %582
  %593 = sub nsw i32 0, %582
  %594 = select i1 %592, i32 %511, i32 %593
  %595 = sdiv i32 %594, 2
  %596 = sub nsw i32 0, %511
  br label %597

597:                                              ; preds = %597, %.lr.ph.i220.i
  %.049.i221.i = phi i32 [ %508, %.lr.ph.i220.i ], [ %.1.i225.i, %597 ]
  %.03848.i222.i = phi i32 [ %595, %.lr.ph.i220.i ], [ %.2.i227.i, %597 ]
  %.04047.i223.i = phi i32 [ %504, %.lr.ph.i220.i ], [ %.141.i226.i, %597 ]
  %598 = icmp sgt i32 %.03848.i222.i, %596
  %599 = select i1 %598, i32 %582, i32 0
  %.139.i224.i = sub i32 %.03848.i222.i, %599
  %600 = sext i1 %598 to i32
  %.1.i225.i = add nsw i32 %.049.i221.i, %600
  %601 = icmp slt i32 %.03848.i222.i, %582
  %602 = select i1 %601, i32 %584, i32 0
  %.141.i226.i = add nsw i32 %602, %.04047.i223.i
  %603 = select i1 %601, i32 %511, i32 0
  %.2.i227.i = add nsw i32 %.139.i224.i, %603
  %604 = load ptr, ptr %297, align 8, !tbaa !30
  %605 = load i32, ptr %304, align 8, !tbaa !31
  %606 = mul nsw i32 %605, %.141.i226.i
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  %609 = shl nsw i32 %.1.i225.i, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  store i32 -16711681, ptr %611, align 1, !tbaa !105
  %612 = icmp eq i32 %.1.i225.i, %509
  %613 = icmp eq i32 %.141.i226.i, %.1192.i
  %or.cond.i228.i = and i1 %613, %612
  br i1 %or.cond.i228.i, label %draw_line.exit230.i, label %597

draw_line.exit230.i:                              ; preds = %597, %draw_line.exit218.i
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %614 = load i32, ptr %308, align 4, !tbaa !92
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next127.i, %615
  br i1 %616, label %478, label %._crit_edge70.i, !llvm.loop !106

._crit_edge70.i:                                  ; preds = %draw_line.exit230.i
  %617 = icmp sgt i32 %614, 400
  br i1 %617, label %618, label %draw_response.exit

618:                                              ; preds = %._crit_edge70.i
  %619 = load i32, ptr %302, align 8, !tbaa !93
  %620 = icmp sgt i32 %619, 100
  br i1 %620, label %621, label %draw_response.exit

621:                                              ; preds = %618
  %.pre.i.i235 = load i32, ptr %304, align 8, !tbaa !31
  br label %622

622:                                              ; preds = %651, %621
  %623 = phi i32 [ %.pre.i.i235, %621 ], [ %647, %651 ]
  %indvars.iv.i232.i = phi i64 [ 0, %621 ], [ %indvars.iv.next.i235.i, %651 ]
  %624 = getelementptr inbounds nuw i8, ptr @.str.91, i64 %indvars.iv.i232.i
  %625 = load ptr, ptr %297, align 8, !tbaa !30
  %626 = shl nsw i32 %623, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  %629 = trunc nuw nsw i64 %indvars.iv.i232.i to i32
  %630 = shl i32 %629, 5
  %631 = sext i32 %630 to i64
  %632 = getelementptr i8, ptr %628, i64 %631
  %633 = getelementptr i8, ptr %632, i64 8
  %634 = load i8, ptr %624, align 1, !tbaa !105
  %635 = sext i8 %634 to i32
  %636 = shl nsw i32 %635, 3
  %637 = sext i32 %636 to i64
  %invariant.gep.i = getelementptr i8, ptr @avpriv_cga_font, i64 %637
  br label %.preheader.i233.i

.preheader.i233.i:                                ; preds = %646, %622
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %646 ], [ 0, %622 ]
  %.031.i.i = phi ptr [ %650, %646 ], [ %633, %622 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv129.i
  %638 = load i8, ptr %gep.i, align 1, !tbaa !105
  %639 = zext i8 %638 to i32
  br label %640

640:                                              ; preds = %643, %.preheader.i233.i
  %.129.i.i = phi ptr [ %.031.i.i, %.preheader.i233.i ], [ %644, %643 ]
  %.02328.i.i = phi i32 [ 128, %.preheader.i233.i ], [ %645, %643 ]
  %641 = and i32 %.02328.i.i, %639
  %.not27.i.i = icmp eq i32 %641, 0
  br i1 %.not27.i.i, label %643, label %642

642:                                              ; preds = %640
  store i32 -572662307, ptr %.129.i.i, align 1, !tbaa !105
  br label %643

643:                                              ; preds = %642, %640
  %644 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 4
  %645 = lshr i32 %.02328.i.i, 1
  %.not26.i.i = icmp samesign ult i32 %.02328.i.i, 2
  br i1 %.not26.i.i, label %646, label %640, !llvm.loop !107

646:                                              ; preds = %643
  %647 = load i32, ptr %304, align 8, !tbaa !31
  %648 = sext i32 %647 to i64
  %649 = getelementptr i8, ptr %644, i64 %648
  %650 = getelementptr i8, ptr %649, i64 -32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond.not.i234.i = icmp eq i64 %indvars.iv.next130.i, 8
  br i1 %exitcond.not.i234.i, label %651, label %.preheader.i233.i, !llvm.loop !108

651:                                              ; preds = %646
  %indvars.iv.next.i235.i = add nuw nsw i64 %indvars.iv.i232.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i235.i, 14
  br i1 %.not.i.i, label %drawtext.exit.i, label %622, !llvm.loop !109

drawtext.exit.i:                                  ; preds = %651
  %652 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %422) #14
  %653 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i.i = icmp eq i8 %653, 0
  %.pre.i253.pre.i = load i32, ptr %304, align 8, !tbaa !31
  br i1 %.not32.i.i, label %drawtext.exit251.i.preheader, label %.lr.ph.i237.i

.lr.ph.i237.i:                                    ; preds = %drawtext.exit.i, %685
  %654 = phi i32 [ %680, %685 ], [ %.pre.i253.pre.i, %drawtext.exit.i ]
  %indvars.iv.i239.i = phi i64 [ %indvars.iv.next.i248.i, %685 ], [ 0, %drawtext.exit.i ]
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i239.i
  %656 = load ptr, ptr %297, align 8, !tbaa !30
  %657 = shl nsw i32 %654, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %656, i64 %658
  %660 = trunc nuw nsw i64 %indvars.iv.i239.i to i32
  %661 = shl i32 %660, 5
  %662 = add i32 %661, 488
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %659, i64 %663
  br label %.preheader.i240.i

.preheader.i240.i:                                ; preds = %679, %.lr.ph.i237.i
  %.031.i241.i = phi ptr [ %664, %.lr.ph.i237.i ], [ %683, %679 ]
  %.02430.i242.i = phi i32 [ 0, %.lr.ph.i237.i ], [ %684, %679 ]
  br label %665

665:                                              ; preds = %676, %.preheader.i240.i
  %.129.i243.i = phi ptr [ %.031.i241.i, %.preheader.i240.i ], [ %677, %676 ]
  %.02328.i244.i = phi i32 [ 128, %.preheader.i240.i ], [ %678, %676 ]
  %666 = load i8, ptr %655, align 1, !tbaa !105
  %667 = sext i8 %666 to i32
  %668 = shl nsw i32 %667, 3
  %669 = add nuw nsw i32 %668, %.02430.i242.i
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !105
  %673 = zext i8 %672 to i32
  %674 = and i32 %.02328.i244.i, %673
  %.not27.i245.i = icmp eq i32 %674, 0
  br i1 %.not27.i245.i, label %676, label %675

675:                                              ; preds = %665
  store i32 -572662307, ptr %.129.i243.i, align 1, !tbaa !105
  br label %676

676:                                              ; preds = %675, %665
  %677 = getelementptr inbounds nuw i8, ptr %.129.i243.i, i64 4
  %678 = lshr i32 %.02328.i244.i, 1
  %.not26.i246.i = icmp samesign ult i32 %.02328.i244.i, 2
  br i1 %.not26.i246.i, label %679, label %665, !llvm.loop !107

679:                                              ; preds = %676
  %680 = load i32, ptr %304, align 8, !tbaa !31
  %681 = sext i32 %680 to i64
  %682 = getelementptr i8, ptr %677, i64 %681
  %683 = getelementptr i8, ptr %682, i64 -32
  %684 = add nuw nsw i32 %.02430.i242.i, 1
  %exitcond.not.i247.i = icmp eq i32 %684, 8
  br i1 %exitcond.not.i247.i, label %685, label %.preheader.i240.i, !llvm.loop !108

685:                                              ; preds = %679
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i239.i, 1
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i248.i
  %687 = load i8, ptr %686, align 1, !tbaa !105
  %.not.i249.i = icmp eq i8 %687, 0
  br i1 %.not.i249.i, label %drawtext.exit251.i.preheader, label %.lr.ph.i237.i, !llvm.loop !109

drawtext.exit251.i.preheader:                     ; preds = %685, %drawtext.exit.i
  %.ph638 = phi i32 [ %.pre.i253.pre.i, %drawtext.exit.i ], [ %680, %685 ]
  br label %drawtext.exit251.i

drawtext.exit251.i:                               ; preds = %drawtext.exit251.i.preheader, %716
  %688 = phi i32 [ %712, %716 ], [ %.ph638, %drawtext.exit251.i.preheader ]
  %indvars.iv.i254.i = phi i64 [ %indvars.iv.next.i263.i, %716 ], [ 0, %drawtext.exit251.i.preheader ]
  %689 = getelementptr inbounds nuw i8, ptr @.str.93, i64 %indvars.iv.i254.i
  %690 = load ptr, ptr %297, align 8, !tbaa !30
  %691 = mul nsw i32 %688, 12
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %690, i64 %692
  %694 = trunc nuw nsw i64 %indvars.iv.i254.i to i32
  %695 = shl i32 %694, 5
  %696 = sext i32 %695 to i64
  %697 = getelementptr i8, ptr %693, i64 %696
  %698 = getelementptr i8, ptr %697, i64 8
  %699 = load i8, ptr %689, align 1, !tbaa !105
  %700 = sext i8 %699 to i32
  %701 = shl nsw i32 %700, 3
  %702 = sext i32 %701 to i64
  %invariant.gep248.i = getelementptr i8, ptr @avpriv_cga_font, i64 %702
  br label %.preheader.i255.i

.preheader.i255.i:                                ; preds = %711, %drawtext.exit251.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %711 ], [ 0, %drawtext.exit251.i ]
  %.031.i256.i = phi ptr [ %715, %711 ], [ %698, %drawtext.exit251.i ]
  %gep249.i = getelementptr i8, ptr %invariant.gep248.i, i64 %indvars.iv132.i
  %703 = load i8, ptr %gep249.i, align 1, !tbaa !105
  %704 = zext i8 %703 to i32
  br label %705

705:                                              ; preds = %708, %.preheader.i255.i
  %.129.i258.i = phi ptr [ %.031.i256.i, %.preheader.i255.i ], [ %709, %708 ]
  %.02328.i259.i = phi i32 [ 128, %.preheader.i255.i ], [ %710, %708 ]
  %706 = and i32 %.02328.i259.i, %704
  %.not27.i260.i = icmp eq i32 %706, 0
  br i1 %.not27.i260.i, label %708, label %707

707:                                              ; preds = %705
  store i32 -572662307, ptr %.129.i258.i, align 1, !tbaa !105
  br label %708

708:                                              ; preds = %707, %705
  %709 = getelementptr inbounds nuw i8, ptr %.129.i258.i, i64 4
  %710 = lshr i32 %.02328.i259.i, 1
  %.not26.i261.i = icmp samesign ult i32 %.02328.i259.i, 2
  br i1 %.not26.i261.i, label %711, label %705, !llvm.loop !107

711:                                              ; preds = %708
  %712 = load i32, ptr %304, align 8, !tbaa !31
  %713 = sext i32 %712 to i64
  %714 = getelementptr i8, ptr %709, i64 %713
  %715 = getelementptr i8, ptr %714, i64 -32
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not.i262.i = icmp eq i64 %indvars.iv.next133.i, 8
  br i1 %exitcond.not.i262.i, label %716, label %.preheader.i255.i, !llvm.loop !108

716:                                              ; preds = %711
  %indvars.iv.next.i263.i = add nuw nsw i64 %indvars.iv.i254.i, 1
  %.not.i264.i = icmp eq i64 %indvars.iv.next.i263.i, 14
  br i1 %.not.i264.i, label %drawtext.exit266.i, label %drawtext.exit251.i, !llvm.loop !109

drawtext.exit266.i:                               ; preds = %716
  %717 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %421) #14
  %718 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i267.i = icmp eq i8 %718, 0
  %.pre.i284.pre.i = load i32, ptr %304, align 8, !tbaa !31
  br i1 %.not32.i267.i, label %drawtext.exit282.i.preheader, label %.lr.ph.i268.i

.lr.ph.i268.i:                                    ; preds = %drawtext.exit266.i, %750
  %719 = phi i32 [ %745, %750 ], [ %.pre.i284.pre.i, %drawtext.exit266.i ]
  %indvars.iv.i270.i = phi i64 [ %indvars.iv.next.i279.i, %750 ], [ 0, %drawtext.exit266.i ]
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i270.i
  %721 = load ptr, ptr %297, align 8, !tbaa !30
  %722 = mul nsw i32 %719, 12
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %721, i64 %723
  %725 = trunc nuw nsw i64 %indvars.iv.i270.i to i32
  %726 = shl i32 %725, 5
  %727 = add i32 %726, 488
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %724, i64 %728
  br label %.preheader.i271.i

.preheader.i271.i:                                ; preds = %744, %.lr.ph.i268.i
  %.031.i272.i = phi ptr [ %729, %.lr.ph.i268.i ], [ %748, %744 ]
  %.02430.i273.i = phi i32 [ 0, %.lr.ph.i268.i ], [ %749, %744 ]
  br label %730

730:                                              ; preds = %741, %.preheader.i271.i
  %.129.i274.i = phi ptr [ %.031.i272.i, %.preheader.i271.i ], [ %742, %741 ]
  %.02328.i275.i = phi i32 [ 128, %.preheader.i271.i ], [ %743, %741 ]
  %731 = load i8, ptr %720, align 1, !tbaa !105
  %732 = sext i8 %731 to i32
  %733 = shl nsw i32 %732, 3
  %734 = add nuw nsw i32 %733, %.02430.i273.i
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !105
  %738 = zext i8 %737 to i32
  %739 = and i32 %.02328.i275.i, %738
  %.not27.i276.i = icmp eq i32 %739, 0
  br i1 %.not27.i276.i, label %741, label %740

740:                                              ; preds = %730
  store i32 -572662307, ptr %.129.i274.i, align 1, !tbaa !105
  br label %741

741:                                              ; preds = %740, %730
  %742 = getelementptr inbounds nuw i8, ptr %.129.i274.i, i64 4
  %743 = lshr i32 %.02328.i275.i, 1
  %.not26.i277.i = icmp samesign ult i32 %.02328.i275.i, 2
  br i1 %.not26.i277.i, label %744, label %730, !llvm.loop !107

744:                                              ; preds = %741
  %745 = load i32, ptr %304, align 8, !tbaa !31
  %746 = sext i32 %745 to i64
  %747 = getelementptr i8, ptr %742, i64 %746
  %748 = getelementptr i8, ptr %747, i64 -32
  %749 = add nuw nsw i32 %.02430.i273.i, 1
  %exitcond.not.i278.i = icmp eq i32 %749, 8
  br i1 %exitcond.not.i278.i, label %750, label %.preheader.i271.i, !llvm.loop !108

750:                                              ; preds = %744
  %indvars.iv.next.i279.i = add nuw nsw i64 %indvars.iv.i270.i, 1
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i279.i
  %752 = load i8, ptr %751, align 1, !tbaa !105
  %.not.i280.i = icmp eq i8 %752, 0
  br i1 %.not.i280.i, label %drawtext.exit282.i.preheader, label %.lr.ph.i268.i, !llvm.loop !109

drawtext.exit282.i.preheader:                     ; preds = %750, %drawtext.exit266.i
  %.ph633 = phi i32 [ %.pre.i284.pre.i, %drawtext.exit266.i ], [ %745, %750 ]
  br label %drawtext.exit282.i

drawtext.exit282.i:                               ; preds = %drawtext.exit282.i.preheader, %781
  %753 = phi i32 [ %777, %781 ], [ %.ph633, %drawtext.exit282.i.preheader ]
  %indvars.iv.i285.i = phi i64 [ %indvars.iv.next.i294.i, %781 ], [ 0, %drawtext.exit282.i.preheader ]
  %754 = getelementptr inbounds nuw i8, ptr @.str.94, i64 %indvars.iv.i285.i
  %755 = load ptr, ptr %297, align 8, !tbaa !30
  %756 = mul nsw i32 %753, 22
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  %759 = trunc nuw nsw i64 %indvars.iv.i285.i to i32
  %760 = shl i32 %759, 5
  %761 = sext i32 %760 to i64
  %762 = getelementptr i8, ptr %758, i64 %761
  %763 = getelementptr i8, ptr %762, i64 8
  %764 = load i8, ptr %754, align 1, !tbaa !105
  %765 = sext i8 %764 to i32
  %766 = shl nsw i32 %765, 3
  %767 = sext i32 %766 to i64
  %invariant.gep250.i = getelementptr i8, ptr @avpriv_cga_font, i64 %767
  br label %.preheader.i286.i

.preheader.i286.i:                                ; preds = %776, %drawtext.exit282.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %776 ], [ 0, %drawtext.exit282.i ]
  %.031.i287.i = phi ptr [ %780, %776 ], [ %763, %drawtext.exit282.i ]
  %gep251.i = getelementptr i8, ptr %invariant.gep250.i, i64 %indvars.iv135.i
  %768 = load i8, ptr %gep251.i, align 1, !tbaa !105
  %769 = zext i8 %768 to i32
  br label %770

770:                                              ; preds = %773, %.preheader.i286.i
  %.129.i289.i = phi ptr [ %.031.i287.i, %.preheader.i286.i ], [ %774, %773 ]
  %.02328.i290.i = phi i32 [ 128, %.preheader.i286.i ], [ %775, %773 ]
  %771 = and i32 %.02328.i290.i, %769
  %.not27.i291.i = icmp eq i32 %771, 0
  br i1 %.not27.i291.i, label %773, label %772

772:                                              ; preds = %770
  store i32 -572662307, ptr %.129.i289.i, align 1, !tbaa !105
  br label %773

773:                                              ; preds = %772, %770
  %774 = getelementptr inbounds nuw i8, ptr %.129.i289.i, i64 4
  %775 = lshr i32 %.02328.i290.i, 1
  %.not26.i292.i = icmp samesign ult i32 %.02328.i290.i, 2
  br i1 %.not26.i292.i, label %776, label %770, !llvm.loop !107

776:                                              ; preds = %773
  %777 = load i32, ptr %304, align 8, !tbaa !31
  %778 = sext i32 %777 to i64
  %779 = getelementptr i8, ptr %774, i64 %778
  %780 = getelementptr i8, ptr %779, i64 -32
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond.not.i293.i = icmp eq i64 %indvars.iv.next136.i, 8
  br i1 %exitcond.not.i293.i, label %781, label %.preheader.i286.i, !llvm.loop !108

781:                                              ; preds = %776
  %indvars.iv.next.i294.i = add nuw nsw i64 %indvars.iv.i285.i, 1
  %.not.i295.i = icmp eq i64 %indvars.iv.next.i294.i, 10
  br i1 %.not.i295.i, label %drawtext.exit297.i, label %drawtext.exit282.i, !llvm.loop !109

drawtext.exit297.i:                               ; preds = %781
  %782 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0185.lcssa178189.i) #14
  %783 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i298.i = icmp eq i8 %783, 0
  %.pre.i315.pre.i = load i32, ptr %304, align 8, !tbaa !31
  br i1 %.not32.i298.i, label %drawtext.exit313.i.preheader, label %.lr.ph.i299.i

.lr.ph.i299.i:                                    ; preds = %drawtext.exit297.i, %815
  %784 = phi i32 [ %810, %815 ], [ %.pre.i315.pre.i, %drawtext.exit297.i ]
  %indvars.iv.i301.i = phi i64 [ %indvars.iv.next.i310.i, %815 ], [ 0, %drawtext.exit297.i ]
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i301.i
  %786 = load ptr, ptr %297, align 8, !tbaa !30
  %787 = mul nsw i32 %784, 22
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %786, i64 %788
  %790 = trunc nuw nsw i64 %indvars.iv.i301.i to i32
  %791 = shl i32 %790, 5
  %792 = add i32 %791, 488
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i8, ptr %789, i64 %793
  br label %.preheader.i302.i

.preheader.i302.i:                                ; preds = %809, %.lr.ph.i299.i
  %.031.i303.i = phi ptr [ %794, %.lr.ph.i299.i ], [ %813, %809 ]
  %.02430.i304.i = phi i32 [ 0, %.lr.ph.i299.i ], [ %814, %809 ]
  br label %795

795:                                              ; preds = %806, %.preheader.i302.i
  %.129.i305.i = phi ptr [ %.031.i303.i, %.preheader.i302.i ], [ %807, %806 ]
  %.02328.i306.i = phi i32 [ 128, %.preheader.i302.i ], [ %808, %806 ]
  %796 = load i8, ptr %785, align 1, !tbaa !105
  %797 = sext i8 %796 to i32
  %798 = shl nsw i32 %797, 3
  %799 = add nuw nsw i32 %798, %.02430.i304.i
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !105
  %803 = zext i8 %802 to i32
  %804 = and i32 %.02328.i306.i, %803
  %.not27.i307.i = icmp eq i32 %804, 0
  br i1 %.not27.i307.i, label %806, label %805

805:                                              ; preds = %795
  store i32 -572662307, ptr %.129.i305.i, align 1, !tbaa !105
  br label %806

806:                                              ; preds = %805, %795
  %807 = getelementptr inbounds nuw i8, ptr %.129.i305.i, i64 4
  %808 = lshr i32 %.02328.i306.i, 1
  %.not26.i308.i = icmp samesign ult i32 %.02328.i306.i, 2
  br i1 %.not26.i308.i, label %809, label %795, !llvm.loop !107

809:                                              ; preds = %806
  %810 = load i32, ptr %304, align 8, !tbaa !31
  %811 = sext i32 %810 to i64
  %812 = getelementptr i8, ptr %807, i64 %811
  %813 = getelementptr i8, ptr %812, i64 -32
  %814 = add nuw nsw i32 %.02430.i304.i, 1
  %exitcond.not.i309.i = icmp eq i32 %814, 8
  br i1 %exitcond.not.i309.i, label %815, label %.preheader.i302.i, !llvm.loop !108

815:                                              ; preds = %809
  %indvars.iv.next.i310.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i310.i
  %817 = load i8, ptr %816, align 1, !tbaa !105
  %.not.i311.i = icmp eq i8 %817, 0
  br i1 %.not.i311.i, label %drawtext.exit313.i.preheader, label %.lr.ph.i299.i, !llvm.loop !109

drawtext.exit313.i.preheader:                     ; preds = %815, %drawtext.exit297.i
  %.ph628 = phi i32 [ %.pre.i315.pre.i, %drawtext.exit297.i ], [ %810, %815 ]
  br label %drawtext.exit313.i

drawtext.exit313.i:                               ; preds = %drawtext.exit313.i.preheader, %846
  %818 = phi i32 [ %842, %846 ], [ %.ph628, %drawtext.exit313.i.preheader ]
  %indvars.iv.i316.i = phi i64 [ %indvars.iv.next.i325.i, %846 ], [ 0, %drawtext.exit313.i.preheader ]
  %819 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %indvars.iv.i316.i
  %820 = load ptr, ptr %297, align 8, !tbaa !30
  %821 = shl nsw i32 %818, 5
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %820, i64 %822
  %824 = trunc nuw nsw i64 %indvars.iv.i316.i to i32
  %825 = shl i32 %824, 5
  %826 = sext i32 %825 to i64
  %827 = getelementptr i8, ptr %823, i64 %826
  %828 = getelementptr i8, ptr %827, i64 8
  %829 = load i8, ptr %819, align 1, !tbaa !105
  %830 = sext i8 %829 to i32
  %831 = shl nsw i32 %830, 3
  %832 = sext i32 %831 to i64
  %invariant.gep252.i = getelementptr i8, ptr @avpriv_cga_font, i64 %832
  br label %.preheader.i317.i

.preheader.i317.i:                                ; preds = %841, %drawtext.exit313.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %841 ], [ 0, %drawtext.exit313.i ]
  %.031.i318.i = phi ptr [ %845, %841 ], [ %828, %drawtext.exit313.i ]
  %gep253.i = getelementptr i8, ptr %invariant.gep252.i, i64 %indvars.iv138.i
  %833 = load i8, ptr %gep253.i, align 1, !tbaa !105
  %834 = zext i8 %833 to i32
  br label %835

835:                                              ; preds = %838, %.preheader.i317.i
  %.129.i320.i = phi ptr [ %.031.i318.i, %.preheader.i317.i ], [ %839, %838 ]
  %.02328.i321.i = phi i32 [ 128, %.preheader.i317.i ], [ %840, %838 ]
  %836 = and i32 %.02328.i321.i, %834
  %.not27.i322.i = icmp eq i32 %836, 0
  br i1 %.not27.i322.i, label %838, label %837

837:                                              ; preds = %835
  store i32 -572662307, ptr %.129.i320.i, align 1, !tbaa !105
  br label %838

838:                                              ; preds = %837, %835
  %839 = getelementptr inbounds nuw i8, ptr %.129.i320.i, i64 4
  %840 = lshr i32 %.02328.i321.i, 1
  %.not26.i323.i = icmp samesign ult i32 %.02328.i321.i, 2
  br i1 %.not26.i323.i, label %841, label %835, !llvm.loop !107

841:                                              ; preds = %838
  %842 = load i32, ptr %304, align 8, !tbaa !31
  %843 = sext i32 %842 to i64
  %844 = getelementptr i8, ptr %839, i64 %843
  %845 = getelementptr i8, ptr %844, i64 -32
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond.not.i324.i = icmp eq i64 %indvars.iv.next139.i, 8
  br i1 %exitcond.not.i324.i, label %846, label %.preheader.i317.i, !llvm.loop !108

846:                                              ; preds = %841
  %indvars.iv.next.i325.i = add nuw nsw i64 %indvars.iv.i316.i, 1
  %.not.i326.i = icmp eq i64 %indvars.iv.next.i325.i, 10
  br i1 %.not.i326.i, label %drawtext.exit328.i, label %drawtext.exit313.i, !llvm.loop !109

drawtext.exit328.i:                               ; preds = %846
  %847 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0184.lcssa179187.i) #14
  %848 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i329.i = icmp eq i8 %848, 0
  %.pre.i346.pre.i = load i32, ptr %304, align 8, !tbaa !31
  br i1 %.not32.i329.i, label %drawtext.exit344.i.preheader, label %.lr.ph.i330.i

.lr.ph.i330.i:                                    ; preds = %drawtext.exit328.i, %880
  %849 = phi i32 [ %875, %880 ], [ %.pre.i346.pre.i, %drawtext.exit328.i ]
  %indvars.iv.i332.i = phi i64 [ %indvars.iv.next.i341.i, %880 ], [ 0, %drawtext.exit328.i ]
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i332.i
  %851 = load ptr, ptr %297, align 8, !tbaa !30
  %852 = shl nsw i32 %849, 5
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %851, i64 %853
  %855 = trunc nuw nsw i64 %indvars.iv.i332.i to i32
  %856 = shl i32 %855, 5
  %857 = add i32 %856, 488
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %854, i64 %858
  br label %.preheader.i333.i

.preheader.i333.i:                                ; preds = %874, %.lr.ph.i330.i
  %.031.i334.i = phi ptr [ %859, %.lr.ph.i330.i ], [ %878, %874 ]
  %.02430.i335.i = phi i32 [ 0, %.lr.ph.i330.i ], [ %879, %874 ]
  br label %860

860:                                              ; preds = %871, %.preheader.i333.i
  %.129.i336.i = phi ptr [ %.031.i334.i, %.preheader.i333.i ], [ %872, %871 ]
  %.02328.i337.i = phi i32 [ 128, %.preheader.i333.i ], [ %873, %871 ]
  %861 = load i8, ptr %850, align 1, !tbaa !105
  %862 = sext i8 %861 to i32
  %863 = shl nsw i32 %862, 3
  %864 = add nuw nsw i32 %863, %.02430.i335.i
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !105
  %868 = zext i8 %867 to i32
  %869 = and i32 %.02328.i337.i, %868
  %.not27.i338.i = icmp eq i32 %869, 0
  br i1 %.not27.i338.i, label %871, label %870

870:                                              ; preds = %860
  store i32 -572662307, ptr %.129.i336.i, align 1, !tbaa !105
  br label %871

871:                                              ; preds = %870, %860
  %872 = getelementptr inbounds nuw i8, ptr %.129.i336.i, i64 4
  %873 = lshr i32 %.02328.i337.i, 1
  %.not26.i339.i = icmp samesign ult i32 %.02328.i337.i, 2
  br i1 %.not26.i339.i, label %874, label %860, !llvm.loop !107

874:                                              ; preds = %871
  %875 = load i32, ptr %304, align 8, !tbaa !31
  %876 = sext i32 %875 to i64
  %877 = getelementptr i8, ptr %872, i64 %876
  %878 = getelementptr i8, ptr %877, i64 -32
  %879 = add nuw nsw i32 %.02430.i335.i, 1
  %exitcond.not.i340.i = icmp eq i32 %879, 8
  br i1 %exitcond.not.i340.i, label %880, label %.preheader.i333.i, !llvm.loop !108

880:                                              ; preds = %874
  %indvars.iv.next.i341.i = add nuw nsw i64 %indvars.iv.i332.i, 1
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i341.i
  %882 = load i8, ptr %881, align 1, !tbaa !105
  %.not.i342.i = icmp eq i8 %882, 0
  br i1 %.not.i342.i, label %drawtext.exit344.i.preheader, label %.lr.ph.i330.i, !llvm.loop !109

drawtext.exit344.i.preheader:                     ; preds = %880, %drawtext.exit328.i
  %.ph623 = phi i32 [ %.pre.i346.pre.i, %drawtext.exit328.i ], [ %875, %880 ]
  br label %drawtext.exit344.i

drawtext.exit344.i:                               ; preds = %drawtext.exit344.i.preheader, %911
  %883 = phi i32 [ %907, %911 ], [ %.ph623, %drawtext.exit344.i.preheader ]
  %indvars.iv.i347.i = phi i64 [ %indvars.iv.next.i356.i, %911 ], [ 0, %drawtext.exit344.i.preheader ]
  %884 = getelementptr inbounds nuw i8, ptr @.str.96, i64 %indvars.iv.i347.i
  %885 = load ptr, ptr %297, align 8, !tbaa !30
  %886 = mul nsw i32 %883, 42
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %885, i64 %887
  %889 = trunc nuw nsw i64 %indvars.iv.i347.i to i32
  %890 = shl i32 %889, 5
  %891 = sext i32 %890 to i64
  %892 = getelementptr i8, ptr %888, i64 %891
  %893 = getelementptr i8, ptr %892, i64 8
  %894 = load i8, ptr %884, align 1, !tbaa !105
  %895 = sext i8 %894 to i32
  %896 = shl nsw i32 %895, 3
  %897 = sext i32 %896 to i64
  %invariant.gep254.i = getelementptr i8, ptr @avpriv_cga_font, i64 %897
  br label %.preheader.i348.i

.preheader.i348.i:                                ; preds = %906, %drawtext.exit344.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %906 ], [ 0, %drawtext.exit344.i ]
  %.031.i349.i = phi ptr [ %910, %906 ], [ %893, %drawtext.exit344.i ]
  %gep255.i = getelementptr i8, ptr %invariant.gep254.i, i64 %indvars.iv141.i
  %898 = load i8, ptr %gep255.i, align 1, !tbaa !105
  %899 = zext i8 %898 to i32
  br label %900

900:                                              ; preds = %903, %.preheader.i348.i
  %.129.i351.i = phi ptr [ %.031.i349.i, %.preheader.i348.i ], [ %904, %903 ]
  %.02328.i352.i = phi i32 [ 128, %.preheader.i348.i ], [ %905, %903 ]
  %901 = and i32 %.02328.i352.i, %899
  %.not27.i353.i = icmp eq i32 %901, 0
  br i1 %.not27.i353.i, label %903, label %902

902:                                              ; preds = %900
  store i32 -572662307, ptr %.129.i351.i, align 1, !tbaa !105
  br label %903

903:                                              ; preds = %902, %900
  %904 = getelementptr inbounds nuw i8, ptr %.129.i351.i, i64 4
  %905 = lshr i32 %.02328.i352.i, 1
  %.not26.i354.i = icmp samesign ult i32 %.02328.i352.i, 2
  br i1 %.not26.i354.i, label %906, label %900, !llvm.loop !107

906:                                              ; preds = %903
  %907 = load i32, ptr %304, align 8, !tbaa !31
  %908 = sext i32 %907 to i64
  %909 = getelementptr i8, ptr %904, i64 %908
  %910 = getelementptr i8, ptr %909, i64 -32
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not.i355.i = icmp eq i64 %indvars.iv.next142.i, 8
  br i1 %exitcond.not.i355.i, label %911, label %.preheader.i348.i, !llvm.loop !108

911:                                              ; preds = %906
  %indvars.iv.next.i356.i = add nuw nsw i64 %indvars.iv.i347.i, 1
  %.not.i357.i = icmp eq i64 %indvars.iv.next.i356.i, 10
  br i1 %.not.i357.i, label %drawtext.exit359.i, label %drawtext.exit344.i, !llvm.loop !109

drawtext.exit359.i:                               ; preds = %911
  %912 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0183.lcssa195.i) #14
  %913 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i360.i = icmp eq i8 %913, 0
  %.pre.i377.pre.i = load i32, ptr %304, align 8, !tbaa !31
  br i1 %.not32.i360.i, label %drawtext.exit375.i.preheader, label %.lr.ph.i361.i

.lr.ph.i361.i:                                    ; preds = %drawtext.exit359.i, %945
  %914 = phi i32 [ %940, %945 ], [ %.pre.i377.pre.i, %drawtext.exit359.i ]
  %indvars.iv.i363.i = phi i64 [ %indvars.iv.next.i372.i, %945 ], [ 0, %drawtext.exit359.i ]
  %915 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i363.i
  %916 = load ptr, ptr %297, align 8, !tbaa !30
  %917 = mul nsw i32 %914, 42
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %916, i64 %918
  %920 = trunc nuw nsw i64 %indvars.iv.i363.i to i32
  %921 = shl i32 %920, 5
  %922 = add i32 %921, 360
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %919, i64 %923
  br label %.preheader.i364.i

.preheader.i364.i:                                ; preds = %939, %.lr.ph.i361.i
  %.031.i365.i = phi ptr [ %924, %.lr.ph.i361.i ], [ %943, %939 ]
  %.02430.i366.i = phi i32 [ 0, %.lr.ph.i361.i ], [ %944, %939 ]
  br label %925

925:                                              ; preds = %936, %.preheader.i364.i
  %.129.i367.i = phi ptr [ %.031.i365.i, %.preheader.i364.i ], [ %937, %936 ]
  %.02328.i368.i = phi i32 [ 128, %.preheader.i364.i ], [ %938, %936 ]
  %926 = load i8, ptr %915, align 1, !tbaa !105
  %927 = sext i8 %926 to i32
  %928 = shl nsw i32 %927, 3
  %929 = add nuw nsw i32 %928, %.02430.i366.i
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !105
  %933 = zext i8 %932 to i32
  %934 = and i32 %.02328.i368.i, %933
  %.not27.i369.i = icmp eq i32 %934, 0
  br i1 %.not27.i369.i, label %936, label %935

935:                                              ; preds = %925
  store i32 -572662307, ptr %.129.i367.i, align 1, !tbaa !105
  br label %936

936:                                              ; preds = %935, %925
  %937 = getelementptr inbounds nuw i8, ptr %.129.i367.i, i64 4
  %938 = lshr i32 %.02328.i368.i, 1
  %.not26.i370.i = icmp samesign ult i32 %.02328.i368.i, 2
  br i1 %.not26.i370.i, label %939, label %925, !llvm.loop !107

939:                                              ; preds = %936
  %940 = load i32, ptr %304, align 8, !tbaa !31
  %941 = sext i32 %940 to i64
  %942 = getelementptr i8, ptr %937, i64 %941
  %943 = getelementptr i8, ptr %942, i64 -32
  %944 = add nuw nsw i32 %.02430.i366.i, 1
  %exitcond.not.i371.i = icmp eq i32 %944, 8
  br i1 %exitcond.not.i371.i, label %945, label %.preheader.i364.i, !llvm.loop !108

945:                                              ; preds = %939
  %indvars.iv.next.i372.i = add nuw nsw i64 %indvars.iv.i363.i, 1
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i372.i
  %947 = load i8, ptr %946, align 1, !tbaa !105
  %.not.i373.i = icmp eq i8 %947, 0
  br i1 %.not.i373.i, label %drawtext.exit375.i.preheader, label %.lr.ph.i361.i, !llvm.loop !109

drawtext.exit375.i.preheader:                     ; preds = %945, %drawtext.exit359.i
  %.ph = phi i32 [ %.pre.i377.pre.i, %drawtext.exit359.i ], [ %940, %945 ]
  br label %drawtext.exit375.i

drawtext.exit375.i:                               ; preds = %drawtext.exit375.i.preheader, %976
  %948 = phi i32 [ %972, %976 ], [ %.ph, %drawtext.exit375.i.preheader ]
  %indvars.iv.i378.i = phi i64 [ %indvars.iv.next.i387.i, %976 ], [ 0, %drawtext.exit375.i.preheader ]
  %949 = getelementptr inbounds nuw i8, ptr @.str.97, i64 %indvars.iv.i378.i
  %950 = load ptr, ptr %297, align 8, !tbaa !30
  %951 = mul nsw i32 %948, 52
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %950, i64 %952
  %954 = trunc nuw nsw i64 %indvars.iv.i378.i to i32
  %955 = shl i32 %954, 5
  %956 = sext i32 %955 to i64
  %957 = getelementptr i8, ptr %953, i64 %956
  %958 = getelementptr i8, ptr %957, i64 8
  %959 = load i8, ptr %949, align 1, !tbaa !105
  %960 = sext i8 %959 to i32
  %961 = shl nsw i32 %960, 3
  %962 = sext i32 %961 to i64
  %invariant.gep256.i = getelementptr i8, ptr @avpriv_cga_font, i64 %962
  br label %.preheader.i379.i

.preheader.i379.i:                                ; preds = %971, %drawtext.exit375.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %971 ], [ 0, %drawtext.exit375.i ]
  %.031.i380.i = phi ptr [ %975, %971 ], [ %958, %drawtext.exit375.i ]
  %gep257.i = getelementptr i8, ptr %invariant.gep256.i, i64 %indvars.iv144.i
  %963 = load i8, ptr %gep257.i, align 1, !tbaa !105
  %964 = zext i8 %963 to i32
  br label %965

965:                                              ; preds = %968, %.preheader.i379.i
  %.129.i382.i = phi ptr [ %.031.i380.i, %.preheader.i379.i ], [ %969, %968 ]
  %.02328.i383.i = phi i32 [ 128, %.preheader.i379.i ], [ %970, %968 ]
  %966 = and i32 %.02328.i383.i, %964
  %.not27.i384.i = icmp eq i32 %966, 0
  br i1 %.not27.i384.i, label %968, label %967

967:                                              ; preds = %965
  store i32 -572662307, ptr %.129.i382.i, align 1, !tbaa !105
  br label %968

968:                                              ; preds = %967, %965
  %969 = getelementptr inbounds nuw i8, ptr %.129.i382.i, i64 4
  %970 = lshr i32 %.02328.i383.i, 1
  %.not26.i385.i = icmp samesign ult i32 %.02328.i383.i, 2
  br i1 %.not26.i385.i, label %971, label %965, !llvm.loop !107

971:                                              ; preds = %968
  %972 = load i32, ptr %304, align 8, !tbaa !31
  %973 = sext i32 %972 to i64
  %974 = getelementptr i8, ptr %969, i64 %973
  %975 = getelementptr i8, ptr %974, i64 -32
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond.not.i386.i = icmp eq i64 %indvars.iv.next145.i, 8
  br i1 %exitcond.not.i386.i, label %976, label %.preheader.i379.i, !llvm.loop !108

976:                                              ; preds = %971
  %indvars.iv.next.i387.i = add nuw nsw i64 %indvars.iv.i378.i, 1
  %.not.i388.i = icmp eq i64 %indvars.iv.next.i387.i, 10
  br i1 %.not.i388.i, label %drawtext.exit390.i, label %drawtext.exit375.i, !llvm.loop !109

drawtext.exit390.i:                               ; preds = %976
  %977 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0182.lcssa197.i) #14
  %978 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i391.i = icmp eq i8 %978, 0
  br i1 %.not32.i391.i, label %draw_response.exit, label %.lr.ph.i392.i

.lr.ph.i392.i:                                    ; preds = %drawtext.exit390.i
  %.pre.i393.i = load i32, ptr %304, align 8, !tbaa !31
  br label %979

979:                                              ; preds = %1011, %.lr.ph.i392.i
  %980 = phi i32 [ %.pre.i393.i, %.lr.ph.i392.i ], [ %1006, %1011 ]
  %indvars.iv.i394.i = phi i64 [ 0, %.lr.ph.i392.i ], [ %indvars.iv.next.i403.i, %1011 ]
  %981 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i394.i
  %982 = load ptr, ptr %297, align 8, !tbaa !30
  %983 = mul nsw i32 %980, 52
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i8, ptr %982, i64 %984
  %986 = trunc nuw nsw i64 %indvars.iv.i394.i to i32
  %987 = shl i32 %986, 5
  %988 = add i32 %987, 360
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %985, i64 %989
  br label %.preheader.i395.i

.preheader.i395.i:                                ; preds = %1005, %979
  %.031.i396.i = phi ptr [ %990, %979 ], [ %1009, %1005 ]
  %.02430.i397.i = phi i32 [ 0, %979 ], [ %1010, %1005 ]
  br label %991

991:                                              ; preds = %1002, %.preheader.i395.i
  %.129.i398.i = phi ptr [ %.031.i396.i, %.preheader.i395.i ], [ %1003, %1002 ]
  %.02328.i399.i = phi i32 [ 128, %.preheader.i395.i ], [ %1004, %1002 ]
  %992 = load i8, ptr %981, align 1, !tbaa !105
  %993 = sext i8 %992 to i32
  %994 = shl nsw i32 %993, 3
  %995 = add nuw nsw i32 %994, %.02430.i397.i
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !105
  %999 = zext i8 %998 to i32
  %1000 = and i32 %.02328.i399.i, %999
  %.not27.i400.i = icmp eq i32 %1000, 0
  br i1 %.not27.i400.i, label %1002, label %1001

1001:                                             ; preds = %991
  store i32 -572662307, ptr %.129.i398.i, align 1, !tbaa !105
  br label %1002

1002:                                             ; preds = %1001, %991
  %1003 = getelementptr inbounds nuw i8, ptr %.129.i398.i, i64 4
  %1004 = lshr i32 %.02328.i399.i, 1
  %.not26.i401.i = icmp samesign ult i32 %.02328.i399.i, 2
  br i1 %.not26.i401.i, label %1005, label %991, !llvm.loop !107

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %304, align 8, !tbaa !31
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr i8, ptr %1003, i64 %1007
  %1009 = getelementptr i8, ptr %1008, i64 -32
  %1010 = add nuw nsw i32 %.02430.i397.i, 1
  %exitcond.not.i402.i = icmp eq i32 %1010, 8
  br i1 %exitcond.not.i402.i, label %1011, label %.preheader.i395.i, !llvm.loop !108

1011:                                             ; preds = %1005
  %indvars.iv.next.i403.i = add nuw nsw i64 %indvars.iv.i394.i, 1
  %1012 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i403.i
  %1013 = load i8, ptr %1012, align 1, !tbaa !105
  %.not.i404.i = icmp eq i8 %1013, 0
  br i1 %.not.i404.i, label %draw_response.exit, label %979, !llvm.loop !109

draw_response.exit:                               ; preds = %1011, %298, %._crit_edge61.thread198.i, %._crit_edge70.i, %618, %drawtext.exit390.i
  call void @av_free(ptr noundef %320) #14
  call void @av_free(ptr noundef %314) #14
  call void @av_free(ptr noundef %311) #14
  call void @av_free(ptr noundef %317) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1014

1014:                                             ; preds = %draw_response.exit, %check_stability.exit
  %1015 = load i32, ptr %45, align 4, !tbaa !73
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1014
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.75) #14
  %.pr274 = load i32, ptr %45, align 4, !tbaa !73
  br label %1018

1018:                                             ; preds = %1017, %1014
  %1019 = phi i32 [ %.pr274, %1017 ], [ %1015, %1014 ]
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %1021, label %1168

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1023 = load i32, ptr %1022, align 8, !tbaa !52
  switch i32 %1023, label %convert_zp2tf.exit.thread [
    i32 0, label %1024
    i32 1, label %1178
    i32 2, label %1182
  ]

1024:                                             ; preds = %1021
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.76) #14
  %1025 = load i32, ptr %11, align 4, !tbaa !63
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %.lr.ph109.i, label %convert_zp2tf.exit.thread

.lr.ph109.i:                                      ; preds = %1024
  %1027 = load ptr, ptr %6, align 8, !tbaa !4
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 104
  %wide.trip.count136.i = zext nneg i32 %1025 to i64
  br label %1029

.critedge369:                                     ; preds = %1163, %._crit_edge.i88.i, %.preheader1.i.i, %._crit_edge106.i
  call void @av_free(ptr noundef nonnull %1037) #14
  call void @av_free(ptr noundef nonnull %1042) #14
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %wide.trip.count136.i
  br i1 %exitcond137.not.i, label %convert_zp2tf.exit.thread, label %1029, !llvm.loop !110

1029:                                             ; preds = %.critedge369, %.lr.ph109.i
  %indvars.iv133.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next134.i, %.critedge369 ]
  %1030 = load ptr, ptr %1028, align 8, !tbaa !34
  %1031 = getelementptr inbounds nuw %struct.IIRChannel, ptr %1030, i64 %indvars.iv133.i
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
  %or.cond.i240 = select i1 %1043, i1 %1044, i1 false
  br i1 %or.cond.i240, label %1045, label %normalize_coeffs.exit.i

1045:                                             ; preds = %1029
  %1046 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !74
  %1048 = load i32, ptr %1031, align 8, !tbaa !31
  %1049 = shl nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %1042, i64 %1050
  store double 1.000000e+00, ptr %1051, align 8, !tbaa !75
  %.not42.i.i = icmp slt i32 %1048, 1
  br i1 %.not42.i.i, label %.preheader.i.i247, label %.lr.ph45.preheader.i.i

.lr.ph45.preheader.i.i:                           ; preds = %1045
  %1052 = add nuw i32 %1048, 1
  %wide.trip.count.i.i241 = zext i32 %1052 to i64
  br label %.lr.ph.i.i242

.preheader.i.i247:                                ; preds = %._crit_edge.i.i245, %1045
  %.not3846.i.i = icmp slt i32 %1048, 0
  br i1 %.not3846.i.i, label %.loopexit92.i, label %.lr.ph48.preheader.i.i

.lr.ph48.preheader.i.i:                           ; preds = %.preheader.i.i247
  %1053 = add nuw i32 %1048, 1
  %wide.trip.count60.i.i = zext i32 %1053 to i64
  br label %.lr.ph48.i.i

.lr.ph.i.i242:                                    ; preds = %._crit_edge.i.i245, %.lr.ph45.preheader.i.i
  %indvars.iv54.i.i = phi i64 [ 1, %.lr.ph45.preheader.i.i ], [ %indvars.iv.next55.i.i, %._crit_edge.i.i245 ]
  %indvars.iv.in.i.i = phi i32 [ %1048, %.lr.ph45.preheader.i.i ], [ %indvars.iv.i.i243, %._crit_edge.i.i245 ]
  %indvars.iv.i.i243 = add i32 %indvars.iv.in.i.i, -1
  %1054 = zext i32 %indvars.iv.i.i243 to i64
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

._crit_edge.i.i245:                               ; preds = %1062
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond.not.i.i246 = icmp eq i64 %indvars.iv.next55.i.i, %wide.trip.count.i.i241
  br i1 %exitcond.not.i.i246, label %.preheader.i.i247, label %.lr.ph.i.i242, !llvm.loop !111

1062:                                             ; preds = %1062, %.lr.ph.i.i242
  %indvars.iv51.i.i = phi i64 [ %1054, %.lr.ph.i.i242 ], [ %indvars.iv.next52.i.i, %1062 ]
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %.idx.i.i244 = shl nuw nsw i64 %indvars.iv.next52.i.i, 4
  %1063 = getelementptr inbounds nuw i8, ptr %1042, i64 %.idx.i.i244
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
  br i1 %1081, label %1062, label %._crit_edge.i.i245, !llvm.loop !112

.lr.ph48.i.i:                                     ; preds = %1087, %.lr.ph48.preheader.i.i
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph48.preheader.i.i ], [ %indvars.iv.next58.i.i, %1087 ]
  %.idx63.i.i = shl nuw nsw i64 %indvars.iv57.i.i, 4
  %1082 = getelementptr inbounds nuw i8, ptr %1042, i64 %.idx63.i.i
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load double, ptr %1083, align 8, !tbaa !75
  %1085 = call nsz double @llvm.fabs.f64(double %1084)
  %1086 = fcmp nsz ogt double %1085, 0x3E80000000000000
  br i1 %1086, label %normalize_coeffs.exit.sink.split.i, label %1087

1087:                                             ; preds = %.lr.ph48.i.i
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next58.i.i, %wide.trip.count60.i.i
  br i1 %exitcond61.not.i.i, label %.loopexit92.i, label %.lr.ph48.i.i, !llvm.loop !113

.loopexit92.i:                                    ; preds = %1087, %.preheader.i.i247
  %1088 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1089 = load ptr, ptr %1088, align 8, !tbaa !74
  %1090 = load i32, ptr %1032, align 4, !tbaa !31
  %1091 = shl nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %1037, i64 %1092
  store double 1.000000e+00, ptr %1093, align 8, !tbaa !75
  %.not42.i57.i = icmp slt i32 %1090, 1
  br i1 %.not42.i57.i, label %.preheader.i73.i, label %.lr.ph45.preheader.i58.i

.lr.ph45.preheader.i58.i:                         ; preds = %.loopexit92.i
  %1094 = add nuw i32 %1090, 1
  %wide.trip.count.i59.i = zext i32 %1094 to i64
  br label %.lr.ph.i60.i

.preheader.i73.i:                                 ; preds = %._crit_edge.i70.i, %.loopexit92.i
  %.not3846.i74.i = icmp slt i32 %1090, 0
  %.pre.i = add i32 %1090, 1
  br i1 %.not3846.i74.i, label %._crit_edge.i255, label %.lr.ph48.preheader.i75.i

.lr.ph48.preheader.i75.i:                         ; preds = %.preheader.i73.i
  %wide.trip.count60.i76.i = zext i32 %.pre.i to i64
  br label %.lr.ph48.i77.i

.lr.ph.i60.i:                                     ; preds = %._crit_edge.i70.i, %.lr.ph45.preheader.i58.i
  %indvars.iv54.i61.i = phi i64 [ 1, %.lr.ph45.preheader.i58.i ], [ %indvars.iv.next55.i71.i, %._crit_edge.i70.i ]
  %indvars.iv.in.i62.i = phi i32 [ %1090, %.lr.ph45.preheader.i58.i ], [ %indvars.iv.i63.i, %._crit_edge.i70.i ]
  %indvars.iv.i63.i = add i32 %indvars.iv.in.i62.i, -1
  %1095 = zext i32 %indvars.iv.i63.i to i64
  %1096 = shl i64 %indvars.iv54.i61.i, 33
  %sext.i64.i = add i64 %1096, -8589934592
  %1097 = ashr exact i64 %sext.i64.i, 29
  %1098 = getelementptr inbounds i8, ptr %1089, i64 %1097
  %indvars.iv54.tr.i65.i = trunc i64 %indvars.iv54.i61.i to i32
  %1099 = shl i32 %indvars.iv54.tr.i65.i, 1
  %1100 = add i32 %1099, -1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %1089, i64 %1101
  br label %1103

._crit_edge.i70.i:                                ; preds = %1103
  %indvars.iv.next55.i71.i = add nuw nsw i64 %indvars.iv54.i61.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next55.i71.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i72.i, label %.preheader.i73.i, label %.lr.ph.i60.i, !llvm.loop !111

1103:                                             ; preds = %1103, %.lr.ph.i60.i
  %indvars.iv51.i66.i = phi i64 [ %1095, %.lr.ph.i60.i ], [ %indvars.iv.next52.i67.i, %1103 ]
  %indvars.iv.next52.i67.i = add nuw nsw i64 %indvars.iv51.i66.i, 1
  %.idx.i68.i = shl nuw nsw i64 %indvars.iv.next52.i67.i, 4
  %1104 = getelementptr inbounds nuw i8, ptr %1037, i64 %.idx.i68.i
  %1105 = load double, ptr %1104, align 8, !tbaa !75
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1107 = load double, ptr %1106, align 8, !tbaa !75
  %1108 = load double, ptr %1098, align 8, !tbaa !75
  %1109 = load double, ptr %1102, align 8, !tbaa !75
  %1110 = fneg nsz double %1109
  %1111 = fmul nsz double %1107, %1110
  %1112 = call nsz double @llvm.fmuladd.f64(double %1105, double %1108, double %1111)
  %1113 = fmul nsz double %1107, %1108
  %1114 = call nsz double @llvm.fmuladd.f64(double %1105, double %1109, double %1113)
  %.idx62.i69.i = shl nuw nsw i64 %indvars.iv51.i66.i, 4
  %1115 = getelementptr inbounds nuw i8, ptr %1037, i64 %.idx62.i69.i
  %1116 = load double, ptr %1115, align 8, !tbaa !75
  %1117 = fsub nsz double %1116, %1112
  store double %1117, ptr %1115, align 8, !tbaa !75
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1119 = load double, ptr %1118, align 8, !tbaa !75
  %1120 = fsub nsz double %1119, %1114
  store double %1120, ptr %1118, align 8, !tbaa !75
  %1121 = trunc nuw i64 %indvars.iv.next52.i67.i to i32
  %1122 = icmp sgt i32 %1090, %1121
  br i1 %1122, label %1103, label %._crit_edge.i70.i, !llvm.loop !112

.lr.ph48.i77.i:                                   ; preds = %1128, %.lr.ph48.preheader.i75.i
  %indvars.iv57.i78.i = phi i64 [ 0, %.lr.ph48.preheader.i75.i ], [ %indvars.iv.next58.i80.i, %1128 ]
  %.idx63.i79.i = shl nuw nsw i64 %indvars.iv57.i78.i, 4
  %1123 = getelementptr inbounds nuw i8, ptr %1037, i64 %.idx63.i79.i
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load double, ptr %1124, align 8, !tbaa !75
  %1126 = call nsz double @llvm.fabs.f64(double %1125)
  %1127 = fcmp nsz ogt double %1126, 0x3E80000000000000
  br i1 %1127, label %normalize_coeffs.exit.sink.split.i, label %1128

1128:                                             ; preds = %.lr.ph48.i77.i
  %indvars.iv.next58.i80.i = add nuw nsw i64 %indvars.iv57.i78.i, 1
  %exitcond61.not.i81.i = icmp eq i64 %indvars.iv.next58.i80.i, %wide.trip.count60.i76.i
  br i1 %exitcond61.not.i81.i, label %.loopexit.i248, label %.lr.ph48.i77.i, !llvm.loop !113

.loopexit.i248:                                   ; preds = %1128
  %1129 = zext nneg i32 %1090 to i64
  br label %1130

1130:                                             ; preds = %1130, %.loopexit.i248
  %indvars.iv119.i = phi i64 [ 0, %.loopexit.i248 ], [ %indvars.iv.next120.i, %1130 ]
  %indvars.iv.i251 = phi i64 [ %1129, %.loopexit.i248 ], [ %indvars.iv.next.i253, %1130 ]
  %.idx.i252 = shl nuw nsw i64 %indvars.iv.i251, 4
  %1131 = getelementptr inbounds nuw i8, ptr %1037, i64 %.idx.i252
  %1132 = load double, ptr %1131, align 8, !tbaa !75
  %1133 = getelementptr inbounds nuw double, ptr %1089, i64 %indvars.iv119.i
  store double %1132, ptr %1133, align 8, !tbaa !75
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %indvars.iv.next.i253 = add nsw i64 %indvars.iv.i251, -1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count60.i76.i
  br i1 %exitcond.not.i254, label %._crit_edge.i255, label %1130, !llvm.loop !114

._crit_edge.i255:                                 ; preds = %1130, %.preheader.i73.i
  store i32 %.pre.i, ptr %1032, align 4, !tbaa !31
  %1134 = icmp sgt i32 %1048, -1
  br i1 %1134, label %.lr.ph105.i, label %._crit_edge.._crit_edge106_crit_edge.i

._crit_edge.._crit_edge106_crit_edge.i:           ; preds = %._crit_edge.i255
  %.pre138.i = add nsw i32 %1048, 1
  br label %._crit_edge106.i

.lr.ph105.i:                                      ; preds = %._crit_edge.i255
  %1135 = zext nneg i32 %1048 to i64
  %1136 = add nuw i32 %1048, 1
  %wide.trip.count131.i = zext i32 %1136 to i64
  br label %1137

1137:                                             ; preds = %1137, %.lr.ph105.i
  %indvars.iv126.i258 = phi i64 [ 0, %.lr.ph105.i ], [ %indvars.iv.next127.i259, %1137 ]
  %indvars.iv124.i = phi i64 [ %1135, %.lr.ph105.i ], [ %indvars.iv.next125.i, %1137 ]
  %.idx140.i = shl nuw nsw i64 %indvars.iv124.i, 4
  %1138 = getelementptr inbounds nuw i8, ptr %1042, i64 %.idx140.i
  %1139 = load double, ptr %1138, align 8, !tbaa !75
  %1140 = getelementptr inbounds nuw double, ptr %1047, i64 %indvars.iv126.i258
  store double %1139, ptr %1140, align 8, !tbaa !75
  %indvars.iv.next127.i259 = add nuw nsw i64 %indvars.iv126.i258, 1
  %indvars.iv.next125.i = add nsw i64 %indvars.iv124.i, -1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next127.i259, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge106.i, label %1137, !llvm.loop !115

._crit_edge106.i:                                 ; preds = %1137, %._crit_edge.._crit_edge106_crit_edge.i
  %.pre-phi139.i = phi i32 [ %.pre138.i, %._crit_edge.._crit_edge106_crit_edge.i ], [ %1136, %1137 ]
  store i32 %.pre-phi139.i, ptr %1031, align 8, !tbaa !31
  %.val.i = load ptr, ptr %6, align 8, !tbaa !4
  %1141 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %1141, align 8, !tbaa !116
  %1142 = getelementptr i8, ptr %.val.i, i64 104
  %.val.val56.i = load ptr, ptr %1142, align 8, !tbaa !34
  %1143 = getelementptr inbounds nuw %struct.IIRChannel, ptr %.val.val56.i, i64 %indvars.iv133.i
  %.not.i.i256 = icmp eq i32 %.val.val.i, 0
  br i1 %.not.i.i256, label %.critedge369, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %._crit_edge106.i
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !31
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %.lr.ph.i84.i, label %.critedge369

.lr.ph.i84.i:                                     ; preds = %.preheader1.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !74
  %wide.trip.count.i85.i = zext nneg i32 %1145 to i64
  br label %1154

._crit_edge.i88.i:                                ; preds = %1154
  %1149 = fcmp nsz ogt double %1157, 0x3EB0C6F7A0B5ED8D
  br i1 %1149, label %.preheader.i89.i, label %.critedge369

.preheader.i89.i:                                 ; preds = %._crit_edge.i88.i
  %1150 = load i32, ptr %1143, align 8, !tbaa !31
  %1151 = icmp sgt i32 %1150, 0
  br i1 %1151, label %.lr.ph7.i.i, label %.lr.ph12.i.i

.lr.ph7.i.i:                                      ; preds = %.preheader.i89.i
  %1152 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !74
  %wide.trip.count18.i.i = zext nneg i32 %1150 to i64
  br label %1159

1154:                                             ; preds = %1154, %.lr.ph.i84.i
  %indvars.iv.i86.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next.i.i257, %1154 ]
  %.0263.i.i = phi double [ 0.000000e+00, %.lr.ph.i84.i ], [ %1157, %1154 ]
  %1155 = getelementptr inbounds nuw double, ptr %1148, i64 %indvars.iv.i86.i
  %1156 = load double, ptr %1155, align 8, !tbaa !75
  %1157 = fadd nsz double %.0263.i.i, %1156
  %indvars.iv.next.i.i257 = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i.i257, %wide.trip.count.i85.i
  br i1 %exitcond.not.i87.i, label %._crit_edge.i88.i, label %1154, !llvm.loop !117

.lr.ph12.i.i:                                     ; preds = %1159, %.preheader.i89.i
  %.025.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i89.i ], [ %1162, %1159 ]
  %1158 = fdiv nsz double %.025.lcssa.i.i, %1157
  br label %1163

1159:                                             ; preds = %1159, %.lr.ph7.i.i
  %indvars.iv15.i.i = phi i64 [ 0, %.lr.ph7.i.i ], [ %indvars.iv.next16.i.i, %1159 ]
  %.0255.i.i = phi double [ 0.000000e+00, %.lr.ph7.i.i ], [ %1162, %1159 ]
  %1160 = getelementptr inbounds nuw double, ptr %1153, i64 %indvars.iv15.i.i
  %1161 = load double, ptr %1160, align 8, !tbaa !75
  %1162 = fadd nsz double %.0255.i.i, %1161
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %.lr.ph12.i.i, label %1159, !llvm.loop !118

1163:                                             ; preds = %1163, %.lr.ph12.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.lr.ph12.i.i ], [ %indvars.iv.next21.i.i, %1163 ]
  %1164 = getelementptr inbounds nuw double, ptr %1148, i64 %indvars.iv20.i.i
  %1165 = load double, ptr %1164, align 8, !tbaa !75
  %1166 = fmul nsz double %1158, %1165
  store double %1166, ptr %1164, align 8, !tbaa !75
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count.i85.i
  br i1 %exitcond24.not.i.i, label %.critedge369, label %1163, !llvm.loop !119

normalize_coeffs.exit.sink.split.i:               ; preds = %.lr.ph48.i.i, %.lr.ph48.i77.i
  %indvars.iv57.i78.lcssa.sink.i = phi i64 [ %indvars.iv57.i78.i, %.lr.ph48.i77.i ], [ %indvars.iv57.i.i, %.lr.ph48.i.i ]
  %.lcssa143.sink.i = phi double [ %1125, %.lr.ph48.i77.i ], [ %1084, %.lr.ph48.i.i ]
  %1167 = trunc nuw nsw i64 %indvars.iv57.i78.lcssa.sink.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.98, double noundef %.lcssa143.sink.i, i32 noundef %1167) #14
  br label %normalize_coeffs.exit.i

normalize_coeffs.exit.i:                          ; preds = %1029, %normalize_coeffs.exit.sink.split.i
  %.2.i = phi i32 [ -22, %normalize_coeffs.exit.sink.split.i ], [ -12, %1029 ]
  call void @av_free(ptr noundef %1037) #14
  call void @av_free(ptr noundef %1042) #14
  br label %convert_zp2tf.exit

1168:                                             ; preds = %1018
  %1169 = icmp eq i32 %1019, -2
  %1170 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1171 = load i32, ptr %1170, align 8, !tbaa !52
  br i1 %1169, label %1172, label %1175

1172:                                             ; preds = %1168
  %1173 = icmp sgt i32 %1171, 0
  br i1 %1173, label %1174, label %convert_zp2tf.exit.thread

1174:                                             ; preds = %1172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.77) #14
  br label %convert_zp2tf.exit

1175:                                             ; preds = %1168
  switch i32 %1171, label %convert_zp2tf.exit.thread [
    i32 1, label %1176
    i32 2, label %1177
  ]

1176:                                             ; preds = %1175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.78) #14
  br label %convert_zp2tf.exit

1177:                                             ; preds = %1175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.79) #14
  br label %convert_zp2tf.exit

1178:                                             ; preds = %1021
  %1179 = load i32, ptr %11, align 4, !tbaa !63
  %1180 = call fastcc i32 @decompose_zp2biquads(ptr noundef %5, i32 noundef %1179)
  %1181 = icmp slt i32 %1180, 0
  br i1 %1181, label %convert_zp2tf.exit, label %convert_zp2tf.exit.thread

1182:                                             ; preds = %1021
  %1183 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %1184 = load i32, ptr %1183, align 4, !tbaa !28
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1182
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.80) #14
  br label %1187

1187:                                             ; preds = %1186, %1182
  %1188 = load i32, ptr %11, align 4, !tbaa !63
  %1189 = call fastcc i32 @decompose_zp2biquads(ptr noundef %5, i32 noundef %1188)
  %1190 = icmp slt i32 %1189, 0
  br i1 %1190, label %convert_zp2tf.exit, label %1191

1191:                                             ; preds = %1187
  %1192 = load i32, ptr %11, align 4, !tbaa !63
  %.val166 = load ptr, ptr %6, align 8, !tbaa !4
  %1193 = call fastcc i32 @convert_serial2parallel(ptr %.val166, i32 noundef %1192)
  %1194 = icmp slt i32 %1193, 0
  br i1 %1194, label %convert_zp2tf.exit, label %convert_zp2tf.exit.thread

convert_zp2tf.exit.thread:                        ; preds = %.critedge369, %1021, %1175, %1172, %1024, %1191, %1178
  %1195 = load i32, ptr %45, align 4, !tbaa !73
  %1196 = icmp eq i32 %1195, -2
  br i1 %1196, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %convert_zp2tf.exit.thread
  %1197 = load i32, ptr %11, align 4, !tbaa !63
  %1198 = icmp sgt i32 %1197, 0
  br i1 %1198, label %.critedge159.us.lr.ph, label %.critedge2

.critedge159.us.lr.ph:                            ; preds = %.lr.ph
  %1199 = load ptr, ptr %16, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %1197 to i64
  br label %.critedge159.us

1200:                                             ; preds = %.critedge159.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.critedge159.us

.critedge159.us:                                  ; preds = %.critedge159.us.lr.ph, %1200
  %indvars.iv = phi i64 [ 0, %.critedge159.us.lr.ph ], [ %indvars.iv.next, %1200 ]
  %1201 = getelementptr inbounds nuw %struct.IIRChannel, ptr %1199, i64 %indvars.iv
  %1202 = load i32, ptr %1201, align 8, !tbaa !31
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !31
  %1205 = add nsw i32 %1204, 1
  %.not157.us = icmp eq i32 %1202, %1205
  br i1 %.not157.us, label %1200, label %.split.us

.split.us:                                        ; preds = %.critedge159.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.81) #14
  br label %convert_zp2tf.exit

.critedge:                                        ; preds = %1200, %convert_zp2tf.exit.thread
  %1206 = icmp eq i32 %1195, 0
  br i1 %1206, label %.lr.ph367, label %.critedge2

.lr.ph367:                                        ; preds = %.critedge
  %1207 = load i32, ptr %11, align 4, !tbaa !63
  %smax = call i32 @llvm.smax.i32(i32 %1207, i32 0)
  %wide.trip.count451 = zext nneg i32 %smax to i64
  %exitcond452.not591 = icmp slt i32 %1207, 1
  br i1 %exitcond452.not591, label %.critedge2, label %.lr.ph593.preheader

.lr.ph593.preheader:                              ; preds = %.lr.ph367
  %1208 = load ptr, ptr %16, align 8, !tbaa !34
  %.val164 = load ptr, ptr %6, align 8, !tbaa !4
  %1209 = getelementptr i8, ptr %.val164, i64 56
  %.val164.val = load i32, ptr %1209, align 8, !tbaa !116
  %1210 = getelementptr i8, ptr %.val164, i64 104
  %.val164.val165 = load ptr, ptr %1210, align 8, !tbaa !34
  %.not.i260 = icmp eq i32 %.val164.val, 0
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %normalize_coeffs.exit
  %indvars.iv448592 = phi i64 [ %indvars.iv.next449, %normalize_coeffs.exit ], [ 0, %.lr.ph593.preheader ]
  %1211 = getelementptr inbounds nuw %struct.IIRChannel, ptr %1208, i64 %indvars.iv448592
  %1212 = load i32, ptr %1211, align 8, !tbaa !31
  %1213 = icmp sgt i32 %1212, 1
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !74
  br i1 %1213, label %.lr.ph361, label %._crit_edge

.lr.ph361:                                        ; preds = %.lr.ph593
  %wide.trip.count441 = zext nneg i32 %1212 to i64
  %.pre454 = load double, ptr %1215, align 8, !tbaa !75
  br label %1216

1216:                                             ; preds = %.lr.ph361, %1216
  %indvars.iv438 = phi i64 [ 1, %.lr.ph361 ], [ %indvars.iv.next439, %1216 ]
  %1217 = getelementptr inbounds nuw double, ptr %1215, i64 %indvars.iv438
  %1218 = load double, ptr %1217, align 8, !tbaa !75
  %1219 = fdiv nsz double %1218, %.pre454
  store double %1219, ptr %1217, align 8, !tbaa !75
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %._crit_edge, label %1216, !llvm.loop !120

._crit_edge:                                      ; preds = %1216, %.lr.ph593
  store double 1.000000e+00, ptr %1215, align 8, !tbaa !75
  %1220 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1221 = load i32, ptr %1220, align 4, !tbaa !31
  %1222 = icmp sgt i32 %1221, 0
  br i1 %1222, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %._crit_edge
  %1223 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1224 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !74
  %wide.trip.count446 = zext nneg i32 %1221 to i64
  br label %1226

1226:                                             ; preds = %.lr.ph364, %1226
  %indvars.iv443 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next444, %1226 ]
  %1227 = load double, ptr %1223, align 8, !tbaa !100
  %1228 = getelementptr inbounds nuw double, ptr %1225, i64 %indvars.iv443
  %1229 = load double, ptr %1228, align 8, !tbaa !75
  %1230 = fmul nsz double %1227, %1229
  store double %1230, ptr %1228, align 8, !tbaa !75
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge365, label %1226, !llvm.loop !121

._crit_edge365:                                   ; preds = %1226, %._crit_edge
  %1231 = getelementptr inbounds nuw %struct.IIRChannel, ptr %.val164.val165, i64 %indvars.iv448592
  br i1 %.not.i260, label %normalize_coeffs.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %._crit_edge365
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1233 = load i32, ptr %1232, align 4, !tbaa !31
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %.lr.ph.i262, label %normalize_coeffs.exit

.lr.ph.i262:                                      ; preds = %.preheader1.i
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !74
  %wide.trip.count.i263 = zext nneg i32 %1233 to i64
  br label %1242

._crit_edge.i267:                                 ; preds = %1242
  %1237 = fcmp nsz ogt double %1245, 0x3EB0C6F7A0B5ED8D
  br i1 %1237, label %.preheader.i268, label %normalize_coeffs.exit

.preheader.i268:                                  ; preds = %._crit_edge.i267
  %1238 = load i32, ptr %1231, align 8, !tbaa !31
  %1239 = icmp sgt i32 %1238, 0
  br i1 %1239, label %.lr.ph7.i269, label %.lr.ph12.i

.lr.ph7.i269:                                     ; preds = %.preheader.i268
  %1240 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !74
  %wide.trip.count18.i = zext nneg i32 %1238 to i64
  br label %1247

1242:                                             ; preds = %1242, %.lr.ph.i262
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.i262 ], [ %indvars.iv.next.i265, %1242 ]
  %.0263.i = phi double [ 0.000000e+00, %.lr.ph.i262 ], [ %1245, %1242 ]
  %1243 = getelementptr inbounds nuw double, ptr %1236, i64 %indvars.iv.i264
  %1244 = load double, ptr %1243, align 8, !tbaa !75
  %1245 = fadd nsz double %.0263.i, %1244
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %wide.trip.count.i263
  br i1 %exitcond.not.i266, label %._crit_edge.i267, label %1242, !llvm.loop !117

.lr.ph12.i:                                       ; preds = %1247, %.preheader.i268
  %.025.lcssa.i = phi double [ 0.000000e+00, %.preheader.i268 ], [ %1250, %1247 ]
  %1246 = fdiv nsz double %.025.lcssa.i, %1245
  br label %1251

1247:                                             ; preds = %1247, %.lr.ph7.i269
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph7.i269 ], [ %indvars.iv.next16.i, %1247 ]
  %.0255.i = phi double [ 0.000000e+00, %.lr.ph7.i269 ], [ %1250, %1247 ]
  %1248 = getelementptr inbounds nuw double, ptr %1241, i64 %indvars.iv15.i
  %1249 = load double, ptr %1248, align 8, !tbaa !75
  %1250 = fadd nsz double %.0255.i, %1249
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.lr.ph12.i, label %1247, !llvm.loop !118

1251:                                             ; preds = %1251, %.lr.ph12.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next21.i, %1251 ]
  %1252 = getelementptr inbounds nuw double, ptr %1236, i64 %indvars.iv20.i
  %1253 = load double, ptr %1252, align 8, !tbaa !75
  %1254 = fmul nsz double %1246, %1253
  store double %1254, ptr %1252, align 8, !tbaa !75
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i263
  br i1 %exitcond24.not.i, label %normalize_coeffs.exit, label %1251, !llvm.loop !119

normalize_coeffs.exit:                            ; preds = %1251, %._crit_edge365, %.preheader1.i, %._crit_edge.i267
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448592, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.critedge2, label %.lr.ph593

.critedge2:                                       ; preds = %normalize_coeffs.exit, %.lr.ph367, %.lr.ph, %.critedge
  %1255 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %1256 = load i32, ptr %1255, align 4, !tbaa !122
  switch i32 %1256, label %1286 [
    i32 9, label %1257
    i32 8, label %1264
    i32 7, label %1271
    i32 6, label %1278
  ]

1257:                                             ; preds = %.critedge2
  %1258 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1259 = load i32, ptr %1258, align 8, !tbaa !52
  %1260 = icmp eq i32 %1259, 2
  %1261 = icmp eq i32 %1259, 1
  %1262 = select i1 %1261, ptr @iir_ch_serial_dblp, ptr @iir_ch_dblp
  %1263 = select i1 %1260, ptr @iir_ch_parallel_dblp, ptr %1262
  br label %.sink.split

1264:                                             ; preds = %.critedge2
  %1265 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1266 = load i32, ptr %1265, align 8, !tbaa !52
  %1267 = icmp eq i32 %1266, 2
  %1268 = icmp eq i32 %1266, 1
  %1269 = select i1 %1268, ptr @iir_ch_serial_fltp, ptr @iir_ch_fltp
  %1270 = select i1 %1267, ptr @iir_ch_parallel_fltp, ptr %1269
  br label %.sink.split

1271:                                             ; preds = %.critedge2
  %1272 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1273 = load i32, ptr %1272, align 8, !tbaa !52
  %1274 = icmp eq i32 %1273, 2
  %1275 = icmp eq i32 %1273, 1
  %1276 = select i1 %1275, ptr @iir_ch_serial_s32p, ptr @iir_ch_s32p
  %1277 = select i1 %1274, ptr @iir_ch_parallel_s32p, ptr %1276
  br label %.sink.split

1278:                                             ; preds = %.critedge2
  %1279 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1280 = load i32, ptr %1279, align 8, !tbaa !52
  %1281 = icmp eq i32 %1280, 2
  %1282 = icmp eq i32 %1280, 1
  %1283 = select i1 %1282, ptr @iir_ch_serial_s16p, ptr @iir_ch_s16p
  %1284 = select i1 %1281, ptr @iir_ch_parallel_s16p, ptr %1283
  br label %.sink.split

.sink.split:                                      ; preds = %1257, %1264, %1271, %1278
  %.sink = phi ptr [ %1284, %1278 ], [ %1277, %1271 ], [ %1270, %1264 ], [ %1263, %1257 ]
  %1285 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %.sink, ptr %1285, align 8, !tbaa !62
  br label %1286

1286:                                             ; preds = %.sink.split, %.critedge2
  br i1 %1196, label %1287, label %convert_zp2tf.exit

1287:                                             ; preds = %1286
  switch i32 %1256, label %convert_zp2tf.exit [
    i32 9, label %1288
    i32 8, label %1290
    i32 7, label %1292
    i32 6, label %1294
  ]

1288:                                             ; preds = %1287
  %1289 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_dblp, ptr %1289, align 8, !tbaa !62
  br label %convert_zp2tf.exit

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_fltp, ptr %1291, align 8, !tbaa !62
  br label %convert_zp2tf.exit

1292:                                             ; preds = %1287
  %1293 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_s32p, ptr %1293, align 8, !tbaa !62
  br label %convert_zp2tf.exit

1294:                                             ; preds = %1287
  %1295 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_s16p, ptr %1295, align 8, !tbaa !62
  br label %convert_zp2tf.exit

convert_zp2tf.exit:                               ; preds = %normalize_coeffs.exit.i, %read_gains.exit.thread271, %read_gains.exit.thread, %.split.us, %1286, %1294, %1292, %1290, %1288, %1287, %1191, %1187, %1178, %288, %38, %.loopexit, %1, %1177, %1176, %1174
  %.0 = phi i32 [ -22, %.split.us ], [ -1163346256, %1174 ], [ -1163346256, %1176 ], [ -1163346256, %1177 ], [ -12, %1 ], [ %36, %.loopexit ], [ %42, %38 ], [ -12, %288 ], [ %1180, %1178 ], [ %1189, %1187 ], [ %1193, %1191 ], [ 0, %1287 ], [ 0, %1288 ], [ 0, %1290 ], [ 0, %1292 ], [ 0, %1294 ], [ 0, %1286 ], [ -12, %read_gains.exit.thread ], [ -22, %read_gains.exit.thread271 ], [ %.2.i, %normalize_coeffs.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_video(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #6 {
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
  store i32 %7, ptr %8, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %15, align 8
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %exitcond.not, label %.thread.sink.split, label %19, !llvm.loop !125

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
  br label %25, !llvm.loop !126

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %exitcond.not.i, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !127

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %exitcond.not.i70, label %.sink.split.i64, label %.lr.ph.i67, !llvm.loop !128

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @decompose_zp2biquads(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph300, label %.thread260

.lr.ph300:                                        ; preds = %2
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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %wide.trip.count339 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %.lr.ph300, %._crit_edge297
  %indvars.iv336 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next337, %._crit_edge297 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.IIRChannel, ptr %25, i64 %indvars.iv336
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %30 = add nsw i32 %., 1
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 64) #14
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !129
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread260, label %.preheader265

.preheader265:                                    ; preds = %24
  %.off = add i32 %., 2
  %.not227294 = icmp ult i32 %.off, 3
  br i1 %.not227294, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %.preheader265
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %38

38:                                               ; preds = %.lr.ph296, %285
  %indvars.iv333 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next334, %285 ]
  %.in = phi i32 [ %31, %.lr.ph296 ], [ %39, %285 ]
  %39 = add nsw i32 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %40 = load i32, ptr %26, align 8, !tbaa !31
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %42 = load ptr, ptr %35, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %48

.lr.ph278:                                        ; preds = %60
  %43 = load ptr, ptr %35, align 8, !tbaa !74
  %44 = shl nsw i32 %.sroa.057.1, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %wide.trip.count313 = zext nneg i32 %40 to i64
  br label %61

48:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.0210274 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1211, %60 ]
  %.sroa.057.0273 = phi i32 [ -1, %.lr.ph ], [ %.sroa.057.1, %60 ]
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
  %58 = fcmp nsz ogt double %57, %.0210274
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.057.2 = select i1 %58, i32 %59, i32 %.sroa.057.0273
  %.2212 = select nsz i1 %58, double %57, double %.0210274
  br label %60

60:                                               ; preds = %48, %52, %56
  %.sroa.057.1 = phi i32 [ %.sroa.057.2, %56 ], [ %.sroa.057.0273, %52 ], [ %.sroa.057.0273, %48 ]
  %.1211 = phi nsz double [ %.2212, %56 ], [ %.0210274, %52 ], [ %.0210274, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph278, label %48, !llvm.loop !130

61:                                               ; preds = %.lr.ph278, %76
  %indvars.iv310 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next311, %76 ]
  %.idx341 = shl nuw nsw i64 %indvars.iv310, 4
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx341
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
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge, label %61, !llvm.loop !131

._crit_edge.loopexit.split.loop.exit:             ; preds = %72
  %77 = trunc nuw nsw i64 %indvars.iv310 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %76, %._crit_edge.loopexit.split.loop.exit, %38
  %.sroa.057.0.lcssa345 = phi i32 [ -1, %38 ], [ %.sroa.057.1, %._crit_edge.loopexit.split.loop.exit ], [ %.sroa.057.1, %76 ]
  %.sroa.15.0 = phi i32 [ -1, %38 ], [ %77, %._crit_edge.loopexit.split.loop.exit ], [ -1, %76 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.99, i32 noundef %.sroa.057.0.lcssa345, i32 noundef %.sroa.15.0) #14
  %78 = or i32 %.sroa.15.0, %.sroa.057.0.lcssa345
  %or.cond.not = icmp sgt i32 %78, -1
  br i1 %or.cond.not, label %.preheader263, label %.thread255

.preheader263:                                    ; preds = %._crit_edge
  %79 = load i32, ptr %28, align 4, !tbaa !31
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph285, label %._crit_edge290

.lr.ph285:                                        ; preds = %.preheader263
  %81 = load ptr, ptr %36, align 8, !tbaa !74
  %82 = shl nuw nsw i32 %.sroa.057.0.lcssa345, 1
  %83 = zext nneg i32 %82 to i64
  %wide.trip.count318 = zext nneg i32 %79 to i64
  br label %89

.lr.ph289:                                        ; preds = %108
  %84 = load ptr, ptr %36, align 8, !tbaa !74
  %85 = shl nsw i32 %.sroa.0.1, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  %wide.trip.count323 = zext nneg i32 %79 to i64
  br label %109

89:                                               ; preds = %.lr.ph285, %108
  %indvars.iv315 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next316, %108 ]
  %.0213283 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph285 ], [ %.1214, %108 ]
  %.sroa.0.0282 = phi i32 [ -1, %.lr.ph285 ], [ %.sroa.0.1, %108 ]
  %.idx342 = shl nuw nsw i64 %indvars.iv315, 4
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx342
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
  %106 = fcmp nsz olt double %105, %.0213283
  %107 = trunc nuw nsw i64 %indvars.iv315 to i32
  %.sroa.0.2 = select i1 %106, i32 %107, i32 %.sroa.0.0282
  %.2215 = select nsz i1 %106, double %105, double %.0213283
  br label %108

108:                                              ; preds = %89, %93, %97
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %97 ], [ %.sroa.0.0282, %93 ], [ %.sroa.0.0282, %89 ]
  %.1214 = phi nsz double [ %.2215, %97 ], [ %.0213283, %93 ], [ %.0213283, %89 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.lr.ph289, label %89, !llvm.loop !132

109:                                              ; preds = %.lr.ph289, %124
  %indvars.iv320 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next321, %124 ]
  %.idx343 = shl nuw nsw i64 %indvars.iv320, 4
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx343
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
  br i1 %123, label %._crit_edge290.loopexit.split.loop.exit, label %124

124:                                              ; preds = %117, %120, %109, %113
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge290, label %109, !llvm.loop !133

._crit_edge290.loopexit.split.loop.exit:          ; preds = %120
  %125 = trunc nuw nsw i64 %indvars.iv320 to i32
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %124, %._crit_edge290.loopexit.split.loop.exit, %.preheader263
  %.sroa.0.0.lcssa347 = phi i32 [ -1, %.preheader263 ], [ %.sroa.0.1, %._crit_edge290.loopexit.split.loop.exit ], [ %.sroa.0.1, %124 ]
  %.sroa.13.0 = phi i32 [ -1, %.preheader263 ], [ %125, %._crit_edge290.loopexit.split.loop.exit ], [ -1, %124 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.100, i32 noundef %.sroa.0.0.lcssa347, i32 noundef %.sroa.13.0) #14
  %126 = or i32 %.sroa.13.0, %.sroa.0.0.lcssa347
  %or.cond6.not = icmp sgt i32 %126, -1
  br i1 %or.cond6.not, label %127, label %.thread255

127:                                              ; preds = %._crit_edge290
  %128 = load ptr, ptr %35, align 8, !tbaa !74
  %129 = shl nuw nsw i32 %.sroa.057.0.lcssa345, 1
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
  %138 = shl nuw nsw i32 %.sroa.0.0.lcssa347, 1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !75
  store double %141, ptr %3, align 16, !tbaa !75
  %142 = zext nneg i32 %138 to i64
  %143 = getelementptr inbounds nuw double, ptr %137, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !75
  store double %145, ptr %12, align 8, !tbaa !75
  %146 = icmp eq i32 %.sroa.0.0.lcssa347, %.sroa.13.0
  %147 = icmp eq i32 %.sroa.057.0.lcssa345, %.sroa.15.0
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
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %._crit_edge.i ], [ 2, %162 ]
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %._crit_edge.i ], [ 1, %162 ]
  %indvars.iv.next327 = add nsw i64 %indvars.iv326, -1
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
  %indvars.iv51.i = phi i64 [ %indvars.iv.next327, %.lr.ph.i ], [ %indvars.iv.next52.i, %173 ]
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
  %exitcond325.not = icmp eq i64 %indvars.iv.next52.i, 2
  br i1 %exitcond325.not, label %._crit_edge.i, label %173, !llvm.loop !112

.lr.ph48.i:                                       ; preds = %._crit_edge.i, %193
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %193 ], [ 0, %._crit_edge.i ]
  %.idx63.i = shl nuw nsw i64 %indvars.iv57.i, 4
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx63.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !75
  %191 = tail call nsz double @llvm.fabs.f64(double %190)
  %192 = fcmp nsz ogt double %191, 0x3E80000000000000
  br i1 %192, label %.thread255.sink.split, label %193

193:                                              ; preds = %.lr.ph48.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, 3
  br i1 %exitcond61.not.i, label %expand.exit, label %.lr.ph48.i, !llvm.loop !113

expand.exit:                                      ; preds = %193
  store double 1.000000e+00, ptr %18, align 16, !tbaa !75
  br label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %._crit_edge.i242, %expand.exit
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %._crit_edge.i242 ], [ 2, %expand.exit ]
  %indvars.iv54.i233 = phi i64 [ %indvars.iv.next55.i243, %._crit_edge.i242 ], [ 1, %expand.exit ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %194 = shl i64 %indvars.iv54.i233, 33
  %sext.i236 = add nsw i64 %194, -8589934592
  %195 = ashr exact i64 %sext.i236, 29
  %196 = getelementptr inbounds i8, ptr %4, i64 %195
  %indvars.iv54.tr.i237 = trunc i64 %indvars.iv54.i233 to i32
  %197 = shl i32 %indvars.iv54.tr.i237, 1
  %198 = add i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %4, i64 %199
  %201 = load double, ptr %196, align 16, !tbaa !75
  %202 = load double, ptr %200, align 8, !tbaa !75
  %203 = fneg nsz double %202
  br label %204

._crit_edge.i242:                                 ; preds = %204
  %indvars.iv.next55.i243 = add nuw nsw i64 %indvars.iv54.i233, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next55.i243, 3
  br i1 %exitcond.not.i244, label %.lr.ph48.i246, label %.lr.ph.i232, !llvm.loop !111

204:                                              ; preds = %204, %.lr.ph.i232
  %indvars.iv51.i238 = phi i64 [ %indvars.iv.next331, %.lr.ph.i232 ], [ %indvars.iv.next52.i239, %204 ]
  %indvars.iv.next52.i239 = add nuw nsw i64 %indvars.iv51.i238, 1
  %.idx.i240 = shl nuw nsw i64 %indvars.iv.next52.i239, 4
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i240
  %206 = load double, ptr %205, align 16, !tbaa !75
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !75
  %209 = fmul nsz double %208, %203
  %210 = tail call nsz double @llvm.fmuladd.f64(double %206, double %201, double %209)
  %211 = fmul nsz double %208, %201
  %212 = tail call nsz double @llvm.fmuladd.f64(double %206, double %202, double %211)
  %.idx62.i241 = shl nuw nsw i64 %indvars.iv51.i238, 4
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx62.i241
  %214 = load double, ptr %213, align 16, !tbaa !75
  %215 = fsub nsz double %214, %210
  store double %215, ptr %213, align 16, !tbaa !75
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !75
  %218 = fsub nsz double %217, %212
  store double %218, ptr %216, align 8, !tbaa !75
  %exitcond329.not = icmp eq i64 %indvars.iv.next52.i239, 2
  br i1 %exitcond329.not, label %._crit_edge.i242, label %204, !llvm.loop !112

.lr.ph48.i246:                                    ; preds = %._crit_edge.i242, %224
  %indvars.iv57.i247 = phi i64 [ %indvars.iv.next58.i249, %224 ], [ 0, %._crit_edge.i242 ]
  %.idx63.i248 = shl nuw nsw i64 %indvars.iv57.i247, 4
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx63.i248
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !75
  %222 = tail call nsz double @llvm.fabs.f64(double %221)
  %223 = fcmp nsz ogt double %222, 0x3E80000000000000
  br i1 %223, label %.thread255.sink.split, label %224

224:                                              ; preds = %.lr.ph48.i246
  %indvars.iv.next58.i249 = add nuw nsw i64 %indvars.iv57.i247, 1
  %exitcond61.not.i250 = icmp eq i64 %indvars.iv.next58.i249, 3
  br i1 %exitcond61.not.i250, label %expand.exit252, label %.lr.ph48.i246, !llvm.loop !113

expand.exit252:                                   ; preds = %224
  store double 0x7FF8000000000000, ptr %135, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %131, align 8, !tbaa !75
  %225 = shl nuw nsw i32 %.sroa.15.0, 1
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw double, ptr %128, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store double 0x7FF8000000000000, ptr %228, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %227, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %144, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %140, align 8, !tbaa !75
  %229 = shl nuw nsw i32 %.sroa.13.0, 1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw double, ptr %137, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store double 0x7FF8000000000000, ptr %232, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %231, align 8, !tbaa !75
  %233 = load ptr, ptr %34, align 8, !tbaa !129
  %234 = getelementptr inbounds nuw %struct.BiquadContext, ptr %233, i64 %indvars.iv333
  store double 1.000000e+00, ptr %234, align 8, !tbaa !75
  %235 = load double, ptr %19, align 16, !tbaa !75
  %236 = load double, ptr %18, align 16, !tbaa !75
  %237 = fdiv nsz double %235, %236
  %238 = getelementptr inbounds nuw %struct.BiquadContext, ptr %233, i64 %indvars.iv333, i32 0, i64 1
  store double %237, ptr %238, align 8, !tbaa !75
  %239 = load double, ptr %6, align 16, !tbaa !75
  %240 = fdiv nsz double %239, %236
  %241 = getelementptr inbounds nuw %struct.BiquadContext, ptr %233, i64 %indvars.iv333, i32 0, i64 2
  store double %240, ptr %241, align 8, !tbaa !75
  %242 = load double, ptr %17, align 16, !tbaa !75
  %243 = fdiv nsz double %242, %236
  %244 = getelementptr inbounds nuw %struct.BiquadContext, ptr %233, i64 %indvars.iv333, i32 1
  store double %243, ptr %244, align 8, !tbaa !75
  %245 = load double, ptr %20, align 16, !tbaa !75
  %246 = fdiv nsz double %245, %236
  %247 = getelementptr inbounds nuw %struct.BiquadContext, ptr %233, i64 %indvars.iv333, i32 1, i64 1
  store double %246, ptr %247, align 8, !tbaa !75
  %248 = load double, ptr %5, align 16, !tbaa !75
  %249 = fdiv nsz double %248, %236
  %250 = getelementptr inbounds nuw %struct.BiquadContext, ptr %233, i64 %indvars.iv333, i32 1, i64 2
  store double %249, ptr %250, align 8, !tbaa !75
  %251 = load i32, ptr %21, align 8, !tbaa !116
  %.not228 = icmp eq i32 %251, 0
  br i1 %.not228, label %271, label %252

252:                                              ; preds = %expand.exit252
  %253 = fadd nsz double %243, %246
  %254 = fadd nsz double %253, %249
  %255 = tail call nsz double @llvm.fabs.f64(double %254)
  %256 = fcmp nsz ogt double %255, 0x3EB0C6F7A0B5ED8D
  br i1 %256, label %257, label %271

257:                                              ; preds = %252
  %258 = fadd nsz double %237, 1.000000e+00
  %259 = fadd nsz double %258, %240
  %260 = fdiv nsz double %259, %254
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.101, double noundef %260) #14
  %261 = load ptr, ptr %34, align 8, !tbaa !129
  %262 = getelementptr inbounds nuw %struct.BiquadContext, ptr %261, i64 %indvars.iv333, i32 1
  %263 = load double, ptr %262, align 8, !tbaa !75
  %264 = fmul nsz double %260, %263
  store double %264, ptr %262, align 8, !tbaa !75
  %265 = getelementptr inbounds nuw %struct.BiquadContext, ptr %261, i64 %indvars.iv333, i32 1, i64 1
  %266 = load double, ptr %265, align 8, !tbaa !75
  %267 = fmul nsz double %260, %266
  store double %267, ptr %265, align 8, !tbaa !75
  %268 = getelementptr inbounds nuw %struct.BiquadContext, ptr %261, i64 %indvars.iv333, i32 1, i64 2
  %269 = load double, ptr %268, align 8, !tbaa !75
  %270 = fmul nsz double %260, %269
  store double %270, ptr %268, align 8, !tbaa !75
  br label %271

271:                                              ; preds = %257, %252, %expand.exit252
  %272 = phi double [ %270, %257 ], [ %249, %252 ], [ %249, %expand.exit252 ]
  %273 = phi ptr [ %261, %257 ], [ %233, %252 ], [ %233, %expand.exit252 ]
  %.not229 = icmp eq i64 %indvars.iv333, 0
  br i1 %.not229, label %274, label %285

274:                                              ; preds = %271
  %275 = load double, ptr %37, align 8, !tbaa !100
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %277 = load double, ptr %276, align 8, !tbaa !75
  %278 = fmul nsz double %275, %277
  store double %278, ptr %276, align 8, !tbaa !75
  %279 = load double, ptr %37, align 8, !tbaa !100
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %281 = load double, ptr %280, align 8, !tbaa !75
  %282 = fmul nsz double %279, %281
  store double %282, ptr %280, align 8, !tbaa !75
  %283 = load double, ptr %37, align 8, !tbaa !100
  br label %285

.thread255.sink.split:                            ; preds = %.lr.ph48.i, %.lr.ph48.i246
  %indvars.iv57.i.lcssa.sink = phi i64 [ %indvars.iv57.i247, %.lr.ph48.i246 ], [ %indvars.iv57.i, %.lr.ph48.i ]
  %.lcssa.sink = phi double [ %221, %.lr.ph48.i246 ], [ %190, %.lr.ph48.i ]
  %284 = trunc nuw nsw i64 %indvars.iv57.i.lcssa.sink to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.98, double noundef %.lcssa.sink, i32 noundef %284) #14
  br label %.thread255

.thread255:                                       ; preds = %._crit_edge, %._crit_edge290, %.thread255.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread260

285:                                              ; preds = %271, %274
  %286 = phi nsz double [ %283, %274 ], [ 1.000000e+00, %271 ]
  %287 = getelementptr inbounds nuw %struct.BiquadContext, ptr %273, i64 %indvars.iv333, i32 1, i64 2
  %288 = fmul nsz double %286, %272
  store double %288, ptr %287, align 8, !tbaa !75
  %289 = getelementptr inbounds nuw %struct.BiquadContext, ptr %273, i64 %indvars.iv333
  %290 = load double, ptr %289, align 8, !tbaa !75
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load double, ptr %291, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !75
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %296 = load double, ptr %295, align 8, !tbaa !75
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %298 = load double, ptr %297, align 8, !tbaa !75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.102, double noundef %290, double noundef %292, double noundef %294, double noundef %296, double noundef %298, double noundef %288) #14
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not227 = icmp eq i32 %39, 0
  br i1 %.not227, label %._crit_edge297, label %38, !llvm.loop !134

._crit_edge297:                                   ; preds = %285, %.preheader265
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %.thread260, label %24, !llvm.loop !135

.thread260:                                       ; preds = %._crit_edge297, %24, %2, %.thread255
  %.4 = phi i32 [ -22, %.thread255 ], [ 0, %2 ], [ 0, %._crit_edge297 ], [ -12, %24 ]
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
  %31 = load ptr, ptr %30, align 8, !tbaa !129
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
  br i1 %exitcond.not.i, label %biquad_process.exit, label %.lr.ph.i, !llvm.loop !136

biquad_process.exit:                              ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph11, label %.lr.ph.i.preheader, !llvm.loop !137

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
  br i1 %exitcond170.not.i, label %.preheader109.i, label %.preheader113.i, !llvm.loop !138

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
  br i1 %exitcond.not.i114, label %._crit_edge.us.i, label %64, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %64
  %69 = mul nuw nsw i64 %indvars.iv145.i, %62
  %gep199.i = getelementptr double, ptr %invariant.gep198.i, i64 %69
  %70 = load double, ptr %gep199.i, align 8, !tbaa !75
  %71 = fsub nsz double %70, %68
  %gep201.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv145.i
  store double %71, ptr %gep201.i, align 8, !tbaa !75
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %72 = icmp samesign ult i64 %indvars.iv.next146.i, %62
  br i1 %72, label %.preheader112.us.i, label %.split.us.i, !llvm.loop !140

.preheader112.i:                                  ; preds = %.preheader113.i, %.preheader112.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.preheader112.i ], [ 0, %.preheader113.i ]
  %73 = mul nuw nsw i64 %indvars.iv148.i, %62
  %74 = getelementptr inbounds nuw double, ptr %19, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv148.i
  store double %75, ptr %76, align 8, !tbaa !75
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next149.i, %umax
  br i1 %exitcond38.not, label %.split.us.thread.i, label %.preheader112.i, !llvm.loop !140

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
  br i1 %exitcond155.not.i, label %._crit_edge.us120.i, label %86, !llvm.loop !141

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
  br i1 %exitcond162.not.i, label %.loopexit.i, label %.preheader111.us.i, !llvm.loop !142

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
  br i1 %exitcond167.not.i, label %.loopexit.i, label %.preheader111.i, !llvm.loop !142

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
  br i1 %exitcond179.not.i, label %.preheader.i, label %.preheader109.i, !llvm.loop !143

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
  br i1 %exitcond174.not.i, label %._crit_edge.i, label %108, !llvm.loop !144

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
  br i1 %126, label %.preheader.i, label %solve.exit, !llvm.loop !145

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
  br i1 %exitcond185.not.i, label %._crit_edge129.i, label %127, !llvm.loop !146

solve.exit.thread:                                ; preds = %24
  %132 = load double, ptr %15, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %132, ptr %133, align 8, !tbaa !147
  br label %._crit_edge14

solve.exit:                                       ; preds = %._crit_edge129.i
  %134 = load double, ptr %15, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %134, ptr %135, align 8, !tbaa !147
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %smax42 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %wide.trip.count43 = zext nneg i32 %smax42 to i64
  br label %159

.lr.ph.i119.preheader:                            ; preds = %biquad_process.exit125, %.lr.ph11
  %indvars.iv32 = phi i64 [ 0, %.lr.ph11 ], [ %indvars.iv.next33, %biquad_process.exit125 ]
  %138 = load ptr, ptr %32, align 8, !tbaa !129
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
  br i1 %exitcond.not.i124, label %biquad_process.exit125, label %.lr.ph.i119, !llvm.loop !136

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
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.i119.preheader, !llvm.loop !148

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
  br i1 %exitcond44.not, label %._crit_edge14, label %159, !llvm.loop !149

._crit_edge14:                                    ; preds = %159, %solve.exit.thread
  tail call void @av_free(ptr noundef nonnull %14) #14
  tail call void @av_free(ptr noundef nonnull %15) #14
  tail call void @av_free(ptr noundef nonnull %16) #14
  tail call void @av_free(ptr noundef nonnull %19) #14
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %3, !llvm.loop !150

.loopexit:                                        ; preds = %._crit_edge14, %1, %.thread
  %spec.select = phi i32 [ -12, %.thread ], [ 0, %1 ], [ 0, %._crit_edge14 ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_parallel_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !147
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
  %38 = load double, ptr %37, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !129
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
  %57 = load double, ptr %56, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %59 = load double, ptr %58, align 8, !tbaa !157
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
  br i1 %exitcond102.not, label %._crit_edge.us, label %60, !llvm.loop !158

._crit_edge.us:                                   ; preds = %60
  %72 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv103, i32 2
  store double %65, ptr %72, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv103, i32 3
  store double %67, ptr %73, align 8, !tbaa !157
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count107
  br i1 %exitcond108.not, label %.preheader, label %.lr.ph.us, !llvm.loop !159

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
  %78 = load double, ptr %77, align 8, !tbaa !155
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %80 = load double, ptr %79, align 8, !tbaa !157
  %81 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv, i32 2
  store double %78, ptr %81, align 8, !tbaa !155
  %82 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv, i32 3
  store double %80, ptr %82, align 8, !tbaa !157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph93.split, !llvm.loop !159

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
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph93.split, %.lr.ph, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_serial_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
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
  %36 = load double, ptr %35, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !129
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
  %58 = load double, ptr %57, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !157
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
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us94, !llvm.loop !161

._crit_edge.us:                                   ; preds = %.lr.ph.split.us94
  %72 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 2
  store double %66, ptr %72, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 3
  store double %68, ptr %73, align 8, !tbaa !157
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %74 = trunc nuw i64 %indvars.iv110 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !162

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
  br i1 %exitcond109.not, label %._crit_edge.us.thread, label %.lr.ph.split.us.us, !llvm.loop !161

._crit_edge.us.thread:                            ; preds = %.lr.ph.split.us.us
  %88 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 2
  store double %82, ptr %88, align 8, !tbaa !155
  %89 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 3
  store double %84, ptr %89, align 8, !tbaa !157
  br label %._crit_edge87

.lr.ph86.split:                                   ; preds = %.lr.ph86, %.lr.ph86.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph86.split ], [ %43, %.lr.ph86 ]
  %90 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load double, ptr %91, align 8, !tbaa !155
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %94 = load double, ptr %93, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv, i32 2
  store double %92, ptr %95, align 8, !tbaa !155
  %96 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv, i32 3
  store double %94, ptr %96, align 8, !tbaa !157
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %97 = trunc nuw i64 %indvars.iv to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !162

._crit_edge87:                                    ; preds = %.lr.ph86.split, %._crit_edge.us, %._crit_edge.us.thread, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !153
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
  %34 = load ptr, ptr %33, align 8, !tbaa !153
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
  %43 = load double, ptr %42, align 8, !tbaa !154
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
  br i1 %53, label %.lr.ph78.split.us, label %.lr.ph78.split

.lr.ph78.split.us:                                ; preds = %.lr.ph78
  br i1 %52, label %.lr.ph.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph78.split.us
  %wide.trip.count104 = zext nneg i32 %26 to i64
  br label %.preheader.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph78.split.us
  %wide.trip.count112 = zext nneg i32 %28 to i64
  %wide.trip.count117 = zext nneg i32 %26 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge.us.us ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %56 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv119
  %57 = load double, ptr %56, align 8, !tbaa !75
  %58 = fmul nsz double %8, %57
  store double %58, ptr %25, align 8, !tbaa !75
  br label %65

..preheader_crit_edge.us.us:                      ; preds = %65, %..preheader_crit_edge.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %..preheader_crit_edge.us.us ], [ 1, %65 ]
  %.16872.us.us = phi double [ %64, %..preheader_crit_edge.us.us ], [ %70, %65 ]
  %59 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv114
  %60 = load double, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv114
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = fneg nsz double %60
  %64 = tail call nsz double @llvm.fmuladd.f64(double %63, double %62, double %.16872.us.us)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !163

65:                                               ; preds = %.lr.ph.us.us, %65
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next110, %65 ]
  %.06770.us.us = phi double [ 0.000000e+00, %.lr.ph.us.us ], [ %70, %65 ]
  %66 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv109
  %67 = load double, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv109
  %69 = load double, ptr %68, align 8, !tbaa !75
  %70 = tail call nsz double @llvm.fmuladd.f64(double %67, double %69, double %.06770.us.us)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %..preheader_crit_edge.us.us, label %65, !llvm.loop !164

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  store double %64, ptr %23, align 8, !tbaa !75
  %71 = fmul nsz double %54, %64
  %72 = load double, ptr %25, align 8, !tbaa !75
  %73 = fmul nsz double %55, %72
  %74 = tail call nsz double @llvm.fmuladd.f64(double %71, double %10, double %73)
  %75 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv119
  store double %74, ptr %75, align 8, !tbaa !75
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %76 = load i32, ptr %37, align 8, !tbaa !53
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next120, %77
  br i1 %78, label %.lr.ph.us.us, label %._crit_edge79, !llvm.loop !165

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv106 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next107, %._crit_edge.us ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %79 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv106
  %80 = load double, ptr %79, align 8, !tbaa !75
  %81 = fmul nsz double %8, %80
  store double %81, ptr %25, align 8, !tbaa !75
  br label %82

82:                                               ; preds = %.preheader.us, %82
  %indvars.iv101 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next102, %82 ]
  %.16872.us = phi double [ 0.000000e+00, %.preheader.us ], [ %88, %82 ]
  %83 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv101
  %84 = load double, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv101
  %86 = load double, ptr %85, align 8, !tbaa !75
  %87 = fneg nsz double %84
  %88 = tail call nsz double @llvm.fmuladd.f64(double %87, double %86, double %.16872.us)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge.us, label %82, !llvm.loop !163

._crit_edge.us:                                   ; preds = %82
  store double %88, ptr %23, align 8, !tbaa !75
  %89 = fmul nsz double %54, %88
  %90 = load double, ptr %25, align 8, !tbaa !75
  %91 = fmul nsz double %55, %90
  %92 = tail call nsz double @llvm.fmuladd.f64(double %89, double %10, double %91)
  %93 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv106
  store double %92, ptr %93, align 8, !tbaa !75
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %94 = load i32, ptr %37, align 8, !tbaa !53
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next107, %95
  br i1 %96, label %.preheader.us, label %._crit_edge79, !llvm.loop !165

.lr.ph78.split:                                   ; preds = %.lr.ph78
  br i1 %52, label %.lr.ph.us85.preheader, label %.lr.ph78.split.split

.lr.ph.us85.preheader:                            ; preds = %.lr.ph78.split
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us85

.lr.ph.us85:                                      ; preds = %.lr.ph.us85.preheader, %..preheader_crit_edge.us86
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.us85.preheader ], [ %indvars.iv.next99, %..preheader_crit_edge.us86 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %97 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv98
  %98 = load double, ptr %97, align 8, !tbaa !75
  %99 = fmul nsz double %8, %98
  store double %99, ptr %25, align 8, !tbaa !75
  br label %100

100:                                              ; preds = %.lr.ph.us85, %100
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.us85 ], [ %indvars.iv.next96, %100 ]
  %.06770.us82 = phi double [ 0.000000e+00, %.lr.ph.us85 ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv95
  %102 = load double, ptr %101, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv95
  %104 = load double, ptr %103, align 8, !tbaa !75
  %105 = tail call nsz double @llvm.fmuladd.f64(double %102, double %104, double %.06770.us82)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us86, label %100, !llvm.loop !164

..preheader_crit_edge.us86:                       ; preds = %100
  store double %105, ptr %23, align 8, !tbaa !75
  %106 = fmul nsz double %54, %105
  %107 = load double, ptr %25, align 8, !tbaa !75
  %108 = fmul nsz double %55, %107
  %109 = tail call nsz double @llvm.fmuladd.f64(double %106, double %10, double %108)
  %110 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv98
  store double %109, ptr %110, align 8, !tbaa !75
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %111 = load i32, ptr %37, align 8, !tbaa !53
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next99, %112
  br i1 %113, label %.lr.ph.us85, label %._crit_edge79, !llvm.loop !165

.lr.ph78.split.split:                             ; preds = %.lr.ph78.split
  %114 = fmul nsz double %54, 0.000000e+00
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph78.split.split, %.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph78.split.split ], [ %indvars.iv.next, %.preheader ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %115 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  %116 = load double, ptr %115, align 8, !tbaa !75
  %117 = fmul nsz double %8, %116
  store double %117, ptr %25, align 8, !tbaa !75
  store double 0.000000e+00, ptr %23, align 8, !tbaa !75
  %118 = load double, ptr %25, align 8, !tbaa !75
  %119 = fmul nsz double %55, %118
  %120 = tail call nsz double @llvm.fmuladd.f64(double %114, double %10, double %119)
  %121 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  store double %120, ptr %121, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %37, align 8, !tbaa !53
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.preheader, label %._crit_edge79, !llvm.loop !165

._crit_edge79:                                    ; preds = %.preheader, %..preheader_crit_edge.us86, %._crit_edge.us, %._crit_edge.us.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_parallel_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !147
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
  %38 = load double, ptr %37, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !129
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
  %57 = load double, ptr %56, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %59 = load double, ptr %58, align 8, !tbaa !157
  br label %60

60:                                               ; preds = %.lr.ph.us, %60
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next99, %60 ]
  %.08388.us = phi double [ %59, %.lr.ph.us ], [ %68, %60 ]
  %.08487.us = phi double [ %57, %.lr.ph.us ], [ %66, %60 ]
  %61 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv98
  %62 = load float, ptr %61, align 4, !tbaa !166
  %63 = fpext nsz float %62 to double
  %64 = fmul nsz double %8, %63
  %65 = tail call nsz double @llvm.fmuladd.f64(double %53, double %64, double %.08388.us)
  %66 = tail call nsz double @llvm.fmuladd.f64(double %48, double %.08487.us, double %65)
  %67 = fmul nsz double %.08487.us, %51
  %68 = tail call nsz double @llvm.fmuladd.f64(double %55, double %64, double %67)
  %69 = fmul nsz double %44, %.08487.us
  %70 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv98
  %71 = load float, ptr %70, align 4, !tbaa !166
  %72 = fpext nsz float %71 to double
  %73 = fadd nsz double %69, %72
  %74 = fptrunc nsz double %73 to float
  store float %74, ptr %70, align 4, !tbaa !166
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge.us, label %60, !llvm.loop !168

._crit_edge.us:                                   ; preds = %60
  %75 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv103, i32 2
  store double %66, ptr %75, align 8, !tbaa !155
  %76 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv103, i32 3
  store double %68, ptr %76, align 8, !tbaa !157
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count107
  br i1 %exitcond108.not, label %.preheader, label %.lr.ph.us, !llvm.loop !169

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
  %81 = load double, ptr %80, align 8, !tbaa !155
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %83 = load double, ptr %82, align 8, !tbaa !157
  %84 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv, i32 2
  store double %81, ptr %84, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw %struct.BiquadContext, ptr %40, i64 %indvars.iv, i32 3
  store double %83, ptr %85, align 8, !tbaa !157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph93.split, !llvm.loop !169

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next110, %.lr.ph ]
  %86 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv109
  %87 = load float, ptr %86, align 4, !tbaa !166
  %88 = fpext nsz float %87 to double
  %89 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv109
  %90 = load float, ptr %89, align 4, !tbaa !166
  %91 = fpext nsz float %90 to double
  %92 = tail call nsz double @llvm.fmuladd.f64(double %28, double %88, double %91)
  %93 = fptrunc nsz double %92 to float
  store float %93, ptr %89, align 4, !tbaa !166
  %94 = fpext nsz float %93 to double
  %95 = load float, ptr %86, align 4, !tbaa !166
  %96 = fpext nsz float %95 to double
  %97 = fmul nsz double %11, %96
  %98 = tail call nsz double @llvm.fmuladd.f64(double %94, double %10, double %97)
  %99 = fptrunc nsz double %98 to float
  store float %99, ptr %89, align 4, !tbaa !166
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph93.split, %.lr.ph, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_serial_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
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
  %36 = load double, ptr %35, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !129
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
  %58 = load double, ptr %57, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !157
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
  %62 = load float, ptr %61, align 4, !tbaa !166
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
  store float %73, ptr %61, align 4, !tbaa !166
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us94, !llvm.loop !171

._crit_edge.us:                                   ; preds = %.lr.ph.split.us94
  %74 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 2
  store double %67, ptr %74, align 8, !tbaa !155
  %75 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 3
  store double %69, ptr %75, align 8, !tbaa !157
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %76 = trunc nuw i64 %indvars.iv110 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !172

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next106, %.lr.ph.split.us.us ]
  %.07479.us.us = phi double [ %60, %.lr.ph.split.us.us.preheader ], [ %87, %.lr.ph.split.us.us ]
  %.07578.us.us = phi double [ %58, %.lr.ph.split.us.us.preheader ], [ %85, %.lr.ph.split.us.us ]
  %78 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv105
  %79 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv105
  %80 = load float, ptr %79, align 4, !tbaa !166
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
  store float %91, ptr %78, align 4, !tbaa !166
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge.us.thread, label %.lr.ph.split.us.us, !llvm.loop !171

._crit_edge.us.thread:                            ; preds = %.lr.ph.split.us.us
  %92 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 2
  store double %85, ptr %92, align 8, !tbaa !155
  %93 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv110, i32 3
  store double %87, ptr %93, align 8, !tbaa !157
  br label %._crit_edge87

.lr.ph86.split:                                   ; preds = %.lr.ph86, %.lr.ph86.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph86.split ], [ %43, %.lr.ph86 ]
  %94 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load double, ptr %95, align 8, !tbaa !155
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %98 = load double, ptr %97, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv, i32 2
  store double %96, ptr %99, align 8, !tbaa !155
  %100 = getelementptr inbounds nuw %struct.BiquadContext, ptr %38, i64 %indvars.iv, i32 3
  store double %98, ptr %100, align 8, !tbaa !157
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %101 = trunc nuw i64 %indvars.iv to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !172

._crit_edge87:                                    ; preds = %.lr.ph86.split, %._crit_edge.us, %._crit_edge.us.thread, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !153
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
  %34 = load ptr, ptr %33, align 8, !tbaa !153
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
  %43 = load double, ptr %42, align 8, !tbaa !154
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
  br i1 %53, label %.lr.ph78.split.us, label %.lr.ph78.split

.lr.ph78.split.us:                                ; preds = %.lr.ph78
  br i1 %52, label %.lr.ph.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph78.split.us
  %wide.trip.count104 = zext nneg i32 %26 to i64
  br label %.preheader.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph78.split.us
  %wide.trip.count112 = zext nneg i32 %28 to i64
  %wide.trip.count117 = zext nneg i32 %26 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge.us.us ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %56 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv119
  %57 = load float, ptr %56, align 4, !tbaa !166
  %58 = fpext nsz float %57 to double
  %59 = fmul nsz double %8, %58
  store double %59, ptr %25, align 8, !tbaa !75
  br label %66

..preheader_crit_edge.us.us:                      ; preds = %66, %..preheader_crit_edge.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %..preheader_crit_edge.us.us ], [ 1, %66 ]
  %.16872.us.us = phi double [ %65, %..preheader_crit_edge.us.us ], [ %71, %66 ]
  %60 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv114
  %61 = load double, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv114
  %63 = load double, ptr %62, align 8, !tbaa !75
  %64 = fneg nsz double %61
  %65 = tail call nsz double @llvm.fmuladd.f64(double %64, double %63, double %.16872.us.us)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !173

66:                                               ; preds = %.lr.ph.us.us, %66
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next110, %66 ]
  %.06770.us.us = phi double [ 0.000000e+00, %.lr.ph.us.us ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv109
  %68 = load double, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv109
  %70 = load double, ptr %69, align 8, !tbaa !75
  %71 = tail call nsz double @llvm.fmuladd.f64(double %68, double %70, double %.06770.us.us)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %..preheader_crit_edge.us.us, label %66, !llvm.loop !174

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  store double %65, ptr %23, align 8, !tbaa !75
  %72 = fmul nsz double %54, %65
  %73 = load double, ptr %25, align 8, !tbaa !75
  %74 = fmul nsz double %55, %73
  %75 = tail call nsz double @llvm.fmuladd.f64(double %72, double %10, double %74)
  %76 = fptrunc nsz double %75 to float
  %77 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv119
  store float %76, ptr %77, align 4, !tbaa !166
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %78 = load i32, ptr %37, align 8, !tbaa !53
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next120, %79
  br i1 %80, label %.lr.ph.us.us, label %._crit_edge79, !llvm.loop !175

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv106 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next107, %._crit_edge.us ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %81 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv106
  %82 = load float, ptr %81, align 4, !tbaa !166
  %83 = fpext nsz float %82 to double
  %84 = fmul nsz double %8, %83
  store double %84, ptr %25, align 8, !tbaa !75
  br label %85

85:                                               ; preds = %.preheader.us, %85
  %indvars.iv101 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next102, %85 ]
  %.16872.us = phi double [ 0.000000e+00, %.preheader.us ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv101
  %87 = load double, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv101
  %89 = load double, ptr %88, align 8, !tbaa !75
  %90 = fneg nsz double %87
  %91 = tail call nsz double @llvm.fmuladd.f64(double %90, double %89, double %.16872.us)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge.us, label %85, !llvm.loop !173

._crit_edge.us:                                   ; preds = %85
  store double %91, ptr %23, align 8, !tbaa !75
  %92 = fmul nsz double %54, %91
  %93 = load double, ptr %25, align 8, !tbaa !75
  %94 = fmul nsz double %55, %93
  %95 = tail call nsz double @llvm.fmuladd.f64(double %92, double %10, double %94)
  %96 = fptrunc nsz double %95 to float
  %97 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv106
  store float %96, ptr %97, align 4, !tbaa !166
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %98 = load i32, ptr %37, align 8, !tbaa !53
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next107, %99
  br i1 %100, label %.preheader.us, label %._crit_edge79, !llvm.loop !175

.lr.ph78.split:                                   ; preds = %.lr.ph78
  br i1 %52, label %.lr.ph.us85.preheader, label %.lr.ph78.split.split

.lr.ph.us85.preheader:                            ; preds = %.lr.ph78.split
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us85

.lr.ph.us85:                                      ; preds = %.lr.ph.us85.preheader, %..preheader_crit_edge.us86
  %indvars.iv98 = phi i64 [ 0, %.lr.ph.us85.preheader ], [ %indvars.iv.next99, %..preheader_crit_edge.us86 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %101 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv98
  %102 = load float, ptr %101, align 4, !tbaa !166
  %103 = fpext nsz float %102 to double
  %104 = fmul nsz double %8, %103
  store double %104, ptr %25, align 8, !tbaa !75
  br label %105

105:                                              ; preds = %.lr.ph.us85, %105
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.us85 ], [ %indvars.iv.next96, %105 ]
  %.06770.us82 = phi double [ 0.000000e+00, %.lr.ph.us85 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv95
  %107 = load double, ptr %106, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv95
  %109 = load double, ptr %108, align 8, !tbaa !75
  %110 = tail call nsz double @llvm.fmuladd.f64(double %107, double %109, double %.06770.us82)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us86, label %105, !llvm.loop !174

..preheader_crit_edge.us86:                       ; preds = %105
  store double %110, ptr %23, align 8, !tbaa !75
  %111 = fmul nsz double %54, %110
  %112 = load double, ptr %25, align 8, !tbaa !75
  %113 = fmul nsz double %55, %112
  %114 = tail call nsz double @llvm.fmuladd.f64(double %111, double %10, double %113)
  %115 = fptrunc nsz double %114 to float
  %116 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv98
  store float %115, ptr %116, align 4, !tbaa !166
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %117 = load i32, ptr %37, align 8, !tbaa !53
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next99, %118
  br i1 %119, label %.lr.ph.us85, label %._crit_edge79, !llvm.loop !175

.lr.ph78.split.split:                             ; preds = %.lr.ph78.split
  %120 = fmul nsz double %54, 0.000000e+00
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph78.split.split, %.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph78.split.split ], [ %indvars.iv.next, %.preheader ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %47, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %23, i64 %51, i1 false)
  %121 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %122 = load float, ptr %121, align 4, !tbaa !166
  %123 = fpext nsz float %122 to double
  %124 = fmul nsz double %8, %123
  store double %124, ptr %25, align 8, !tbaa !75
  store double 0.000000e+00, ptr %23, align 8, !tbaa !75
  %125 = load double, ptr %25, align 8, !tbaa !75
  %126 = fmul nsz double %55, %125
  %127 = tail call nsz double @llvm.fmuladd.f64(double %120, double %10, double %126)
  %128 = fptrunc nsz double %127 to float
  %129 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  store float %128, ptr %129, align 4, !tbaa !166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %37, align 8, !tbaa !53
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.preheader, label %._crit_edge79, !llvm.loop !175

._crit_edge79:                                    ; preds = %.preheader, %..preheader_crit_edge.us86, %._crit_edge.us, %._crit_edge.us.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_parallel_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !147
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
  %39 = load double, ptr %38, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !129
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
  %48 = load double, ptr %47, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv, i32 2
  store double %48, ptr %51, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv, i32 3
  store double %50, ptr %52, align 8, !tbaa !157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count116
  br i1 %exitcond.not, label %._crit_edge105, label %.lr.ph102.split.us, !llvm.loop !176

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
  %69 = load double, ptr %68, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %71 = load double, ptr %70, align 8, !tbaa !157
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
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %97, %.lr.ph102.split
  %101 = phi i32 [ %56, %.lr.ph102.split ], [ %98, %97 ]
  %.091.lcssa = phi double [ %69, %.lr.ph102.split ], [ %78, %97 ]
  %.090.lcssa = phi double [ %71, %.lr.ph102.split ], [ %80, %97 ]
  %102 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv112, i32 2
  store double %.091.lcssa, ptr %102, align 8, !tbaa !155
  %103 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv112, i32 3
  store double %.090.lcssa, ptr %103, align 8, !tbaa !157
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %.lr.ph102.split, !llvm.loop !178

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
  br i1 %120, label %.lr.ph104, label %._crit_edge105, !llvm.loop !180

._crit_edge105:                                   ; preds = %.lr.ph102.split.us, %.lr.ph104, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_serial_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
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
  %37 = load double, ptr %36, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !129
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
  %47 = load double, ptr %46, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv, i32 2
  store double %47, ptr %50, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv, i32 3
  store double %49, ptr %51, align 8, !tbaa !157
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph95.split.us, label %._crit_edge96, !llvm.loop !181

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
  %69 = load double, ptr %68, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %71 = load double, ptr %70, align 8, !tbaa !157
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
  br i1 %100, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !182

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
  br i1 %127, label %.lr.ph.split, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %124, %97, %.lr.ph95.split
  %128 = phi i32 [ %54, %.lr.ph95.split ], [ %98, %97 ], [ %125, %124 ]
  %.082.lcssa = phi double [ %69, %.lr.ph95.split ], [ %80, %97 ], [ %107, %124 ]
  %.081.lcssa = phi double [ %71, %.lr.ph95.split ], [ %82, %97 ], [ %109, %124 ]
  %129 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv110, i32 2
  store double %.082.lcssa, ptr %129, align 8, !tbaa !155
  %130 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv110, i32 3
  store double %.081.lcssa, ptr %130, align 8, !tbaa !157
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %131 = trunc nuw i64 %indvars.iv110 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph95.split, label %._crit_edge96, !llvm.loop !183

._crit_edge96:                                    ; preds = %.lr.ph95.split.us, %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !153
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
  %35 = load ptr, ptr %34, align 8, !tbaa !153
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
  %44 = load double, ptr %43, align 8, !tbaa !154
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
  br i1 %54, label %.lr.ph87.split.us, label %.lr.ph87.split

.lr.ph87.split.us:                                ; preds = %.lr.ph87
  br i1 %53, label %.lr.ph.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph87.split.us
  %wide.trip.count113 = zext nneg i32 %26 to i64
  br label %.preheader.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph87.split.us
  %wide.trip.count121 = zext nneg i32 %28 to i64
  %wide.trip.count126 = zext nneg i32 %26 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %71
  %indvars.iv128 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next129, %71 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %57 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv128
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = sitofp i32 %58 to double
  %60 = fmul nsz double %8, %59
  store double %60, ptr %25, align 8, !tbaa !75
  br label %82

61:                                               ; preds = %._crit_edge.us.us
  %62 = fcmp nsz ogt double %91, 0x41DFFFFFFFC00000
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = fptosi double %91 to i32
  br label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %33, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %33, align 4, !tbaa !31
  br label %71

68:                                               ; preds = %._crit_edge.us.us
  %69 = load i32, ptr %33, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %33, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %68, %65, %63
  %.sink = phi i32 [ -2147483648, %68 ], [ 2147483647, %65 ], [ %64, %63 ]
  %72 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv128
  store i32 %.sink, ptr %72, align 4, !tbaa !31
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %73 = load i32, ptr %38, align 8, !tbaa !53
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next129, %74
  br i1 %75, label %.lr.ph.us.us, label %._crit_edge88, !llvm.loop !184

..preheader_crit_edge.us.us:                      ; preds = %82, %..preheader_crit_edge.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %..preheader_crit_edge.us.us ], [ 1, %82 ]
  %.17681.us.us = phi double [ %81, %..preheader_crit_edge.us.us ], [ %87, %82 ]
  %76 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv123
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv123
  %79 = load double, ptr %78, align 8, !tbaa !75
  %80 = fneg nsz double %77
  %81 = tail call nsz double @llvm.fmuladd.f64(double %80, double %79, double %.17681.us.us)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !185

82:                                               ; preds = %.lr.ph.us.us, %82
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next119, %82 ]
  %.07579.us.us = phi double [ 0.000000e+00, %.lr.ph.us.us ], [ %87, %82 ]
  %83 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv118
  %84 = load double, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv118
  %86 = load double, ptr %85, align 8, !tbaa !75
  %87 = tail call nsz double @llvm.fmuladd.f64(double %84, double %86, double %.07579.us.us)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %..preheader_crit_edge.us.us, label %82, !llvm.loop !186

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  store double %81, ptr %23, align 8, !tbaa !75
  %88 = fmul nsz double %55, %81
  %89 = load double, ptr %25, align 8, !tbaa !75
  %90 = fmul nsz double %56, %89
  %91 = tail call nsz double @llvm.fmuladd.f64(double %88, double %10, double %90)
  %92 = fcmp nsz olt double %91, 0xC1E0000000000000
  br i1 %92, label %68, label %61

.preheader.us:                                    ; preds = %.preheader.us.preheader, %107
  %indvars.iv115 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next116, %107 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %93 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv115
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = sitofp i32 %94 to double
  %96 = fmul nsz double %8, %95
  store double %96, ptr %25, align 8, !tbaa !75
  br label %112

97:                                               ; preds = %._crit_edge.us
  %98 = fcmp nsz ogt double %122, 0x41DFFFFFFFC00000
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = fptosi double %122 to i32
  br label %107

101:                                              ; preds = %97
  %102 = load i32, ptr %33, align 4, !tbaa !31
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %33, align 4, !tbaa !31
  br label %107

104:                                              ; preds = %._crit_edge.us
  %105 = load i32, ptr %33, align 4, !tbaa !31
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %33, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %104, %101, %99
  %.sink138 = phi i32 [ -2147483648, %104 ], [ 2147483647, %101 ], [ %100, %99 ]
  %108 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv115
  store i32 %.sink138, ptr %108, align 4, !tbaa !31
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %109 = load i32, ptr %38, align 8, !tbaa !53
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next116, %110
  br i1 %111, label %.preheader.us, label %._crit_edge88, !llvm.loop !184

112:                                              ; preds = %.preheader.us, %112
  %indvars.iv110 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next111, %112 ]
  %.17681.us = phi double [ 0.000000e+00, %.preheader.us ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv110
  %114 = load double, ptr %113, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv110
  %116 = load double, ptr %115, align 8, !tbaa !75
  %117 = fneg nsz double %114
  %118 = tail call nsz double @llvm.fmuladd.f64(double %117, double %116, double %.17681.us)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge.us, label %112, !llvm.loop !185

._crit_edge.us:                                   ; preds = %112
  store double %118, ptr %23, align 8, !tbaa !75
  %119 = fmul nsz double %55, %118
  %120 = load double, ptr %25, align 8, !tbaa !75
  %121 = fmul nsz double %56, %120
  %122 = tail call nsz double @llvm.fmuladd.f64(double %119, double %10, double %121)
  %123 = fcmp nsz olt double %122, 0xC1E0000000000000
  br i1 %123, label %104, label %97

.lr.ph87.split:                                   ; preds = %.lr.ph87
  br i1 %53, label %.lr.ph.us94.preheader, label %.lr.ph87.split.split

.lr.ph.us94.preheader:                            ; preds = %.lr.ph87.split
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us94

.lr.ph.us94:                                      ; preds = %.lr.ph.us94.preheader, %138
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us94.preheader ], [ %indvars.iv.next108, %138 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %124 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv107
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %126 = sitofp i32 %125 to double
  %127 = fmul nsz double %8, %126
  store double %127, ptr %25, align 8, !tbaa !75
  br label %143

128:                                              ; preds = %..preheader_crit_edge.us95
  %129 = fcmp nsz ogt double %152, 0x41DFFFFFFFC00000
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = fptosi double %152 to i32
  br label %138

132:                                              ; preds = %128
  %133 = load i32, ptr %33, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %33, align 4, !tbaa !31
  br label %138

135:                                              ; preds = %..preheader_crit_edge.us95
  %136 = load i32, ptr %33, align 4, !tbaa !31
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %33, align 4, !tbaa !31
  br label %138

138:                                              ; preds = %135, %132, %130
  %.sink140 = phi i32 [ -2147483648, %135 ], [ 2147483647, %132 ], [ %131, %130 ]
  %139 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv107
  store i32 %.sink140, ptr %139, align 4, !tbaa !31
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %140 = load i32, ptr %38, align 8, !tbaa !53
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next108, %141
  br i1 %142, label %.lr.ph.us94, label %._crit_edge88, !llvm.loop !184

143:                                              ; preds = %.lr.ph.us94, %143
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next105, %143 ]
  %.07579.us91 = phi double [ 0.000000e+00, %.lr.ph.us94 ], [ %148, %143 ]
  %144 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv104
  %145 = load double, ptr %144, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv104
  %147 = load double, ptr %146, align 8, !tbaa !75
  %148 = tail call nsz double @llvm.fmuladd.f64(double %145, double %147, double %.07579.us91)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us95, label %143, !llvm.loop !186

..preheader_crit_edge.us95:                       ; preds = %143
  store double %148, ptr %23, align 8, !tbaa !75
  %149 = fmul nsz double %55, %148
  %150 = load double, ptr %25, align 8, !tbaa !75
  %151 = fmul nsz double %56, %150
  %152 = tail call nsz double @llvm.fmuladd.f64(double %149, double %10, double %151)
  %153 = fcmp nsz olt double %152, 0xC1E0000000000000
  br i1 %153, label %135, label %128

.lr.ph87.split.split:                             ; preds = %.lr.ph87.split
  %154 = fmul nsz double %55, 0.000000e+00
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph87.split.split, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph87.split.split ], [ %indvars.iv.next, %173 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %155 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = sitofp i32 %156 to double
  %158 = fmul nsz double %8, %157
  store double %158, ptr %25, align 8, !tbaa !75
  store double 0.000000e+00, ptr %23, align 8, !tbaa !75
  %159 = load double, ptr %25, align 8, !tbaa !75
  %160 = fmul nsz double %56, %159
  %161 = tail call nsz double @llvm.fmuladd.f64(double %154, double %10, double %160)
  %162 = fcmp nsz olt double %161, 0xC1E0000000000000
  br i1 %162, label %163, label %166

163:                                              ; preds = %.preheader
  %164 = load i32, ptr %33, align 4, !tbaa !31
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4, !tbaa !31
  br label %173

166:                                              ; preds = %.preheader
  %167 = fcmp nsz ogt double %161, 0x41DFFFFFFFC00000
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load i32, ptr %33, align 4, !tbaa !31
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %33, align 4, !tbaa !31
  br label %173

171:                                              ; preds = %166
  %172 = fptosi double %161 to i32
  br label %173

173:                                              ; preds = %168, %171, %163
  %.sink142 = phi i32 [ 2147483647, %168 ], [ %172, %171 ], [ -2147483648, %163 ]
  %174 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %.sink142, ptr %174, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %38, align 8, !tbaa !53
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %.preheader, label %._crit_edge88, !llvm.loop !184

._crit_edge88:                                    ; preds = %173, %138, %107, %71, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_parallel_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.IIRChannel, ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !147
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
  %39 = load double, ptr %38, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !129
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
  %48 = load double, ptr %47, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv, i32 2
  store double %48, ptr %51, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv, i32 3
  store double %50, ptr %52, align 8, !tbaa !157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count116
  br i1 %exitcond.not, label %._crit_edge105, label %.lr.ph102.split.us, !llvm.loop !187

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
  %68 = load double, ptr %67, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %70 = load double, ptr %69, align 8, !tbaa !157
  %71 = icmp sgt i32 %55, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph102.split, %96
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %96 ], [ 0, %.lr.ph102.split ]
  %.09097 = phi double [ %79, %96 ], [ %70, %.lr.ph102.split ]
  %.09196 = phi double [ %77, %96 ], [ %68, %.lr.ph102.split ]
  %72 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv109
  %73 = load i16, ptr %72, align 2, !tbaa !188
  %74 = sitofp i16 %73 to double
  %75 = fmul nsz double %8, %74
  %76 = tail call nsz double @llvm.fmuladd.f64(double %64, double %75, double %.09097)
  %77 = tail call nsz double @llvm.fmuladd.f64(double %59, double %.09196, double %76)
  %78 = fmul nsz double %.09196, %62
  %79 = tail call nsz double @llvm.fmuladd.f64(double %66, double %75, double %78)
  %80 = fmul nsz double %43, %.09196
  %81 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv109
  %82 = load i16, ptr %81, align 2, !tbaa !188
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
  store i16 %.sink, ptr %81, align 2, !tbaa !188
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %97 = load i32, ptr %42, align 8, !tbaa !53
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next110, %98
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %96, %.lr.ph102.split
  %100 = phi i32 [ %55, %.lr.ph102.split ], [ %97, %96 ]
  %.091.lcssa = phi double [ %68, %.lr.ph102.split ], [ %77, %96 ]
  %.090.lcssa = phi double [ %70, %.lr.ph102.split ], [ %79, %96 ]
  %101 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv112, i32 2
  store double %.091.lcssa, ptr %101, align 8, !tbaa !155
  %102 = getelementptr inbounds nuw %struct.BiquadContext, ptr %41, i64 %indvars.iv112, i32 3
  store double %.090.lcssa, ptr %102, align 8, !tbaa !157
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %.lr.ph102.split, !llvm.loop !191

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv118 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next119, %.lr.ph104 ]
  %103 = getelementptr inbounds nuw i16, ptr %19, i64 %indvars.iv118
  %104 = load i16, ptr %103, align 2, !tbaa !188
  %105 = sitofp i16 %104 to double
  %106 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv118
  %107 = load i16, ptr %106, align 2, !tbaa !188
  %108 = sitofp i16 %107 to double
  %109 = tail call nsz double @llvm.fmuladd.f64(double %28, double %105, double %108)
  %110 = fptosi double %109 to i16
  store i16 %110, ptr %106, align 2, !tbaa !188
  %111 = sitofp i16 %110 to double
  %112 = load i16, ptr %103, align 2, !tbaa !188
  %113 = sitofp i16 %112 to double
  %114 = fmul nsz double %11, %113
  %115 = tail call nsz double @llvm.fmuladd.f64(double %111, double %10, double %114)
  %116 = fptosi double %115 to i16
  store i16 %116, ptr %106, align 2, !tbaa !188
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !192

._crit_edge105:                                   ; preds = %.lr.ph102.split.us, %.lr.ph104, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_serial_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = fsub nsz double 1.000000e+00, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
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
  %37 = load double, ptr %36, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !129
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
  %47 = load double, ptr %46, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load double, ptr %48, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv, i32 2
  store double %47, ptr %50, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv, i32 3
  store double %49, ptr %51, align 8, !tbaa !157
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph95.split.us, label %._crit_edge96, !llvm.loop !193

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
  %69 = load double, ptr %68, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %71 = load double, ptr %70, align 8, !tbaa !157
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
  %.in.us = load i16, ptr %74, align 2, !tbaa !188
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
  store i16 %.sink, ptr %73, align 2, !tbaa !188
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %97 = load i32, ptr %40, align 8, !tbaa !53
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next108, %98
  br i1 %99, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !194

.lr.ph.split:                                     ; preds = %.lr.ph, %122
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %122 ], [ 0, %.lr.ph ]
  %.08188 = phi double [ %107, %122 ], [ %71, %.lr.ph ]
  %.08287 = phi double [ %105, %122 ], [ %69, %.lr.ph ]
  %100 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv104
  %.in = load i16, ptr %100, align 2, !tbaa !188
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
  store i16 %.sink120, ptr %100, align 2, !tbaa !188
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %123 = load i32, ptr %40, align 8, !tbaa !53
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next105, %124
  br i1 %125, label %.lr.ph.split, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %122, %96, %.lr.ph95.split
  %126 = phi i32 [ %54, %.lr.ph95.split ], [ %97, %96 ], [ %123, %122 ]
  %.082.lcssa = phi double [ %69, %.lr.ph95.split ], [ %79, %96 ], [ %105, %122 ]
  %.081.lcssa = phi double [ %71, %.lr.ph95.split ], [ %81, %96 ], [ %107, %122 ]
  %127 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv110, i32 2
  store double %.082.lcssa, ptr %127, align 8, !tbaa !155
  %128 = getelementptr inbounds nuw %struct.BiquadContext, ptr %39, i64 %indvars.iv110, i32 3
  store double %.081.lcssa, ptr %128, align 8, !tbaa !157
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %129 = trunc nuw i64 %indvars.iv110 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph95.split, label %._crit_edge96, !llvm.loop !195

._crit_edge96:                                    ; preds = %.lr.ph95.split.us, %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !153
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
  %35 = load ptr, ptr %34, align 8, !tbaa !153
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
  %44 = load double, ptr %43, align 8, !tbaa !154
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
  br i1 %54, label %.lr.ph87.split.us, label %.lr.ph87.split

.lr.ph87.split.us:                                ; preds = %.lr.ph87
  br i1 %53, label %.lr.ph.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph87.split.us
  %wide.trip.count113 = zext nneg i32 %26 to i64
  br label %.preheader.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph87.split.us
  %wide.trip.count121 = zext nneg i32 %28 to i64
  %wide.trip.count126 = zext nneg i32 %26 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %71
  %indvars.iv128 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next129, %71 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %57 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv128
  %58 = load i16, ptr %57, align 2, !tbaa !188
  %59 = sitofp i16 %58 to double
  %60 = fmul nsz double %8, %59
  store double %60, ptr %25, align 8, !tbaa !75
  br label %82

61:                                               ; preds = %._crit_edge.us.us
  %62 = fcmp nsz ogt double %91, 3.276700e+04
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = fptosi double %91 to i16
  br label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %33, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %33, align 4, !tbaa !31
  br label %71

68:                                               ; preds = %._crit_edge.us.us
  %69 = load i32, ptr %33, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %33, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %68, %65, %63
  %.sink = phi i16 [ -32768, %68 ], [ 32767, %65 ], [ %64, %63 ]
  %72 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv128
  store i16 %.sink, ptr %72, align 2, !tbaa !188
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %73 = load i32, ptr %38, align 8, !tbaa !53
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next129, %74
  br i1 %75, label %.lr.ph.us.us, label %._crit_edge88, !llvm.loop !196

..preheader_crit_edge.us.us:                      ; preds = %82, %..preheader_crit_edge.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %..preheader_crit_edge.us.us ], [ 1, %82 ]
  %.17681.us.us = phi double [ %81, %..preheader_crit_edge.us.us ], [ %87, %82 ]
  %76 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv123
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv123
  %79 = load double, ptr %78, align 8, !tbaa !75
  %80 = fneg nsz double %77
  %81 = tail call nsz double @llvm.fmuladd.f64(double %80, double %79, double %.17681.us.us)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !197

82:                                               ; preds = %.lr.ph.us.us, %82
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next119, %82 ]
  %.07579.us.us = phi double [ 0.000000e+00, %.lr.ph.us.us ], [ %87, %82 ]
  %83 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv118
  %84 = load double, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv118
  %86 = load double, ptr %85, align 8, !tbaa !75
  %87 = tail call nsz double @llvm.fmuladd.f64(double %84, double %86, double %.07579.us.us)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %..preheader_crit_edge.us.us, label %82, !llvm.loop !198

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  store double %81, ptr %23, align 8, !tbaa !75
  %88 = fmul nsz double %55, %81
  %89 = load double, ptr %25, align 8, !tbaa !75
  %90 = fmul nsz double %56, %89
  %91 = tail call nsz double @llvm.fmuladd.f64(double %88, double %10, double %90)
  %92 = fcmp nsz olt double %91, -3.276800e+04
  br i1 %92, label %68, label %61

.preheader.us:                                    ; preds = %.preheader.us.preheader, %107
  %indvars.iv115 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next116, %107 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %93 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv115
  %94 = load i16, ptr %93, align 2, !tbaa !188
  %95 = sitofp i16 %94 to double
  %96 = fmul nsz double %8, %95
  store double %96, ptr %25, align 8, !tbaa !75
  br label %112

97:                                               ; preds = %._crit_edge.us
  %98 = fcmp nsz ogt double %122, 3.276700e+04
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = fptosi double %122 to i16
  br label %107

101:                                              ; preds = %97
  %102 = load i32, ptr %33, align 4, !tbaa !31
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %33, align 4, !tbaa !31
  br label %107

104:                                              ; preds = %._crit_edge.us
  %105 = load i32, ptr %33, align 4, !tbaa !31
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %33, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %104, %101, %99
  %.sink138 = phi i16 [ -32768, %104 ], [ 32767, %101 ], [ %100, %99 ]
  %108 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv115
  store i16 %.sink138, ptr %108, align 2, !tbaa !188
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %109 = load i32, ptr %38, align 8, !tbaa !53
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next116, %110
  br i1 %111, label %.preheader.us, label %._crit_edge88, !llvm.loop !196

112:                                              ; preds = %.preheader.us, %112
  %indvars.iv110 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next111, %112 ]
  %.17681.us = phi double [ 0.000000e+00, %.preheader.us ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv110
  %114 = load double, ptr %113, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv110
  %116 = load double, ptr %115, align 8, !tbaa !75
  %117 = fneg nsz double %114
  %118 = tail call nsz double @llvm.fmuladd.f64(double %117, double %116, double %.17681.us)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge.us, label %112, !llvm.loop !197

._crit_edge.us:                                   ; preds = %112
  store double %118, ptr %23, align 8, !tbaa !75
  %119 = fmul nsz double %55, %118
  %120 = load double, ptr %25, align 8, !tbaa !75
  %121 = fmul nsz double %56, %120
  %122 = tail call nsz double @llvm.fmuladd.f64(double %119, double %10, double %121)
  %123 = fcmp nsz olt double %122, -3.276800e+04
  br i1 %123, label %104, label %97

.lr.ph87.split:                                   ; preds = %.lr.ph87
  br i1 %53, label %.lr.ph.us94.preheader, label %.lr.ph87.split.split

.lr.ph.us94.preheader:                            ; preds = %.lr.ph87.split
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us94

.lr.ph.us94:                                      ; preds = %.lr.ph.us94.preheader, %138
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us94.preheader ], [ %indvars.iv.next108, %138 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %124 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv107
  %125 = load i16, ptr %124, align 2, !tbaa !188
  %126 = sitofp i16 %125 to double
  %127 = fmul nsz double %8, %126
  store double %127, ptr %25, align 8, !tbaa !75
  br label %143

128:                                              ; preds = %..preheader_crit_edge.us95
  %129 = fcmp nsz ogt double %152, 3.276700e+04
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = fptosi double %152 to i16
  br label %138

132:                                              ; preds = %128
  %133 = load i32, ptr %33, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %33, align 4, !tbaa !31
  br label %138

135:                                              ; preds = %..preheader_crit_edge.us95
  %136 = load i32, ptr %33, align 4, !tbaa !31
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %33, align 4, !tbaa !31
  br label %138

138:                                              ; preds = %135, %132, %130
  %.sink140 = phi i16 [ -32768, %135 ], [ 32767, %132 ], [ %131, %130 ]
  %139 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv107
  store i16 %.sink140, ptr %139, align 2, !tbaa !188
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %140 = load i32, ptr %38, align 8, !tbaa !53
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next108, %141
  br i1 %142, label %.lr.ph.us94, label %._crit_edge88, !llvm.loop !196

143:                                              ; preds = %.lr.ph.us94, %143
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next105, %143 ]
  %.07579.us91 = phi double [ 0.000000e+00, %.lr.ph.us94 ], [ %148, %143 ]
  %144 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv104
  %145 = load double, ptr %144, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv104
  %147 = load double, ptr %146, align 8, !tbaa !75
  %148 = tail call nsz double @llvm.fmuladd.f64(double %145, double %147, double %.07579.us91)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us95, label %143, !llvm.loop !198

..preheader_crit_edge.us95:                       ; preds = %143
  store double %148, ptr %23, align 8, !tbaa !75
  %149 = fmul nsz double %55, %148
  %150 = load double, ptr %25, align 8, !tbaa !75
  %151 = fmul nsz double %56, %150
  %152 = tail call nsz double @llvm.fmuladd.f64(double %149, double %10, double %151)
  %153 = fcmp nsz olt double %152, -3.276800e+04
  br i1 %153, label %135, label %128

.lr.ph87.split.split:                             ; preds = %.lr.ph87.split
  %154 = fmul nsz double %55, 0.000000e+00
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph87.split.split, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph87.split.split ], [ %indvars.iv.next, %173 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %25, i64 %48, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %23, i64 %52, i1 false)
  %155 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv
  %156 = load i16, ptr %155, align 2, !tbaa !188
  %157 = sitofp i16 %156 to double
  %158 = fmul nsz double %8, %157
  store double %158, ptr %25, align 8, !tbaa !75
  store double 0.000000e+00, ptr %23, align 8, !tbaa !75
  %159 = load double, ptr %25, align 8, !tbaa !75
  %160 = fmul nsz double %56, %159
  %161 = tail call nsz double @llvm.fmuladd.f64(double %154, double %10, double %160)
  %162 = fcmp nsz olt double %161, -3.276800e+04
  br i1 %162, label %163, label %166

163:                                              ; preds = %.preheader
  %164 = load i32, ptr %33, align 4, !tbaa !31
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4, !tbaa !31
  br label %173

166:                                              ; preds = %.preheader
  %167 = fcmp nsz ogt double %161, 3.276700e+04
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load i32, ptr %33, align 4, !tbaa !31
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %33, align 4, !tbaa !31
  br label %173

171:                                              ; preds = %166
  %172 = fptosi double %161 to i16
  br label %173

173:                                              ; preds = %168, %171, %163
  %.sink142 = phi i16 [ 32767, %168 ], [ %172, %171 ], [ -32768, %163 ]
  %174 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv
  store i16 %.sink142, ptr %174, align 2, !tbaa !188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %38, align 8, !tbaa !53
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %.preheader, label %._crit_edge88, !llvm.loop !196

._crit_edge88:                                    ; preds = %173, %138, %107, %71, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_lattice_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !153
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
  %31 = load ptr, ptr %30, align 8, !tbaa !153
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
  %40 = load double, ptr %39, align 8, !tbaa !154
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
  br i1 %62, label %51, label %._crit_edge.us, !llvm.loop !199

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
  br i1 %71, label %.lr.ph.us, label %._crit_edge78, !llvm.loop !200

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
  br i1 %83, label %.lr.ph77.split, label %._crit_edge78, !llvm.loop !200

._crit_edge78:                                    ; preds = %.lr.ph77.split, %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_lattice_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !153
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
  %31 = load ptr, ptr %30, align 8, !tbaa !153
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
  %40 = load double, ptr %39, align 8, !tbaa !154
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
  %49 = load float, ptr %48, align 4, !tbaa !166
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
  br i1 %63, label %52, label %._crit_edge.us, !llvm.loop !201

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
  store float %69, ptr %70, align 4, !tbaa !166
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %71 = load i32, ptr %34, align 8, !tbaa !53
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next86, %72
  br i1 %73, label %.lr.ph.us, label %._crit_edge78, !llvm.loop !202

.lr.ph77.split:                                   ; preds = %.lr.ph77, %.lr.ph77.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph77.split ], [ 0, %.lr.ph77 ]
  %74 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !166
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
  store float %83, ptr %84, align 4, !tbaa !166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %34, align 8, !tbaa !53
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph77.split, label %._crit_edge78, !llvm.loop !202

._crit_edge78:                                    ; preds = %.lr.ph77.split, %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_lattice_s32p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !153
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
  %32 = load ptr, ptr %31, align 8, !tbaa !153
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
  %41 = load double, ptr %40, align 8, !tbaa !154
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
  br i1 %67, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !203

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
  br i1 %79, label %68, label %._crit_edge.us, !llvm.loop !204

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
  br i1 %110, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !203

._crit_edge87:                                    ; preds = %106, %63, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @iir_ch_lattice_s16p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !152
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !153
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
  %32 = load ptr, ptr %31, align 8, !tbaa !153
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
  %41 = load double, ptr %40, align 8, !tbaa !154
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
  %50 = load i16, ptr %49, align 2, !tbaa !188
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
  store i16 %.sink, ptr %64, align 2, !tbaa !188
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %65 = load i32, ptr %35, align 8, !tbaa !53
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next95, %66
  br i1 %67, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !205

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
  br i1 %79, label %68, label %._crit_edge.us, !llvm.loop !206

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
  %87 = load i16, ptr %86, align 2, !tbaa !188
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
  store i16 %.sink100, ptr %107, align 2, !tbaa !188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %35, align 8, !tbaa !53
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !205

._crit_edge87:                                    ; preds = %106, %63, %4
  ret i32 0
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define internal fastcc double @fact(double noundef %0) unnamed_addr #8 {
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
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #10

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = !{!42, !15, i64 36}
!123 = !{!42, !15, i64 40}
!124 = !{!42, !15, i64 44}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = !{!65, !66, i64 56}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
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
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = !{!65, !22, i64 48}
!148 = distinct !{!148, !37}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = !{!21, !22, i64 32}
!152 = !{!21, !22, i64 48}
!153 = !{!54, !55, i64 96}
!154 = !{!21, !22, i64 40}
!155 = !{!156, !22, i64 48}
!156 = !{!"BiquadContext", !8, i64 0, !8, i64 24, !22, i64 48, !22, i64 56}
!157 = !{!156, !22, i64 56}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = !{!167, !167, i64 0}
!167 = !{!"float", !8, i64 0}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !37}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37, !179}
!179 = !{!"llvm.loop.unswitch.partial.disable"}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37, !179}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = !{!189, !189, i64 0}
!189 = !{!"short", !8, i64 0}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37, !179}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37, !179}
!196 = distinct !{!196, !37}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
!199 = distinct !{!199, !37}
!200 = distinct !{!200, !37}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !37}
!203 = distinct !{!203, !37}
!204 = distinct !{!204, !37}
!205 = distinct !{!205, !37}
!206 = distinct !{!206, !37}
