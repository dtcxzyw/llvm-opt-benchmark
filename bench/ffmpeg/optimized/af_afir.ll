; ModuleID = 'bench/ffmpeg/original/af_afir.ll'
source_filename = "bench/ffmpeg/original/af_afir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%union.anon.3 = type { double }

@.str = private unnamed_addr constant [5 x i8] c"afir\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"Apply Finite Impulse Response filter with supplied coefficients in additional stream(s).\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_afir = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @outputs, ptr @afir_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 5506384, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@afir_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @afir_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set dry gain\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"wet\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"set wet gain\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set IR length\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"gtype\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"set IR auto gain type\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"without auto gain\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"peak gain\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DC gain\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"gn\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"gain to noise\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"AC gain\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"RMS gain\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"irnorm\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"set IR norm\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"irlink\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"set IR link\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"irgain\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"set IR gain\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"irfmt\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"set IR format\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"single channel\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"same as input\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"maxir\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"set max IR length\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"show IR frequency response\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"set IR channel to display frequency response\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"minp\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"set min partition size\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"maxp\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"set max partition size\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"nbirs\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"set number of input IRs\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"select IR\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"irload\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"set IR loading type\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"load all IRs on init\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"load IR on access\00", align 1
@afir_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 4.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 196616, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 24, i32 5, { double } { double 1.000000e+00 }, double -1.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 28, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 32, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 36, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 44, i32 5, { double } { double 3.000000e+01 }, double 1.000000e-01, double 6.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 48, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 196624, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 68, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 196624, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 52, i32 12, { ptr } { ptr @.str.44 }, double 0.000000e+00, double 0.000000e+00, i32 196624, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 60, i32 15, { ptr } { ptr @.str.47 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 196624, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 72, i32 2, %union.anon.2 { i64 8192 }, double 1.000000e+00, double 6.553600e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 76, i32 2, %union.anon.2 { i64 8192 }, double 8.000000e+00, double 6.553600e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 80, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 3.200000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 88, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 92, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.71 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ir%d\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@query_formats.sample_fmts = internal constant [3 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 -1], [3 x i32] [i32 8, i32 -1, i32 0], [3 x i32] [i32 9, i32 -1, i32 0]], align 16
@.str.73 = private unnamed_addr constant [42 x i8] c"Too big number of coefficients: %d > %d.\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"nb_taps: %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"nb_segments: %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"ch%d gain %f\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"channel: %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"nb_partitions: %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"partition size: %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"block size: %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"fft_length: %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"coeff_size: %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"input_size: %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"input_offset: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %., ptr %10, align 4, !tbaa !30
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.46.0..sroa_idx, i8 0, i64 36, i1 false)
  store ptr @.str.71, ptr %2, align 8, !tbaa !31
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %.sroa.35.0..sroa_idx, align 8, !tbaa !32
  %11 = call i32 @ff_append_inpad(ptr noundef %0, ptr noundef nonnull %2) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %.preheader

.preheader:                                       ; preds = %1
  %13 = load i32, ptr %5, align 8, !tbaa !20
  %.not3342 = icmp sgt i32 %13, 0
  br i1 %.not3342, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %18
  %15 = add nuw nsw i32 %.02743, 1
  %16 = load i32, ptr %5, align 8, !tbaa !20
  %.not33 = icmp slt i32 %15, %16
  br i1 %.not33, label %.lr.ph, label %._crit_edge, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader, %14
  %.02743 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %17 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.72, i32 noundef %.02743) #10
  store ptr %17, ptr %2, align 8, !tbaa !31
  store i32 1, ptr %.sroa.35.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.46.0..sroa_idx, i8 0, i64 36, i1 false)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %2) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %14

._crit_edge:                                      ; preds = %14, %.preheader
  %21 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 5506376
  store ptr %21, ptr %22, align 8, !tbaa !35
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %.thread, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5506360
  store ptr @fcmul_add_c, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 5506368
  store ptr @dcmul_add_c, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %.not.i = icmp ult i32 %27, 65536
  %28 = lshr i32 %27, 16
  %spec.select.i = select i1 %.not.i, i32 %27, i32 %28
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %29 = lshr i32 %spec.select.i, 8
  %30 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %29
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %30
  %31 = zext nneg i32 %.110.i to i64
  %32 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %.1.i, %34
  %36 = shl nuw i32 1, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 5506344
  store i32 %36, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %.not.i35 = icmp ult i32 %39, 65536
  %40 = lshr i32 %39, 16
  %spec.select.i36 = select i1 %.not.i35, i32 %39, i32 %40
  %spec.select12.i37 = select i1 %.not.i35, i32 0, i32 16
  %.not11.i38 = icmp samesign ult i32 %spec.select.i36, 256
  %41 = lshr i32 %spec.select.i36, 8
  %42 = or disjoint i32 %spec.select12.i37, 8
  %.110.i39 = select i1 %.not11.i38, i32 %spec.select.i36, i32 %41
  %.1.i40 = select i1 %.not11.i38, i32 %spec.select12.i37, i32 %42
  %43 = zext nneg i32 %.110.i39 to i64
  %44 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %.1.i40, %46
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 5506348
  store i32 %48, ptr %49, align 4, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %18, %._crit_edge, %1, %23
  %.0 = phi i32 [ -12, %._crit_edge ], [ 0, %23 ], [ %11, %1 ], [ -12, %.lr.ph ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5506376
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 760
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 752
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 484
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5505832
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 5506088
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv27 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next28, %._crit_edge ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv27
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw [172032 x i8], ptr %11, i64 %indvars.iv27
  br label %27

._crit_edge25:                                    ; preds = %._crit_edge, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5505816
  tail call void @av_frame_free(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5505824
  tail call void @av_frame_free(ptr noundef nonnull %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 5505800
  tail call void @av_frame_free(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 5505808
  tail call void @av_frame_free(ptr noundef nonnull %21) #10
  ret void

._crit_edge:                                      ; preds = %uninit_segment.exit, %.preheader
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv27
  tail call void @av_frame_free(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv27
  tail call void @av_frame_free(ptr noundef nonnull %23) #10
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %24 = load i32, ptr %7, align 8, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next28, %25
  br i1 %26, label %.preheader, label %._crit_edge25, !llvm.loop !43

27:                                               ; preds = %.lr.ph, %uninit_segment.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %uninit_segment.exit ]
  %28 = getelementptr inbounds nuw [168 x i8], ptr %17, i64 %indvars.iv
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.loopexit4.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 740
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %.loopexit4.i

.lr.ph.i:                                         ; preds = %.preheader3.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader3.i ]
  %34 = load ptr, ptr %29, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  tail call void @av_tx_uninit(ptr noundef %35) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %31, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %.loopexit4.i, !llvm.loop !48

.loopexit4.i:                                     ; preds = %.lr.ph.i, %.preheader3.i, %27
  tail call void @av_freep(ptr noundef nonnull %29) #10
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %.not38.i = icmp eq ptr %40, null
  br i1 %.not38.i, label %.loopexit2.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.loopexit4.i
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 740
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph7.i, label %.loopexit2.i

.lr.ph7.i:                                        ; preds = %.preheader1.i, %.lr.ph7.i
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %.lr.ph7.i ], [ 0, %.preheader1.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv12.i
  tail call void @av_tx_uninit(ptr noundef %45) #10
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %46 = load i32, ptr %41, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next13.i, %47
  br i1 %48, label %.lr.ph7.i, label %.loopexit2.i, !llvm.loop !50

.loopexit2.i:                                     ; preds = %.lr.ph7.i, %.preheader1.i, %.loopexit4.i
  tail call void @av_freep(ptr noundef nonnull %39) #10
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %.not39.i = icmp eq ptr %50, null
  br i1 %.not39.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit2.i
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 740
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph9.i, label %.loopexit.i

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph9.i ], [ 0, %.preheader.i ]
  %54 = load ptr, ptr %49, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv15.i
  tail call void @av_tx_uninit(ptr noundef %55) #10
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %56 = load i32, ptr %51, align 4, !tbaa !47
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next16.i, %57
  br i1 %58, label %.lr.ph9.i, label %.loopexit.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %.lr.ph9.i, %.preheader.i, %.loopexit2.i
  tail call void @av_freep(ptr noundef nonnull %49) #10
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @av_freep(ptr noundef nonnull %59) #10
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 40
  tail call void @av_freep(ptr noundef nonnull %60) #10
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %62) #10
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 64
  tail call void @av_frame_free(ptr noundef nonnull %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %64) #10
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %65) #10
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %66) #10
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %67) #10
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 112
  tail call void @av_frame_free(ptr noundef nonnull %68) #10
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %69, align 4, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 96
  br label %71

71:                                               ; preds = %71, %.loopexit.i
  %.010.i = phi i32 [ 0, %.loopexit.i ], [ %72, %71 ]
  tail call void @av_frame_free(ptr noundef nonnull %70) #10
  %72 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %72, 32
  br i1 %exitcond.not.i, label %uninit_segment.exit, label %71, !llvm.loop !54

uninit_segment.exit:                              ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %14, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %27, label %._crit_edge, !llvm.loop !55
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %37

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !57
  %11 = tail call ptr @ff_all_channel_counts() #10
  %12 = load ptr, ptr %1, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call i32 @ff_channel_layouts_ref(ptr noundef %11, ptr noundef nonnull %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = tail call i32 @ff_channel_layouts_ref(ptr noundef %11, ptr noundef nonnull %18) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  store i32 1, ptr %5, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %22, align 4, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %24, align 8, !tbaa !64
  %25 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %.preheader, label %.thread

.preheader:                                       ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %.not33.not36 = icmp ugt i32 %27, 1
  br i1 %.not33.not36, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %26, align 8, !tbaa !65
  %30 = zext i32 %29 to i64
  %.not33.not = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %.not33.not, label %.lr.ph, label %._crit_edge, !llvm.loop !66

.lr.ph:                                           ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 1, %.preheader ]
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = call i32 @ff_channel_layouts_ref(ptr noundef %31, ptr noundef nonnull %34) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %28

.thread:                                          ; preds = %.lr.ph, %21, %10, %16
  %.025.ph = phi i32 [ %25, %21 ], [ %19, %16 ], [ %14, %10 ], [ %35, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

._crit_edge:                                      ; preds = %28, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %._crit_edge, %3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i8], ptr @query_formats.sample_fmts, i64 %40
  %42 = call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %41) #10
  %. = call i32 @llvm.smin.i32(i32 %42, i32 0)
  br label %43

43:                                               ; preds = %.thread, %37
  %.2 = phi i32 [ %., %37 ], [ %.025.ph, %.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = add nsw i32 %15, -1
  %17 = load i32, ptr %9, align 8, !tbaa !29
  %. = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  store i32 %., ptr %9, align 8, !tbaa !29
  %.not = icmp eq i32 %., %10
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %10, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 740
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 1, ptr %26, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %20, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %25, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %25, %18, %13, %6
  %.024 = phi i32 [ %11, %6 ], [ 0, %13 ], [ 0, %18 ], [ 0, %25 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.3, align 8
  %4 = alloca %union.anon.3, align 8
  %5 = alloca %union.anon.3, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %13) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge.preheader, label %.preheader

.preheader:                                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %.not142 = icmp eq i32 %16, 0
  br i1 %.not142, label %.thread107, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %25

.critedge.preheader:                              ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %.not91139 = icmp sgt i32 %19, 0
  br i1 %.not91139, label %.lr.ph141, label %.thread102

.lr.ph141:                                        ; preds = %.critedge.preheader
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 228
  br label %32

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %17, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  tail call void @ff_inlink_set_status(ptr noundef %28, i32 noundef %14) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %15, align 8, !tbaa !65
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.thread107, !llvm.loop !75

32:                                               ; preds = %.lr.ph141, %.critedge
  %indvars.iv166 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next167, %.critedge ]
  %33 = load i32, ptr %20, align 8, !tbaa !76
  %.not84 = icmp eq i32 %33, 0
  br i1 %.not84, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %21, align 8, !tbaa !29
  %36 = zext i32 %35 to i64
  %.not85 = icmp eq i64 %indvars.iv166, %36
  br i1 %.not85, label %37, label %.critedge

37:                                               ; preds = %34, %32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv166
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %.not86 = icmp eq i32 %39, 0
  br i1 %.not86, label %40, label %78

40:                                               ; preds = %37
  %41 = load ptr, ptr %23, align 8, !tbaa !74
  %42 = add nuw nsw i64 %indvars.iv166, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = call i32 @ff_inlink_queued_samples(ptr noundef %44) #10
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %51 = load float, ptr %50, align 4, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !84
  %57 = sitofp i32 %56 to float
  %58 = fmul nsz float %51, %57
  %59 = fptosi float %58 to i32
  %60 = icmp sgt i32 %49, %59
  br i1 %60, label %check_ir.exit, label %61

61:                                               ; preds = %40
  %62 = add nsw i32 %49, 1
  %63 = call i32 @ff_inlink_check_available_samples(ptr noundef nonnull %44, i32 noundef %62) #10
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv166
  store i32 1, ptr %67, align 4, !tbaa !32
  br label %68

check_ir.exit:                                    ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %46, i32 noundef 16, ptr noundef nonnull @.str.73, i32 noundef %49, i32 noundef %59) #10
  br label %.thread107

68:                                               ; preds = %65, %61
  %69 = load i32, ptr %38, align 4, !tbaa !32
  %.not87 = icmp eq i32 %69, 0
  br i1 %.not87, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %11, align 8, !tbaa !70
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = call i32 @ff_outlink_frame_wanted(ptr noundef %72) #10
  %.not88 = icmp eq i32 %73, 0
  br i1 %.not88, label %.thread107, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %23, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %42
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  call void @ff_inlink_request_frame(ptr noundef %77) #10
  br label %.thread107

78:                                               ; preds = %68, %37
  %79 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv166
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %.not89 = icmp eq i32 %80, 0
  br i1 %.not89, label %81, label %.critedge

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 356
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv166
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %.loopexit405.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %23, align 8, !tbaa !74
  %88 = getelementptr [8 x i8], ptr %87, i64 %indvars.iv166
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = call i32 @ff_inlink_queued_samples(ptr noundef %90) #10
  store i32 %91, ptr %84, align 4, !tbaa !32
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %.thread107, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 76
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 %95, ptr %96, align 4, !tbaa !41
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i32 [ %95, %99 ], [ %97, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 484
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv166
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %.not316.i = icmp eq i32 %104, 0
  br i1 %.not316.i, label %.lr.ph.i, label %.loopexit405.i

.lr.ph.i:                                         ; preds = %100
  %.not.i.i = icmp ult i32 %101, 65536
  %105 = lshr i32 %101, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %101, i32 %105
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %106 = lshr i32 %spec.select.i.i, 8
  %107 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %106
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %107
  %108 = zext nneg i32 %.110.i.i to i64
  %109 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !39
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %.1.i.i, %111
  %113 = shl nuw i32 1, %112
  %.not.i332.i = icmp ult i32 %95, 65536
  %114 = lshr i32 %95, 16
  %spec.select.i333.i = select i1 %.not.i332.i, i32 %95, i32 %114
  %.not11.i335.i = icmp samesign ult i32 %spec.select.i333.i, 256
  %spec.select12.i334.i = select i1 %.not.i332.i, i32 0, i32 16
  %115 = or disjoint i32 %spec.select12.i334.i, 8
  %.1.i337.i = select i1 %.not11.i335.i, i32 %spec.select12.i334.i, i32 %115
  %116 = lshr i32 %spec.select.i333.i, 8
  %.110.i336.i = select i1 %.not11.i335.i, i32 %spec.select.i333.i, i32 %116
  %117 = zext nneg i32 %.110.i336.i to i64
  %118 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %.1.i337.i, %120
  %122 = shl nuw i32 1, %121
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 768
  %124 = getelementptr inbounds nuw [172032 x i8], ptr %123, i64 %indvars.iv166
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 612
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv166
  br label %127

127:                                              ; preds = %304, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %304 ]
  %.0276418.i = phi i32 [ %122, %.lr.ph.i ], [ %309, %304 ]
  %.0282417.i = phi i32 [ %91, %.lr.ph.i ], [ %307, %304 ]
  %.0286416.i = phi i32 [ 0, %.lr.ph.i ], [ %306, %304 ]
  %128 = icmp eq i32 %.0276418.i, %113
  %129 = icmp eq i64 %indvars.iv.i, 0
  %130 = select i1 %129, i32 2, i32 1
  %131 = add i32 %.0276418.i, -1
  %132 = add i32 %131, %.0282417.i
  %133 = sdiv i32 %132, %.0276418.i
  %134 = call i32 @llvm.smin.i32(i32 %130, i32 %133)
  %..i = select i1 %128, i32 %133, i32 %134
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %135, ptr %103, align 4, !tbaa !32
  %136 = getelementptr inbounds nuw [168 x i8], ptr %124, i64 %indvars.iv.i
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = call i64 @av_cpu_max_align() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = load ptr, ptr %23, align 8, !tbaa !74
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 76
  %142 = load i32, ptr %141, align 4, !tbaa !85
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @av_calloc(i64 noundef %143, i64 noundef 8) #10
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 128
  store ptr %144, ptr %145, align 8, !tbaa !49
  %146 = load ptr, ptr %23, align 8, !tbaa !74
  %147 = load ptr, ptr %146, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 76
  %149 = load i32, ptr %148, align 4, !tbaa !85
  %150 = sext i32 %149 to i64
  %151 = call noalias ptr @av_calloc(i64 noundef %150, i64 noundef 8) #10
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 120
  store ptr %151, ptr %152, align 8, !tbaa !44
  %153 = load ptr, ptr %23, align 8, !tbaa !74
  %154 = load ptr, ptr %153, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 76
  %156 = load i32, ptr %155, align 4, !tbaa !85
  %157 = sext i32 %156 to i64
  %158 = call noalias ptr @av_calloc(i64 noundef %157, i64 noundef 8) #10
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 136
  store ptr %158, ptr %159, align 8, !tbaa !51
  %160 = load ptr, ptr %145, align 8, !tbaa !49
  %.not.i339.i = icmp eq ptr %160, null
  br i1 %.not.i339.i, label %.thread.i, label %161

