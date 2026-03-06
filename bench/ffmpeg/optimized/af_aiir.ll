; ModuleID = 'bench/ffmpeg/original/af_aiir.ll'
source_filename = "bench/ffmpeg/original/af_aiir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.73) #16
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
  %20 = call i32 @ff_append_outpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #16
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
  %26 = call i32 @ff_append_outpad(ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %15, %25, %switch.lookup, %28, %14
  %.0 = phi i32 [ -22, %14 ], [ -558323010, %15 ], [ %20, %switch.lookup ], [ 0, %28 ], [ %26, %25 ]
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
  %10 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @av_freep(ptr noundef nonnull %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @av_freep(ptr noundef nonnull %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @av_freep(ptr noundef nonnull %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @av_freep(ptr noundef nonnull %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @av_freep(ptr noundef nonnull %15) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %6, align 8, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  tail call void @av_freep(ptr noundef nonnull %4) #16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %19) #16
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
  %10 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i32 @ff_formats_ref(ptr noundef %10, ptr noundef %12) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %17, ptr %4, align 8, !tbaa !31
  %18 = call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #16
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
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #16
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
  %19 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %18) #16
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %20, label %21

20:                                               ; preds = %16
  call void @av_frame_free(ptr noundef nonnull %3) #16
  br label %.thread61

21:                                               ; preds = %16
  %22 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %19, ptr noundef nonnull %1) #16
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
  %29 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %26, ptr noundef nonnull %4, ptr noundef null, i32 noundef %28) #16
  %30 = load i32, ptr %27, align 4, !tbaa !63
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.pre = load ptr, ptr %32, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %.lr.ph, %42
  %34 = phi i32 [ %30, %.lr.ph ], [ %43, %42 ]
  %35 = phi ptr [ %.pre, %.lr.ph ], [ %44, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %36 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %41, i32 noundef %38) #16
  %.pre66 = load ptr, ptr %32, align 8, !tbaa !34
  %.pre67 = load i32, ptr %27, align 4, !tbaa !63
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ %.pre67, %40 ], [ %34, %33 ]
  %44 = phi ptr [ %.pre66, %40 ], [ %35, %33 ]
  %45 = getelementptr inbounds nuw [72 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i32 0, ptr %46, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %43 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %33, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %42, %23
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %.not55 = icmp eq ptr %49, %.044
  br i1 %.not55, label %51, label %50

50:                                               ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #16
  br label %51

51:                                               ; preds = %50, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %.not56 = icmp eq i32 %53, 0
  br i1 %.not56, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %.044, i64 136
  %63 = load i64, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %68, align 8
  %71 = call i64 @av_rescale_q(i64 noundef %63, i64 %69, i64 %70) #17
  %72 = icmp sgt i64 %71, %61
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %54
  store i64 %71, ptr %60, align 8, !tbaa !69
  %74 = call ptr @av_frame_clone(ptr noundef nonnull %59) #16
  %.not57 = icmp eq ptr %74, null
  br i1 %.not57, label %.thread61, label %75

75:                                               ; preds = %73
  %76 = call i32 @ff_filter_frame(ptr noundef nonnull %57, ptr noundef nonnull %74) #16
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %.thread, label %.thread61

.thread:                                          ; preds = %54, %75, %51
  %78 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef %.044) #16
  br label %.thread61

.thread61:                                        ; preds = %73, %75, %.thread, %20
  %.0 = phi i32 [ %78, %.thread ], [ %76, %75 ], [ -12, %20 ], [ -12, %73 ]
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
  %15 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 72) #16
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
  %22 = tail call noalias ptr @av_strdup(ptr noundef %19) #16
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
  %27 = call ptr @av_strtok(ptr noundef %.01725.i, ptr noundef nonnull @.str.82, ptr noundef nonnull %4) #16
  %.not21.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not21.i, ptr %.01526.i, ptr %27
  %.not22.i = icmp eq ptr %spec.select.i, null
  br i1 %.not22.i, label %read_gains.exit.thread274, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %24, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %indvars.iv.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.83, ptr noundef nonnull %31) #16
  %.not23.i = icmp eq i32 %32, 1
  br i1 %.not23.i, label %25, label %33

33:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.84, ptr noundef nonnull %spec.select.i) #16
  br label %read_gains.exit.thread274

read_gains.exit.thread274:                        ; preds = %26, %33
  call void @av_freep(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %convert_zp2tf.exit

.loopexit:                                        ; preds = %25, %.preheader.i
  call void @av_freep(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load i32, ptr %11, align 4, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = call fastcc i32 @read_channels(ptr noundef %5, i32 noundef %34, ptr noundef %36, i32 noundef 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %convert_zp2tf.exit, label %39

39:                                               ; preds = %.loopexit
  %40 = load i32, ptr %11, align 4, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call fastcc i32 @read_channels(ptr noundef %5, i32 noundef %40, ptr noundef %42, i32 noundef 1)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %convert_zp2tf.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %47 = load i32, ptr %46, align 4, !tbaa !73
  switch i32 %47, label %convert_pr2zp.exit [
    i32 -1, label %48
    i32 2, label %157
    i32 3, label %191
    i32 4, label %229
  ]

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !63
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph9.i, label %convert_pr2zp.exit.thread276

.lr.ph9.i:                                        ; preds = %48
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %wide.trip.count25.i = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %.loopexit.i, %.lr.ph9.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next23.i, %.loopexit.i ]
  %53 = load ptr, ptr %51, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw [72 x i8], ptr %53, i64 %indvars.iv22.i
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @av_calloc(i64 noundef %56, i64 noundef 8) #16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @av_calloc(i64 noundef %60, i64 noundef 8) #16
  %62 = icmp ne ptr %57, null
  %63 = icmp ne ptr %61, null
  %or.cond.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i, label %64, label %.loopexit.i

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = load i32, ptr %54, align 8, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %66, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = load i32, ptr %58, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %71, i64 %74, i1 false)
  %75 = load i32, ptr %54, align 8, !tbaa !31
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i168, label %.preheader.i167

.lr.ph.i168:                                      ; preds = %64
  %wide.trip.count.i.i = zext nneg i32 %75 to i64
  br label %.lr.ph49.i.i

.preheader.i167:                                  ; preds = %coef_sf2zf.exit.loopexit.i, %64
  %77 = load i32, ptr %58, align 4, !tbaa !31
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph7.i, label %.loopexit.i

.lr.ph7.i:                                        ; preds = %.preheader.i167
  %wide.trip.count.i42.i = zext nneg i32 %77 to i64
  br label %.lr.ph49.i41.i

.lr.ph49.i.i:                                     ; preds = %coef_sf2zf.exit.loopexit.i, %.lr.ph.i168
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.i168 ], [ %indvars.iv.next.i170, %coef_sf2zf.exit.loopexit.i ]
  %79 = trunc i64 %indvars.iv.i169 to i32
  %reass.sub = sub i32 %79, %75
  %80 = add i32 %reass.sub, 1
  br label %81

81:                                               ; preds = %._crit_edge.i.i, %.lr.ph49.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph49.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %.03646.i.i = phi double [ 0.000000e+00, %.lr.ph49.i.i ], [ %95, %._crit_edge.i.i ]
  %82 = trunc i64 %indvars.iv.i.i to i32
  %83 = add i32 %80, %82
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = call i32 @llvm.smin.i32(i32 %82, i32 %79)
  %.not3942.i.i = icmp sgt i32 %spec.select.i.i, %84
  %.pre.i.i = uitofp nneg i32 %82 to double
  br i1 %.not3942.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %81
  %85 = call nsz fastcc double @fact(double noundef %.pre.i.i)
  %86 = xor i32 %82, -1
  %87 = add i32 %75, %86
  %88 = sitofp i32 %87 to double
  %89 = call nsz fastcc double @fact(double noundef %88)
  %90 = fmul nsz double %85, %89
  %91 = sub i32 %87, %79
  br label %96

._crit_edge.i.i:                                  ; preds = %96, %81
  %.034.lcssa.i.i = phi double [ 0.000000e+00, %81 ], [ %114, %96 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i
  %93 = load double, ptr %92, align 8, !tbaa !75
  %exp2.i.i = call nnan nsz double @llvm.exp2.f64(double %.pre.i.i)
  %94 = fmul nsz double %exp2.i.i, %93
  %95 = call nsz double @llvm.fmuladd.f64(double %94, double %.034.lcssa.i.i, double %.03646.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %coef_sf2zf.exit.loopexit.i, label %81, !llvm.loop !76

96:                                               ; preds = %96, %.lr.ph.i.i
  %.044.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ %115, %96 ]
  %.03443.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %114, %96 ]
  %97 = uitofp nneg i32 %.044.i.i to double
  %98 = call nsz fastcc double @fact(double noundef %97)
  %99 = sub nsw i32 %82, %.044.i.i
  %100 = sitofp i32 %99 to double
  %101 = call nsz fastcc double @fact(double noundef %100)
  %102 = fmul nsz double %98, %101
  %103 = sub nsw i32 %79, %.044.i.i
  %104 = sitofp i32 %103 to double
  %105 = call nsz fastcc double @fact(double noundef %104)
  %106 = fmul nsz double %102, %105
  %107 = add nsw i32 %91, %.044.i.i
  %108 = sitofp i32 %107 to double
  %109 = call nsz fastcc double @fact(double noundef %108)
  %110 = fmul nsz double %106, %109
  %111 = fdiv nsz double %90, %110
  %112 = and i32 %.044.i.i, 1
  %.not40.i.i = icmp eq i32 %112, 0
  %113 = select nsz i1 %.not40.i.i, double 1.000000e+00, double -1.000000e+00
  %114 = call nsz double @llvm.fmuladd.f64(double %111, double %113, double %.03443.i.i)
  %115 = add nuw nsw i32 %.044.i.i, 1
  %.not39.not.i.i = icmp samesign ult i32 %.044.i.i, %84
  br i1 %.not39.not.i.i, label %96, label %._crit_edge.i.i, !llvm.loop !77

coef_sf2zf.exit.loopexit.i:                       ; preds = %._crit_edge.i.i
  %116 = load ptr, ptr %65, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i169
  store double %95, ptr %117, align 8, !tbaa !75
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i.i
  br i1 %exitcond.not.i171, label %.preheader.i167, label %.lr.ph49.i.i, !llvm.loop !78

.lr.ph49.i41.i:                                   ; preds = %coef_sf2zf.exit59.loopexit.i, %.lr.ph7.i
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph7.i ], [ %indvars.iv.next17.i, %coef_sf2zf.exit59.loopexit.i ]
  %118 = trunc i64 %indvars.iv16.i to i32
  %reass.sub373 = sub i32 %118, %77
  %119 = add i32 %reass.sub373, 1
  br label %120

120:                                              ; preds = %._crit_edge.i53.i, %.lr.ph49.i41.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph49.i41.i ], [ %indvars.iv.next.i56.i, %._crit_edge.i53.i ]
  %.03646.i44.i = phi double [ 0.000000e+00, %.lr.ph49.i41.i ], [ %134, %._crit_edge.i53.i ]
  %121 = trunc i64 %indvars.iv.i43.i to i32
  %122 = add i32 %119, %121
  %spec.select.i45.i = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %123 = call i32 @llvm.smin.i32(i32 %121, i32 %118)
  %.not3942.i46.i = icmp sgt i32 %spec.select.i45.i, %123
  %.pre.i47.i = uitofp nneg i32 %121 to double
  br i1 %.not3942.i46.i, label %._crit_edge.i53.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %120
  %124 = call nsz fastcc double @fact(double noundef %.pre.i47.i)
  %125 = xor i32 %121, -1
  %126 = add i32 %77, %125
  %127 = sitofp i32 %126 to double
  %128 = call nsz fastcc double @fact(double noundef %127)
  %129 = fmul nsz double %124, %128
  %130 = sub i32 %126, %118
  br label %135

._crit_edge.i53.i:                                ; preds = %135, %120
  %.034.lcssa.i54.i = phi double [ 0.000000e+00, %120 ], [ %153, %135 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i43.i
  %132 = load double, ptr %131, align 8, !tbaa !75
  %exp2.i55.i = call nnan nsz double @llvm.exp2.f64(double %.pre.i47.i)
  %133 = fmul nsz double %exp2.i55.i, %132
  %134 = call nsz double @llvm.fmuladd.f64(double %133, double %.034.lcssa.i54.i, double %.03646.i44.i)
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i42.i
  br i1 %exitcond.not.i57.i, label %coef_sf2zf.exit59.loopexit.i, label %120, !llvm.loop !76

135:                                              ; preds = %135, %.lr.ph.i48.i
  %.044.i49.i = phi i32 [ %spec.select.i45.i, %.lr.ph.i48.i ], [ %154, %135 ]
  %.03443.i50.i = phi double [ 0.000000e+00, %.lr.ph.i48.i ], [ %153, %135 ]
  %136 = uitofp nneg i32 %.044.i49.i to double
  %137 = call nsz fastcc double @fact(double noundef %136)
  %138 = sub nsw i32 %121, %.044.i49.i
  %139 = sitofp i32 %138 to double
  %140 = call nsz fastcc double @fact(double noundef %139)
  %141 = fmul nsz double %137, %140
  %142 = sub nsw i32 %118, %.044.i49.i
  %143 = sitofp i32 %142 to double
  %144 = call nsz fastcc double @fact(double noundef %143)
  %145 = fmul nsz double %141, %144
  %146 = add nsw i32 %130, %.044.i49.i
  %147 = sitofp i32 %146 to double
  %148 = call nsz fastcc double @fact(double noundef %147)
  %149 = fmul nsz double %145, %148
  %150 = fdiv nsz double %129, %149
  %151 = and i32 %.044.i49.i, 1
  %.not40.i51.i = icmp eq i32 %151, 0
  %152 = select nsz i1 %.not40.i51.i, double 1.000000e+00, double -1.000000e+00
  %153 = call nsz double @llvm.fmuladd.f64(double %150, double %152, double %.03443.i50.i)
  %154 = add nuw nsw i32 %.044.i49.i, 1
  %.not39.not.i52.i = icmp samesign ult i32 %.044.i49.i, %123
  br i1 %.not39.not.i52.i, label %135, label %._crit_edge.i53.i, !llvm.loop !77

coef_sf2zf.exit59.loopexit.i:                     ; preds = %._crit_edge.i53.i
  %155 = load ptr, ptr %70, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv16.i
  store double %134, ptr %156, align 8, !tbaa !75
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count.i42.i
  br i1 %exitcond21.not.i, label %.loopexit.i, label %.lr.ph49.i41.i, !llvm.loop !79

.loopexit.i:                                      ; preds = %coef_sf2zf.exit59.loopexit.i, %.preheader.i167, %52
  call void @av_free(ptr noundef %57) #16
  call void @av_free(ptr noundef %61) #16
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %convert_pr2zp.exit.thread276, label %52, !llvm.loop !80

convert_pr2zp.exit.thread276:                     ; preds = %.loopexit.i, %48
  store i32 0, ptr %46, align 4, !tbaa !73
  br label %check_stability.exit

157:                                              ; preds = %45
  %158 = load i32, ptr %11, align 4, !tbaa !63
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph6.i, label %check_stability.exit

.lr.ph6.i:                                        ; preds = %157
  %.val160 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %.val160, i64 104
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %wide.trip.count17.i = zext nneg i32 %158 to i64
  br label %162

162:                                              ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next15.i, %._crit_edge.i ]
  %163 = getelementptr inbounds nuw [72 x i8], ptr %161, i64 %indvars.iv14.i
  %164 = load i32, ptr %163, align 8, !tbaa !31
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i173, label %.preheader.i172

.lr.ph.i173:                                      ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !74
  %wide.trip.count.i174 = zext nneg i32 %164 to i64
  br label %173

.preheader.i172:                                  ; preds = %173, %162
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph3.i, label %._crit_edge.i

.lr.ph3.i:                                        ; preds = %.preheader.i172
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %wide.trip.count12.i = zext nneg i32 %169 to i64
  br label %182

173:                                              ; preds = %173, %.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i176, %173 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i175, 4
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx.i
  %175 = load double, ptr %174, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !75
  %178 = call nsz double @llvm.cos.f64(double %177)
  %179 = fmul nsz double %175, %178
  store double %179, ptr %174, align 8, !tbaa !75
  %180 = call nsz double @llvm.sin.f64(double %177)
  %181 = fmul nsz double %175, %180
  store double %181, ptr %176, align 8, !tbaa !75
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i174
  br i1 %exitcond.not.i177, label %.preheader.i172, label %173, !llvm.loop !81

182:                                              ; preds = %182, %.lr.ph3.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next10.i, %182 ]
  %.idx21.i = shl nuw nsw i64 %indvars.iv9.i, 4
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx21.i
  %184 = load double, ptr %183, align 8, !tbaa !75
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !75
  %187 = call nsz double @llvm.cos.f64(double %186)
  %188 = fmul nsz double %184, %187
  store double %188, ptr %183, align 8, !tbaa !75
  %189 = call nsz double @llvm.sin.f64(double %186)
  %190 = fmul nsz double %184, %189
  store double %190, ptr %185, align 8, !tbaa !75
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %._crit_edge.i, label %182, !llvm.loop !82

._crit_edge.i:                                    ; preds = %182, %.preheader.i172
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %convert_pr2zp.exit, label %162, !llvm.loop !83

191:                                              ; preds = %45
  %192 = load i32, ptr %11, align 4, !tbaa !63
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph6.i178, label %check_stability.exit

.lr.ph6.i178:                                     ; preds = %191
  %.val161 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %.val161, i64 104
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %wide.trip.count17.i179 = zext nneg i32 %192 to i64
  br label %196

196:                                              ; preds = %._crit_edge.i182, %.lr.ph6.i178
  %indvars.iv14.i180 = phi i64 [ 0, %.lr.ph6.i178 ], [ %indvars.iv.next15.i183, %._crit_edge.i182 ]
  %197 = getelementptr inbounds nuw [72 x i8], ptr %195, i64 %indvars.iv14.i180
  %198 = load i32, ptr %197, align 8, !tbaa !31
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i191, label %.preheader.i181

.lr.ph.i191:                                      ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !74
  %wide.trip.count.i192 = zext nneg i32 %198 to i64
  br label %207

.preheader.i181:                                  ; preds = %207, %196
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !31
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph3.i185, label %._crit_edge.i182

.lr.ph3.i185:                                     ; preds = %.preheader.i181
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  %wide.trip.count12.i186 = zext nneg i32 %203 to i64
  br label %218

207:                                              ; preds = %207, %.lr.ph.i191
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i195, %207 ]
  %.idx.i194 = shl nuw nsw i64 %indvars.iv.i193, 4
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i194
  %209 = load double, ptr %208, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load double, ptr %210, align 8, !tbaa !75
  %212 = fmul nsz double %211, 0x400921FB54442D18
  %213 = fdiv nsz double %212, 1.800000e+02
  %214 = call nsz double @llvm.cos.f64(double %213)
  %215 = fmul nsz double %209, %214
  store double %215, ptr %208, align 8, !tbaa !75
  %216 = call nsz double @llvm.sin.f64(double %213)
  %217 = fmul nsz double %209, %216
  store double %217, ptr %210, align 8, !tbaa !75
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i192
  br i1 %exitcond.not.i196, label %.preheader.i181, label %207, !llvm.loop !84

218:                                              ; preds = %218, %.lr.ph3.i185
  %indvars.iv9.i187 = phi i64 [ 0, %.lr.ph3.i185 ], [ %indvars.iv.next10.i189, %218 ]
  %.idx21.i188 = shl nuw nsw i64 %indvars.iv9.i187, 4
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx21.i188
  %220 = load double, ptr %219, align 8, !tbaa !75
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load double, ptr %221, align 8, !tbaa !75
  %223 = fmul nsz double %222, 0x400921FB54442D18
  %224 = fdiv nsz double %223, 1.800000e+02
  %225 = call nsz double @llvm.cos.f64(double %224)
  %226 = fmul nsz double %220, %225
  store double %226, ptr %219, align 8, !tbaa !75
  %227 = call nsz double @llvm.sin.f64(double %224)
  %228 = fmul nsz double %220, %227
  store double %228, ptr %221, align 8, !tbaa !75
  %indvars.iv.next10.i189 = add nuw nsw i64 %indvars.iv9.i187, 1
  %exitcond13.not.i190 = icmp eq i64 %indvars.iv.next10.i189, %wide.trip.count12.i186
  br i1 %exitcond13.not.i190, label %._crit_edge.i182, label %218, !llvm.loop !85

._crit_edge.i182:                                 ; preds = %218, %.preheader.i181
  %indvars.iv.next15.i183 = add nuw nsw i64 %indvars.iv14.i180, 1
  %exitcond18.not.i184 = icmp eq i64 %indvars.iv.next15.i183, %wide.trip.count17.i179
  br i1 %exitcond18.not.i184, label %convert_pr2zp.exit, label %196, !llvm.loop !86

229:                                              ; preds = %45
  %230 = load i32, ptr %11, align 4, !tbaa !63
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph6.i197, label %check_stability.exit

.lr.ph6.i197:                                     ; preds = %229
  %.val162 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %.val162, i64 104
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %wide.trip.count17.i198 = zext nneg i32 %230 to i64
  br label %234

234:                                              ; preds = %._crit_edge.i201, %.lr.ph6.i197
  %indvars.iv14.i199 = phi i64 [ 0, %.lr.ph6.i197 ], [ %indvars.iv.next15.i202, %._crit_edge.i201 ]
  %235 = getelementptr inbounds nuw [72 x i8], ptr %233, i64 %indvars.iv14.i199
  %236 = load i32, ptr %235, align 8, !tbaa !31
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i210, label %.preheader.i200

.lr.ph.i210:                                      ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !74
  %wide.trip.count.i211 = zext nneg i32 %236 to i64
  br label %245

.preheader.i200:                                  ; preds = %245, %234
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !31
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph3.i204, label %._crit_edge.i201

.lr.ph3.i204:                                     ; preds = %.preheader.i200
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !74
  %wide.trip.count12.i205 = zext nneg i32 %241 to i64
  br label %255

245:                                              ; preds = %245, %.lr.ph.i210
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph.i210 ], [ %indvars.iv.next.i214, %245 ]
  %.idx.i213 = shl nuw nsw i64 %indvars.iv.i212, 4
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i213
  %247 = load double, ptr %246, align 8, !tbaa !75
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !75
  %250 = call nsz double @llvm.exp.f64(double %247)
  %251 = call nsz double @llvm.cos.f64(double %249)
  %252 = fmul nsz double %250, %251
  store double %252, ptr %246, align 8, !tbaa !75
  %253 = call nsz double @llvm.sin.f64(double %249)
  %254 = fmul nsz double %250, %253
  store double %254, ptr %248, align 8, !tbaa !75
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i211
  br i1 %exitcond.not.i215, label %.preheader.i200, label %245, !llvm.loop !87

255:                                              ; preds = %255, %.lr.ph3.i204
  %indvars.iv9.i206 = phi i64 [ 0, %.lr.ph3.i204 ], [ %indvars.iv.next10.i208, %255 ]
  %.idx21.i207 = shl nuw nsw i64 %indvars.iv9.i206, 4
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx21.i207
  %257 = load double, ptr %256, align 8, !tbaa !75
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load double, ptr %258, align 8, !tbaa !75
  %260 = call nsz double @llvm.exp.f64(double %257)
  %261 = call nsz double @llvm.cos.f64(double %259)
  %262 = fmul nsz double %260, %261
  store double %262, ptr %256, align 8, !tbaa !75
  %263 = call nsz double @llvm.sin.f64(double %259)
  %264 = fmul nsz double %260, %263
  store double %264, ptr %258, align 8, !tbaa !75
  %indvars.iv.next10.i208 = add nuw nsw i64 %indvars.iv9.i206, 1
  %exitcond13.not.i209 = icmp eq i64 %indvars.iv.next10.i208, %wide.trip.count12.i205
  br i1 %exitcond13.not.i209, label %._crit_edge.i201, label %255, !llvm.loop !88

._crit_edge.i201:                                 ; preds = %255, %.preheader.i200
  %indvars.iv.next15.i202 = add nuw nsw i64 %indvars.iv14.i199, 1
  %exitcond18.not.i203 = icmp eq i64 %indvars.iv.next15.i202, %wide.trip.count17.i198
  br i1 %exitcond18.not.i203, label %convert_pr2zp.exit, label %234, !llvm.loop !89

convert_pr2zp.exit:                               ; preds = %._crit_edge.i201, %._crit_edge.i182, %._crit_edge.i, %45
  %265 = icmp sgt i32 %47, 0
  br i1 %265, label %convert_pr2zp.exit.thread, label %check_stability.exit

convert_pr2zp.exit.thread:                        ; preds = %convert_pr2zp.exit
  %.pr284 = load i32, ptr %11, align 4, !tbaa !63
  %266 = icmp sgt i32 %.pr284, 0
  br i1 %266, label %.lr.ph23.i, label %check_stability.exit

.lr.ph23.i:                                       ; preds = %convert_pr2zp.exit.thread
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 104
  %wide.trip.count29.i = zext nneg i32 %.pr284 to i64
  br label %269

269:                                              ; preds = %.loopexit.i217, %.lr.ph23.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next27.i, %.loopexit.i217 ]
  %270 = load ptr, ptr %268, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw [72 x i8], ptr %270, i64 %indvars.iv26.i
  %272 = load i32, ptr %271, align 8, !tbaa !31
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph.i218, label %.loopexit.i217

.lr.ph.i218:                                      ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !74
  %wide.trip.count.i219 = zext nneg i32 %272 to i64
  br label %276

276:                                              ; preds = %.critedge.i, %.lr.ph.i218
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i222, %.critedge.i ]
  %.idx.i221 = shl nuw nsw i64 %indvars.iv.i220, 4
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i221
  %278 = load double, ptr %277, align 8, !tbaa !75
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load double, ptr %279, align 8, !tbaa !75
  %281 = call nsz double @hypot(double noundef %278, double noundef %280) #17
  %282 = fcmp nsz ult double %281, 1.000000e+00
  br i1 %282, label %.critedge.i, label %283

283:                                              ; preds = %276
  %284 = trunc nuw nsw i64 %indvars.iv.i220 to i32
  %285 = trunc nuw nsw i64 %indvars.iv26.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.90, i32 noundef %284, i32 noundef %285) #16
  br label %.loopexit.i217

.critedge.i:                                      ; preds = %276
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count.i219
  br i1 %exitcond.not.i223, label %.loopexit.i217, label %276, !llvm.loop !90

.loopexit.i217:                                   ; preds = %.critedge.i, %283, %269
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %check_stability.exit, label %269, !llvm.loop !91

check_stability.exit:                             ; preds = %.loopexit.i217, %229, %191, %157, %convert_pr2zp.exit.thread, %convert_pr2zp.exit.thread276, %convert_pr2zp.exit
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @av_frame_free(ptr noundef nonnull %286) #16
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %288 = load i32, ptr %287, align 8, !tbaa !33
  %.not155 = icmp eq i32 %288, 0
  br i1 %.not155, label %1015, label %289

289:                                              ; preds = %check_stability.exit
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !50
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %295 = load i32, ptr %294, align 4, !tbaa !92
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %297 = load i32, ptr %296, align 8, !tbaa !93
  %298 = call ptr @ff_get_video_buffer(ptr noundef %293, i32 noundef %295, i32 noundef %297) #16
  store ptr %298, ptr %286, align 8, !tbaa !68
  %.not156 = icmp eq ptr %298, null
  br i1 %.not156, label %convert_zp2tf.exit, label %299

299:                                              ; preds = %289
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %301 = load i32, ptr %300, align 8, !tbaa !94
  %.val163 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %302 = load ptr, ptr %298, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw i8, ptr %.val163, i64 80
  %304 = load i32, ptr %303, align 8, !tbaa !93
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %306 = load i32, ptr %305, align 8, !tbaa !31
  %307 = mul nsw i32 %306, %304
  %308 = sext i32 %307 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %302, i8 0, i64 %308, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %.val163, i64 76
  %310 = load i32, ptr %309, align 4, !tbaa !92
  %311 = sext i32 %310 to i64
  %312 = call ptr @av_malloc_array(i64 noundef %311, i64 noundef 8) #16
  %313 = load i32, ptr %309, align 4, !tbaa !92
  %314 = sext i32 %313 to i64
  %315 = call ptr @av_malloc_array(i64 noundef %314, i64 noundef 8) #16
  %316 = load i32, ptr %309, align 4, !tbaa !92
  %317 = sext i32 %316 to i64
  %318 = call ptr @av_malloc_array(i64 noundef %317, i64 noundef 8) #16
  %319 = load i32, ptr %309, align 4, !tbaa !92
  %320 = sext i32 %319 to i64
  %321 = call ptr @av_malloc_array(i64 noundef %320, i64 noundef 8) #16
  %322 = icmp ne ptr %318, null
  %323 = icmp ne ptr %312, null
  %or.cond.i224 = select i1 %322, i1 %323, i1 false
  %324 = icmp ne ptr %321, null
  %or.cond3.i = select i1 %or.cond.i224, i1 %324, i1 false
  %325 = icmp ne ptr %315, null
  %or.cond5.i = select i1 %or.cond3.i, i1 %325, i1 false
  br i1 %or.cond5.i, label %326, label %draw_response.exit

