; ModuleID = 'bench/ffmpeg/original/af_afir.ll'
source_filename = "bench/ffmpeg/original/af_afir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AudioFIRSegment = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%union.anon.3 = type { double }
%struct.AVComplexFloat = type { float, float }
%struct.AVComplexDouble = type { double, double }

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #10
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
  %15 = add nuw nsw i32 %.043, 1
  %16 = load i32, ptr %5, align 8, !tbaa !20
  %.not33 = icmp slt i32 %15, %16
  br i1 %.not33, label %.lr.ph, label %._crit_edge, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader, %14
  %.043 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %17 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.72, i32 noundef %.043) #10
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
  %32 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %31
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
  %44 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %.1.i40, %46
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 5506348
  store i32 %48, ptr %49, align 4, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %18, %._crit_edge, %1, %23
  %.028 = phi i32 [ 0, %23 ], [ %11, %1 ], [ -12, %._crit_edge ], [ -12, %.lr.ph ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #10
  ret i32 %.028
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
  %14 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %indvars.iv27
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge25:                                    ; preds = %._crit_edge, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5505816
  tail call void @av_frame_free(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5505824
  tail call void @av_frame_free(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5505800
  tail call void @av_frame_free(ptr noundef nonnull %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 5505808
  tail call void @av_frame_free(ptr noundef nonnull %20) #10
  ret void

._crit_edge:                                      ; preds = %uninit_segment.exit, %.preheader
  %21 = getelementptr inbounds nuw [32 x ptr], ptr %12, i64 0, i64 %indvars.iv27
  tail call void @av_frame_free(ptr noundef nonnull %21) #10
  %22 = getelementptr inbounds nuw [32 x ptr], ptr %13, i64 0, i64 %indvars.iv27
  tail call void @av_frame_free(ptr noundef nonnull %22) #10
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %23 = load i32, ptr %7, align 8, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next28, %24
  br i1 %25, label %.preheader, label %._crit_edge25, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %uninit_segment.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %uninit_segment.exit ], [ 0, %.preheader ]
  %26 = getelementptr inbounds nuw [32 x [1024 x %struct.AudioFIRSegment]], ptr %11, i64 0, i64 %indvars.iv27, i64 %indvars.iv
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit4.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 740
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %.loopexit4.i

.lr.ph.i:                                         ; preds = %.preheader3.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader3.i ]
  %32 = load ptr, ptr %27, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  tail call void @av_tx_uninit(ptr noundef %33) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %29, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %.loopexit4.i, !llvm.loop !48

.loopexit4.i:                                     ; preds = %.lr.ph.i, %.preheader3.i, %.lr.ph
  tail call void @av_freep(ptr noundef nonnull %27) #10
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %.not38.i = icmp eq ptr %38, null
  br i1 %.not38.i, label %.loopexit2.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.loopexit4.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 740
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph7.i, label %.loopexit2.i

.lr.ph7.i:                                        ; preds = %.preheader1.i, %.lr.ph7.i
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %.lr.ph7.i ], [ 0, %.preheader1.i ]
  %42 = load ptr, ptr %37, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv12.i
  tail call void @av_tx_uninit(ptr noundef %43) #10
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %44 = load i32, ptr %39, align 4, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next13.i, %45
  br i1 %46, label %.lr.ph7.i, label %.loopexit2.i, !llvm.loop !50

.loopexit2.i:                                     ; preds = %.lr.ph7.i, %.preheader1.i, %.loopexit4.i
  tail call void @av_freep(ptr noundef nonnull %37) #10
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %.not39.i = icmp eq ptr %48, null
  br i1 %.not39.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit2.i
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 740
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph9.i, label %.loopexit.i

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph9.i ], [ 0, %.preheader.i ]
  %52 = load ptr, ptr %47, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv15.i
  tail call void @av_tx_uninit(ptr noundef %53) #10
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %54 = load i32, ptr %49, align 4, !tbaa !47
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next16.i, %55
  br i1 %56, label %.lr.ph9.i, label %.loopexit.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %.lr.ph9.i, %.preheader.i, %.loopexit2.i
  tail call void @av_freep(ptr noundef nonnull %47) #10
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @av_freep(ptr noundef nonnull %57) #10
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 40
  tail call void @av_freep(ptr noundef nonnull %58) #10
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %59) #10
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %60) #10
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 64
  tail call void @av_frame_free(ptr noundef nonnull %61) #10
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %62) #10
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @av_frame_free(ptr noundef nonnull %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %64) #10
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %65) #10
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 112
  tail call void @av_frame_free(ptr noundef nonnull %66) #10
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %67, align 4, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 96
  br label %69

69:                                               ; preds = %69, %.loopexit.i
  %.010.i = phi i32 [ 0, %.loopexit.i ], [ %70, %69 ]
  tail call void @av_frame_free(ptr noundef nonnull %68) #10
  %70 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %70, 32
  br i1 %exitcond.not.i, label %uninit_segment.exit, label %69, !llvm.loop !54

uninit_segment.exit:                              ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %14, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !55
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
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
  %32 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = call i32 @ff_channel_layouts_ref(ptr noundef %31, ptr noundef nonnull %34) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %28

.thread:                                          ; preds = %.lr.ph, %10, %16, %21
  %.025.ph = phi i32 [ %25, %21 ], [ %19, %16 ], [ %14, %10 ], [ %35, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %43

._crit_edge:                                      ; preds = %28, %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %37

37:                                               ; preds = %._crit_edge, %3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [3 x i32]], ptr @query_formats.sample_fmts, i64 0, i64 %40
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
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
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
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [32 x i32], ptr %22, i64 0, i64 %indvars.iv166
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %.not86 = icmp eq i32 %39, 0
  br i1 %.not86, label %40, label %78

40:                                               ; preds = %37
  %41 = load ptr, ptr %23, align 8, !tbaa !74
  %42 = add nuw nsw i64 %indvars.iv166, 1
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
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
  %67 = getelementptr inbounds nuw [32 x i32], ptr %66, i64 0, i64 %indvars.iv166
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
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %42
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  call void @ff_inlink_request_frame(ptr noundef %77) #10
  br label %.thread107

78:                                               ; preds = %68, %37
  %79 = getelementptr inbounds nuw [32 x i32], ptr %24, i64 0, i64 %indvars.iv166
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %.not89 = icmp eq i32 %80, 0
  br i1 %.not89, label %81, label %.critedge

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 356
  %84 = getelementptr inbounds nuw [32 x i32], ptr %83, i64 0, i64 %indvars.iv166
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %.loopexit400.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %23, align 8, !tbaa !74
  %88 = getelementptr ptr, ptr %87, i64 %indvars.iv166
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
  %103 = getelementptr inbounds nuw [32 x i32], ptr %102, i64 0, i64 %indvars.iv166
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %.not316.i = icmp eq i32 %104, 0
  br i1 %.not316.i, label %.lr.ph.i, label %.loopexit400.i

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
  %109 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %108
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
  %118 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %.1.i337.i, %120
  %122 = shl nuw i32 1, %121
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 768
  %124 = getelementptr inbounds nuw i8, ptr %82, i64 612
  %125 = getelementptr inbounds nuw [32 x i32], ptr %124, i64 0, i64 %indvars.iv166
  br label %126

126:                                              ; preds = %303, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %303 ]
  %.0276413.i = phi i32 [ %122, %.lr.ph.i ], [ %308, %303 ]
  %.0282412.i = phi i32 [ %91, %.lr.ph.i ], [ %306, %303 ]
  %.0286411.i = phi i32 [ 0, %.lr.ph.i ], [ %305, %303 ]
  %127 = icmp eq i32 %.0276413.i, %113
  %128 = icmp eq i64 %indvars.iv.i, 0
  %129 = select i1 %128, i32 2, i32 1
  %130 = add i32 %.0276413.i, -1
  %131 = add i32 %130, %.0282412.i
  %132 = sdiv i32 %131, %.0276413.i
  %133 = call i32 @llvm.smin.i32(i32 %129, i32 %132)
  %..i = select i1 %127, i32 %132, i32 %133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %134, ptr %103, align 4, !tbaa !32
  %135 = getelementptr inbounds nuw [32 x [1024 x %struct.AudioFIRSegment]], ptr %123, i64 0, i64 %indvars.iv166, i64 %indvars.iv.i
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = call i64 @av_cpu_max_align() #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %138 = load ptr, ptr %23, align 8, !tbaa !74
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 76
  %141 = load i32, ptr %140, align 4, !tbaa !85
  %142 = sext i32 %141 to i64
  %143 = call noalias ptr @av_calloc(i64 noundef %142, i64 noundef 8) #10
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 128
  store ptr %143, ptr %144, align 8, !tbaa !49
  %145 = load ptr, ptr %23, align 8, !tbaa !74
  %146 = load ptr, ptr %145, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 76
  %148 = load i32, ptr %147, align 4, !tbaa !85
  %149 = sext i32 %148 to i64
  %150 = call noalias ptr @av_calloc(i64 noundef %149, i64 noundef 8) #10
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store ptr %150, ptr %151, align 8, !tbaa !44
  %152 = load ptr, ptr %23, align 8, !tbaa !74
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 76
  %155 = load i32, ptr %154, align 4, !tbaa !85
  %156 = sext i32 %155 to i64
  %157 = call noalias ptr @av_calloc(i64 noundef %156, i64 noundef 8) #10
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 136
  store ptr %157, ptr %158, align 8, !tbaa !51
  %159 = load ptr, ptr %144, align 8, !tbaa !49
  %.not.i339.i = icmp eq ptr %159, null
  br i1 %.not.i339.i, label %select.unfold.i, label %160

160:                                              ; preds = %126
  %161 = load ptr, ptr %151, align 8, !tbaa !44
  %.not113.i.i = icmp eq ptr %161, null
  %.not114.i.i = icmp eq ptr %157, null
  %or.cond.i.i = select i1 %.not113.i.i, i1 true, i1 %.not114.i.i
  br i1 %or.cond.i.i, label %select.unfold.i, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %.0276413.i, 1
  %164 = shl nsw i32 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 %164, ptr %165, align 4, !tbaa !86
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %.0276413.i, ptr %166, align 4, !tbaa !87
  %167 = zext i32 %163 to i64
  %168 = add nuw nsw i64 %167, 4294967295
  %169 = add i64 %168, %137
  %170 = sub i64 0, %137
  %171 = and i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 %172, ptr %173, align 8, !tbaa !88
  %174 = shl nsw i32 %172, 1
  %175 = sext i32 %174 to i64
  %176 = sext i32 %164 to i64
  %177 = add nsw i64 %176, -1
  %178 = add i64 %177, %137
  %179 = and i64 %178, %170
  %180 = call i64 @llvm.umax.i64(i64 %179, i64 %175)
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 %181, ptr %182, align 8, !tbaa !89
  store i32 %..i, ptr %135, align 8, !tbaa !90
  %183 = getelementptr inbounds nuw i8, ptr %136, i64 5506344
  %184 = load i32, ptr %183, align 8, !tbaa !40
  %185 = add nsw i32 %184, %.0286411.i
  %186 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 %185, ptr %186, align 4, !tbaa !53
  %187 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 %.0286411.i, ptr %187, align 8, !tbaa !91
  %188 = load ptr, ptr %23, align 8, !tbaa !74
  %189 = load ptr, ptr %188, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 76
  %191 = load i32, ptr %190, align 4, !tbaa !85
  %192 = sext i32 %191 to i64
  %193 = call noalias ptr @av_calloc(i64 noundef %192, i64 noundef 4) #10
  %194 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr %193, ptr %194, align 8, !tbaa !92
  %195 = load ptr, ptr %23, align 8, !tbaa !74
  %196 = load ptr, ptr %195, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 76
  %198 = load i32, ptr %197, align 4, !tbaa !85
  %199 = sext i32 %198 to i64
  %200 = call noalias ptr @av_calloc(i64 noundef %199, i64 noundef 4) #10
  %201 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %200, ptr %201, align 8, !tbaa !93
  %202 = load ptr, ptr %194, align 8, !tbaa !92
  %.not115.i.i = icmp eq ptr %202, null
  %.not116.i.i = icmp eq ptr %200, null
  %or.cond128.i.i = select i1 %.not115.i.i, i1 true, i1 %.not116.i.i
  br i1 %or.cond128.i.i, label %select.unfold.i, label %203

203:                                              ; preds = %162
  %204 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %205 = load i32, ptr %204, align 8, !tbaa !94
  switch i32 %205, label %216 [
    i32 8, label %206
    i32 9, label %211
  ]

206:                                              ; preds = %203
  store float 1.000000e+00, ptr %3, align 8, !tbaa !39
  %207 = sitofp i32 %.0276413.i to float
  %208 = fmul nsz float %207, 2.000000e+00
  %209 = call nsz float @llvm.sqrt.f32(float %208)
  %210 = fdiv nsz float 1.000000e+00, %209
  store float %210, ptr %4, align 8, !tbaa !39
  store float %210, ptr %5, align 8, !tbaa !39
  br label %216

211:                                              ; preds = %203
  store double 1.000000e+00, ptr %3, align 8, !tbaa !39
  %212 = sitofp i32 %.0276413.i to double
  %213 = fmul nsz double %212, 2.000000e+00
  %214 = call nsz double @llvm.sqrt.f64(double %213)
  %215 = fdiv nsz double 1.000000e+00, %214
  store double %215, ptr %4, align 8, !tbaa !39
  store double %215, ptr %5, align 8, !tbaa !39
  br label %216