161:                                              ; preds = %127
  %162 = load ptr, ptr %152, align 8, !tbaa !44
  %.not113.i.i = icmp eq ptr %162, null
  %.not114.i.i = icmp eq ptr %158, null
  %or.cond.i.i = select i1 %.not113.i.i, i1 true, i1 %.not114.i.i
  br i1 %or.cond.i.i, label %.thread.i, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %.0276418.i, 1
  %165 = shl nsw i32 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %165, ptr %166, align 4, !tbaa !86
  %167 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %.0276418.i, ptr %167, align 4, !tbaa !87
  %168 = zext i32 %164 to i64
  %169 = add nuw nsw i64 %168, 4294967295
  %170 = add i64 %169, %138
  %171 = sub i64 0, %138
  %172 = and i64 %170, %171
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 %173, ptr %174, align 8, !tbaa !88
  %175 = shl nsw i32 %173, 1
  %176 = sext i32 %175 to i64
  %177 = sext i32 %165 to i64
  %178 = add nsw i64 %177, -1
  %179 = add i64 %178, %138
  %180 = and i64 %179, %171
  %181 = call i64 @llvm.umax.i64(i64 %180, i64 %176)
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %182, ptr %183, align 8, !tbaa !89
  store i32 %..i, ptr %136, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw i8, ptr %137, i64 5506344
  %185 = load i32, ptr %184, align 8, !tbaa !40
  %186 = add nsw i32 %185, %.0286416.i
  %187 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 %186, ptr %187, align 4, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 %.0286416.i, ptr %188, align 8, !tbaa !91
  %189 = load ptr, ptr %23, align 8, !tbaa !74
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 76
  %192 = load i32, ptr %191, align 4, !tbaa !85
  %193 = sext i32 %192 to i64
  %194 = call noalias ptr @av_calloc(i64 noundef %193, i64 noundef 4) #10
  %195 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %194, ptr %195, align 8, !tbaa !92
  %196 = load ptr, ptr %23, align 8, !tbaa !74
  %197 = load ptr, ptr %196, align 8, !tbaa !71
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 76
  %199 = load i32, ptr %198, align 4, !tbaa !85
  %200 = sext i32 %199 to i64
  %201 = call noalias ptr @av_calloc(i64 noundef %200, i64 noundef 4) #10
  %202 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %201, ptr %202, align 8, !tbaa !93
  %203 = load ptr, ptr %195, align 8, !tbaa !92
  %.not115.i.i = icmp eq ptr %203, null
  %.not116.i.i = icmp eq ptr %201, null
  %or.cond128.i.i = select i1 %.not115.i.i, i1 true, i1 %.not116.i.i
  br i1 %or.cond128.i.i, label %.thread.i, label %204

204:                                              ; preds = %163
  %205 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %206 = load i32, ptr %205, align 8, !tbaa !94
  switch i32 %206, label %217 [
    i32 8, label %207
    i32 9, label %212
  ]

207:                                              ; preds = %204
  store float 1.000000e+00, ptr %3, align 8, !tbaa !39
  %208 = sitofp i32 %.0276418.i to float
  %209 = fmul nnan nsz float %208, 2.000000e+00
  %210 = call nsz float @llvm.sqrt.f32(float %209)
  %211 = fdiv nsz float 1.000000e+00, %210
  store float %211, ptr %4, align 8, !tbaa !39
  store float %211, ptr %5, align 8, !tbaa !39
  br label %217

212:                                              ; preds = %204
  store double 1.000000e+00, ptr %3, align 8, !tbaa !39
  %213 = sitofp i32 %.0276418.i to double
  %214 = fmul nnan nsz double %213, 2.000000e+00
  %215 = call nsz double @llvm.sqrt.f64(double %214)
  %216 = fdiv nsz double 1.000000e+00, %215
  store double %216, ptr %4, align 8, !tbaa !39
  store double %216, ptr %5, align 8, !tbaa !39
  br label %217

217:                                              ; preds = %212, %207, %204
  %.0105.i.i = phi i32 [ undef, %204 ], [ 6, %207 ], [ 7, %212 ]
  %218 = icmp slt i32 %.0276418.i, 1
  %219 = load ptr, ptr %23, align 8, !tbaa !74
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 76
  %222 = load i32, ptr %221, align 4, !tbaa !85
  %223 = icmp slt i32 %222, 1
  %.not119131.i.i = or i1 %218, %223
  br i1 %.not119131.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %225 = shl nuw nsw i32 %.0276418.i, 1
  %226 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %227 = getelementptr inbounds nuw i8, ptr %136, i64 160
  br label %234

228:                                              ; preds = %244
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %229 = load ptr, ptr %23, align 8, !tbaa !74
  %230 = load ptr, ptr %229, align 8, !tbaa !71
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 76
  %232 = load i32, ptr %231, align 4, !tbaa !85
  %233 = sext i32 %232 to i64
  %.not133.i.i = icmp slt i64 %indvars.iv.next.i.i, %233
  br i1 %.not133.i.i, label %234, label %._crit_edge.i.i, !llvm.loop !95

234:                                              ; preds = %228, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %228 ]
  %235 = load ptr, ptr %152, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i.i
  %237 = call i32 @av_tx_init(ptr noundef %236, ptr noundef nonnull %224, i32 noundef %.0105.i.i, i32 noundef 0, i32 noundef %225, ptr noundef nonnull %3, i64 noundef 0) #10
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %.thread.i, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %145, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.i.i
  %242 = call i32 @av_tx_init(ptr noundef %241, ptr noundef nonnull %226, i32 noundef %.0105.i.i, i32 noundef 0, i32 noundef %225, ptr noundef nonnull %4, i64 noundef 0) #10
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.thread.i, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %159, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv.i.i
  %247 = call i32 @av_tx_init(ptr noundef %246, ptr noundef nonnull %227, i32 noundef %.0105.i.i, i32 noundef 1, i32 noundef %225, ptr noundef nonnull %5, i64 noundef 0) #10
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %.thread.i, label %228

._crit_edge.i.i:                                  ; preds = %228, %217
  %249 = phi ptr [ %220, %217 ], [ %230, %228 ]
  %250 = load i32, ptr %166, align 4, !tbaa !86
  %251 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %249, i32 noundef %250) #10
  %252 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %251, ptr %252, align 8, !tbaa !96
  %253 = load ptr, ptr %23, align 8, !tbaa !74
  %254 = load ptr, ptr %253, align 8, !tbaa !71
  %255 = load i32, ptr %166, align 4, !tbaa !86
  %256 = call ptr @ff_get_audio_buffer(ptr noundef %254, i32 noundef %255) #10
  %257 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store ptr %256, ptr %257, align 8, !tbaa !97
  %258 = load ptr, ptr %23, align 8, !tbaa !74
  %259 = load ptr, ptr %258, align 8, !tbaa !71
  %260 = load i32, ptr %183, align 8, !tbaa !89
  %261 = load i32, ptr %136, align 8, !tbaa !90
  %262 = mul nsw i32 %261, %260
  %263 = call ptr @ff_get_audio_buffer(ptr noundef %259, i32 noundef %262) #10
  %264 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store ptr %263, ptr %264, align 8, !tbaa !98
  %265 = load ptr, ptr %23, align 8, !tbaa !74
  %266 = load ptr, ptr %265, align 8, !tbaa !71
  %267 = load i32, ptr %183, align 8, !tbaa !89
  %268 = call ptr @ff_get_audio_buffer(ptr noundef %266, i32 noundef %267) #10
  %269 = getelementptr inbounds nuw i8, ptr %136, i64 72
  store ptr %268, ptr %269, align 8, !tbaa !99
  %270 = load ptr, ptr %23, align 8, !tbaa !74
  %271 = load ptr, ptr %270, align 8, !tbaa !71
  %272 = load i32, ptr %183, align 8, !tbaa !89
  %273 = call ptr @ff_get_audio_buffer(ptr noundef %271, i32 noundef %272) #10
  %274 = getelementptr inbounds nuw i8, ptr %136, i64 80
  store ptr %273, ptr %274, align 8, !tbaa !100
  %275 = load ptr, ptr %23, align 8, !tbaa !74
  %276 = load ptr, ptr %275, align 8, !tbaa !71
  %277 = load i32, ptr %167, align 4, !tbaa !87
  %278 = call ptr @ff_get_audio_buffer(ptr noundef %276, i32 noundef %277) #10
  %279 = getelementptr inbounds nuw i8, ptr %136, i64 88
  store ptr %278, ptr %279, align 8, !tbaa !101
  %280 = load ptr, ptr %23, align 8, !tbaa !74
  %281 = load ptr, ptr %280, align 8, !tbaa !71
  %282 = load i32, ptr %187, align 4, !tbaa !53
  %283 = call ptr @ff_get_audio_buffer(ptr noundef %281, i32 noundef %282) #10
  %284 = getelementptr inbounds nuw i8, ptr %136, i64 104
  store ptr %283, ptr %284, align 8, !tbaa !102
  %285 = load ptr, ptr %23, align 8, !tbaa !74
  %286 = load ptr, ptr %285, align 8, !tbaa !71
  %287 = load i32, ptr %167, align 4, !tbaa !87
  %288 = mul nsw i32 %287, 5
  %289 = call ptr @ff_get_audio_buffer(ptr noundef %286, i32 noundef %288) #10
  %290 = getelementptr inbounds nuw i8, ptr %136, i64 112
  store ptr %289, ptr %290, align 8, !tbaa !103
  %291 = load ptr, ptr %279, align 8, !tbaa !101
  %.not120.i.i = icmp eq ptr %291, null
  br i1 %.not120.i.i, label %.thread.i, label %292

292:                                              ; preds = %._crit_edge.i.i
  %293 = load ptr, ptr %252, align 8, !tbaa !96
  %.not121.i.i = icmp eq ptr %293, null
  br i1 %.not121.i.i, label %.thread.i, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %257, align 8, !tbaa !97
  %.not122.i.i = icmp eq ptr %295, null
  br i1 %.not122.i.i, label %.thread.i, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %264, align 8, !tbaa !98
  %.not123.i.i = icmp eq ptr %297, null
  br i1 %.not123.i.i, label %.thread.i, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %284, align 8, !tbaa !102
  %.not124.i.i = icmp eq ptr %299, null
  %.not125.i.i = icmp eq ptr %289, null
  %or.cond129.i.i = select i1 %.not124.i.i, i1 true, i1 %.not125.i.i
  br i1 %or.cond129.i.i, label %.thread.i, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %269, align 8, !tbaa !99
  %.not126.i.i = icmp eq ptr %301, null
  br i1 %.not126.i.i, label %.thread.i, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %274, align 8, !tbaa !100
  %.not127.i.i = icmp eq ptr %303, null
  br i1 %.not127.i.i, label %.thread.i, label %304

.thread.i:                                        ; preds = %302, %300, %298, %296, %294, %292, %._crit_edge.i.i, %163, %161, %127, %244, %239, %234
  %.0106.i.ph.i = phi i32 [ %247, %244 ], [ %242, %239 ], [ %237, %234 ], [ -12, %127 ], [ -12, %161 ], [ -12, %163 ], [ -12, %._crit_edge.i.i ], [ -12, %292 ], [ -12, %294 ], [ -12, %296 ], [ -12, %298 ], [ -12, %300 ], [ -12, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread107

304:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %305 = mul nsw i32 %..i, %.0276418.i
  %306 = add nsw i32 %305, %.0286416.i
  store i32 %306, ptr %126, align 4, !tbaa !32
  %307 = sub nsw i32 %.0282417.i, %305
  %308 = shl nsw i32 %.0276418.i, 1
  %309 = call i32 @llvm.smin.i32(i32 %308, i32 %113)
  %310 = icmp slt i32 %307, 1
  br i1 %310, label %.loopexit405.i, label %127, !llvm.loop !104

.loopexit405.i:                                   ; preds = %304, %100, %81
  %311 = getelementptr inbounds nuw i8, ptr %82, i64 5505832
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %indvars.iv166
  %313 = load ptr, ptr %312, align 8, !tbaa !73
  %.not317.i = icmp eq ptr %313, null
  br i1 %.not317.i, label %314, label %324

314:                                              ; preds = %.loopexit405.i
  %315 = load ptr, ptr %23, align 8, !tbaa !74
  %316 = getelementptr [8 x i8], ptr %315, i64 %indvars.iv166
  %317 = getelementptr i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !71
  %319 = load i32, ptr %84, align 4, !tbaa !32
  %320 = call i32 @ff_inlink_consume_samples(ptr noundef %318, i32 noundef %319, i32 noundef %319, ptr noundef nonnull %312) #10
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %.thread107, label %322

322:                                              ; preds = %314
  %323 = icmp eq i32 %320, 0
  br i1 %323, label %.thread107, label %._crit_edge544.i

._crit_edge544.i:                                 ; preds = %322
  %.pre.i = load ptr, ptr %312, align 8, !tbaa !73
  br label %324

324:                                              ; preds = %._crit_edge544.i, %.loopexit405.i
  %325 = phi ptr [ %.pre.i, %._crit_edge544.i ], [ %313, %.loopexit405.i ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 112
  %327 = load i32, ptr %326, align 8, !tbaa !105
  %328 = getelementptr inbounds nuw i8, ptr %82, i64 5506088
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv166
  %330 = load ptr, ptr %329, align 8, !tbaa !73
  %.not318.i = icmp eq ptr %330, null
  br i1 %.not318.i, label %335, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 112
  %333 = load i32, ptr %332, align 8, !tbaa !105
  %334 = icmp slt i32 %333, %327
  br i1 %334, label %335, label %341

335:                                              ; preds = %331, %324
  call void @av_frame_free(ptr noundef nonnull %329) #10
  %336 = load ptr, ptr %23, align 8, !tbaa !74
  %337 = load ptr, ptr %336, align 8, !tbaa !71
  %338 = add nsw i32 %327, 7
  %339 = and i32 %338, -8
  %340 = call ptr @ff_get_audio_buffer(ptr noundef %337, i32 noundef %339) #10
  store ptr %340, ptr %329, align 8, !tbaa !73
  %.not319.i = icmp eq ptr %340, null
  br i1 %.not319.i, label %.thread107, label %341

341:                                              ; preds = %335, %331
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.74, i32 noundef %327) #10
  %342 = getelementptr inbounds nuw i8, ptr %82, i64 484
  %343 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv166
  %344 = load i32, ptr %343, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.75, i32 noundef %344) #10
  %345 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %346 = load i32, ptr %345, align 8, !tbaa !94
  switch i32 %346, label %convert_coeffs.exit [
    i32 8, label %.preheader398.i
    i32 9, label %.preheader404.i
  ]

.preheader404.i:                                  ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %82, i64 740
  %348 = load i32, ptr %347, align 4, !tbaa !47
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph420.i, label %convert_coeffs.exit

.lr.ph420.i:                                      ; preds = %.preheader404.i
  %350 = load ptr, ptr %312, align 8, !tbaa !73
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %352 = load ptr, ptr %351, align 8, !tbaa !110
  %353 = getelementptr inbounds nuw i8, ptr %82, i64 744
  %354 = load i32, ptr %353, align 8, !tbaa !111
  %.not325.i = icmp eq i32 %354, 0
  %355 = getelementptr i8, ptr %82, i64 24
  %.val338.i = load float, ptr %355, align 8, !tbaa !112
  %356 = fcmp nsz olt float %.val338.i, 0.000000e+00
  %357 = fpext nsz float %.val338.i to double
  %358 = icmp sgt i32 %327, 0
  %wide.trip.count.i351.i = zext nneg i32 %327 to i64
  %359 = fdiv nsz double 1.000000e+00, %357
  %360 = getelementptr inbounds nuw i8, ptr %82, i64 760
  %361 = load ptr, ptr %360, align 8, !tbaa !113
  br i1 %356, label %ir_gain_double.exit.us.preheader.i, label %.lr.ph420.split.i