326:                                              ; preds = %299
  %327 = load i32, ptr %309, align 4, !tbaa !92
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph.i225, label %._crit_edge61.thread220.i

.lr.ph.i225:                                      ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.val163, i64 84
  %330 = load i32, ptr %329, align 4, !tbaa !95
  %331 = icmp slt i32 %330, 0
  %332 = getelementptr inbounds nuw i8, ptr %.val163, i64 112
  %333 = load i32, ptr %332, align 8, !tbaa !35
  %334 = add nsw i32 %333, -1
  %..i.i = call i32 @llvm.smin.i32(i32 %330, i32 %334)
  %.0.i.i = select i1 %331, i32 0, i32 %..i.i
  %335 = getelementptr inbounds nuw i8, ptr %.val163, i64 104
  %336 = load ptr, ptr %335, align 8, !tbaa !34
  %337 = sext i32 %.0.i.i to i64
  %338 = getelementptr inbounds [72 x i8], ptr %336, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !74
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !74
  %343 = load i32, ptr %338, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !31
  %346 = add nsw i32 %327, -1
  %347 = uitofp nneg i32 %346 to double
  %348 = getelementptr inbounds nuw i8, ptr %.val163, i64 60
  %349 = load i32, ptr %348, align 4, !tbaa !73
  %350 = icmp eq i32 %349, 0
  %351 = icmp sgt i32 %345, 0
  %wide.trip.count.i.i226 = zext nneg i32 %345 to i64
  %352 = icmp sgt i32 %343, 0
  %wide.trip.count132.i.i = zext nneg i32 %343 to i64
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %wide.trip.count.i227 = zext nneg i32 %327 to i64
  br label %354

354:                                              ; preds = %get_response.exit.i, %.lr.ph.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i230, %get_response.exit.i ]
  %.042.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i225 ], [ %422, %get_response.exit.i ]
  %.018141.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i225 ], [ %423, %get_response.exit.i ]
  %355 = trunc nuw nsw i64 %indvars.iv.i228 to i32
  %356 = uitofp nneg i32 %355 to double
  %357 = fmul nnan nsz double %356, 0x400921FB54442D18
  %358 = fdiv nsz double %357, %347
  br i1 %350, label %.preheader95.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %354
  br i1 %351, label %.lr.ph.i.i236, label %.preheader96.i.i

.lr.ph.i.i236:                                    ; preds = %.preheader97.i.i
  %359 = call nsz double @llvm.cos.f64(double %358)
  %360 = call nsz double @llvm.sin.f64(double %358)
  br label %394

.preheader95.i.i:                                 ; preds = %354
  br i1 %351, label %.lr.ph111.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph111.i.i, %.preheader95.i.i
  %.093.lcssa.i.i = phi double [ 0.000000e+00, %.preheader95.i.i ], [ %370, %.lr.ph111.i.i ]
  %.091.lcssa.i.i = phi double [ 0.000000e+00, %.preheader95.i.i ], [ %368, %.lr.ph111.i.i ]
  br i1 %352, label %.lr.ph117.i.i, label %._crit_edge118.i.i

.lr.ph111.i.i:                                    ; preds = %.preheader95.i.i, %.lr.ph111.i.i
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %.lr.ph111.i.i ], [ 0, %.preheader95.i.i ]
  %.091109.i.i = phi double [ %368, %.lr.ph111.i.i ], [ 0.000000e+00, %.preheader95.i.i ]
  %.093108.i.i = phi double [ %370, %.lr.ph111.i.i ], [ 0.000000e+00, %.preheader95.i.i ]
  %361 = trunc i64 %indvars.iv134.i.i to i32
  %362 = sub i32 0, %361
  %363 = sitofp i32 %362 to double
  %364 = fmul nsz double %358, %363
  %365 = call nsz double @llvm.cos.f64(double %364)
  %366 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv134.i.i
  %367 = load double, ptr %366, align 8, !tbaa !75
  %368 = call nsz double @llvm.fmuladd.f64(double %365, double %367, double %.091109.i.i)
  %369 = call nsz double @llvm.sin.f64(double %364)
  %370 = call nsz double @llvm.fmuladd.f64(double %369, double %367, double %.093108.i.i)
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i.i226
  br i1 %exitcond138.not.i.i, label %.preheader.i.i, label %.lr.ph111.i.i, !llvm.loop !96

._crit_edge118.i.i:                               ; preds = %.lr.ph117.i.i, %.preheader.i.i
  %.094.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %391, %.lr.ph117.i.i ]
  %.092.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %389, %.lr.ph117.i.i ]
  %371 = fmul nsz double %.094.lcssa.i.i, %.094.lcssa.i.i
  %372 = call nsz double @llvm.fmuladd.f64(double %.092.lcssa.i.i, double %.092.lcssa.i.i, double %371)
  %373 = fmul nsz double %.093.lcssa.i.i, %.094.lcssa.i.i
  %374 = call nsz double @llvm.fmuladd.f64(double %.091.lcssa.i.i, double %.092.lcssa.i.i, double %373)
  %375 = fdiv nsz double %374, %372
  %376 = fneg nsz double %.091.lcssa.i.i
  %377 = fmul nsz double %.094.lcssa.i.i, %376
  %378 = call nsz double @llvm.fmuladd.f64(double %.093.lcssa.i.i, double %.092.lcssa.i.i, double %377)
  %379 = fdiv nsz double %378, %372
  %380 = call nsz double @hypot(double noundef %375, double noundef %379) #17
  %381 = call nsz double @llvm.atan2.f64(double %379, double %375)
  br label %get_response.exit.i

.lr.ph117.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph117.i.i
  %indvars.iv139.i.i = phi i64 [ %indvars.iv.next140.i.i, %.lr.ph117.i.i ], [ 0, %.preheader.i.i ]
  %.092115.i.i = phi double [ %389, %.lr.ph117.i.i ], [ 0.000000e+00, %.preheader.i.i ]
  %.094114.i.i = phi double [ %391, %.lr.ph117.i.i ], [ 0.000000e+00, %.preheader.i.i ]
  %382 = trunc i64 %indvars.iv139.i.i to i32
  %383 = sub i32 0, %382
  %384 = sitofp i32 %383 to double
  %385 = fmul nsz double %358, %384
  %386 = call nsz double @llvm.cos.f64(double %385)
  %387 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv139.i.i
  %388 = load double, ptr %387, align 8, !tbaa !75
  %389 = call nsz double @llvm.fmuladd.f64(double %386, double %388, double %.092115.i.i)
  %390 = call nsz double @llvm.sin.f64(double %385)
  %391 = call nsz double @llvm.fmuladd.f64(double %390, double %388, double %.094114.i.i)
  %indvars.iv.next140.i.i = add nuw nsw i64 %indvars.iv139.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next140.i.i, %wide.trip.count132.i.i
  br i1 %exitcond143.not.i.i, label %._crit_edge118.i.i, label %.lr.ph117.i.i, !llvm.loop !97

.preheader96.i.i:                                 ; preds = %394, %.preheader97.i.i
  %.087.lcssa.i.i = phi double [ 1.000000e+00, %.preheader97.i.i ], [ %402, %394 ]
  %.086.lcssa.i.i = phi double [ 0.000000e+00, %.preheader97.i.i ], [ %404, %394 ]
  br i1 %352, label %.lr.ph105.i.i, label %._crit_edge.i.i229

.lr.ph105.i.i:                                    ; preds = %.preheader96.i.i
  %392 = call nsz double @llvm.cos.f64(double %358)
  %393 = call nsz double @llvm.sin.f64(double %358)
  br label %406

394:                                              ; preds = %394, %.lr.ph.i.i236
  %indvars.iv.i.i237 = phi i64 [ 0, %.lr.ph.i.i236 ], [ %indvars.iv.next.i.i238, %394 ]
  %.08699.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i236 ], [ %404, %394 ]
  %.08798.i.i = phi double [ 1.000000e+00, %.lr.ph.i.i236 ], [ %402, %394 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i237, 4
  %395 = getelementptr inbounds nuw i8, ptr %342, i64 %.idx.i.i
  %396 = load double, ptr %395, align 8, !tbaa !75
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load double, ptr %397, align 8, !tbaa !75
  %399 = fsub nsz double %359, %396
  %400 = fsub nsz double %360, %398
  %401 = call nsz double @hypot(double noundef %399, double noundef %400) #17
  %402 = fmul nsz double %.08798.i.i, %401
  %403 = call nsz double @llvm.atan2.f64(double %400, double %399)
  %404 = fadd nsz double %.08699.i.i, %403
  %indvars.iv.next.i.i238 = add nuw nsw i64 %indvars.iv.i.i237, 1
  %exitcond.not.i.i239 = icmp eq i64 %indvars.iv.next.i.i238, %wide.trip.count.i.i226
  br i1 %exitcond.not.i.i239, label %.preheader96.i.i, label %394, !llvm.loop !98

._crit_edge.i.i229:                               ; preds = %406, %.preheader96.i.i
  %.088.lcssa.i.i = phi double [ 1.000000e+00, %.preheader96.i.i ], [ %414, %406 ]
  %.1.lcssa.i.i = phi double [ %.086.lcssa.i.i, %.preheader96.i.i ], [ %416, %406 ]
  %405 = fdiv nsz double %.087.lcssa.i.i, %.088.lcssa.i.i
  br label %get_response.exit.i

406:                                              ; preds = %406, %.lr.ph105.i.i
  %indvars.iv129.i.i = phi i64 [ 0, %.lr.ph105.i.i ], [ %indvars.iv.next130.i.i, %406 ]
  %.1103.i.i = phi double [ %.086.lcssa.i.i, %.lr.ph105.i.i ], [ %416, %406 ]
  %.088102.i.i = phi double [ 1.000000e+00, %.lr.ph105.i.i ], [ %414, %406 ]
  %.idx146.i.i = shl nuw nsw i64 %indvars.iv129.i.i, 4
  %407 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx146.i.i
  %408 = load double, ptr %407, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load double, ptr %409, align 8, !tbaa !75
  %411 = fsub nsz double %392, %408
  %412 = fsub nsz double %393, %410
  %413 = call nsz double @hypot(double noundef %411, double noundef %412) #17
  %414 = fmul nsz double %.088102.i.i, %413
  %415 = call nsz double @llvm.atan2.f64(double %412, double %411)
  %416 = fsub nsz double %.1103.i.i, %415
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count132.i.i
  br i1 %exitcond133.not.i.i, label %._crit_edge.i.i229, label %406, !llvm.loop !99

get_response.exit.i:                              ; preds = %._crit_edge.i.i229, %._crit_edge118.i.i
  %.02.i = phi nsz double [ %380, %._crit_edge118.i.i ], [ %405, %._crit_edge.i.i229 ]
  %storemerge.i.i = phi double [ %381, %._crit_edge118.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i229 ]
  %417 = load double, ptr %353, align 8, !tbaa !100
  %418 = fmul nsz double %.02.i, %417
  %419 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv.i228
  store double %418, ptr %419, align 8, !tbaa !75
  %420 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv.i228
  store double %storemerge.i.i, ptr %420, align 8, !tbaa !75
  %421 = load double, ptr %419, align 8, !tbaa !75
  %422 = call nsz double @llvm.minnum.f64(double %.042.i, double %421)
  %423 = call nsz double @llvm.maxnum.f64(double %.018141.i, double %421)
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i227
  br i1 %exitcond.not.i231, label %._crit_edge.i232, label %354, !llvm.loop !101

._crit_edge.i232:                                 ; preds = %get_response.exit.i
  store double 0.000000e+00, ptr %315, align 8, !tbaa !75
  %.not.i233 = icmp eq i32 %327, 1
  br i1 %.not.i233, label %._crit_edge61.i, label %.lr.ph47.preheader.i

.lr.ph47.preheader.i:                             ; preds = %._crit_edge.i232
  %wide.trip.count114.i = zext nneg i32 %346 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i, %.lr.ph47.preheader.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph47.preheader.i ], [ %indvars.iv.next112.i, %.lr.ph47.i ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv111.i
  %425 = load double, ptr %424, align 8, !tbaa !75
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %426 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv.next112.i
  %427 = load double, ptr %426, align 8, !tbaa !75
  %428 = fsub nsz double %425, %427
  %429 = call nsz double @llvm.fabs.f64(double %428)
  %430 = fdiv nsz double %429, 0x401921FB54442D18
  %431 = call nsz double @llvm.ceil.f64(double %430)
  %432 = fmul nsz double %431, 2.000000e+00
  %433 = fmul nsz double %432, 0x400921FB54442D18
  %434 = fcmp nsz ogt double %428, 0x400921FB54442D18
  %435 = zext i1 %434 to i32
  %436 = fcmp nsz olt double %428, 0xC00921FB54442D18
  %.neg.i = sext i1 %436 to i32
  %437 = add nsw i32 %.neg.i, %435
  %438 = sitofp i32 %437 to double
  %439 = fmul nsz double %433, %438
  %440 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv.next112.i
  store double %439, ptr %440, align 8, !tbaa !75
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count114.i
  br i1 %exitcond115.not.i, label %.lr.ph54.i.lver.check, label %.lr.ph47.i, !llvm.loop !102

._crit_edge61.thread220.i:                        ; preds = %326
  store double 0.000000e+00, ptr %315, align 8, !tbaa !75
  %441 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %442 = load double, ptr %441, align 8, !tbaa !75
  store double %442, ptr %321, align 8, !tbaa !75
  br label %draw_response.exit

.lr.ph54.i.lver.check:                            ; preds = %.lr.ph47.i
  %443 = load double, ptr %312, align 8, !tbaa !75
  %444 = shl nuw nsw i64 %wide.trip.count.i227, 3
  %scevgep = getelementptr i8, ptr %315, i64 %444
  %scevgep666 = getelementptr i8, ptr %312, i64 8
  %scevgep667 = getelementptr i8, ptr %312, i64 %444
  %bound0 = icmp ult ptr %315, %scevgep667
  %bound1 = icmp ult ptr %scevgep666, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph54.i.lver.orig, label %.lr.ph54.i.ph

.lr.ph54.i.lver.orig:                             ; preds = %.lr.ph54.i.lver.check, %.lr.ph54.i.lver.orig
  %indvars.iv116.i.lver.orig = phi i64 [ %indvars.iv.next117.i.lver.orig, %.lr.ph54.i.lver.orig ], [ 1, %.lr.ph54.i.lver.check ]
  %.018452.i.lver.orig = phi double [ %453, %.lr.ph54.i.lver.orig ], [ %443, %.lr.ph54.i.lver.check ]
  %.018551.i.lver.orig = phi double [ %454, %.lr.ph54.i.lver.orig ], [ %443, %.lr.ph54.i.lver.check ]
  %445 = getelementptr [8 x i8], ptr %315, i64 %indvars.iv116.i.lver.orig
  %446 = getelementptr i8, ptr %445, i64 -8
  %447 = load double, ptr %446, align 8, !tbaa !75
  %448 = load double, ptr %445, align 8, !tbaa !75
  %449 = fadd nsz double %447, %448
  store double %449, ptr %445, align 8, !tbaa !75
  %450 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv116.i.lver.orig
  %451 = load double, ptr %450, align 8, !tbaa !75
  %452 = fadd nsz double %449, %451
  store double %452, ptr %450, align 8, !tbaa !75
  %453 = call nsz double @llvm.minnum.f64(double %.018452.i.lver.orig, double %452)
  %454 = call nsz double @llvm.maxnum.f64(double %.018551.i.lver.orig, double %452)
  %indvars.iv.next117.i.lver.orig = add nuw nsw i64 %indvars.iv116.i.lver.orig, 1
  %exitcond120.not.i.lver.orig = icmp eq i64 %indvars.iv.next117.i.lver.orig, %wide.trip.count.i227
  br i1 %exitcond120.not.i.lver.orig, label %.lr.ph60.i, label %.lr.ph54.i.lver.orig, !llvm.loop !103

.lr.ph54.i.ph:                                    ; preds = %.lr.ph54.i.lver.check
  %load_initial = load double, ptr %315, align 8
  br label %.lr.ph54.i

.lr.ph60.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.i.lver.orig
  %.lcssa645 = phi double [ %453, %.lr.ph54.i.lver.orig ], [ %464, %.lr.ph54.i ]
  %.lcssa644 = phi double [ %454, %.lr.ph54.i.lver.orig ], [ %465, %.lr.ph54.i ]
  %455 = uitofp nneg i32 %327 to double
  %456 = sitofp i32 %301 to double
  %457 = fdiv nsz double %455, %456
  br label %466

.lr.ph54.i:                                       ; preds = %.lr.ph54.i, %.lr.ph54.i.ph
  %store_forwarded = phi double [ %load_initial, %.lr.ph54.i.ph ], [ %460, %.lr.ph54.i ]
  %indvars.iv116.i = phi i64 [ 1, %.lr.ph54.i.ph ], [ %indvars.iv.next117.i, %.lr.ph54.i ]
  %.018452.i = phi double [ %443, %.lr.ph54.i.ph ], [ %464, %.lr.ph54.i ]
  %.018551.i = phi double [ %443, %.lr.ph54.i.ph ], [ %465, %.lr.ph54.i ]
  %458 = getelementptr [8 x i8], ptr %315, i64 %indvars.iv116.i
  %459 = load double, ptr %458, align 8, !tbaa !75
  %460 = fadd nsz double %store_forwarded, %459
  store double %460, ptr %458, align 8, !tbaa !75
  %461 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv116.i
  %462 = load double, ptr %461, align 8, !tbaa !75
  %463 = fadd nsz double %460, %462
  store double %463, ptr %461, align 8, !tbaa !75
  %464 = call nsz double @llvm.minnum.f64(double %.018452.i, double %463)
  %465 = call nsz double @llvm.maxnum.f64(double %.018551.i, double %463)
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count.i227
  br i1 %exitcond120.not.i, label %.lr.ph60.i, label %.lr.ph54.i, !llvm.loop !103

466:                                              ; preds = %466, %.lr.ph60.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next122.i, %466 ]
  %.018259.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph60.i ], [ %474, %466 ]
  %.018358.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph60.i ], [ %475, %466 ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv121.i
  %468 = load double, ptr %467, align 8, !tbaa !75
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %469 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv.next122.i
  %470 = load double, ptr %469, align 8, !tbaa !75
  %471 = fsub nsz double %470, %468
  %472 = fdiv nsz double %471, %457
  %473 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv.next122.i
  store double %472, ptr %473, align 8, !tbaa !75
  %474 = call nsz double @llvm.minnum.f64(double %.018259.i, double %472)
  %475 = call nsz double @llvm.maxnum.f64(double %.018358.i, double %472)
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count114.i
  br i1 %exitcond125.not.i, label %.lr.ph69.i, label %466, !llvm.loop !104

._crit_edge61.i:                                  ; preds = %._crit_edge.i232
  %476 = load double, ptr %312, align 8, !tbaa !75
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %466, %._crit_edge61.i
  %.0182.lcssa219.i = phi double [ 0x7FEFFFFFFFFFFFFF, %._crit_edge61.i ], [ %474, %466 ]
  %.0183.lcssa217.i = phi double [ 0xFFEFFFFFFFFFFFFF, %._crit_edge61.i ], [ %475, %466 ]
  %.0185.lcssa200211.i = phi double [ %476, %._crit_edge61.i ], [ %.lcssa644, %466 ]
  %.0184.lcssa201209.i = phi double [ %476, %._crit_edge61.i ], [ %.lcssa645, %466 ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %321, i64 8
  %storemerge = load double, ptr %storemerge.in, align 8, !tbaa !75
  store double %storemerge, ptr %321, align 8, !tbaa !75
  %477 = fsub nsz double %.0183.lcssa217.i, %.0182.lcssa219.i
  %478 = fsub nsz double %.0185.lcssa200211.i, %.0184.lcssa201209.i
  br label %479

479:                                              ; preds = %draw_line.exit230.i, %.lr.ph69.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next127.i, %draw_line.exit230.i ]
  %.018667.i = phi i32 [ -1, %.lr.ph69.i ], [ %501, %draw_line.exit230.i ]
  %.018965.i = phi i32 [ -1, %.lr.ph69.i ], [ %503, %draw_line.exit230.i ]
  %.019164.i = phi i32 [ -1, %.lr.ph69.i ], [ %505, %draw_line.exit230.i ]
  %480 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv126.i
  %481 = load double, ptr %480, align 8, !tbaa !75
  %482 = fdiv nsz double %481, %423
  %483 = load i32, ptr %303, align 8, !tbaa !93
  %484 = add nsw i32 %483, -1
  %485 = sitofp i32 %484 to double
  %486 = fmul nsz double %482, %485
  %487 = fptosi double %486 to i32
  %488 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv126.i
  %489 = load double, ptr %488, align 8, !tbaa !75
  %490 = fsub nsz double %489, %.0182.lcssa219.i
  %491 = fdiv nsz double %490, %477
  %492 = fmul nsz double %491, %485
  %493 = fptosi double %492 to i32
  %494 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %indvars.iv126.i
  %495 = load double, ptr %494, align 8, !tbaa !75
  %496 = fsub nsz double %495, %.0184.lcssa201209.i
  %497 = fdiv nsz double %496, %478
  %498 = fmul nsz double %497, %485
  %499 = fptosi double %498 to i32
  %500 = icmp slt i32 %487, 0
  %..i199.i = call i32 @llvm.smin.i32(i32 %484, i32 %487)
  %.0.i200.i = select i1 %500, i32 0, i32 %..i199.i
  %501 = sub nsw i32 %484, %.0.i200.i
  %502 = icmp slt i32 %499, 0
  %..i201.i = call i32 @llvm.smin.i32(i32 %484, i32 %499)
  %.0.i202.i = select i1 %502, i32 0, i32 %..i201.i
  %503 = sub nsw i32 %484, %.0.i202.i
  %504 = icmp slt i32 %493, 0
  %..i203.i = call i32 @llvm.smin.i32(i32 %484, i32 %493)
  %.0.i204.i = select i1 %504, i32 0, i32 %..i203.i
  %505 = sub nsw i32 %484, %.0.i204.i
  %506 = icmp slt i32 %.018667.i, 0
  %spec.select.i234 = select i1 %506, i32 %501, i32 %.018667.i
  %507 = icmp slt i32 %.018965.i, 0
  %.1190.i = select i1 %507, i32 %503, i32 %.018965.i
  %508 = icmp slt i32 %.019164.i, 0
  %.1192.i = select i1 %508, i32 %505, i32 %.019164.i
  %509 = trunc nuw nsw i64 %indvars.iv126.i to i32
  %510 = call i32 @llvm.usub.sat.i32(i32 %509, i32 1)
  %511 = sub nsw i32 %510, %509
  %512 = call i32 @llvm.abs.i32(i32 %511, i1 true)
  %513 = sub nsw i32 %spec.select.i234, %501
  %514 = call i32 @llvm.abs.i32(i32 %513, i1 true)
  %515 = icmp slt i32 %501, %spec.select.i234
  %516 = select i1 %515, i32 1, i32 -1
  %517 = load ptr, ptr %298, align 8, !tbaa !30
  %518 = load i32, ptr %305, align 8, !tbaa !31
  %519 = mul nsw i32 %501, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = shl nsw i64 %indvars.iv126.i, 2
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %522
  store i32 -65281, ptr %523, align 1, !tbaa !105
  %524 = zext nneg i32 %510 to i64
  %525 = icmp eq i64 %indvars.iv126.i, %524
  %526 = icmp eq i32 %501, %spec.select.i234
  %or.cond46.i.i = and i1 %525, %526
  br i1 %or.cond46.i.i, label %draw_line.exit.i, label %.lr.ph.i205.i

.lr.ph.i205.i:                                    ; preds = %479
  %527 = icmp samesign ugt i32 %512, %514
  %528 = sub nsw i32 0, %514
  %529 = select i1 %527, i32 %512, i32 %528
  %530 = sdiv i32 %529, 2
  %531 = sub nsw i32 0, %512
  br label %532

532:                                              ; preds = %532, %.lr.ph.i205.i
  %.049.i.i = phi i32 [ %509, %.lr.ph.i205.i ], [ %.1.i.i, %532 ]
  %.03848.i.i = phi i32 [ %530, %.lr.ph.i205.i ], [ %.2.i.i, %532 ]
  %.04047.i.i = phi i32 [ %501, %.lr.ph.i205.i ], [ %.141.i.i, %532 ]
  %533 = icmp sgt i32 %.03848.i.i, %531
  %534 = select i1 %533, i32 %514, i32 0
  %.139.i.i = sub i32 %.03848.i.i, %534
  %535 = sext i1 %533 to i32
  %.1.i.i = add nsw i32 %.049.i.i, %535
  %536 = icmp slt i32 %.03848.i.i, %514
  %537 = select i1 %536, i32 %516, i32 0
  %.141.i.i = add nsw i32 %537, %.04047.i.i
  %538 = select i1 %536, i32 %512, i32 0
  %.2.i.i = add nsw i32 %.139.i.i, %538
  %539 = load ptr, ptr %298, align 8, !tbaa !30
  %540 = load i32, ptr %305, align 8, !tbaa !31
  %541 = mul nsw i32 %540, %.141.i.i
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  %544 = shl nsw i32 %.1.i.i, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  store i32 -65281, ptr %546, align 1, !tbaa !105
  %547 = icmp eq i32 %.1.i.i, %510
  %548 = icmp eq i32 %.141.i.i, %spec.select.i234
  %or.cond.i.i = and i1 %548, %547
  br i1 %or.cond.i.i, label %draw_line.exit.i, label %532

draw_line.exit.i:                                 ; preds = %532, %479
  %549 = sub nsw i32 %.1190.i, %503
  %550 = call i32 @llvm.abs.i32(i32 %549, i1 true)
  %551 = icmp slt i32 %503, %.1190.i
  %552 = select i1 %551, i32 1, i32 -1
  %553 = load ptr, ptr %298, align 8, !tbaa !30
  %554 = load i32, ptr %305, align 8, !tbaa !31
  %555 = mul nsw i32 %554, %503
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %522
  store i32 -16711936, ptr %558, align 1, !tbaa !105
  %559 = icmp eq i32 %503, %.1190.i
  %or.cond46.i207.i = and i1 %525, %559
  br i1 %or.cond46.i207.i, label %draw_line.exit218.i, label %.lr.ph.i208.i

.lr.ph.i208.i:                                    ; preds = %draw_line.exit.i
  %560 = icmp samesign ugt i32 %512, %550
  %561 = sub nsw i32 0, %550
  %562 = select i1 %560, i32 %512, i32 %561
  %563 = sdiv i32 %562, 2
  %564 = sub nsw i32 0, %512
  br label %565

565:                                              ; preds = %565, %.lr.ph.i208.i
  %.049.i209.i = phi i32 [ %509, %.lr.ph.i208.i ], [ %.1.i213.i, %565 ]
  %.03848.i210.i = phi i32 [ %563, %.lr.ph.i208.i ], [ %.2.i215.i, %565 ]
  %.04047.i211.i = phi i32 [ %503, %.lr.ph.i208.i ], [ %.141.i214.i, %565 ]
  %566 = icmp sgt i32 %.03848.i210.i, %564
  %567 = select i1 %566, i32 %550, i32 0
  %.139.i212.i = sub i32 %.03848.i210.i, %567
  %568 = sext i1 %566 to i32
  %.1.i213.i = add nsw i32 %.049.i209.i, %568
  %569 = icmp slt i32 %.03848.i210.i, %550
  %570 = select i1 %569, i32 %552, i32 0
  %.141.i214.i = add nsw i32 %570, %.04047.i211.i
  %571 = select i1 %569, i32 %512, i32 0
  %.2.i215.i = add nsw i32 %.139.i212.i, %571
  %572 = load ptr, ptr %298, align 8, !tbaa !30
  %573 = load i32, ptr %305, align 8, !tbaa !31
  %574 = mul nsw i32 %573, %.141.i214.i
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = shl nsw i32 %.1.i213.i, 2
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  store i32 -16711936, ptr %579, align 1, !tbaa !105
  %580 = icmp eq i32 %.1.i213.i, %510
  %581 = icmp eq i32 %.141.i214.i, %.1190.i
  %or.cond.i216.i = and i1 %581, %580
  br i1 %or.cond.i216.i, label %draw_line.exit218.i, label %565

draw_line.exit218.i:                              ; preds = %565, %draw_line.exit.i
  %582 = sub nsw i32 %.1192.i, %505
  %583 = call i32 @llvm.abs.i32(i32 %582, i1 true)
  %584 = icmp slt i32 %505, %.1192.i
  %585 = select i1 %584, i32 1, i32 -1
  %586 = load ptr, ptr %298, align 8, !tbaa !30
  %587 = load i32, ptr %305, align 8, !tbaa !31
  %588 = mul nsw i32 %587, %505
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %522
  store i32 -16711681, ptr %591, align 1, !tbaa !105
  %592 = icmp eq i32 %505, %.1192.i
  %or.cond46.i219.i = and i1 %525, %592
  br i1 %or.cond46.i219.i, label %draw_line.exit230.i, label %.lr.ph.i220.i

.lr.ph.i220.i:                                    ; preds = %draw_line.exit218.i
  %593 = icmp samesign ugt i32 %512, %583
  %594 = sub nsw i32 0, %583
  %595 = select i1 %593, i32 %512, i32 %594
  %596 = sdiv i32 %595, 2
  %597 = sub nsw i32 0, %512
  br label %598

598:                                              ; preds = %598, %.lr.ph.i220.i
  %.049.i221.i = phi i32 [ %509, %.lr.ph.i220.i ], [ %.1.i225.i, %598 ]
  %.03848.i222.i = phi i32 [ %596, %.lr.ph.i220.i ], [ %.2.i227.i, %598 ]
  %.04047.i223.i = phi i32 [ %505, %.lr.ph.i220.i ], [ %.141.i226.i, %598 ]
  %599 = icmp sgt i32 %.03848.i222.i, %597
  %600 = select i1 %599, i32 %583, i32 0
  %.139.i224.i = sub i32 %.03848.i222.i, %600
  %601 = sext i1 %599 to i32
  %.1.i225.i = add nsw i32 %.049.i221.i, %601
  %602 = icmp slt i32 %.03848.i222.i, %583
  %603 = select i1 %602, i32 %585, i32 0
  %.141.i226.i = add nsw i32 %603, %.04047.i223.i
  %604 = select i1 %602, i32 %512, i32 0
  %.2.i227.i = add nsw i32 %.139.i224.i, %604
  %605 = load ptr, ptr %298, align 8, !tbaa !30
  %606 = load i32, ptr %305, align 8, !tbaa !31
  %607 = mul nsw i32 %606, %.141.i226.i
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  %610 = shl nsw i32 %.1.i225.i, 2
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  store i32 -16711681, ptr %612, align 1, !tbaa !105
  %613 = icmp eq i32 %.1.i225.i, %510
  %614 = icmp eq i32 %.141.i226.i, %.1192.i
  %or.cond.i228.i = and i1 %614, %613
  br i1 %or.cond.i228.i, label %draw_line.exit230.i, label %598

draw_line.exit230.i:                              ; preds = %598, %draw_line.exit218.i
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %615 = load i32, ptr %309, align 4, !tbaa !92
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next127.i, %616
  br i1 %617, label %479, label %._crit_edge70.i, !llvm.loop !106

._crit_edge70.i:                                  ; preds = %draw_line.exit230.i
  %618 = icmp sgt i32 %615, 400
  br i1 %618, label %619, label %draw_response.exit

619:                                              ; preds = %._crit_edge70.i
  %620 = load i32, ptr %303, align 8, !tbaa !93
  %621 = icmp sgt i32 %620, 100
  br i1 %621, label %622, label %draw_response.exit

622:                                              ; preds = %619
  %.pre.i.i235 = load i32, ptr %305, align 8, !tbaa !31
  br label %623

623:                                              ; preds = %652, %622
  %624 = phi i32 [ %.pre.i.i235, %622 ], [ %648, %652 ]
  %indvars.iv.i232.i = phi i64 [ 0, %622 ], [ %indvars.iv.next.i235.i, %652 ]
  %625 = getelementptr inbounds nuw i8, ptr @.str.91, i64 %indvars.iv.i232.i
  %626 = load ptr, ptr %298, align 8, !tbaa !30
  %627 = shl nsw i32 %624, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  %630 = trunc nuw nsw i64 %indvars.iv.i232.i to i32
  %631 = shl i32 %630, 5
  %632 = sext i32 %631 to i64
  %633 = getelementptr i8, ptr %629, i64 %632
  %634 = getelementptr i8, ptr %633, i64 8
  %635 = load i8, ptr %625, align 1, !tbaa !105
  %636 = sext i8 %635 to i32
  %637 = shl nsw i32 %636, 3
  %638 = sext i32 %637 to i64
  %invariant.gep.i = getelementptr i8, ptr @avpriv_cga_font, i64 %638
  br label %.preheader.i233.i

.preheader.i233.i:                                ; preds = %647, %623
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %647 ], [ 0, %623 ]
  %.031.i.i = phi ptr [ %651, %647 ], [ %634, %623 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv129.i
  %639 = load i8, ptr %gep.i, align 1, !tbaa !105
  %640 = zext i8 %639 to i32
  br label %641

641:                                              ; preds = %644, %.preheader.i233.i
  %.129.i.i = phi ptr [ %.031.i.i, %.preheader.i233.i ], [ %645, %644 ]
  %.02328.i.i = phi i32 [ 128, %.preheader.i233.i ], [ %646, %644 ]
  %642 = and i32 %.02328.i.i, %640
  %.not27.i.i = icmp eq i32 %642, 0
  br i1 %.not27.i.i, label %644, label %643

643:                                              ; preds = %641
  store i32 -572662307, ptr %.129.i.i, align 1, !tbaa !105
  br label %644

644:                                              ; preds = %643, %641
  %645 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 4
  %646 = lshr i32 %.02328.i.i, 1
  %.not26.i.i = icmp eq i32 %646, 0
  br i1 %.not26.i.i, label %647, label %641, !llvm.loop !107

647:                                              ; preds = %644
  %648 = load i32, ptr %305, align 8, !tbaa !31
  %649 = sext i32 %648 to i64
  %650 = getelementptr i8, ptr %645, i64 %649
  %651 = getelementptr i8, ptr %650, i64 -32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond.not.i234.i = icmp eq i64 %indvars.iv.next130.i, 8
  br i1 %exitcond.not.i234.i, label %652, label %.preheader.i233.i, !llvm.loop !108

652:                                              ; preds = %647
  %indvars.iv.next.i235.i = add nuw nsw i64 %indvars.iv.i232.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i235.i, 14
  br i1 %.not.i.i, label %drawtext.exit.i, label %623, !llvm.loop !109

drawtext.exit.i:                                  ; preds = %652
  %653 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %423) #16
  %654 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i.i = icmp eq i8 %654, 0
  %.pre.i253.pre.i = load i32, ptr %305, align 8, !tbaa !31
  br i1 %.not32.i.i, label %drawtext.exit251.i.preheader, label %.lr.ph.i237.i