216:                                              ; preds = %211, %206, %203
  %.0105.i.i = phi i32 [ undef, %203 ], [ 7, %211 ], [ 6, %206 ]
  %217 = icmp slt i32 %.0276413.i, 1
  %218 = load ptr, ptr %23, align 8, !tbaa !74
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 76
  %221 = load i32, ptr %220, align 4, !tbaa !85
  %222 = icmp slt i32 %221, 1
  %.not119131.i.i = or i1 %217, %222
  br i1 %.not119131.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %135, i64 144
  %224 = shl nuw nsw i32 %.0276413.i, 1
  %225 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %226 = getelementptr inbounds nuw i8, ptr %135, i64 160
  br label %233

227:                                              ; preds = %243
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %228 = load ptr, ptr %23, align 8, !tbaa !74
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 76
  %231 = load i32, ptr %230, align 4, !tbaa !85
  %232 = sext i32 %231 to i64
  %.not133.i.i = icmp slt i64 %indvars.iv.next.i.i, %232
  br i1 %.not133.i.i, label %233, label %._crit_edge.i.i, !llvm.loop !95

233:                                              ; preds = %227, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %227 ]
  %234 = load ptr, ptr %151, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv.i.i
  %236 = call i32 @av_tx_init(ptr noundef %235, ptr noundef nonnull %223, i32 noundef %.0105.i.i, i32 noundef 0, i32 noundef %224, ptr noundef nonnull %3, i64 noundef 0) #10
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %select.unfold.i, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %144, align 8, !tbaa !49
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv.i.i
  %241 = call i32 @av_tx_init(ptr noundef %240, ptr noundef nonnull %225, i32 noundef %.0105.i.i, i32 noundef 0, i32 noundef %224, ptr noundef nonnull %4, i64 noundef 0) #10
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %select.unfold.i, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %158, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv.i.i
  %246 = call i32 @av_tx_init(ptr noundef %245, ptr noundef nonnull %226, i32 noundef %.0105.i.i, i32 noundef 1, i32 noundef %224, ptr noundef nonnull %5, i64 noundef 0) #10
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %select.unfold.i, label %227

._crit_edge.i.i:                                  ; preds = %227, %216
  %248 = phi ptr [ %219, %216 ], [ %229, %227 ]
  %249 = load i32, ptr %165, align 4, !tbaa !86
  %250 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %248, i32 noundef %249) #10
  %251 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store ptr %250, ptr %251, align 8, !tbaa !96
  %252 = load ptr, ptr %23, align 8, !tbaa !74
  %253 = load ptr, ptr %252, align 8, !tbaa !71
  %254 = load i32, ptr %165, align 4, !tbaa !86
  %255 = call ptr @ff_get_audio_buffer(ptr noundef %253, i32 noundef %254) #10
  %256 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store ptr %255, ptr %256, align 8, !tbaa !97
  %257 = load ptr, ptr %23, align 8, !tbaa !74
  %258 = load ptr, ptr %257, align 8, !tbaa !71
  %259 = load i32, ptr %182, align 8, !tbaa !89
  %260 = load i32, ptr %135, align 8, !tbaa !90
  %261 = mul nsw i32 %260, %259
  %262 = call ptr @ff_get_audio_buffer(ptr noundef %258, i32 noundef %261) #10
  %263 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store ptr %262, ptr %263, align 8, !tbaa !98
  %264 = load ptr, ptr %23, align 8, !tbaa !74
  %265 = load ptr, ptr %264, align 8, !tbaa !71
  %266 = load i32, ptr %182, align 8, !tbaa !89
  %267 = call ptr @ff_get_audio_buffer(ptr noundef %265, i32 noundef %266) #10
  %268 = getelementptr inbounds nuw i8, ptr %135, i64 72
  store ptr %267, ptr %268, align 8, !tbaa !99
  %269 = load ptr, ptr %23, align 8, !tbaa !74
  %270 = load ptr, ptr %269, align 8, !tbaa !71
  %271 = load i32, ptr %182, align 8, !tbaa !89
  %272 = call ptr @ff_get_audio_buffer(ptr noundef %270, i32 noundef %271) #10
  %273 = getelementptr inbounds nuw i8, ptr %135, i64 80
  store ptr %272, ptr %273, align 8, !tbaa !100
  %274 = load ptr, ptr %23, align 8, !tbaa !74
  %275 = load ptr, ptr %274, align 8, !tbaa !71
  %276 = load i32, ptr %166, align 4, !tbaa !87
  %277 = call ptr @ff_get_audio_buffer(ptr noundef %275, i32 noundef %276) #10
  %278 = getelementptr inbounds nuw i8, ptr %135, i64 88
  store ptr %277, ptr %278, align 8, !tbaa !101
  %279 = load ptr, ptr %23, align 8, !tbaa !74
  %280 = load ptr, ptr %279, align 8, !tbaa !71
  %281 = load i32, ptr %186, align 4, !tbaa !53
  %282 = call ptr @ff_get_audio_buffer(ptr noundef %280, i32 noundef %281) #10
  %283 = getelementptr inbounds nuw i8, ptr %135, i64 104
  store ptr %282, ptr %283, align 8, !tbaa !102
  %284 = load ptr, ptr %23, align 8, !tbaa !74
  %285 = load ptr, ptr %284, align 8, !tbaa !71
  %286 = load i32, ptr %166, align 4, !tbaa !87
  %287 = mul nsw i32 %286, 5
  %288 = call ptr @ff_get_audio_buffer(ptr noundef %285, i32 noundef %287) #10
  %289 = getelementptr inbounds nuw i8, ptr %135, i64 112
  store ptr %288, ptr %289, align 8, !tbaa !103
  %290 = load ptr, ptr %278, align 8, !tbaa !101
  %.not120.i.i = icmp eq ptr %290, null
  br i1 %.not120.i.i, label %select.unfold.i, label %291

291:                                              ; preds = %._crit_edge.i.i
  %292 = load ptr, ptr %251, align 8, !tbaa !96
  %.not121.i.i = icmp eq ptr %292, null
  br i1 %.not121.i.i, label %select.unfold.i, label %293

293:                                              ; preds = %291
  %294 = load ptr, ptr %256, align 8, !tbaa !97
  %.not122.i.i = icmp eq ptr %294, null
  br i1 %.not122.i.i, label %select.unfold.i, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %263, align 8, !tbaa !98
  %.not123.i.i = icmp eq ptr %296, null
  br i1 %.not123.i.i, label %select.unfold.i, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %283, align 8, !tbaa !102
  %.not124.i.i = icmp eq ptr %298, null
  %.not125.i.i = icmp eq ptr %288, null
  %or.cond129.i.i = select i1 %.not124.i.i, i1 true, i1 %.not125.i.i
  br i1 %or.cond129.i.i, label %select.unfold.i, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %268, align 8, !tbaa !99
  %.not126.i.i = icmp eq ptr %300, null
  br i1 %.not126.i.i, label %select.unfold.i, label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %273, align 8, !tbaa !100
  %.not127.i.i = icmp eq ptr %302, null
  br i1 %.not127.i.i, label %select.unfold.i, label %303

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %304 = mul nsw i32 %..i, %.0276413.i
  %305 = add nsw i32 %304, %.0286411.i
  store i32 %305, ptr %125, align 4, !tbaa !32
  %306 = sub nsw i32 %.0282412.i, %304
  %307 = shl nsw i32 %.0276413.i, 1
  %308 = call i32 @llvm.smin.i32(i32 %307, i32 %113)
  %309 = icmp slt i32 %306, 1
  br i1 %309, label %.loopexit400.i, label %126, !llvm.loop !104

select.unfold.i:                                  ; preds = %301, %299, %297, %295, %293, %291, %._crit_edge.i.i, %162, %160, %126, %243, %238, %233
  %.0106.i.ph.i = phi i32 [ %246, %243 ], [ %241, %238 ], [ %236, %233 ], [ -12, %126 ], [ -12, %160 ], [ -12, %162 ], [ -12, %._crit_edge.i.i ], [ -12, %291 ], [ -12, %293 ], [ -12, %295 ], [ -12, %297 ], [ -12, %299 ], [ -12, %301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %.thread107, !llvm.loop !104

.loopexit400.i:                                   ; preds = %303, %100, %81
  %310 = getelementptr inbounds nuw i8, ptr %82, i64 5505832
  %311 = getelementptr inbounds nuw [32 x ptr], ptr %310, i64 0, i64 %indvars.iv166
  %312 = load ptr, ptr %311, align 8, !tbaa !73
  %.not317.i = icmp eq ptr %312, null
  br i1 %.not317.i, label %313, label %323

313:                                              ; preds = %.loopexit400.i
  %314 = load ptr, ptr %23, align 8, !tbaa !74
  %315 = getelementptr ptr, ptr %314, i64 %indvars.iv166
  %316 = getelementptr i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !71
  %318 = load i32, ptr %84, align 4, !tbaa !32
  %319 = call i32 @ff_inlink_consume_samples(ptr noundef %317, i32 noundef %318, i32 noundef %318, ptr noundef nonnull %311) #10
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %.thread107, label %321

321:                                              ; preds = %313
  %322 = icmp eq i32 %319, 0
  br i1 %322, label %.thread107, label %._crit_edge539.i

._crit_edge539.i:                                 ; preds = %321
  %.pre.i = load ptr, ptr %311, align 8, !tbaa !73
  br label %323

323:                                              ; preds = %._crit_edge539.i, %.loopexit400.i
  %324 = phi ptr [ %.pre.i, %._crit_edge539.i ], [ %312, %.loopexit400.i ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 112
  %326 = load i32, ptr %325, align 8, !tbaa !105
  %327 = getelementptr inbounds nuw i8, ptr %82, i64 5506088
  %328 = getelementptr inbounds nuw [32 x ptr], ptr %327, i64 0, i64 %indvars.iv166
  %329 = load ptr, ptr %328, align 8, !tbaa !73
  %.not318.i = icmp eq ptr %329, null
  br i1 %.not318.i, label %334, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 112
  %332 = load i32, ptr %331, align 8, !tbaa !105
  %333 = icmp slt i32 %332, %326
  br i1 %333, label %334, label %340

334:                                              ; preds = %330, %323
  call void @av_frame_free(ptr noundef nonnull %328) #10
  %335 = load ptr, ptr %23, align 8, !tbaa !74
  %336 = load ptr, ptr %335, align 8, !tbaa !71
  %337 = add nsw i32 %326, 7
  %338 = and i32 %337, -8
  %339 = call ptr @ff_get_audio_buffer(ptr noundef %336, i32 noundef %338) #10
  store ptr %339, ptr %328, align 8, !tbaa !73
  %.not319.i = icmp eq ptr %339, null
  br i1 %.not319.i, label %.thread107, label %340

340:                                              ; preds = %334, %330
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.74, i32 noundef %326) #10
  %341 = getelementptr inbounds nuw i8, ptr %82, i64 484
  %342 = getelementptr inbounds nuw [32 x i32], ptr %341, i64 0, i64 %indvars.iv166
  %343 = load i32, ptr %342, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.75, i32 noundef %343) #10
  %344 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %345 = load i32, ptr %344, align 8, !tbaa !94
  switch i32 %345, label %convert_coeffs.exit [
    i32 8, label %.preheader393.i
    i32 9, label %.preheader399.i
  ]

.preheader399.i:                                  ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %82, i64 740
  %347 = load i32, ptr %346, align 4, !tbaa !47
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph415.i, label %convert_coeffs.exit

.lr.ph415.i:                                      ; preds = %.preheader399.i
  %349 = load ptr, ptr %311, align 8, !tbaa !73
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %351 = load ptr, ptr %350, align 8, !tbaa !110
  %352 = getelementptr inbounds nuw i8, ptr %82, i64 744
  %353 = load i32, ptr %352, align 8, !tbaa !111
  %.not325.i = icmp eq i32 %353, 0
  %354 = getelementptr i8, ptr %82, i64 24
  %.val338.i = load float, ptr %354, align 8, !tbaa !112
  %355 = fcmp nsz olt float %.val338.i, 0.000000e+00
  %356 = fpext nsz float %.val338.i to double
  %357 = icmp sgt i32 %326, 0
  %wide.trip.count.i351.i = zext nneg i32 %326 to i64
  %358 = fdiv nsz double 1.000000e+00, %356
  %359 = getelementptr inbounds nuw i8, ptr %82, i64 760
  %360 = load ptr, ptr %359, align 8, !tbaa !113
  br i1 %355, label %ir_gain_double.exit.us.preheader.i, label %.lr.ph415.split.i

ir_gain_double.exit.us.preheader.i:               ; preds = %.lr.ph415.i
  %wide.trip.count493.i = zext nneg i32 %347 to i64
  br label %ir_gain_double.exit.us.i