ir_gain_double.exit.us.preheader.i:               ; preds = %.lr.ph420.i
  %wide.trip.count498.i = zext nneg i32 %348 to i64
  br label %ir_gain_double.exit.us.i

ir_gain_double.exit.us.i:                         ; preds = %ir_gain_double.exit.us.i, %ir_gain_double.exit.us.preheader.i
  %indvars.iv495.i = phi i64 [ 0, %ir_gain_double.exit.us.preheader.i ], [ %indvars.iv.next496.i, %ir_gain_double.exit.us.i ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv495.i
  store double 1.000000e+00, ptr %362, align 8, !tbaa !114
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %wide.trip.count498.i
  br i1 %exitcond499.not.i, label %._crit_edge.i, label %ir_gain_double.exit.us.i, !llvm.loop !116

.lr.ph420.split.i:                                ; preds = %.lr.ph420.i
  %363 = fcmp nsz oeq float %.val338.i, 0.000000e+00
  %wide.trip.count493.i = zext nneg i32 %348 to i64
  br i1 %363, label %.lr.ph420.split.split.us.i, label %.lr.ph420.split.split.i

.lr.ph420.split.split.us.i:                       ; preds = %.lr.ph420.split.i
  br i1 %358, label %.preheader.i356.us.us.i, label %.preheader.i356.us.i

.preheader.i356.us.us.i:                          ; preds = %.lr.ph420.split.split.us.i, %._crit_edge6.i.loopexit.us.us.i
  %indvars.iv490.i = phi i64 [ %indvars.iv.next491.i, %._crit_edge6.i.loopexit.us.us.i ], [ 0, %.lr.ph420.split.split.us.i ]
  %364 = select i1 %.not325.i, i64 %indvars.iv490.i, i64 0
  %365 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  br label %.lr.ph5.i.us.us.i

.lr.ph5.i.us.us.i:                                ; preds = %.lr.ph5.i.us.us.i, %.preheader.i356.us.us.i
  %indvars.iv10.i.us.us.i = phi i64 [ 0, %.preheader.i356.us.us.i ], [ %indvars.iv.next11.i.us.us.i, %.lr.ph5.i.us.us.i ]
  %.0213.i.us.us.i = phi double [ 0.000000e+00, %.preheader.i356.us.us.i ], [ %369, %.lr.ph5.i.us.us.i ]
  %367 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %indvars.iv10.i.us.us.i
  %368 = load double, ptr %367, align 8, !tbaa !114
  %369 = fadd nsz double %.0213.i.us.us.i, %368
  %indvars.iv.next11.i.us.us.i = add nuw nsw i64 %indvars.iv10.i.us.us.i, 1
  %exitcond14.not.i.us.us.i = icmp eq i64 %indvars.iv.next11.i.us.us.i, %wide.trip.count.i351.i
  br i1 %exitcond14.not.i.us.us.i, label %._crit_edge6.i.loopexit.us.us.i, label %.lr.ph5.i.us.us.i, !llvm.loop !117

._crit_edge6.i.loopexit.us.us.i:                  ; preds = %.lr.ph5.i.us.us.i
  %370 = fdiv nsz double 1.000000e+00, %369
  %371 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv490.i
  store double %370, ptr %371, align 8, !tbaa !114
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next491.i, %wide.trip.count493.i
  br i1 %exitcond494.not.i, label %._crit_edge.i, label %.preheader.i356.us.us.i, !llvm.loop !116

.preheader.i356.us.i:                             ; preds = %.lr.ph420.split.split.us.i, %.preheader.i356.us.i
  %indvars.iv485.i = phi i64 [ %indvars.iv.next486.i, %.preheader.i356.us.i ], [ 0, %.lr.ph420.split.split.us.i ]
  %372 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv485.i
  store double 0x7FF0000000000000, ptr %372, align 8, !tbaa !114
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %exitcond489.not.i = icmp eq i64 %indvars.iv.next486.i, %wide.trip.count493.i
  br i1 %exitcond489.not.i, label %._crit_edge.i, label %.preheader.i356.us.i, !llvm.loop !116

.preheader398.i:                                  ; preds = %341
  %373 = getelementptr inbounds nuw i8, ptr %82, i64 740
  %374 = load i32, ptr %373, align 4, !tbaa !47
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph447.i, label %convert_coeffs.exit

.lr.ph447.i:                                      ; preds = %.preheader398.i
  %376 = load ptr, ptr %312, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %378 = load ptr, ptr %377, align 8, !tbaa !110
  %379 = getelementptr inbounds nuw i8, ptr %82, i64 744
  %380 = load i32, ptr %379, align 8, !tbaa !111
  %.not331.i = icmp eq i32 %380, 0
  %381 = getelementptr i8, ptr %82, i64 24
  %.val.i = load float, ptr %381, align 8, !tbaa !112
  %382 = fcmp nsz olt float %.val.i, 0.000000e+00
  %383 = fcmp nsz oeq float %.val.i, 0.000000e+00
  %384 = icmp sgt i32 %327, 0
  %wide.trip.count.i.i = zext nneg i32 %327 to i64
  %385 = fdiv nsz float 1.000000e+00, %.val.i
  %386 = getelementptr inbounds nuw i8, ptr %82, i64 760
  %387 = load ptr, ptr %386, align 8, !tbaa !113
  %wide.trip.count522.i = zext nneg i32 %374 to i64
  br label %391

._crit_edge448.i:                                 ; preds = %ir_gain_float.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %389 = load float, ptr %388, align 4, !tbaa !118
  %390 = fcmp nsz une float %389, 0.000000e+00
  br i1 %390, label %.preheader397.i, label %.lr.ph468.i

391:                                              ; preds = %ir_gain_float.exit.i, %.lr.ph447.i
  %indvars.iv519.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next520.i, %ir_gain_float.exit.i ]
  %392 = select i1 %.not331.i, i64 %indvars.iv519.i, i64 0
  %393 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !31
  br i1 %382, label %ir_gain_float.exit.i, label %395

395:                                              ; preds = %391
  br i1 %383, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %395
  br i1 %384, label %.lr.ph.i342.i, label %._crit_edge.i341.i

.preheader.i.i:                                   ; preds = %395
  br i1 %384, label %.lr.ph6.i.i, label %._crit_edge7.i.i

._crit_edge7.i.i:                                 ; preds = %.lr.ph6.i.i, %.preheader.i.i
  %.021.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %399, %.lr.ph6.i.i ]
  %396 = fdiv nsz float 1.000000e+00, %.021.lcssa.i.i
  br label %ir_gain_float.exit.i

.lr.ph6.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph6.i.i
  %indvars.iv11.i.i = phi i64 [ %indvars.iv.next12.i.i, %.lr.ph6.i.i ], [ 0, %.preheader.i.i ]
  %.0214.i.i = phi float [ %399, %.lr.ph6.i.i ], [ 0.000000e+00, %.preheader.i.i ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %indvars.iv11.i.i
  %398 = load float, ptr %397, align 4, !tbaa !119
  %399 = fadd nsz float %.0214.i.i, %398
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, %wide.trip.count.i.i
  br i1 %exitcond15.not.i.i, label %._crit_edge7.i.i, label %.lr.ph6.i.i, !llvm.loop !120

._crit_edge.i341.i:                               ; preds = %.lr.ph.i342.i, %.preheader1.i.i
  %.1.lcssa.i.i = phi float [ 0.000000e+00, %.preheader1.i.i ], [ %406, %.lr.ph.i342.i ]
  %400 = call nsz float @llvm.pow.f32(float %.1.lcssa.i.i, float %385)
  %401 = fdiv nsz float 1.000000e+00, %400
  br label %ir_gain_float.exit.i

.lr.ph.i342.i:                                    ; preds = %.preheader1.i.i, %.lr.ph.i342.i
  %indvars.iv.i343.i = phi i64 [ %indvars.iv.next.i344.i, %.lr.ph.i342.i ], [ 0, %.preheader1.i.i ]
  %.12.i.i = phi float [ %406, %.lr.ph.i342.i ], [ 0.000000e+00, %.preheader1.i.i ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %indvars.iv.i343.i
  %403 = load float, ptr %402, align 4, !tbaa !119
  %404 = call nsz float @llvm.fabs.f32(float %403)
  %405 = call nsz float @llvm.pow.f32(float %404, float %.val.i)
  %406 = fadd nsz float %.12.i.i, %405
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i344.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i341.i, label %.lr.ph.i342.i, !llvm.loop !121

ir_gain_float.exit.i:                             ; preds = %._crit_edge.i341.i, %._crit_edge7.i.i, %391
  %.019.i.i = phi nsz float [ %401, %._crit_edge.i341.i ], [ %396, %._crit_edge7.i.i ], [ 1.000000e+00, %391 ]
  %407 = fpext nsz float %.019.i.i to double
  %408 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv519.i
  store double %407, ptr %408, align 8, !tbaa !114
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next520.i, %wide.trip.count522.i
  br i1 %exitcond523.not.i, label %._crit_edge448.i, label %391, !llvm.loop !122

.lr.ph455.i:                                      ; preds = %.preheader397.i
  %409 = fpext nsz float %413 to double
  br label %414

.preheader397.i:                                  ; preds = %._crit_edge448.i, %.preheader397.i
  %indvars.iv524.i = phi i64 [ %indvars.iv.next525.i, %.preheader397.i ], [ 0, %._crit_edge448.i ]
  %.0303450.i = phi float [ %413, %.preheader397.i ], [ 0x7FF0000000000000, %._crit_edge448.i ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv524.i
  %411 = load double, ptr %410, align 8, !tbaa !114
  %412 = fptrunc nsz double %411 to float
  %413 = call nsz float @llvm.minnum.f32(float %.0303450.i, float %412)
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next525.i, %wide.trip.count522.i
  br i1 %exitcond528.not.i, label %.lr.ph455.i, label %.preheader397.i, !llvm.loop !123

414:                                              ; preds = %414, %.lr.ph455.i
  %indvars.iv529.i = phi i64 [ 0, %.lr.ph455.i ], [ %indvars.iv.next530.i, %414 ]
  %415 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv529.i
  store double %409, ptr %415, align 8, !tbaa !114
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %exitcond533.not.i = icmp eq i64 %indvars.iv.next530.i, %wide.trip.count522.i
  br i1 %exitcond533.not.i, label %.lr.ph468.i, label %414, !llvm.loop !124

.lr.ph468.i:                                      ; preds = %414, %._crit_edge448.i
  %416 = sext i32 %327 to i64
  %417 = shl nsw i64 %416, 2
  %418 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %419 = sitofp i32 %327 to float
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %82, i64 5506376
  %421 = add nsw i32 %327, 3
  %422 = and i32 %421, -4
  %423 = getelementptr inbounds nuw i8, ptr %82, i64 768
  %424 = getelementptr inbounds nuw [172032 x i8], ptr %423, i64 %indvars.iv166
  br label %425

425:                                              ; preds = %.thread375.i, %.lr.ph468.i
  %indvars.iv541.i = phi i64 [ 0, %.lr.ph468.i ], [ %indvars.iv.next542.i, %.thread375.i ]
  %426 = load ptr, ptr %312, align 8, !tbaa !73
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 96
  %428 = load ptr, ptr %427, align 8, !tbaa !110
  %429 = load i32, ptr %379, align 8, !tbaa !111
  %.not326.i = icmp eq i32 %429, 0
  %430 = trunc nuw nsw i64 %indvars.iv541.i to i32
  %431 = select i1 %.not326.i, i64 %indvars.iv541.i, i64 0
  %432 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !31
  %434 = load ptr, ptr %329, align 8, !tbaa !73
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 96
  %436 = load ptr, ptr %435, align 8, !tbaa !110
  %437 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %indvars.iv541.i
  %438 = load ptr, ptr %437, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %438, ptr align 4 %433, i64 %417, i1 false)
  %439 = load float, ptr %418, align 8, !tbaa !125
  %440 = fmul nsz float %439, %419
  %.inv389.i = fcmp nsz ole float %440, 1.000000e+00
  %441 = select i1 %.inv389.i, float 1.000000e+00, float %440
  %442 = fptosi float %441 to i32
  %443 = icmp sgt i32 %327, %442
  br i1 %443, label %.lr.ph458.preheader.i, label %._crit_edge459.i

.lr.ph458.preheader.i:                            ; preds = %425
  %444 = sext i32 %442 to i64
  %445 = shl nsw i64 %444, 2
  %scevgep534.i = getelementptr i8, ptr %438, i64 %445
  %446 = xor i32 %442, -1
  %447 = add i32 %327, %446
  %448 = zext i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 2
  %450 = add nuw nsw i64 %449, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep534.i, i8 0, i64 %450, i1 false), !tbaa !119
  br label %._crit_edge459.i

._crit_edge459.i:                                 ; preds = %.lr.ph458.preheader.i, %425
  %451 = load ptr, ptr %386, align 8, !tbaa !113
  %452 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %indvars.iv541.i
  %453 = load double, ptr %452, align 8, !tbaa !114
  %454 = fptrunc nsz double %453 to float
  %455 = fcmp nsz une float %454, 1.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 8, !tbaa !126
  %456 = fcmp nsz une float %.pre.i.i, 1.000000e+00
  %or.cond.i345.i = select i1 %455, i1 true, i1 %456
  br i1 %or.cond.i345.i, label %._crit_edge.i346.i, label %ir_scale_float.exit.i

._crit_edge.i346.i:                               ; preds = %._crit_edge459.i
  %457 = fmul nsz float %.pre.i.i, %454
  %458 = fpext nsz float %457 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %430, double noundef %458) #10
  %459 = load ptr, ptr %420, align 8, !tbaa !35
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !127
  call void %461(ptr noundef %438, ptr noundef %438, float noundef %457, i32 noundef %422) #10
  br label %ir_scale_float.exit.i

ir_scale_float.exit.i:                            ; preds = %._crit_edge.i346.i, %._crit_edge459.i
  %462 = load i32, ptr %343, align 4, !tbaa !32
  %.not329462.i = icmp sgt i32 %462, 0
  br i1 %.not329462.i, label %.lr.ph464.i, label %.thread375.i

.lr.ph464.i:                                      ; preds = %ir_scale_float.exit.i, %.critedge._crit_edge.i
  %indvars.iv538.i = phi i64 [ %indvars.iv.next539.i, %.critedge._crit_edge.i ], [ 0, %ir_scale_float.exit.i ]
  %463 = getelementptr inbounds nuw [168 x i8], ptr %424, i64 %indvars.iv538.i
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 96
  %465 = load ptr, ptr %464, align 8, !tbaa !129
  %.not327.i = icmp eq ptr %465, null
  br i1 %.not327.i, label %466, label %.critedge.preheader.i

466:                                              ; preds = %.lr.ph464.i
  %467 = load ptr, ptr %23, align 8, !tbaa !74
  %468 = load ptr, ptr %467, align 8, !tbaa !71
  %469 = load i32, ptr %463, align 8, !tbaa !90
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %471 = load i32, ptr %470, align 8, !tbaa !88
  %472 = shl i32 %469, 1
  %473 = mul i32 %472, %471
  %474 = call ptr @ff_get_audio_buffer(ptr noundef %468, i32 noundef %473) #10
  store ptr %474, ptr %464, align 8, !tbaa !129
  %475 = icmp eq ptr %474, null
  br i1 %475, label %.thread107, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %466, %.lr.ph464.i
  %476 = load i32, ptr %463, align 8, !tbaa !90
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph461.i, label %.critedge._crit_edge.i