.lr.ph.i237.i:                                    ; preds = %drawtext.exit.i, %686
  %655 = phi i32 [ %681, %686 ], [ %.pre.i253.pre.i, %drawtext.exit.i ]
  %indvars.iv.i239.i = phi i64 [ %indvars.iv.next.i248.i, %686 ], [ 0, %drawtext.exit.i ]
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i239.i
  %657 = load ptr, ptr %298, align 8, !tbaa !30
  %658 = shl nsw i32 %655, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = trunc nuw nsw i64 %indvars.iv.i239.i to i32
  %662 = shl i32 %661, 5
  %663 = add i32 %662, 488
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %660, i64 %664
  br label %.preheader.i240.i

.preheader.i240.i:                                ; preds = %680, %.lr.ph.i237.i
  %.031.i241.i = phi ptr [ %665, %.lr.ph.i237.i ], [ %684, %680 ]
  %.02430.i242.i = phi i32 [ 0, %.lr.ph.i237.i ], [ %685, %680 ]
  br label %666

666:                                              ; preds = %677, %.preheader.i240.i
  %.129.i243.i = phi ptr [ %.031.i241.i, %.preheader.i240.i ], [ %678, %677 ]
  %.02328.i244.i = phi i32 [ 128, %.preheader.i240.i ], [ %679, %677 ]
  %667 = load i8, ptr %656, align 1, !tbaa !105
  %668 = sext i8 %667 to i32
  %669 = shl nsw i32 %668, 3
  %670 = add nuw nsw i32 %669, %.02430.i242.i
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !105
  %674 = zext i8 %673 to i32
  %675 = and i32 %.02328.i244.i, %674
  %.not27.i245.i = icmp eq i32 %675, 0
  br i1 %.not27.i245.i, label %677, label %676

676:                                              ; preds = %666
  store i32 -572662307, ptr %.129.i243.i, align 1, !tbaa !105
  br label %677

677:                                              ; preds = %676, %666
  %678 = getelementptr inbounds nuw i8, ptr %.129.i243.i, i64 4
  %679 = lshr i32 %.02328.i244.i, 1
  %.not26.i246.i = icmp eq i32 %679, 0
  br i1 %.not26.i246.i, label %680, label %666, !llvm.loop !107

680:                                              ; preds = %677
  %681 = load i32, ptr %305, align 8, !tbaa !31
  %682 = sext i32 %681 to i64
  %683 = getelementptr i8, ptr %678, i64 %682
  %684 = getelementptr i8, ptr %683, i64 -32
  %685 = add nuw nsw i32 %.02430.i242.i, 1
  %exitcond.not.i247.i = icmp eq i32 %685, 8
  br i1 %exitcond.not.i247.i, label %686, label %.preheader.i240.i, !llvm.loop !108

686:                                              ; preds = %680
  %indvars.iv.next.i248.i = add nuw nsw i64 %indvars.iv.i239.i, 1
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i248.i
  %688 = load i8, ptr %687, align 1, !tbaa !105
  %.not.i249.i = icmp eq i8 %688, 0
  br i1 %.not.i249.i, label %drawtext.exit251.i.preheader, label %.lr.ph.i237.i, !llvm.loop !109

drawtext.exit251.i.preheader:                     ; preds = %686, %drawtext.exit.i
  %.ph710 = phi i32 [ %.pre.i253.pre.i, %drawtext.exit.i ], [ %681, %686 ]
  br label %drawtext.exit251.i

drawtext.exit251.i:                               ; preds = %drawtext.exit251.i.preheader, %717
  %689 = phi i32 [ %713, %717 ], [ %.ph710, %drawtext.exit251.i.preheader ]
  %indvars.iv.i254.i = phi i64 [ %indvars.iv.next.i263.i, %717 ], [ 0, %drawtext.exit251.i.preheader ]
  %690 = getelementptr inbounds nuw i8, ptr @.str.93, i64 %indvars.iv.i254.i
  %691 = load ptr, ptr %298, align 8, !tbaa !30
  %692 = mul nsw i32 %689, 12
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  %695 = trunc nuw nsw i64 %indvars.iv.i254.i to i32
  %696 = shl i32 %695, 5
  %697 = sext i32 %696 to i64
  %698 = getelementptr i8, ptr %694, i64 %697
  %699 = getelementptr i8, ptr %698, i64 8
  %700 = load i8, ptr %690, align 1, !tbaa !105
  %701 = sext i8 %700 to i32
  %702 = shl nsw i32 %701, 3
  %703 = sext i32 %702 to i64
  %invariant.gep270.i = getelementptr i8, ptr @avpriv_cga_font, i64 %703
  br label %.preheader.i255.i

.preheader.i255.i:                                ; preds = %712, %drawtext.exit251.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %712 ], [ 0, %drawtext.exit251.i ]
  %.031.i256.i = phi ptr [ %716, %712 ], [ %699, %drawtext.exit251.i ]
  %gep271.i = getelementptr i8, ptr %invariant.gep270.i, i64 %indvars.iv132.i
  %704 = load i8, ptr %gep271.i, align 1, !tbaa !105
  %705 = zext i8 %704 to i32
  br label %706

706:                                              ; preds = %709, %.preheader.i255.i
  %.129.i258.i = phi ptr [ %.031.i256.i, %.preheader.i255.i ], [ %710, %709 ]
  %.02328.i259.i = phi i32 [ 128, %.preheader.i255.i ], [ %711, %709 ]
  %707 = and i32 %.02328.i259.i, %705
  %.not27.i260.i = icmp eq i32 %707, 0
  br i1 %.not27.i260.i, label %709, label %708

708:                                              ; preds = %706
  store i32 -572662307, ptr %.129.i258.i, align 1, !tbaa !105
  br label %709

709:                                              ; preds = %708, %706
  %710 = getelementptr inbounds nuw i8, ptr %.129.i258.i, i64 4
  %711 = lshr i32 %.02328.i259.i, 1
  %.not26.i261.i = icmp eq i32 %711, 0
  br i1 %.not26.i261.i, label %712, label %706, !llvm.loop !107

712:                                              ; preds = %709
  %713 = load i32, ptr %305, align 8, !tbaa !31
  %714 = sext i32 %713 to i64
  %715 = getelementptr i8, ptr %710, i64 %714
  %716 = getelementptr i8, ptr %715, i64 -32
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not.i262.i = icmp eq i64 %indvars.iv.next133.i, 8
  br i1 %exitcond.not.i262.i, label %717, label %.preheader.i255.i, !llvm.loop !108

717:                                              ; preds = %712
  %indvars.iv.next.i263.i = add nuw nsw i64 %indvars.iv.i254.i, 1
  %.not.i264.i = icmp eq i64 %indvars.iv.next.i263.i, 14
  br i1 %.not.i264.i, label %drawtext.exit266.i, label %drawtext.exit251.i, !llvm.loop !109

drawtext.exit266.i:                               ; preds = %717
  %718 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %422) #16
  %719 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i267.i = icmp eq i8 %719, 0
  %.pre.i284.pre.i = load i32, ptr %305, align 8, !tbaa !31
  br i1 %.not32.i267.i, label %drawtext.exit282.i.preheader, label %.lr.ph.i268.i

.lr.ph.i268.i:                                    ; preds = %drawtext.exit266.i, %751
  %720 = phi i32 [ %746, %751 ], [ %.pre.i284.pre.i, %drawtext.exit266.i ]
  %indvars.iv.i270.i = phi i64 [ %indvars.iv.next.i279.i, %751 ], [ 0, %drawtext.exit266.i ]
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i270.i
  %722 = load ptr, ptr %298, align 8, !tbaa !30
  %723 = mul nsw i32 %720, 12
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, ptr %722, i64 %724
  %726 = trunc nuw nsw i64 %indvars.iv.i270.i to i32
  %727 = shl i32 %726, 5
  %728 = add i32 %727, 488
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %725, i64 %729
  br label %.preheader.i271.i

.preheader.i271.i:                                ; preds = %745, %.lr.ph.i268.i
  %.031.i272.i = phi ptr [ %730, %.lr.ph.i268.i ], [ %749, %745 ]
  %.02430.i273.i = phi i32 [ 0, %.lr.ph.i268.i ], [ %750, %745 ]
  br label %731

731:                                              ; preds = %742, %.preheader.i271.i
  %.129.i274.i = phi ptr [ %.031.i272.i, %.preheader.i271.i ], [ %743, %742 ]
  %.02328.i275.i = phi i32 [ 128, %.preheader.i271.i ], [ %744, %742 ]
  %732 = load i8, ptr %721, align 1, !tbaa !105
  %733 = sext i8 %732 to i32
  %734 = shl nsw i32 %733, 3
  %735 = add nuw nsw i32 %734, %.02430.i273.i
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !105
  %739 = zext i8 %738 to i32
  %740 = and i32 %.02328.i275.i, %739
  %.not27.i276.i = icmp eq i32 %740, 0
  br i1 %.not27.i276.i, label %742, label %741

741:                                              ; preds = %731
  store i32 -572662307, ptr %.129.i274.i, align 1, !tbaa !105
  br label %742

742:                                              ; preds = %741, %731
  %743 = getelementptr inbounds nuw i8, ptr %.129.i274.i, i64 4
  %744 = lshr i32 %.02328.i275.i, 1
  %.not26.i277.i = icmp eq i32 %744, 0
  br i1 %.not26.i277.i, label %745, label %731, !llvm.loop !107

745:                                              ; preds = %742
  %746 = load i32, ptr %305, align 8, !tbaa !31
  %747 = sext i32 %746 to i64
  %748 = getelementptr i8, ptr %743, i64 %747
  %749 = getelementptr i8, ptr %748, i64 -32
  %750 = add nuw nsw i32 %.02430.i273.i, 1
  %exitcond.not.i278.i = icmp eq i32 %750, 8
  br i1 %exitcond.not.i278.i, label %751, label %.preheader.i271.i, !llvm.loop !108

751:                                              ; preds = %745
  %indvars.iv.next.i279.i = add nuw nsw i64 %indvars.iv.i270.i, 1
  %752 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i279.i
  %753 = load i8, ptr %752, align 1, !tbaa !105
  %.not.i280.i = icmp eq i8 %753, 0
  br i1 %.not.i280.i, label %drawtext.exit282.i.preheader, label %.lr.ph.i268.i, !llvm.loop !109

drawtext.exit282.i.preheader:                     ; preds = %751, %drawtext.exit266.i
  %.ph705 = phi i32 [ %.pre.i284.pre.i, %drawtext.exit266.i ], [ %746, %751 ]
  br label %drawtext.exit282.i

drawtext.exit282.i:                               ; preds = %drawtext.exit282.i.preheader, %782
  %754 = phi i32 [ %778, %782 ], [ %.ph705, %drawtext.exit282.i.preheader ]
  %indvars.iv.i285.i = phi i64 [ %indvars.iv.next.i294.i, %782 ], [ 0, %drawtext.exit282.i.preheader ]
  %755 = getelementptr inbounds nuw i8, ptr @.str.94, i64 %indvars.iv.i285.i
  %756 = load ptr, ptr %298, align 8, !tbaa !30
  %757 = mul nsw i32 %754, 22
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %756, i64 %758
  %760 = trunc nuw nsw i64 %indvars.iv.i285.i to i32
  %761 = shl i32 %760, 5
  %762 = sext i32 %761 to i64
  %763 = getelementptr i8, ptr %759, i64 %762
  %764 = getelementptr i8, ptr %763, i64 8
  %765 = load i8, ptr %755, align 1, !tbaa !105
  %766 = sext i8 %765 to i32
  %767 = shl nsw i32 %766, 3
  %768 = sext i32 %767 to i64
  %invariant.gep272.i = getelementptr i8, ptr @avpriv_cga_font, i64 %768
  br label %.preheader.i286.i

.preheader.i286.i:                                ; preds = %777, %drawtext.exit282.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %777 ], [ 0, %drawtext.exit282.i ]
  %.031.i287.i = phi ptr [ %781, %777 ], [ %764, %drawtext.exit282.i ]
  %gep273.i = getelementptr i8, ptr %invariant.gep272.i, i64 %indvars.iv135.i
  %769 = load i8, ptr %gep273.i, align 1, !tbaa !105
  %770 = zext i8 %769 to i32
  br label %771

771:                                              ; preds = %774, %.preheader.i286.i
  %.129.i289.i = phi ptr [ %.031.i287.i, %.preheader.i286.i ], [ %775, %774 ]
  %.02328.i290.i = phi i32 [ 128, %.preheader.i286.i ], [ %776, %774 ]
  %772 = and i32 %.02328.i290.i, %770
  %.not27.i291.i = icmp eq i32 %772, 0
  br i1 %.not27.i291.i, label %774, label %773

773:                                              ; preds = %771
  store i32 -572662307, ptr %.129.i289.i, align 1, !tbaa !105
  br label %774

774:                                              ; preds = %773, %771
  %775 = getelementptr inbounds nuw i8, ptr %.129.i289.i, i64 4
  %776 = lshr i32 %.02328.i290.i, 1
  %.not26.i292.i = icmp eq i32 %776, 0
  br i1 %.not26.i292.i, label %777, label %771, !llvm.loop !107

777:                                              ; preds = %774
  %778 = load i32, ptr %305, align 8, !tbaa !31
  %779 = sext i32 %778 to i64
  %780 = getelementptr i8, ptr %775, i64 %779
  %781 = getelementptr i8, ptr %780, i64 -32
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond.not.i293.i = icmp eq i64 %indvars.iv.next136.i, 8
  br i1 %exitcond.not.i293.i, label %782, label %.preheader.i286.i, !llvm.loop !108

782:                                              ; preds = %777
  %indvars.iv.next.i294.i = add nuw nsw i64 %indvars.iv.i285.i, 1
  %.not.i295.i = icmp eq i64 %indvars.iv.next.i294.i, 10
  br i1 %.not.i295.i, label %drawtext.exit297.i, label %drawtext.exit282.i, !llvm.loop !109

drawtext.exit297.i:                               ; preds = %782
  %783 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0185.lcssa200211.i) #16
  %784 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i298.i = icmp eq i8 %784, 0
  %.pre.i315.pre.i = load i32, ptr %305, align 8, !tbaa !31
  br i1 %.not32.i298.i, label %drawtext.exit313.i.preheader, label %.lr.ph.i299.i

.lr.ph.i299.i:                                    ; preds = %drawtext.exit297.i, %816
  %785 = phi i32 [ %811, %816 ], [ %.pre.i315.pre.i, %drawtext.exit297.i ]
  %indvars.iv.i301.i = phi i64 [ %indvars.iv.next.i310.i, %816 ], [ 0, %drawtext.exit297.i ]
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i301.i
  %787 = load ptr, ptr %298, align 8, !tbaa !30
  %788 = mul nsw i32 %785, 22
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %787, i64 %789
  %791 = trunc nuw nsw i64 %indvars.iv.i301.i to i32
  %792 = shl i32 %791, 5
  %793 = add i32 %792, 488
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %790, i64 %794
  br label %.preheader.i302.i

.preheader.i302.i:                                ; preds = %810, %.lr.ph.i299.i
  %.031.i303.i = phi ptr [ %795, %.lr.ph.i299.i ], [ %814, %810 ]
  %.02430.i304.i = phi i32 [ 0, %.lr.ph.i299.i ], [ %815, %810 ]
  br label %796

796:                                              ; preds = %807, %.preheader.i302.i
  %.129.i305.i = phi ptr [ %.031.i303.i, %.preheader.i302.i ], [ %808, %807 ]
  %.02328.i306.i = phi i32 [ 128, %.preheader.i302.i ], [ %809, %807 ]
  %797 = load i8, ptr %786, align 1, !tbaa !105
  %798 = sext i8 %797 to i32
  %799 = shl nsw i32 %798, 3
  %800 = add nuw nsw i32 %799, %.02430.i304.i
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !105
  %804 = zext i8 %803 to i32
  %805 = and i32 %.02328.i306.i, %804
  %.not27.i307.i = icmp eq i32 %805, 0
  br i1 %.not27.i307.i, label %807, label %806

806:                                              ; preds = %796
  store i32 -572662307, ptr %.129.i305.i, align 1, !tbaa !105
  br label %807

807:                                              ; preds = %806, %796
  %808 = getelementptr inbounds nuw i8, ptr %.129.i305.i, i64 4
  %809 = lshr i32 %.02328.i306.i, 1
  %.not26.i308.i = icmp eq i32 %809, 0
  br i1 %.not26.i308.i, label %810, label %796, !llvm.loop !107

810:                                              ; preds = %807
  %811 = load i32, ptr %305, align 8, !tbaa !31
  %812 = sext i32 %811 to i64
  %813 = getelementptr i8, ptr %808, i64 %812
  %814 = getelementptr i8, ptr %813, i64 -32
  %815 = add nuw nsw i32 %.02430.i304.i, 1
  %exitcond.not.i309.i = icmp eq i32 %815, 8
  br i1 %exitcond.not.i309.i, label %816, label %.preheader.i302.i, !llvm.loop !108

816:                                              ; preds = %810
  %indvars.iv.next.i310.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i310.i
  %818 = load i8, ptr %817, align 1, !tbaa !105
  %.not.i311.i = icmp eq i8 %818, 0
  br i1 %.not.i311.i, label %drawtext.exit313.i.preheader, label %.lr.ph.i299.i, !llvm.loop !109

drawtext.exit313.i.preheader:                     ; preds = %816, %drawtext.exit297.i
  %.ph700 = phi i32 [ %.pre.i315.pre.i, %drawtext.exit297.i ], [ %811, %816 ]
  br label %drawtext.exit313.i

drawtext.exit313.i:                               ; preds = %drawtext.exit313.i.preheader, %847
  %819 = phi i32 [ %843, %847 ], [ %.ph700, %drawtext.exit313.i.preheader ]
  %indvars.iv.i316.i = phi i64 [ %indvars.iv.next.i325.i, %847 ], [ 0, %drawtext.exit313.i.preheader ]
  %820 = getelementptr inbounds nuw i8, ptr @.str.95, i64 %indvars.iv.i316.i
  %821 = load ptr, ptr %298, align 8, !tbaa !30
  %822 = shl nsw i32 %819, 5
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %821, i64 %823
  %825 = trunc nuw nsw i64 %indvars.iv.i316.i to i32
  %826 = shl i32 %825, 5
  %827 = sext i32 %826 to i64
  %828 = getelementptr i8, ptr %824, i64 %827
  %829 = getelementptr i8, ptr %828, i64 8
  %830 = load i8, ptr %820, align 1, !tbaa !105
  %831 = sext i8 %830 to i32
  %832 = shl nsw i32 %831, 3
  %833 = sext i32 %832 to i64
  %invariant.gep274.i = getelementptr i8, ptr @avpriv_cga_font, i64 %833
  br label %.preheader.i317.i

.preheader.i317.i:                                ; preds = %842, %drawtext.exit313.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %842 ], [ 0, %drawtext.exit313.i ]
  %.031.i318.i = phi ptr [ %846, %842 ], [ %829, %drawtext.exit313.i ]
  %gep275.i = getelementptr i8, ptr %invariant.gep274.i, i64 %indvars.iv138.i
  %834 = load i8, ptr %gep275.i, align 1, !tbaa !105
  %835 = zext i8 %834 to i32
  br label %836

836:                                              ; preds = %839, %.preheader.i317.i
  %.129.i320.i = phi ptr [ %.031.i318.i, %.preheader.i317.i ], [ %840, %839 ]
  %.02328.i321.i = phi i32 [ 128, %.preheader.i317.i ], [ %841, %839 ]
  %837 = and i32 %.02328.i321.i, %835
  %.not27.i322.i = icmp eq i32 %837, 0
  br i1 %.not27.i322.i, label %839, label %838

838:                                              ; preds = %836
  store i32 -572662307, ptr %.129.i320.i, align 1, !tbaa !105
  br label %839

839:                                              ; preds = %838, %836
  %840 = getelementptr inbounds nuw i8, ptr %.129.i320.i, i64 4
  %841 = lshr i32 %.02328.i321.i, 1
  %.not26.i323.i = icmp eq i32 %841, 0
  br i1 %.not26.i323.i, label %842, label %836, !llvm.loop !107

842:                                              ; preds = %839
  %843 = load i32, ptr %305, align 8, !tbaa !31
  %844 = sext i32 %843 to i64
  %845 = getelementptr i8, ptr %840, i64 %844
  %846 = getelementptr i8, ptr %845, i64 -32
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond.not.i324.i = icmp eq i64 %indvars.iv.next139.i, 8
  br i1 %exitcond.not.i324.i, label %847, label %.preheader.i317.i, !llvm.loop !108

847:                                              ; preds = %842
  %indvars.iv.next.i325.i = add nuw nsw i64 %indvars.iv.i316.i, 1
  %.not.i326.i = icmp eq i64 %indvars.iv.next.i325.i, 10
  br i1 %.not.i326.i, label %drawtext.exit328.i, label %drawtext.exit313.i, !llvm.loop !109

drawtext.exit328.i:                               ; preds = %847
  %848 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0184.lcssa201209.i) #16
  %849 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i329.i = icmp eq i8 %849, 0
  %.pre.i346.pre.i = load i32, ptr %305, align 8, !tbaa !31
  br i1 %.not32.i329.i, label %drawtext.exit344.i.preheader, label %.lr.ph.i330.i