ir_gain_double.exit.us.i:                         ; preds = %ir_gain_double.exit.us.i, %ir_gain_double.exit.us.preheader.i
  %indvars.iv490.i = phi i64 [ 0, %ir_gain_double.exit.us.preheader.i ], [ %indvars.iv.next491.i, %ir_gain_double.exit.us.i ]
  %361 = getelementptr inbounds nuw double, ptr %360, i64 %indvars.iv490.i
  store double 1.000000e+00, ptr %361, align 8, !tbaa !114
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next491.i, %wide.trip.count493.i
  br i1 %exitcond494.not.i, label %._crit_edge.i, label %ir_gain_double.exit.us.i, !llvm.loop !116

.lr.ph415.split.i:                                ; preds = %.lr.ph415.i
  %362 = fcmp nsz oeq float %.val338.i, 0.000000e+00
  %wide.trip.count488.i = zext nneg i32 %347 to i64
  br i1 %362, label %.lr.ph415.split.split.us.i, label %.lr.ph415.split.split.i

.lr.ph415.split.split.us.i:                       ; preds = %.lr.ph415.split.i
  br i1 %357, label %.preheader.i356.us.us.i, label %.preheader.i356.us.i

.preheader.i356.us.us.i:                          ; preds = %.lr.ph415.split.split.us.i, %._crit_edge6.i.loopexit.us.us.i
  %indvars.iv485.i = phi i64 [ %indvars.iv.next486.i, %._crit_edge6.i.loopexit.us.us.i ], [ 0, %.lr.ph415.split.split.us.i ]
  %363 = select i1 %.not325.i, i64 %indvars.iv485.i, i64 0
  %364 = getelementptr inbounds nuw ptr, ptr %351, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !31
  br label %.lr.ph5.i.us.us.i

.lr.ph5.i.us.us.i:                                ; preds = %.lr.ph5.i.us.us.i, %.preheader.i356.us.us.i
  %indvars.iv10.i.us.us.i = phi i64 [ 0, %.preheader.i356.us.us.i ], [ %indvars.iv.next11.i.us.us.i, %.lr.ph5.i.us.us.i ]
  %.0213.i.us.us.i = phi double [ 0.000000e+00, %.preheader.i356.us.us.i ], [ %368, %.lr.ph5.i.us.us.i ]
  %366 = getelementptr inbounds nuw double, ptr %365, i64 %indvars.iv10.i.us.us.i
  %367 = load double, ptr %366, align 8, !tbaa !114
  %368 = fadd nsz double %.0213.i.us.us.i, %367
  %indvars.iv.next11.i.us.us.i = add nuw nsw i64 %indvars.iv10.i.us.us.i, 1
  %exitcond14.not.i.us.us.i = icmp eq i64 %indvars.iv.next11.i.us.us.i, %wide.trip.count.i351.i
  br i1 %exitcond14.not.i.us.us.i, label %._crit_edge6.i.loopexit.us.us.i, label %.lr.ph5.i.us.us.i, !llvm.loop !117

._crit_edge6.i.loopexit.us.us.i:                  ; preds = %.lr.ph5.i.us.us.i
  %369 = fdiv nsz double 1.000000e+00, %368
  %370 = getelementptr inbounds nuw double, ptr %360, i64 %indvars.iv485.i
  store double %369, ptr %370, align 8, !tbaa !114
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %exitcond489.not.i = icmp eq i64 %indvars.iv.next486.i, %wide.trip.count488.i
  br i1 %exitcond489.not.i, label %._crit_edge.i, label %.preheader.i356.us.us.i, !llvm.loop !116

.preheader.i356.us.i:                             ; preds = %.lr.ph415.split.split.us.i, %.preheader.i356.us.i
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %.preheader.i356.us.i ], [ 0, %.lr.ph415.split.split.us.i ]
  %371 = getelementptr inbounds nuw double, ptr %360, i64 %indvars.iv480.i
  store double 0x7FF0000000000000, ptr %371, align 8, !tbaa !114
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %wide.trip.count488.i
  br i1 %exitcond484.not.i, label %._crit_edge.i, label %.preheader.i356.us.i, !llvm.loop !116

.preheader393.i:                                  ; preds = %340
  %372 = getelementptr inbounds nuw i8, ptr %82, i64 740
  %373 = load i32, ptr %372, align 4, !tbaa !47
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph442.i, label %convert_coeffs.exit

.lr.ph442.i:                                      ; preds = %.preheader393.i
  %375 = load ptr, ptr %311, align 8, !tbaa !73
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %377 = load ptr, ptr %376, align 8, !tbaa !110
  %378 = getelementptr inbounds nuw i8, ptr %82, i64 744
  %379 = load i32, ptr %378, align 8, !tbaa !111
  %.not331.i = icmp eq i32 %379, 0
  %380 = getelementptr i8, ptr %82, i64 24
  %.val.i = load float, ptr %380, align 8, !tbaa !112
  %381 = fcmp nsz olt float %.val.i, 0.000000e+00
  %382 = fcmp nsz oeq float %.val.i, 0.000000e+00
  %383 = icmp sgt i32 %326, 0
  %wide.trip.count.i.i = zext nneg i32 %326 to i64
  %384 = fdiv nsz float 1.000000e+00, %.val.i
  %385 = getelementptr inbounds nuw i8, ptr %82, i64 760
  %386 = load ptr, ptr %385, align 8, !tbaa !113
  %wide.trip.count517.i = zext nneg i32 %373 to i64
  br label %390

._crit_edge443.i:                                 ; preds = %ir_gain_float.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %388 = load float, ptr %387, align 4, !tbaa !118
  %389 = fcmp nsz une float %388, 0.000000e+00
  br i1 %389, label %.preheader392.i, label %.lr.ph463.i

390:                                              ; preds = %ir_gain_float.exit.i, %.lr.ph442.i
  %indvars.iv514.i = phi i64 [ 0, %.lr.ph442.i ], [ %indvars.iv.next515.i, %ir_gain_float.exit.i ]
  %391 = select i1 %.not331.i, i64 %indvars.iv514.i, i64 0
  %392 = getelementptr inbounds nuw ptr, ptr %377, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !31
  br i1 %381, label %ir_gain_float.exit.i, label %394

394:                                              ; preds = %390
  br i1 %382, label %.preheader.i.i, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %394
  br i1 %383, label %.lr.ph.i342.i, label %._crit_edge.i341.i

.preheader.i.i:                                   ; preds = %394
  br i1 %383, label %.lr.ph6.i.i, label %._crit_edge7.i.i

._crit_edge7.i.i:                                 ; preds = %.lr.ph6.i.i, %.preheader.i.i
  %.021.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %398, %.lr.ph6.i.i ]
  %395 = fdiv nsz float 1.000000e+00, %.021.lcssa.i.i
  br label %ir_gain_float.exit.i

.lr.ph6.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph6.i.i
  %indvars.iv11.i.i = phi i64 [ %indvars.iv.next12.i.i, %.lr.ph6.i.i ], [ 0, %.preheader.i.i ]
  %.0214.i.i = phi float [ %398, %.lr.ph6.i.i ], [ 0.000000e+00, %.preheader.i.i ]
  %396 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv11.i.i
  %397 = load float, ptr %396, align 4, !tbaa !119
  %398 = fadd nsz float %.0214.i.i, %397
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, %wide.trip.count.i.i
  br i1 %exitcond15.not.i.i, label %._crit_edge7.i.i, label %.lr.ph6.i.i, !llvm.loop !120

._crit_edge.i341.i:                               ; preds = %.lr.ph.i342.i, %.preheader1.i.i
  %.1.lcssa.i.i = phi float [ 0.000000e+00, %.preheader1.i.i ], [ %405, %.lr.ph.i342.i ]
  %399 = call nsz float @llvm.pow.f32(float %.1.lcssa.i.i, float %384)
  %400 = fdiv nsz float 1.000000e+00, %399
  br label %ir_gain_float.exit.i

.lr.ph.i342.i:                                    ; preds = %.preheader1.i.i, %.lr.ph.i342.i
  %indvars.iv.i343.i = phi i64 [ %indvars.iv.next.i344.i, %.lr.ph.i342.i ], [ 0, %.preheader1.i.i ]
  %.12.i.i = phi float [ %405, %.lr.ph.i342.i ], [ 0.000000e+00, %.preheader1.i.i ]
  %401 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv.i343.i
  %402 = load float, ptr %401, align 4, !tbaa !119
  %403 = call nsz float @llvm.fabs.f32(float %402)
  %404 = call nsz float @llvm.pow.f32(float %403, float %.val.i)
  %405 = fadd nsz float %.12.i.i, %404
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i344.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i341.i, label %.lr.ph.i342.i, !llvm.loop !121

ir_gain_float.exit.i:                             ; preds = %._crit_edge.i341.i, %._crit_edge7.i.i, %390
  %.019.i.i = phi nsz float [ %395, %._crit_edge7.i.i ], [ %400, %._crit_edge.i341.i ], [ 1.000000e+00, %390 ]
  %406 = fpext nsz float %.019.i.i to double
  %407 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv514.i
  store double %406, ptr %407, align 8, !tbaa !114
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next515.i, %wide.trip.count517.i
  br i1 %exitcond518.not.i, label %._crit_edge443.i, label %390, !llvm.loop !122

.lr.ph450.i:                                      ; preds = %.preheader392.i
  %408 = fpext nsz float %412 to double
  br label %413

.preheader392.i:                                  ; preds = %._crit_edge443.i, %.preheader392.i
  %indvars.iv519.i = phi i64 [ %indvars.iv.next520.i, %.preheader392.i ], [ 0, %._crit_edge443.i ]
  %.0303445.i = phi float [ %412, %.preheader392.i ], [ 0x7FF0000000000000, %._crit_edge443.i ]
  %409 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv519.i
  %410 = load double, ptr %409, align 8, !tbaa !114
  %411 = fptrunc nsz double %410 to float
  %412 = call nsz float @llvm.minnum.f32(float %.0303445.i, float %411)
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next520.i, %wide.trip.count517.i
  br i1 %exitcond523.not.i, label %.lr.ph450.i, label %.preheader392.i, !llvm.loop !123

413:                                              ; preds = %413, %.lr.ph450.i
  %indvars.iv524.i = phi i64 [ 0, %.lr.ph450.i ], [ %indvars.iv.next525.i, %413 ]
  %414 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv524.i
  store double %408, ptr %414, align 8, !tbaa !114
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next525.i, %wide.trip.count517.i
  br i1 %exitcond528.not.i, label %.lr.ph463.i, label %413, !llvm.loop !124

.lr.ph463.i:                                      ; preds = %413, %._crit_edge443.i
  %415 = sext i32 %326 to i64
  %416 = shl nsw i64 %415, 2
  %417 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %418 = sitofp i32 %326 to float
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %82, i64 5506376
  %420 = add nsw i32 %326, 3
  %421 = and i32 %420, -4
  %422 = getelementptr inbounds nuw i8, ptr %82, i64 768
  br label %423

423:                                              ; preds = %.thread370.i, %.lr.ph463.i
  %indvars.iv536.i = phi i64 [ 0, %.lr.ph463.i ], [ %indvars.iv.next537.i, %.thread370.i ]
  %424 = load ptr, ptr %311, align 8, !tbaa !73
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !110
  %427 = load i32, ptr %378, align 8, !tbaa !111
  %.not326.i = icmp eq i32 %427, 0
  %428 = trunc nuw nsw i64 %indvars.iv536.i to i32
  %429 = select i1 %.not326.i, i64 %indvars.iv536.i, i64 0
  %430 = getelementptr inbounds nuw ptr, ptr %426, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !31
  %432 = load ptr, ptr %328, align 8, !tbaa !73
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 96
  %434 = load ptr, ptr %433, align 8, !tbaa !110
  %435 = getelementptr inbounds nuw ptr, ptr %434, i64 %indvars.iv536.i
  %436 = load ptr, ptr %435, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %431, i64 %416, i1 false)
  %437 = load float, ptr %417, align 8, !tbaa !125
  %438 = fmul nsz float %437, %418
  %.inv384.i = fcmp nsz ole float %438, 1.000000e+00
  %439 = select nsz i1 %.inv384.i, float 1.000000e+00, float %438
  %440 = fptosi float %439 to i32
  %441 = icmp sgt i32 %326, %440
  br i1 %441, label %.lr.ph453.preheader.i, label %._crit_edge454.i

.lr.ph453.preheader.i:                            ; preds = %423
  %442 = sext i32 %440 to i64
  %443 = shl nsw i64 %442, 2
  %scevgep529.i = getelementptr i8, ptr %436, i64 %443
  %444 = xor i32 %440, -1
  %445 = add i32 %326, %444
  %446 = zext i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 2
  %448 = add nuw nsw i64 %447, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep529.i, i8 0, i64 %448, i1 false), !tbaa !119
  br label %._crit_edge454.i

._crit_edge454.i:                                 ; preds = %.lr.ph453.preheader.i, %423
  %449 = load ptr, ptr %385, align 8, !tbaa !113
  %450 = getelementptr inbounds nuw double, ptr %449, i64 %indvars.iv536.i
  %451 = load double, ptr %450, align 8, !tbaa !114
  %452 = fptrunc nsz double %451 to float
  %453 = fcmp nsz une float %452, 1.000000e+00
  %.pre.i.i = load float, ptr %.phi.trans.insert.i.i, align 8, !tbaa !126
  %454 = fcmp nsz une float %.pre.i.i, 1.000000e+00
  %or.cond.i345.i = select i1 %453, i1 true, i1 %454
  br i1 %or.cond.i345.i, label %._crit_edge.i346.i, label %ir_scale_float.exit.i