.lr.ph461.i:                                      ; preds = %.critedge.preheader.i
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 72
  %480 = getelementptr inbounds nuw i8, ptr %463, i64 80
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %463, i64 144
  %485 = getelementptr inbounds nuw i8, ptr %463, i64 120
  %486 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %487 = getelementptr inbounds nuw i8, ptr %463, i64 20
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph461.i
  %.0285460.i = phi i32 [ 0, %.lr.ph461.i ], [ %546, %.critedge.i ]
  %488 = load i32, ptr %478, align 8, !tbaa !88
  %489 = load i32, ptr %84, align 4, !tbaa !32
  %490 = load ptr, ptr %329, align 8, !tbaa !73
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 96
  %492 = load ptr, ptr %491, align 8, !tbaa !110
  %493 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv541.i
  %494 = load ptr, ptr %493, align 8, !tbaa !31
  %495 = load ptr, ptr %479, align 8, !tbaa !99
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 96
  %497 = load ptr, ptr %496, align 8, !tbaa !110
  %498 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %indvars.iv541.i
  %499 = load ptr, ptr %498, align 8, !tbaa !31
  %500 = load ptr, ptr %480, align 8, !tbaa !100
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 96
  %502 = load ptr, ptr %501, align 8, !tbaa !110
  %503 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %indvars.iv541.i
  %504 = load ptr, ptr %503, align 8, !tbaa !31
  %505 = load ptr, ptr %464, align 8, !tbaa !129
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 96
  %507 = load ptr, ptr %506, align 8, !tbaa !110
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %indvars.iv541.i
  %509 = load ptr, ptr %508, align 8, !tbaa !31
  %510 = load i32, ptr %481, align 8, !tbaa !91
  %511 = load i32, ptr %482, align 4, !tbaa !87
  %512 = mul nsw i32 %511, %.0285460.i
  %513 = add i32 %510, %512
  %514 = sub i32 %489, %513
  %..i.i = call i32 @llvm.smin.i32(i32 %514, i32 %511)
  %515 = mul nsw i32 %488, %.0285460.i
  %516 = sext i32 %..i.i to i64
  %517 = getelementptr inbounds [4 x i8], ptr %499, i64 %516
  %518 = load i32, ptr %483, align 8, !tbaa !89
  %519 = sub nsw i32 %518, %..i.i
  %520 = sext i32 %519 to i64
  %521 = shl nsw i64 %520, 2
  call void @llvm.memset.p0.i64(ptr align 4 %517, i8 0, i64 %521, i1 false)
  %522 = load i32, ptr %481, align 8, !tbaa !91
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4 x i8], ptr %494, i64 %523
  %525 = load i32, ptr %482, align 4, !tbaa !87
  %526 = mul nsw i32 %525, %.0285460.i
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %524, i64 %527
  %529 = shl nsw i64 %516, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 %528, i64 %529, i1 false)
  %530 = load ptr, ptr %484, align 8, !tbaa !130
  %531 = load ptr, ptr %485, align 8, !tbaa !44
  %532 = getelementptr inbounds nuw [8 x i8], ptr %531, i64 %indvars.iv541.i
  %533 = load ptr, ptr %532, align 8, !tbaa !131
  call void %530(ptr noundef %533, ptr noundef %504, ptr noundef %499, i64 noundef 4) #10
  %534 = sext i32 %515 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %509, i64 %534
  %536 = load i32, ptr %478, align 8, !tbaa !88
  %537 = sext i32 %536 to i64
  %538 = shl nsw i64 %537, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %535, ptr align 4 %504, i64 %538, i1 false)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.77, i32 noundef %430) #10
  %539 = load i32, ptr %463, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %539) #10
  %540 = load i32, ptr %482, align 4, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %540) #10
  %541 = load i32, ptr %483, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %541) #10
  %542 = load i32, ptr %486, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.81, i32 noundef %542) #10
  %543 = load i32, ptr %478, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.82, i32 noundef %543) #10
  %544 = load i32, ptr %487, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.83, i32 noundef %544) #10
  %545 = load i32, ptr %481, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.84, i32 noundef %545) #10
  %546 = add nuw nsw i32 %.0285460.i, 1
  %547 = load i32, ptr %463, align 8, !tbaa !90
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !133

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %549 = load i32, ptr %343, align 4, !tbaa !32
  %550 = sext i32 %549 to i64
  %.not329.i = icmp slt i64 %indvars.iv.next539.i, %550
  br i1 %.not329.i, label %.lr.ph464.i, label %.thread375.i, !llvm.loop !134

.thread375.i:                                     ; preds = %.critedge._crit_edge.i, %ir_scale_float.exit.i
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %551 = load i32, ptr %373, align 4, !tbaa !47
  %552 = sext i32 %551 to i64
  %.not330.i = icmp slt i64 %indvars.iv.next542.i, %552
  br i1 %.not330.i, label %425, label %convert_coeffs.exit, !llvm.loop !135

._crit_edge.i:                                    ; preds = %._crit_edge.i347.i, %.preheader.i356.us.i, %._crit_edge6.i.loopexit.us.us.i, %ir_gain_double.exit.us.i
  %553 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %554 = load float, ptr %553, align 4, !tbaa !118
  %555 = fcmp nsz une float %554, 0.000000e+00
  br i1 %555, label %.preheader403.i, label %.lr.ph445.i

.preheader403.i:                                  ; preds = %._crit_edge.i
  %wide.trip.count503.i = zext nneg i32 %348 to i64
  br label %567

.lr.ph420.split.split.i:                          ; preds = %.lr.ph420.split.i, %._crit_edge.i347.i
  %indvars.iv482.i = phi i64 [ %indvars.iv.next483.i, %._crit_edge.i347.i ], [ 0, %.lr.ph420.split.i ]
  %556 = select i1 %.not325.i, i64 %indvars.iv482.i, i64 0
  %557 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !31
  br i1 %358, label %.lr.ph.i352.i, label %._crit_edge.i347.i

._crit_edge.i347.i:                               ; preds = %.lr.ph.i352.i, %.lr.ph420.split.split.i
  %.1.lcssa.i348.i = phi double [ 0.000000e+00, %.lr.ph420.split.split.i ], [ %566, %.lr.ph.i352.i ]
  %559 = call nsz double @llvm.pow.f64(double %.1.lcssa.i348.i, double %359)
  %560 = fdiv nsz double 1.000000e+00, %559
  %561 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv482.i
  store double %560, ptr %561, align 8, !tbaa !114
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count493.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph420.split.split.i, !llvm.loop !116

.lr.ph.i352.i:                                    ; preds = %.lr.ph420.split.split.i, %.lr.ph.i352.i
  %indvars.iv.i353.i = phi i64 [ %indvars.iv.next.i354.i, %.lr.ph.i352.i ], [ 0, %.lr.ph420.split.split.i ]
  %.11.i.i = phi double [ %566, %.lr.ph.i352.i ], [ 0.000000e+00, %.lr.ph420.split.split.i ]
  %562 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv.i353.i
  %563 = load double, ptr %562, align 8, !tbaa !114
  %564 = call nsz double @llvm.fabs.f64(double %563)
  %565 = call nsz double @llvm.pow.f64(double %564, double %357)
  %566 = fadd nsz double %.11.i.i, %565
  %indvars.iv.next.i354.i = add nuw nsw i64 %indvars.iv.i353.i, 1
  %exitcond.not.i355.i = icmp eq i64 %indvars.iv.next.i354.i, %wide.trip.count.i351.i
  br i1 %exitcond.not.i355.i, label %._crit_edge.i347.i, label %.lr.ph.i352.i, !llvm.loop !136

567:                                              ; preds = %567, %.preheader403.i
  %indvars.iv500.i = phi i64 [ 0, %.preheader403.i ], [ %indvars.iv.next501.i, %567 ]
  %.0281427.i = phi double [ 0x7FF0000000000000, %.preheader403.i ], [ %570, %567 ]
  %568 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv500.i
  %569 = load double, ptr %568, align 8, !tbaa !114
  %570 = call nsz double @llvm.minnum.f64(double %.0281427.i, double %569)
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %wide.trip.count503.i
  br i1 %exitcond504.not.i, label %.lr.ph432.i, label %567, !llvm.loop !137

.lr.ph432.i:                                      ; preds = %567, %.lr.ph432.i
  %indvars.iv505.i = phi i64 [ %indvars.iv.next506.i, %.lr.ph432.i ], [ 0, %567 ]
  %571 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv505.i
  store double %570, ptr %571, align 8, !tbaa !114
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %exitcond509.not.i = icmp eq i64 %indvars.iv.next506.i, %wide.trip.count503.i
  br i1 %exitcond509.not.i, label %.lr.ph445.i, label %.lr.ph432.i, !llvm.loop !138

.lr.ph445.i:                                      ; preds = %.lr.ph432.i, %._crit_edge.i
  %572 = sext i32 %327 to i64
  %573 = shl nsw i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %575 = sitofp i32 %327 to float
  %.phi.trans.insert.i358.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %82, i64 5506376
  %577 = add nsw i32 %327, 7
  %578 = and i32 %577, -8
  %579 = getelementptr inbounds nuw i8, ptr %82, i64 768
  %580 = getelementptr inbounds nuw [172032 x i8], ptr %579, i64 %indvars.iv166
  br label %581

581:                                              ; preds = %.thread384.i, %.lr.ph445.i
  %indvars.iv516.i = phi i64 [ 0, %.lr.ph445.i ], [ %indvars.iv.next517.i, %.thread384.i ]
  %582 = load ptr, ptr %312, align 8, !tbaa !73
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 96
  %584 = load ptr, ptr %583, align 8, !tbaa !110
  %585 = load i32, ptr %353, align 8, !tbaa !111
  %.not320.i = icmp eq i32 %585, 0
  %586 = trunc nuw nsw i64 %indvars.iv516.i to i32
  %587 = select i1 %.not320.i, i64 %indvars.iv516.i, i64 0
  %588 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !31
  %590 = load ptr, ptr %329, align 8, !tbaa !73
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 96
  %592 = load ptr, ptr %591, align 8, !tbaa !110
  %593 = getelementptr inbounds nuw [8 x i8], ptr %592, i64 %indvars.iv516.i
  %594 = load ptr, ptr %593, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %594, ptr align 8 %589, i64 %573, i1 false)
  %595 = load float, ptr %574, align 8, !tbaa !125
  %596 = fmul nsz float %595, %575
  %.inv.i = fcmp nsz ole float %596, 1.000000e+00
  %597 = select i1 %.inv.i, float 1.000000e+00, float %596
  %598 = fptosi float %597 to i32
  %599 = icmp sgt i32 %327, %598
  br i1 %599, label %.lr.ph435.preheader.i, label %._crit_edge436.i

.lr.ph435.preheader.i:                            ; preds = %581
  %600 = sext i32 %598 to i64
  %601 = shl nsw i64 %600, 3
  %scevgep.i = getelementptr i8, ptr %594, i64 %601
  %602 = xor i32 %598, -1
  %603 = add i32 %327, %602
  %604 = zext i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 3
  %606 = add nuw nsw i64 %605, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %606, i1 false), !tbaa !114
  br label %._crit_edge436.i

._crit_edge436.i:                                 ; preds = %.lr.ph435.preheader.i, %581
  %607 = load ptr, ptr %360, align 8, !tbaa !113
  %608 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %indvars.iv516.i
  %609 = load double, ptr %608, align 8, !tbaa !114
  %610 = fcmp nsz une double %609, 1.000000e+00
  %.pre.i359.i = load float, ptr %.phi.trans.insert.i358.i, align 8, !tbaa !126
  %611 = fcmp nsz une float %.pre.i359.i, 1.000000e+00
  %or.cond.i360.i = select i1 %610, i1 true, i1 %611
  br i1 %or.cond.i360.i, label %._crit_edge.i361.i, label %ir_scale_double.exit.i

._crit_edge.i361.i:                               ; preds = %._crit_edge436.i
  %612 = fpext nsz float %.pre.i359.i to double
  %613 = fmul nsz double %609, %612
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %586, double noundef %613) #10
  %614 = load ptr, ptr %576, align 8, !tbaa !35
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !139
  call void %616(ptr noundef %594, ptr noundef %594, double noundef %613, i32 noundef %578) #10
  br label %ir_scale_double.exit.i

ir_scale_double.exit.i:                           ; preds = %._crit_edge.i361.i, %._crit_edge436.i
  %617 = load i32, ptr %343, align 4, !tbaa !32
  %.not323439.i = icmp sgt i32 %617, 0
  br i1 %.not323439.i, label %.lr.ph441.i, label %.thread384.i

.lr.ph441.i:                                      ; preds = %ir_scale_double.exit.i, %.critedge391._crit_edge.i
  %indvars.iv513.i = phi i64 [ %indvars.iv.next514.i, %.critedge391._crit_edge.i ], [ 0, %ir_scale_double.exit.i ]
  %618 = getelementptr inbounds nuw [168 x i8], ptr %580, i64 %indvars.iv513.i
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 96
  %620 = load ptr, ptr %619, align 8, !tbaa !129
  %.not321.i = icmp eq ptr %620, null
  br i1 %.not321.i, label %621, label %.critedge391.preheader.i

621:                                              ; preds = %.lr.ph441.i
  %622 = load ptr, ptr %23, align 8, !tbaa !74
  %623 = load ptr, ptr %622, align 8, !tbaa !71
  %624 = load i32, ptr %618, align 8, !tbaa !90
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %626 = load i32, ptr %625, align 8, !tbaa !88
  %627 = shl i32 %624, 1
  %628 = mul i32 %627, %626
  %629 = call ptr @ff_get_audio_buffer(ptr noundef %623, i32 noundef %628) #10
  store ptr %629, ptr %619, align 8, !tbaa !129
  %630 = icmp eq ptr %629, null
  br i1 %630, label %.thread107, label %.critedge391.preheader.i

.critedge391.preheader.i:                         ; preds = %621, %.lr.ph441.i
  %631 = load i32, ptr %618, align 8, !tbaa !90
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph438.i, label %.critedge391._crit_edge.i

.lr.ph438.i:                                      ; preds = %.critedge391.preheader.i
  %633 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %618, i64 72
  %635 = getelementptr inbounds nuw i8, ptr %618, i64 80
  %636 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %638 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %618, i64 144
  %640 = getelementptr inbounds nuw i8, ptr %618, i64 120
  %641 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %642 = getelementptr inbounds nuw i8, ptr %618, i64 20
  br label %.critedge391.i

.critedge391.i:                                   ; preds = %.critedge391.i, %.lr.ph438.i
  %.0437.i = phi i32 [ 0, %.lr.ph438.i ], [ %701, %.critedge391.i ]
  %643 = load i32, ptr %633, align 8, !tbaa !88
  %644 = load i32, ptr %84, align 4, !tbaa !32
  %645 = load ptr, ptr %329, align 8, !tbaa !73
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 96
  %647 = load ptr, ptr %646, align 8, !tbaa !110
  %648 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %indvars.iv516.i
  %649 = load ptr, ptr %648, align 8, !tbaa !31
  %650 = load ptr, ptr %634, align 8, !tbaa !99
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 96
  %652 = load ptr, ptr %651, align 8, !tbaa !110
  %653 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %indvars.iv516.i
  %654 = load ptr, ptr %653, align 8, !tbaa !31
  %655 = load ptr, ptr %635, align 8, !tbaa !100
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 96
  %657 = load ptr, ptr %656, align 8, !tbaa !110
  %658 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %indvars.iv516.i
  %659 = load ptr, ptr %658, align 8, !tbaa !31
  %660 = load ptr, ptr %619, align 8, !tbaa !129
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 96
  %662 = load ptr, ptr %661, align 8, !tbaa !110
  %663 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %indvars.iv516.i
  %664 = load ptr, ptr %663, align 8, !tbaa !31
  %665 = load i32, ptr %636, align 8, !tbaa !91
  %666 = load i32, ptr %637, align 4, !tbaa !87
  %667 = mul nsw i32 %666, %.0437.i
  %668 = add i32 %665, %667
  %669 = sub i32 %644, %668
  %..i362.i = call i32 @llvm.smin.i32(i32 %669, i32 %666)
  %670 = mul nsw i32 %643, %.0437.i
  %671 = sext i32 %..i362.i to i64
  %672 = getelementptr inbounds [8 x i8], ptr %654, i64 %671
  %673 = load i32, ptr %638, align 8, !tbaa !89
  %674 = sub nsw i32 %673, %..i362.i
  %675 = sext i32 %674 to i64
  %676 = shl nsw i64 %675, 3
  call void @llvm.memset.p0.i64(ptr align 8 %672, i8 0, i64 %676, i1 false)
  %677 = load i32, ptr %636, align 8, !tbaa !91
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [8 x i8], ptr %649, i64 %678
  %680 = load i32, ptr %637, align 4, !tbaa !87
  %681 = mul nsw i32 %680, %.0437.i
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [8 x i8], ptr %679, i64 %682
  %684 = shl nsw i64 %671, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %654, ptr align 8 %683, i64 %684, i1 false)
  %685 = load ptr, ptr %639, align 8, !tbaa !130
  %686 = load ptr, ptr %640, align 8, !tbaa !44
  %687 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %indvars.iv516.i
  %688 = load ptr, ptr %687, align 8, !tbaa !131
  call void %685(ptr noundef %688, ptr noundef %659, ptr noundef %654, i64 noundef 8) #10
  %689 = sext i32 %670 to i64
  %690 = getelementptr inbounds [16 x i8], ptr %664, i64 %689
  %691 = load i32, ptr %633, align 8, !tbaa !88
  %692 = sext i32 %691 to i64
  %693 = shl nsw i64 %692, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %690, ptr align 8 %659, i64 %693, i1 false)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.77, i32 noundef %586) #10
  %694 = load i32, ptr %618, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %694) #10
  %695 = load i32, ptr %637, align 4, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %695) #10
  %696 = load i32, ptr %638, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %696) #10
  %697 = load i32, ptr %641, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.81, i32 noundef %697) #10
  %698 = load i32, ptr %633, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.82, i32 noundef %698) #10
  %699 = load i32, ptr %642, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.83, i32 noundef %699) #10
  %700 = load i32, ptr %636, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.84, i32 noundef %700) #10
  %701 = add nuw nsw i32 %.0437.i, 1
  %702 = load i32, ptr %618, align 8, !tbaa !90
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %.critedge391.i, label %.critedge391._crit_edge.i, !llvm.loop !140