.lr.ph.i330.i:                                    ; preds = %drawtext.exit328.i, %881
  %850 = phi i32 [ %876, %881 ], [ %.pre.i346.pre.i, %drawtext.exit328.i ]
  %indvars.iv.i332.i = phi i64 [ %indvars.iv.next.i341.i, %881 ], [ 0, %drawtext.exit328.i ]
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i332.i
  %852 = load ptr, ptr %298, align 8, !tbaa !30
  %853 = shl nsw i32 %850, 5
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %852, i64 %854
  %856 = trunc nuw nsw i64 %indvars.iv.i332.i to i32
  %857 = shl i32 %856, 5
  %858 = add i32 %857, 488
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, ptr %855, i64 %859
  br label %.preheader.i333.i

.preheader.i333.i:                                ; preds = %875, %.lr.ph.i330.i
  %.031.i334.i = phi ptr [ %860, %.lr.ph.i330.i ], [ %879, %875 ]
  %.02430.i335.i = phi i32 [ 0, %.lr.ph.i330.i ], [ %880, %875 ]
  br label %861

861:                                              ; preds = %872, %.preheader.i333.i
  %.129.i336.i = phi ptr [ %.031.i334.i, %.preheader.i333.i ], [ %873, %872 ]
  %.02328.i337.i = phi i32 [ 128, %.preheader.i333.i ], [ %874, %872 ]
  %862 = load i8, ptr %851, align 1, !tbaa !105
  %863 = sext i8 %862 to i32
  %864 = shl nsw i32 %863, 3
  %865 = add nuw nsw i32 %864, %.02430.i335.i
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !105
  %869 = zext i8 %868 to i32
  %870 = and i32 %.02328.i337.i, %869
  %.not27.i338.i = icmp eq i32 %870, 0
  br i1 %.not27.i338.i, label %872, label %871

871:                                              ; preds = %861
  store i32 -572662307, ptr %.129.i336.i, align 1, !tbaa !105
  br label %872

872:                                              ; preds = %871, %861
  %873 = getelementptr inbounds nuw i8, ptr %.129.i336.i, i64 4
  %874 = lshr i32 %.02328.i337.i, 1
  %.not26.i339.i = icmp eq i32 %874, 0
  br i1 %.not26.i339.i, label %875, label %861, !llvm.loop !107

875:                                              ; preds = %872
  %876 = load i32, ptr %305, align 8, !tbaa !31
  %877 = sext i32 %876 to i64
  %878 = getelementptr i8, ptr %873, i64 %877
  %879 = getelementptr i8, ptr %878, i64 -32
  %880 = add nuw nsw i32 %.02430.i335.i, 1
  %exitcond.not.i340.i = icmp eq i32 %880, 8
  br i1 %exitcond.not.i340.i, label %881, label %.preheader.i333.i, !llvm.loop !108

881:                                              ; preds = %875
  %indvars.iv.next.i341.i = add nuw nsw i64 %indvars.iv.i332.i, 1
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i341.i
  %883 = load i8, ptr %882, align 1, !tbaa !105
  %.not.i342.i = icmp eq i8 %883, 0
  br i1 %.not.i342.i, label %drawtext.exit344.i.preheader, label %.lr.ph.i330.i, !llvm.loop !109

drawtext.exit344.i.preheader:                     ; preds = %881, %drawtext.exit328.i
  %.ph695 = phi i32 [ %.pre.i346.pre.i, %drawtext.exit328.i ], [ %876, %881 ]
  br label %drawtext.exit344.i

drawtext.exit344.i:                               ; preds = %drawtext.exit344.i.preheader, %912
  %884 = phi i32 [ %908, %912 ], [ %.ph695, %drawtext.exit344.i.preheader ]
  %indvars.iv.i347.i = phi i64 [ %indvars.iv.next.i356.i, %912 ], [ 0, %drawtext.exit344.i.preheader ]
  %885 = getelementptr inbounds nuw i8, ptr @.str.96, i64 %indvars.iv.i347.i
  %886 = load ptr, ptr %298, align 8, !tbaa !30
  %887 = mul nsw i32 %884, 42
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i8, ptr %886, i64 %888
  %890 = trunc nuw nsw i64 %indvars.iv.i347.i to i32
  %891 = shl i32 %890, 5
  %892 = sext i32 %891 to i64
  %893 = getelementptr i8, ptr %889, i64 %892
  %894 = getelementptr i8, ptr %893, i64 8
  %895 = load i8, ptr %885, align 1, !tbaa !105
  %896 = sext i8 %895 to i32
  %897 = shl nsw i32 %896, 3
  %898 = sext i32 %897 to i64
  %invariant.gep276.i = getelementptr i8, ptr @avpriv_cga_font, i64 %898
  br label %.preheader.i348.i

.preheader.i348.i:                                ; preds = %907, %drawtext.exit344.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %907 ], [ 0, %drawtext.exit344.i ]
  %.031.i349.i = phi ptr [ %911, %907 ], [ %894, %drawtext.exit344.i ]
  %gep277.i = getelementptr i8, ptr %invariant.gep276.i, i64 %indvars.iv141.i
  %899 = load i8, ptr %gep277.i, align 1, !tbaa !105
  %900 = zext i8 %899 to i32
  br label %901

901:                                              ; preds = %904, %.preheader.i348.i
  %.129.i351.i = phi ptr [ %.031.i349.i, %.preheader.i348.i ], [ %905, %904 ]
  %.02328.i352.i = phi i32 [ 128, %.preheader.i348.i ], [ %906, %904 ]
  %902 = and i32 %.02328.i352.i, %900
  %.not27.i353.i = icmp eq i32 %902, 0
  br i1 %.not27.i353.i, label %904, label %903

903:                                              ; preds = %901
  store i32 -572662307, ptr %.129.i351.i, align 1, !tbaa !105
  br label %904

904:                                              ; preds = %903, %901
  %905 = getelementptr inbounds nuw i8, ptr %.129.i351.i, i64 4
  %906 = lshr i32 %.02328.i352.i, 1
  %.not26.i354.i = icmp eq i32 %906, 0
  br i1 %.not26.i354.i, label %907, label %901, !llvm.loop !107

907:                                              ; preds = %904
  %908 = load i32, ptr %305, align 8, !tbaa !31
  %909 = sext i32 %908 to i64
  %910 = getelementptr i8, ptr %905, i64 %909
  %911 = getelementptr i8, ptr %910, i64 -32
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond.not.i355.i = icmp eq i64 %indvars.iv.next142.i, 8
  br i1 %exitcond.not.i355.i, label %912, label %.preheader.i348.i, !llvm.loop !108

912:                                              ; preds = %907
  %indvars.iv.next.i356.i = add nuw nsw i64 %indvars.iv.i347.i, 1
  %.not.i357.i = icmp eq i64 %indvars.iv.next.i356.i, 10
  br i1 %.not.i357.i, label %drawtext.exit359.i, label %drawtext.exit344.i, !llvm.loop !109

drawtext.exit359.i:                               ; preds = %912
  %913 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0183.lcssa217.i) #16
  %914 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i360.i = icmp eq i8 %914, 0
  %.pre.i377.pre.i = load i32, ptr %305, align 8, !tbaa !31
  br i1 %.not32.i360.i, label %drawtext.exit375.i.preheader, label %.lr.ph.i361.i

.lr.ph.i361.i:                                    ; preds = %drawtext.exit359.i, %946
  %915 = phi i32 [ %941, %946 ], [ %.pre.i377.pre.i, %drawtext.exit359.i ]
  %indvars.iv.i363.i = phi i64 [ %indvars.iv.next.i372.i, %946 ], [ 0, %drawtext.exit359.i ]
  %916 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i363.i
  %917 = load ptr, ptr %298, align 8, !tbaa !30
  %918 = mul nsw i32 %915, 42
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %917, i64 %919
  %921 = trunc nuw nsw i64 %indvars.iv.i363.i to i32
  %922 = shl i32 %921, 5
  %923 = add i32 %922, 360
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i8, ptr %920, i64 %924
  br label %.preheader.i364.i

.preheader.i364.i:                                ; preds = %940, %.lr.ph.i361.i
  %.031.i365.i = phi ptr [ %925, %.lr.ph.i361.i ], [ %944, %940 ]
  %.02430.i366.i = phi i32 [ 0, %.lr.ph.i361.i ], [ %945, %940 ]
  br label %926

926:                                              ; preds = %937, %.preheader.i364.i
  %.129.i367.i = phi ptr [ %.031.i365.i, %.preheader.i364.i ], [ %938, %937 ]
  %.02328.i368.i = phi i32 [ 128, %.preheader.i364.i ], [ %939, %937 ]
  %927 = load i8, ptr %916, align 1, !tbaa !105
  %928 = sext i8 %927 to i32
  %929 = shl nsw i32 %928, 3
  %930 = add nuw nsw i32 %929, %.02430.i366.i
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !105
  %934 = zext i8 %933 to i32
  %935 = and i32 %.02328.i368.i, %934
  %.not27.i369.i = icmp eq i32 %935, 0
  br i1 %.not27.i369.i, label %937, label %936

936:                                              ; preds = %926
  store i32 -572662307, ptr %.129.i367.i, align 1, !tbaa !105
  br label %937

937:                                              ; preds = %936, %926
  %938 = getelementptr inbounds nuw i8, ptr %.129.i367.i, i64 4
  %939 = lshr i32 %.02328.i368.i, 1
  %.not26.i370.i = icmp eq i32 %939, 0
  br i1 %.not26.i370.i, label %940, label %926, !llvm.loop !107

940:                                              ; preds = %937
  %941 = load i32, ptr %305, align 8, !tbaa !31
  %942 = sext i32 %941 to i64
  %943 = getelementptr i8, ptr %938, i64 %942
  %944 = getelementptr i8, ptr %943, i64 -32
  %945 = add nuw nsw i32 %.02430.i366.i, 1
  %exitcond.not.i371.i = icmp eq i32 %945, 8
  br i1 %exitcond.not.i371.i, label %946, label %.preheader.i364.i, !llvm.loop !108

946:                                              ; preds = %940
  %indvars.iv.next.i372.i = add nuw nsw i64 %indvars.iv.i363.i, 1
  %947 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i372.i
  %948 = load i8, ptr %947, align 1, !tbaa !105
  %.not.i373.i = icmp eq i8 %948, 0
  br i1 %.not.i373.i, label %drawtext.exit375.i.preheader, label %.lr.ph.i361.i, !llvm.loop !109

drawtext.exit375.i.preheader:                     ; preds = %946, %drawtext.exit359.i
  %.ph = phi i32 [ %.pre.i377.pre.i, %drawtext.exit359.i ], [ %941, %946 ]
  br label %drawtext.exit375.i

drawtext.exit375.i:                               ; preds = %drawtext.exit375.i.preheader, %977
  %949 = phi i32 [ %973, %977 ], [ %.ph, %drawtext.exit375.i.preheader ]
  %indvars.iv.i378.i = phi i64 [ %indvars.iv.next.i387.i, %977 ], [ 0, %drawtext.exit375.i.preheader ]
  %950 = getelementptr inbounds nuw i8, ptr @.str.97, i64 %indvars.iv.i378.i
  %951 = load ptr, ptr %298, align 8, !tbaa !30
  %952 = mul nsw i32 %949, 52
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %951, i64 %953
  %955 = trunc nuw nsw i64 %indvars.iv.i378.i to i32
  %956 = shl i32 %955, 5
  %957 = sext i32 %956 to i64
  %958 = getelementptr i8, ptr %954, i64 %957
  %959 = getelementptr i8, ptr %958, i64 8
  %960 = load i8, ptr %950, align 1, !tbaa !105
  %961 = sext i8 %960 to i32
  %962 = shl nsw i32 %961, 3
  %963 = sext i32 %962 to i64
  %invariant.gep278.i = getelementptr i8, ptr @avpriv_cga_font, i64 %963
  br label %.preheader.i379.i

.preheader.i379.i:                                ; preds = %972, %drawtext.exit375.i
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %972 ], [ 0, %drawtext.exit375.i ]
  %.031.i380.i = phi ptr [ %976, %972 ], [ %959, %drawtext.exit375.i ]
  %gep279.i = getelementptr i8, ptr %invariant.gep278.i, i64 %indvars.iv144.i
  %964 = load i8, ptr %gep279.i, align 1, !tbaa !105
  %965 = zext i8 %964 to i32
  br label %966

966:                                              ; preds = %969, %.preheader.i379.i
  %.129.i382.i = phi ptr [ %.031.i380.i, %.preheader.i379.i ], [ %970, %969 ]
  %.02328.i383.i = phi i32 [ 128, %.preheader.i379.i ], [ %971, %969 ]
  %967 = and i32 %.02328.i383.i, %965
  %.not27.i384.i = icmp eq i32 %967, 0
  br i1 %.not27.i384.i, label %969, label %968

968:                                              ; preds = %966
  store i32 -572662307, ptr %.129.i382.i, align 1, !tbaa !105
  br label %969

969:                                              ; preds = %968, %966
  %970 = getelementptr inbounds nuw i8, ptr %.129.i382.i, i64 4
  %971 = lshr i32 %.02328.i383.i, 1
  %.not26.i385.i = icmp eq i32 %971, 0
  br i1 %.not26.i385.i, label %972, label %966, !llvm.loop !107

972:                                              ; preds = %969
  %973 = load i32, ptr %305, align 8, !tbaa !31
  %974 = sext i32 %973 to i64
  %975 = getelementptr i8, ptr %970, i64 %974
  %976 = getelementptr i8, ptr %975, i64 -32
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond.not.i386.i = icmp eq i64 %indvars.iv.next145.i, 8
  br i1 %exitcond.not.i386.i, label %977, label %.preheader.i379.i, !llvm.loop !108

977:                                              ; preds = %972
  %indvars.iv.next.i387.i = add nuw nsw i64 %indvars.iv.i378.i, 1
  %.not.i388.i = icmp eq i64 %indvars.iv.next.i387.i, 10
  br i1 %.not.i388.i, label %drawtext.exit390.i, label %drawtext.exit375.i, !llvm.loop !109

drawtext.exit390.i:                               ; preds = %977
  %978 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0182.lcssa219.i) #16
  %979 = load i8, ptr %2, align 16, !tbaa !105
  %.not32.i391.i = icmp eq i8 %979, 0
  br i1 %.not32.i391.i, label %draw_response.exit, label %.lr.ph.i392.i

.lr.ph.i392.i:                                    ; preds = %drawtext.exit390.i
  %.pre.i393.i = load i32, ptr %305, align 8, !tbaa !31
  br label %980

980:                                              ; preds = %1012, %.lr.ph.i392.i
  %981 = phi i32 [ %.pre.i393.i, %.lr.ph.i392.i ], [ %1007, %1012 ]
  %indvars.iv.i394.i = phi i64 [ 0, %.lr.ph.i392.i ], [ %indvars.iv.next.i403.i, %1012 ]
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i394.i
  %983 = load ptr, ptr %298, align 8, !tbaa !30
  %984 = mul nsw i32 %981, 52
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i8, ptr %983, i64 %985
  %987 = trunc nuw nsw i64 %indvars.iv.i394.i to i32
  %988 = shl i32 %987, 5
  %989 = add i32 %988, 360
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i8, ptr %986, i64 %990
  br label %.preheader.i395.i

.preheader.i395.i:                                ; preds = %1006, %980
  %.031.i396.i = phi ptr [ %991, %980 ], [ %1010, %1006 ]
  %.02430.i397.i = phi i32 [ 0, %980 ], [ %1011, %1006 ]
  br label %992

992:                                              ; preds = %1003, %.preheader.i395.i
  %.129.i398.i = phi ptr [ %.031.i396.i, %.preheader.i395.i ], [ %1004, %1003 ]
  %.02328.i399.i = phi i32 [ 128, %.preheader.i395.i ], [ %1005, %1003 ]
  %993 = load i8, ptr %982, align 1, !tbaa !105
  %994 = sext i8 %993 to i32
  %995 = shl nsw i32 %994, 3
  %996 = add nuw nsw i32 %995, %.02430.i397.i
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !105
  %1000 = zext i8 %999 to i32
  %1001 = and i32 %.02328.i399.i, %1000
  %.not27.i400.i = icmp eq i32 %1001, 0
  br i1 %.not27.i400.i, label %1003, label %1002

1002:                                             ; preds = %992
  store i32 -572662307, ptr %.129.i398.i, align 1, !tbaa !105
  br label %1003

1003:                                             ; preds = %1002, %992
  %1004 = getelementptr inbounds nuw i8, ptr %.129.i398.i, i64 4
  %1005 = lshr i32 %.02328.i399.i, 1
  %.not26.i401.i = icmp eq i32 %1005, 0
  br i1 %.not26.i401.i, label %1006, label %992, !llvm.loop !107

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %305, align 8, !tbaa !31
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr i8, ptr %1004, i64 %1008
  %1010 = getelementptr i8, ptr %1009, i64 -32
  %1011 = add nuw nsw i32 %.02430.i397.i, 1
  %exitcond.not.i402.i = icmp eq i32 %1011, 8
  br i1 %exitcond.not.i402.i, label %1012, label %.preheader.i395.i, !llvm.loop !108

1012:                                             ; preds = %1006
  %indvars.iv.next.i403.i = add nuw nsw i64 %indvars.iv.i394.i, 1
  %1013 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i403.i
  %1014 = load i8, ptr %1013, align 1, !tbaa !105
  %.not.i404.i = icmp eq i8 %1014, 0
  br i1 %.not.i404.i, label %draw_response.exit, label %980, !llvm.loop !109

draw_response.exit:                               ; preds = %1012, %299, %._crit_edge61.thread220.i, %._crit_edge70.i, %619, %drawtext.exit390.i
  call void @av_free(ptr noundef %321) #16
  call void @av_free(ptr noundef %315) #16
  call void @av_free(ptr noundef %312) #16
  call void @av_free(ptr noundef %318) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1015

1015:                                             ; preds = %draw_response.exit, %check_stability.exit
  %1016 = load i32, ptr %46, align 4, !tbaa !73
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1015
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.75) #16
  %.pr277 = load i32, ptr %46, align 4, !tbaa !73
  br label %1019

1019:                                             ; preds = %1018, %1015
  %1020 = phi i32 [ %.pr277, %1018 ], [ %1016, %1015 ]
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1169

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1024 = load i32, ptr %1023, align 8, !tbaa !52
  switch i32 %1024, label %convert_zp2tf.exit.thread [
    i32 0, label %1025
    i32 1, label %1179
    i32 2, label %1183
  ]

1025:                                             ; preds = %1022
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.76) #16
  %1026 = load i32, ptr %11, align 4, !tbaa !63
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %.lr.ph106.i, label %convert_zp2tf.exit.thread

.lr.ph106.i:                                      ; preds = %1025
  %1028 = load ptr, ptr %6, align 8, !tbaa !4
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 104
  %wide.trip.count133.i = zext nneg i32 %1026 to i64
  br label %1030

.critedge372:                                     ; preds = %1164, %.preheader1.i.i, %._crit_edge103.i, %._crit_edge.i87.i
  call void @av_free(ptr noundef nonnull %1038) #16
  call void @av_free(ptr noundef nonnull %1043) #16
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count133.i
  br i1 %exitcond134.not.i, label %convert_zp2tf.exit.thread, label %1030, !llvm.loop !110

1030:                                             ; preds = %.critedge372, %.lr.ph106.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph106.i ], [ %indvars.iv.next131.i, %.critedge372 ]
  %1031 = load ptr, ptr %1029, align 8, !tbaa !34
  %1032 = getelementptr inbounds nuw [72 x i8], ptr %1031, i64 %indvars.iv130.i
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !31
  %1035 = shl i32 %1034, 1
  %1036 = add i32 %1035, 2
  %1037 = sext i32 %1036 to i64
  %1038 = call noalias ptr @av_calloc(i64 noundef %1037, i64 noundef 8) #16
  %1039 = load i32, ptr %1032, align 8, !tbaa !31
  %1040 = shl i32 %1039, 1
  %1041 = add i32 %1040, 2
  %1042 = sext i32 %1041 to i64
  %1043 = call noalias ptr @av_calloc(i64 noundef %1042, i64 noundef 8) #16
  %1044 = icmp ne ptr %1038, null
  %1045 = icmp ne ptr %1043, null
  %or.cond.i240 = select i1 %1044, i1 %1045, i1 false
  br i1 %or.cond.i240, label %1046, label %normalize_coeffs.exit.i

1046:                                             ; preds = %1030
  %1047 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !74
  %1049 = load i32, ptr %1032, align 8, !tbaa !31
  %1050 = shl nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [8 x i8], ptr %1043, i64 %1051
  store double 1.000000e+00, ptr %1052, align 8, !tbaa !75
  %.not43.i.i = icmp slt i32 %1049, 1
  br i1 %.not43.i.i, label %.preheader.i.i247, label %.lr.ph46.preheader.i.i

.lr.ph46.preheader.i.i:                           ; preds = %1046
  %1053 = add nuw i32 %1049, 1
  %wide.trip.count.i.i241 = zext i32 %1053 to i64
  br label %.lr.ph.i.i242

.preheader.i.i247:                                ; preds = %._crit_edge.i.i245, %1046
  %.not3847.i.i = icmp slt i32 %1049, 0
  br i1 %.not3847.i.i, label %.loopexit89.i, label %.lr.ph49.preheader.i.i

.lr.ph49.preheader.i.i:                           ; preds = %.preheader.i.i247
  %1054 = add nuw i32 %1049, 1
  %wide.trip.count61.i.i = zext i32 %1054 to i64
  br label %.lr.ph49.i.i248

.lr.ph.i.i242:                                    ; preds = %._crit_edge.i.i245, %.lr.ph46.preheader.i.i
  %indvars.iv55.i.i = phi i64 [ 1, %.lr.ph46.preheader.i.i ], [ %indvars.iv.next56.i.i, %._crit_edge.i.i245 ]
  %indvars.iv.in.i.i = phi i32 [ %1049, %.lr.ph46.preheader.i.i ], [ %indvars.iv.i.i243, %._crit_edge.i.i245 ]
  %indvars.iv.i.i243 = add i32 %indvars.iv.in.i.i, -1
  %1055 = zext i32 %indvars.iv.i.i243 to i64
  %1056 = shl i64 %indvars.iv55.i.i, 33
  %sext.i.i = add i64 %1056, -8589934592
  %1057 = ashr exact i64 %sext.i.i, 29
  %1058 = getelementptr inbounds i8, ptr %1048, i64 %1057
  %indvars.iv55.tr.i.i = trunc i64 %indvars.iv55.i.i to i32
  %1059 = shl i32 %indvars.iv55.tr.i.i, 1
  %1060 = add i32 %1059, -1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [8 x i8], ptr %1048, i64 %1061
  br label %1063

._crit_edge.i.i245:                               ; preds = %1063
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond.not.i.i246 = icmp eq i64 %indvars.iv.next56.i.i, %wide.trip.count.i.i241
  br i1 %exitcond.not.i.i246, label %.preheader.i.i247, label %.lr.ph.i.i242, !llvm.loop !111

1063:                                             ; preds = %1063, %.lr.ph.i.i242
  %indvars.iv52.i.i = phi i64 [ %1055, %.lr.ph.i.i242 ], [ %indvars.iv.next53.i.i, %1063 ]
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %.idx.i.i244 = shl nuw nsw i64 %indvars.iv.next53.i.i, 4
  %1064 = getelementptr inbounds nuw i8, ptr %1043, i64 %.idx.i.i244
  %1065 = load double, ptr %1064, align 8, !tbaa !75
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1067 = load double, ptr %1066, align 8, !tbaa !75
  %1068 = load double, ptr %1058, align 8, !tbaa !75
  %1069 = load double, ptr %1062, align 8, !tbaa !75
  %1070 = fneg nsz double %1069
  %1071 = fmul nsz double %1067, %1070
  %1072 = call nsz double @llvm.fmuladd.f64(double %1065, double %1068, double %1071)
  %1073 = fmul nsz double %1067, %1068
  %1074 = call nsz double @llvm.fmuladd.f64(double %1065, double %1069, double %1073)
  %.idx63.i.i = shl nuw nsw i64 %indvars.iv52.i.i, 4
  %1075 = getelementptr inbounds nuw i8, ptr %1043, i64 %.idx63.i.i
  %1076 = load double, ptr %1075, align 8, !tbaa !75
  %1077 = fsub nsz double %1076, %1072
  store double %1077, ptr %1075, align 8, !tbaa !75
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1079 = load double, ptr %1078, align 8, !tbaa !75
  %1080 = fsub nsz double %1079, %1074
  store double %1080, ptr %1078, align 8, !tbaa !75
  %1081 = trunc nuw i64 %indvars.iv.next53.i.i to i32
  %1082 = icmp sgt i32 %1049, %1081
  br i1 %1082, label %1063, label %._crit_edge.i.i245, !llvm.loop !112

.lr.ph49.i.i248:                                  ; preds = %1088, %.lr.ph49.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph49.preheader.i.i ], [ %indvars.iv.next59.i.i, %1088 ]
  %.idx64.i.i = shl nuw nsw i64 %indvars.iv58.i.i, 4
  %1083 = getelementptr inbounds nuw i8, ptr %1043, i64 %.idx64.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1085 = load double, ptr %1084, align 8, !tbaa !75
  %1086 = call nsz double @llvm.fabs.f64(double %1085)
  %1087 = fcmp nsz ogt double %1086, 0x3E80000000000000
  br i1 %1087, label %normalize_coeffs.exit.sink.split.i, label %1088

1088:                                             ; preds = %.lr.ph49.i.i248
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %.loopexit89.i, label %.lr.ph49.i.i248, !llvm.loop !113

.loopexit89.i:                                    ; preds = %1088, %.preheader.i.i247
  %1089 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !74
  %1091 = load i32, ptr %1033, align 4, !tbaa !31
  %1092 = shl nsw i32 %1091, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [8 x i8], ptr %1038, i64 %1093
  store double 1.000000e+00, ptr %1094, align 8, !tbaa !75
  %.not43.i57.i = icmp slt i32 %1091, 1
  br i1 %.not43.i57.i, label %.preheader.i73.i, label %.lr.ph46.preheader.i58.i

.lr.ph46.preheader.i58.i:                         ; preds = %.loopexit89.i
  %1095 = add nuw i32 %1091, 1
  %wide.trip.count.i59.i = zext i32 %1095 to i64
  br label %.lr.ph.i60.i

.preheader.i73.i:                                 ; preds = %._crit_edge.i70.i, %.loopexit89.i
  %.not3847.i74.i = icmp slt i32 %1091, 0
  %.pre.i = add i32 %1091, 1
  br i1 %.not3847.i74.i, label %._crit_edge.i258, label %.lr.ph49.preheader.i75.i

.lr.ph49.preheader.i75.i:                         ; preds = %.preheader.i73.i
  %wide.trip.count61.i76.i = zext i32 %.pre.i to i64
  br label %.lr.ph49.i77.i

.lr.ph.i60.i:                                     ; preds = %._crit_edge.i70.i, %.lr.ph46.preheader.i58.i
  %indvars.iv55.i61.i = phi i64 [ 1, %.lr.ph46.preheader.i58.i ], [ %indvars.iv.next56.i71.i, %._crit_edge.i70.i ]
  %indvars.iv.in.i62.i = phi i32 [ %1091, %.lr.ph46.preheader.i58.i ], [ %indvars.iv.i63.i, %._crit_edge.i70.i ]
  %indvars.iv.i63.i = add i32 %indvars.iv.in.i62.i, -1
  %1096 = zext i32 %indvars.iv.i63.i to i64
  %1097 = shl i64 %indvars.iv55.i61.i, 33
  %sext.i64.i = add i64 %1097, -8589934592
  %1098 = ashr exact i64 %sext.i64.i, 29
  %1099 = getelementptr inbounds i8, ptr %1090, i64 %1098
  %indvars.iv55.tr.i65.i = trunc i64 %indvars.iv55.i61.i to i32
  %1100 = shl i32 %indvars.iv55.tr.i65.i, 1
  %1101 = add i32 %1100, -1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [8 x i8], ptr %1090, i64 %1102
  br label %1104

._crit_edge.i70.i:                                ; preds = %1104
  %indvars.iv.next56.i71.i = add nuw nsw i64 %indvars.iv55.i61.i, 1
  %exitcond.not.i72.i = icmp eq i64 %indvars.iv.next56.i71.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i72.i, label %.preheader.i73.i, label %.lr.ph.i60.i, !llvm.loop !111