._crit_edge.i346.i:                               ; preds = %._crit_edge454.i
  %455 = fmul nsz float %.pre.i.i, %452
  %456 = fpext nsz float %455 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %428, double noundef %456) #10
  %457 = load ptr, ptr %419, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !127
  call void %459(ptr noundef %436, ptr noundef %436, float noundef %455, i32 noundef %421) #10
  br label %ir_scale_float.exit.i

ir_scale_float.exit.i:                            ; preds = %._crit_edge.i346.i, %._crit_edge454.i
  %460 = load i32, ptr %342, align 4, !tbaa !32
  %.not329457.i = icmp sgt i32 %460, 0
  br i1 %.not329457.i, label %.lr.ph459.i, label %.thread370.i

.lr.ph459.i:                                      ; preds = %ir_scale_float.exit.i, %.critedge._crit_edge.i
  %indvars.iv533.i = phi i64 [ %indvars.iv.next534.i, %.critedge._crit_edge.i ], [ 0, %ir_scale_float.exit.i ]
  %461 = getelementptr inbounds nuw [32 x [1024 x %struct.AudioFIRSegment]], ptr %422, i64 0, i64 %indvars.iv166, i64 %indvars.iv533.i
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 96
  %463 = load ptr, ptr %462, align 8, !tbaa !129
  %.not327.i = icmp eq ptr %463, null
  br i1 %.not327.i, label %464, label %.critedge.preheader.i

464:                                              ; preds = %.lr.ph459.i
  %465 = load ptr, ptr %23, align 8, !tbaa !74
  %466 = load ptr, ptr %465, align 8, !tbaa !71
  %467 = load i32, ptr %461, align 8, !tbaa !90
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %469 = load i32, ptr %468, align 8, !tbaa !88
  %470 = shl i32 %467, 1
  %471 = mul i32 %470, %469
  %472 = call ptr @ff_get_audio_buffer(ptr noundef %466, i32 noundef %471) #10
  store ptr %472, ptr %462, align 8, !tbaa !129
  %473 = icmp eq ptr %472, null
  br i1 %473, label %.thread107, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %464, %.lr.ph459.i
  %474 = load i32, ptr %461, align 8, !tbaa !90
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph456.i, label %.critedge._crit_edge.i

.lr.ph456.i:                                      ; preds = %.critedge.preheader.i
  %476 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %478 = getelementptr inbounds nuw i8, ptr %461, i64 80
  %479 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %481 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %461, i64 144
  %483 = getelementptr inbounds nuw i8, ptr %461, i64 120
  %484 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %485 = getelementptr inbounds nuw i8, ptr %461, i64 20
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph456.i
  %.0285455.i = phi i32 [ 0, %.lr.ph456.i ], [ %544, %.critedge.i ]
  %486 = load i32, ptr %476, align 8, !tbaa !88
  %487 = load i32, ptr %84, align 4, !tbaa !32
  %488 = load ptr, ptr %328, align 8, !tbaa !73
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 96
  %490 = load ptr, ptr %489, align 8, !tbaa !110
  %491 = getelementptr inbounds nuw ptr, ptr %490, i64 %indvars.iv536.i
  %492 = load ptr, ptr %491, align 8, !tbaa !31
  %493 = load ptr, ptr %477, align 8, !tbaa !99
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %495 = load ptr, ptr %494, align 8, !tbaa !110
  %496 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv536.i
  %497 = load ptr, ptr %496, align 8, !tbaa !31
  %498 = load ptr, ptr %478, align 8, !tbaa !100
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 96
  %500 = load ptr, ptr %499, align 8, !tbaa !110
  %501 = getelementptr inbounds nuw ptr, ptr %500, i64 %indvars.iv536.i
  %502 = load ptr, ptr %501, align 8, !tbaa !31
  %503 = load ptr, ptr %462, align 8, !tbaa !129
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 96
  %505 = load ptr, ptr %504, align 8, !tbaa !110
  %506 = getelementptr inbounds nuw ptr, ptr %505, i64 %indvars.iv536.i
  %507 = load ptr, ptr %506, align 8, !tbaa !31
  %508 = load i32, ptr %479, align 8, !tbaa !91
  %509 = load i32, ptr %480, align 4, !tbaa !87
  %510 = mul nsw i32 %509, %.0285455.i
  %511 = add i32 %508, %510
  %512 = sub i32 %487, %511
  %..i.i = call i32 @llvm.smin.i32(i32 %512, i32 %509)
  %513 = mul nsw i32 %486, %.0285455.i
  %514 = sext i32 %..i.i to i64
  %515 = getelementptr inbounds float, ptr %497, i64 %514
  %516 = load i32, ptr %481, align 8, !tbaa !89
  %517 = sub nsw i32 %516, %..i.i
  %518 = sext i32 %517 to i64
  %519 = shl nsw i64 %518, 2
  call void @llvm.memset.p0.i64(ptr align 4 %515, i8 0, i64 %519, i1 false)
  %520 = load i32, ptr %479, align 8, !tbaa !91
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %492, i64 %521
  %523 = load i32, ptr %480, align 4, !tbaa !87
  %524 = mul nsw i32 %523, %.0285455.i
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %522, i64 %525
  %527 = shl nsw i64 %514, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 4 %526, i64 %527, i1 false)
  %528 = load ptr, ptr %482, align 8, !tbaa !130
  %529 = load ptr, ptr %483, align 8, !tbaa !44
  %530 = getelementptr inbounds nuw ptr, ptr %529, i64 %indvars.iv536.i
  %531 = load ptr, ptr %530, align 8, !tbaa !131
  call void %528(ptr noundef %531, ptr noundef %502, ptr noundef %497, i64 noundef 4) #10
  %532 = sext i32 %513 to i64
  %533 = getelementptr inbounds %struct.AVComplexFloat, ptr %507, i64 %532
  %534 = load i32, ptr %476, align 8, !tbaa !88
  %535 = sext i32 %534 to i64
  %536 = shl nsw i64 %535, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %533, ptr align 4 %502, i64 %536, i1 false)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.77, i32 noundef %428) #10
  %537 = load i32, ptr %461, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %537) #10
  %538 = load i32, ptr %480, align 4, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %538) #10
  %539 = load i32, ptr %481, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %539) #10
  %540 = load i32, ptr %484, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.81, i32 noundef %540) #10
  %541 = load i32, ptr %476, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.82, i32 noundef %541) #10
  %542 = load i32, ptr %485, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.83, i32 noundef %542) #10
  %543 = load i32, ptr %479, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.84, i32 noundef %543) #10
  %544 = add nuw nsw i32 %.0285455.i, 1
  %545 = load i32, ptr %461, align 8, !tbaa !90
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !133

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %547 = load i32, ptr %342, align 4, !tbaa !32
  %548 = sext i32 %547 to i64
  %.not329.i = icmp slt i64 %indvars.iv.next534.i, %548
  br i1 %.not329.i, label %.lr.ph459.i, label %.thread370.i, !llvm.loop !134

.thread370.i:                                     ; preds = %.critedge._crit_edge.i, %ir_scale_float.exit.i
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %549 = load i32, ptr %372, align 4, !tbaa !47
  %550 = sext i32 %549 to i64
  %.not330.i = icmp slt i64 %indvars.iv.next537.i, %550
  br i1 %.not330.i, label %423, label %convert_coeffs.exit, !llvm.loop !135

._crit_edge.i:                                    ; preds = %._crit_edge.i347.i, %.preheader.i356.us.i, %._crit_edge6.i.loopexit.us.us.i, %ir_gain_double.exit.us.i
  %551 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %552 = load float, ptr %551, align 4, !tbaa !118
  %553 = fcmp nsz une float %552, 0.000000e+00
  br i1 %553, label %.preheader398.i, label %.lr.ph440.i

.preheader398.i:                                  ; preds = %._crit_edge.i
  %wide.trip.count498.i = zext nneg i32 %347 to i64
  br label %565

.lr.ph415.split.split.i:                          ; preds = %.lr.ph415.split.i, %._crit_edge.i347.i
  %indvars.iv477.i = phi i64 [ %indvars.iv.next478.i, %._crit_edge.i347.i ], [ 0, %.lr.ph415.split.i ]
  %554 = select i1 %.not325.i, i64 %indvars.iv477.i, i64 0
  %555 = getelementptr inbounds nuw ptr, ptr %351, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !31
  br i1 %357, label %.lr.ph.i352.i, label %._crit_edge.i347.i

._crit_edge.i347.i:                               ; preds = %.lr.ph.i352.i, %.lr.ph415.split.split.i
  %.1.lcssa.i348.i = phi double [ 0.000000e+00, %.lr.ph415.split.split.i ], [ %564, %.lr.ph.i352.i ]
  %557 = call nsz double @llvm.pow.f64(double %.1.lcssa.i348.i, double %358)
  %558 = fdiv nsz double 1.000000e+00, %557
  %559 = getelementptr inbounds nuw double, ptr %360, i64 %indvars.iv477.i
  store double %558, ptr %559, align 8, !tbaa !114
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count488.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph415.split.split.i, !llvm.loop !116

.lr.ph.i352.i:                                    ; preds = %.lr.ph415.split.split.i, %.lr.ph.i352.i
  %indvars.iv.i353.i = phi i64 [ %indvars.iv.next.i354.i, %.lr.ph.i352.i ], [ 0, %.lr.ph415.split.split.i ]
  %.11.i.i = phi double [ %564, %.lr.ph.i352.i ], [ 0.000000e+00, %.lr.ph415.split.split.i ]
  %560 = getelementptr inbounds nuw double, ptr %556, i64 %indvars.iv.i353.i
  %561 = load double, ptr %560, align 8, !tbaa !114
  %562 = call nsz double @llvm.fabs.f64(double %561)
  %563 = call nsz double @llvm.pow.f64(double %562, double %356)
  %564 = fadd nsz double %.11.i.i, %563
  %indvars.iv.next.i354.i = add nuw nsw i64 %indvars.iv.i353.i, 1
  %exitcond.not.i355.i = icmp eq i64 %indvars.iv.next.i354.i, %wide.trip.count.i351.i
  br i1 %exitcond.not.i355.i, label %._crit_edge.i347.i, label %.lr.ph.i352.i, !llvm.loop !136

565:                                              ; preds = %565, %.preheader398.i
  %indvars.iv495.i = phi i64 [ 0, %.preheader398.i ], [ %indvars.iv.next496.i, %565 ]
  %.0281422.i = phi double [ 0x7FF0000000000000, %.preheader398.i ], [ %568, %565 ]
  %566 = getelementptr inbounds nuw double, ptr %360, i64 %indvars.iv495.i
  %567 = load double, ptr %566, align 8, !tbaa !114
  %568 = call nsz double @llvm.minnum.f64(double %.0281422.i, double %567)
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next496.i, %wide.trip.count498.i
  br i1 %exitcond499.not.i, label %.lr.ph427.i, label %565, !llvm.loop !137

.lr.ph427.i:                                      ; preds = %565, %.lr.ph427.i
  %indvars.iv500.i = phi i64 [ %indvars.iv.next501.i, %.lr.ph427.i ], [ 0, %565 ]
  %569 = getelementptr inbounds nuw double, ptr %360, i64 %indvars.iv500.i
  store double %568, ptr %569, align 8, !tbaa !114
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %wide.trip.count498.i
  br i1 %exitcond504.not.i, label %.lr.ph440.i, label %.lr.ph427.i, !llvm.loop !138

.lr.ph440.i:                                      ; preds = %.lr.ph427.i, %._crit_edge.i
  %570 = sext i32 %326 to i64
  %571 = shl nsw i64 %570, 3
  %572 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %573 = sitofp i32 %326 to float
  %.phi.trans.insert.i358.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %82, i64 5506376
  %575 = add nsw i32 %326, 7
  %576 = and i32 %575, -8
  %577 = getelementptr inbounds nuw i8, ptr %82, i64 768
  br label %578

578:                                              ; preds = %.thread379.i, %.lr.ph440.i
  %indvars.iv511.i = phi i64 [ 0, %.lr.ph440.i ], [ %indvars.iv.next512.i, %.thread379.i ]
  %579 = load ptr, ptr %311, align 8, !tbaa !73
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 96
  %581 = load ptr, ptr %580, align 8, !tbaa !110
  %582 = load i32, ptr %352, align 8, !tbaa !111
  %.not320.i = icmp eq i32 %582, 0
  %583 = trunc nuw nsw i64 %indvars.iv511.i to i32
  %584 = select i1 %.not320.i, i64 %indvars.iv511.i, i64 0
  %585 = getelementptr inbounds nuw ptr, ptr %581, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !31
  %587 = load ptr, ptr %328, align 8, !tbaa !73
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 96
  %589 = load ptr, ptr %588, align 8, !tbaa !110
  %590 = getelementptr inbounds nuw ptr, ptr %589, i64 %indvars.iv511.i
  %591 = load ptr, ptr %590, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %591, ptr align 8 %586, i64 %571, i1 false)
  %592 = load float, ptr %572, align 8, !tbaa !125
  %593 = fmul nsz float %592, %573
  %.inv.i = fcmp nsz ole float %593, 1.000000e+00
  %594 = select nsz i1 %.inv.i, float 1.000000e+00, float %593
  %595 = fptosi float %594 to i32
  %596 = icmp sgt i32 %326, %595
  br i1 %596, label %.lr.ph430.preheader.i, label %._crit_edge431.i