.critedge391._crit_edge.i:                        ; preds = %.critedge391.i, %.critedge391.preheader.i
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %704 = load i32, ptr %343, align 4, !tbaa !32
  %705 = sext i32 %704 to i64
  %.not323.i = icmp slt i64 %indvars.iv.next514.i, %705
  br i1 %.not323.i, label %.lr.ph441.i, label %.thread384.i, !llvm.loop !141

.thread384.i:                                     ; preds = %.critedge391._crit_edge.i, %ir_scale_double.exit.i
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %706 = load i32, ptr %347, align 4, !tbaa !47
  %707 = sext i32 %706 to i64
  %.not324.i = icmp slt i64 %indvars.iv.next517.i, %707
  br i1 %.not324.i, label %581, label %convert_coeffs.exit, !llvm.loop !142

convert_coeffs.exit:                              ; preds = %.thread384.i, %.thread375.i, %341, %.preheader404.i, %.preheader398.i
  %708 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %709 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %indvars.iv166
  store i32 1, ptr %709, align 4, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %34, %convert_coeffs.exit, %78
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %710 = load i32, ptr %18, align 8, !tbaa !20
  %711 = sext i32 %710 to i64
  %.not91 = icmp slt i64 %indvars.iv.next167, %711
  br i1 %.not91, label %32, label %.thread102, !llvm.loop !143

.thread102:                                       ; preds = %.critedge, %.critedge.preheader
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !74
  %714 = load ptr, ptr %713, align 8, !tbaa !71
  %715 = call i32 @ff_inlink_queued_samples(ptr noundef %714) #10
  %716 = getelementptr inbounds nuw i8, ptr %10, i64 5506344
  %717 = load i32, ptr %716, align 8, !tbaa !40
  %.fr = freeze i32 %715
  %718 = srem i32 %.fr, %717
  %719 = sub nsw i32 %.fr, %718
  %. = call i32 @llvm.smax.i32(i32 %717, i32 %719)
  %720 = load ptr, ptr %712, align 8, !tbaa !74
  %721 = load ptr, ptr %720, align 8, !tbaa !71
  %722 = call i32 @ff_inlink_consume_samples(ptr noundef %721, i32 noundef %., i32 noundef %., ptr noundef nonnull %7) #10
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %746

724:                                              ; preds = %.thread102
  %725 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %725, ptr %2, align 8, !tbaa !73
  %726 = load ptr, ptr %13, align 8, !tbaa !144
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 112
  %728 = load i32, ptr %727, align 8, !tbaa !105
  %729 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %13, i32 noundef %728) #10
  %.not.i95 = icmp eq ptr %729, null
  br i1 %.not.i95, label %730, label %731

730:                                              ; preds = %724
  call void @av_frame_free(ptr noundef nonnull %2) #10
  br label %fir_frame.exit

731:                                              ; preds = %724
  %732 = call i32 @av_frame_copy_props(ptr noundef nonnull %729, ptr noundef nonnull %725) #10
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 136
  %734 = load i64, ptr %733, align 8, !tbaa !145
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 5506352
  store i64 %734, ptr %735, align 8, !tbaa !146
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 136
  store i64 %734, ptr %736, align 8, !tbaa !145
  %737 = getelementptr inbounds nuw i8, ptr %10, i64 5505792
  store ptr %725, ptr %737, align 8, !tbaa !147
  %738 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %739 = load i32, ptr %738, align 4, !tbaa !85
  %740 = call i32 @ff_filter_get_nb_threads(ptr noundef %726) #11
  %..i96 = call i32 @llvm.smin.i32(i32 %739, i32 %740)
  %741 = call i32 @ff_filter_execute(ptr noundef %726, ptr noundef nonnull @fir_channels, ptr noundef nonnull %729, ptr noundef null, i32 noundef %..i96) #10
  %742 = getelementptr inbounds nuw i8, ptr %726, i64 128
  %743 = load i32, ptr %742, align 8, !tbaa !148
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 748
  store i32 %743, ptr %744, align 4, !tbaa !149
  call void @av_frame_free(ptr noundef nonnull %2) #10
  store ptr null, ptr %737, align 8, !tbaa !147
  %745 = call i32 @ff_filter_frame(ptr noundef nonnull %13, ptr noundef nonnull %729) #10
  br label %fir_frame.exit

fir_frame.exit:                                   ; preds = %730, %731
  %.0.i97 = phi i32 [ %745, %731 ], [ -12, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %746

746:                                              ; preds = %fir_frame.exit, %.thread102
  %.076 = phi i32 [ %.0.i97, %fir_frame.exit ], [ %722, %.thread102 ]
  %747 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %748 = load i32, ptr %747, align 8, !tbaa !29
  %749 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %750 = load i32, ptr %749, align 4, !tbaa !30
  %.not92 = icmp eq i32 %748, %750
  br i1 %.not92, label %757, label %751

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %753 = load ptr, ptr %752, align 8, !tbaa !68
  %754 = load i32, ptr %753, align 4, !tbaa !32
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %751
  store i32 %748, ptr %749, align 4, !tbaa !30
  br label %757

757:                                              ; preds = %756, %751, %746
  %758 = icmp slt i32 %.076, 0
  br i1 %758, label %.thread107, label %759

759:                                              ; preds = %757
  %760 = load ptr, ptr %712, align 8, !tbaa !74
  %761 = load ptr, ptr %760, align 8, !tbaa !71
  %762 = call i32 @ff_inlink_queued_samples(ptr noundef %761) #10
  %763 = load i32, ptr %716, align 8, !tbaa !40
  %.not93 = icmp slt i32 %762, %763
  br i1 %.not93, label %765, label %764

764:                                              ; preds = %759
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #10
  br label %.thread107

765:                                              ; preds = %759
  %766 = load ptr, ptr %712, align 8, !tbaa !74
  %767 = load ptr, ptr %766, align 8, !tbaa !71
  %768 = call i32 @ff_inlink_acknowledge_status(ptr noundef %767, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %769 = icmp ne i32 %768, 0
  %770 = load i32, ptr %6, align 4
  %771 = icmp eq i32 %770, -541478725
  %or.cond = select i1 %769, i1 %771, i1 false
  %772 = load ptr, ptr %11, align 8, !tbaa !70
  %773 = load ptr, ptr %772, align 8, !tbaa !71
  br i1 %or.cond, label %774, label %776

774:                                              ; preds = %765
  %775 = load i64, ptr %8, align 8, !tbaa !150
  call void @ff_avfilter_link_set_in_status(ptr noundef %773, i32 noundef -541478725, i64 noundef %775) #10
  br label %.thread107

776:                                              ; preds = %765
  %777 = call i32 @ff_outlink_frame_wanted(ptr noundef %773) #10
  %.not94 = icmp eq i32 %777, 0
  br i1 %.not94, label %.thread107, label %778

778:                                              ; preds = %776
  %779 = load ptr, ptr %712, align 8, !tbaa !74
  %780 = load ptr, ptr %779, align 8, !tbaa !71
  call void @ff_inlink_request_frame(ptr noundef %780) #10
  br label %.thread107

.thread107:                                       ; preds = %25, %314, %335, %322, %86, %621, %466, %.preheader, %.thread.i, %74, %70, %check_ir.exit, %776, %757, %778, %774, %764
  %.1 = phi i32 [ 0, %74 ], [ 0, %764 ], [ 0, %774 ], [ 0, %778 ], [ %.076, %757 ], [ -22, %86 ], [ -1497649742, %776 ], [ 0, %.preheader ], [ -22, %check_ir.exit ], [ 0, %70 ], [ -12, %621 ], [ %.0106.i.ph.i, %.thread.i ], [ -12, %466 ], [ -558323010, %322 ], [ -12, %335 ], [ %320, %314 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef initializes((64, 68), (96, 104)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 744
  store i32 %16, ptr %17, align 8, !tbaa !111
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %20, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %25, ptr noundef nonnull %28) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8, !tbaa !74
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %35, ptr %36, align 4, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %38, ptr %39, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 740
  store i32 %35, ptr %40, align 4, !tbaa !47
  %41 = sext i32 %35 to i64
  %42 = tail call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 8) #10
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %42, ptr %43, align 8, !tbaa !113
  %44 = load ptr, ptr %5, align 8, !tbaa !74
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @av_calloc(i64 noundef %48, i64 noundef 4) #10
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store ptr %49, ptr %50, align 8, !tbaa !68
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.loopexit, label %51

51:                                               ; preds = %31
  %52 = load ptr, ptr %43, align 8, !tbaa !113
  %.not84 = icmp eq ptr %52, null
  br i1 %.not84, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 5506344
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 5505816
  store ptr %56, ptr %57, align 8, !tbaa !73
  %58 = load i32, ptr %54, align 8, !tbaa !40
  %59 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %58) #10
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 5505824
  store ptr %59, ptr %60, align 8, !tbaa !73
  %61 = load ptr, ptr %57, align 8, !tbaa !73
  %.not85 = icmp eq ptr %61, null
  %.not86 = icmp eq ptr %59, null
  %or.cond = select i1 %.not85, i1 true, i1 %.not86
  br i1 %or.cond, label %.loopexit, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %54, align 8, !tbaa !40
  %64 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %63) #10
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 5505800
  store ptr %64, ptr %65, align 8, !tbaa !73
  %66 = load i32, ptr %54, align 8, !tbaa !40
  %67 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 5505808
  store ptr %67, ptr %68, align 8, !tbaa !73
  %69 = load ptr, ptr %65, align 8, !tbaa !73
  %.not87 = icmp eq ptr %69, null
  %.not88 = icmp eq ptr %67, null
  %or.cond89 = select i1 %.not87, i1 true, i1 %.not88
  br i1 %or.cond89, label %.loopexit, label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %39, align 8, !tbaa !94
  switch i32 %71, label %.loopexit [
    i32 8, label %.preheader
    i32 9, label %.preheader90
  ]

.preheader90:                                     ; preds = %70
  %72 = load i32, ptr %40, align 4, !tbaa !47
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader90
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %78 = load i32, ptr %54, align 8, !tbaa !40
  %79 = icmp sgt i32 %78, 0
  %80 = sitofp i32 %78 to double
  br i1 %79, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph94
  %wide.trip.count107 = zext nneg i32 %72 to i64
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next105, %._crit_edge.us ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv104
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv104
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  br label %85

85:                                               ; preds = %.lr.ph.us, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = trunc nuw nsw i64 %indvars.iv.next to i32
  %87 = uitofp nneg i32 %86 to double
  %88 = fdiv nsz double %87, %80
  %89 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  store double %88, ptr %89, align 8, !tbaa !114
  %90 = fsub nsz double 1.000000e+00, %88
  %91 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  store double %90, ptr %91, align 8, !tbaa !114
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %85, !llvm.loop !152

._crit_edge.us:                                   ; preds = %85
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !153

.preheader:                                       ; preds = %70
  %92 = load i32, ptr %40, align 4, !tbaa !47
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !110
  %98 = load i32, ptr %54, align 8, !tbaa !40
  %99 = icmp sgt i32 %98, 0
  %100 = sitofp i32 %98 to float
  br i1 %99, label %.lr.ph.us98.preheader, label %.loopexit

.lr.ph.us98.preheader:                            ; preds = %.lr.ph97
  %wide.trip.count117 = zext nneg i32 %92 to i64
  %wide.trip.count112 = zext nneg i32 %98 to i64
  br label %.lr.ph.us98

.lr.ph.us98:                                      ; preds = %.lr.ph.us98.preheader, %._crit_edge.us99
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.us98.preheader ], [ %indvars.iv.next115, %._crit_edge.us99 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv114
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv114
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  br label %105

105:                                              ; preds = %.lr.ph.us98, %105
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.us98 ], [ %indvars.iv.next110, %105 ]
  %106 = trunc nuw nsw i64 %indvars.iv109 to i32
  %107 = uitofp nneg i32 %106 to float
  %108 = fadd nsz float %107, 1.000000e+00
  %109 = fdiv nsz float %108, %100
  %110 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv109
  store float %109, ptr %110, align 4, !tbaa !119
  %111 = fsub nsz float 1.000000e+00, %109
  %112 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv109
  store float %111, ptr %112, align 4, !tbaa !119
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge.us99, label %105, !llvm.loop !154

._crit_edge.us99:                                 ; preds = %105
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph.us98, !llvm.loop !155

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us99, %.lr.ph97, %.lr.ph94, %.preheader90, %.preheader, %70, %62, %53, %31, %51, %1
  %.077 = phi i32 [ %29, %1 ], [ -12, %62 ], [ -12, %53 ], [ -12, %31 ], [ -12, %51 ], [ 0, %.preheader ], [ 0, %70 ], [ 0, %.preheader90 ], [ 0, %.lr.ph97 ], [ 0, %.lr.ph94 ], [ 0, %._crit_edge.us99 ], [ 0, %._crit_edge.us ]
  ret i32 %.077
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @fcmul_add_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #5 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !119
  %9 = or disjoint i64 %6, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !119
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %6
  %13 = load float, ptr %12, align 4, !tbaa !119
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  %15 = load float, ptr %14, align 4, !tbaa !119
  %16 = fneg nsz float %11
  %17 = fmul nsz float %15, %16
  %18 = tail call nsz float @llvm.fmuladd.f32(float %13, float %8, float %17)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  %20 = load float, ptr %19, align 4, !tbaa !119
  %21 = fadd nsz float %20, %18
  store float %21, ptr %19, align 4, !tbaa !119
  %22 = fmul nsz float %8, %15
  %23 = tail call nsz float @llvm.fmuladd.f32(float %13, float %11, float %22)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  %25 = load float, ptr %24, align 4, !tbaa !119
  %26 = fadd nsz float %23, %25
  store float %26, ptr %24, align 4, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %27 = shl nuw i64 %3, 1
  %28 = and i64 %27, 4294967294
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %28, %._crit_edge.loopexit ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0.lcssa
  %30 = load float, ptr %29, align 4, !tbaa !119
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0.lcssa
  %32 = load float, ptr %31, align 4, !tbaa !119
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa
  %34 = load float, ptr %33, align 4, !tbaa !119
  %35 = tail call nsz float @llvm.fmuladd.f32(float %30, float %32, float %34)
  store float %35, ptr %33, align 4, !tbaa !119
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dcmul_add_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #5 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !114
  %9 = or disjoint i64 %6, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %6
  %13 = load double, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %9
  %15 = load double, ptr %14, align 8, !tbaa !114
  %16 = fneg nsz double %11
  %17 = fmul nsz double %15, %16
  %18 = tail call nsz double @llvm.fmuladd.f64(double %13, double %8, double %17)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %20 = load double, ptr %19, align 8, !tbaa !114
  %21 = fadd nsz double %20, %18
  store double %21, ptr %19, align 8, !tbaa !114
  %22 = fmul nsz double %8, %15
  %23 = tail call nsz double @llvm.fmuladd.f64(double %13, double %11, double %22)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %25 = load double, ptr %24, align 8, !tbaa !114
  %26 = fadd nsz double %23, %25
  store double %26, ptr %24, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !157

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %27 = shl nuw i64 %3, 1
  %28 = and i64 %27, 4294967294
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %28, %._crit_edge.loopexit ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0.lcssa
  %30 = load double, ptr %29, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0.lcssa
  %32 = load double, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa
  %34 = load double, ptr %33, align 8, !tbaa !114
  %35 = tail call nsz double @llvm.fmuladd.f64(double %30, double %32, double %34)
  store double %35, ptr %33, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare ptr @ff_all_channel_counts() local_unnamed_addr #3

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

declare i64 @av_cpu_max_align() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @fir_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %6 = load i32, ptr %5, align 4, !tbaa !158
  %7 = mul nsw i32 %6, %2
  %8 = sdiv i32 %7, %3
  %9 = add nsw i32 %2, 1
  %10 = mul nsw i32 %6, %9
  %11 = sdiv i32 %10, %3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr i8, ptr %1, i64 96
  %17 = load i32, ptr %14, align 8, !tbaa !105
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = sext i32 %8 to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %fir_channel.exit, %.lr.ph, %4
  ret i32 0

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %fir_channel.exit
  %20 = phi i32 [ %17, %.lr.ph.split.preheader ], [ %312, %fir_channel.exit ]
  %indvars.iv = phi i64 [ %19, %.lr.ph.split.preheader ], [ %indvars.iv.next, %fir_channel.exit ]
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5506344
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %.lr.ph.i, label %fir_channel.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 748
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 5505792
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 5505800
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 5505808
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 5505816
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 5505824
  %36 = sext i32 %23 to i64
  %37 = shl nsw i64 %36, 3
  %38 = icmp sgt i32 %23, 0
  %wide.trip.count.i39.i = zext nneg i32 %23 to i64
  %.not124.i54.i = icmp eq i32 %25, %27
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 612
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %40, i64 %41
  %43 = shl nsw i64 %36, 2
  %44 = trunc nsw i64 %indvars.iv to i32
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = trunc nsw i64 %indvars.iv to i32
  %48 = trunc nsw i64 %indvars.iv to i32
  %49 = trunc nsw i64 %indvars.iv to i32
  %50 = trunc nsw i64 %indvars.iv to i32
  %51 = trunc nsw i64 %indvars.iv to i32
  br label %52