1104:                                             ; preds = %1104, %.lr.ph.i60.i
  %indvars.iv52.i66.i = phi i64 [ %1096, %.lr.ph.i60.i ], [ %indvars.iv.next53.i67.i, %1104 ]
  %indvars.iv.next53.i67.i = add nuw nsw i64 %indvars.iv52.i66.i, 1
  %.idx.i68.i = shl nuw nsw i64 %indvars.iv.next53.i67.i, 4
  %1105 = getelementptr inbounds nuw i8, ptr %1038, i64 %.idx.i68.i
  %1106 = load double, ptr %1105, align 8, !tbaa !75
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1108 = load double, ptr %1107, align 8, !tbaa !75
  %1109 = load double, ptr %1099, align 8, !tbaa !75
  %1110 = load double, ptr %1103, align 8, !tbaa !75
  %1111 = fneg nsz double %1110
  %1112 = fmul nsz double %1108, %1111
  %1113 = call nsz double @llvm.fmuladd.f64(double %1106, double %1109, double %1112)
  %1114 = fmul nsz double %1108, %1109
  %1115 = call nsz double @llvm.fmuladd.f64(double %1106, double %1110, double %1114)
  %.idx63.i69.i = shl nuw nsw i64 %indvars.iv52.i66.i, 4
  %1116 = getelementptr inbounds nuw i8, ptr %1038, i64 %.idx63.i69.i
  %1117 = load double, ptr %1116, align 8, !tbaa !75
  %1118 = fsub nsz double %1117, %1113
  store double %1118, ptr %1116, align 8, !tbaa !75
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1120 = load double, ptr %1119, align 8, !tbaa !75
  %1121 = fsub nsz double %1120, %1115
  store double %1121, ptr %1119, align 8, !tbaa !75
  %1122 = trunc nuw i64 %indvars.iv.next53.i67.i to i32
  %1123 = icmp sgt i32 %1091, %1122
  br i1 %1123, label %1104, label %._crit_edge.i70.i, !llvm.loop !112

.lr.ph49.i77.i:                                   ; preds = %1129, %.lr.ph49.preheader.i75.i
  %indvars.iv58.i78.i = phi i64 [ 0, %.lr.ph49.preheader.i75.i ], [ %indvars.iv.next59.i80.i, %1129 ]
  %.idx64.i79.i = shl nuw nsw i64 %indvars.iv58.i78.i, 4
  %1124 = getelementptr inbounds nuw i8, ptr %1038, i64 %.idx64.i79.i
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load double, ptr %1125, align 8, !tbaa !75
  %1127 = call nsz double @llvm.fabs.f64(double %1126)
  %1128 = fcmp nsz ogt double %1127, 0x3E80000000000000
  br i1 %1128, label %normalize_coeffs.exit.sink.split.i, label %1129

1129:                                             ; preds = %.lr.ph49.i77.i
  %indvars.iv.next59.i80.i = add nuw nsw i64 %indvars.iv58.i78.i, 1
  %exitcond62.not.i81.i = icmp eq i64 %indvars.iv.next59.i80.i, %wide.trip.count61.i76.i
  br i1 %exitcond62.not.i81.i, label %.loopexit.i249, label %.lr.ph49.i77.i, !llvm.loop !113

.loopexit.i249:                                   ; preds = %1129
  %1130 = zext nneg i32 %1091 to i64
  br label %1131

1131:                                             ; preds = %1131, %.loopexit.i249
  %indvars.iv116.i252 = phi i64 [ 0, %.loopexit.i249 ], [ %indvars.iv.next117.i255, %1131 ]
  %indvars.iv.i253 = phi i64 [ %1130, %.loopexit.i249 ], [ %indvars.iv.next.i256, %1131 ]
  %.idx.i254 = shl nuw nsw i64 %indvars.iv.i253, 4
  %1132 = getelementptr inbounds nuw i8, ptr %1038, i64 %.idx.i254
  %1133 = load double, ptr %1132, align 8, !tbaa !75
  %1134 = getelementptr inbounds nuw [8 x i8], ptr %1090, i64 %indvars.iv116.i252
  store double %1133, ptr %1134, align 8, !tbaa !75
  %indvars.iv.next117.i255 = add nuw nsw i64 %indvars.iv116.i252, 1
  %indvars.iv.next.i256 = add nsw i64 %indvars.iv.i253, -1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next117.i255, %wide.trip.count61.i76.i
  br i1 %exitcond.not.i257, label %._crit_edge.i258, label %1131, !llvm.loop !114

._crit_edge.i258:                                 ; preds = %1131, %.preheader.i73.i
  store i32 %.pre.i, ptr %1033, align 4, !tbaa !31
  %1135 = icmp sgt i32 %1049, -1
  br i1 %1135, label %.lr.ph102.i, label %._crit_edge.._crit_edge103_crit_edge.i

._crit_edge.._crit_edge103_crit_edge.i:           ; preds = %._crit_edge.i258
  %.pre135.i = add nsw i32 %1049, 1
  br label %._crit_edge103.i

.lr.ph102.i:                                      ; preds = %._crit_edge.i258
  %1136 = zext nneg i32 %1049 to i64
  %1137 = add nuw i32 %1049, 1
  %wide.trip.count128.i = zext i32 %1137 to i64
  br label %1138

1138:                                             ; preds = %1138, %.lr.ph102.i
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next124.i, %1138 ]
  %indvars.iv121.i261 = phi i64 [ %1136, %.lr.ph102.i ], [ %indvars.iv.next122.i262, %1138 ]
  %.idx148.i = shl nuw nsw i64 %indvars.iv121.i261, 4
  %1139 = getelementptr inbounds nuw i8, ptr %1043, i64 %.idx148.i
  %1140 = load double, ptr %1139, align 8, !tbaa !75
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %1048, i64 %indvars.iv123.i
  store double %1140, ptr %1141, align 8, !tbaa !75
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %indvars.iv.next122.i262 = add nsw i64 %indvars.iv121.i261, -1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %._crit_edge103.i, label %1138, !llvm.loop !115

._crit_edge103.i:                                 ; preds = %1138, %._crit_edge.._crit_edge103_crit_edge.i
  %.pre-phi136.i = phi i32 [ %.pre135.i, %._crit_edge.._crit_edge103_crit_edge.i ], [ %1137, %1138 ]
  store i32 %.pre-phi136.i, ptr %1032, align 8, !tbaa !31
  %.val.i = load ptr, ptr %6, align 8, !tbaa !4
  %1142 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %1142, align 8, !tbaa !116
  %1143 = getelementptr i8, ptr %.val.i, i64 104
  %.val.val56.i = load ptr, ptr %1143, align 8, !tbaa !34
  %1144 = getelementptr inbounds nuw [72 x i8], ptr %.val.val56.i, i64 %indvars.iv130.i
  %.not.i.i259 = icmp eq i32 %.val.val.i, 0
  br i1 %.not.i.i259, label %.critedge372, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %._crit_edge103.i
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !31
  %1147 = icmp sgt i32 %1146, 0
  br i1 %1147, label %.lr.ph.i83.i, label %.critedge372

.lr.ph.i83.i:                                     ; preds = %.preheader1.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1149 = load ptr, ptr %1148, align 8, !tbaa !74
  %wide.trip.count.i84.i = zext nneg i32 %1146 to i64
  br label %1155

._crit_edge.i87.i:                                ; preds = %1155
  %1150 = fcmp nsz ogt double %1158, 0x3EB0C6F7A0B5ED8D
  br i1 %1150, label %.preheader.i88.i, label %.critedge372

.preheader.i88.i:                                 ; preds = %._crit_edge.i87.i
  %1151 = load i32, ptr %1144, align 8, !tbaa !31
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %.lr.ph7.i.i, label %.lr.ph12.i.i

.lr.ph7.i.i:                                      ; preds = %.preheader.i88.i
  %1153 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !74
  %wide.trip.count18.i.i = zext nneg i32 %1151 to i64
  br label %1160

1155:                                             ; preds = %1155, %.lr.ph.i83.i
  %indvars.iv.i85.i = phi i64 [ 0, %.lr.ph.i83.i ], [ %indvars.iv.next.i.i260, %1155 ]
  %.0263.i.i = phi double [ 0.000000e+00, %.lr.ph.i83.i ], [ %1158, %1155 ]
  %1156 = getelementptr inbounds nuw [8 x i8], ptr %1149, i64 %indvars.iv.i85.i
  %1157 = load double, ptr %1156, align 8, !tbaa !75
  %1158 = fadd nsz double %.0263.i.i, %1157
  %indvars.iv.next.i.i260 = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i.i260, %wide.trip.count.i84.i
  br i1 %exitcond.not.i86.i, label %._crit_edge.i87.i, label %1155, !llvm.loop !117

.lr.ph12.i.i:                                     ; preds = %1160, %.preheader.i88.i
  %.025.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i88.i ], [ %1163, %1160 ]
  %1159 = fdiv nsz double %.025.lcssa.i.i, %1158
  br label %1164

1160:                                             ; preds = %1160, %.lr.ph7.i.i
  %indvars.iv15.i.i = phi i64 [ 0, %.lr.ph7.i.i ], [ %indvars.iv.next16.i.i, %1160 ]
  %.0255.i.i = phi double [ 0.000000e+00, %.lr.ph7.i.i ], [ %1163, %1160 ]
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %1154, i64 %indvars.iv15.i.i
  %1162 = load double, ptr %1161, align 8, !tbaa !75
  %1163 = fadd nsz double %.0255.i.i, %1162
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.not.i.i, label %.lr.ph12.i.i, label %1160, !llvm.loop !118

1164:                                             ; preds = %1164, %.lr.ph12.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.lr.ph12.i.i ], [ %indvars.iv.next21.i.i, %1164 ]
  %1165 = getelementptr inbounds nuw [8 x i8], ptr %1149, i64 %indvars.iv20.i.i
  %1166 = load double, ptr %1165, align 8, !tbaa !75
  %1167 = fmul nsz double %1159, %1166
  store double %1167, ptr %1165, align 8, !tbaa !75
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count.i84.i
  br i1 %exitcond24.not.i.i, label %.critedge372, label %1164, !llvm.loop !119

normalize_coeffs.exit.sink.split.i:               ; preds = %.lr.ph49.i.i248, %.lr.ph49.i77.i
  %indvars.iv58.i78.lcssa.sink.i = phi i64 [ %indvars.iv58.i78.i, %.lr.ph49.i77.i ], [ %indvars.iv58.i.i, %.lr.ph49.i.i248 ]
  %.lcssa151.sink.i = phi double [ %1126, %.lr.ph49.i77.i ], [ %1085, %.lr.ph49.i.i248 ]
  %1168 = trunc nuw nsw i64 %indvars.iv58.i78.lcssa.sink.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.98, double noundef %.lcssa151.sink.i, i32 noundef %1168) #16
  br label %normalize_coeffs.exit.i

normalize_coeffs.exit.i:                          ; preds = %1030, %normalize_coeffs.exit.sink.split.i
  %.2.i = phi i32 [ -22, %normalize_coeffs.exit.sink.split.i ], [ -12, %1030 ]
  call void @av_free(ptr noundef %1038) #16
  call void @av_free(ptr noundef %1043) #16
  br label %convert_zp2tf.exit

1169:                                             ; preds = %1019
  %1170 = icmp eq i32 %1020, -2
  %1171 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1172 = load i32, ptr %1171, align 8, !tbaa !52
  br i1 %1170, label %1173, label %1176

1173:                                             ; preds = %1169
  %1174 = icmp sgt i32 %1172, 0
  br i1 %1174, label %1175, label %convert_zp2tf.exit.thread

1175:                                             ; preds = %1173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.77) #16
  br label %convert_zp2tf.exit

1176:                                             ; preds = %1169
  switch i32 %1172, label %convert_zp2tf.exit.thread [
    i32 1, label %1177
    i32 2, label %1178
  ]

1177:                                             ; preds = %1176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.78) #16
  br label %convert_zp2tf.exit

1178:                                             ; preds = %1176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.79) #16
  br label %convert_zp2tf.exit

1179:                                             ; preds = %1022
  %1180 = load i32, ptr %11, align 4, !tbaa !63
  %1181 = call fastcc i32 @decompose_zp2biquads(ptr noundef %5, i32 noundef %1180)
  %1182 = icmp slt i32 %1181, 0
  br i1 %1182, label %convert_zp2tf.exit, label %convert_zp2tf.exit.thread

1183:                                             ; preds = %1022
  %1184 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %1185 = load i32, ptr %1184, align 4, !tbaa !28
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1183
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 24, ptr noundef nonnull @.str.80) #16
  br label %1188

1188:                                             ; preds = %1187, %1183
  %1189 = load i32, ptr %11, align 4, !tbaa !63
  %1190 = call fastcc i32 @decompose_zp2biquads(ptr noundef %5, i32 noundef %1189)
  %1191 = icmp slt i32 %1190, 0
  br i1 %1191, label %convert_zp2tf.exit, label %1192

1192:                                             ; preds = %1188
  %1193 = load i32, ptr %11, align 4, !tbaa !63
  %.val166 = load ptr, ptr %6, align 8, !tbaa !4
  %1194 = call fastcc i32 @convert_serial2parallel(ptr %.val166, i32 noundef %1193)
  %1195 = icmp slt i32 %1194, 0
  br i1 %1195, label %convert_zp2tf.exit, label %convert_zp2tf.exit.thread

convert_zp2tf.exit.thread:                        ; preds = %.critedge372, %1022, %1176, %1173, %1025, %1192, %1179
  %1196 = load i32, ptr %46, align 4, !tbaa !73
  %1197 = icmp eq i32 %1196, -2
  br i1 %1197, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %convert_zp2tf.exit.thread
  %1198 = load i32, ptr %11, align 4, !tbaa !63
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %.critedge159.us.lr.ph, label %.critedge2

.critedge159.us.lr.ph:                            ; preds = %.lr.ph
  %1200 = load ptr, ptr %16, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %1198 to i64
  br label %.critedge159.us

1201:                                             ; preds = %.critedge159.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.critedge159.us

.critedge159.us:                                  ; preds = %.critedge159.us.lr.ph, %1201
  %indvars.iv = phi i64 [ 0, %.critedge159.us.lr.ph ], [ %indvars.iv.next, %1201 ]
  %1202 = getelementptr inbounds nuw [72 x i8], ptr %1200, i64 %indvars.iv
  %1203 = load i32, ptr %1202, align 8, !tbaa !31
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1205 = load i32, ptr %1204, align 4, !tbaa !31
  %1206 = add nsw i32 %1205, 1
  %.not157.us = icmp eq i32 %1203, %1206
  br i1 %.not157.us, label %1201, label %.split.us

.split.us:                                        ; preds = %.critedge159.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.81) #16
  br label %convert_zp2tf.exit

.critedge:                                        ; preds = %1201, %convert_zp2tf.exit.thread
  %1207 = icmp eq i32 %1196, 0
  br i1 %1207, label %.lr.ph370, label %.critedge2

.lr.ph370:                                        ; preds = %.critedge
  %1208 = load i32, ptr %11, align 4, !tbaa !63
  %smax = call i32 @llvm.smax.i32(i32 %1208, i32 0)
  %wide.trip.count454 = zext nneg i32 %smax to i64
  %exitcond455.not663 = icmp slt i32 %1208, 1
  br i1 %exitcond455.not663, label %.critedge2, label %.lr.ph665.preheader

.lr.ph665.preheader:                              ; preds = %.lr.ph370
  %1209 = load ptr, ptr %16, align 8, !tbaa !34
  %.val164 = load ptr, ptr %6, align 8, !tbaa !4
  %1210 = getelementptr i8, ptr %.val164, i64 56
  %.val164.val = load i32, ptr %1210, align 8, !tbaa !116
  %1211 = getelementptr i8, ptr %.val164, i64 104
  %.val164.val165 = load ptr, ptr %1211, align 8, !tbaa !34
  %.not.i263 = icmp eq i32 %.val164.val, 0
  br label %.lr.ph665

.lr.ph665:                                        ; preds = %.lr.ph665.preheader, %normalize_coeffs.exit
  %indvars.iv451664 = phi i64 [ %indvars.iv.next452, %normalize_coeffs.exit ], [ 0, %.lr.ph665.preheader ]
  %1212 = getelementptr inbounds nuw [72 x i8], ptr %1209, i64 %indvars.iv451664
  %1213 = load i32, ptr %1212, align 8, !tbaa !31
  %1214 = icmp sgt i32 %1213, 1
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !74
  br i1 %1214, label %.lr.ph364, label %._crit_edge

.lr.ph364:                                        ; preds = %.lr.ph665
  %wide.trip.count444 = zext nneg i32 %1213 to i64
  %.pre457 = load double, ptr %1216, align 8, !tbaa !75
  br label %1217

1217:                                             ; preds = %.lr.ph364, %1217
  %indvars.iv441 = phi i64 [ 1, %.lr.ph364 ], [ %indvars.iv.next442, %1217 ]
  %1218 = getelementptr inbounds nuw [8 x i8], ptr %1216, i64 %indvars.iv441
  %1219 = load double, ptr %1218, align 8, !tbaa !75
  %1220 = fdiv nsz double %1219, %.pre457
  store double %1220, ptr %1218, align 8, !tbaa !75
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge, label %1217, !llvm.loop !120

._crit_edge:                                      ; preds = %1217, %.lr.ph665
  store double 1.000000e+00, ptr %1216, align 8, !tbaa !75
  %1221 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1222 = load i32, ptr %1221, align 4, !tbaa !31
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %._crit_edge
  %1224 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1225 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1226 = load ptr, ptr %1225, align 8, !tbaa !74
  %wide.trip.count449 = zext nneg i32 %1222 to i64
  br label %1227

1227:                                             ; preds = %.lr.ph367, %1227
  %indvars.iv446 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next447, %1227 ]
  %1228 = load double, ptr %1224, align 8, !tbaa !100
  %1229 = getelementptr inbounds nuw [8 x i8], ptr %1226, i64 %indvars.iv446
  %1230 = load double, ptr %1229, align 8, !tbaa !75
  %1231 = fmul nsz double %1228, %1230
  store double %1231, ptr %1229, align 8, !tbaa !75
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge368, label %1227, !llvm.loop !121

._crit_edge368:                                   ; preds = %1227, %._crit_edge
  %1232 = getelementptr inbounds nuw [72 x i8], ptr %.val164.val165, i64 %indvars.iv451664
  br i1 %.not.i263, label %normalize_coeffs.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %._crit_edge368
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1234 = load i32, ptr %1233, align 4, !tbaa !31
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %.lr.ph.i265, label %normalize_coeffs.exit

.lr.ph.i265:                                      ; preds = %.preheader1.i
  %1236 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !74
  %wide.trip.count.i266 = zext nneg i32 %1234 to i64
  br label %1243

._crit_edge.i270:                                 ; preds = %1243
  %1238 = fcmp nsz ogt double %1246, 0x3EB0C6F7A0B5ED8D
  br i1 %1238, label %.preheader.i271, label %normalize_coeffs.exit

.preheader.i271:                                  ; preds = %._crit_edge.i270
  %1239 = load i32, ptr %1232, align 8, !tbaa !31
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %.lr.ph7.i272, label %.lr.ph12.i

.lr.ph7.i272:                                     ; preds = %.preheader.i271
  %1241 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !74
  %wide.trip.count18.i = zext nneg i32 %1239 to i64
  br label %1248

1243:                                             ; preds = %1243, %.lr.ph.i265
  %indvars.iv.i267 = phi i64 [ 0, %.lr.ph.i265 ], [ %indvars.iv.next.i268, %1243 ]
  %.0263.i = phi double [ 0.000000e+00, %.lr.ph.i265 ], [ %1246, %1243 ]
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %1237, i64 %indvars.iv.i267
  %1245 = load double, ptr %1244, align 8, !tbaa !75
  %1246 = fadd nsz double %.0263.i, %1245
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i266
  br i1 %exitcond.not.i269, label %._crit_edge.i270, label %1243, !llvm.loop !117

.lr.ph12.i:                                       ; preds = %1248, %.preheader.i271
  %.025.lcssa.i = phi double [ 0.000000e+00, %.preheader.i271 ], [ %1251, %1248 ]
  %1247 = fdiv nsz double %.025.lcssa.i, %1246
  br label %1252

1248:                                             ; preds = %1248, %.lr.ph7.i272
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph7.i272 ], [ %indvars.iv.next16.i, %1248 ]
  %.0255.i = phi double [ 0.000000e+00, %.lr.ph7.i272 ], [ %1251, %1248 ]
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %1242, i64 %indvars.iv15.i
  %1250 = load double, ptr %1249, align 8, !tbaa !75
  %1251 = fadd nsz double %.0255.i, %1250
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.lr.ph12.i, label %1248, !llvm.loop !118

1252:                                             ; preds = %1252, %.lr.ph12.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next21.i, %1252 ]
  %1253 = getelementptr inbounds nuw [8 x i8], ptr %1237, i64 %indvars.iv20.i
  %1254 = load double, ptr %1253, align 8, !tbaa !75
  %1255 = fmul nsz double %1247, %1254
  store double %1255, ptr %1253, align 8, !tbaa !75
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i266
  br i1 %exitcond24.not.i, label %normalize_coeffs.exit, label %1252, !llvm.loop !119

normalize_coeffs.exit:                            ; preds = %1252, %._crit_edge368, %.preheader1.i, %._crit_edge.i270
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451664, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %.critedge2, label %.lr.ph665

.critedge2:                                       ; preds = %normalize_coeffs.exit, %.lr.ph370, %.lr.ph, %.critedge
  %1256 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %1257 = load i32, ptr %1256, align 4, !tbaa !122
  switch i32 %1257, label %1287 [
    i32 9, label %1258
    i32 8, label %1265
    i32 7, label %1272
    i32 6, label %1279
  ]

1258:                                             ; preds = %.critedge2
  %1259 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1260 = load i32, ptr %1259, align 8, !tbaa !52
  %1261 = icmp eq i32 %1260, 2
  %1262 = icmp eq i32 %1260, 1
  %1263 = select i1 %1262, ptr @iir_ch_serial_dblp, ptr @iir_ch_dblp
  %1264 = select i1 %1261, ptr @iir_ch_parallel_dblp, ptr %1263
  br label %.sink.split

1265:                                             ; preds = %.critedge2
  %1266 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1267 = load i32, ptr %1266, align 8, !tbaa !52
  %1268 = icmp eq i32 %1267, 2
  %1269 = icmp eq i32 %1267, 1
  %1270 = select i1 %1269, ptr @iir_ch_serial_fltp, ptr @iir_ch_fltp
  %1271 = select i1 %1268, ptr @iir_ch_parallel_fltp, ptr %1270
  br label %.sink.split

1272:                                             ; preds = %.critedge2
  %1273 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1274 = load i32, ptr %1273, align 8, !tbaa !52
  %1275 = icmp eq i32 %1274, 2
  %1276 = icmp eq i32 %1274, 1
  %1277 = select i1 %1276, ptr @iir_ch_serial_s32p, ptr @iir_ch_s32p
  %1278 = select i1 %1275, ptr @iir_ch_parallel_s32p, ptr %1277
  br label %.sink.split

1279:                                             ; preds = %.critedge2
  %1280 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1281 = load i32, ptr %1280, align 8, !tbaa !52
  %1282 = icmp eq i32 %1281, 2
  %1283 = icmp eq i32 %1281, 1
  %1284 = select i1 %1283, ptr @iir_ch_serial_s16p, ptr @iir_ch_s16p
  %1285 = select i1 %1282, ptr @iir_ch_parallel_s16p, ptr %1284
  br label %.sink.split

.sink.split:                                      ; preds = %1258, %1265, %1272, %1279
  %.sink = phi ptr [ %1285, %1279 ], [ %1278, %1272 ], [ %1271, %1265 ], [ %1264, %1258 ]
  %1286 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %.sink, ptr %1286, align 8, !tbaa !62
  br label %1287

1287:                                             ; preds = %.sink.split, %.critedge2
  br i1 %1197, label %1288, label %convert_zp2tf.exit

1288:                                             ; preds = %1287
  switch i32 %1257, label %convert_zp2tf.exit [
    i32 9, label %1289
    i32 8, label %1291
    i32 7, label %1293
    i32 6, label %1295
  ]

1289:                                             ; preds = %1288
  %1290 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_dblp, ptr %1290, align 8, !tbaa !62
  br label %convert_zp2tf.exit

1291:                                             ; preds = %1288
  %1292 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_fltp, ptr %1292, align 8, !tbaa !62
  br label %convert_zp2tf.exit

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_s32p, ptr %1294, align 8, !tbaa !62
  br label %convert_zp2tf.exit

1295:                                             ; preds = %1288
  %1296 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @iir_ch_lattice_s16p, ptr %1296, align 8, !tbaa !62
  br label %convert_zp2tf.exit

convert_zp2tf.exit:                               ; preds = %normalize_coeffs.exit.i, %read_gains.exit.thread274, %read_gains.exit.thread, %.split.us, %1287, %1295, %1293, %1291, %1289, %1288, %1192, %1188, %1179, %289, %39, %.loopexit, %1, %1178, %1177, %1175
  %.0 = phi i32 [ -12, %1 ], [ -22, %read_gains.exit.thread274 ], [ %37, %.loopexit ], [ -12, %289 ], [ -22, %.split.us ], [ %1194, %1192 ], [ -1163346256, %1175 ], [ -1163346256, %1177 ], [ -1163346256, %1178 ], [ -12, %read_gains.exit.thread ], [ %1181, %1179 ], [ %1190, %1188 ], [ %43, %39 ], [ 0, %1288 ], [ 0, %1289 ], [ 0, %1291 ], [ 0, %1293 ], [ 0, %1295 ], [ 0, %1287 ], [ %.2.i, %normalize_coeffs.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = tail call noalias ptr @av_strdup(ptr noundef %2) #16
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
  %21 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %indvars.iv
  %22 = call ptr @av_strtok(ptr noundef %.05177, ptr noundef nonnull @.str.82, ptr noundef nonnull %10) #16
  %.not57 = icmp eq ptr %22, null
  %spec.select = select i1 %.not57, ptr %.04878, ptr %22
  %.not58 = icmp eq ptr %spec.select, null
  br i1 %.not58, label %.thread.sink.split, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
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
  %35 = call noalias ptr @av_calloc(i64 noundef %34, i64 noundef 8) #16
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %16
  store ptr %35, ptr %37, align 8, !tbaa !74
  %38 = load i32, ptr %24, align 4, !tbaa !31
  %39 = load i32, ptr %17, align 4, !tbaa !73
  %.not59 = icmp ne i32 %39, 0
  %40 = zext i1 %.not59 to i32
  %41 = shl i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 8) #16
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %16
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr @format, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !30
  %56 = call noalias ptr @av_strdup(ptr noundef nonnull %spec.select) #16
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
  %59 = call ptr @av_strtok(ptr noundef %.01520.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %8) #16
  %.not18.i = icmp eq ptr %59, null
  br i1 %.not18.i, label %.sink.split.i, label %60

60:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %59, ptr noundef %55, ptr noundef nonnull %61, ptr noundef nonnull %62) #16
  %.not19.i = icmp eq i32 %63, 2
  br i1 %.not19.i, label %58, label %64

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.86, ptr noundef nonnull %59) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.i, %58, %64, %.preheader.i
  %.014.ph.i = phi i32 [ -22, %64 ], [ 0, %.preheader.i ], [ 0, %58 ], [ 0, %.lr.ph.i ]
  call void @av_freep(ptr noundef nonnull %7) #16
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
  %66 = call noalias ptr @av_strdup(ptr noundef nonnull %spec.select) #16
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
  %69 = call ptr @av_strtok(ptr noundef %.01217.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #16
  %.not15.i = icmp eq ptr %69, null
  br i1 %.not15.i, label %.sink.split.i64, label %70

70:                                               ; preds = %.lr.ph.i67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i68
  %72 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %69, ptr noundef nonnull @.str.83, ptr noundef nonnull %71) #16
  %.not16.i = icmp eq i32 %72, 1
  br i1 %.not16.i, label %68, label %73

73:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.86, ptr noundef nonnull %69) #16
  br label %.sink.split.i64

.sink.split.i64:                                  ; preds = %.lr.ph.i67, %68, %73, %.preheader.i63
  %.011.ph.i = phi i32 [ -22, %73 ], [ 0, %.preheader.i63 ], [ 0, %68 ], [ 0, %.lr.ph.i67 ]
  call void @av_freep(ptr noundef nonnull %5) #16
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
  %.0.ph = phi i32 [ 0, %.preheader ], [ -12, %count_coefficients.exit ], [ %.046, %74 ], [ -22, %19 ], [ -12, %46 ], [ 0, %18 ]
  call void @av_freep(ptr noundef nonnull %9) #16
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
  br i1 %7, label %.lr.ph297, label %.thread257