.lr.ph430.preheader.i:                            ; preds = %578
  %597 = sext i32 %595 to i64
  %598 = shl nsw i64 %597, 3
  %scevgep.i = getelementptr i8, ptr %591, i64 %598
  %599 = xor i32 %595, -1
  %600 = add i32 %326, %599
  %601 = zext i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 3
  %603 = add nuw nsw i64 %602, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %603, i1 false), !tbaa !114
  br label %._crit_edge431.i

._crit_edge431.i:                                 ; preds = %.lr.ph430.preheader.i, %578
  %604 = load ptr, ptr %359, align 8, !tbaa !113
  %605 = getelementptr inbounds nuw double, ptr %604, i64 %indvars.iv511.i
  %606 = load double, ptr %605, align 8, !tbaa !114
  %607 = fcmp nsz une double %606, 1.000000e+00
  %.pre.i359.i = load float, ptr %.phi.trans.insert.i358.i, align 8, !tbaa !126
  %608 = fcmp nsz une float %.pre.i359.i, 1.000000e+00
  %or.cond.i360.i = select i1 %607, i1 true, i1 %608
  br i1 %or.cond.i360.i, label %._crit_edge.i361.i, label %ir_scale_double.exit.i

._crit_edge.i361.i:                               ; preds = %._crit_edge431.i
  %609 = fpext nsz float %.pre.i359.i to double
  %610 = fmul nsz double %606, %609
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.76, i32 noundef %583, double noundef %610) #10
  %611 = load ptr, ptr %574, align 8, !tbaa !35
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !139
  call void %613(ptr noundef %591, ptr noundef %591, double noundef %610, i32 noundef %576) #10
  br label %ir_scale_double.exit.i

ir_scale_double.exit.i:                           ; preds = %._crit_edge.i361.i, %._crit_edge431.i
  %614 = load i32, ptr %342, align 4, !tbaa !32
  %.not323434.i = icmp sgt i32 %614, 0
  br i1 %.not323434.i, label %.lr.ph436.i, label %.thread379.i

.lr.ph436.i:                                      ; preds = %ir_scale_double.exit.i, %.critedge386._crit_edge.i
  %indvars.iv508.i = phi i64 [ %indvars.iv.next509.i, %.critedge386._crit_edge.i ], [ 0, %ir_scale_double.exit.i ]
  %615 = getelementptr inbounds nuw [32 x [1024 x %struct.AudioFIRSegment]], ptr %577, i64 0, i64 %indvars.iv166, i64 %indvars.iv508.i
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 96
  %617 = load ptr, ptr %616, align 8, !tbaa !129
  %.not321.i = icmp eq ptr %617, null
  br i1 %.not321.i, label %618, label %.critedge386.preheader.i

618:                                              ; preds = %.lr.ph436.i
  %619 = load ptr, ptr %23, align 8, !tbaa !74
  %620 = load ptr, ptr %619, align 8, !tbaa !71
  %621 = load i32, ptr %615, align 8, !tbaa !90
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %623 = load i32, ptr %622, align 8, !tbaa !88
  %624 = shl i32 %621, 1
  %625 = mul i32 %624, %623
  %626 = call ptr @ff_get_audio_buffer(ptr noundef %620, i32 noundef %625) #10
  store ptr %626, ptr %616, align 8, !tbaa !129
  %627 = icmp eq ptr %626, null
  br i1 %627, label %.thread107, label %.critedge386.preheader.i

.critedge386.preheader.i:                         ; preds = %618, %.lr.ph436.i
  %628 = load i32, ptr %615, align 8, !tbaa !90
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.lr.ph433.i, label %.critedge386._crit_edge.i

.lr.ph433.i:                                      ; preds = %.critedge386.preheader.i
  %630 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %615, i64 72
  %632 = getelementptr inbounds nuw i8, ptr %615, i64 80
  %633 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %635 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %615, i64 144
  %637 = getelementptr inbounds nuw i8, ptr %615, i64 120
  %638 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %639 = getelementptr inbounds nuw i8, ptr %615, i64 20
  br label %.critedge386.i

.critedge386.i:                                   ; preds = %.critedge386.i, %.lr.ph433.i
  %.0432.i = phi i32 [ 0, %.lr.ph433.i ], [ %698, %.critedge386.i ]
  %640 = load i32, ptr %630, align 8, !tbaa !88
  %641 = load i32, ptr %84, align 4, !tbaa !32
  %642 = load ptr, ptr %328, align 8, !tbaa !73
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 96
  %644 = load ptr, ptr %643, align 8, !tbaa !110
  %645 = getelementptr inbounds nuw ptr, ptr %644, i64 %indvars.iv511.i
  %646 = load ptr, ptr %645, align 8, !tbaa !31
  %647 = load ptr, ptr %631, align 8, !tbaa !99
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 96
  %649 = load ptr, ptr %648, align 8, !tbaa !110
  %650 = getelementptr inbounds nuw ptr, ptr %649, i64 %indvars.iv511.i
  %651 = load ptr, ptr %650, align 8, !tbaa !31
  %652 = load ptr, ptr %632, align 8, !tbaa !100
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 96
  %654 = load ptr, ptr %653, align 8, !tbaa !110
  %655 = getelementptr inbounds nuw ptr, ptr %654, i64 %indvars.iv511.i
  %656 = load ptr, ptr %655, align 8, !tbaa !31
  %657 = load ptr, ptr %616, align 8, !tbaa !129
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 96
  %659 = load ptr, ptr %658, align 8, !tbaa !110
  %660 = getelementptr inbounds nuw ptr, ptr %659, i64 %indvars.iv511.i
  %661 = load ptr, ptr %660, align 8, !tbaa !31
  %662 = load i32, ptr %633, align 8, !tbaa !91
  %663 = load i32, ptr %634, align 4, !tbaa !87
  %664 = mul nsw i32 %663, %.0432.i
  %665 = add i32 %662, %664
  %666 = sub i32 %641, %665
  %..i362.i = call i32 @llvm.smin.i32(i32 %666, i32 %663)
  %667 = mul nsw i32 %640, %.0432.i
  %668 = sext i32 %..i362.i to i64
  %669 = getelementptr inbounds double, ptr %651, i64 %668
  %670 = load i32, ptr %635, align 8, !tbaa !89
  %671 = sub nsw i32 %670, %..i362.i
  %672 = sext i32 %671 to i64
  %673 = shl nsw i64 %672, 3
  call void @llvm.memset.p0.i64(ptr align 8 %669, i8 0, i64 %673, i1 false)
  %674 = load i32, ptr %633, align 8, !tbaa !91
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %646, i64 %675
  %677 = load i32, ptr %634, align 4, !tbaa !87
  %678 = mul nsw i32 %677, %.0432.i
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %676, i64 %679
  %681 = shl nsw i64 %668, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %651, ptr align 8 %680, i64 %681, i1 false)
  %682 = load ptr, ptr %636, align 8, !tbaa !130
  %683 = load ptr, ptr %637, align 8, !tbaa !44
  %684 = getelementptr inbounds nuw ptr, ptr %683, i64 %indvars.iv511.i
  %685 = load ptr, ptr %684, align 8, !tbaa !131
  call void %682(ptr noundef %685, ptr noundef %656, ptr noundef %651, i64 noundef 8) #10
  %686 = sext i32 %667 to i64
  %687 = getelementptr inbounds %struct.AVComplexDouble, ptr %661, i64 %686
  %688 = load i32, ptr %630, align 8, !tbaa !88
  %689 = sext i32 %688 to i64
  %690 = shl nsw i64 %689, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %687, ptr align 8 %656, i64 %690, i1 false)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.77, i32 noundef %583) #10
  %691 = load i32, ptr %615, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.78, i32 noundef %691) #10
  %692 = load i32, ptr %634, align 4, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.79, i32 noundef %692) #10
  %693 = load i32, ptr %635, align 8, !tbaa !89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.80, i32 noundef %693) #10
  %694 = load i32, ptr %638, align 4, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.81, i32 noundef %694) #10
  %695 = load i32, ptr %630, align 8, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.82, i32 noundef %695) #10
  %696 = load i32, ptr %639, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.83, i32 noundef %696) #10
  %697 = load i32, ptr %633, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.84, i32 noundef %697) #10
  %698 = add nuw nsw i32 %.0432.i, 1
  %699 = load i32, ptr %615, align 8, !tbaa !90
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %.critedge386.i, label %.critedge386._crit_edge.i, !llvm.loop !140

.critedge386._crit_edge.i:                        ; preds = %.critedge386.i, %.critedge386.preheader.i
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %701 = load i32, ptr %342, align 4, !tbaa !32
  %702 = sext i32 %701 to i64
  %.not323.i = icmp slt i64 %indvars.iv.next509.i, %702
  br i1 %.not323.i, label %.lr.ph436.i, label %.thread379.i, !llvm.loop !141

.thread379.i:                                     ; preds = %.critedge386._crit_edge.i, %ir_scale_double.exit.i
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %703 = load i32, ptr %346, align 4, !tbaa !47
  %704 = sext i32 %703 to i64
  %.not324.i = icmp slt i64 %indvars.iv.next512.i, %704
  br i1 %.not324.i, label %578, label %convert_coeffs.exit, !llvm.loop !142

convert_coeffs.exit:                              ; preds = %.thread379.i, %.thread370.i, %340, %.preheader399.i, %.preheader393.i
  %705 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %706 = getelementptr inbounds nuw [32 x i32], ptr %705, i64 0, i64 %indvars.iv166
  store i32 1, ptr %706, align 4, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %34, %convert_coeffs.exit, %78
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %707 = load i32, ptr %18, align 8, !tbaa !20
  %708 = sext i32 %707 to i64
  %.not91 = icmp slt i64 %indvars.iv.next167, %708
  br i1 %.not91, label %32, label %.thread102, !llvm.loop !143

.thread102:                                       ; preds = %.critedge, %.critedge.preheader
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !74
  %711 = load ptr, ptr %710, align 8, !tbaa !71
  %712 = call i32 @ff_inlink_queued_samples(ptr noundef %711) #10
  %713 = getelementptr inbounds nuw i8, ptr %10, i64 5506344
  %714 = load i32, ptr %713, align 8, !tbaa !40
  %.fr = freeze i32 %712
  %715 = srem i32 %.fr, %714
  %716 = sub nsw i32 %.fr, %715
  %. = call i32 @llvm.smax.i32(i32 %714, i32 %716)
  %717 = load ptr, ptr %709, align 8, !tbaa !74
  %718 = load ptr, ptr %717, align 8, !tbaa !71
  %719 = call i32 @ff_inlink_consume_samples(ptr noundef %718, i32 noundef %., i32 noundef %., ptr noundef nonnull %7) #10
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %743

721:                                              ; preds = %.thread102
  %722 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %722, ptr %2, align 8, !tbaa !73
  %723 = load ptr, ptr %13, align 8, !tbaa !144
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 112
  %725 = load i32, ptr %724, align 8, !tbaa !105
  %726 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %13, i32 noundef %725) #10
  %.not.i95 = icmp eq ptr %726, null
  br i1 %.not.i95, label %727, label %728

727:                                              ; preds = %721
  call void @av_frame_free(ptr noundef nonnull %2) #10
  br label %fir_frame.exit

728:                                              ; preds = %721
  %729 = call i32 @av_frame_copy_props(ptr noundef nonnull %726, ptr noundef nonnull %722) #10
  %730 = getelementptr inbounds nuw i8, ptr %722, i64 136
  %731 = load i64, ptr %730, align 8, !tbaa !145
  %732 = getelementptr inbounds nuw i8, ptr %10, i64 5506352
  store i64 %731, ptr %732, align 8, !tbaa !146
  %733 = getelementptr inbounds nuw i8, ptr %726, i64 136
  store i64 %731, ptr %733, align 8, !tbaa !145
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 5505792
  store ptr %722, ptr %734, align 8, !tbaa !147
  %735 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %736 = load i32, ptr %735, align 4, !tbaa !85
  %737 = call i32 @ff_filter_get_nb_threads(ptr noundef %723) #11
  %..i96 = call i32 @llvm.smin.i32(i32 %736, i32 %737)
  %738 = call i32 @ff_filter_execute(ptr noundef %723, ptr noundef nonnull @fir_channels, ptr noundef nonnull %726, ptr noundef null, i32 noundef %..i96) #10
  %739 = getelementptr inbounds nuw i8, ptr %723, i64 128
  %740 = load i32, ptr %739, align 8, !tbaa !148
  %741 = getelementptr inbounds nuw i8, ptr %10, i64 748
  store i32 %740, ptr %741, align 4, !tbaa !149
  call void @av_frame_free(ptr noundef nonnull %2) #10
  store ptr null, ptr %734, align 8, !tbaa !147
  %742 = call i32 @ff_filter_frame(ptr noundef nonnull %13, ptr noundef nonnull %726) #10
  br label %fir_frame.exit