52:                                               ; preds = %308, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %308 ]
  %53 = phi i32 [ %20, %.lr.ph.i ], [ %309, %308 ]
  %54 = load i32, ptr %29, align 8, !tbaa !94
  switch i32 %54, label %fir_quantums_float.exit.i [
    i32 8, label %55
    i32 9, label %179
  ]

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 8, !tbaa !148
  %.not.i.i = icmp eq i32 %56, 0
  %.pre82.i = load i32, ptr %30, align 4, !tbaa !149
  %.not123.i.i = icmp eq i32 %.pre82.i, 0
  %or.cond.i = select i1 %.not.i.i, i1 %.not123.i.i, i1 false
  br i1 %or.cond.i, label %123, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %31, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %indvars.iv.i
  %64 = load ptr, ptr %32, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %33, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !110
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %34, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %35, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load ptr, ptr %16, align 8, !tbaa !110
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %indvars.iv.i
  br i1 %.not.i.i, label %105, label %88

88:                                               ; preds = %57
  br i1 %.not123.i.i, label %89, label %122

89:                                               ; preds = %88
  tail call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 %43, i1 false)
  %90 = load ptr, ptr %34, align 8, !tbaa !73
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %91 = getelementptr i8, ptr %90, i64 96
  %.val130.i.i = load ptr, ptr %91, align 8, !tbaa !110
  %92 = getelementptr i8, ptr %90, i64 112
  %.val131.i.i = load i32, ptr %92, align 8, !tbaa !105
  %93 = trunc nsw i64 %indvars.iv.i to i32
  tail call fastcc void @fir_quantum_float(ptr %.val.i.i, ptr %.val130.i.i, i32 %.val131.i.i, i32 noundef %48, i32 noundef %93, i32 noundef 0, i32 noundef %27)
  br i1 %38, label %.lr.ph.i.i, label %fir_quantums_float.exit.i

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %89 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i.i
  %95 = load float, ptr %94, align 4, !tbaa !119
  %96 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i.i
  %97 = load float, ptr %96, align 4, !tbaa !119
  %98 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i.i
  %99 = load float, ptr %98, align 4, !tbaa !119
  %100 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i.i
  %101 = load float, ptr %100, align 4, !tbaa !119
  %102 = fmul nsz float %99, %101
  %103 = tail call nsz float @llvm.fmuladd.f32(float %95, float %97, float %102)
  %104 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i.i
  store float %103, ptr %104, align 4, !tbaa !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i.i, label %fir_quantums_float.exit.i, label %.lr.ph.i.i, !llvm.loop !159

105:                                              ; preds = %57
  br i1 %.not123.i.i, label %122, label %106

106:                                              ; preds = %105
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %43, i1 false)
  %107 = load ptr, ptr %35, align 8, !tbaa !73
  %.val132.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %108 = getelementptr i8, ptr %107, i64 96
  %.val133.i.i = load ptr, ptr %108, align 8, !tbaa !110
  %109 = getelementptr i8, ptr %107, i64 112
  %.val134.i.i = load i32, ptr %109, align 8, !tbaa !105
  %110 = trunc nsw i64 %indvars.iv.i to i32
  tail call fastcc void @fir_quantum_float(ptr %.val132.i.i, ptr %.val133.i.i, i32 %.val134.i.i, i32 noundef %49, i32 noundef %110, i32 noundef 0, i32 noundef %27)
  br i1 %38, label %.lr.ph147.i.i, label %fir_quantums_float.exit.i

.lr.ph147.i.i:                                    ; preds = %106, %.lr.ph147.i.i
  %indvars.iv152.i.i = phi i64 [ %indvars.iv.next153.i.i, %.lr.ph147.i.i ], [ 0, %106 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv152.i.i
  %112 = load float, ptr %111, align 4, !tbaa !119
  %113 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv152.i.i
  %114 = load float, ptr %113, align 4, !tbaa !119
  %115 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv152.i.i
  %116 = load float, ptr %115, align 4, !tbaa !119
  %117 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv152.i.i
  %118 = load float, ptr %117, align 4, !tbaa !119
  %119 = fmul nsz float %116, %118
  %120 = tail call nsz float @llvm.fmuladd.f32(float %112, float %114, float %119)
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv152.i.i
  store float %120, ptr %121, align 4, !tbaa !119
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count.i39.i
  br i1 %exitcond156.not.i.i, label %fir_quantums_float.exit.i, label %.lr.ph147.i.i, !llvm.loop !160

122:                                              ; preds = %105, %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %63, i64 %43, i1 false)
  br label %fir_quantums_float.exit.i

123:                                              ; preds = %55
  br i1 %.not124.i54.i, label %177, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %39, align 8, !tbaa !68
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %.not125.i.i = icmp eq i32 %127, 0
  br i1 %.not125.i.i, label %177, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %32, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = load ptr, ptr %33, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !110
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = load ptr, ptr %34, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !110
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = load ptr, ptr %35, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !110
  %147 = getelementptr inbounds [8 x i8], ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = load ptr, ptr %16, align 8, !tbaa !110
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 %43, i1 false)
  %153 = load ptr, ptr %34, align 8, !tbaa !73
  %.val135.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %154 = getelementptr i8, ptr %153, i64 96
  %.val136.i.i = load ptr, ptr %154, align 8, !tbaa !110
  %155 = getelementptr i8, ptr %153, i64 112
  %.val137.i.i = load i32, ptr %155, align 8, !tbaa !105
  %156 = trunc nsw i64 %indvars.iv.i to i32
  tail call fastcc void @fir_quantum_float(ptr %.val135.i.i, ptr %.val136.i.i, i32 %.val137.i.i, i32 noundef %50, i32 noundef %156, i32 noundef 0, i32 noundef %25)
  %157 = load ptr, ptr %35, align 8, !tbaa !73
  %.val138.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %158 = getelementptr i8, ptr %157, i64 96
  %.val139.i.i = load ptr, ptr %158, align 8, !tbaa !110
  %159 = getelementptr i8, ptr %157, i64 112
  %.val140.i.i = load i32, ptr %159, align 8, !tbaa !105
  tail call fastcc void @fir_quantum_float(ptr %.val138.i.i, ptr %.val139.i.i, i32 %.val140.i.i, i32 noundef %50, i32 noundef %156, i32 noundef 0, i32 noundef %27)
  %160 = load ptr, ptr %39, align 8, !tbaa !68
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = load i32, ptr %42, align 4, !tbaa !32
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %.preheader.i.i, label %176

.preheader.i.i:                                   ; preds = %128
  br i1 %38, label %.lr.ph149.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph149.i.i, %.preheader.i.i
  store i32 0, ptr %161, align 4, !tbaa !32
  br label %fir_quantums_float.exit.thread.i

.lr.ph149.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph149.i.i
  %indvars.iv157.i.i = phi i64 [ %indvars.iv.next158.i.i, %.lr.ph149.i.i ], [ 0, %.preheader.i.i ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv157.i.i
  %166 = load float, ptr %165, align 4, !tbaa !119
  %167 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv157.i.i
  %168 = load float, ptr %167, align 4, !tbaa !119
  %169 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv157.i.i
  %170 = load float, ptr %169, align 4, !tbaa !119
  %171 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv157.i.i
  %172 = load float, ptr %171, align 4, !tbaa !119
  %173 = fmul nsz float %170, %172
  %174 = tail call nsz float @llvm.fmuladd.f32(float %166, float %168, float %173)
  %175 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv157.i.i
  store float %174, ptr %175, align 4, !tbaa !119
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next158.i.i, %wide.trip.count.i39.i
  br i1 %exitcond161.not.i.i, label %._crit_edge.i.i, label %.lr.ph149.i.i, !llvm.loop !161

176:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %143, i64 %43, i1 false)
  br label %fir_quantums_float.exit.thread.i

177:                                              ; preds = %124, %123
  %.val141.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %.val142.i.i = load ptr, ptr %16, align 8, !tbaa !110
  %178 = trunc nsw i64 %indvars.iv.i to i32
  tail call fastcc void @fir_quantum_float(ptr %.val141.i.i, ptr %.val142.i.i, i32 %53, i32 noundef %51, i32 noundef %178, i32 noundef %178, i32 noundef %27)
  br label %fir_quantums_float.exit.i

179:                                              ; preds = %52
  %180 = load i32, ptr %15, align 8, !tbaa !148
  %.not.i33.i = icmp eq i32 %180, 0
  %.pre.i = load i32, ptr %30, align 4, !tbaa !149
  %.not123.i53.i = icmp eq i32 %.pre.i, 0
  %or.cond90.i = select i1 %.not.i33.i, i1 %.not123.i53.i, i1 false
  br i1 %or.cond90.i, label %247, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %31, align 8, !tbaa !147
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !110
  %185 = getelementptr inbounds [8 x i8], ptr %184, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = getelementptr inbounds [8 x i8], ptr %186, i64 %indvars.iv.i
  %188 = load ptr, ptr %32, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !110
  %191 = getelementptr inbounds [8 x i8], ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %193 = load ptr, ptr %33, align 8, !tbaa !73
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %195 = load ptr, ptr %194, align 8, !tbaa !110
  %196 = getelementptr inbounds [8 x i8], ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = load ptr, ptr %34, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !110
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %indvars.iv
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = load ptr, ptr %35, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !110
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %indvars.iv
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %208 = load ptr, ptr %16, align 8, !tbaa !110
  %209 = getelementptr inbounds [8 x i8], ptr %208, i64 %indvars.iv
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = getelementptr inbounds [8 x i8], ptr %210, i64 %indvars.iv.i
  br i1 %.not.i33.i, label %229, label %212

212:                                              ; preds = %181
  br i1 %.not123.i53.i, label %213, label %246

213:                                              ; preds = %212
  tail call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 %37, i1 false)
  %214 = load ptr, ptr %34, align 8, !tbaa !73
  %.val.i35.i = load ptr, ptr %13, align 8, !tbaa !4
  %215 = getelementptr i8, ptr %214, i64 96
  %.val130.i36.i = load ptr, ptr %215, align 8, !tbaa !110
  %216 = getelementptr i8, ptr %214, i64 112
  %.val131.i37.i = load i32, ptr %216, align 8, !tbaa !105
  %217 = trunc nsw i64 %indvars.iv.i to i32
  tail call fastcc void @fir_quantum_double(ptr %.val.i35.i, ptr %.val130.i36.i, i32 %.val131.i37.i, i32 noundef %44, i32 noundef %217, i32 noundef 0, i32 noundef %27)
  br i1 %38, label %.lr.ph.i40.i, label %fir_quantums_float.exit.i

.lr.ph.i40.i:                                     ; preds = %213, %.lr.ph.i40.i
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i42.i, %.lr.ph.i40.i ], [ 0, %213 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i41.i
  %219 = load double, ptr %218, align 8, !tbaa !114
  %220 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv.i41.i
  %221 = load double, ptr %220, align 8, !tbaa !114
  %222 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i41.i
  %223 = load double, ptr %222, align 8, !tbaa !114
  %224 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv.i41.i
  %225 = load double, ptr %224, align 8, !tbaa !114
  %226 = fmul nsz double %223, %225
  %227 = tail call nsz double @llvm.fmuladd.f64(double %219, double %221, double %226)
  %228 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i41.i
  store double %227, ptr %228, align 8, !tbaa !114
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i43.i, label %fir_quantums_float.exit.i, label %.lr.ph.i40.i, !llvm.loop !162

229:                                              ; preds = %181
  br i1 %.not123.i53.i, label %246, label %230

230:                                              ; preds = %229
  tail call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 %37, i1 false)
  %231 = load ptr, ptr %35, align 8, !tbaa !73
  %.val132.i44.i = load ptr, ptr %13, align 8, !tbaa !4
  %232 = getelementptr i8, ptr %231, i64 96
  %.val133.i45.i = load ptr, ptr %232, align 8, !tbaa !110
  %233 = getelementptr i8, ptr %231, i64 112
  %.val134.i46.i = load i32, ptr %233, align 8, !tbaa !105
  %234 = trunc nsw i64 %indvars.iv.i to i32
  tail call fastcc void @fir_quantum_double(ptr %.val132.i44.i, ptr %.val133.i45.i, i32 %.val134.i46.i, i32 noundef %45, i32 noundef %234, i32 noundef 0, i32 noundef %27)
  br i1 %38, label %.lr.ph147.i49.i, label %fir_quantums_float.exit.i

.lr.ph147.i49.i:                                  ; preds = %230, %.lr.ph147.i49.i
  %indvars.iv152.i50.i = phi i64 [ %indvars.iv.next153.i51.i, %.lr.ph147.i49.i ], [ 0, %230 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv152.i50.i
  %236 = load double, ptr %235, align 8, !tbaa !114
  %237 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv152.i50.i
  %238 = load double, ptr %237, align 8, !tbaa !114
  %239 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv152.i50.i
  %240 = load double, ptr %239, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv152.i50.i
  %242 = load double, ptr %241, align 8, !tbaa !114
  %243 = fmul nsz double %240, %242
  %244 = tail call nsz double @llvm.fmuladd.f64(double %236, double %238, double %243)
  %245 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv152.i50.i
  store double %244, ptr %245, align 8, !tbaa !114
  %indvars.iv.next153.i51.i = add nuw nsw i64 %indvars.iv152.i50.i, 1
  %exitcond156.not.i52.i = icmp eq i64 %indvars.iv.next153.i51.i, %wide.trip.count.i39.i
  br i1 %exitcond156.not.i52.i, label %fir_quantums_float.exit.i, label %.lr.ph147.i49.i, !llvm.loop !163

246:                                              ; preds = %229, %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %187, i64 %37, i1 false)
  br label %fir_quantums_float.exit.i

247:                                              ; preds = %179
  br i1 %.not124.i54.i, label %301, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %39, align 8, !tbaa !68
  %250 = getelementptr inbounds [4 x i8], ptr %249, i64 %indvars.iv
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %.not125.i55.i = icmp eq i32 %251, 0
  br i1 %.not125.i55.i, label %301, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %32, align 8, !tbaa !73
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !110
  %256 = getelementptr inbounds [8 x i8], ptr %255, i64 %indvars.iv
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %258 = load ptr, ptr %33, align 8, !tbaa !73
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !110
  %261 = getelementptr inbounds [8 x i8], ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = load ptr, ptr %34, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %265 = load ptr, ptr %264, align 8, !tbaa !110
  %266 = getelementptr inbounds [8 x i8], ptr %265, i64 %indvars.iv
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = load ptr, ptr %35, align 8, !tbaa !73
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 96
  %270 = load ptr, ptr %269, align 8, !tbaa !110
  %271 = getelementptr inbounds [8 x i8], ptr %270, i64 %indvars.iv
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  %273 = load ptr, ptr %16, align 8, !tbaa !110
  %274 = getelementptr inbounds [8 x i8], ptr %273, i64 %indvars.iv
  %275 = load ptr, ptr %274, align 8, !tbaa !31
  %276 = getelementptr inbounds [8 x i8], ptr %275, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %267, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %272, i8 0, i64 %37, i1 false)
  %277 = load ptr, ptr %34, align 8, !tbaa !73
  %.val135.i56.i = load ptr, ptr %13, align 8, !tbaa !4
  %278 = getelementptr i8, ptr %277, i64 96
  %.val136.i57.i = load ptr, ptr %278, align 8, !tbaa !110
  %279 = getelementptr i8, ptr %277, i64 112
  %.val137.i58.i = load i32, ptr %279, align 8, !tbaa !105
  %280 = trunc nsw i64 %indvars.iv.i to i32
  tail call fastcc void @fir_quantum_double(ptr %.val135.i56.i, ptr %.val136.i57.i, i32 %.val137.i58.i, i32 noundef %46, i32 noundef %280, i32 noundef 0, i32 noundef %25)
  %281 = load ptr, ptr %35, align 8, !tbaa !73
  %.val138.i59.i = load ptr, ptr %13, align 8, !tbaa !4
  %282 = getelementptr i8, ptr %281, i64 96
  %.val139.i60.i = load ptr, ptr %282, align 8, !tbaa !110
  %283 = getelementptr i8, ptr %281, i64 112
  %.val140.i61.i = load i32, ptr %283, align 8, !tbaa !105
  tail call fastcc void @fir_quantum_double(ptr %.val138.i59.i, ptr %.val139.i60.i, i32 %.val140.i61.i, i32 noundef %46, i32 noundef %280, i32 noundef 0, i32 noundef %27)
  %284 = load ptr, ptr %39, align 8, !tbaa !68
  %285 = getelementptr inbounds [4 x i8], ptr %284, i64 %indvars.iv
  %286 = load i32, ptr %285, align 4, !tbaa !32
  %287 = load i32, ptr %42, align 4, !tbaa !32
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %.preheader.i62.i, label %300