.lr.ph297:                                        ; preds = %2
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
  %wide.trip.count336 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %.lr.ph297, %._crit_edge294
  %indvars.iv333 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next334, %._crit_edge294 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw [72 x i8], ptr %25, i64 %indvars.iv333
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %30 = add nsw i32 %., 1
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 64) #16
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !129
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread257, label %.preheader262

.preheader262:                                    ; preds = %24
  %.off = add i32 %., 2
  %.not227291 = icmp ult i32 %.off, 3
  br i1 %.not227291, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %.preheader262
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %38

38:                                               ; preds = %.lr.ph293, %288
  %indvars.iv330 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next331, %288 ]
  %.in = phi i32 [ %31, %.lr.ph293 ], [ %39, %288 ]
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

.lr.ph275:                                        ; preds = %60
  %43 = load ptr, ptr %35, align 8, !tbaa !74
  %44 = shl nsw i32 %.sroa.057.1, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %wide.trip.count310 = zext nneg i32 %40 to i64
  br label %61

48:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.0210271 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1211, %60 ]
  %.sroa.057.0270 = phi i32 [ -1, %.lr.ph ], [ %.sroa.057.1, %60 ]
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
  %57 = tail call nsz double @hypot(double noundef %50, double noundef %54) #17
  %58 = fcmp nsz ogt double %57, %.0210271
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.057.2 = select i1 %58, i32 %59, i32 %.sroa.057.0270
  %.2212 = select nsz i1 %58, double %57, double %.0210271
  br label %60

60:                                               ; preds = %48, %52, %56
  %.sroa.057.1 = phi i32 [ %.sroa.057.2, %56 ], [ %.sroa.057.0270, %52 ], [ %.sroa.057.0270, %48 ]
  %.1211 = phi nsz double [ %.2212, %56 ], [ %.0210271, %52 ], [ %.0210271, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph275, label %48, !llvm.loop !130

61:                                               ; preds = %.lr.ph275, %76
  %indvars.iv307 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next308, %76 ]
  %.idx351 = shl nuw nsw i64 %indvars.iv307, 4
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx351
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
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge, label %61, !llvm.loop !131

._crit_edge.loopexit.split.loop.exit:             ; preds = %72
  %77 = trunc nuw nsw i64 %indvars.iv307 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %76, %._crit_edge.loopexit.split.loop.exit, %38
  %.sroa.057.0.lcssa355 = phi i32 [ %.sroa.057.1, %._crit_edge.loopexit.split.loop.exit ], [ -1, %38 ], [ %.sroa.057.1, %76 ]
  %.sroa.15.0 = phi i32 [ %77, %._crit_edge.loopexit.split.loop.exit ], [ -1, %38 ], [ -1, %76 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.99, i32 noundef %.sroa.057.0.lcssa355, i32 noundef %.sroa.15.0) #16
  %78 = or i32 %.sroa.15.0, %.sroa.057.0.lcssa355
  %or.cond.not = icmp sgt i32 %78, -1
  br i1 %or.cond.not, label %.preheader260, label %.thread252

.preheader260:                                    ; preds = %._crit_edge
  %79 = load i32, ptr %28, align 4, !tbaa !31
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph282, label %._crit_edge287

.lr.ph282:                                        ; preds = %.preheader260
  %81 = load ptr, ptr %36, align 8, !tbaa !74
  %82 = shl nuw nsw i32 %.sroa.057.0.lcssa355, 1
  %83 = zext nneg i32 %82 to i64
  %wide.trip.count315 = zext nneg i32 %79 to i64
  br label %89

.lr.ph286:                                        ; preds = %108
  %84 = load ptr, ptr %36, align 8, !tbaa !74
  %85 = shl nsw i32 %.sroa.0.1, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %84, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  %wide.trip.count320 = zext nneg i32 %79 to i64
  br label %109

89:                                               ; preds = %.lr.ph282, %108
  %indvars.iv312 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next313, %108 ]
  %.0213280 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph282 ], [ %.1214, %108 ]
  %.sroa.0.0279 = phi i32 [ -1, %.lr.ph282 ], [ %.sroa.0.1, %108 ]
  %.idx352 = shl nuw nsw i64 %indvars.iv312, 4
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx352
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %83
  %100 = load double, ptr %99, align 8, !tbaa !75
  %101 = fsub nsz double %100, %91
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !75
  %104 = fsub nsz double %103, %95
  %105 = tail call nsz double @hypot(double noundef %101, double noundef %104) #17
  %106 = fcmp nsz olt double %105, %.0213280
  %107 = trunc nuw nsw i64 %indvars.iv312 to i32
  %.sroa.0.2 = select i1 %106, i32 %107, i32 %.sroa.0.0279
  %.2215 = select nsz i1 %106, double %105, double %.0213280
  br label %108

108:                                              ; preds = %89, %93, %97
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %97 ], [ %.sroa.0.0279, %93 ], [ %.sroa.0.0279, %89 ]
  %.1214 = phi nsz double [ %.2215, %97 ], [ %.0213280, %93 ], [ %.0213280, %89 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %.lr.ph286, label %89, !llvm.loop !132

109:                                              ; preds = %.lr.ph286, %124
  %indvars.iv317 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next318, %124 ]
  %.idx353 = shl nuw nsw i64 %indvars.iv317, 4
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx353
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
  br i1 %123, label %._crit_edge287.loopexit.split.loop.exit, label %124

124:                                              ; preds = %117, %120, %109, %113
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge287, label %109, !llvm.loop !133

._crit_edge287.loopexit.split.loop.exit:          ; preds = %120
  %125 = trunc nuw nsw i64 %indvars.iv317 to i32
  br label %._crit_edge287

._crit_edge287:                                   ; preds = %124, %._crit_edge287.loopexit.split.loop.exit, %.preheader260
  %.sroa.0.0.lcssa357 = phi i32 [ %.sroa.0.1, %._crit_edge287.loopexit.split.loop.exit ], [ -1, %.preheader260 ], [ %.sroa.0.1, %124 ]
  %.sroa.13.0 = phi i32 [ %125, %._crit_edge287.loopexit.split.loop.exit ], [ -1, %.preheader260 ], [ -1, %124 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.100, i32 noundef %.sroa.0.0.lcssa357, i32 noundef %.sroa.13.0) #16
  %126 = or i32 %.sroa.13.0, %.sroa.0.0.lcssa357
  %or.cond6.not = icmp sgt i32 %126, -1
  br i1 %or.cond6.not, label %127, label %.thread252

127:                                              ; preds = %._crit_edge287
  %128 = load ptr, ptr %35, align 8, !tbaa !74
  %129 = shl nuw nsw i32 %.sroa.057.0.lcssa355, 1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !75
  store double %132, ptr %4, align 16, !tbaa !75
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !75
  store double %136, ptr %11, align 8, !tbaa !75
  %137 = load ptr, ptr %36, align 8, !tbaa !74
  %138 = shl nuw nsw i32 %.sroa.0.0.lcssa357, 1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !75
  store double %141, ptr %3, align 16, !tbaa !75
  %142 = zext nneg i32 %138 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !75
  store double %145, ptr %12, align 8, !tbaa !75
  %146 = icmp eq i32 %.sroa.0.0.lcssa357, %.sroa.13.0
  %147 = icmp eq i32 %.sroa.057.0.lcssa355, %.sroa.15.0
  %or.cond = and i1 %146, %147
  br i1 %or.cond, label %148, label %149

148:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %162

149:                                              ; preds = %127
  %150 = shl nuw nsw i32 %.sroa.15.0, 1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !75
  store double %153, ptr %13, align 16, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !75
  store double %155, ptr %14, align 8, !tbaa !75
  %156 = shl nuw nsw i32 %.sroa.13.0, 1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %157
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
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %._crit_edge.i ], [ 2, %162 ]
  %exitcond.not.i = phi i1 [ true, %._crit_edge.i ], [ false, %162 ]
  %indvars.iv55.i = phi i64 [ 2, %._crit_edge.i ], [ 1, %162 ]
  %indvars.iv.next324 = add nsw i64 %indvars.iv323, -1
  %163 = shl nuw nsw i64 %indvars.iv55.i, 33
  %sext.i = add nsw i64 %163, -8589934592
  %164 = lshr exact i64 %sext.i, 29
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 %164
  %166 = shl nuw nsw i64 %indvars.iv55.i, 1
  %167 = add nuw nsw i64 %166, 4294967295
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %168
  %170 = load double, ptr %165, align 16, !tbaa !75
  %171 = load double, ptr %169, align 8, !tbaa !75
  %172 = fneg nsz double %171
  br label %173

._crit_edge.i:                                    ; preds = %173
  br i1 %exitcond.not.i, label %.lr.ph49.i, label %.lr.ph.i, !llvm.loop !111

173:                                              ; preds = %173, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next324, %.lr.ph.i ], [ %indvars.iv.next53.i, %173 ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %.idx.i = shl nuw nsw i64 %indvars.iv.next53.i, 4
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %175 = load double, ptr %174, align 16, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !75
  %178 = fmul nsz double %177, %172
  %179 = tail call nsz double @llvm.fmuladd.f64(double %175, double %170, double %178)
  %180 = fmul nsz double %177, %170
  %181 = tail call nsz double @llvm.fmuladd.f64(double %175, double %171, double %180)
  %.idx63.i = shl nuw nsw i64 %indvars.iv52.i, 4
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx63.i
  %183 = load double, ptr %182, align 16, !tbaa !75
  %184 = fsub nsz double %183, %179
  store double %184, ptr %182, align 16, !tbaa !75
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !75
  %187 = fsub nsz double %186, %181
  store double %187, ptr %185, align 8, !tbaa !75
  %exitcond322.not = icmp eq i64 %indvars.iv.next53.i, 2
  br i1 %exitcond322.not, label %._crit_edge.i, label %173, !llvm.loop !112

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %193
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %193 ], [ 0, %._crit_edge.i ]
  %.idx64.i = shl nuw nsw i64 %indvars.iv58.i, 4
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx64.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !75
  %191 = tail call nsz double @llvm.fabs.f64(double %190)
  %192 = fcmp nsz ogt double %191, 0x3E80000000000000
  br i1 %192, label %.thread252.sink.split, label %193

193:                                              ; preds = %.lr.ph49.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, 3
  br i1 %exitcond62.not.i, label %expand.exit, label %.lr.ph49.i, !llvm.loop !113

expand.exit:                                      ; preds = %193
  store double 1.000000e+00, ptr %18, align 16, !tbaa !75
  br label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %._crit_edge.i242, %expand.exit
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %._crit_edge.i242 ], [ 2, %expand.exit ]
  %exitcond.not.i244 = phi i1 [ true, %._crit_edge.i242 ], [ false, %expand.exit ]
  %indvars.iv55.i233 = phi i64 [ 2, %._crit_edge.i242 ], [ 1, %expand.exit ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, -1
  %194 = shl nuw nsw i64 %indvars.iv55.i233, 33
  %sext.i236 = add nsw i64 %194, -8589934592
  %195 = lshr exact i64 %sext.i236, 29
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 %195
  %197 = shl nuw nsw i64 %indvars.iv55.i233, 1
  %198 = add nuw nsw i64 %197, 4294967295
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %199
  %201 = load double, ptr %196, align 16, !tbaa !75
  %202 = load double, ptr %200, align 8, !tbaa !75
  %203 = fneg nsz double %202
  br label %204

._crit_edge.i242:                                 ; preds = %204
  br i1 %exitcond.not.i244, label %.lr.ph49.i246, label %.lr.ph.i232, !llvm.loop !111

204:                                              ; preds = %204, %.lr.ph.i232
  %indvars.iv52.i238 = phi i64 [ %indvars.iv.next328, %.lr.ph.i232 ], [ %indvars.iv.next53.i239, %204 ]
  %indvars.iv.next53.i239 = add nuw nsw i64 %indvars.iv52.i238, 1
  %.idx.i240 = shl nuw nsw i64 %indvars.iv.next53.i239, 4
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i240
  %206 = load double, ptr %205, align 16, !tbaa !75
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !75
  %209 = fmul nsz double %208, %203
  %210 = tail call nsz double @llvm.fmuladd.f64(double %206, double %201, double %209)
  %211 = fmul nsz double %208, %201
  %212 = tail call nsz double @llvm.fmuladd.f64(double %206, double %202, double %211)
  %.idx63.i241 = shl nuw nsw i64 %indvars.iv52.i238, 4
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx63.i241
  %214 = load double, ptr %213, align 16, !tbaa !75
  %215 = fsub nsz double %214, %210
  store double %215, ptr %213, align 16, !tbaa !75
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !75
  %218 = fsub nsz double %217, %212
  store double %218, ptr %216, align 8, !tbaa !75
  %exitcond326.not = icmp eq i64 %indvars.iv.next53.i239, 2
  br i1 %exitcond326.not, label %._crit_edge.i242, label %204, !llvm.loop !112

.lr.ph49.i246:                                    ; preds = %._crit_edge.i242, %224
  %indvars.iv58.i247 = phi i64 [ %indvars.iv.next59.i249, %224 ], [ 0, %._crit_edge.i242 ]
  %.idx64.i248 = shl nuw nsw i64 %indvars.iv58.i247, 4
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx64.i248
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !75
  %222 = tail call nsz double @llvm.fabs.f64(double %221)
  %223 = fcmp nsz ogt double %222, 0x3E80000000000000
  br i1 %223, label %.thread252.sink.split, label %224

224:                                              ; preds = %.lr.ph49.i246
  %indvars.iv.next59.i249 = add nuw nsw i64 %indvars.iv58.i247, 1
  %exitcond62.not.i250 = icmp eq i64 %indvars.iv.next59.i249, 3
  br i1 %exitcond62.not.i250, label %expand.exit251, label %.lr.ph49.i246, !llvm.loop !113

expand.exit251:                                   ; preds = %224
  store double 0x7FF8000000000000, ptr %135, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %131, align 8, !tbaa !75
  %225 = shl nuw nsw i32 %.sroa.15.0, 1
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store double 0x7FF8000000000000, ptr %228, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %227, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %144, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %140, align 8, !tbaa !75
  %229 = shl nuw nsw i32 %.sroa.13.0, 1
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store double 0x7FF8000000000000, ptr %232, align 8, !tbaa !75
  store double 0x7FF8000000000000, ptr %231, align 8, !tbaa !75
  %233 = load ptr, ptr %34, align 8, !tbaa !129
  %234 = getelementptr inbounds nuw [64 x i8], ptr %233, i64 %indvars.iv330
  store double 1.000000e+00, ptr %234, align 8, !tbaa !75
  %235 = load double, ptr %19, align 16, !tbaa !75
  %236 = load double, ptr %18, align 16, !tbaa !75
  %237 = fdiv nsz double %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store double %237, ptr %238, align 8, !tbaa !75
  %239 = load double, ptr %6, align 16, !tbaa !75
  %240 = fdiv nsz double %239, %236
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store double %240, ptr %241, align 8, !tbaa !75
  %242 = load double, ptr %17, align 16, !tbaa !75
  %243 = fdiv nsz double %242, %236
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store double %243, ptr %244, align 8, !tbaa !75
  %245 = load double, ptr %20, align 16, !tbaa !75
  %246 = fdiv nsz double %245, %236
  %247 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store double %246, ptr %247, align 8, !tbaa !75
  %248 = load double, ptr %5, align 16, !tbaa !75
  %249 = fdiv nsz double %248, %236
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store double %249, ptr %250, align 8, !tbaa !75
  %251 = load i32, ptr %21, align 8, !tbaa !116
  %.not228 = icmp eq i32 %251, 0
  br i1 %.not228, label %272, label %252

252:                                              ; preds = %expand.exit251
  %253 = fadd nsz double %243, %246
  %254 = fadd nsz double %253, %249
  %255 = tail call nsz double @llvm.fabs.f64(double %254)
  %256 = fcmp nsz ogt double %255, 0x3EB0C6F7A0B5ED8D
  br i1 %256, label %257, label %272

257:                                              ; preds = %252
  %258 = fadd nsz double %237, 1.000000e+00
  %259 = fadd nsz double %258, %240
  %260 = fdiv nsz double %259, %254
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.101, double noundef %260) #16
  %261 = load ptr, ptr %34, align 8, !tbaa !129
  %262 = getelementptr inbounds nuw [64 x i8], ptr %261, i64 %indvars.iv330
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load double, ptr %263, align 8, !tbaa !75
  %265 = fmul nsz double %260, %264
  store double %265, ptr %263, align 8, !tbaa !75
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %267 = load double, ptr %266, align 8, !tbaa !75
  %268 = fmul nsz double %260, %267
  store double %268, ptr %266, align 8, !tbaa !75
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %270 = load double, ptr %269, align 8, !tbaa !75
  %271 = fmul nsz double %260, %270
  store double %271, ptr %269, align 8, !tbaa !75
  br label %272

272:                                              ; preds = %257, %252, %expand.exit251
  %.pre = phi double [ %265, %257 ], [ %243, %252 ], [ %243, %expand.exit251 ]
  %273 = phi double [ %268, %257 ], [ %246, %252 ], [ %246, %expand.exit251 ]
  %274 = phi ptr [ %261, %257 ], [ %233, %252 ], [ %233, %expand.exit251 ]
  %.not229 = icmp eq i64 %indvars.iv330, 0
  br i1 %.not229, label %277, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw [64 x i8], ptr %274, i64 %indvars.iv330
  br label %288

277:                                              ; preds = %272
  %278 = load double, ptr %37, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %280 = load double, ptr %279, align 8, !tbaa !75
  %281 = fmul nsz double %278, %280
  store double %281, ptr %279, align 8, !tbaa !75
  %282 = load double, ptr %37, align 8, !tbaa !100
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %284 = load double, ptr %283, align 8, !tbaa !75
  %285 = fmul nsz double %282, %284
  store double %285, ptr %283, align 8, !tbaa !75
  %286 = load double, ptr %37, align 8, !tbaa !100
  br label %288

.thread252.sink.split:                            ; preds = %.lr.ph49.i, %.lr.ph49.i246
  %indvars.iv58.i.lcssa.sink = phi i64 [ %indvars.iv58.i247, %.lr.ph49.i246 ], [ %indvars.iv58.i, %.lr.ph49.i ]
  %.lcssa.sink = phi double [ %221, %.lr.ph49.i246 ], [ %190, %.lr.ph49.i ]
  %287 = trunc nuw nsw i64 %indvars.iv58.i.lcssa.sink to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.98, double noundef %.lcssa.sink, i32 noundef %287) #16
  br label %.thread252

.thread252:                                       ; preds = %._crit_edge, %._crit_edge287, %.thread252.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread257

288:                                              ; preds = %277, %275
  %289 = phi double [ %281, %277 ], [ %.pre, %275 ]
  %290 = phi double [ %285, %277 ], [ %273, %275 ]
  %291 = phi ptr [ %274, %277 ], [ %276, %275 ]
  %292 = phi nsz double [ %286, %277 ], [ 1.000000e+00, %275 ]
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %294 = load double, ptr %293, align 8, !tbaa !75
  %295 = fmul nsz double %292, %294
  store double %295, ptr %293, align 8, !tbaa !75
  %296 = load double, ptr %291, align 8, !tbaa !75
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load double, ptr %297, align 8, !tbaa !75
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.102, double noundef %296, double noundef %298, double noundef %300, double noundef %289, double noundef %290, double noundef %295) #16
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not227 = icmp eq i32 %39, 0
  br i1 %.not227, label %._crit_edge294, label %38, !llvm.loop !134

._crit_edge294:                                   ; preds = %288, %.preheader262
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.thread257, label %24, !llvm.loop !135

.thread257:                                       ; preds = %._crit_edge294, %24, %2, %.thread252
  %.4 = phi i32 [ -22, %.thread252 ], [ 0, %2 ], [ 0, %._crit_edge294 ], [ -12, %24 ]
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
  %5 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %indvars.iv45
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  %9 = add nsw i32 %., 1
  %10 = sdiv i32 %9, 2
  %11 = shl nsw i32 %10, 1
  %12 = or disjoint i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 8) #16
  %15 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 8) #16
  %16 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 8) #16
  %17 = mul nsw i32 %11, %10
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 32) #16
  %20 = icmp ne ptr %14, null
  %21 = icmp ne ptr %15, null
  %or.cond = select i1 %20, i1 %21, i1 false
  %22 = icmp ne ptr %16, null
  %or.cond4 = select i1 %or.cond, i1 %22, i1 false
  %23 = icmp ne ptr %19, null
  %or.cond6 = select i1 %or.cond4, i1 %23, i1 false
  br i1 %or.cond6, label %24, label %.thread

.thread:                                          ; preds = %3
  tail call void @av_free(ptr noundef %14) #16
  tail call void @av_free(ptr noundef %15) #16
  tail call void @av_free(ptr noundef %16) #16
  tail call void @av_free(ptr noundef %19) #16
  br label %.loopexit

24:                                               ; preds = %3
  %25 = shl i32 %10, 2
  %26 = mul nsw i32 %25, %10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %19, i64 %27
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
  %38 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %53 = load double, ptr %52, align 8, !tbaa !75
  %54 = tail call nsz double @llvm.fmuladd.f64(double %53, double %41, double %.02122.i)
  %55 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
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
  %indvars.iv.next144189.i = phi i64 [ 1, %.preheader111.i ], [ %indvars.iv.next144.i, %.split.us.i ], [ %indvars.iv.next144.i, %._crit_edge.us120.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next144189.i, %62
  br i1 %exitcond170.not.i, label %.preheader109.i, label %.preheader113.i, !llvm.loop !138

.preheader113.i:                                  ; preds = %.loopexit.i, %._crit_edge
  %indvars.iv156.i = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next157.i, %.loopexit.i ]
  %indvars.iv143.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next144189.i, %.loopexit.i ]
  %indvars168.i = trunc i64 %indvars.iv143.i to i32
  %.not.i = icmp eq i64 %indvars.iv143.i, 0
  %63 = mul nuw nsw i64 %indvars.iv143.i, %62
  br i1 %.not.i, label %.preheader112.i, label %.preheader112.us.preheader.i

.preheader112.us.preheader.i:                     ; preds = %.preheader113.i
  %invariant.gep.i = getelementptr [8 x i8], ptr %28, i64 %63
  %invariant.gep199.i = getelementptr [8 x i8], ptr %19, i64 %indvars.iv143.i
  br label %.preheader112.us.i

.preheader112.us.i:                               ; preds = %._crit_edge.us.i, %.preheader112.us.preheader.i
  %indvars.iv145.i = phi i64 [ %indvars.iv143.i, %.preheader112.us.preheader.i ], [ %indvars.iv.next146.i, %._crit_edge.us.i ]
  %invariant.gep197.i = getelementptr [8 x i8], ptr %28, i64 %indvars.iv145.i
  br label %64

64:                                               ; preds = %64, %.preheader112.us.i
  %indvars.iv.i112 = phi i64 [ 0, %.preheader112.us.i ], [ %indvars.iv.next.i113, %64 ]
  %.0105114.us.i = phi double [ 0.000000e+00, %.preheader112.us.i ], [ %68, %64 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i112
  %65 = load double, ptr %gep.i, align 8, !tbaa !75
  %66 = mul nuw nsw i64 %indvars.iv.i112, %62
  %gep198.i = getelementptr [8 x i8], ptr %invariant.gep197.i, i64 %66
  %67 = load double, ptr %gep198.i, align 8, !tbaa !75
  %68 = tail call nsz double @llvm.fmuladd.f64(double %65, double %67, double %.0105114.us.i)
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %indvars.iv143.i
  br i1 %exitcond.not.i114, label %._crit_edge.us.i, label %64, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %64
  %69 = mul nuw nsw i64 %indvars.iv145.i, %62
  %gep200.i = getelementptr [8 x i8], ptr %invariant.gep199.i, i64 %69
  %70 = load double, ptr %gep200.i, align 8, !tbaa !75
  %71 = fsub nsz double %70, %68
  %gep202.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv145.i
  store double %71, ptr %gep202.i, align 8, !tbaa !75
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %72 = icmp samesign ult i64 %indvars.iv.next146.i, %62
  br i1 %72, label %.preheader112.us.i, label %.split.us.i, !llvm.loop !140

.preheader112.i:                                  ; preds = %.preheader113.i, %.preheader112.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %.preheader112.i ], [ 0, %.preheader113.i ]
  %73 = mul nuw nsw i64 %indvars.iv148.i, %62
  %74 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv148.i
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %79
  br label %.preheader111.i

.preheader111.us.preheader.i:                     ; preds = %.split.us.i
  %81 = mul nuw nsw i32 %11, %indvars168.i
  %82 = zext i32 %81 to i64
  %83 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv143.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %invariant.gep207.i = getelementptr [8 x i8], ptr %19, i64 %63
  br label %.preheader111.us.i

.preheader111.us.i:                               ; preds = %._crit_edge.us120.i, %.preheader111.us.preheader.i
  %indvars.iv158.i = phi i64 [ %indvars.iv156.i, %.preheader111.us.preheader.i ], [ %indvars.iv.next159.i, %._crit_edge.us120.i ]
  %85 = mul nuw nsw i64 %indvars.iv158.i, %62
  %invariant.gep203.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %85
  br label %86

86:                                               ; preds = %86, %.preheader111.us.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader111.us.i ], [ %indvars.iv.next152.i, %86 ]
  %.1117.us.i = phi double [ 0.000000e+00, %.preheader111.us.i ], [ %90, %86 ]
  %gep204.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep203.i, i64 %indvars.iv151.i
  %87 = load double, ptr %gep204.i, align 8, !tbaa !75
  %88 = mul nuw nsw i64 %indvars.iv151.i, %62
  %gep206.i = getelementptr [8 x i8], ptr %83, i64 %88
  %89 = load double, ptr %gep206.i, align 8, !tbaa !75
  %90 = tail call nsz double @llvm.fmuladd.f64(double %87, double %89, double %.1117.us.i)
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %indvars.iv143.i
  br i1 %exitcond155.not.i, label %._crit_edge.us120.i, label %86, !llvm.loop !141

._crit_edge.us120.i:                              ; preds = %86
  %91 = load double, ptr %84, align 8, !tbaa !75
  %92 = fdiv nsz double 1.000000e+00, %91
  %gep208.i = getelementptr [8 x i8], ptr %invariant.gep207.i, i64 %indvars.iv158.i
  %93 = load double, ptr %gep208.i, align 8, !tbaa !75
  %94 = fsub nsz double %93, %90
  %95 = fmul nsz double %92, %94
  %gep210.i = getelementptr [8 x i8], ptr %83, i64 %85
  store double %95, ptr %gep210.i, align 8, !tbaa !75
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %62
  br i1 %exitcond162.not.i, label %.loopexit.i, label %.preheader111.us.i, !llvm.loop !142

.preheader111.i:                                  ; preds = %.preheader111.i, %.split.us.thread.i
  %indvars.iv163.i = phi i64 [ %indvars.iv156.i, %.split.us.thread.i ], [ %indvars.iv.next164.i, %.preheader111.i ]
  %96 = load double, ptr %80, align 8, !tbaa !75
  %97 = fdiv nsz double 1.000000e+00, %96
  %98 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv163.i
  %99 = load double, ptr %98, align 8, !tbaa !75
  %100 = fmul nsz double %97, %99
  %101 = mul nuw nsw i64 %indvars.iv163.i, %62
  %102 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %101
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
  %invariant.gep211.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %103
  br label %108

._crit_edge.i:                                    ; preds = %108, %.preheader109.i
  %.2.lcssa.i = phi double [ 0.000000e+00, %.preheader109.i ], [ %112, %108 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv175.i
  %105 = load double, ptr %104, align 8, !tbaa !75
  %106 = fsub nsz double %105, %.2.lcssa.i
  %107 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv175.i
  store double %106, ptr %107, align 8, !tbaa !75
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %62
  br i1 %exitcond179.not.i, label %.preheader.i, label %.preheader109.i, !llvm.loop !143

108:                                              ; preds = %108, %.lr.ph.i115
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next172.i, %108 ]
  %.2123.i = phi double [ 0.000000e+00, %.lr.ph.i115 ], [ %112, %108 ]
  %gep212.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep211.i, i64 %indvars.iv171.i
  %109 = load double, ptr %gep212.i, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv171.i
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
  %invariant.gep213.i = getelementptr [8 x i8], ptr %28, i64 %114
  br label %127