fir_frame.exit:                                   ; preds = %727, %728
  %.0.i97 = phi i32 [ %742, %728 ], [ -12, %727 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %743

743:                                              ; preds = %fir_frame.exit, %.thread102
  %.076 = phi i32 [ %.0.i97, %fir_frame.exit ], [ %719, %.thread102 ]
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %745 = load i32, ptr %744, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %747 = load i32, ptr %746, align 4, !tbaa !30
  %.not92 = icmp eq i32 %745, %747
  br i1 %.not92, label %754, label %748

748:                                              ; preds = %743
  %749 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %750 = load ptr, ptr %749, align 8, !tbaa !68
  %751 = load i32, ptr %750, align 4, !tbaa !32
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %748
  store i32 %745, ptr %746, align 4, !tbaa !30
  br label %754

754:                                              ; preds = %753, %748, %743
  %755 = icmp slt i32 %.076, 0
  br i1 %755, label %.thread107, label %756

756:                                              ; preds = %754
  %757 = load ptr, ptr %709, align 8, !tbaa !74
  %758 = load ptr, ptr %757, align 8, !tbaa !71
  %759 = call i32 @ff_inlink_queued_samples(ptr noundef %758) #10
  %760 = load i32, ptr %713, align 8, !tbaa !40
  %.not93 = icmp slt i32 %759, %760
  br i1 %.not93, label %762, label %761

761:                                              ; preds = %756
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #10
  br label %.thread107

762:                                              ; preds = %756
  %763 = load ptr, ptr %709, align 8, !tbaa !74
  %764 = load ptr, ptr %763, align 8, !tbaa !71
  %765 = call i32 @ff_inlink_acknowledge_status(ptr noundef %764, ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %766 = icmp ne i32 %765, 0
  %767 = load i32, ptr %6, align 4
  %768 = icmp eq i32 %767, -541478725
  %or.cond = select i1 %766, i1 %768, i1 false
  %769 = load ptr, ptr %11, align 8, !tbaa !70
  %770 = load ptr, ptr %769, align 8, !tbaa !71
  br i1 %or.cond, label %771, label %773

771:                                              ; preds = %762
  %772 = load i64, ptr %8, align 8, !tbaa !150
  call void @ff_avfilter_link_set_in_status(ptr noundef %770, i32 noundef -541478725, i64 noundef %772) #10
  br label %.thread107

773:                                              ; preds = %762
  %774 = call i32 @ff_outlink_frame_wanted(ptr noundef %770) #10
  %.not94 = icmp eq i32 %774, 0
  br i1 %.not94, label %.thread107, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr %709, align 8, !tbaa !74
  %777 = load ptr, ptr %776, align 8, !tbaa !71
  call void @ff_inlink_request_frame(ptr noundef %777) #10
  br label %.thread107

.thread107:                                       ; preds = %25, %334, %321, %313, %86, %618, %464, %.preheader, %select.unfold.i, %70, %74, %check_ir.exit, %773, %754, %775, %771, %761
  %.1 = phi i32 [ 0, %761 ], [ 0, %771 ], [ 0, %775 ], [ %.076, %754 ], [ -1497649742, %773 ], [ -22, %check_ir.exit ], [ 0, %74 ], [ 0, %70 ], [ %.0106.i.ph.i, %select.unfold.i ], [ 0, %.preheader ], [ -12, %464 ], [ -12, %618 ], [ %319, %313 ], [ -558323010, %321 ], [ -12, %334 ], [ -22, %86 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
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
  %10 = getelementptr ptr, ptr %6, i64 %9
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
  %81 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv104
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv104
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  br label %85

85:                                               ; preds = %.lr.ph.us, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = trunc nuw nsw i64 %indvars.iv.next to i32
  %87 = uitofp nneg i32 %86 to double
  %88 = fdiv nsz double %87, %80
  %89 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv
  store double %88, ptr %89, align 8, !tbaa !114
  %90 = fsub nsz double 1.000000e+00, %88
  %91 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv
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
  %101 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv114
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv114
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  br label %105

105:                                              ; preds = %.lr.ph.us98, %105
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.us98 ], [ %indvars.iv.next110, %105 ]
  %106 = trunc nuw nsw i64 %indvars.iv109 to i32
  %107 = uitofp nneg i32 %106 to float
  %108 = fadd nsz float %107, 1.000000e+00
  %109 = fdiv nsz float %108, %100
  %110 = getelementptr inbounds nuw float, ptr %102, i64 %indvars.iv109
  store float %109, ptr %110, align 4, !tbaa !119
  %111 = fsub nsz float 1.000000e+00, %109
  %112 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv109
  store float %111, ptr %112, align 4, !tbaa !119
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge.us99, label %105, !llvm.loop !154

._crit_edge.us99:                                 ; preds = %105
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph.us98, !llvm.loop !155

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us99, %.lr.ph97, %.lr.ph94, %.preheader90, %.preheader, %70, %62, %53, %31, %51, %1
  %.077 = phi i32 [ %29, %1 ], [ -12, %51 ], [ -12, %31 ], [ -12, %53 ], [ -12, %62 ], [ 0, %70 ], [ 0, %.preheader ], [ 0, %.preheader90 ], [ 0, %.lr.ph94 ], [ 0, %.lr.ph97 ], [ 0, %._crit_edge.us99 ], [ 0, %._crit_edge.us ]
  ret i32 %.077
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @fcmul_add_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #6 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw float, ptr %2, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !119
  %9 = or disjoint i64 %6, 1
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !119
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %6
  %13 = load float, ptr %12, align 4, !tbaa !119
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %9
  %15 = load float, ptr %14, align 4, !tbaa !119
  %16 = fneg nsz float %11
  %17 = fmul nsz float %15, %16
  %18 = tail call nsz float @llvm.fmuladd.f32(float %13, float %8, float %17)
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %6
  %20 = load float, ptr %19, align 4, !tbaa !119
  %21 = fadd nsz float %20, %18
  store float %21, ptr %19, align 4, !tbaa !119
  %22 = fmul nsz float %8, %15
  %23 = tail call nsz float @llvm.fmuladd.f32(float %13, float %11, float %22)
  %24 = getelementptr inbounds nuw float, ptr %0, i64 %9
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
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %.0.lcssa
  %30 = load float, ptr %29, align 4, !tbaa !119
  %31 = getelementptr inbounds nuw float, ptr %2, i64 %.0.lcssa
  %32 = load float, ptr %31, align 4, !tbaa !119
  %33 = getelementptr inbounds nuw float, ptr %0, i64 %.0.lcssa
  %34 = load float, ptr %33, align 4, !tbaa !119
  %35 = tail call nsz float @llvm.fmuladd.f32(float %30, float %32, float %34)
  store float %35, ptr %33, align 4, !tbaa !119
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dcmul_add_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #6 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds nuw double, ptr %2, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !114
  %9 = or disjoint i64 %6, 1
  %10 = getelementptr inbounds nuw double, ptr %2, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw double, ptr %1, i64 %6
  %13 = load double, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw double, ptr %1, i64 %9
  %15 = load double, ptr %14, align 8, !tbaa !114
  %16 = fneg nsz double %11
  %17 = fmul nsz double %15, %16
  %18 = tail call nsz double @llvm.fmuladd.f64(double %13, double %8, double %17)
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %6
  %20 = load double, ptr %19, align 8, !tbaa !114
  %21 = fadd nsz double %20, %18
  store double %21, ptr %19, align 8, !tbaa !114
  %22 = fmul nsz double %8, %15
  %23 = tail call nsz double @llvm.fmuladd.f64(double %13, double %11, double %22)
  %24 = getelementptr inbounds nuw double, ptr %0, i64 %9
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
  %29 = getelementptr inbounds nuw double, ptr %1, i64 %.0.lcssa
  %30 = load double, ptr %29, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw double, ptr %2, i64 %.0.lcssa
  %32 = load double, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw double, ptr %0, i64 %.0.lcssa
  %34 = load double, ptr %33, align 8, !tbaa !114
  %35 = tail call nsz double @llvm.fmuladd.f64(double %30, double %32, double %34)
  store double %35, ptr %33, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #4

declare ptr @ff_all_channel_counts() local_unnamed_addr #4

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

declare i64 @av_cpu_max_align() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %42 = getelementptr inbounds [32 x i32], ptr %40, i64 0, i64 %41
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
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds float, ptr %62, i64 %indvars.iv.i
  %64 = load ptr, ptr %32, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %33, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !110
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %34, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %35, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load ptr, ptr %16, align 8, !tbaa !110
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds float, ptr %86, i64 %indvars.iv.i
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
  %94 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i.i
  %95 = load float, ptr %94, align 4, !tbaa !119
  %96 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv.i.i
  %97 = load float, ptr %96, align 4, !tbaa !119
  %98 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv.i.i
  %99 = load float, ptr %98, align 4, !tbaa !119
  %100 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i.i
  %101 = load float, ptr %100, align 4, !tbaa !119
  %102 = fmul nsz float %99, %101
  %103 = tail call nsz float @llvm.fmuladd.f32(float %95, float %97, float %102)
  %104 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i.i
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
  %111 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv152.i.i
  %112 = load float, ptr %111, align 4, !tbaa !119
  %113 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv152.i.i
  %114 = load float, ptr %113, align 4, !tbaa !119
  %115 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv152.i.i
  %116 = load float, ptr %115, align 4, !tbaa !119
  %117 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv152.i.i
  %118 = load float, ptr %117, align 4, !tbaa !119
  %119 = fmul nsz float %116, %118
  %120 = tail call nsz float @llvm.fmuladd.f32(float %112, float %114, float %119)
  %121 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv152.i.i
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
  %126 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %.not125.i.i = icmp eq i32 %127, 0
  br i1 %.not125.i.i, label %177, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %32, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  %132 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8, !tbaa !31
  %134 = load ptr, ptr %33, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !110
  %137 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = load ptr, ptr %34, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !110
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = load ptr, ptr %35, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !110
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = load ptr, ptr %16, align 8, !tbaa !110
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds float, ptr %151, i64 %indvars.iv.i
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
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv
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
  %165 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv157.i.i
  %166 = load float, ptr %165, align 4, !tbaa !119
  %167 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv157.i.i
  %168 = load float, ptr %167, align 4, !tbaa !119
  %169 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv157.i.i
  %170 = load float, ptr %169, align 4, !tbaa !119
  %171 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv157.i.i
  %172 = load float, ptr %171, align 4, !tbaa !119
  %173 = fmul nsz float %170, %172
  %174 = tail call nsz float @llvm.fmuladd.f32(float %166, float %168, float %173)
  %175 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv157.i.i
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
  %or.cond86.i = select i1 %.not.i33.i, i1 %.not123.i53.i, i1 false
  br i1 %or.cond86.i, label %247, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %31, align 8, !tbaa !147
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !110
  %185 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  %187 = getelementptr inbounds double, ptr %186, i64 %indvars.iv.i
  %188 = load ptr, ptr %32, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !110
  %191 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  %193 = load ptr, ptr %33, align 8, !tbaa !73
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %195 = load ptr, ptr %194, align 8, !tbaa !110
  %196 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = load ptr, ptr %34, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !110
  %201 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %203 = load ptr, ptr %35, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !110
  %206 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %208 = load ptr, ptr %16, align 8, !tbaa !110
  %209 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = getelementptr inbounds double, ptr %210, i64 %indvars.iv.i
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
  %218 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv.i41.i
  %219 = load double, ptr %218, align 8, !tbaa !114
  %220 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv.i41.i
  %221 = load double, ptr %220, align 8, !tbaa !114
  %222 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv.i41.i
  %223 = load double, ptr %222, align 8, !tbaa !114
  %224 = getelementptr inbounds nuw double, ptr %187, i64 %indvars.iv.i41.i
  %225 = load double, ptr %224, align 8, !tbaa !114
  %226 = fmul nsz double %223, %225
  %227 = tail call nsz double @llvm.fmuladd.f64(double %219, double %221, double %226)
  %228 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.i41.i
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
  %235 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv152.i50.i
  %236 = load double, ptr %235, align 8, !tbaa !114
  %237 = getelementptr inbounds nuw double, ptr %187, i64 %indvars.iv152.i50.i
  %238 = load double, ptr %237, align 8, !tbaa !114
  %239 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv152.i50.i
  %240 = load double, ptr %239, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv152.i50.i
  %242 = load double, ptr %241, align 8, !tbaa !114
  %243 = fmul nsz double %240, %242
  %244 = tail call nsz double @llvm.fmuladd.f64(double %236, double %238, double %243)
  %245 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv152.i50.i
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
  %250 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %.not125.i55.i = icmp eq i32 %251, 0
  br i1 %.not125.i55.i, label %301, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %32, align 8, !tbaa !73
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !110
  %256 = getelementptr inbounds ptr, ptr %255, i64 %indvars.iv
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %258 = load ptr, ptr %33, align 8, !tbaa !73
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !110
  %261 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = load ptr, ptr %34, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %265 = load ptr, ptr %264, align 8, !tbaa !110
  %266 = getelementptr inbounds ptr, ptr %265, i64 %indvars.iv
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = load ptr, ptr %35, align 8, !tbaa !73
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 96
  %270 = load ptr, ptr %269, align 8, !tbaa !110
  %271 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  %273 = load ptr, ptr %16, align 8, !tbaa !110
  %274 = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv
  %275 = load ptr, ptr %274, align 8, !tbaa !31
  %276 = getelementptr inbounds double, ptr %275, i64 %indvars.iv.i
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
  %285 = getelementptr inbounds i32, ptr %284, i64 %indvars.iv
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
  %289 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv157.i67.i
  %290 = load double, ptr %289, align 8, !tbaa !114
  %291 = getelementptr inbounds nuw double, ptr %267, i64 %indvars.iv157.i67.i
  %292 = load double, ptr %291, align 8, !tbaa !114
  %293 = getelementptr inbounds nuw double, ptr %257, i64 %indvars.iv157.i67.i
  %294 = load double, ptr %293, align 8, !tbaa !114
  %295 = getelementptr inbounds nuw double, ptr %272, i64 %indvars.iv157.i67.i
  %296 = load double, ptr %295, align 8, !tbaa !114
  %297 = fmul nsz double %294, %296
  %298 = tail call nsz double @llvm.fmuladd.f64(double %290, double %292, double %297)
  %299 = getelementptr inbounds nuw double, ptr %276, i64 %indvars.iv157.i67.i
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
  %304 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv
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
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @fir_quantum_float(ptr readonly captures(none) %.72.val, ptr readonly captures(none) %.96.val, i32 %.112.val, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5505792
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  %14 = getelementptr inbounds ptr, ptr %.96.val, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds float, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506344
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = sub i32 %.112.val, %2
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.72.val, i64 484
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %.72.val, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %.72.val, i64 8
  %28 = load float, ptr %27, align 8, !tbaa !169
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.lr.ph8, label %._crit_edge9

.lr.ph8:                                          ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %.72.val, i64 768
  %31 = fcmp nsz oeq float %26, 1.000000e+00
  %32 = icmp sgt i32 %19, 7
  %33 = icmp sgt i32 %., 0
  %34 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506376
  %35 = add nsw i32 %., 3
  %36 = and i32 %35, -4
  %37 = sext i32 %. to i64
  %38 = shl nsw i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506360
  %40 = and i32 %., 15
  %41 = icmp eq i32 %40, 0
  %42 = icmp sgt i32 %., 7
  %or.cond.i195 = and i1 %42, %41
  %wide.trip.count.i198 = zext i32 %. to i64
  %43 = sext i32 %19 to i64
  %wide.trip.count17 = zext nneg i32 %24 to i64
  br label %45

._crit_edge9:                                     ; preds = %fir_fadd_float.exit, %4
  %44 = fcmp nsz oeq float %28, 1.000000e+00
  br i1 %44, label %.loopexit, label %236

45:                                               ; preds = %.lr.ph8, %fir_fadd_float.exit
  %indvars.iv14 = phi i64 [ 0, %.lr.ph8 ], [ %indvars.iv.next15, %fir_fadd_float.exit ]
  %46 = getelementptr inbounds [32 x [1024 x %struct.AudioFIRSegment]], ptr %30, i64 0, i64 %22, i64 %indvars.iv14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds ptr, ptr %50, i64 %9
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = getelementptr inbounds ptr, ptr %56, i64 %9
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = getelementptr inbounds ptr, ptr %62, i64 %9
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = getelementptr inbounds ptr, ptr %68, i64 %9
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = getelementptr inbounds ptr, ptr %74, i64 %9
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = getelementptr inbounds ptr, ptr %80, i64 %9
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %85 = getelementptr inbounds i32, ptr %84, i64 %9
  %86 = load i32, ptr %46, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !87
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = getelementptr inbounds i32, ptr %92, i64 %9
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = srem i32 %94, %86
  store i32 %95, ptr %93, align 4, !tbaa !32
  br i1 %31, label %96, label %99

96:                                               ; preds = %45
  %97 = sext i32 %88 to i64
  %98 = getelementptr inbounds float, ptr %52, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %13, i64 %38, i1 false)
  br label %.loopexit1

99:                                               ; preds = %45
  br i1 %32, label %100, label %106

100:                                              ; preds = %99
  %101 = load ptr, ptr %34, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !127
  %104 = sext i32 %88 to i64
  %105 = getelementptr inbounds float, ptr %52, i64 %104
  tail call void %103(ptr noundef %105, ptr noundef %13, float noundef %26, i32 noundef %36) #10
  br label %.loopexit1

106:                                              ; preds = %99
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds float, ptr %52, i64 %107
  br i1 %33, label %.lr.ph, label %.loopexit1

.lr.ph:                                           ; preds = %106, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %106 ]
  %109 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %110 = load float, ptr %109, align 4, !tbaa !119
  %111 = fmul nsz float %26, %110
  %112 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv
  store float %111, ptr %112, align 4, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i198
  br i1 %exitcond.not, label %.loopexit1, label %.lr.ph, !llvm.loop !170

.loopexit1:                                       ; preds = %.lr.ph, %106, %100, %96
  %113 = load i32, ptr %85, align 4, !tbaa !32
  %114 = add nsw i32 %113, %19
  store i32 %114, ptr %85, align 4, !tbaa !32
  %.not = icmp slt i32 %114, %90
  br i1 %.not, label %152, label %115

115:                                              ; preds = %.loopexit1
  store i32 0, ptr %85, align 4, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !86
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !110
  %124 = getelementptr inbounds ptr, ptr %123, i64 %9
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load ptr, ptr %91, align 8, !tbaa !92
  %127 = getelementptr inbounds i32, ptr %126, i64 %9
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !89
  %131 = mul nsw i32 %130, %128
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %125, i64 %132
  %134 = sext i32 %90 to i64
  %135 = getelementptr inbounds float, ptr %76, i64 %134
  %136 = sub nsw i32 %130, %90
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 %138, i1 false)
  %139 = shl nsw i64 %134, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %52, i64 %139, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %141 = load ptr, ptr %140, align 8, !tbaa !171
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = getelementptr inbounds ptr, ptr %143, i64 %9
  %145 = load ptr, ptr %144, align 8, !tbaa !131
  tail call void %141(ptr noundef %145, ptr noundef %133, ptr noundef %76, i64 noundef 4) #10
  %146 = icmp sgt i32 %86, 0
  br i1 %146, label %.lr.ph5, label %._crit_edge