.preheader.i62.i:                                 ; preds = %252
  br i1 %38, label %.lr.ph149.i66.i, label %._crit_edge.i63.i

._crit_edge.i63.i:                                ; preds = %.lr.ph149.i66.i, %.preheader.i62.i
  store i32 0, ptr %285, align 4, !tbaa !32
  br label %fir_quantums_float.exit.thread.i

.lr.ph149.i66.i:                                  ; preds = %.preheader.i62.i, %.lr.ph149.i66.i
  %indvars.iv157.i67.i = phi i64 [ %indvars.iv.next158.i68.i, %.lr.ph149.i66.i ], [ 0, %.preheader.i62.i ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %indvars.iv157.i67.i
  %290 = load double, ptr %289, align 8, !tbaa !114
  %291 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv157.i67.i
  %292 = load double, ptr %291, align 8, !tbaa !114
  %293 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv157.i67.i
  %294 = load double, ptr %293, align 8, !tbaa !114
  %295 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv157.i67.i
  %296 = load double, ptr %295, align 8, !tbaa !114
  %297 = fmul nsz double %294, %296
  %298 = tail call nsz double @llvm.fmuladd.f64(double %290, double %292, double %297)
  %299 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv157.i67.i
  store double %298, ptr %299, align 8, !tbaa !114
  %indvars.iv.next158.i68.i = add nuw nsw i64 %indvars.iv157.i67.i, 1
  %exitcond161.not.i69.i = icmp eq i64 %indvars.iv.next158.i68.i, %wide.trip.count.i39.i
  br i1 %exitcond161.not.i69.i, label %._crit_edge.i63.i, label %.lr.ph149.i66.i, !llvm.loop !164

300:                                              ; preds = %252
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %267, i64 %37, i1 false)
  br label %fir_quantums_float.exit.thread.i

301:                                              ; preds = %248, %247
  %.val141.i70.i = load ptr, ptr %13, align 8, !tbaa !4
  %.val142.i71.i = load ptr, ptr %16, align 8, !tbaa !110
  %302 = trunc nsw i64 %indvars.iv.i to i32
  tail call fastcc void @fir_quantum_double(ptr %.val141.i70.i, ptr %.val142.i71.i, i32 %53, i32 noundef %47, i32 noundef %302, i32 noundef %302, i32 noundef %27)
  br label %fir_quantums_float.exit.i

fir_quantums_float.exit.i:                        ; preds = %.lr.ph.i40.i, %.lr.ph147.i49.i, %.lr.ph.i.i, %.lr.ph147.i.i, %301, %246, %230, %213, %177, %122, %106, %89, %52
  br i1 %.not124.i54.i, label %308, label %fir_quantums_float.exit.thread.i

fir_quantums_float.exit.thread.i:                 ; preds = %fir_quantums_float.exit.i, %300, %._crit_edge.i63.i, %176, %._crit_edge.i.i
  %303 = load ptr, ptr %39, align 8, !tbaa !68
  %304 = getelementptr inbounds [4 x i8], ptr %303, i64 %indvars.iv
  %305 = load i32, ptr %304, align 4, !tbaa !32
  %.not32.i = icmp eq i32 %305, 0
  br i1 %.not32.i, label %308, label %306

306:                                              ; preds = %fir_quantums_float.exit.thread.i
  %307 = add nsw i32 %305, %23
  store i32 %307, ptr %304, align 4, !tbaa !32
  br label %308

308:                                              ; preds = %306, %fir_quantums_float.exit.thread.i, %fir_quantums_float.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %36
  %309 = load i32, ptr %14, align 8, !tbaa !105
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i, %310
  br i1 %311, label %52, label %fir_channel.exit, !llvm.loop !165

fir_channel.exit:                                 ; preds = %308, %.lr.ph.split
  %312 = phi i32 [ %20, %.lr.ph.split ], [ %309, %308 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !166
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @fir_quantum_float(ptr readonly captures(none) %.72.val, ptr readonly captures(none) %.96.val, i32 %.112.val, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5505792
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds [8 x i8], ptr %.96.val, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506344
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = sub i32 %.112.val, %2
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.72.val, i64 484
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %.72.val, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %.72.val, i64 8
  %28 = load float, ptr %27, align 8, !tbaa !169
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.lr.ph8, label %._crit_edge9

.lr.ph8:                                          ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %.72.val, i64 768
  %31 = getelementptr inbounds [172032 x i8], ptr %30, i64 %22
  %32 = fcmp nsz oeq float %26, 1.000000e+00
  %33 = icmp sgt i32 %19, 7
  %34 = icmp sgt i32 %., 0
  %35 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506376
  %36 = add nsw i32 %., 3
  %37 = and i32 %36, -4
  %38 = sext i32 %. to i64
  %39 = shl nsw i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506360
  %41 = and i32 %., 15
  %42 = icmp eq i32 %41, 0
  %43 = icmp sgt i32 %., 7
  %or.cond.i195 = and i1 %43, %42
  %wide.trip.count.i198 = zext i32 %. to i64
  %44 = sext i32 %19 to i64
  %wide.trip.count17 = zext nneg i32 %24 to i64
  br label %46

._crit_edge9:                                     ; preds = %fir_fadd_float.exit, %4
  %45 = fcmp nsz oeq float %28, 1.000000e+00
  br i1 %45, label %.loopexit, label %237

46:                                               ; preds = %.lr.ph8, %fir_fadd_float.exit
  %indvars.iv14 = phi i64 [ 0, %.lr.ph8 ], [ %indvars.iv.next15, %fir_fadd_float.exit ]
  %47 = getelementptr inbounds nuw [168 x i8], ptr %31, i64 %indvars.iv14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %9
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %9
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %9
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %9
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %9
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %9
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %9
  %87 = load i32, ptr %47, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %9
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = srem i32 %95, %87
  store i32 %96, ptr %94, align 4, !tbaa !32
  br i1 %32, label %97, label %100

97:                                               ; preds = %46
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %53, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %13, i64 %39, i1 false)
  br label %.loopexit1

100:                                              ; preds = %46
  br i1 %33, label %101, label %107

101:                                              ; preds = %100
  %102 = load ptr, ptr %35, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !127
  %105 = sext i32 %89 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %53, i64 %105
  tail call void %104(ptr noundef %106, ptr noundef %13, float noundef %26, i32 noundef %37) #10
  br label %.loopexit1

107:                                              ; preds = %100
  %108 = sext i32 %89 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %53, i64 %108
  br i1 %34, label %.lr.ph, label %.loopexit1

.lr.ph:                                           ; preds = %107, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %107 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %111 = load float, ptr %110, align 4, !tbaa !119
  %112 = fmul nsz float %26, %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  store float %112, ptr %113, align 4, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i198
  br i1 %exitcond.not, label %.loopexit1, label %.lr.ph, !llvm.loop !170

.loopexit1:                                       ; preds = %.lr.ph, %107, %101, %97
  %114 = load i32, ptr %86, align 4, !tbaa !32
  %115 = add nsw i32 %114, %19
  store i32 %115, ptr %86, align 4, !tbaa !32
  %.not = icmp slt i32 %115, %91
  br i1 %.not, label %153, label %116

116:                                              ; preds = %.loopexit1
  store i32 0, ptr %86, align 4, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !86
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %120, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !110
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %9
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = load ptr, ptr %92, align 8, !tbaa !92
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %9
  %129 = load i32, ptr %128, align 4, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = mul nsw i32 %131, %129
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %126, i64 %133
  %135 = sext i32 %91 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %77, i64 %135
  %137 = sub nsw i32 %131, %91
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %139, i1 false)
  %140 = shl nsw i64 %135, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %53, i64 %140, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !171
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %9
  %146 = load ptr, ptr %145, align 8, !tbaa !131
  tail call void %142(ptr noundef %146, ptr noundef %134, ptr noundef %77, i64 noundef 4) #10
  %147 = icmp sgt i32 %87, 0
  br i1 %147, label %.lr.ph5, label %._crit_edge

.lr.ph5:                                          ; preds = %116
  %148 = load ptr, ptr %92, align 8, !tbaa !92
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 %9
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %47, i64 96
  br label %201

153:                                              ; preds = %.loopexit1
  %154 = getelementptr inbounds [4 x i8], ptr %53, i64 %44
  %155 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !53
  %157 = sub nsw i32 %156, %19
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %154, i64 %159, i1 false)
  %160 = load i32, ptr %86, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %59, i64 %161
  br i1 %or.cond.i195, label %163, label %.preheader.i

.preheader.i:                                     ; preds = %153
  br i1 %34, label %.lr.ph.i, label %fir_fadd_float.exit

163:                                              ; preds = %153
  %164 = load ptr, ptr %35, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !172
  tail call void %166(ptr noundef %17, ptr noundef %162, float noundef 1.000000e+00, i32 noundef %.) #10
  br label %fir_fadd_float.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i
  %168 = load float, ptr %167, align 4, !tbaa !119
  %169 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %170 = load float, ptr %169, align 4, !tbaa !119
  %171 = fadd nsz float %168, %170
  store float %171, ptr %169, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i198
  br i1 %exitcond.not.i, label %fir_fadd_float.exit, label %.lr.ph.i, !llvm.loop !173

._crit_edge:                                      ; preds = %201, %116
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %173 = load ptr, ptr %172, align 8, !tbaa !174
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %9
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  tail call void %173(ptr noundef %177, ptr noundef %71, ptr noundef %65, i64 noundef 8) #10
  %178 = and i32 %91, 15
  %179 = icmp eq i32 %178, 0
  %180 = icmp sgt i32 %91, 7
  %or.cond.i186 = and i1 %180, %179
  br i1 %or.cond.i186, label %182, label %.preheader.i187

.preheader.i187:                                  ; preds = %._crit_edge
  %181 = icmp sgt i32 %91, 0
  br i1 %181, label %.lr.ph.preheader.i188, label %fir_fadd_float.exit194

.lr.ph.preheader.i188:                            ; preds = %.preheader.i187
  %wide.trip.count.i189 = zext nneg i32 %91 to i64
  br label %.lr.ph.i190

182:                                              ; preds = %._crit_edge
  %183 = load ptr, ptr %35, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !172
  tail call void %185(ptr noundef %83, ptr noundef %71, float noundef 1.000000e+00, i32 noundef %91) #10
  br label %fir_fadd_float.exit194

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i192, %.lr.ph.i190 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i191
  %187 = load float, ptr %186, align 4, !tbaa !119
  %188 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i191
  %189 = load float, ptr %188, align 4, !tbaa !119
  %190 = fadd nsz float %187, %189
  store float %190, ptr %188, align 4, !tbaa !119
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i189
  br i1 %exitcond.not.i193, label %fir_fadd_float.exit194, label %.lr.ph.i190, !llvm.loop !173

fir_fadd_float.exit194:                           ; preds = %.lr.ph.i190, %.preheader.i187, %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %83, i64 %140, i1 false)
  %191 = getelementptr inbounds [4 x i8], ptr %71, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %191, i64 %140, i1 false)
  br i1 %or.cond.i195, label %192, label %.preheader.i196

.preheader.i196:                                  ; preds = %fir_fadd_float.exit194
  br i1 %34, label %.lr.ph.i199, label %fir_fadd_float.exit203

192:                                              ; preds = %fir_fadd_float.exit194
  %193 = load ptr, ptr %35, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !172
  tail call void %195(ptr noundef %17, ptr noundef %59, float noundef 1.000000e+00, i32 noundef %.) #10
  br label %fir_fadd_float.exit203

.lr.ph.i199:                                      ; preds = %.preheader.i196, %.lr.ph.i199
  %indvars.iv.i200 = phi i64 [ %indvars.iv.next.i201, %.lr.ph.i199 ], [ 0, %.preheader.i196 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i200
  %197 = load float, ptr %196, align 4, !tbaa !119
  %198 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i200
  %199 = load float, ptr %198, align 4, !tbaa !119
  %200 = fadd nsz float %197, %199
  store float %200, ptr %198, align 4, !tbaa !119
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %fir_fadd_float.exit203, label %.lr.ph.i199, !llvm.loop !173

fir_fadd_float.exit203:                           ; preds = %.lr.ph.i199, %.preheader.i196, %192
  %.not185 = icmp eq i32 %91, %19
  br i1 %.not185, label %231, label %224

201:                                              ; preds = %.lr.ph5, %201
  %.01744 = phi i32 [ %150, %.lr.ph5 ], [ %221, %201 ]
  %.01753 = phi i32 [ 0, %.lr.ph5 ], [ %223, %201 ]
  %202 = load i32, ptr %151, align 8, !tbaa !88
  %203 = mul nsw i32 %202, %.01753
  %204 = load ptr, ptr %121, align 8, !tbaa !98
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !110
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 %9
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = load i32, ptr %130, align 8, !tbaa !89
  %210 = mul nsw i32 %209, %.01744
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %208, i64 %211
  %213 = load ptr, ptr %152, align 8, !tbaa !129
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !110
  %216 = getelementptr inbounds [8 x i8], ptr %215, i64 %9
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %218 = sext i32 %203 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %217, i64 %218
  %220 = icmp eq i32 %.01744, 0
  %spec.select = select i1 %220, i32 %87, i32 %.01744
  %221 = add nsw i32 %spec.select, -1
  %222 = load ptr, ptr %40, align 8, !tbaa !175
  tail call void %222(ptr noundef %65, ptr noundef %212, ptr noundef %219, i64 noundef %135) #10
  %223 = add nuw nsw i32 %.01753, 1
  %exitcond13.not = icmp eq i32 %223, %87
  br i1 %exitcond13.not, label %._crit_edge, label %201, !llvm.loop !176

224:                                              ; preds = %fir_fadd_float.exit203
  %225 = getelementptr inbounds [4 x i8], ptr %53, i64 %44
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %227 = load i32, ptr %226, align 4, !tbaa !53
  %228 = sub nsw i32 %227, %19
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %229, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %53, ptr align 4 %225, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %224, %fir_fadd_float.exit203
  %232 = load ptr, ptr %92, align 8, !tbaa !92
  %233 = getelementptr inbounds [4 x i8], ptr %232, i64 %9
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = add nsw i32 %234, 1
  %236 = srem i32 %235, %87
  store i32 %236, ptr %233, align 4, !tbaa !32
  br label %fir_fadd_float.exit

fir_fadd_float.exit:                              ; preds = %.lr.ph.i, %163, %.preheader.i, %231
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count17
  br i1 %exitcond18.not, label %._crit_edge9, label %46, !llvm.loop !177

237:                                              ; preds = %._crit_edge9
  %238 = icmp sgt i32 %19, 7
  br i1 %238, label %240, label %.preheader

.preheader:                                       ; preds = %237
  %239 = icmp sgt i32 %., 0
  br i1 %239, label %.lr.ph11.preheader, label %.loopexit

.lr.ph11.preheader:                               ; preds = %.preheader
  %wide.trip.count22 = zext nneg i32 %. to i64
  br label %.lr.ph11

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506376
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !127
  %245 = add nsw i32 %., 3
  %246 = and i32 %245, -4
  tail call void %244(ptr noundef %17, ptr noundef %17, float noundef %28, i32 noundef %246) #10
  br label %.loopexit

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.lr.ph11
  %indvars.iv19 = phi i64 [ 0, %.lr.ph11.preheader ], [ %indvars.iv.next20, %.lr.ph11 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv19
  %248 = load float, ptr %247, align 4, !tbaa !119
  %249 = fmul nsz float %28, %248
  store float %249, ptr %247, align 4, !tbaa !119
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %.loopexit, label %.lr.ph11, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph11, %.preheader, %240, %._crit_edge9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fir_quantum_double(ptr readonly captures(none) %.72.val, ptr readonly captures(none) %.96.val, i32 %.112.val, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5505792
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds [8 x i8], ptr %.96.val, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506344
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = sub i32 %.112.val, %2
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.72.val, i64 484
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %.72.val, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !169
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph8, label %._crit_edge9

.lr.ph8:                                          ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %.72.val, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %.72.val, i64 768
  %31 = getelementptr inbounds [172032 x i8], ptr %30, i64 %22
  %32 = fcmp nsz oeq float %29, 1.000000e+00
  %33 = icmp sgt i32 %19, 7
  %34 = icmp sgt i32 %., 0
  %35 = fpext nsz float %29 to double
  %36 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506376
  %37 = add nsw i32 %., 7
  %38 = and i32 %37, -8
  %39 = sext i32 %. to i64
  %40 = shl nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506368
  %42 = and i32 %., 15
  %43 = icmp eq i32 %42, 0
  %44 = icmp sgt i32 %., 7
  %or.cond.i195 = and i1 %44, %43
  %wide.trip.count.i198 = zext i32 %. to i64
  %45 = sext i32 %19 to i64
  %wide.trip.count17 = zext nneg i32 %24 to i64
  br label %47

._crit_edge9:                                     ; preds = %fir_fadd_double.exit, %4
  %46 = fcmp nsz oeq float %26, 1.000000e+00
  br i1 %46, label %.loopexit, label %238

47:                                               ; preds = %.lr.ph8, %fir_fadd_double.exit
  %indvars.iv14 = phi i64 [ 0, %.lr.ph8 ], [ %indvars.iv.next15, %fir_fadd_double.exit ]
  %48 = getelementptr inbounds nuw [168 x i8], ptr %31, i64 %indvars.iv14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %9
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %9
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %9
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %9
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %9
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %9
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %9
  %88 = load i32, ptr %48, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %9
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = srem i32 %96, %88
  store i32 %97, ptr %95, align 4, !tbaa !32
  br i1 %32, label %98, label %101

98:                                               ; preds = %47
  %99 = sext i32 %90 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %54, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %13, i64 %40, i1 false)
  br label %.loopexit1

101:                                              ; preds = %47
  br i1 %33, label %102, label %108

102:                                              ; preds = %101
  %103 = load ptr, ptr %36, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !139
  %106 = sext i32 %90 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %54, i64 %106
  tail call void %105(ptr noundef %107, ptr noundef %13, double noundef %35, i32 noundef %38) #10
  br label %.loopexit1

108:                                              ; preds = %101
  %109 = sext i32 %90 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %54, i64 %109
  br i1 %34, label %.lr.ph, label %.loopexit1

.lr.ph:                                           ; preds = %108, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %108 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %112 = load double, ptr %111, align 8, !tbaa !114
  %113 = fmul nsz double %112, %35
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  store double %113, ptr %114, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i198
  br i1 %exitcond.not, label %.loopexit1, label %.lr.ph, !llvm.loop !179

.loopexit1:                                       ; preds = %.lr.ph, %108, %102, %98
  %115 = load i32, ptr %87, align 4, !tbaa !32
  %116 = add nsw i32 %115, %19
  store i32 %116, ptr %87, align 4, !tbaa !32
  %.not = icmp slt i32 %116, %92
  br i1 %.not, label %154, label %117

117:                                              ; preds = %.loopexit1
  store i32 0, ptr %87, align 4, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !86
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %121, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !110
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %9
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = load ptr, ptr %93, align 8, !tbaa !92
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 %9
  %130 = load i32, ptr %129, align 4, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !89
  %133 = mul nsw i32 %132, %130
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %127, i64 %134
  %136 = sext i32 %92 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %78, i64 %136
  %138 = sub nsw i32 %132, %92
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %140, i1 false)
  %141 = shl nsw i64 %136, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %54, i64 %141, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %143 = load ptr, ptr %142, align 8, !tbaa !171
  %144 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %9
  %147 = load ptr, ptr %146, align 8, !tbaa !131
  tail call void %143(ptr noundef %147, ptr noundef %135, ptr noundef %78, i64 noundef 8) #10
  %148 = icmp sgt i32 %88, 0
  br i1 %148, label %.lr.ph5, label %._crit_edge

.lr.ph5:                                          ; preds = %117
  %149 = load ptr, ptr %93, align 8, !tbaa !92
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %9
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %48, i64 96
  br label %202

154:                                              ; preds = %.loopexit1
  %155 = getelementptr inbounds [8 x i8], ptr %54, i64 %45
  %156 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %157 = load i32, ptr %156, align 4, !tbaa !53
  %158 = sub nsw i32 %157, %19
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %155, i64 %160, i1 false)
  %161 = load i32, ptr %87, align 4, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %60, i64 %162
  br i1 %or.cond.i195, label %164, label %.preheader.i