._crit_edge129.i:                                 ; preds = %127, %.preheader.i
  %.3.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %131, %127 ]
  %115 = trunc nuw nsw i64 %indvars.iv.next181.i to i32
  %116 = mul i32 %12, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %28, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !75
  %120 = fdiv nsz double 1.000000e+00, %119
  %121 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv180.i
  %122 = load double, ptr %121, align 8, !tbaa !75
  %123 = fsub nsz double %122, %.3.lcssa.i
  %124 = fmul nsz double %120, %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next181.i
  store double %124, ptr %125, align 8, !tbaa !75
  %126 = icmp samesign ugt i64 %indvars.iv180.i, 1
  br i1 %126, label %.preheader.i, label %solve.exit, !llvm.loop !145

127:                                              ; preds = %127, %.lr.ph128.i
  %indvars.iv182.i = phi i64 [ %indvars.iv180.i, %.lr.ph128.i ], [ %indvars.iv.next183.i, %127 ]
  %.3126.i = phi double [ 0.000000e+00, %.lr.ph128.i ], [ %131, %127 ]
  %gep214.i = getelementptr [8 x i8], ptr %invariant.gep213.i, i64 %indvars.iv182.i
  %128 = load double, ptr %gep214.i, align 8, !tbaa !75
  %129 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv182.i
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
  %139 = getelementptr inbounds nuw [64 x i8], ptr %138, i64 %indvars.iv32
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i120
  %147 = load double, ptr %146, align 8, !tbaa !75
  %148 = fadd nsz double %.02122.i122, %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i120
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
  %157 = getelementptr inbounds [8 x i8], ptr %19, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %16, i64 %33, i1 false)
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, i8 0, i64 %37, i1 false)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.i119.preheader, !llvm.loop !148

159:                                              ; preds = %solve.exit, %159
  %indvars.iv39 = phi i64 [ 0, %solve.exit ], [ %indvars.iv.next40, %159 ]
  %160 = getelementptr inbounds nuw [64 x i8], ptr %137, i64 %indvars.iv39
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store double 0.000000e+00, ptr %161, align 8, !tbaa !75
  %.idx = shl nuw nsw i64 %indvars.iv39, 4
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %163 = load double, ptr %162, align 8, !tbaa !75
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store double %163, ptr %164, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !75
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store double %166, ptr %167, align 8, !tbaa !75
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge14, label %159, !llvm.loop !149

._crit_edge14:                                    ; preds = %159, %solve.exit.thread
  tail call void @av_free(ptr noundef nonnull %14) #16
  tail call void @av_free(ptr noundef nonnull %15) #16
  tail call void @av_free(ptr noundef nonnull %16) #16
  tail call void @av_free(ptr noundef nonnull %19) #16
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %3, !llvm.loop !150

.loopexit:                                        ; preds = %._crit_edge14, %1, %.thread
  %spec.select = phi i32 [ -12, %.thread ], [ 0, %1 ], [ 0, %._crit_edge14 ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds [72 x i8], ptr %25, i64 %17
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
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph93
  %wide.trip.count101 = zext nneg i32 %42 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv103 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next104, %._crit_edge.us ]
  %45 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %indvars.iv103
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv98
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = fmul nsz double %8, %62
  %64 = tail call nsz double @llvm.fmuladd.f64(double %53, double %63, double %.08388.us)
  %65 = tail call nsz double @llvm.fmuladd.f64(double %48, double %.08487.us, double %64)
  %66 = fmul nsz double %.08487.us, %51
  %67 = tail call nsz double @llvm.fmuladd.f64(double %55, double %63, double %66)
  %68 = fmul nsz double %44, %.08487.us
  %69 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv98
  %70 = load double, ptr %69, align 8, !tbaa !75
  %71 = fadd nsz double %68, %70
  store double %71, ptr %69, align 8, !tbaa !75
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge.us, label %60, !llvm.loop !158

._crit_edge.us:                                   ; preds = %60
  store double %65, ptr %56, align 8, !tbaa !155
  store double %67, ptr %58, align 8, !tbaa !157
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count107
  br i1 %exitcond108.not, label %.preheader, label %.lr.ph.us, !llvm.loop !159

.preheader:                                       ; preds = %._crit_edge.us, %..preheader_crit_edge
  %72 = phi i32 [ %.pre, %..preheader_crit_edge ], [ %42, %._crit_edge.us ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count112 = zext nneg i32 %72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next110, %.lr.ph ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv109
  %75 = load double, ptr %74, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv109
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = tail call nsz double @llvm.fmuladd.f64(double %28, double %75, double %77)
  store double %78, ptr %76, align 8, !tbaa !75
  %79 = load double, ptr %74, align 8, !tbaa !75
  %80 = fmul nsz double %11, %79
  %81 = tail call nsz double @llvm.fmuladd.f64(double %78, double %10, double %80)
  store double %81, ptr %76, align 8, !tbaa !75
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph93, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds [72 x i8], ptr %25, i64 %17
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %..fr = freeze i32 %.
  %30 = icmp sgt i32 %..fr, 0
  br i1 %30, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = icmp sgt i32 %38, 0
  %40 = fmul nsz double %34, %32
  br i1 %39, label %.lr.ph.us.preheader, label %._crit_edge87

.lr.ph.us.preheader:                              ; preds = %.lr.ph86
  %41 = add nuw i32 %..fr, 1
  %42 = sdiv i32 %41, 2
  %.07383 = add nsw i32 %42, -1
  %43 = zext i32 %.07383 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv110 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next111, %._crit_edge.us ]
  %44 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %indvars.iv110
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
  %wide.trip.count108 = zext nneg i32 %38 to i64
  br label %.lr.ph.split.us.us

.lr.ph.split.us94:                                ; preds = %.lr.ph.us, %.lr.ph.split.us94
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph.split.us94 ], [ 0, %.lr.ph.us ]
  %.07479.us89 = phi double [ %68, %.lr.ph.split.us94 ], [ %60, %.lr.ph.us ]
  %.07578.us90 = phi double [ %66, %.lr.ph.split.us94 ], [ %58, %.lr.ph.us ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv102
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = fmul nsz double %8, %62
  %64 = tail call nsz double @llvm.fmuladd.f64(double %63, double %52, double %.07578.us90)
  %65 = tail call nsz double @llvm.fmuladd.f64(double %54, double %63, double %.07479.us89)
  %66 = tail call nsz double @llvm.fmuladd.f64(double %47, double %64, double %65)
  %67 = fmul nsz double %64, %50
  %68 = tail call nsz double @llvm.fmuladd.f64(double %56, double %63, double %67)
  %69 = fmul nsz double %40, %64
  %70 = fmul nsz double %11, %63
  %71 = tail call nsz double @llvm.fmuladd.f64(double %69, double %10, double %70)
  store double %71, ptr %61, align 8, !tbaa !75
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us94, !llvm.loop !161

._crit_edge.us:                                   ; preds = %.lr.ph.split.us94
  store double %66, ptr %57, align 8, !tbaa !155
  store double %68, ptr %59, align 8, !tbaa !157
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %72 = trunc nuw i64 %indvars.iv110 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !162

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next106, %.lr.ph.split.us.us ]
  %.07479.us.us = phi double [ %60, %.lr.ph.split.us.us.preheader ], [ %82, %.lr.ph.split.us.us ]
  %.07578.us.us = phi double [ %58, %.lr.ph.split.us.us.preheader ], [ %80, %.lr.ph.split.us.us ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv105
  %75 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv105
  %76 = load double, ptr %75, align 8, !tbaa !75
  %77 = fmul nsz double %8, %76
  %78 = tail call nsz double @llvm.fmuladd.f64(double %77, double %52, double %.07578.us.us)
  %79 = tail call nsz double @llvm.fmuladd.f64(double %54, double %77, double %.07479.us.us)
  %80 = tail call nsz double @llvm.fmuladd.f64(double %47, double %78, double %79)
  %81 = fmul nsz double %78, %50
  %82 = tail call nsz double @llvm.fmuladd.f64(double %56, double %77, double %81)
  %83 = fmul nsz double %40, %78
  %84 = fmul nsz double %11, %77
  %85 = tail call nsz double @llvm.fmuladd.f64(double %83, double %10, double %84)
  store double %85, ptr %74, align 8, !tbaa !75
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge.us.thread, label %.lr.ph.split.us.us, !llvm.loop !161

._crit_edge.us.thread:                            ; preds = %.lr.ph.split.us.us
  store double %80, ptr %57, align 8, !tbaa !155
  store double %82, ptr %59, align 8, !tbaa !157
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge.us, %.lr.ph86, %._crit_edge.us.thread, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds [72 x i8], ptr %20, i64 %16
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
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %16
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv119
  %57 = load double, ptr %56, align 8, !tbaa !75
  %58 = fmul nsz double %8, %57
  store double %58, ptr %25, align 8, !tbaa !75
  br label %65

..preheader_crit_edge.us.us:                      ; preds = %65, %..preheader_crit_edge.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %..preheader_crit_edge.us.us ], [ 1, %65 ]
  %.16872.us.us = phi double [ %64, %..preheader_crit_edge.us.us ], [ %70, %65 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv114
  %60 = load double, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv114
  %62 = load double, ptr %61, align 8, !tbaa !75
  %63 = fneg nsz double %60
  %64 = tail call nsz double @llvm.fmuladd.f64(double %63, double %62, double %.16872.us.us)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !163

65:                                               ; preds = %.lr.ph.us.us, %65
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next110, %65 ]
  %.06770.us.us = phi double [ 0.000000e+00, %.lr.ph.us.us ], [ %70, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv109
  %67 = load double, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv109
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv119
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv106
  %80 = load double, ptr %79, align 8, !tbaa !75
  %81 = fmul nsz double %8, %80
  store double %81, ptr %25, align 8, !tbaa !75
  br label %82

82:                                               ; preds = %.preheader.us, %82
  %indvars.iv101 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next102, %82 ]
  %.16872.us = phi double [ 0.000000e+00, %.preheader.us ], [ %88, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv101
  %84 = load double, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv101
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv106
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv98
  %98 = load double, ptr %97, align 8, !tbaa !75
  %99 = fmul nsz double %8, %98
  store double %99, ptr %25, align 8, !tbaa !75
  br label %100

100:                                              ; preds = %.lr.ph.us85, %100
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.us85 ], [ %indvars.iv.next96, %100 ]
  %.06770.us82 = phi double [ 0.000000e+00, %.lr.ph.us85 ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv95
  %102 = load double, ptr %101, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv95
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
  %110 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv98
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %116 = load double, ptr %115, align 8, !tbaa !75
  %117 = fmul nsz double %8, %116
  store double %117, ptr %25, align 8, !tbaa !75
  store double 0.000000e+00, ptr %23, align 8, !tbaa !75
  %118 = load double, ptr %25, align 8, !tbaa !75
  %119 = fmul nsz double %55, %118
  %120 = tail call nsz double @llvm.fmuladd.f64(double %114, double %10, double %119)
  %121 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store double %120, ptr %121, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %37, align 8, !tbaa !53
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.preheader, label %._crit_edge79, !llvm.loop !165

._crit_edge79:                                    ; preds = %.preheader, %..preheader_crit_edge.us86, %._crit_edge.us, %._crit_edge.us.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds [72 x i8], ptr %25, i64 %17
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
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %.lr.ph93
  %wide.trip.count101 = zext nneg i32 %42 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv103 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next104, %._crit_edge.us ]
  %45 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %indvars.iv103
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv98
  %62 = load float, ptr %61, align 4, !tbaa !166
  %63 = fpext nsz float %62 to double
  %64 = fmul nsz double %8, %63
  %65 = tail call nsz double @llvm.fmuladd.f64(double %53, double %64, double %.08388.us)
  %66 = tail call nsz double @llvm.fmuladd.f64(double %48, double %.08487.us, double %65)
  %67 = fmul nsz double %.08487.us, %51
  %68 = tail call nsz double @llvm.fmuladd.f64(double %55, double %64, double %67)
  %69 = fmul nsz double %44, %.08487.us
  %70 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv98
  %71 = load float, ptr %70, align 4, !tbaa !166
  %72 = fpext nsz float %71 to double
  %73 = fadd nsz double %69, %72
  %74 = fptrunc nsz double %73 to float
  store float %74, ptr %70, align 4, !tbaa !166
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge.us, label %60, !llvm.loop !168

._crit_edge.us:                                   ; preds = %60
  store double %66, ptr %56, align 8, !tbaa !155
  store double %68, ptr %58, align 8, !tbaa !157
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count107
  br i1 %exitcond108.not, label %.preheader, label %.lr.ph.us, !llvm.loop !169

.preheader:                                       ; preds = %._crit_edge.us, %..preheader_crit_edge
  %75 = phi i32 [ %.pre, %..preheader_crit_edge ], [ %42, %._crit_edge.us ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count112 = zext nneg i32 %75 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next110, %.lr.ph ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv109
  %78 = load float, ptr %77, align 4, !tbaa !166
  %79 = fpext nsz float %78 to double
  %80 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv109
  %81 = load float, ptr %80, align 4, !tbaa !166
  %82 = fpext nsz float %81 to double
  %83 = tail call nsz double @llvm.fmuladd.f64(double %28, double %79, double %82)
  %84 = fptrunc nsz double %83 to float
  store float %84, ptr %80, align 4, !tbaa !166
  %85 = fpext nsz float %84 to double
  %86 = load float, ptr %77, align 4, !tbaa !166
  %87 = fpext nsz float %86 to double
  %88 = fmul nsz double %11, %87
  %89 = tail call nsz double @llvm.fmuladd.f64(double %85, double %10, double %88)
  %90 = fptrunc nsz double %89 to float
  store float %90, ptr %80, align 4, !tbaa !166
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph93, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds [72 x i8], ptr %25, i64 %17
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %..fr = freeze i32 %.
  %30 = icmp sgt i32 %..fr, 0
  br i1 %30, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = icmp sgt i32 %38, 0
  %40 = fmul nsz double %34, %32
  br i1 %39, label %.lr.ph.us.preheader, label %._crit_edge87

.lr.ph.us.preheader:                              ; preds = %.lr.ph86
  %41 = add nuw i32 %..fr, 1
  %42 = sdiv i32 %41, 2
  %.07383 = add nsw i32 %42, -1
  %43 = zext i32 %.07383 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv110 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next111, %._crit_edge.us ]
  %44 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 %indvars.iv110
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
  %wide.trip.count108 = zext nneg i32 %38 to i64
  br label %.lr.ph.split.us.us