.lr.ph5:                                          ; preds = %115
  %147 = load ptr, ptr %91, align 8, !tbaa !92
  %148 = getelementptr inbounds i32, ptr %147, i64 %9
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %46, i64 96
  br label %200

152:                                              ; preds = %.loopexit1
  %153 = getelementptr inbounds float, ptr %52, i64 %43
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !53
  %156 = sub nsw i32 %155, %19
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %153, i64 %158, i1 false)
  %159 = load i32, ptr %85, align 4, !tbaa !32
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %58, i64 %160
  br i1 %or.cond.i195, label %162, label %.preheader.i

.preheader.i:                                     ; preds = %152
  br i1 %33, label %.lr.ph.i, label %fir_fadd_float.exit

162:                                              ; preds = %152
  %163 = load ptr, ptr %34, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !172
  tail call void %165(ptr noundef %17, ptr noundef %161, float noundef 1.000000e+00, i32 noundef %.) #10
  br label %fir_fadd_float.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %166 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv.i
  %167 = load float, ptr %166, align 4, !tbaa !119
  %168 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i
  %169 = load float, ptr %168, align 4, !tbaa !119
  %170 = fadd nsz float %167, %169
  store float %170, ptr %168, align 4, !tbaa !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i198
  br i1 %exitcond.not.i, label %fir_fadd_float.exit, label %.lr.ph.i, !llvm.loop !173

._crit_edge:                                      ; preds = %200, %115
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %172 = load ptr, ptr %171, align 8, !tbaa !174
  %173 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = getelementptr inbounds ptr, ptr %174, i64 %9
  %176 = load ptr, ptr %175, align 8, !tbaa !131
  tail call void %172(ptr noundef %176, ptr noundef %70, ptr noundef %64, i64 noundef 8) #10
  %177 = and i32 %90, 15
  %178 = icmp eq i32 %177, 0
  %179 = icmp sgt i32 %90, 7
  %or.cond.i186 = and i1 %179, %178
  br i1 %or.cond.i186, label %181, label %.preheader.i187

.preheader.i187:                                  ; preds = %._crit_edge
  %180 = icmp sgt i32 %90, 0
  br i1 %180, label %.lr.ph.preheader.i188, label %fir_fadd_float.exit194

.lr.ph.preheader.i188:                            ; preds = %.preheader.i187
  %wide.trip.count.i189 = zext nneg i32 %90 to i64
  br label %.lr.ph.i190

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr %34, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !172
  tail call void %184(ptr noundef %82, ptr noundef %70, float noundef 1.000000e+00, i32 noundef %90) #10
  br label %fir_fadd_float.exit194

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i192, %.lr.ph.i190 ]
  %185 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv.i191
  %186 = load float, ptr %185, align 4, !tbaa !119
  %187 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv.i191
  %188 = load float, ptr %187, align 4, !tbaa !119
  %189 = fadd nsz float %186, %188
  store float %189, ptr %187, align 4, !tbaa !119
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i189
  br i1 %exitcond.not.i193, label %fir_fadd_float.exit194, label %.lr.ph.i190, !llvm.loop !173

fir_fadd_float.exit194:                           ; preds = %.lr.ph.i190, %.preheader.i187, %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %82, i64 %139, i1 false)
  %190 = getelementptr inbounds float, ptr %70, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %190, i64 %139, i1 false)
  br i1 %or.cond.i195, label %191, label %.preheader.i196

.preheader.i196:                                  ; preds = %fir_fadd_float.exit194
  br i1 %33, label %.lr.ph.i199, label %fir_fadd_float.exit203

191:                                              ; preds = %fir_fadd_float.exit194
  %192 = load ptr, ptr %34, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !172
  tail call void %194(ptr noundef %17, ptr noundef %58, float noundef 1.000000e+00, i32 noundef %.) #10
  br label %fir_fadd_float.exit203

.lr.ph.i199:                                      ; preds = %.preheader.i196, %.lr.ph.i199
  %indvars.iv.i200 = phi i64 [ %indvars.iv.next.i201, %.lr.ph.i199 ], [ 0, %.preheader.i196 ]
  %195 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv.i200
  %196 = load float, ptr %195, align 4, !tbaa !119
  %197 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i200
  %198 = load float, ptr %197, align 4, !tbaa !119
  %199 = fadd nsz float %196, %198
  store float %199, ptr %197, align 4, !tbaa !119
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %fir_fadd_float.exit203, label %.lr.ph.i199, !llvm.loop !173

fir_fadd_float.exit203:                           ; preds = %.lr.ph.i199, %.preheader.i196, %191
  %.not185 = icmp eq i32 %90, %19
  br i1 %.not185, label %230, label %223

200:                                              ; preds = %.lr.ph5, %200
  %.01744 = phi i32 [ %149, %.lr.ph5 ], [ %220, %200 ]
  %.01753 = phi i32 [ 0, %.lr.ph5 ], [ %222, %200 ]
  %201 = load i32, ptr %150, align 8, !tbaa !88
  %202 = mul nsw i32 %201, %.01753
  %203 = load ptr, ptr %120, align 8, !tbaa !98
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !110
  %206 = getelementptr inbounds ptr, ptr %205, i64 %9
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %208 = load i32, ptr %129, align 8, !tbaa !89
  %209 = mul nsw i32 %208, %.01744
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %207, i64 %210
  %212 = load ptr, ptr %151, align 8, !tbaa !129
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !110
  %215 = getelementptr inbounds ptr, ptr %214, i64 %9
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %217 = sext i32 %202 to i64
  %218 = getelementptr inbounds %struct.AVComplexFloat, ptr %216, i64 %217
  %219 = icmp eq i32 %.01744, 0
  %spec.select = select i1 %219, i32 %86, i32 %.01744
  %220 = add nsw i32 %spec.select, -1
  %221 = load ptr, ptr %39, align 8, !tbaa !175
  tail call void %221(ptr noundef %64, ptr noundef %211, ptr noundef %218, i64 noundef %134) #10
  %222 = add nuw nsw i32 %.01753, 1
  %exitcond13.not = icmp eq i32 %222, %86
  br i1 %exitcond13.not, label %._crit_edge, label %200, !llvm.loop !176

223:                                              ; preds = %fir_fadd_float.exit203
  %224 = getelementptr inbounds float, ptr %52, i64 %43
  %225 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %226 = load i32, ptr %225, align 4, !tbaa !53
  %227 = sub nsw i32 %226, %19
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %224, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %223, %fir_fadd_float.exit203
  %231 = load ptr, ptr %91, align 8, !tbaa !92
  %232 = getelementptr inbounds i32, ptr %231, i64 %9
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = add nsw i32 %233, 1
  %235 = srem i32 %234, %86
  store i32 %235, ptr %232, align 4, !tbaa !32
  br label %fir_fadd_float.exit

fir_fadd_float.exit:                              ; preds = %.lr.ph.i, %162, %.preheader.i, %230
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count17
  br i1 %exitcond18.not, label %._crit_edge9, label %45, !llvm.loop !177

236:                                              ; preds = %._crit_edge9
  %237 = icmp sgt i32 %19, 7
  br i1 %237, label %239, label %.preheader

.preheader:                                       ; preds = %236
  %238 = icmp sgt i32 %., 0
  br i1 %238, label %.lr.ph11.preheader, label %.loopexit