.preheader.i:                                     ; preds = %154
  br i1 %34, label %.lr.ph.i, label %fir_fadd_double.exit

164:                                              ; preds = %154
  %165 = load ptr, ptr %36, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !180
  tail call void %167(ptr noundef %17, ptr noundef %163, double noundef 1.000000e+00, i32 noundef %.) #10
  br label %fir_fadd_double.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv.i
  %169 = load double, ptr %168, align 8, !tbaa !114
  %170 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %171 = load double, ptr %170, align 8, !tbaa !114
  %172 = fadd nsz double %169, %171
  store double %172, ptr %170, align 8, !tbaa !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i198
  br i1 %exitcond.not.i, label %fir_fadd_double.exit, label %.lr.ph.i, !llvm.loop !181

._crit_edge:                                      ; preds = %202, %117
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %174 = load ptr, ptr %173, align 8, !tbaa !174
  %175 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = getelementptr inbounds [8 x i8], ptr %176, i64 %9
  %178 = load ptr, ptr %177, align 8, !tbaa !131
  tail call void %174(ptr noundef %178, ptr noundef %72, ptr noundef %66, i64 noundef 16) #10
  %179 = and i32 %92, 15
  %180 = icmp eq i32 %179, 0
  %181 = icmp sgt i32 %92, 7
  %or.cond.i186 = and i1 %181, %180
  br i1 %or.cond.i186, label %183, label %.preheader.i187

.preheader.i187:                                  ; preds = %._crit_edge
  %182 = icmp sgt i32 %92, 0
  br i1 %182, label %.lr.ph.preheader.i188, label %fir_fadd_double.exit194

.lr.ph.preheader.i188:                            ; preds = %.preheader.i187
  %wide.trip.count.i189 = zext nneg i32 %92 to i64
  br label %.lr.ph.i190

183:                                              ; preds = %._crit_edge
  %184 = load ptr, ptr %36, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !180
  tail call void %186(ptr noundef %84, ptr noundef %72, double noundef 1.000000e+00, i32 noundef %92) #10
  br label %fir_fadd_double.exit194

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i192, %.lr.ph.i190 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i191
  %188 = load double, ptr %187, align 8, !tbaa !114
  %189 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i191
  %190 = load double, ptr %189, align 8, !tbaa !114
  %191 = fadd nsz double %188, %190
  store double %191, ptr %189, align 8, !tbaa !114
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i189
  br i1 %exitcond.not.i193, label %fir_fadd_double.exit194, label %.lr.ph.i190, !llvm.loop !181

fir_fadd_double.exit194:                          ; preds = %.lr.ph.i190, %.preheader.i187, %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %84, i64 %141, i1 false)
  %192 = getelementptr inbounds [8 x i8], ptr %72, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %192, i64 %141, i1 false)
  br i1 %or.cond.i195, label %193, label %.preheader.i196

.preheader.i196:                                  ; preds = %fir_fadd_double.exit194
  br i1 %34, label %.lr.ph.i199, label %fir_fadd_double.exit203

193:                                              ; preds = %fir_fadd_double.exit194
  %194 = load ptr, ptr %36, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !180
  tail call void %196(ptr noundef %17, ptr noundef %60, double noundef 1.000000e+00, i32 noundef %.) #10
  br label %fir_fadd_double.exit203

.lr.ph.i199:                                      ; preds = %.preheader.i196, %.lr.ph.i199
  %indvars.iv.i200 = phi i64 [ %indvars.iv.next.i201, %.lr.ph.i199 ], [ 0, %.preheader.i196 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i200
  %198 = load double, ptr %197, align 8, !tbaa !114
  %199 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i200
  %200 = load double, ptr %199, align 8, !tbaa !114
  %201 = fadd nsz double %198, %200
  store double %201, ptr %199, align 8, !tbaa !114
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %fir_fadd_double.exit203, label %.lr.ph.i199, !llvm.loop !181

fir_fadd_double.exit203:                          ; preds = %.lr.ph.i199, %.preheader.i196, %193
  %.not185 = icmp eq i32 %92, %19
  br i1 %.not185, label %232, label %225

202:                                              ; preds = %.lr.ph5, %202
  %.01744 = phi i32 [ %151, %.lr.ph5 ], [ %222, %202 ]
  %.01753 = phi i32 [ 0, %.lr.ph5 ], [ %224, %202 ]
  %203 = load i32, ptr %152, align 8, !tbaa !88
  %204 = mul nsw i32 %203, %.01753
  %205 = load ptr, ptr %122, align 8, !tbaa !98
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !110
  %208 = getelementptr inbounds [8 x i8], ptr %207, i64 %9
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %210 = load i32, ptr %131, align 8, !tbaa !89
  %211 = mul nsw i32 %210, %.01744
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %209, i64 %212
  %214 = load ptr, ptr %153, align 8, !tbaa !129
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %216 = load ptr, ptr %215, align 8, !tbaa !110
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 %9
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %219 = sext i32 %204 to i64
  %220 = getelementptr inbounds [16 x i8], ptr %218, i64 %219
  %221 = icmp eq i32 %.01744, 0
  %spec.select = select i1 %221, i32 %88, i32 %.01744
  %222 = add nsw i32 %spec.select, -1
  %223 = load ptr, ptr %41, align 8, !tbaa !182
  tail call void %223(ptr noundef %66, ptr noundef %213, ptr noundef %220, i64 noundef %136) #10
  %224 = add nuw nsw i32 %.01753, 1
  %exitcond13.not = icmp eq i32 %224, %88
  br i1 %exitcond13.not, label %._crit_edge, label %202, !llvm.loop !183

225:                                              ; preds = %fir_fadd_double.exit203
  %226 = getelementptr inbounds [8 x i8], ptr %54, i64 %45
  %227 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %228 = load i32, ptr %227, align 4, !tbaa !53
  %229 = sub nsw i32 %228, %19
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %226, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %225, %fir_fadd_double.exit203
  %233 = load ptr, ptr %93, align 8, !tbaa !92
  %234 = getelementptr inbounds [4 x i8], ptr %233, i64 %9
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %236 = add nsw i32 %235, 1
  %237 = srem i32 %236, %88
  store i32 %237, ptr %234, align 4, !tbaa !32
  br label %fir_fadd_double.exit

fir_fadd_double.exit:                             ; preds = %.lr.ph.i, %164, %.preheader.i, %232
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count17
  br i1 %exitcond18.not, label %._crit_edge9, label %47, !llvm.loop !184

238:                                              ; preds = %._crit_edge9
  %239 = icmp sgt i32 %19, 7
  br i1 %239, label %242, label %.preheader

.preheader:                                       ; preds = %238
  %240 = icmp sgt i32 %., 0
  br i1 %240, label %.lr.ph11, label %.loopexit

.lr.ph11:                                         ; preds = %.preheader
  %241 = fpext nsz float %26 to double
  %wide.trip.count22 = zext nneg i32 %. to i64
  br label %250

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506376
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !139
  %247 = fpext nsz float %26 to double
  %248 = add nsw i32 %., 7
  %249 = and i32 %248, -8
  tail call void %246(ptr noundef %17, ptr noundef %17, double noundef %247, i32 noundef %249) #10
  br label %.loopexit

250:                                              ; preds = %.lr.ph11, %250
  %indvars.iv19 = phi i64 [ 0, %.lr.ph11 ], [ %indvars.iv.next20, %250 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv19
  %252 = load double, ptr %251, align 8, !tbaa !114
  %253 = fmul nsz double %252, %241
  store double %253, ptr %251, align 8, !tbaa !114
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %.loopexit, label %250, !llvm.loop !185

.loopexit:                                        ; preds = %250, %.preheader, %242, %._crit_edge9
  ret void
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 80}
!21 = !{!"AudioFIRContext", !6, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !15, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !15, i64 36, !15, i64 40, !22, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !23, i64 60, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !8, i64 100, !8, i64 228, !8, i64 356, !8, i64 484, !8, i64 612, !15, i64 740, !15, i64 744, !15, i64 748, !24, i64 752, !18, i64 760, !8, i64 768, !25, i64 5505792, !8, i64 5505800, !8, i64 5505816, !8, i64 5505832, !8, i64 5506088, !15, i64 5506344, !15, i64 5506348, !26, i64 5506352, !27, i64 5506360, !28, i64 5506376}
!22 = !{!"float", !8, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"AudioFIRDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!29 = !{!21, !15, i64 88}
!30 = !{!21, !15, i64 84}
!31 = !{!11, !11, i64 0}
!32 = !{!15, !15, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!21, !28, i64 5506376}
!36 = !{!27, !7, i64 0}
!37 = !{!27, !7, i64 8}
!38 = !{!21, !15, i64 72}
!39 = !{!8, !8, i64 0}
!40 = !{!21, !15, i64 5506344}
!41 = !{!21, !15, i64 76}
!42 = !{!21, !15, i64 5506348}
!43 = distinct !{!43, !34}
!44 = !{!45, !46, i64 120}
!45 = !{!"AudioFIRSegment", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !46, i64 120, !46, i64 128, !46, i64 136, !7, i64 144, !7, i64 152, !7, i64 160}
!46 = !{!"p2 _ZTS11AVTXContext", !14, i64 0}
!47 = !{!21, !15, i64 740}
!48 = distinct !{!48, !34}
!49 = !{!45, !46, i64 128}
!50 = distinct !{!50, !34}
!51 = !{!45, !46, i64 136}
!52 = distinct !{!52, !34}
!53 = !{!45, !15, i64 20}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!21, !15, i64 36}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!63 = !{!62, !15, i64 4}
!64 = !{!62, !7, i64 16}
!65 = !{!5, !15, i64 40}
!66 = distinct !{!66, !34}
!67 = !{!21, !15, i64 92}
!68 = !{!21, !24, i64 752}
!69 = distinct !{!69, !34}
!70 = !{!5, !13, i64 56}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!73 = !{!25, !25, i64 0}
!74 = !{!5, !13, i64 32}
!75 = distinct !{!75, !34}
!76 = !{!21, !15, i64 40}
!77 = !{!78, !79, i64 16}
!78 = !{!"AVFilterLink", !79, i64 0, !12, i64 8, !79, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !62, i64 72, !23, i64 96, !80, i64 104, !15, i64 112, !81, i64 120, !81, i64 160}
!79 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!80 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!81 = !{!"AVFilterFormatsConfig", !82, i64 0, !82, i64 8, !58, i64 16, !82, i64 24, !82, i64 32}
!82 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!83 = !{!21, !22, i64 44}
!84 = !{!78, !15, i64 64}
!85 = !{!78, !15, i64 76}
!86 = !{!45, !15, i64 12}
!87 = !{!45, !15, i64 4}
!88 = !{!45, !15, i64 16}
!89 = !{!45, !15, i64 8}
!90 = !{!45, !15, i64 0}
!91 = !{!45, !15, i64 24}
!92 = !{!45, !24, i64 40}
!93 = !{!45, !24, i64 32}
!94 = !{!21, !15, i64 96}
!95 = distinct !{!95, !34}
!96 = !{!45, !25, i64 48}
!97 = !{!45, !25, i64 56}
!98 = !{!45, !25, i64 64}
!99 = !{!45, !25, i64 72}
!100 = !{!45, !25, i64 80}
!101 = !{!45, !25, i64 88}
!102 = !{!45, !25, i64 104}
!103 = !{!45, !25, i64 112}
!104 = distinct !{!104, !34}
!105 = !{!106, !15, i64 112}
!106 = !{!"AVFrame", !8, i64 0, !8, i64 64, !107, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !26, i64 136, !26, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !108, i64 248, !15, i64 256, !80, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !26, i64 304, !109, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !7, i64 376, !62, i64 384, !26, i64 408}
!107 = !{!"p2 omnipotent char", !14, i64 0}
!108 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!109 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!110 = !{!106, !107, i64 96}
!111 = !{!21, !15, i64 744}
!112 = !{!21, !22, i64 24}
!113 = !{!21, !18, i64 760}
!114 = !{!115, !115, i64 0}
!115 = !{!"double", !8, i64 0}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = !{!21, !22, i64 28}
!119 = !{!22, !22, i64 0}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = !{!21, !22, i64 16}
!126 = !{!21, !22, i64 32}
!127 = !{!128, !7, i64 24}
!128 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!129 = !{!45, !25, i64 96}
!130 = !{!45, !7, i64 144}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = !{!128, !7, i64 32}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = !{!78, !79, i64 0}
!145 = !{!106, !26, i64 136}
!146 = !{!21, !26, i64 5506352}
!147 = !{!21, !25, i64 5505792}
!148 = !{!5, !15, i64 128}
!149 = !{!21, !15, i64 748}
!150 = !{!26, !26, i64 0}
!151 = !{!78, !15, i64 36}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = !{!106, !15, i64 388}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34, !167}
!167 = !{!"llvm.loop.unswitch.partial.disable"}
!168 = !{!21, !22, i64 12}
!169 = !{!21, !22, i64 8}
!170 = distinct !{!170, !34}
!171 = !{!45, !7, i64 152}
!172 = !{!128, !7, i64 8}
!173 = distinct !{!173, !34}
!174 = !{!45, !7, i64 160}
!175 = !{!21, !7, i64 5506360}
!176 = distinct !{!176, !34}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = !{!128, !7, i64 16}
!181 = distinct !{!181, !34}
!182 = !{!21, !7, i64 5506368}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