.lr.ph.split.us94:                                ; preds = %.lr.ph.us, %.lr.ph.split.us94
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph.split.us94 ], [ 0, %.lr.ph.us ]
  %.07479.us89 = phi double [ %69, %.lr.ph.split.us94 ], [ %60, %.lr.ph.us ]
  %.07578.us90 = phi double [ %67, %.lr.ph.split.us94 ], [ %58, %.lr.ph.us ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv102
  %62 = load float, ptr %61, align 4, !tbaa !166
  %63 = fpext nsz float %62 to double
  %64 = fmul nsz double %8, %63
  %65 = tail call nsz double @llvm.fmuladd.f64(double %64, double %52, double %.07578.us90)
  %66 = tail call nsz double @llvm.fmuladd.f64(double %54, double %64, double %.07479.us89)
  %67 = tail call nsz double @llvm.fmuladd.f64(double %47, double %65, double %66)
  %68 = fmul nsz double %65, %50
  %69 = tail call nsz double @llvm.fmuladd.f64(double %56, double %64, double %68)
  %70 = fmul nsz double %40, %65
  %71 = fmul nsz double %11, %64
  %72 = tail call nsz double @llvm.fmuladd.f64(double %70, double %10, double %71)
  %73 = fptrunc nsz double %72 to float
  store float %73, ptr %61, align 4, !tbaa !166
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us94, !llvm.loop !171

._crit_edge.us:                                   ; preds = %.lr.ph.split.us94
  store double %67, ptr %57, align 8, !tbaa !155
  store double %69, ptr %59, align 8, !tbaa !157
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %74 = trunc nuw i64 %indvars.iv110 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !172

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %.lr.ph.split.us.us
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.split.us.us.preheader ], [ %indvars.iv.next106, %.lr.ph.split.us.us ]
  %.07479.us.us = phi double [ %60, %.lr.ph.split.us.us.preheader ], [ %85, %.lr.ph.split.us.us ]
  %.07578.us.us = phi double [ %58, %.lr.ph.split.us.us.preheader ], [ %83, %.lr.ph.split.us.us ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv105
  %77 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv105
  %78 = load float, ptr %77, align 4, !tbaa !166
  %79 = fpext nsz float %78 to double
  %80 = fmul nsz double %8, %79
  %81 = tail call nsz double @llvm.fmuladd.f64(double %80, double %52, double %.07578.us.us)
  %82 = tail call nsz double @llvm.fmuladd.f64(double %54, double %80, double %.07479.us.us)
  %83 = tail call nsz double @llvm.fmuladd.f64(double %47, double %81, double %82)
  %84 = fmul nsz double %81, %50
  %85 = tail call nsz double @llvm.fmuladd.f64(double %56, double %80, double %84)
  %86 = fmul nsz double %40, %81
  %87 = fmul nsz double %11, %80
  %88 = tail call nsz double @llvm.fmuladd.f64(double %86, double %10, double %87)
  %89 = fptrunc nsz double %88 to float
  store float %89, ptr %76, align 4, !tbaa !166
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge.us.thread, label %.lr.ph.split.us.us, !llvm.loop !171

._crit_edge.us.thread:                            ; preds = %.lr.ph.split.us.us
  store double %83, ptr %57, align 8, !tbaa !155
  store double %85, ptr %59, align 8, !tbaa !157
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge.us, %.lr.ph86, %._crit_edge.us.thread, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds [72 x i8], ptr %20, i64 %16
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
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %16
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv119
  %57 = load float, ptr %56, align 4, !tbaa !166
  %58 = fpext nsz float %57 to double
  %59 = fmul nsz double %8, %58
  store double %59, ptr %25, align 8, !tbaa !75
  br label %66

..preheader_crit_edge.us.us:                      ; preds = %66, %..preheader_crit_edge.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %..preheader_crit_edge.us.us ], [ 1, %66 ]
  %.16872.us.us = phi double [ %65, %..preheader_crit_edge.us.us ], [ %71, %66 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv114
  %61 = load double, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv114
  %63 = load double, ptr %62, align 8, !tbaa !75
  %64 = fneg nsz double %61
  %65 = tail call nsz double @llvm.fmuladd.f64(double %64, double %63, double %.16872.us.us)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !173

66:                                               ; preds = %.lr.ph.us.us, %66
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next110, %66 ]
  %.06770.us.us = phi double [ 0.000000e+00, %.lr.ph.us.us ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv109
  %68 = load double, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv109
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv119
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv106
  %82 = load float, ptr %81, align 4, !tbaa !166
  %83 = fpext nsz float %82 to double
  %84 = fmul nsz double %8, %83
  store double %84, ptr %25, align 8, !tbaa !75
  br label %85

85:                                               ; preds = %.preheader.us, %85
  %indvars.iv101 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next102, %85 ]
  %.16872.us = phi double [ 0.000000e+00, %.preheader.us ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv101
  %87 = load double, ptr %86, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv101
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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv106
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
  %101 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv98
  %102 = load float, ptr %101, align 4, !tbaa !166
  %103 = fpext nsz float %102 to double
  %104 = fmul nsz double %8, %103
  store double %104, ptr %25, align 8, !tbaa !75
  br label %105

105:                                              ; preds = %.lr.ph.us85, %105
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.us85 ], [ %indvars.iv.next96, %105 ]
  %.06770.us82 = phi double [ 0.000000e+00, %.lr.ph.us85 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv95
  %107 = load double, ptr %106, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv95
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv98
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
  %121 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %122 = load float, ptr %121, align 4, !tbaa !166
  %123 = fpext nsz float %122 to double
  %124 = fmul nsz double %8, %123
  store double %124, ptr %25, align 8, !tbaa !75
  store double 0.000000e+00, ptr %23, align 8, !tbaa !75
  %125 = load double, ptr %25, align 8, !tbaa !75
  %126 = fmul nsz double %55, %125
  %127 = tail call nsz double @llvm.fmuladd.f64(double %120, double %10, double %126)
  %128 = fptrunc nsz double %127 to float
  %129 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float %128, ptr %129, align 4, !tbaa !166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %37, align 8, !tbaa !53
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.preheader, label %._crit_edge79, !llvm.loop !175

._crit_edge79:                                    ; preds = %.preheader, %..preheader_crit_edge.us86, %._crit_edge.us, %._crit_edge.us.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds [72 x i8], ptr %25, i64 %17
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
  br i1 %45, label %.lr.ph102.split, label %._crit_edge105

.preheader:                                       ; preds = %._crit_edge, %..preheader_crit_edge
  %46 = phi i32 [ %.pre, %..preheader_crit_edge ], [ %94, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.lr.ph104, label %._crit_edge105

.lr.ph102.split:                                  ; preds = %.lr.ph102, %._crit_edge
  %49 = phi i32 [ %94, %._crit_edge ], [ %44, %.lr.ph102 ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge ], [ 0, %.lr.ph102 ]
  %50 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %indvars.iv112
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !75
  %53 = fneg nsz double %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !75
  %56 = fneg nsz double %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %60 = load double, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %62 = load double, ptr %61, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %64 = load double, ptr %63, align 8, !tbaa !157
  %65 = icmp sgt i32 %49, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph102.split, %90
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %90 ], [ 0, %.lr.ph102.split ]
  %.09097 = phi double [ %73, %90 ], [ %64, %.lr.ph102.split ]
  %.09196 = phi double [ %71, %90 ], [ %62, %.lr.ph102.split ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv109
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = sitofp i32 %67 to double
  %69 = fmul nsz double %8, %68
  %70 = tail call nsz double @llvm.fmuladd.f64(double %58, double %69, double %.09097)
  %71 = tail call nsz double @llvm.fmuladd.f64(double %53, double %.09196, double %70)
  %72 = fmul nsz double %.09196, %56
  %73 = tail call nsz double @llvm.fmuladd.f64(double %60, double %69, double %72)
  %74 = fmul nsz double %43, %.09196
  %75 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv109
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = sitofp i32 %76 to double
  %78 = fadd nsz double %74, %77
  %79 = fcmp nsz olt double %78, 0xC1E0000000000000
  br i1 %79, label %80, label %83

80:                                               ; preds = %.lr.ph
  %81 = load i32, ptr %29, align 4, !tbaa !31
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %29, align 4, !tbaa !31
  br label %90

83:                                               ; preds = %.lr.ph
  %84 = fcmp nsz ogt double %78, 0x41DFFFFFFFC00000
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i32, ptr %29, align 4, !tbaa !31
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %29, align 4, !tbaa !31
  br label %90

88:                                               ; preds = %83
  %89 = fptosi double %78 to i32
  br label %90

90:                                               ; preds = %85, %88, %80
  %.sink = phi i32 [ 2147483647, %85 ], [ %89, %88 ], [ -2147483648, %80 ]
  store i32 %.sink, ptr %75, align 4, !tbaa !31
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %91 = load i32, ptr %42, align 8, !tbaa !53
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next110, %92
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %90, %.lr.ph102.split
  %94 = phi i32 [ %49, %.lr.ph102.split ], [ %91, %90 ]
  %.091.lcssa = phi double [ %62, %.lr.ph102.split ], [ %71, %90 ]
  %.090.lcssa = phi double [ %64, %.lr.ph102.split ], [ %73, %90 ]
  store double %.091.lcssa, ptr %61, align 8, !tbaa !155
  store double %.090.lcssa, ptr %63, align 8, !tbaa !157
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %.lr.ph102.split, !llvm.loop !177

.lr.ph104:                                        ; preds = %.preheader, %.lr.ph104
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph104 ], [ 0, %.preheader ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv118
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = sitofp i32 %96 to double
  %98 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv118
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = sitofp i32 %99 to double
  %101 = tail call nsz double @llvm.fmuladd.f64(double %28, double %97, double %100)
  %102 = fptosi double %101 to i32
  store i32 %102, ptr %98, align 4, !tbaa !31
  %103 = sitofp i32 %102 to double
  %104 = load i32, ptr %95, align 4, !tbaa !31
  %105 = sitofp i32 %104 to double
  %106 = fmul nsz double %11, %105
  %107 = tail call nsz double @llvm.fmuladd.f64(double %103, double %10, double %106)
  %108 = fptosi double %107 to i32
  store i32 %108, ptr %98, align 4, !tbaa !31
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %109 = load i32, ptr %47, align 8, !tbaa !53
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next119, %110
  br i1 %111, label %.lr.ph104, label %._crit_edge105, !llvm.loop !179

._crit_edge105:                                   ; preds = %.lr.ph104, %.lr.ph102, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds [72 x i8], ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %..fr = freeze i32 %.
  %31 = icmp sgt i32 %..fr, 0
  br i1 %31, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %39 = fmul nsz double %35, %33
  %40 = load i32, ptr %38, align 8, !tbaa !53
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph95.split.preheader, label %._crit_edge96

.lr.ph95.split.preheader:                         ; preds = %.lr.ph95
  %42 = add nuw i32 %..fr, 1
  %43 = sdiv i32 %42, 2
  %.08392 = add nsw i32 %43, -1
  %44 = zext i32 %.08392 to i64
  br label %.lr.ph95.split

.lr.ph95.split:                                   ; preds = %.lr.ph95.split.preheader, %._crit_edge
  %45 = phi i32 [ %119, %._crit_edge ], [ %40, %.lr.ph95.split.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge ], [ %44, %.lr.ph95.split.preheader ]
  %46 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %indvars.iv110
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !75
  %49 = fneg nsz double %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !75
  %52 = fneg nsz double %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load double, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %58 = load double, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %60 = load double, ptr %59, align 8, !tbaa !155
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %62 = load double, ptr %61, align 8, !tbaa !157
  %63 = icmp sgt i32 %45, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph95.split
  %.not = icmp eq i64 %indvars.iv110, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %88
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %88 ], [ 0, %.lr.ph ]
  %.08188.us = phi double [ %73, %88 ], [ %62, %.lr.ph ]
  %.08287.us = phi double [ %71, %88 ], [ %60, %.lr.ph ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv107
  %65 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv107
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = sitofp i32 %66 to double
  %68 = fmul nsz double %8, %67
  %69 = tail call nsz double @llvm.fmuladd.f64(double %68, double %54, double %.08287.us)
  %70 = tail call nsz double @llvm.fmuladd.f64(double %56, double %68, double %.08188.us)
  %71 = tail call nsz double @llvm.fmuladd.f64(double %49, double %69, double %70)
  %72 = fmul nsz double %69, %52
  %73 = tail call nsz double @llvm.fmuladd.f64(double %58, double %68, double %72)
  %74 = fmul nsz double %39, %69
  %75 = fmul nsz double %11, %68
  %76 = tail call nsz double @llvm.fmuladd.f64(double %74, double %10, double %75)
  %77 = fcmp nsz olt double %76, 0xC1E0000000000000
  br i1 %77, label %85, label %78

78:                                               ; preds = %.lr.ph.split.us
  %79 = fcmp nsz ogt double %76, 0x41DFFFFFFFC00000
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = fptosi double %76 to i32
  br label %88

82:                                               ; preds = %78
  %83 = load i32, ptr %27, align 4, !tbaa !31
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !31
  br label %88

85:                                               ; preds = %.lr.ph.split.us
  %86 = load i32, ptr %27, align 4, !tbaa !31
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %27, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %85, %82, %80
  %.sink = phi i32 [ -2147483648, %85 ], [ 2147483647, %82 ], [ %81, %80 ]
  store i32 %.sink, ptr %64, align 4, !tbaa !31
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %89 = load i32, ptr %38, align 8, !tbaa !53
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next108, %90
  br i1 %91, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !180

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %115 ], [ 0, %.lr.ph ]
  %.08188 = phi double [ %100, %115 ], [ %62, %.lr.ph ]
  %.08287 = phi double [ %98, %115 ], [ %60, %.lr.ph ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv104
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = sitofp i32 %93 to double
  %95 = fmul nsz double %8, %94
  %96 = tail call nsz double @llvm.fmuladd.f64(double %95, double %54, double %.08287)
  %97 = tail call nsz double @llvm.fmuladd.f64(double %56, double %95, double %.08188)
  %98 = tail call nsz double @llvm.fmuladd.f64(double %49, double %96, double %97)
  %99 = fmul nsz double %96, %52
  %100 = tail call nsz double @llvm.fmuladd.f64(double %58, double %95, double %99)
  %101 = fmul nsz double %39, %96
  %102 = fmul nsz double %11, %95
  %103 = tail call nsz double @llvm.fmuladd.f64(double %101, double %10, double %102)
  %104 = fcmp nsz olt double %103, 0xC1E0000000000000
  br i1 %104, label %105, label %108

105:                                              ; preds = %.lr.ph.split
  %106 = load i32, ptr %27, align 4, !tbaa !31
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %27, align 4, !tbaa !31
  br label %115

108:                                              ; preds = %.lr.ph.split
  %109 = fcmp nsz ogt double %103, 0x41DFFFFFFFC00000
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = load i32, ptr %27, align 4, !tbaa !31
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %27, align 4, !tbaa !31
  br label %115

113:                                              ; preds = %108
  %114 = fptosi double %103 to i32
  br label %115

115:                                              ; preds = %110, %113, %105
  %.sink123 = phi i32 [ 2147483647, %110 ], [ %114, %113 ], [ -2147483648, %105 ]
  store i32 %.sink123, ptr %92, align 4, !tbaa !31
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %116 = load i32, ptr %38, align 8, !tbaa !53
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next105, %117
  br i1 %118, label %.lr.ph.split, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %115, %88, %.lr.ph95.split
  %119 = phi i32 [ %45, %.lr.ph95.split ], [ %89, %88 ], [ %116, %115 ]
  %.082.lcssa = phi double [ %60, %.lr.ph95.split ], [ %71, %88 ], [ %98, %115 ]
  %.081.lcssa = phi double [ %62, %.lr.ph95.split ], [ %73, %88 ], [ %100, %115 ]
  store double %.082.lcssa, ptr %59, align 8, !tbaa !155
  store double %.081.lcssa, ptr %61, align 8, !tbaa !157
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %120 = trunc nuw i64 %indvars.iv110 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph95.split, label %._crit_edge96, !llvm.loop !181

._crit_edge96:                                    ; preds = %._crit_edge, %.lr.ph95, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds [72 x i8], ptr %20, i64 %16
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
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %16
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv128
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv128
  store i32 %.sink, ptr %72, align 4, !tbaa !31
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %73 = load i32, ptr %38, align 8, !tbaa !53
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next129, %74
  br i1 %75, label %.lr.ph.us.us, label %._crit_edge88, !llvm.loop !182

..preheader_crit_edge.us.us:                      ; preds = %82, %..preheader_crit_edge.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %..preheader_crit_edge.us.us ], [ 1, %82 ]
  %.17681.us.us = phi double [ %81, %..preheader_crit_edge.us.us ], [ %87, %82 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv123
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv123
  %79 = load double, ptr %78, align 8, !tbaa !75
  %80 = fneg nsz double %77
  %81 = tail call nsz double @llvm.fmuladd.f64(double %80, double %79, double %.17681.us.us)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !183

82:                                               ; preds = %.lr.ph.us.us, %82
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next119, %82 ]
  %.07579.us.us = phi double [ 0.000000e+00, %.lr.ph.us.us ], [ %87, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv118
  %84 = load double, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv118
  %86 = load double, ptr %85, align 8, !tbaa !75
  %87 = tail call nsz double @llvm.fmuladd.f64(double %84, double %86, double %.07579.us.us)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %..preheader_crit_edge.us.us, label %82, !llvm.loop !184

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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv115
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
  %.sink143 = phi i32 [ -2147483648, %104 ], [ 2147483647, %101 ], [ %100, %99 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv115
  store i32 %.sink143, ptr %108, align 4, !tbaa !31
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %109 = load i32, ptr %38, align 8, !tbaa !53
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next116, %110
  br i1 %111, label %.preheader.us, label %._crit_edge88, !llvm.loop !182

112:                                              ; preds = %.preheader.us, %112
  %indvars.iv110 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next111, %112 ]
  %.17681.us = phi double [ 0.000000e+00, %.preheader.us ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv110
  %114 = load double, ptr %113, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv110
  %116 = load double, ptr %115, align 8, !tbaa !75
  %117 = fneg nsz double %114
  %118 = tail call nsz double @llvm.fmuladd.f64(double %117, double %116, double %.17681.us)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge.us, label %112, !llvm.loop !183

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
  %124 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv107
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
  %.sink145 = phi i32 [ -2147483648, %135 ], [ 2147483647, %132 ], [ %131, %130 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv107
  store i32 %.sink145, ptr %139, align 4, !tbaa !31
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %140 = load i32, ptr %38, align 8, !tbaa !53
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next108, %141
  br i1 %142, label %.lr.ph.us94, label %._crit_edge88, !llvm.loop !182

143:                                              ; preds = %.lr.ph.us94, %143
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next105, %143 ]
  %.07579.us91 = phi double [ 0.000000e+00, %.lr.ph.us94 ], [ %148, %143 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv104
  %145 = load double, ptr %144, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv104
  %147 = load double, ptr %146, align 8, !tbaa !75
  %148 = tail call nsz double @llvm.fmuladd.f64(double %145, double %147, double %.07579.us91)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us95, label %143, !llvm.loop !184

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
  %155 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
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
  %.sink147 = phi i32 [ 2147483647, %168 ], [ %172, %171 ], [ -2147483648, %163 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store i32 %.sink147, ptr %174, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %38, align 8, !tbaa !53
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %.preheader, label %._crit_edge88, !llvm.loop !182

._crit_edge88:                                    ; preds = %173, %138, %107, %71, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds [72 x i8], ptr %25, i64 %17
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
  br i1 %45, label %.lr.ph102.split, label %._crit_edge105

.preheader:                                       ; preds = %._crit_edge, %..preheader_crit_edge
  %46 = phi i32 [ %.pre, %..preheader_crit_edge ], [ %93, %._crit_edge ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph104.preheader, label %._crit_edge105

.lr.ph104.preheader:                              ; preds = %.preheader
  %wide.trip.count121 = zext nneg i32 %46 to i64
  br label %.lr.ph104

.lr.ph102.split:                                  ; preds = %.lr.ph102, %._crit_edge
  %48 = phi i32 [ %93, %._crit_edge ], [ %44, %.lr.ph102 ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge ], [ 0, %.lr.ph102 ]
  %49 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %indvars.iv112
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !75
  %52 = fneg nsz double %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = fneg nsz double %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %59 = load double, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %63 = load double, ptr %62, align 8, !tbaa !157
  %64 = icmp sgt i32 %48, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph102.split, %89
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %89 ], [ 0, %.lr.ph102.split ]
  %.09097 = phi double [ %72, %89 ], [ %63, %.lr.ph102.split ]
  %.09196 = phi double [ %70, %89 ], [ %61, %.lr.ph102.split ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv109
  %66 = load i16, ptr %65, align 2, !tbaa !185
  %67 = sitofp i16 %66 to double
  %68 = fmul nsz double %8, %67
  %69 = tail call nsz double @llvm.fmuladd.f64(double %57, double %68, double %.09097)
  %70 = tail call nsz double @llvm.fmuladd.f64(double %52, double %.09196, double %69)
  %71 = fmul nsz double %.09196, %55
  %72 = tail call nsz double @llvm.fmuladd.f64(double %59, double %68, double %71)
  %73 = fmul nsz double %43, %.09196
  %74 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv109
  %75 = load i16, ptr %74, align 2, !tbaa !185
  %76 = sitofp i16 %75 to double
  %77 = fadd nsz double %73, %76
  %78 = fcmp nsz olt double %77, -3.276800e+04
  br i1 %78, label %79, label %82

79:                                               ; preds = %.lr.ph
  %80 = load i32, ptr %29, align 4, !tbaa !31
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %29, align 4, !tbaa !31
  br label %89

82:                                               ; preds = %.lr.ph
  %83 = fcmp nsz ogt double %77, 3.276700e+04
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, ptr %29, align 4, !tbaa !31
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %29, align 4, !tbaa !31
  br label %89

87:                                               ; preds = %82
  %88 = fptosi double %77 to i16
  br label %89

89:                                               ; preds = %84, %87, %79
  %.sink = phi i16 [ 32767, %84 ], [ %88, %87 ], [ -32768, %79 ]
  store i16 %.sink, ptr %74, align 2, !tbaa !185
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %90 = load i32, ptr %42, align 8, !tbaa !53
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next110, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %89, %.lr.ph102.split
  %93 = phi i32 [ %48, %.lr.ph102.split ], [ %90, %89 ]
  %.091.lcssa = phi double [ %61, %.lr.ph102.split ], [ %70, %89 ]
  %.090.lcssa = phi double [ %63, %.lr.ph102.split ], [ %72, %89 ]
  store double %.091.lcssa, ptr %60, align 8, !tbaa !155
  store double %.090.lcssa, ptr %62, align 8, !tbaa !157
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %.lr.ph102.split, !llvm.loop !188

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv118 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next119, %.lr.ph104 ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv118
  %95 = load i16, ptr %94, align 2, !tbaa !185
  %96 = sitofp i16 %95 to double
  %97 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv118
  %98 = load i16, ptr %97, align 2, !tbaa !185
  %99 = sitofp i16 %98 to double
  %100 = tail call nsz double @llvm.fmuladd.f64(double %28, double %96, double %99)
  %101 = fptosi double %100 to i16
  store i16 %101, ptr %97, align 2, !tbaa !185
  %102 = sitofp i16 %101 to double
  %103 = load i16, ptr %94, align 2, !tbaa !185
  %104 = sitofp i16 %103 to double
  %105 = fmul nsz double %11, %104
  %106 = tail call nsz double @llvm.fmuladd.f64(double %102, double %10, double %105)
  %107 = fptosi double %106 to i16
  store i16 %107, ptr %97, align 2, !tbaa !185
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !189

._crit_edge105:                                   ; preds = %.lr.ph104, %.lr.ph102, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds [72 x i8], ptr %25, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load i32, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %. = tail call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %..fr = freeze i32 %.
  %31 = icmp sgt i32 %..fr, 0
  br i1 %31, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %39 = fmul nsz double %35, %33
  %40 = load i32, ptr %38, align 8, !tbaa !53
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph95.split.preheader, label %._crit_edge96

.lr.ph95.split.preheader:                         ; preds = %.lr.ph95
  %42 = add nuw i32 %..fr, 1
  %43 = sdiv i32 %42, 2
  %.08392 = add nsw i32 %43, -1
  %44 = zext i32 %.08392 to i64
  br label %.lr.ph95.split

.lr.ph95.split:                                   ; preds = %.lr.ph95.split.preheader, %._crit_edge
  %45 = phi i32 [ %117, %._crit_edge ], [ %40, %.lr.ph95.split.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge ], [ %44, %.lr.ph95.split.preheader ]
  %46 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %indvars.iv110
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !75
  %49 = fneg nsz double %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !75
  %52 = fneg nsz double %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load double, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %58 = load double, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %60 = load double, ptr %59, align 8, !tbaa !155
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %62 = load double, ptr %61, align 8, !tbaa !157
  %63 = icmp sgt i32 %45, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph95.split
  %.not = icmp eq i64 %indvars.iv110, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %87
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %87 ], [ 0, %.lr.ph ]
  %.08188.us = phi double [ %72, %87 ], [ %62, %.lr.ph ]
  %.08287.us = phi double [ %70, %87 ], [ %60, %.lr.ph ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv107
  %65 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv107
  %.in.us = load i16, ptr %65, align 2, !tbaa !185
  %66 = sitofp i16 %.in.us to double
  %67 = fmul nsz double %8, %66
  %68 = tail call nsz double @llvm.fmuladd.f64(double %67, double %54, double %.08287.us)
  %69 = tail call nsz double @llvm.fmuladd.f64(double %56, double %67, double %.08188.us)
  %70 = tail call nsz double @llvm.fmuladd.f64(double %49, double %68, double %69)
  %71 = fmul nsz double %68, %52
  %72 = tail call nsz double @llvm.fmuladd.f64(double %58, double %67, double %71)
  %73 = fmul nsz double %39, %68
  %74 = fmul nsz double %11, %67
  %75 = tail call nsz double @llvm.fmuladd.f64(double %73, double %10, double %74)
  %76 = fcmp nsz olt double %75, -3.276800e+04
  br i1 %76, label %84, label %77

77:                                               ; preds = %.lr.ph.split.us
  %78 = fcmp nsz ogt double %75, 3.276700e+04
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = fptosi double %75 to i16
  br label %87

81:                                               ; preds = %77
  %82 = load i32, ptr %27, align 4, !tbaa !31
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %27, align 4, !tbaa !31
  br label %87

84:                                               ; preds = %.lr.ph.split.us
  %85 = load i32, ptr %27, align 4, !tbaa !31
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %27, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %84, %81, %79
  %.sink = phi i16 [ -32768, %84 ], [ 32767, %81 ], [ %80, %79 ]
  store i16 %.sink, ptr %64, align 2, !tbaa !185
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %88 = load i32, ptr %38, align 8, !tbaa !53
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next108, %89
  br i1 %90, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !190

.lr.ph.split:                                     ; preds = %.lr.ph, %113
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %113 ], [ 0, %.lr.ph ]
  %.08188 = phi double [ %98, %113 ], [ %62, %.lr.ph ]
  %.08287 = phi double [ %96, %113 ], [ %60, %.lr.ph ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv104
  %.in = load i16, ptr %91, align 2, !tbaa !185
  %92 = sitofp i16 %.in to double
  %93 = fmul nsz double %8, %92
  %94 = tail call nsz double @llvm.fmuladd.f64(double %93, double %54, double %.08287)
  %95 = tail call nsz double @llvm.fmuladd.f64(double %56, double %93, double %.08188)
  %96 = tail call nsz double @llvm.fmuladd.f64(double %49, double %94, double %95)
  %97 = fmul nsz double %94, %52
  %98 = tail call nsz double @llvm.fmuladd.f64(double %58, double %93, double %97)
  %99 = fmul nsz double %39, %94
  %100 = fmul nsz double %11, %93
  %101 = tail call nsz double @llvm.fmuladd.f64(double %99, double %10, double %100)
  %102 = fcmp nsz olt double %101, -3.276800e+04
  br i1 %102, label %103, label %106

103:                                              ; preds = %.lr.ph.split
  %104 = load i32, ptr %27, align 4, !tbaa !31
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %27, align 4, !tbaa !31
  br label %113

106:                                              ; preds = %.lr.ph.split
  %107 = fcmp nsz ogt double %101, 3.276700e+04
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i32, ptr %27, align 4, !tbaa !31
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %27, align 4, !tbaa !31
  br label %113

111:                                              ; preds = %106
  %112 = fptosi double %101 to i16
  br label %113

113:                                              ; preds = %108, %111, %103
  %.sink123 = phi i16 [ 32767, %108 ], [ %112, %111 ], [ -32768, %103 ]
  store i16 %.sink123, ptr %91, align 2, !tbaa !185
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %114 = load i32, ptr %38, align 8, !tbaa !53
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next105, %115
  br i1 %116, label %.lr.ph.split, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %113, %87, %.lr.ph95.split
  %117 = phi i32 [ %45, %.lr.ph95.split ], [ %88, %87 ], [ %114, %113 ]
  %.082.lcssa = phi double [ %60, %.lr.ph95.split ], [ %70, %87 ], [ %96, %113 ]
  %.081.lcssa = phi double [ %62, %.lr.ph95.split ], [ %72, %87 ], [ %98, %113 ]
  store double %.082.lcssa, ptr %59, align 8, !tbaa !155
  store double %.081.lcssa, ptr %61, align 8, !tbaa !157
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %118 = trunc nuw i64 %indvars.iv110 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph95.split, label %._crit_edge96, !llvm.loop !191

._crit_edge96:                                    ; preds = %._crit_edge, %.lr.ph95, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds [72 x i8], ptr %20, i64 %16
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
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %16
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
  %57 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv128
  %58 = load i16, ptr %57, align 2, !tbaa !185
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
  %72 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv128
  store i16 %.sink, ptr %72, align 2, !tbaa !185
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %73 = load i32, ptr %38, align 8, !tbaa !53
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next129, %74
  br i1 %75, label %.lr.ph.us.us, label %._crit_edge88, !llvm.loop !192

..preheader_crit_edge.us.us:                      ; preds = %82, %..preheader_crit_edge.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %..preheader_crit_edge.us.us ], [ 1, %82 ]
  %.17681.us.us = phi double [ %81, %..preheader_crit_edge.us.us ], [ %87, %82 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv123
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv123
  %79 = load double, ptr %78, align 8, !tbaa !75
  %80 = fneg nsz double %77
  %81 = tail call nsz double @llvm.fmuladd.f64(double %80, double %79, double %.17681.us.us)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge.us.us, label %..preheader_crit_edge.us.us, !llvm.loop !193

82:                                               ; preds = %.lr.ph.us.us, %82
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next119, %82 ]
  %.07579.us.us = phi double [ 0.000000e+00, %.lr.ph.us.us ], [ %87, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv118
  %84 = load double, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv118
  %86 = load double, ptr %85, align 8, !tbaa !75
  %87 = tail call nsz double @llvm.fmuladd.f64(double %84, double %86, double %.07579.us.us)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %..preheader_crit_edge.us.us, label %82, !llvm.loop !194

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
  %93 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv115
  %94 = load i16, ptr %93, align 2, !tbaa !185
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
  %.sink143 = phi i16 [ -32768, %104 ], [ 32767, %101 ], [ %100, %99 ]
  %108 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv115
  store i16 %.sink143, ptr %108, align 2, !tbaa !185
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %109 = load i32, ptr %38, align 8, !tbaa !53
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next116, %110
  br i1 %111, label %.preheader.us, label %._crit_edge88, !llvm.loop !192

112:                                              ; preds = %.preheader.us, %112
  %indvars.iv110 = phi i64 [ 1, %.preheader.us ], [ %indvars.iv.next111, %112 ]
  %.17681.us = phi double [ 0.000000e+00, %.preheader.us ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv110
  %114 = load double, ptr %113, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv110
  %116 = load double, ptr %115, align 8, !tbaa !75
  %117 = fneg nsz double %114
  %118 = tail call nsz double @llvm.fmuladd.f64(double %117, double %116, double %.17681.us)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge.us, label %112, !llvm.loop !193

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
  %124 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv107
  %125 = load i16, ptr %124, align 2, !tbaa !185
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
  %.sink145 = phi i16 [ -32768, %135 ], [ 32767, %132 ], [ %131, %130 ]
  %139 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv107
  store i16 %.sink145, ptr %139, align 2, !tbaa !185
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %140 = load i32, ptr %38, align 8, !tbaa !53
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next108, %141
  br i1 %142, label %.lr.ph.us94, label %._crit_edge88, !llvm.loop !192

143:                                              ; preds = %.lr.ph.us94, %143
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next105, %143 ]
  %.07579.us91 = phi double [ 0.000000e+00, %.lr.ph.us94 ], [ %148, %143 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv104
  %145 = load double, ptr %144, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv104
  %147 = load double, ptr %146, align 8, !tbaa !75
  %148 = tail call nsz double @llvm.fmuladd.f64(double %145, double %147, double %.07579.us91)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %..preheader_crit_edge.us95, label %143, !llvm.loop !194

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
  %155 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  %156 = load i16, ptr %155, align 2, !tbaa !185
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
  %.sink147 = phi i16 [ 32767, %168 ], [ %172, %171 ], [ -32768, %163 ]
  %174 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  store i16 %.sink147, ptr %174, align 2, !tbaa !185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %38, align 8, !tbaa !53
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %.preheader, label %._crit_edge88, !llvm.loop !192

._crit_edge88:                                    ; preds = %173, %138, %107, %71, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds [72 x i8], ptr %20, i64 %16
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
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %16
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv85
  %49 = load double, ptr %48, align 8, !tbaa !75
  %50 = fmul nsz double %8, %49
  br label %51

51:                                               ; preds = %.lr.ph.us, %51
  %indvars.iv82 = phi i64 [ %47, %.lr.ph.us ], [ %indvars.iv.next83, %51 ]
  %.06872.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %61, %51 ]
  %.06971.us = phi double [ %50, %.lr.ph.us ], [ %57, %51 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, -1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next83
  %53 = load double, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next83
  %55 = load double, ptr %54, align 8, !tbaa !75
  %56 = fneg nsz double %53
  %57 = tail call nsz double @llvm.fmuladd.f64(double %56, double %55, double %.06971.us)
  %58 = tail call nsz double @llvm.fmuladd.f64(double %57, double %53, double %55)
  %59 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv82
  %60 = load double, ptr %59, align 8, !tbaa !75
  %61 = tail call nsz double @llvm.fmuladd.f64(double %58, double %60, double %.06872.us)
  store double %58, ptr %54, align 8, !tbaa !75
  %62 = icmp sgt i64 %indvars.iv82, 1
  br i1 %62, label %51, label %._crit_edge.us, !llvm.loop !195

._crit_edge.us:                                   ; preds = %51
  %63 = load double, ptr %27, align 8, !tbaa !75
  %64 = tail call nsz double @llvm.fmuladd.f64(double %57, double %63, double %61)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %23, i64 %44, i1 false)
  store double %57, ptr %23, align 8, !tbaa !75
  %65 = fmul nsz double %45, %64
  %66 = fmul nsz double %46, %50
  %67 = tail call nsz double @llvm.fmuladd.f64(double %65, double %10, double %66)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv85
  store double %67, ptr %68, align 8, !tbaa !75
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %69 = load i32, ptr %34, align 8, !tbaa !53
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next86, %70
  br i1 %71, label %.lr.ph.us, label %._crit_edge78, !llvm.loop !196

.lr.ph77.split:                                   ; preds = %.lr.ph77, %.lr.ph77.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph77.split ], [ 0, %.lr.ph77 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %73 = load double, ptr %72, align 8, !tbaa !75
  %74 = fmul nsz double %8, %73
  %75 = load double, ptr %27, align 8, !tbaa !75
  %76 = fmul nsz double %74, %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %23, i64 %44, i1 false)
  store double %74, ptr %23, align 8, !tbaa !75
  %77 = fmul nsz double %45, %76
  %78 = fmul nsz double %46, %74
  %79 = tail call nsz double @llvm.fmuladd.f64(double %77, double %10, double %78)
  %80 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store double %79, ptr %80, align 8, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %34, align 8, !tbaa !53
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph77.split, label %._crit_edge78, !llvm.loop !196

._crit_edge78:                                    ; preds = %.lr.ph77.split, %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds [72 x i8], ptr %20, i64 %16
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
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %16
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv85
  %49 = load float, ptr %48, align 4, !tbaa !166
  %50 = fpext nsz float %49 to double
  %51 = fmul nsz double %8, %50
  br label %52

52:                                               ; preds = %.lr.ph.us, %52
  %indvars.iv82 = phi i64 [ %47, %.lr.ph.us ], [ %indvars.iv.next83, %52 ]
  %.06872.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %62, %52 ]
  %.06971.us = phi double [ %51, %.lr.ph.us ], [ %58, %52 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, -1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next83
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next83
  %56 = load double, ptr %55, align 8, !tbaa !75
  %57 = fneg nsz double %54
  %58 = tail call nsz double @llvm.fmuladd.f64(double %57, double %56, double %.06971.us)
  %59 = tail call nsz double @llvm.fmuladd.f64(double %58, double %54, double %56)
  %60 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv82
  %61 = load double, ptr %60, align 8, !tbaa !75
  %62 = tail call nsz double @llvm.fmuladd.f64(double %59, double %61, double %.06872.us)
  store double %59, ptr %55, align 8, !tbaa !75
  %63 = icmp sgt i64 %indvars.iv82, 1
  br i1 %63, label %52, label %._crit_edge.us, !llvm.loop !197

._crit_edge.us:                                   ; preds = %52
  %64 = load double, ptr %27, align 8, !tbaa !75
  %65 = tail call nsz double @llvm.fmuladd.f64(double %58, double %64, double %62)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %23, i64 %44, i1 false)
  store double %58, ptr %23, align 8, !tbaa !75
  %66 = fmul nsz double %45, %65
  %67 = fmul nsz double %46, %51
  %68 = tail call nsz double @llvm.fmuladd.f64(double %66, double %10, double %67)
  %69 = fptrunc nsz double %68 to float
  %70 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv85
  store float %69, ptr %70, align 4, !tbaa !166
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %71 = load i32, ptr %34, align 8, !tbaa !53
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next86, %72
  br i1 %73, label %.lr.ph.us, label %._crit_edge78, !llvm.loop !198

.lr.ph77.split:                                   ; preds = %.lr.ph77, %.lr.ph77.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph77.split ], [ 0, %.lr.ph77 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
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
  %84 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store float %83, ptr %84, align 4, !tbaa !166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %34, align 8, !tbaa !53
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph77.split, label %._crit_edge78, !llvm.loop !198

._crit_edge78:                                    ; preds = %.lr.ph77.split, %._crit_edge.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds [72 x i8], ptr %20, i64 %16
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
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %16
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv94
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv94
  store i32 %.sink, ptr %64, align 4, !tbaa !31
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %65 = load i32, ptr %35, align 8, !tbaa !53
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next95, %66
  br i1 %67, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !199

68:                                               ; preds = %.lr.ph.us, %68
  %indvars.iv91 = phi i64 [ %48, %.lr.ph.us ], [ %indvars.iv.next92, %68 ]
  %.07681.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %78, %68 ]
  %.07780.us = phi double [ %52, %.lr.ph.us ], [ %74, %68 ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next92
  %70 = load double, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next92
  %72 = load double, ptr %71, align 8, !tbaa !75
  %73 = fneg nsz double %70
  %74 = tail call nsz double @llvm.fmuladd.f64(double %73, double %72, double %.07780.us)
  %75 = tail call nsz double @llvm.fmuladd.f64(double %74, double %70, double %72)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv91
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = tail call nsz double @llvm.fmuladd.f64(double %75, double %77, double %.07681.us)
  store double %75, ptr %71, align 8, !tbaa !75
  %79 = icmp sgt i64 %indvars.iv91, 1
  br i1 %79, label %68, label %._crit_edge.us, !llvm.loop !200

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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
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
  %.sink102 = phi i32 [ 2147483647, %101 ], [ %105, %104 ], [ -2147483648, %96 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %.sink102, ptr %107, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %35, align 8, !tbaa !53
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !199

._crit_edge87:                                    ; preds = %106, %63, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds [72 x i8], ptr %20, i64 %16
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
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %16
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
  %49 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv94
  %50 = load i16, ptr %49, align 2, !tbaa !185
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
  %64 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv94
  store i16 %.sink, ptr %64, align 2, !tbaa !185
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %65 = load i32, ptr %35, align 8, !tbaa !53
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next95, %66
  br i1 %67, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !201

68:                                               ; preds = %.lr.ph.us, %68
  %indvars.iv91 = phi i64 [ %48, %.lr.ph.us ], [ %indvars.iv.next92, %68 ]
  %.07681.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %78, %68 ]
  %.07780.us = phi double [ %52, %.lr.ph.us ], [ %74, %68 ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next92
  %70 = load double, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next92
  %72 = load double, ptr %71, align 8, !tbaa !75
  %73 = fneg nsz double %70
  %74 = tail call nsz double @llvm.fmuladd.f64(double %73, double %72, double %.07780.us)
  %75 = tail call nsz double @llvm.fmuladd.f64(double %74, double %70, double %72)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv91
  %77 = load double, ptr %76, align 8, !tbaa !75
  %78 = tail call nsz double @llvm.fmuladd.f64(double %75, double %77, double %.07681.us)
  store double %75, ptr %71, align 8, !tbaa !75
  %79 = icmp sgt i64 %indvars.iv91, 1
  br i1 %79, label %68, label %._crit_edge.us, !llvm.loop !202

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
  %86 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  %87 = load i16, ptr %86, align 2, !tbaa !185
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
  %.sink102 = phi i16 [ 32767, %101 ], [ %105, %104 ], [ -32768, %96 ]
  %107 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv
  store i16 %.sink102, ptr %107, align 2, !tbaa !185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %35, align 8, !tbaa !53
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !201

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #10

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
!177 = distinct !{!177, !37, !178}
!178 = !{!"llvm.loop.unswitch.partial.disable"}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37, !178}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = !{!186, !186, i64 0}
!186 = !{!"short", !8, i64 0}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37, !178}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37, !178}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !37}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
!199 = distinct !{!199, !37}
!200 = distinct !{!200, !37}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !37}