.lr.ph11.preheader:                               ; preds = %.preheader
  %wide.trip.count22 = zext nneg i32 %. to i64
  br label %.lr.ph11

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506376
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !127
  %244 = add nsw i32 %., 3
  %245 = and i32 %244, -4
  tail call void %243(ptr noundef %17, ptr noundef %17, float noundef %28, i32 noundef %245) #10
  br label %.loopexit

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.lr.ph11
  %indvars.iv19 = phi i64 [ 0, %.lr.ph11.preheader ], [ %indvars.iv.next20, %.lr.ph11 ]
  %246 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv19
  %247 = load float, ptr %246, align 4, !tbaa !119
  %248 = fmul nsz float %28, %247
  store float %248, ptr %246, align 4, !tbaa !119
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %.loopexit, label %.lr.ph11, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph11, %.preheader, %239, %._crit_edge9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @fir_quantum_double(ptr readonly captures(none) %.72.val, ptr readonly captures(none) %.96.val, i32 %.112.val, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5505792
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  %14 = getelementptr inbounds ptr, ptr %.96.val, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds double, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506344
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = sub i32 %.112.val, %2
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.72.val, i64 484
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %.72.val, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !169
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph8, label %._crit_edge9

.lr.ph8:                                          ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %.72.val, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %.72.val, i64 768
  %31 = fcmp nsz oeq float %29, 1.000000e+00
  %32 = icmp sgt i32 %19, 7
  %33 = icmp sgt i32 %., 0
  %34 = fpext nsz float %29 to double
  %35 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506376
  %36 = add nsw i32 %., 7
  %37 = and i32 %36, -8
  %38 = sext i32 %. to i64
  %39 = shl nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506368
  %41 = and i32 %., 15
  %42 = icmp eq i32 %41, 0
  %43 = icmp sgt i32 %., 7
  %or.cond.i195 = and i1 %43, %42
  %wide.trip.count.i198 = zext i32 %. to i64
  %44 = sext i32 %19 to i64
  %wide.trip.count17 = zext nneg i32 %24 to i64
  br label %46

._crit_edge9:                                     ; preds = %fir_fadd_double.exit, %4
  %45 = fcmp nsz oeq float %26, 1.000000e+00
  br i1 %45, label %.loopexit, label %237

46:                                               ; preds = %.lr.ph8, %fir_fadd_double.exit
  %indvars.iv14 = phi i64 [ 0, %.lr.ph8 ], [ %indvars.iv.next15, %fir_fadd_double.exit ]
  %47 = getelementptr inbounds [32 x [1024 x %struct.AudioFIRSegment]], ptr %30, i64 0, i64 %22, i64 %indvars.iv14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = getelementptr inbounds ptr, ptr %51, i64 %9
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = getelementptr inbounds ptr, ptr %57, i64 %9
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = getelementptr inbounds ptr, ptr %63, i64 %9
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = getelementptr inbounds ptr, ptr %69, i64 %9
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = getelementptr inbounds ptr, ptr %75, i64 %9
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  %82 = getelementptr inbounds ptr, ptr %81, i64 %9
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  %86 = getelementptr inbounds i32, ptr %85, i64 %9
  %87 = load i32, ptr %47, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = getelementptr inbounds i32, ptr %93, i64 %9
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = srem i32 %95, %87
  store i32 %96, ptr %94, align 4, !tbaa !32
  br i1 %31, label %97, label %100

97:                                               ; preds = %46
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds double, ptr %53, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %13, i64 %39, i1 false)
  br label %.loopexit1

100:                                              ; preds = %46
  br i1 %32, label %101, label %107

101:                                              ; preds = %100
  %102 = load ptr, ptr %35, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %105 = sext i32 %89 to i64
  %106 = getelementptr inbounds double, ptr %53, i64 %105
  tail call void %104(ptr noundef %106, ptr noundef %13, double noundef %34, i32 noundef %37) #10
  br label %.loopexit1

107:                                              ; preds = %100
  %108 = sext i32 %89 to i64
  %109 = getelementptr inbounds double, ptr %53, i64 %108
  br i1 %33, label %.lr.ph, label %.loopexit1

.lr.ph:                                           ; preds = %107, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %107 ]
  %110 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %111 = load double, ptr %110, align 8, !tbaa !114
  %112 = fmul nsz double %111, %34
  %113 = getelementptr inbounds nuw double, ptr %109, i64 %indvars.iv
  store double %112, ptr %113, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i198
  br i1 %exitcond.not, label %.loopexit1, label %.lr.ph, !llvm.loop !179

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
  %120 = shl nsw i64 %119, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %120, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !110
  %125 = getelementptr inbounds ptr, ptr %124, i64 %9
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = load ptr, ptr %92, align 8, !tbaa !92
  %128 = getelementptr inbounds i32, ptr %127, i64 %9
  %129 = load i32, ptr %128, align 4, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = mul nsw i32 %131, %129
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %126, i64 %133
  %135 = sext i32 %91 to i64
  %136 = getelementptr inbounds double, ptr %77, i64 %135
  %137 = sub nsw i32 %131, %91
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %139, i1 false)
  %140 = shl nsw i64 %135, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %53, i64 %140, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !171
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = getelementptr inbounds ptr, ptr %144, i64 %9
  %146 = load ptr, ptr %145, align 8, !tbaa !131
  tail call void %142(ptr noundef %146, ptr noundef %134, ptr noundef %77, i64 noundef 8) #10
  %147 = icmp sgt i32 %87, 0
  br i1 %147, label %.lr.ph5, label %._crit_edge

.lr.ph5:                                          ; preds = %116
  %148 = load ptr, ptr %92, align 8, !tbaa !92
  %149 = getelementptr inbounds i32, ptr %148, i64 %9
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %47, i64 96
  br label %201

153:                                              ; preds = %.loopexit1
  %154 = getelementptr inbounds double, ptr %53, i64 %44
  %155 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !53
  %157 = sub nsw i32 %156, %19
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %154, i64 %159, i1 false)
  %160 = load i32, ptr %86, align 4, !tbaa !32
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %59, i64 %161
  br i1 %or.cond.i195, label %163, label %.preheader.i

.preheader.i:                                     ; preds = %153
  br i1 %33, label %.lr.ph.i, label %fir_fadd_double.exit

163:                                              ; preds = %153
  %164 = load ptr, ptr %35, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !180
  tail call void %166(ptr noundef %17, ptr noundef %162, double noundef 1.000000e+00, i32 noundef %.) #10
  br label %fir_fadd_double.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %167 = getelementptr inbounds nuw double, ptr %162, i64 %indvars.iv.i
  %168 = load double, ptr %167, align 8, !tbaa !114
  %169 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i
  %170 = load double, ptr %169, align 8, !tbaa !114
  %171 = fadd nsz double %168, %170
  store double %171, ptr %169, align 8, !tbaa !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i198
  br i1 %exitcond.not.i, label %fir_fadd_double.exit, label %.lr.ph.i, !llvm.loop !181

._crit_edge:                                      ; preds = %201, %116
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %173 = load ptr, ptr %172, align 8, !tbaa !174
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = getelementptr inbounds ptr, ptr %175, i64 %9
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  tail call void %173(ptr noundef %177, ptr noundef %71, ptr noundef %65, i64 noundef 16) #10
  %178 = and i32 %91, 15
  %179 = icmp eq i32 %178, 0
  %180 = icmp sgt i32 %91, 7
  %or.cond.i186 = and i1 %180, %179
  br i1 %or.cond.i186, label %182, label %.preheader.i187

.preheader.i187:                                  ; preds = %._crit_edge
  %181 = icmp sgt i32 %91, 0
  br i1 %181, label %.lr.ph.preheader.i188, label %fir_fadd_double.exit194

.lr.ph.preheader.i188:                            ; preds = %.preheader.i187
  %wide.trip.count.i189 = zext nneg i32 %91 to i64
  br label %.lr.ph.i190

182:                                              ; preds = %._crit_edge
  %183 = load ptr, ptr %35, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !180
  tail call void %185(ptr noundef %83, ptr noundef %71, double noundef 1.000000e+00, i32 noundef %91) #10
  br label %fir_fadd_double.exit194

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i192, %.lr.ph.i190 ]
  %186 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv.i191
  %187 = load double, ptr %186, align 8, !tbaa !114
  %188 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv.i191
  %189 = load double, ptr %188, align 8, !tbaa !114
  %190 = fadd nsz double %187, %189
  store double %190, ptr %188, align 8, !tbaa !114
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i189
  br i1 %exitcond.not.i193, label %fir_fadd_double.exit194, label %.lr.ph.i190, !llvm.loop !181

fir_fadd_double.exit194:                          ; preds = %.lr.ph.i190, %.preheader.i187, %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %83, i64 %140, i1 false)
  %191 = getelementptr inbounds double, ptr %71, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %191, i64 %140, i1 false)
  br i1 %or.cond.i195, label %192, label %.preheader.i196

.preheader.i196:                                  ; preds = %fir_fadd_double.exit194
  br i1 %33, label %.lr.ph.i199, label %fir_fadd_double.exit203

192:                                              ; preds = %fir_fadd_double.exit194
  %193 = load ptr, ptr %35, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !180
  tail call void %195(ptr noundef %17, ptr noundef %59, double noundef 1.000000e+00, i32 noundef %.) #10
  br label %fir_fadd_double.exit203

.lr.ph.i199:                                      ; preds = %.preheader.i196, %.lr.ph.i199
  %indvars.iv.i200 = phi i64 [ %indvars.iv.next.i201, %.lr.ph.i199 ], [ 0, %.preheader.i196 ]
  %196 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv.i200
  %197 = load double, ptr %196, align 8, !tbaa !114
  %198 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i200
  %199 = load double, ptr %198, align 8, !tbaa !114
  %200 = fadd nsz double %197, %199
  store double %200, ptr %198, align 8, !tbaa !114
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %fir_fadd_double.exit203, label %.lr.ph.i199, !llvm.loop !181

fir_fadd_double.exit203:                          ; preds = %.lr.ph.i199, %.preheader.i196, %192
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
  %207 = getelementptr inbounds ptr, ptr %206, i64 %9
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = load i32, ptr %130, align 8, !tbaa !89
  %210 = mul nsw i32 %209, %.01744
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %208, i64 %211
  %213 = load ptr, ptr %152, align 8, !tbaa !129
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !110
  %216 = getelementptr inbounds ptr, ptr %215, i64 %9
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %218 = sext i32 %203 to i64
  %219 = getelementptr inbounds %struct.AVComplexDouble, ptr %217, i64 %218
  %220 = icmp eq i32 %.01744, 0
  %spec.select = select i1 %220, i32 %87, i32 %.01744
  %221 = add nsw i32 %spec.select, -1
  %222 = load ptr, ptr %40, align 8, !tbaa !182
  tail call void %222(ptr noundef %65, ptr noundef %212, ptr noundef %219, i64 noundef %135) #10
  %223 = add nuw nsw i32 %.01753, 1
  %exitcond13.not = icmp eq i32 %223, %87
  br i1 %exitcond13.not, label %._crit_edge, label %201, !llvm.loop !183

224:                                              ; preds = %fir_fadd_double.exit203
  %225 = getelementptr inbounds double, ptr %53, i64 %44
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %227 = load i32, ptr %226, align 4, !tbaa !53
  %228 = sub nsw i32 %227, %19
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %229, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %225, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %224, %fir_fadd_double.exit203
  %232 = load ptr, ptr %92, align 8, !tbaa !92
  %233 = getelementptr inbounds i32, ptr %232, i64 %9
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = add nsw i32 %234, 1
  %236 = srem i32 %235, %87
  store i32 %236, ptr %233, align 4, !tbaa !32
  br label %fir_fadd_double.exit

fir_fadd_double.exit:                             ; preds = %.lr.ph.i, %163, %.preheader.i, %231
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count17
  br i1 %exitcond18.not, label %._crit_edge9, label %46, !llvm.loop !184

237:                                              ; preds = %._crit_edge9
  %238 = icmp sgt i32 %19, 7
  br i1 %238, label %241, label %.preheader

.preheader:                                       ; preds = %237
  %239 = icmp sgt i32 %., 0
  br i1 %239, label %.lr.ph11, label %.loopexit

.lr.ph11:                                         ; preds = %.preheader
  %240 = fpext nsz float %26 to double
  %wide.trip.count22 = zext nneg i32 %. to i64
  br label %249

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.72.val, i64 5506376
  %243 = load ptr, ptr %242, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !139
  %246 = fpext nsz float %26 to double
  %247 = add nsw i32 %., 7
  %248 = and i32 %247, -8
  tail call void %245(ptr noundef %17, ptr noundef %17, double noundef %246, i32 noundef %248) #10
  br label %.loopexit

249:                                              ; preds = %.lr.ph11, %249
  %indvars.iv19 = phi i64 [ 0, %.lr.ph11 ], [ %indvars.iv.next20, %249 ]
  %250 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv19
  %251 = load double, ptr %250, align 8, !tbaa !114
  %252 = fmul nsz double %251, %240
  store double %252, ptr %250, align 8, !tbaa !114
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %.loopexit, label %249, !llvm.loop !185

.loopexit:                                        ; preds = %249, %.preheader, %241, %._crit_edge9
  ret void
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
