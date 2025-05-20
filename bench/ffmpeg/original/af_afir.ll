target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioFIRContext = type { ptr, float, float, float, i32, float, float, float, i32, i32, float, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, ptr, ptr, [32 x [1024 x %struct.AudioFIRSegment]], ptr, [2 x ptr], [2 x ptr], [32 x ptr], [32 x ptr], i32, i32, i64, %struct.AudioFIRDSPContext, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AudioFIRSegment = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AudioFIRDSPContext = type { ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.3 = type { double }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVComplexFloat = type { float, float }
%struct.AVComplexDouble = type { double, double }

@.str = private unnamed_addr constant [5 x i8] c"afir\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"Apply Finite Impulse Response filter with supplied coefficients in additional stream(s).\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_afir = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @outputs, ptr @afir_class, i32 131077, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 5506384, i32 0, ptr @process_command, ptr @activate }, align 8
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
@ff_log2_tab = external constant [256 x i8], align 16
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
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVFilterPad, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 8, !tbaa !33
  br label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = sub nsw i32 %29, 1
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i32 [ %25, %22 ], [ %30, %26 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %33, i32 0, i32 19
  store i32 %32, ptr %34, align 4, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %35 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %7, i32 0, i32 0
  store ptr @.str.71, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %7, i32 0, i32 1
  store i32 1, ptr %36, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 48, i1 false), !tbaa.struct !38
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @ff_append_inpad(ptr noundef %37, ptr noundef %5)
  store i32 %38, ptr %6, align 4, !tbaa !40
  %39 = load i32, ptr %6, align 4, !tbaa !40
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %99

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %68, %43
  %45 = load i32, ptr %9, align 4, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %8, align 4
  br label %71

51:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %52 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 0
  %53 = load i32, ptr %9, align 4, !tbaa !40
  %54 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.72, i32 noundef %53)
  store ptr %54, ptr %52, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %10, i32 0, i32 1
  store i32 1, ptr %55, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 48, i1 false), !tbaa.struct !38
  %56 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call i32 @ff_append_inpad_free_name(ptr noundef %61, ptr noundef %5)
  store i32 %62, ptr %6, align 4, !tbaa !40
  %63 = load i32, ptr %6, align 4, !tbaa !40
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %71

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !40
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !40
  br label %44, !llvm.loop !43

71:                                               ; preds = %65, %59, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %99 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  %74 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %75, i32 0, i32 43
  store ptr %74, ptr %76, align 8, !tbaa !45
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %77, i32 0, i32 43
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %99

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %83, i32 0, i32 42
  call void @ff_afir_init(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %85, i32 0, i32 16
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = call i32 @ff_log2_c(i32 noundef %87) #11
  %89 = shl i32 1, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %90, i32 0, i32 39
  store i32 %89, ptr %91, align 8, !tbaa !47
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = call i32 @ff_log2_c(i32 noundef %94) #11
  %96 = shl i32 1, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %97, i32 0, i32 40
  store i32 %96, ptr %98, align 4, !tbaa !49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %82, %81, %71, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %10, i32 0, i32 43
  call void @av_freep(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %12, i32 0, i32 32
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %14, i32 0, i32 31
  call void @av_freep(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %16

16:                                               ; preds = %58, %1
  %17 = load i32, ptr %4, align 4, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %61

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %6, align 4, !tbaa !40
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %4, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %47

34:                                               ; preds = %24
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %4, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [1024 x %struct.AudioFIRSegment]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x %struct.AudioFIRSegment], ptr %40, i64 0, i64 %42
  call void @uninit_segment(ptr noundef %35, ptr noundef %43)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %6, align 4, !tbaa !40
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !40
  br label %24, !llvm.loop !50

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %48, i32 0, i32 37
  %50 = load i32, ptr %4, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x ptr], ptr %49, i64 0, i64 %51
  call void @av_frame_free(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %4, align 4, !tbaa !40
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x ptr], ptr %54, i64 0, i64 %56
  call void @av_frame_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %4, align 4, !tbaa !40
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !40
  br label %16, !llvm.loop !51

61:                                               ; preds = %22
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %62, i32 0, i32 36
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 0
  call void @av_frame_free(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %65, i32 0, i32 36
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 1
  call void @av_frame_free(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %68, i32 0, i32 35
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  call void @av_frame_free(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %71, i32 0, i32 35
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  call void @av_frame_free(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %83, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = call ptr @ff_all_channel_counts()
  store ptr %23, ptr %11, align 8, !tbaa !55
  %24 = load ptr, ptr %11, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %27, i32 0, i32 2
  %29 = call i32 @ff_channel_layouts_ref(ptr noundef %24, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !40
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

33:                                               ; preds = %22
  %34 = load ptr, ptr %11, align 8, !tbaa !55
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %37, i32 0, i32 2
  %39 = call i32 @ff_channel_layouts_ref(ptr noundef %34, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !40
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %44, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 1, ptr %45, align 4, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 4, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !62
  %48 = call i32 @ff_add_channel_layout(ptr noundef %10, ptr noundef %13)
  store i32 %48, ptr %9, align 4, !tbaa !40
  %49 = load i32, ptr %9, align 4, !tbaa !40
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %74, %53
  %55 = load i32, ptr %14, align 4, !tbaa !40
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !63
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %77

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !55
  %63 = load ptr, ptr %6, align 8, !tbaa !52
  %64 = load i32, ptr %14, align 4, !tbaa !40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %67, i32 0, i32 2
  %69 = call i32 @ff_channel_layouts_ref(ptr noundef %62, ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !40
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %77

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !40
  br label %54, !llvm.loop !64

77:                                               ; preds = %71, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %80 [
    i32 2, label %79
  ]

79:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %77, %51, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %98 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %3
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !52
  %86 = load ptr, ptr %7, align 8, !tbaa !52
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [3 x i32]], ptr @query_formats.sample_fmts, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 0
  %93 = call i32 @ff_set_common_formats_from_list2(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !40
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

97:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %95, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %99 = load i32, ptr %4, align 4
  ret i32 %99
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8, !tbaa !33
  store i32 %24, ptr %15, align 4, !tbaa !40
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = load ptr, ptr %10, align 8, !tbaa !39
  %28 = load ptr, ptr %11, align 8, !tbaa !39
  %29 = load i32, ptr %12, align 4, !tbaa !40
  %30 = load i32, ptr %13, align 4, !tbaa !40
  %31 = call i32 @ff_filter_process_command(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !40
  %32 = load i32, ptr %16, align 4, !tbaa !40
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %6
  %35 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %35, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %86

36:                                               ; preds = %6
  %37 = load ptr, ptr %14, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %14, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %41, i32 0, i32 20
  %43 = load i32, ptr %42, align 8, !tbaa !33
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %14, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 8, !tbaa !33
  br label %54

49:                                               ; preds = %36
  %50 = load ptr, ptr %14, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = sub nsw i32 %52, 1
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ %48, %45 ], [ %53, %49 ]
  %56 = load ptr, ptr %14, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %56, i32 0, i32 20
  store i32 %55, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %14, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = load i32, ptr %15, align 4, !tbaa !40
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %54
  %64 = load i32, ptr %15, align 4, !tbaa !40
  %65 = load ptr, ptr %14, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %65, i32 0, i32 19
  store i32 %64, ptr %66, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %81, %63
  %68 = load i32, ptr %18, align 4, !tbaa !40
  %69 = load ptr, ptr %14, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %69, i32 0, i32 28
  %71 = load i32, ptr %70, align 4, !tbaa !66
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = load i32, ptr %18, align 4, !tbaa !40
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 1, ptr %80, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %18, align 4, !tbaa !40
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !40
  br label %67, !llvm.loop !68

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %54
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %25

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = call i32 @ff_outlink_get_status(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !40
  %32 = load i32, ptr %12, align 4, !tbaa !40
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %13, align 4, !tbaa !40
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = load i32, ptr %13, align 4, !tbaa !40
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = load i32, ptr %12, align 4, !tbaa !40
  call void @ff_inlink_set_status(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %13, align 4, !tbaa !40
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !40
  br label %35, !llvm.loop !74

53:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %55

54:                                               ; preds = %25
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %289 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %60

60:                                               ; preds = %159, %59
  %61 = load i32, ptr %15, align 4, !tbaa !40
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 7, ptr %14, align 4
  br label %162

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %68 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %68, ptr %16, align 4, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !75
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load i32, ptr %16, align 4, !tbaa !40
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 9, ptr %14, align 4
  br label %156

80:                                               ; preds = %73, %67
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %16, align 4, !tbaa !40
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %130, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = load i32, ptr %16, align 4, !tbaa !40
  %93 = add nsw i32 1, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = load i32, ptr %16, align 4, !tbaa !40
  %98 = call i32 @check_ir(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %6, align 4, !tbaa !40
  %99 = load i32, ptr %6, align 4, !tbaa !40
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %156

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %104, i32 0, i32 23
  %106 = load i32, ptr %16, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = call i32 @ff_outlink_frame_wanted(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  %123 = load i32, ptr %16, align 4, !tbaa !40
  %124 = add nsw i32 1, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  call void @ff_inlink_request_frame(ptr noundef %127)
  br label %128

128:                                              ; preds = %119, %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %156

129:                                              ; preds = %103
  br label %130

130:                                              ; preds = %129, %80
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %16, align 4, !tbaa !40
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !40
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %139, i32 0, i32 23
  %141 = load i32, ptr %16, align 4, !tbaa !40
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !40
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = load i32, ptr %16, align 4, !tbaa !40
  %149 = call i32 @convert_coeffs(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %6, align 4, !tbaa !40
  %150 = load i32, ptr %6, align 4, !tbaa !40
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %156

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %138, %130
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %155, %152, %128, %101, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %157 = load i32, ptr %14, align 4
  switch i32 %157, label %162 [
    i32 0, label %158
    i32 9, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i32, ptr %15, align 4, !tbaa !40
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !40
  br label %60, !llvm.loop !76

162:                                              ; preds = %156, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %163 = load i32, ptr %14, align 4
  switch i32 %163, label %289 [
    i32 7, label %164
  ]

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !73
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !70
  %170 = call i32 @ff_inlink_queued_samples(ptr noundef %169)
  store i32 %170, ptr %8, align 4, !tbaa !40
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %171, i32 0, i32 39
  %173 = load i32, ptr %172, align 8, !tbaa !47
  %174 = load i32, ptr %8, align 4, !tbaa !40
  %175 = load ptr, ptr %4, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %175, i32 0, i32 39
  %177 = load i32, ptr %176, align 8, !tbaa !47
  %178 = sdiv i32 %174, %177
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %179, i32 0, i32 39
  %181 = load i32, ptr %180, align 8, !tbaa !47
  %182 = mul nsw i32 %178, %181
  %183 = icmp sgt i32 %173, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %164
  %185 = load ptr, ptr %4, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %185, i32 0, i32 39
  %187 = load i32, ptr %186, align 8, !tbaa !47
  br label %198

188:                                              ; preds = %164
  %189 = load i32, ptr %8, align 4, !tbaa !40
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %190, i32 0, i32 39
  %192 = load i32, ptr %191, align 8, !tbaa !47
  %193 = sdiv i32 %189, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %194, i32 0, i32 39
  %196 = load i32, ptr %195, align 8, !tbaa !47
  %197 = mul nsw i32 %193, %196
  br label %198

198:                                              ; preds = %188, %184
  %199 = phi i32 [ %187, %184 ], [ %197, %188 ]
  store i32 %199, ptr %9, align 4, !tbaa !40
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !70
  %205 = load i32, ptr %9, align 4, !tbaa !40
  %206 = load i32, ptr %9, align 4, !tbaa !40
  %207 = call i32 @ff_inlink_consume_samples(ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %10)
  store i32 %207, ptr %6, align 4, !tbaa !40
  %208 = load i32, ptr %6, align 4, !tbaa !40
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %198
  %211 = load ptr, ptr %4, align 8, !tbaa !22
  %212 = load ptr, ptr %10, align 8, !tbaa !72
  %213 = load ptr, ptr %5, align 8, !tbaa !70
  %214 = call i32 @fir_frame(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %6, align 4, !tbaa !40
  br label %215

215:                                              ; preds = %210, %198
  %216 = load ptr, ptr %4, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %217, align 8, !tbaa !33
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %219, i32 0, i32 19
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %215
  %224 = load ptr, ptr %4, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %224, i32 0, i32 31
  %226 = load ptr, ptr %225, align 8, !tbaa !67
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  %228 = load i32, ptr %227, align 4, !tbaa !40
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load ptr, ptr %4, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %231, i32 0, i32 20
  %233 = load i32, ptr %232, align 8, !tbaa !33
  %234 = load ptr, ptr %4, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %234, i32 0, i32 19
  store i32 %233, ptr %235, align 4, !tbaa !34
  br label %236

236:                                              ; preds = %230, %223, %215
  %237 = load i32, ptr %6, align 4, !tbaa !40
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %240, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %289

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !73
  %245 = getelementptr inbounds ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8, !tbaa !70
  %247 = call i32 @ff_inlink_queued_samples(ptr noundef %246)
  %248 = load ptr, ptr %4, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %248, i32 0, i32 39
  %250 = load i32, ptr %249, align 8, !tbaa !47
  %251 = icmp sge i32 %247, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %241
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %253, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %289

254:                                              ; preds = %241
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !73
  %258 = getelementptr inbounds ptr, ptr %257, i64 0
  %259 = load ptr, ptr %258, align 8, !tbaa !70
  %260 = call i32 @ff_inlink_acknowledge_status(ptr noundef %259, ptr noundef %7, ptr noundef %11)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %254
  %263 = load i32, ptr %7, align 4, !tbaa !40
  %264 = icmp eq i32 %263, -541478725
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !69
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8, !tbaa !70
  %271 = load i32, ptr %7, align 4, !tbaa !40
  %272 = load i64, ptr %11, align 8, !tbaa !77
  call void @ff_outlink_set_status(ptr noundef %270, i32 noundef %271, i64 noundef %272)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %289

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273, %254
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !69
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  %280 = call i32 @ff_outlink_frame_wanted(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %274
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !73
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8, !tbaa !70
  call void @ff_inlink_request_frame(ptr noundef %287)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %289

288:                                              ; preds = %274
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %289

289:                                              ; preds = %288, %282, %265, %252, %239, %162, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %290 = load i32, ptr %2, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = add nsw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %37, i32 0, i32 29
  store i32 %36, ptr %38, align 8, !tbaa !84
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = load ptr, ptr %3, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 11
  store i32 %45, ptr %47, align 8, !tbaa !85
  %48 = load ptr, ptr %3, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !86
  %56 = load ptr, ptr %3, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 12
  %64 = call i32 @av_channel_layout_copy(ptr noundef %57, ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !40
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %1
  %67 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %322

68:                                               ; preds = %1
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = load ptr, ptr %3, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 4, !tbaa !83
  %80 = load ptr, ptr %3, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %83, i32 0, i32 22
  store i32 %82, ptr %84, align 8, !tbaa !88
  %85 = load ptr, ptr %3, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !83
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %89, i32 0, i32 28
  store i32 %88, ptr %90, align 4, !tbaa !66
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = sext i32 %98 to i64
  %100 = call noalias ptr @av_calloc(i64 noundef %99, i64 noundef 8)
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %101, i32 0, i32 32
  store ptr %100, ptr %102, align 8, !tbaa !89
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !83
  %111 = sext i32 %110 to i64
  %112 = call noalias ptr @av_calloc(i64 noundef %111, i64 noundef 4)
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %113, i32 0, i32 31
  store ptr %112, ptr %114, align 8, !tbaa !67
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %115, i32 0, i32 31
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %68
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %120, i32 0, i32 32
  %122 = load ptr, ptr %121, align 8, !tbaa !89
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %119, %68
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %322

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8, !tbaa !70
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %127, i32 0, i32 39
  %129 = load i32, ptr %128, align 8, !tbaa !47
  %130 = call ptr @ff_get_audio_buffer(ptr noundef %126, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %131, i32 0, i32 36
  %133 = getelementptr inbounds [2 x ptr], ptr %132, i64 0, i64 0
  store ptr %130, ptr %133, align 8, !tbaa !72
  %134 = load ptr, ptr %3, align 8, !tbaa !70
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %135, i32 0, i32 39
  %137 = load i32, ptr %136, align 8, !tbaa !47
  %138 = call ptr @ff_get_audio_buffer(ptr noundef %134, i32 noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %139, i32 0, i32 36
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 1
  store ptr %138, ptr %141, align 8, !tbaa !72
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %142, i32 0, i32 36
  %144 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %125
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %148, i32 0, i32 36
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %147, %125
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %322

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !70
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %156, i32 0, i32 39
  %158 = load i32, ptr %157, align 8, !tbaa !47
  %159 = call ptr @ff_get_audio_buffer(ptr noundef %155, i32 noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %160, i32 0, i32 35
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0
  store ptr %159, ptr %162, align 8, !tbaa !72
  %163 = load ptr, ptr %3, align 8, !tbaa !70
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %164, i32 0, i32 39
  %166 = load i32, ptr %165, align 8, !tbaa !47
  %167 = call ptr @ff_get_audio_buffer(ptr noundef %163, i32 noundef %166)
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %168, i32 0, i32 35
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  store ptr %167, ptr %170, align 8, !tbaa !72
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %171, i32 0, i32 35
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %154
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %177, i32 0, i32 35
  %179 = getelementptr inbounds [2 x ptr], ptr %178, i64 0, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %176, %154
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %322

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %184, i32 0, i32 22
  %186 = load i32, ptr %185, align 8, !tbaa !88
  switch i32 %186, label %321 [
    i32 8, label %187
    i32 9, label %254
  ]

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %188

188:                                              ; preds = %250, %187
  %189 = load i32, ptr %8, align 4, !tbaa !40
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %190, i32 0, i32 28
  %192 = load i32, ptr %191, align 4, !tbaa !66
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %253

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %196, i32 0, i32 35
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !90
  %202 = load i32, ptr %8, align 4, !tbaa !40
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  store ptr %205, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %206, i32 0, i32 35
  %208 = getelementptr inbounds [2 x ptr], ptr %207, i64 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !90
  %212 = load i32, ptr %8, align 4, !tbaa !40
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  store ptr %215, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %216

216:                                              ; preds = %246, %195
  %217 = load i32, ptr %11, align 4, !tbaa !40
  %218 = load ptr, ptr %5, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %218, i32 0, i32 39
  %220 = load i32, ptr %219, align 8, !tbaa !47
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %249

223:                                              ; preds = %216
  %224 = load i32, ptr %11, align 4, !tbaa !40
  %225 = sitofp i32 %224 to float
  %226 = fadd nsz float %225, 1.000000e+00
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %227, i32 0, i32 39
  %229 = load i32, ptr %228, align 8, !tbaa !47
  %230 = sitofp i32 %229 to float
  %231 = fdiv nsz float %226, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !95
  %233 = load i32, ptr %11, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  store float %231, ptr %235, align 4, !tbaa !97
  %236 = load ptr, ptr %9, align 8, !tbaa !95
  %237 = load i32, ptr %11, align 4, !tbaa !40
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !97
  %241 = fsub nsz float 1.000000e+00, %240
  %242 = load ptr, ptr %10, align 8, !tbaa !95
  %243 = load i32, ptr %11, align 4, !tbaa !40
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  store float %241, ptr %245, align 4, !tbaa !97
  br label %246

246:                                              ; preds = %223
  %247 = load i32, ptr %11, align 4, !tbaa !40
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %11, align 4, !tbaa !40
  br label %216, !llvm.loop !98

249:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %8, align 4, !tbaa !40
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4, !tbaa !40
  br label %188, !llvm.loop !99

253:                                              ; preds = %194
  br label %321

254:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !40
  br label %255

255:                                              ; preds = %317, %254
  %256 = load i32, ptr %12, align 4, !tbaa !40
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %257, i32 0, i32 28
  %259 = load i32, ptr %258, align 4, !tbaa !66
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %320

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %263, i32 0, i32 35
  %265 = getelementptr inbounds [2 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !90
  %269 = load i32, ptr %12, align 4, !tbaa !40
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !39
  store ptr %272, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %273, i32 0, i32 35
  %275 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !90
  %279 = load i32, ptr %12, align 4, !tbaa !40
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  store ptr %282, ptr %14, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %283

283:                                              ; preds = %313, %262
  %284 = load i32, ptr %15, align 4, !tbaa !40
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %285, i32 0, i32 39
  %287 = load i32, ptr %286, align 8, !tbaa !47
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %316

290:                                              ; preds = %283
  %291 = load i32, ptr %15, align 4, !tbaa !40
  %292 = sitofp i32 %291 to double
  %293 = fadd nsz double %292, 1.000000e+00
  %294 = load ptr, ptr %5, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %294, i32 0, i32 39
  %296 = load i32, ptr %295, align 8, !tbaa !47
  %297 = sitofp i32 %296 to double
  %298 = fdiv nsz double %293, %297
  %299 = load ptr, ptr %13, align 8, !tbaa !100
  %300 = load i32, ptr %15, align 4, !tbaa !40
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  store double %298, ptr %302, align 8, !tbaa !101
  %303 = load ptr, ptr %13, align 8, !tbaa !100
  %304 = load i32, ptr %15, align 4, !tbaa !40
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !101
  %308 = fsub nsz double 1.000000e+00, %307
  %309 = load ptr, ptr %14, align 8, !tbaa !100
  %310 = load i32, ptr %15, align 4, !tbaa !40
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  store double %308, ptr %312, align 8, !tbaa !101
  br label %313

313:                                              ; preds = %290
  %314 = load i32, ptr %15, align 4, !tbaa !40
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %15, align 4, !tbaa !40
  br label %283, !llvm.loop !103

316:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %12, align 4, !tbaa !40
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %12, align 4, !tbaa !40
  br label %255, !llvm.loop !104

320:                                              ; preds = %261
  br label %321

321:                                              ; preds = %183, %320, %253
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %322

322:                                              ; preds = %321, %182, %153, %124, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %323 = load i32, ptr %2, align 4
  ret i32 %323
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) #4

declare ptr @av_asprintf(ptr noundef, ...) #4

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #4

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ff_afir_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.AudioFIRDSPContext, ptr %3, i32 0, i32 0
  store ptr @fcmul_add_c, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.AudioFIRDSPContext, ptr %5, i32 0, i32 1
  store ptr @dcmul_add_c, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !40
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !40
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !40
  %10 = load i32, ptr %3, align 4, !tbaa !40
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !40
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !40
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !40
  %19 = load i32, ptr %3, align 4, !tbaa !40
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !40
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !40
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !40
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !40
  %29 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @fcmul_add_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  store i64 %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %14

14:                                               ; preds = %74, %4
  %15 = load i32, ptr %9, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %8, align 8, !tbaa !77
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !95
  %21 = load i32, ptr %9, align 4, !tbaa !40
  %22 = mul nsw i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %20, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !97
  store float %25, ptr %10, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !95
  %27 = load i32, ptr %9, align 4, !tbaa !40
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %26, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !97
  store float %32, ptr %11, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  %34 = load i32, ptr %9, align 4, !tbaa !40
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %33, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !97
  store float %38, ptr %12, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !95
  %40 = load i32, ptr %9, align 4, !tbaa !40
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %39, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !97
  store float %45, ptr %13, align 4, !tbaa !97
  %46 = load float, ptr %12, align 4, !tbaa !97
  %47 = load float, ptr %10, align 4, !tbaa !97
  %48 = load float, ptr %13, align 4, !tbaa !97
  %49 = load float, ptr %11, align 4, !tbaa !97
  %50 = fmul nsz float %48, %49
  %51 = fneg nsz float %50
  %52 = call nsz float @llvm.fmuladd.f32(float %46, float %47, float %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !95
  %54 = load i32, ptr %9, align 4, !tbaa !40
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !97
  %59 = fadd nsz float %58, %52
  store float %59, ptr %57, align 4, !tbaa !97
  %60 = load float, ptr %12, align 4, !tbaa !97
  %61 = load float, ptr %11, align 4, !tbaa !97
  %62 = load float, ptr %13, align 4, !tbaa !97
  %63 = load float, ptr %10, align 4, !tbaa !97
  %64 = fmul nsz float %62, %63
  %65 = call nsz float @llvm.fmuladd.f32(float %60, float %61, float %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !95
  %67 = load i32, ptr %9, align 4, !tbaa !40
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %66, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !97
  %73 = fadd nsz float %72, %65
  store float %73, ptr %71, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %74

74:                                               ; preds = %19
  %75 = load i32, ptr %9, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !40
  br label %14, !llvm.loop !109

77:                                               ; preds = %14
  %78 = load ptr, ptr %6, align 8, !tbaa !95
  %79 = load i32, ptr %9, align 4, !tbaa !40
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !97
  %84 = load ptr, ptr %7, align 8, !tbaa !95
  %85 = load i32, ptr %9, align 4, !tbaa !40
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !97
  %90 = load ptr, ptr %5, align 8, !tbaa !95
  %91 = load i32, ptr %9, align 4, !tbaa !40
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %90, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !97
  %96 = call nsz float @llvm.fmuladd.f32(float %83, float %89, float %95)
  store float %96, ptr %94, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dcmul_add_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store i64 %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %14

14:                                               ; preds = %74, %4
  %15 = load i32, ptr %9, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %8, align 8, !tbaa !77
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !100
  %21 = load i32, ptr %9, align 4, !tbaa !40
  %22 = mul nsw i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %20, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !101
  store double %25, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !100
  %27 = load i32, ptr %9, align 4, !tbaa !40
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %26, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !101
  store double %32, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !100
  %34 = load i32, ptr %9, align 4, !tbaa !40
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %33, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !101
  store double %38, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !100
  %40 = load i32, ptr %9, align 4, !tbaa !40
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %39, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !101
  store double %45, ptr %13, align 8, !tbaa !101
  %46 = load double, ptr %12, align 8, !tbaa !101
  %47 = load double, ptr %10, align 8, !tbaa !101
  %48 = load double, ptr %13, align 8, !tbaa !101
  %49 = load double, ptr %11, align 8, !tbaa !101
  %50 = fmul nsz double %48, %49
  %51 = fneg nsz double %50
  %52 = call nsz double @llvm.fmuladd.f64(double %46, double %47, double %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !100
  %54 = load i32, ptr %9, align 4, !tbaa !40
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %53, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !101
  %59 = fadd nsz double %58, %52
  store double %59, ptr %57, align 8, !tbaa !101
  %60 = load double, ptr %12, align 8, !tbaa !101
  %61 = load double, ptr %11, align 8, !tbaa !101
  %62 = load double, ptr %13, align 8, !tbaa !101
  %63 = load double, ptr %10, align 8, !tbaa !101
  %64 = fmul nsz double %62, %63
  %65 = call nsz double @llvm.fmuladd.f64(double %60, double %61, double %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !100
  %67 = load i32, ptr %9, align 4, !tbaa !40
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %66, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !101
  %73 = fadd nsz double %72, %65
  store double %73, ptr %71, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %74

74:                                               ; preds = %19
  %75 = load i32, ptr %9, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !40
  br label %14, !llvm.loop !110

77:                                               ; preds = %14
  %78 = load ptr, ptr %6, align 8, !tbaa !100
  %79 = load i32, ptr %9, align 4, !tbaa !40
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %78, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !101
  %84 = load ptr, ptr %7, align 8, !tbaa !100
  %85 = load i32, ptr %9, align 4, !tbaa !40
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !101
  %90 = load ptr, ptr %5, align 8, !tbaa !100
  %91 = load i32, ptr %9, align 4, !tbaa !40
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %90, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !101
  %96 = call nsz double @llvm.fmuladd.f64(double %83, double %89, double %95)
  store double %96, ptr %94, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @uninit_segment(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = load i32, ptr %6, align 4, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @av_tx_uninit(ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !40
  br label %18, !llvm.loop !116

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %4, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %37, i32 0, i32 18
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %7, align 4, !tbaa !40
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %46, i32 0, i32 28
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %61

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = load i32, ptr %7, align 4, !tbaa !40
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  call void @av_tx_uninit(ptr noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4, !tbaa !40
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !40
  br label %44, !llvm.loop !118

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %36
  %63 = load ptr, ptr %4, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %63, i32 0, i32 19
  call void @av_freep(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %84, %69
  %71 = load i32, ptr %8, align 4, !tbaa !40
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %72, i32 0, i32 28
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = load i32, ptr %8, align 4, !tbaa !40
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  call void @av_tx_uninit(ptr noundef %83)
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4, !tbaa !40
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !40
  br label %70, !llvm.loop !120

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %62
  %89 = load ptr, ptr %4, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %89, i32 0, i32 20
  call void @av_freep(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %91, i32 0, i32 7
  call void @av_freep(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %93, i32 0, i32 8
  call void @av_freep(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %95, i32 0, i32 12
  call void @av_frame_free(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %97, i32 0, i32 13
  call void @av_frame_free(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !111
  %100 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %99, i32 0, i32 11
  call void @av_frame_free(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %101, i32 0, i32 9
  call void @av_frame_free(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %103, i32 0, i32 10
  call void @av_frame_free(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %105, i32 0, i32 14
  call void @av_frame_free(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !111
  %108 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %107, i32 0, i32 16
  call void @av_frame_free(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %109, i32 0, i32 17
  call void @av_frame_free(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %111, i32 0, i32 5
  store i32 0, ptr %112, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %113

113:                                              ; preds = %120, %88
  %114 = load i32, ptr %9, align 4, !tbaa !40
  %115 = icmp slt i32 %114, 32
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %118, i32 0, i32 15
  call void @av_frame_free(ptr noundef %119)
  br label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4, !tbaa !40
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !40
  br label %113, !llvm.loop !122

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @av_frame_free(ptr noundef) #4

declare void @av_tx_uninit(ptr noundef) #4

declare ptr @ff_all_channel_counts() #4

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #4

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #4

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_ir(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = call i32 @ff_inlink_queued_samples(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %19, i32 0, i32 10
  %21 = load float, ptr %20, align 4, !tbaa !124
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = sitofp i32 %28 to float
  %30 = fmul nsz float %21, %29
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !40
  %32 = load i32, ptr %8, align 4, !tbaa !40
  %33 = load i32, ptr %9, align 4, !tbaa !40
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !40
  %38 = load i32, ptr %9, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.73, i32 noundef %37, i32 noundef %38)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !70
  %41 = load i32, ptr %8, align 4, !tbaa !40
  %42 = add nsw i32 %41, 1
  %43 = call i32 @ff_inlink_check_available_samples(ptr noundef %40, i32 noundef %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %5, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i32], ptr %47, i64 0, i64 %49
  store i32 1, ptr %50, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %45, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @convert_coeffs(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %5, align 4, !tbaa !40
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %216, label %52

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = load i32, ptr %5, align 4, !tbaa !40
  %57 = add nsw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = call i32 @ff_inlink_queued_samples(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %62, i32 0, i32 25
  %64 = load i32, ptr %5, align 4, !tbaa !40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i32], ptr %63, i64 0, i64 %65
  store i32 %61, ptr %66, align 4, !tbaa !40
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %67, i32 0, i32 25
  %69 = load i32, ptr %5, align 4, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %52
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %213

75:                                               ; preds = %52
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %87, i32 0, i32 17
  store i32 %86, ptr %88, align 4, !tbaa !48
  br label %89

89:                                               ; preds = %83, %75
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %90, i32 0, i32 26
  %92 = load i32, ptr %5, align 4, !tbaa !40
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 2, ptr %14, align 4
  br label %213

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %99, i32 0, i32 25
  %101 = load i32, ptr %5, align 4, !tbaa !40
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !40
  store i32 %104, ptr %12, align 4, !tbaa !40
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 8, !tbaa !46
  %108 = call i32 @ff_log2_c(i32 noundef %107) #11
  %109 = shl i32 1, %108
  store i32 %109, ptr %10, align 4, !tbaa !40
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = call i32 @ff_log2_c(i32 noundef %112) #11
  %114 = shl i32 1, %113
  store i32 %114, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %115

115:                                              ; preds = %207, %98
  %116 = load i32, ptr %12, align 4, !tbaa !40
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 3, ptr %14, align 4
  br label %210

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %120 = load i32, ptr %10, align 4, !tbaa !40
  %121 = load i32, ptr %11, align 4, !tbaa !40
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %129

124:                                              ; preds = %119
  %125 = load i32, ptr %15, align 4, !tbaa !40
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 1, %127
  br label %129

129:                                              ; preds = %124, %123
  %130 = phi i32 [ 2147483647, %123 ], [ %128, %124 ]
  store i32 %130, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %131 = load i32, ptr %16, align 4, !tbaa !40
  %132 = load i32, ptr %12, align 4, !tbaa !40
  %133 = load i32, ptr %10, align 4, !tbaa !40
  %134 = add nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = load i32, ptr %10, align 4, !tbaa !40
  %137 = sdiv i32 %135, %136
  %138 = icmp sgt i32 %131, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %129
  %140 = load i32, ptr %12, align 4, !tbaa !40
  %141 = load i32, ptr %10, align 4, !tbaa !40
  %142 = add nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = load i32, ptr %10, align 4, !tbaa !40
  %145 = sdiv i32 %143, %144
  br label %148

146:                                              ; preds = %129
  %147 = load i32, ptr %16, align 4, !tbaa !40
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi i32 [ %145, %139 ], [ %147, %146 ]
  store i32 %149, ptr %17, align 4, !tbaa !40
  %150 = load i32, ptr %15, align 4, !tbaa !40
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %5, align 4, !tbaa !40
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], ptr %153, i64 0, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !40
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %158, i32 0, i32 33
  %160 = load i32, ptr %5, align 4, !tbaa !40
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x [1024 x %struct.AudioFIRSegment]], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %15, align 4, !tbaa !40
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1024 x %struct.AudioFIRSegment], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %5, align 4, !tbaa !40
  %167 = load i32, ptr %13, align 4, !tbaa !40
  %168 = load i32, ptr %17, align 4, !tbaa !40
  %169 = load i32, ptr %10, align 4, !tbaa !40
  %170 = load i32, ptr %15, align 4, !tbaa !40
  %171 = call i32 @init_segment(ptr noundef %157, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %7, align 4, !tbaa !40
  %172 = load i32, ptr %7, align 4, !tbaa !40
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %148
  %175 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %204

176:                                              ; preds = %148
  %177 = load i32, ptr %17, align 4, !tbaa !40
  %178 = load i32, ptr %10, align 4, !tbaa !40
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %13, align 4, !tbaa !40
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %13, align 4, !tbaa !40
  %182 = load i32, ptr %13, align 4, !tbaa !40
  %183 = load ptr, ptr %6, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %183, i32 0, i32 27
  %185 = load i32, ptr %5, align 4, !tbaa !40
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i32], ptr %184, i64 0, i64 %186
  store i32 %182, ptr %187, align 4, !tbaa !40
  %188 = load i32, ptr %17, align 4, !tbaa !40
  %189 = load i32, ptr %10, align 4, !tbaa !40
  %190 = mul nsw i32 %188, %189
  %191 = load i32, ptr %12, align 4, !tbaa !40
  %192 = sub nsw i32 %191, %190
  store i32 %192, ptr %12, align 4, !tbaa !40
  %193 = load i32, ptr %10, align 4, !tbaa !40
  %194 = mul nsw i32 %193, 2
  store i32 %194, ptr %10, align 4, !tbaa !40
  %195 = load i32, ptr %10, align 4, !tbaa !40
  %196 = load i32, ptr %11, align 4, !tbaa !40
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %176
  %199 = load i32, ptr %11, align 4, !tbaa !40
  br label %202

200:                                              ; preds = %176
  %201 = load i32, ptr %10, align 4, !tbaa !40
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %199, %198 ], [ %201, %200 ]
  store i32 %203, ptr %10, align 4, !tbaa !40
  store i32 0, ptr %14, align 4
  br label %204

204:                                              ; preds = %202, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %205 = load i32, ptr %14, align 4
  switch i32 %205, label %210 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4, !tbaa !40
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !40
  br label %115, !llvm.loop !125

210:                                              ; preds = %204, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %211 = load i32, ptr %14, align 4
  switch i32 %211, label %213 [
    i32 3, label %212
  ]

212:                                              ; preds = %210
  store i32 0, ptr %14, align 4
  br label %213

213:                                              ; preds = %97, %212, %210, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %214 = load i32, ptr %14, align 4
  switch i32 %214, label %862 [
    i32 0, label %215
    i32 2, label %217
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %2
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %218, i32 0, i32 37
  %220 = load i32, ptr %5, align 4, !tbaa !40
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !72
  %224 = icmp ne ptr %223, null
  br i1 %224, label %261, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !73
  %229 = load i32, ptr %5, align 4, !tbaa !40
  %230 = add nsw i32 1, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %228, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !70
  %234 = load ptr, ptr %6, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %234, i32 0, i32 25
  %236 = load i32, ptr %5, align 4, !tbaa !40
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !40
  %240 = load ptr, ptr %6, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %240, i32 0, i32 25
  %242 = load i32, ptr %5, align 4, !tbaa !40
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !40
  %246 = load ptr, ptr %6, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %246, i32 0, i32 37
  %248 = load i32, ptr %5, align 4, !tbaa !40
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x ptr], ptr %247, i64 0, i64 %249
  %251 = call i32 @ff_inlink_consume_samples(ptr noundef %233, i32 noundef %239, i32 noundef %245, ptr noundef %250)
  store i32 %251, ptr %7, align 4, !tbaa !40
  %252 = load i32, ptr %7, align 4, !tbaa !40
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %225
  %255 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %255, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %862

256:                                              ; preds = %225
  %257 = load i32, ptr %7, align 4, !tbaa !40
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %862

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260, %217
  %262 = load ptr, ptr %6, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %262, i32 0, i32 37
  %264 = load i32, ptr %5, align 4, !tbaa !40
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !126
  store i32 %269, ptr %9, align 4, !tbaa !40
  %270 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %270, ptr %8, align 4, !tbaa !40
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %271, i32 0, i32 38
  %273 = load i32, ptr %5, align 4, !tbaa !40
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32 x ptr], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %289

278:                                              ; preds = %261
  %279 = load ptr, ptr %6, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %279, i32 0, i32 38
  %281 = load i32, ptr %5, align 4, !tbaa !40
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x ptr], ptr %280, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !72
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !126
  %287 = load i32, ptr %8, align 4, !tbaa !40
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %319

289:                                              ; preds = %278, %261
  %290 = load ptr, ptr %6, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %290, i32 0, i32 38
  %292 = load i32, ptr %5, align 4, !tbaa !40
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [32 x ptr], ptr %291, i64 0, i64 %293
  call void @av_frame_free(ptr noundef %294)
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !73
  %298 = getelementptr inbounds ptr, ptr %297, i64 0
  %299 = load ptr, ptr %298, align 8, !tbaa !70
  %300 = load i32, ptr %8, align 4, !tbaa !40
  %301 = add nsw i32 %300, 8
  %302 = sub nsw i32 %301, 1
  %303 = and i32 %302, -8
  %304 = call ptr @ff_get_audio_buffer(ptr noundef %299, i32 noundef %303)
  %305 = load ptr, ptr %6, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %305, i32 0, i32 38
  %307 = load i32, ptr %5, align 4, !tbaa !40
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x ptr], ptr %306, i64 0, i64 %308
  store ptr %304, ptr %309, align 8, !tbaa !72
  %310 = load ptr, ptr %6, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %310, i32 0, i32 38
  %312 = load i32, ptr %5, align 4, !tbaa !40
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x ptr], ptr %311, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !72
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %289
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %862

318:                                              ; preds = %289
  br label %319

319:                                              ; preds = %318, %278
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = load i32, ptr %9, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %320, i32 noundef 48, ptr noundef @.str.74, i32 noundef %321)
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = load ptr, ptr %6, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %323, i32 0, i32 26
  %325 = load i32, ptr %5, align 4, !tbaa !40
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [32 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %322, i32 noundef 48, ptr noundef @.str.75, i32 noundef %328)
  %329 = load ptr, ptr %6, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %329, i32 0, i32 22
  %331 = load i32, ptr %330, align 8, !tbaa !88
  switch i32 %331, label %856 [
    i32 8, label %332
    i32 9, label %596
  ]

332:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %333

333:                                              ; preds = %372, %332
  %334 = load i32, ptr %18, align 4, !tbaa !40
  %335 = load ptr, ptr %6, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %335, i32 0, i32 28
  %337 = load i32, ptr %336, align 4, !tbaa !66
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %333
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %375

340:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %341 = load ptr, ptr %6, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %341, i32 0, i32 37
  %343 = load i32, ptr %5, align 4, !tbaa !40
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [32 x ptr], ptr %342, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !72
  %347 = getelementptr inbounds nuw %struct.AVFrame, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !90
  %349 = load ptr, ptr %6, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %349, i32 0, i32 29
  %351 = load i32, ptr %350, align 8, !tbaa !84
  %352 = icmp ne i32 %351, 0
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = load i32, ptr %18, align 4, !tbaa !40
  %356 = mul nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %348, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !39
  store ptr %359, ptr %19, align 8, !tbaa !95
  %360 = load ptr, ptr %4, align 8, !tbaa !4
  %361 = load ptr, ptr %6, align 8, !tbaa !22
  %362 = load i32, ptr %8, align 4, !tbaa !40
  %363 = load ptr, ptr %19, align 8, !tbaa !95
  %364 = call nsz float @ir_gain_float(ptr noundef %360, ptr noundef %361, i32 noundef %362, ptr noundef %363)
  %365 = fpext nsz float %364 to double
  %366 = load ptr, ptr %6, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %366, i32 0, i32 32
  %368 = load ptr, ptr %367, align 8, !tbaa !89
  %369 = load i32, ptr %18, align 4, !tbaa !40
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  store double %365, ptr %371, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %372

372:                                              ; preds = %340
  %373 = load i32, ptr %18, align 4, !tbaa !40
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %18, align 4, !tbaa !40
  br label %333, !llvm.loop !127

375:                                              ; preds = %339
  %376 = load ptr, ptr %6, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %376, i32 0, i32 6
  %378 = load float, ptr %377, align 4, !tbaa !128
  %379 = fcmp nsz une float %378, 0.000000e+00
  br i1 %379, label %380, label %423

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store float 0x7FF0000000000000, ptr %20, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %381

381:                                              ; preds = %399, %380
  %382 = load i32, ptr %21, align 4, !tbaa !40
  %383 = load ptr, ptr %6, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %383, i32 0, i32 28
  %385 = load i32, ptr %384, align 4, !tbaa !66
  %386 = icmp slt i32 %382, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %381
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %402

388:                                              ; preds = %381
  %389 = load float, ptr %20, align 4, !tbaa !97
  %390 = load ptr, ptr %6, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %390, i32 0, i32 32
  %392 = load ptr, ptr %391, align 8, !tbaa !89
  %393 = load i32, ptr %21, align 4, !tbaa !40
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %392, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !101
  %397 = fptrunc nsz double %396 to float
  %398 = call nsz float @llvm.minnum.f32(float %389, float %397)
  store float %398, ptr %20, align 4, !tbaa !97
  br label %399

399:                                              ; preds = %388
  %400 = load i32, ptr %21, align 4, !tbaa !40
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %21, align 4, !tbaa !40
  br label %381, !llvm.loop !129

402:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %403

403:                                              ; preds = %419, %402
  %404 = load i32, ptr %22, align 4, !tbaa !40
  %405 = load ptr, ptr %6, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %405, i32 0, i32 28
  %407 = load i32, ptr %406, align 4, !tbaa !66
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %403
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %422

410:                                              ; preds = %403
  %411 = load float, ptr %20, align 4, !tbaa !97
  %412 = fpext nsz float %411 to double
  %413 = load ptr, ptr %6, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %413, i32 0, i32 32
  %415 = load ptr, ptr %414, align 8, !tbaa !89
  %416 = load i32, ptr %22, align 4, !tbaa !40
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %415, i64 %417
  store double %412, ptr %418, align 8, !tbaa !101
  br label %419

419:                                              ; preds = %410
  %420 = load i32, ptr %22, align 4, !tbaa !40
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %22, align 4, !tbaa !40
  br label %403, !llvm.loop !130

422:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %423

423:                                              ; preds = %422, %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %424

424:                                              ; preds = %590, %423
  %425 = load i32, ptr %23, align 4, !tbaa !40
  %426 = load ptr, ptr %6, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %426, i32 0, i32 28
  %428 = load i32, ptr %427, align 4, !tbaa !66
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %431, label %430

430:                                              ; preds = %424
  store i32 16, ptr %14, align 4
  br label %593

431:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %432 = load ptr, ptr %6, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %432, i32 0, i32 37
  %434 = load i32, ptr %5, align 4, !tbaa !40
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [32 x ptr], ptr %433, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !72
  %438 = getelementptr inbounds nuw %struct.AVFrame, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !90
  %440 = load ptr, ptr %6, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %440, i32 0, i32 29
  %442 = load i32, ptr %441, align 8, !tbaa !84
  %443 = icmp ne i32 %442, 0
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = load i32, ptr %23, align 4, !tbaa !40
  %447 = mul nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %439, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !39
  store ptr %450, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %451 = load ptr, ptr %6, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %451, i32 0, i32 38
  %453 = load i32, ptr %5, align 4, !tbaa !40
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [32 x ptr], ptr %452, i64 0, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !72
  %457 = getelementptr inbounds nuw %struct.AVFrame, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !90
  %459 = load i32, ptr %23, align 4, !tbaa !40
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !39
  store ptr %462, ptr %25, align 8, !tbaa !95
  %463 = load ptr, ptr %25, align 8, !tbaa !95
  %464 = load ptr, ptr %24, align 8, !tbaa !95
  %465 = load i32, ptr %8, align 4, !tbaa !40
  %466 = sext i32 %465 to i64
  %467 = mul i64 4, %466
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 %464, i64 %467, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %468 = load ptr, ptr %6, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %468, i32 0, i32 3
  %470 = load float, ptr %469, align 8, !tbaa !131
  %471 = load i32, ptr %8, align 4, !tbaa !40
  %472 = sitofp i32 %471 to float
  %473 = fmul nsz float %470, %472
  %474 = fcmp nsz ogt float 1.000000e+00, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %431
  br label %483

476:                                              ; preds = %431
  %477 = load ptr, ptr %6, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %477, i32 0, i32 3
  %479 = load float, ptr %478, align 8, !tbaa !131
  %480 = load i32, ptr %8, align 4, !tbaa !40
  %481 = sitofp i32 %480 to float
  %482 = fmul nsz float %479, %481
  br label %483

483:                                              ; preds = %476, %475
  %484 = phi nsz float [ 1.000000e+00, %475 ], [ %482, %476 ]
  %485 = fptosi float %484 to i32
  store i32 %485, ptr %26, align 4, !tbaa !40
  br label %486

486:                                              ; preds = %496, %483
  %487 = load i32, ptr %26, align 4, !tbaa !40
  %488 = load i32, ptr %8, align 4, !tbaa !40
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %486
  store i32 19, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %499

491:                                              ; preds = %486
  %492 = load ptr, ptr %25, align 8, !tbaa !95
  %493 = load i32, ptr %26, align 4, !tbaa !40
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %492, i64 %494
  store float 0.000000e+00, ptr %495, align 4, !tbaa !97
  br label %496

496:                                              ; preds = %491
  %497 = load i32, ptr %26, align 4, !tbaa !40
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %26, align 4, !tbaa !40
  br label %486, !llvm.loop !132

499:                                              ; preds = %490
  %500 = load ptr, ptr %4, align 8, !tbaa !4
  %501 = load ptr, ptr %6, align 8, !tbaa !22
  %502 = load i32, ptr %8, align 4, !tbaa !40
  %503 = load i32, ptr %23, align 4, !tbaa !40
  %504 = load ptr, ptr %25, align 8, !tbaa !95
  %505 = load ptr, ptr %6, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %505, i32 0, i32 32
  %507 = load ptr, ptr %506, align 8, !tbaa !89
  %508 = load i32, ptr %23, align 4, !tbaa !40
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !101
  %512 = fptrunc nsz double %511 to float
  call void @ir_scale_float(ptr noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef %503, ptr noundef %504, float noundef %512)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %513

513:                                              ; preds = %581, %499
  %514 = load i32, ptr %27, align 4, !tbaa !40
  %515 = load ptr, ptr %6, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %515, i32 0, i32 26
  %517 = load i32, ptr %5, align 4, !tbaa !40
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [32 x i32], ptr %516, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !40
  %521 = icmp slt i32 %514, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %513
  store i32 22, ptr %14, align 4
  br label %584

523:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %524 = load ptr, ptr %6, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %524, i32 0, i32 33
  %526 = load i32, ptr %5, align 4, !tbaa !40
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [32 x [1024 x %struct.AudioFIRSegment]], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %27, align 4, !tbaa !40
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1024 x %struct.AudioFIRSegment], ptr %528, i64 0, i64 %530
  store ptr %531, ptr %28, align 8, !tbaa !111
  %532 = load ptr, ptr %28, align 8, !tbaa !111
  %533 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %532, i32 0, i32 15
  %534 = load ptr, ptr %533, align 8, !tbaa !133
  %535 = icmp ne ptr %534, null
  br i1 %535, label %553, label %536

536:                                              ; preds = %523
  %537 = load ptr, ptr %4, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %537, i32 0, i32 4
  %539 = load ptr, ptr %538, align 8, !tbaa !73
  %540 = getelementptr inbounds ptr, ptr %539, i64 0
  %541 = load ptr, ptr %540, align 8, !tbaa !70
  %542 = load ptr, ptr %28, align 8, !tbaa !111
  %543 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8, !tbaa !134
  %545 = load ptr, ptr %28, align 8, !tbaa !111
  %546 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %546, align 8, !tbaa !135
  %548 = mul nsw i32 %544, %547
  %549 = mul nsw i32 %548, 2
  %550 = call ptr @ff_get_audio_buffer(ptr noundef %541, i32 noundef %549)
  %551 = load ptr, ptr %28, align 8, !tbaa !111
  %552 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %551, i32 0, i32 15
  store ptr %550, ptr %552, align 8, !tbaa !133
  br label %553

553:                                              ; preds = %536, %523
  %554 = load ptr, ptr %28, align 8, !tbaa !111
  %555 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %554, i32 0, i32 15
  %556 = load ptr, ptr %555, align 8, !tbaa !133
  %557 = icmp ne ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %553
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %578

559:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !40
  br label %560

560:                                              ; preds = %574, %559
  %561 = load i32, ptr %29, align 4, !tbaa !40
  %562 = load ptr, ptr %28, align 8, !tbaa !111
  %563 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 8, !tbaa !134
  %565 = icmp slt i32 %561, %564
  br i1 %565, label %567, label %566

566:                                              ; preds = %560
  store i32 25, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %577

567:                                              ; preds = %560
  %568 = load ptr, ptr %4, align 8, !tbaa !4
  %569 = load ptr, ptr %6, align 8, !tbaa !22
  %570 = load i32, ptr %23, align 4, !tbaa !40
  %571 = load ptr, ptr %28, align 8, !tbaa !111
  %572 = load i32, ptr %29, align 4, !tbaa !40
  %573 = load i32, ptr %5, align 4, !tbaa !40
  call void @convert_channel_float(ptr noundef %568, ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %573)
  br label %574

574:                                              ; preds = %567
  %575 = load i32, ptr %29, align 4, !tbaa !40
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %29, align 4, !tbaa !40
  br label %560, !llvm.loop !136

577:                                              ; preds = %566
  store i32 0, ptr %14, align 4
  br label %578

578:                                              ; preds = %577, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %579 = load i32, ptr %14, align 4
  switch i32 %579, label %584 [
    i32 0, label %580
  ]

580:                                              ; preds = %578
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %27, align 4, !tbaa !40
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %27, align 4, !tbaa !40
  br label %513, !llvm.loop !137

584:                                              ; preds = %578, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %585 = load i32, ptr %14, align 4
  switch i32 %585, label %587 [
    i32 22, label %586
  ]

586:                                              ; preds = %584
  store i32 0, ptr %14, align 4
  br label %587

587:                                              ; preds = %586, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %588 = load i32, ptr %14, align 4
  switch i32 %588, label %593 [
    i32 0, label %589
  ]

589:                                              ; preds = %587
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %23, align 4, !tbaa !40
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %23, align 4, !tbaa !40
  br label %424, !llvm.loop !138

593:                                              ; preds = %587, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %594 = load i32, ptr %14, align 4
  switch i32 %594, label %862 [
    i32 16, label %595
  ]

595:                                              ; preds = %593
  br label %856

596:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %597

597:                                              ; preds = %635, %596
  %598 = load i32, ptr %30, align 4, !tbaa !40
  %599 = load ptr, ptr %6, align 8, !tbaa !22
  %600 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %599, i32 0, i32 28
  %601 = load i32, ptr %600, align 4, !tbaa !66
  %602 = icmp slt i32 %598, %601
  br i1 %602, label %604, label %603

603:                                              ; preds = %597
  store i32 28, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %638

604:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %605 = load ptr, ptr %6, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %605, i32 0, i32 37
  %607 = load i32, ptr %5, align 4, !tbaa !40
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [32 x ptr], ptr %606, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !72
  %611 = getelementptr inbounds nuw %struct.AVFrame, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !90
  %613 = load ptr, ptr %6, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %613, i32 0, i32 29
  %615 = load i32, ptr %614, align 8, !tbaa !84
  %616 = icmp ne i32 %615, 0
  %617 = xor i1 %616, true
  %618 = zext i1 %617 to i32
  %619 = load i32, ptr %30, align 4, !tbaa !40
  %620 = mul nsw i32 %618, %619
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %612, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !39
  store ptr %623, ptr %31, align 8, !tbaa !100
  %624 = load ptr, ptr %4, align 8, !tbaa !4
  %625 = load ptr, ptr %6, align 8, !tbaa !22
  %626 = load i32, ptr %8, align 4, !tbaa !40
  %627 = load ptr, ptr %31, align 8, !tbaa !100
  %628 = call nsz double @ir_gain_double(ptr noundef %624, ptr noundef %625, i32 noundef %626, ptr noundef %627)
  %629 = load ptr, ptr %6, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %629, i32 0, i32 32
  %631 = load ptr, ptr %630, align 8, !tbaa !89
  %632 = load i32, ptr %30, align 4, !tbaa !40
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %631, i64 %633
  store double %628, ptr %634, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %635

635:                                              ; preds = %604
  %636 = load i32, ptr %30, align 4, !tbaa !40
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %30, align 4, !tbaa !40
  br label %597, !llvm.loop !139

638:                                              ; preds = %603
  %639 = load ptr, ptr %6, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %639, i32 0, i32 6
  %641 = load float, ptr %640, align 4, !tbaa !128
  %642 = fcmp nsz une float %641, 0.000000e+00
  br i1 %642, label %643, label %684

643:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store double 0x7FF0000000000000, ptr %32, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !40
  br label %644

644:                                              ; preds = %661, %643
  %645 = load i32, ptr %33, align 4, !tbaa !40
  %646 = load ptr, ptr %6, align 8, !tbaa !22
  %647 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %646, i32 0, i32 28
  %648 = load i32, ptr %647, align 4, !tbaa !66
  %649 = icmp slt i32 %645, %648
  br i1 %649, label %651, label %650

650:                                              ; preds = %644
  store i32 31, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %664

651:                                              ; preds = %644
  %652 = load double, ptr %32, align 8, !tbaa !101
  %653 = load ptr, ptr %6, align 8, !tbaa !22
  %654 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %653, i32 0, i32 32
  %655 = load ptr, ptr %654, align 8, !tbaa !89
  %656 = load i32, ptr %33, align 4, !tbaa !40
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %655, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !101
  %660 = call nsz double @llvm.minnum.f64(double %652, double %659)
  store double %660, ptr %32, align 8, !tbaa !101
  br label %661

661:                                              ; preds = %651
  %662 = load i32, ptr %33, align 4, !tbaa !40
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %33, align 4, !tbaa !40
  br label %644, !llvm.loop !140

664:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !40
  br label %665

665:                                              ; preds = %680, %664
  %666 = load i32, ptr %34, align 4, !tbaa !40
  %667 = load ptr, ptr %6, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %667, i32 0, i32 28
  %669 = load i32, ptr %668, align 4, !tbaa !66
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %672, label %671

671:                                              ; preds = %665
  store i32 34, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %683

672:                                              ; preds = %665
  %673 = load double, ptr %32, align 8, !tbaa !101
  %674 = load ptr, ptr %6, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %674, i32 0, i32 32
  %676 = load ptr, ptr %675, align 8, !tbaa !89
  %677 = load i32, ptr %34, align 4, !tbaa !40
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %676, i64 %678
  store double %673, ptr %679, align 8, !tbaa !101
  br label %680

680:                                              ; preds = %672
  %681 = load i32, ptr %34, align 4, !tbaa !40
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %34, align 4, !tbaa !40
  br label %665, !llvm.loop !141

683:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %684

684:                                              ; preds = %683, %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !40
  br label %685

685:                                              ; preds = %850, %684
  %686 = load i32, ptr %35, align 4, !tbaa !40
  %687 = load ptr, ptr %6, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %687, i32 0, i32 28
  %689 = load i32, ptr %688, align 4, !tbaa !66
  %690 = icmp slt i32 %686, %689
  br i1 %690, label %692, label %691

691:                                              ; preds = %685
  store i32 37, ptr %14, align 4
  br label %853

692:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %693 = load ptr, ptr %6, align 8, !tbaa !22
  %694 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %693, i32 0, i32 37
  %695 = load i32, ptr %5, align 4, !tbaa !40
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [32 x ptr], ptr %694, i64 0, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !72
  %699 = getelementptr inbounds nuw %struct.AVFrame, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !90
  %701 = load ptr, ptr %6, align 8, !tbaa !22
  %702 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %701, i32 0, i32 29
  %703 = load i32, ptr %702, align 8, !tbaa !84
  %704 = icmp ne i32 %703, 0
  %705 = xor i1 %704, true
  %706 = zext i1 %705 to i32
  %707 = load i32, ptr %35, align 4, !tbaa !40
  %708 = mul nsw i32 %706, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %700, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !39
  store ptr %711, ptr %36, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %712 = load ptr, ptr %6, align 8, !tbaa !22
  %713 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %712, i32 0, i32 38
  %714 = load i32, ptr %5, align 4, !tbaa !40
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [32 x ptr], ptr %713, i64 0, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !72
  %718 = getelementptr inbounds nuw %struct.AVFrame, ptr %717, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8, !tbaa !90
  %720 = load i32, ptr %35, align 4, !tbaa !40
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !39
  store ptr %723, ptr %37, align 8, !tbaa !100
  %724 = load ptr, ptr %37, align 8, !tbaa !100
  %725 = load ptr, ptr %36, align 8, !tbaa !100
  %726 = load i32, ptr %8, align 4, !tbaa !40
  %727 = sext i32 %726 to i64
  %728 = mul i64 8, %727
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %724, ptr align 8 %725, i64 %728, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %729 = load ptr, ptr %6, align 8, !tbaa !22
  %730 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %729, i32 0, i32 3
  %731 = load float, ptr %730, align 8, !tbaa !131
  %732 = load i32, ptr %8, align 4, !tbaa !40
  %733 = sitofp i32 %732 to float
  %734 = fmul nsz float %731, %733
  %735 = fcmp nsz ogt float 1.000000e+00, %734
  br i1 %735, label %736, label %737

736:                                              ; preds = %692
  br label %744

737:                                              ; preds = %692
  %738 = load ptr, ptr %6, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %738, i32 0, i32 3
  %740 = load float, ptr %739, align 8, !tbaa !131
  %741 = load i32, ptr %8, align 4, !tbaa !40
  %742 = sitofp i32 %741 to float
  %743 = fmul nsz float %740, %742
  br label %744

744:                                              ; preds = %737, %736
  %745 = phi nsz float [ 1.000000e+00, %736 ], [ %743, %737 ]
  %746 = fptosi float %745 to i32
  store i32 %746, ptr %38, align 4, !tbaa !40
  br label %747

747:                                              ; preds = %757, %744
  %748 = load i32, ptr %38, align 4, !tbaa !40
  %749 = load i32, ptr %8, align 4, !tbaa !40
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %752, label %751

751:                                              ; preds = %747
  store i32 40, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %760

752:                                              ; preds = %747
  %753 = load ptr, ptr %37, align 8, !tbaa !100
  %754 = load i32, ptr %38, align 4, !tbaa !40
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %753, i64 %755
  store double 0.000000e+00, ptr %756, align 8, !tbaa !101
  br label %757

757:                                              ; preds = %752
  %758 = load i32, ptr %38, align 4, !tbaa !40
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %38, align 4, !tbaa !40
  br label %747, !llvm.loop !142

760:                                              ; preds = %751
  %761 = load ptr, ptr %4, align 8, !tbaa !4
  %762 = load ptr, ptr %6, align 8, !tbaa !22
  %763 = load i32, ptr %8, align 4, !tbaa !40
  %764 = load i32, ptr %35, align 4, !tbaa !40
  %765 = load ptr, ptr %37, align 8, !tbaa !100
  %766 = load ptr, ptr %6, align 8, !tbaa !22
  %767 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %766, i32 0, i32 32
  %768 = load ptr, ptr %767, align 8, !tbaa !89
  %769 = load i32, ptr %35, align 4, !tbaa !40
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %768, i64 %770
  %772 = load double, ptr %771, align 8, !tbaa !101
  call void @ir_scale_double(ptr noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef %764, ptr noundef %765, double noundef %772)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %773

773:                                              ; preds = %841, %760
  %774 = load i32, ptr %39, align 4, !tbaa !40
  %775 = load ptr, ptr %6, align 8, !tbaa !22
  %776 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %775, i32 0, i32 26
  %777 = load i32, ptr %5, align 4, !tbaa !40
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [32 x i32], ptr %776, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !40
  %781 = icmp slt i32 %774, %780
  br i1 %781, label %783, label %782

782:                                              ; preds = %773
  store i32 43, ptr %14, align 4
  br label %844

783:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %784 = load ptr, ptr %6, align 8, !tbaa !22
  %785 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %784, i32 0, i32 33
  %786 = load i32, ptr %5, align 4, !tbaa !40
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [32 x [1024 x %struct.AudioFIRSegment]], ptr %785, i64 0, i64 %787
  %789 = load i32, ptr %39, align 4, !tbaa !40
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [1024 x %struct.AudioFIRSegment], ptr %788, i64 0, i64 %790
  store ptr %791, ptr %40, align 8, !tbaa !111
  %792 = load ptr, ptr %40, align 8, !tbaa !111
  %793 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %792, i32 0, i32 15
  %794 = load ptr, ptr %793, align 8, !tbaa !133
  %795 = icmp ne ptr %794, null
  br i1 %795, label %813, label %796

796:                                              ; preds = %783
  %797 = load ptr, ptr %4, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %797, i32 0, i32 4
  %799 = load ptr, ptr %798, align 8, !tbaa !73
  %800 = getelementptr inbounds ptr, ptr %799, i64 0
  %801 = load ptr, ptr %800, align 8, !tbaa !70
  %802 = load ptr, ptr %40, align 8, !tbaa !111
  %803 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %802, i32 0, i32 0
  %804 = load i32, ptr %803, align 8, !tbaa !134
  %805 = load ptr, ptr %40, align 8, !tbaa !111
  %806 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %805, i32 0, i32 4
  %807 = load i32, ptr %806, align 8, !tbaa !135
  %808 = mul nsw i32 %804, %807
  %809 = mul nsw i32 %808, 2
  %810 = call ptr @ff_get_audio_buffer(ptr noundef %801, i32 noundef %809)
  %811 = load ptr, ptr %40, align 8, !tbaa !111
  %812 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %811, i32 0, i32 15
  store ptr %810, ptr %812, align 8, !tbaa !133
  br label %813

813:                                              ; preds = %796, %783
  %814 = load ptr, ptr %40, align 8, !tbaa !111
  %815 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %814, i32 0, i32 15
  %816 = load ptr, ptr %815, align 8, !tbaa !133
  %817 = icmp ne ptr %816, null
  br i1 %817, label %819, label %818

818:                                              ; preds = %813
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %838

819:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !40
  br label %820

820:                                              ; preds = %834, %819
  %821 = load i32, ptr %41, align 4, !tbaa !40
  %822 = load ptr, ptr %40, align 8, !tbaa !111
  %823 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %822, i32 0, i32 0
  %824 = load i32, ptr %823, align 8, !tbaa !134
  %825 = icmp slt i32 %821, %824
  br i1 %825, label %827, label %826

826:                                              ; preds = %820
  store i32 46, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %837

827:                                              ; preds = %820
  %828 = load ptr, ptr %4, align 8, !tbaa !4
  %829 = load ptr, ptr %6, align 8, !tbaa !22
  %830 = load i32, ptr %35, align 4, !tbaa !40
  %831 = load ptr, ptr %40, align 8, !tbaa !111
  %832 = load i32, ptr %41, align 4, !tbaa !40
  %833 = load i32, ptr %5, align 4, !tbaa !40
  call void @convert_channel_double(ptr noundef %828, ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef %833)
  br label %834

834:                                              ; preds = %827
  %835 = load i32, ptr %41, align 4, !tbaa !40
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %41, align 4, !tbaa !40
  br label %820, !llvm.loop !143

837:                                              ; preds = %826
  store i32 0, ptr %14, align 4
  br label %838

838:                                              ; preds = %837, %818
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %839 = load i32, ptr %14, align 4
  switch i32 %839, label %844 [
    i32 0, label %840
  ]

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %39, align 4, !tbaa !40
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %39, align 4, !tbaa !40
  br label %773, !llvm.loop !144

844:                                              ; preds = %838, %782
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  %845 = load i32, ptr %14, align 4
  switch i32 %845, label %847 [
    i32 43, label %846
  ]

846:                                              ; preds = %844
  store i32 0, ptr %14, align 4
  br label %847

847:                                              ; preds = %846, %844
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %848 = load i32, ptr %14, align 4
  switch i32 %848, label %853 [
    i32 0, label %849
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %35, align 4, !tbaa !40
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %35, align 4, !tbaa !40
  br label %685, !llvm.loop !145

853:                                              ; preds = %847, %691
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %854 = load i32, ptr %14, align 4
  switch i32 %854, label %862 [
    i32 37, label %855
  ]

855:                                              ; preds = %853
  br label %856

856:                                              ; preds = %319, %855, %595
  %857 = load ptr, ptr %6, align 8, !tbaa !22
  %858 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %857, i32 0, i32 24
  %859 = load i32, ptr %5, align 4, !tbaa !40
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [32 x i32], ptr %858, i64 0, i64 %860
  store i32 1, ptr %861, align 4, !tbaa !40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %862

862:                                              ; preds = %856, %853, %593, %317, %259, %254, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %863 = load i32, ptr %3, align 4
  ret i32 %863
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fir_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !126
  %18 = call ptr @ff_get_audio_buffer(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !72
  %19 = load ptr, ptr %9, align 8, !tbaa !72
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @av_frame_free(ptr noundef %6)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !72
  %24 = load ptr, ptr %6, align 8, !tbaa !72
  %25 = call i32 @av_frame_copy_props(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !146
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %29, i32 0, i32 41
  store i64 %28, ptr %30, align 8, !tbaa !147
  %31 = load ptr, ptr %9, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 9
  store i64 %28, ptr %32, align 8, !tbaa !146
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %34, i32 0, i32 34
  store ptr %33, ptr %35, align 8, !tbaa !148
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !72
  %38 = load ptr, ptr %7, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call i32 @ff_filter_get_nb_threads(ptr noundef %42) #12
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %22
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call i32 @ff_filter_get_nb_threads(ptr noundef %46) #12
  br label %53

48:                                               ; preds = %22
  %49 = load ptr, ptr %7, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !83
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i32 [ %47, %45 ], [ %52, %48 ]
  %55 = call i32 @ff_filter_execute(ptr noundef %36, ptr noundef @fir_channels, ptr noundef %37, ptr noundef null, i32 noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 8, !tbaa !149
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %59, i32 0, i32 30
  store i32 %58, ptr %60, align 4, !tbaa !150
  call void @av_frame_free(ptr noundef %6)
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %61, i32 0, i32 34
  store ptr null, ptr %62, align 8, !tbaa !148
  %63 = load ptr, ptr %7, align 8, !tbaa !70
  %64 = load ptr, ptr %9, align 8, !tbaa !72
  %65 = call i32 @ff_filter_frame(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !77
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @init_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.anon.3, align 8
  %19 = alloca %union.anon.3, align 8
  %20 = alloca %union.anon.3, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !111
  store i32 %2, ptr %11, align 4, !tbaa !40
  store i32 %3, ptr %12, align 4, !tbaa !40
  store i32 %4, ptr %13, align 4, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = call i64 @av_cpu_max_align()
  store i64 %28, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @av_calloc(i64 noundef %37, i64 noundef 8)
  %39 = load ptr, ptr %10, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %39, i32 0, i32 19
  store ptr %38, ptr %40, align 8, !tbaa !117
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @av_calloc(i64 noundef %49, i64 noundef 8)
  %51 = load ptr, ptr %10, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %51, i32 0, i32 18
  store ptr %50, ptr %52, align 8, !tbaa !113
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 8)
  %63 = load ptr, ptr %10, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %63, i32 0, i32 20
  store ptr %62, ptr %64, align 8, !tbaa !119
  %65 = load ptr, ptr %10, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %7
  %70 = load ptr, ptr %10, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74, %69, %7
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %428

80:                                               ; preds = %74
  %81 = load i32, ptr %14, align 4, !tbaa !40
  %82 = add nsw i32 %81, 1
  %83 = mul nsw i32 %82, 2
  %84 = load ptr, ptr %10, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 4, !tbaa !151
  %86 = load i32, ptr %14, align 4, !tbaa !40
  %87 = load ptr, ptr %10, align 8, !tbaa !111
  %88 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !152
  %89 = load ptr, ptr %10, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !152
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %17, align 8, !tbaa !77
  %95 = add i64 %93, %94
  %96 = sub i64 %95, 1
  %97 = load i64, ptr %17, align 8, !tbaa !77
  %98 = sub i64 %97, 1
  %99 = xor i64 %98, -1
  %100 = and i64 %96, %99
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %10, align 8, !tbaa !111
  %103 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8, !tbaa !135
  %104 = load ptr, ptr %10, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !135
  %107 = mul nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %10, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !151
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %17, align 8, !tbaa !77
  %114 = add i64 %112, %113
  %115 = sub i64 %114, 1
  %116 = load i64, ptr %17, align 8, !tbaa !77
  %117 = sub i64 %116, 1
  %118 = xor i64 %117, -1
  %119 = and i64 %115, %118
  %120 = icmp ugt i64 %108, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %80
  %122 = load ptr, ptr %10, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !135
  %125 = mul nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  br label %139

127:                                              ; preds = %80
  %128 = load ptr, ptr %10, align 8, !tbaa !111
  %129 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !151
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %17, align 8, !tbaa !77
  %133 = add i64 %131, %132
  %134 = sub i64 %133, 1
  %135 = load i64, ptr %17, align 8, !tbaa !77
  %136 = sub i64 %135, 1
  %137 = xor i64 %136, -1
  %138 = and i64 %134, %137
  br label %139

139:                                              ; preds = %127, %121
  %140 = phi i64 [ %126, %121 ], [ %138, %127 ]
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %10, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 8, !tbaa !153
  %144 = load i32, ptr %13, align 4, !tbaa !40
  %145 = load ptr, ptr %10, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8, !tbaa !134
  %147 = load i32, ptr %12, align 4, !tbaa !40
  %148 = load ptr, ptr %16, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %148, i32 0, i32 39
  %150 = load i32, ptr %149, align 8, !tbaa !47
  %151 = add nsw i32 %147, %150
  %152 = load ptr, ptr %10, align 8, !tbaa !111
  %153 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 4, !tbaa !121
  %154 = load i32, ptr %12, align 4, !tbaa !40
  %155 = load ptr, ptr %10, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %155, i32 0, i32 6
  store i32 %154, ptr %156, align 8, !tbaa !154
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !73
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !83
  %165 = sext i32 %164 to i64
  %166 = call noalias ptr @av_calloc(i64 noundef %165, i64 noundef 4)
  %167 = load ptr, ptr %10, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %167, i32 0, i32 8
  store ptr %166, ptr %168, align 8, !tbaa !155
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !83
  %177 = sext i32 %176 to i64
  %178 = call noalias ptr @av_calloc(i64 noundef %177, i64 noundef 4)
  %179 = load ptr, ptr %10, align 8, !tbaa !111
  %180 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %179, i32 0, i32 7
  store ptr %178, ptr %180, align 8, !tbaa !156
  %181 = load ptr, ptr %10, align 8, !tbaa !111
  %182 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !155
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %139
  %186 = load ptr, ptr %10, align 8, !tbaa !111
  %187 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !156
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %185, %139
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %428

191:                                              ; preds = %185
  %192 = load ptr, ptr %16, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %192, i32 0, i32 22
  %194 = load i32, ptr %193, align 8, !tbaa !88
  switch i32 %194, label %217 [
    i32 8, label %195
    i32 9, label %206
  ]

195:                                              ; preds = %191
  store float 1.000000e+00, ptr %18, align 8, !tbaa !41
  %196 = load i32, ptr %14, align 4, !tbaa !40
  %197 = sitofp i32 %196 to float
  %198 = fmul nsz float 2.000000e+00, %197
  %199 = call nsz float @llvm.sqrt.f32(float %198)
  %200 = fdiv nsz float 1.000000e+00, %199
  store float %200, ptr %19, align 8, !tbaa !41
  %201 = load i32, ptr %14, align 4, !tbaa !40
  %202 = sitofp i32 %201 to float
  %203 = fmul nsz float 2.000000e+00, %202
  %204 = call nsz float @llvm.sqrt.f32(float %203)
  %205 = fdiv nsz float 1.000000e+00, %204
  store float %205, ptr %20, align 8, !tbaa !41
  store i32 6, ptr %21, align 4, !tbaa !40
  br label %218

206:                                              ; preds = %191
  store double 1.000000e+00, ptr %18, align 8, !tbaa !41
  %207 = load i32, ptr %14, align 4, !tbaa !40
  %208 = sitofp i32 %207 to double
  %209 = fmul nsz double 2.000000e+00, %208
  %210 = call nsz double @llvm.sqrt.f64(double %209)
  %211 = fdiv nsz double 1.000000e+00, %210
  store double %211, ptr %19, align 8, !tbaa !41
  %212 = load i32, ptr %14, align 4, !tbaa !40
  %213 = sitofp i32 %212 to double
  %214 = fmul nsz double 2.000000e+00, %213
  %215 = call nsz double @llvm.sqrt.f64(double %214)
  %216 = fdiv nsz double 1.000000e+00, %215
  store double %216, ptr %20, align 8, !tbaa !41
  store i32 7, ptr %21, align 4, !tbaa !40
  br label %218

217:                                              ; preds = %191
  br label %218

218:                                              ; preds = %217, %206, %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %219

219:                                              ; preds = %288, %218
  %220 = load i32, ptr %24, align 4, !tbaa !40
  %221 = load ptr, ptr %9, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !73
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !83
  %229 = icmp slt i32 %220, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %219
  %231 = load i32, ptr %14, align 4, !tbaa !40
  %232 = icmp sge i32 %231, 1
  br label %233

233:                                              ; preds = %230, %219
  %234 = phi i1 [ false, %219 ], [ %232, %230 ]
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  store i32 3, ptr %23, align 4
  br label %291

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8, !tbaa !111
  %238 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %237, i32 0, i32 18
  %239 = load ptr, ptr %238, align 8, !tbaa !113
  %240 = load i32, ptr %24, align 4, !tbaa !40
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %10, align 8, !tbaa !111
  %244 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %243, i32 0, i32 21
  %245 = load i32, ptr %21, align 4, !tbaa !40
  %246 = load i32, ptr %14, align 4, !tbaa !40
  %247 = mul nsw i32 2, %246
  %248 = call i32 @av_tx_init(ptr noundef %242, ptr noundef %244, i32 noundef %245, i32 noundef 0, i32 noundef %247, ptr noundef %18, i64 noundef 0)
  store i32 %248, ptr %22, align 4, !tbaa !40
  %249 = load i32, ptr %22, align 4, !tbaa !40
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %236
  %252 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %252, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %291

253:                                              ; preds = %236
  %254 = load ptr, ptr %10, align 8, !tbaa !111
  %255 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8, !tbaa !117
  %257 = load i32, ptr %24, align 4, !tbaa !40
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %10, align 8, !tbaa !111
  %261 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %260, i32 0, i32 22
  %262 = load i32, ptr %21, align 4, !tbaa !40
  %263 = load i32, ptr %14, align 4, !tbaa !40
  %264 = mul nsw i32 2, %263
  %265 = call i32 @av_tx_init(ptr noundef %259, ptr noundef %261, i32 noundef %262, i32 noundef 0, i32 noundef %264, ptr noundef %19, i64 noundef 0)
  store i32 %265, ptr %22, align 4, !tbaa !40
  %266 = load i32, ptr %22, align 4, !tbaa !40
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %253
  %269 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %269, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %291

270:                                              ; preds = %253
  %271 = load ptr, ptr %10, align 8, !tbaa !111
  %272 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %271, i32 0, i32 20
  %273 = load ptr, ptr %272, align 8, !tbaa !119
  %274 = load i32, ptr %24, align 4, !tbaa !40
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %10, align 8, !tbaa !111
  %278 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %277, i32 0, i32 23
  %279 = load i32, ptr %21, align 4, !tbaa !40
  %280 = load i32, ptr %14, align 4, !tbaa !40
  %281 = mul nsw i32 2, %280
  %282 = call i32 @av_tx_init(ptr noundef %276, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef %281, ptr noundef %20, i64 noundef 0)
  store i32 %282, ptr %22, align 4, !tbaa !40
  %283 = load i32, ptr %22, align 4, !tbaa !40
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %270
  %286 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %286, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %291

287:                                              ; preds = %270
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !40
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %24, align 4, !tbaa !40
  br label %219, !llvm.loop !157

291:                                              ; preds = %285, %268, %251, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %292 = load i32, ptr %23, align 4
  switch i32 %292, label %428 [
    i32 3, label %293
  ]

293:                                              ; preds = %291
  %294 = load ptr, ptr %9, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !73
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !70
  %299 = load ptr, ptr %10, align 8, !tbaa !111
  %300 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4, !tbaa !151
  %302 = call ptr @ff_get_audio_buffer(ptr noundef %298, i32 noundef %301)
  %303 = load ptr, ptr %10, align 8, !tbaa !111
  %304 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %303, i32 0, i32 9
  store ptr %302, ptr %304, align 8, !tbaa !158
  %305 = load ptr, ptr %9, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8, !tbaa !70
  %310 = load ptr, ptr %10, align 8, !tbaa !111
  %311 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !151
  %313 = call ptr @ff_get_audio_buffer(ptr noundef %309, i32 noundef %312)
  %314 = load ptr, ptr %10, align 8, !tbaa !111
  %315 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %314, i32 0, i32 10
  store ptr %313, ptr %315, align 8, !tbaa !159
  %316 = load ptr, ptr %9, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !73
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8, !tbaa !70
  %321 = load ptr, ptr %10, align 8, !tbaa !111
  %322 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !153
  %324 = load ptr, ptr %10, align 8, !tbaa !111
  %325 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !134
  %327 = mul nsw i32 %323, %326
  %328 = call ptr @ff_get_audio_buffer(ptr noundef %320, i32 noundef %327)
  %329 = load ptr, ptr %10, align 8, !tbaa !111
  %330 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %329, i32 0, i32 11
  store ptr %328, ptr %330, align 8, !tbaa !160
  %331 = load ptr, ptr %9, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !73
  %334 = getelementptr inbounds ptr, ptr %333, i64 0
  %335 = load ptr, ptr %334, align 8, !tbaa !70
  %336 = load ptr, ptr %10, align 8, !tbaa !111
  %337 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8, !tbaa !153
  %339 = call ptr @ff_get_audio_buffer(ptr noundef %335, i32 noundef %338)
  %340 = load ptr, ptr %10, align 8, !tbaa !111
  %341 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %340, i32 0, i32 12
  store ptr %339, ptr %341, align 8, !tbaa !161
  %342 = load ptr, ptr %9, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %342, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !73
  %345 = getelementptr inbounds ptr, ptr %344, i64 0
  %346 = load ptr, ptr %345, align 8, !tbaa !70
  %347 = load ptr, ptr %10, align 8, !tbaa !111
  %348 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !153
  %350 = call ptr @ff_get_audio_buffer(ptr noundef %346, i32 noundef %349)
  %351 = load ptr, ptr %10, align 8, !tbaa !111
  %352 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %351, i32 0, i32 13
  store ptr %350, ptr %352, align 8, !tbaa !162
  %353 = load ptr, ptr %9, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !73
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8, !tbaa !70
  %358 = load ptr, ptr %10, align 8, !tbaa !111
  %359 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !152
  %361 = call ptr @ff_get_audio_buffer(ptr noundef %357, i32 noundef %360)
  %362 = load ptr, ptr %10, align 8, !tbaa !111
  %363 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %362, i32 0, i32 14
  store ptr %361, ptr %363, align 8, !tbaa !163
  %364 = load ptr, ptr %9, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !73
  %367 = getelementptr inbounds ptr, ptr %366, i64 0
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  %369 = load ptr, ptr %10, align 8, !tbaa !111
  %370 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %369, i32 0, i32 5
  %371 = load i32, ptr %370, align 4, !tbaa !121
  %372 = call ptr @ff_get_audio_buffer(ptr noundef %368, i32 noundef %371)
  %373 = load ptr, ptr %10, align 8, !tbaa !111
  %374 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %373, i32 0, i32 16
  store ptr %372, ptr %374, align 8, !tbaa !164
  %375 = load ptr, ptr %9, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !73
  %378 = getelementptr inbounds ptr, ptr %377, i64 0
  %379 = load ptr, ptr %378, align 8, !tbaa !70
  %380 = load ptr, ptr %10, align 8, !tbaa !111
  %381 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !152
  %383 = mul nsw i32 %382, 5
  %384 = call ptr @ff_get_audio_buffer(ptr noundef %379, i32 noundef %383)
  %385 = load ptr, ptr %10, align 8, !tbaa !111
  %386 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %385, i32 0, i32 17
  store ptr %384, ptr %386, align 8, !tbaa !165
  %387 = load ptr, ptr %10, align 8, !tbaa !111
  %388 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %387, i32 0, i32 14
  %389 = load ptr, ptr %388, align 8, !tbaa !163
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %426

391:                                              ; preds = %293
  %392 = load ptr, ptr %10, align 8, !tbaa !111
  %393 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8, !tbaa !158
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %426

396:                                              ; preds = %391
  %397 = load ptr, ptr %10, align 8, !tbaa !111
  %398 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %397, i32 0, i32 10
  %399 = load ptr, ptr %398, align 8, !tbaa !159
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %426

401:                                              ; preds = %396
  %402 = load ptr, ptr %10, align 8, !tbaa !111
  %403 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %402, i32 0, i32 11
  %404 = load ptr, ptr %403, align 8, !tbaa !160
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %426

406:                                              ; preds = %401
  %407 = load ptr, ptr %10, align 8, !tbaa !111
  %408 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %407, i32 0, i32 16
  %409 = load ptr, ptr %408, align 8, !tbaa !164
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %426

411:                                              ; preds = %406
  %412 = load ptr, ptr %10, align 8, !tbaa !111
  %413 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %412, i32 0, i32 17
  %414 = load ptr, ptr %413, align 8, !tbaa !165
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %426

416:                                              ; preds = %411
  %417 = load ptr, ptr %10, align 8, !tbaa !111
  %418 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %417, i32 0, i32 12
  %419 = load ptr, ptr %418, align 8, !tbaa !161
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  %422 = load ptr, ptr %10, align 8, !tbaa !111
  %423 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %422, i32 0, i32 13
  %424 = load ptr, ptr %423, align 8, !tbaa !162
  %425 = icmp ne ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %421, %416, %411, %406, %401, %396, %391, %293
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %428

427:                                              ; preds = %421
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %428

428:                                              ; preds = %427, %426, %291, %190, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %429 = load i32, ptr %8, align 4
  ret i32 %429
}

; Function Attrs: nounwind uwtable
define internal float @ir_gain_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0.000000e+00, ptr %10, align 4, !tbaa !97
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %14, i32 0, i32 5
  %16 = load float, ptr %15, align 8, !tbaa !166
  %17 = fcmp nsz olt float %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store float 1.000000e+00, ptr %9, align 4, !tbaa !97
  br label %80

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %20, i32 0, i32 5
  %22 = load float, ptr %21, align 8, !tbaa !166
  %23 = fcmp nsz oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %11, align 4, !tbaa !40
  %27 = load i32, ptr %7, align 4, !tbaa !40
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !95
  %32 = load i32, ptr %11, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !97
  %36 = load float, ptr %10, align 4, !tbaa !97
  %37 = fadd nsz float %36, %35
  store float %37, ptr %10, align 4, !tbaa !97
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %11, align 4, !tbaa !40
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !40
  br label %25, !llvm.loop !167

41:                                               ; preds = %29
  %42 = load float, ptr %10, align 4, !tbaa !97
  %43 = fpext nsz float %42 to double
  %44 = fdiv nsz double 1.000000e+00, %43
  %45 = fptrunc nsz double %44 to float
  store float %45, ptr %9, align 4, !tbaa !97
  br label %79

46:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %47, i32 0, i32 5
  %49 = load float, ptr %48, align 8, !tbaa !166
  store float %49, ptr %12, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %66, %46
  %51 = load i32, ptr %13, align 4, !tbaa !40
  %52 = load i32, ptr %7, align 4, !tbaa !40
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !95
  %57 = load i32, ptr %13, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !97
  %61 = call nsz float @llvm.fabs.f32(float %60)
  %62 = load float, ptr %12, align 4, !tbaa !97
  %63 = call nsz float @llvm.pow.f32(float %61, float %62)
  %64 = load float, ptr %10, align 4, !tbaa !97
  %65 = fadd nsz float %64, %63
  store float %65, ptr %10, align 4, !tbaa !97
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %13, align 4, !tbaa !40
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !40
  br label %50, !llvm.loop !168

69:                                               ; preds = %54
  %70 = load float, ptr %10, align 4, !tbaa !97
  %71 = load float, ptr %12, align 4, !tbaa !97
  %72 = fpext nsz float %71 to double
  %73 = fdiv nsz double 1.000000e+00, %72
  %74 = fptrunc nsz double %73 to float
  %75 = call nsz float @llvm.pow.f32(float %70, float %74)
  %76 = fpext nsz float %75 to double
  %77 = fdiv nsz double 1.000000e+00, %76
  %78 = fptrunc nsz double %77 to float
  store float %78, ptr %9, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %79

79:                                               ; preds = %69, %41
  br label %80

80:                                               ; preds = %79, %18
  %81 = load float, ptr %9, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret float %81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nounwind uwtable
define internal void @ir_scale_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !95
  store float %5, ptr %12, align 4, !tbaa !97
  %14 = load float, ptr %12, align 4, !tbaa !97
  %15 = fpext nsz float %14 to double
  %16 = fcmp nsz une double %15, 1.000000e+00
  br i1 %16, label %23, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %18, i32 0, i32 7
  %20 = load float, ptr %19, align 8, !tbaa !169
  %21 = fpext nsz float %20 to double
  %22 = fcmp nsz une double %21, 1.000000e+00
  br i1 %22, label %23, label %45

23:                                               ; preds = %17, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load float, ptr %12, align 4, !tbaa !97
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %25, i32 0, i32 7
  %27 = load float, ptr %26, align 8, !tbaa !169
  %28 = fmul nsz float %24, %27
  store float %28, ptr %13, align 4, !tbaa !97
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !40
  %31 = load float, ptr %13, align 4, !tbaa !97
  %32 = fpext nsz float %31 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 48, ptr noundef @.str.76, i32 noundef %30, double noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %33, i32 0, i32 43
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = load ptr, ptr %11, align 8, !tbaa !95
  %39 = load ptr, ptr %11, align 8, !tbaa !95
  %40 = load float, ptr %13, align 4, !tbaa !97
  %41 = load i32, ptr %9, align 4, !tbaa !40
  %42 = add nsw i32 %41, 4
  %43 = sub nsw i32 %42, 1
  %44 = and i32 %43, -4
  call void %37(ptr noundef %38, ptr noundef %39, float noundef %40, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %45

45:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_channel_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !111
  store i32 %4, ptr %11, align 4, !tbaa !40
  store i32 %5, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load i32, ptr %11, align 4, !tbaa !40
  %22 = load ptr, ptr %10, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = mul nsw i32 %21, %24
  store i32 %25, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %12, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !40
  store i32 %31, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %32, i32 0, i32 38
  %34 = load i32, ptr %12, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = load i32, ptr %9, align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %44 = load ptr, ptr %10, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = load i32, ptr %9, align 4, !tbaa !40
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %53 = load ptr, ptr %10, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = load i32, ptr %9, align 4, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  store ptr %61, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %62 = load ptr, ptr %10, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = load i32, ptr %9, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  store ptr %70, ptr %18, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %71 = load i32, ptr %14, align 4, !tbaa !40
  %72 = load ptr, ptr %10, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !154
  %75 = load i32, ptr %11, align 4, !tbaa !40
  %76 = load ptr, ptr %10, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !152
  %79 = mul nsw i32 %75, %78
  %80 = add nsw i32 %74, %79
  %81 = sub nsw i32 %71, %80
  store i32 %81, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %82 = load i32, ptr %19, align 4, !tbaa !40
  %83 = load ptr, ptr %10, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !152
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %6
  %88 = load ptr, ptr %10, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !152
  br label %93

91:                                               ; preds = %6
  %92 = load i32, ptr %19, align 4, !tbaa !40
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %90, %87 ], [ %92, %91 ]
  store i32 %94, ptr %20, align 4, !tbaa !40
  %95 = load ptr, ptr %16, align 8, !tbaa !95
  %96 = load i32, ptr %20, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load ptr, ptr %10, align 8, !tbaa !111
  %100 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !153
  %102 = load i32, ptr %20, align 4, !tbaa !40
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = mul i64 4, %104
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %105, i1 false)
  %106 = load ptr, ptr %16, align 8, !tbaa !95
  %107 = load ptr, ptr %15, align 8, !tbaa !95
  %108 = load ptr, ptr %10, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !154
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %107, i64 %111
  %113 = load i32, ptr %11, align 4, !tbaa !40
  %114 = load ptr, ptr %10, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !152
  %117 = mul nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %112, i64 %118
  %120 = load i32, ptr %20, align 4, !tbaa !40
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %119, i64 %122, i1 false)
  %123 = load ptr, ptr %10, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8, !tbaa !174
  %126 = load ptr, ptr %10, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !113
  %129 = load i32, ptr %9, align 4, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !175
  %133 = load ptr, ptr %17, align 8, !tbaa !95
  %134 = load ptr, ptr %16, align 8, !tbaa !95
  call void %125(ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef 4)
  %135 = load ptr, ptr %18, align 8, !tbaa !172
  %136 = load i32, ptr %13, align 4, !tbaa !40
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.AVComplexFloat, ptr %135, i64 %137
  %139 = load ptr, ptr %17, align 8, !tbaa !95
  %140 = load ptr, ptr %10, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !135
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %139, i64 %144, i1 false)
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = load i32, ptr %9, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 48, ptr noundef @.str.77, i32 noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load ptr, ptr %10, align 8, !tbaa !111
  %149 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 48, ptr noundef @.str.78, i32 noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = load ptr, ptr %10, align 8, !tbaa !111
  %153 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 48, ptr noundef @.str.79, i32 noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load ptr, ptr %10, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 48, ptr noundef @.str.80, i32 noundef %158)
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %10, align 8, !tbaa !111
  %161 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 48, ptr noundef @.str.81, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = load ptr, ptr %10, align 8, !tbaa !111
  %165 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 48, ptr noundef @.str.82, i32 noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = load ptr, ptr %10, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 48, ptr noundef @.str.83, i32 noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = load ptr, ptr %10, align 8, !tbaa !111
  %173 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 48, ptr noundef @.str.84, i32 noundef %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @ir_gain_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store double 0.000000e+00, ptr %10, align 8, !tbaa !101
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %14, i32 0, i32 5
  %16 = load float, ptr %15, align 8, !tbaa !166
  %17 = fcmp nsz olt float %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store double 1.000000e+00, ptr %9, align 8, !tbaa !101
  br label %75

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %20, i32 0, i32 5
  %22 = load float, ptr %21, align 8, !tbaa !166
  %23 = fcmp nsz oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %11, align 4, !tbaa !40
  %27 = load i32, ptr %7, align 4, !tbaa !40
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !100
  %32 = load i32, ptr %11, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !101
  %36 = load double, ptr %10, align 8, !tbaa !101
  %37 = fadd nsz double %36, %35
  store double %37, ptr %10, align 8, !tbaa !101
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %11, align 4, !tbaa !40
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !40
  br label %25, !llvm.loop !177

41:                                               ; preds = %29
  %42 = load double, ptr %10, align 8, !tbaa !101
  %43 = fdiv nsz double 1.000000e+00, %42
  store double %43, ptr %9, align 8, !tbaa !101
  br label %74

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %45, i32 0, i32 5
  %47 = load float, ptr %46, align 8, !tbaa !166
  %48 = fpext nsz float %47 to double
  store double %48, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %65, %44
  %50 = load i32, ptr %13, align 4, !tbaa !40
  %51 = load i32, ptr %7, align 4, !tbaa !40
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !100
  %56 = load i32, ptr %13, align 4, !tbaa !40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !101
  %60 = call nsz double @llvm.fabs.f64(double %59)
  %61 = load double, ptr %12, align 8, !tbaa !101
  %62 = call nsz double @llvm.pow.f64(double %60, double %61)
  %63 = load double, ptr %10, align 8, !tbaa !101
  %64 = fadd nsz double %63, %62
  store double %64, ptr %10, align 8, !tbaa !101
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %13, align 4, !tbaa !40
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !40
  br label %49, !llvm.loop !178

68:                                               ; preds = %53
  %69 = load double, ptr %10, align 8, !tbaa !101
  %70 = load double, ptr %12, align 8, !tbaa !101
  %71 = fdiv nsz double 1.000000e+00, %70
  %72 = call nsz double @llvm.pow.f64(double %69, double %71)
  %73 = fdiv nsz double 1.000000e+00, %72
  store double %73, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %74

74:                                               ; preds = %68, %41
  br label %75

75:                                               ; preds = %74, %18
  %76 = load double, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret double %76
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: nounwind uwtable
define internal void @ir_scale_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !100
  store double %5, ptr %12, align 8, !tbaa !101
  %14 = load double, ptr %12, align 8, !tbaa !101
  %15 = fcmp nsz une double %14, 1.000000e+00
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %17, i32 0, i32 7
  %19 = load float, ptr %18, align 8, !tbaa !169
  %20 = fpext nsz float %19 to double
  %21 = fcmp nsz une double %20, 1.000000e+00
  br i1 %21, label %22, label %44

22:                                               ; preds = %16, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load double, ptr %12, align 8, !tbaa !101
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %24, i32 0, i32 7
  %26 = load float, ptr %25, align 8, !tbaa !169
  %27 = fpext nsz float %26 to double
  %28 = fmul nsz double %23, %27
  store double %28, ptr %13, align 8, !tbaa !101
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !40
  %31 = load double, ptr %13, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 48, ptr noundef @.str.76, i32 noundef %30, double noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = load ptr, ptr %11, align 8, !tbaa !100
  %38 = load ptr, ptr %11, align 8, !tbaa !100
  %39 = load double, ptr %13, align 8, !tbaa !101
  %40 = load i32, ptr %9, align 4, !tbaa !40
  %41 = add nsw i32 %40, 8
  %42 = sub nsw i32 %41, 1
  %43 = and i32 %42, -8
  call void %36(ptr noundef %37, ptr noundef %38, double noundef %39, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %44

44:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_channel_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !111
  store i32 %4, ptr %11, align 4, !tbaa !40
  store i32 %5, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load i32, ptr %11, align 4, !tbaa !40
  %22 = load ptr, ptr %10, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = mul nsw i32 %21, %24
  store i32 %25, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %12, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !40
  store i32 %31, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %32, i32 0, i32 38
  %34 = load i32, ptr %12, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = load i32, ptr %9, align 4, !tbaa !40
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %15, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %44 = load ptr, ptr %10, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = load i32, ptr %9, align 4, !tbaa !40
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %53 = load ptr, ptr %10, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = load i32, ptr %9, align 4, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  store ptr %61, ptr %17, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %62 = load ptr, ptr %10, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = load i32, ptr %9, align 4, !tbaa !40
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  store ptr %70, ptr %18, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %71 = load i32, ptr %14, align 4, !tbaa !40
  %72 = load ptr, ptr %10, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !154
  %75 = load i32, ptr %11, align 4, !tbaa !40
  %76 = load ptr, ptr %10, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !152
  %79 = mul nsw i32 %75, %78
  %80 = add nsw i32 %74, %79
  %81 = sub nsw i32 %71, %80
  store i32 %81, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %82 = load i32, ptr %19, align 4, !tbaa !40
  %83 = load ptr, ptr %10, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !152
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %6
  %88 = load ptr, ptr %10, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !152
  br label %93

91:                                               ; preds = %6
  %92 = load i32, ptr %19, align 4, !tbaa !40
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %90, %87 ], [ %92, %91 ]
  store i32 %94, ptr %20, align 4, !tbaa !40
  %95 = load ptr, ptr %16, align 8, !tbaa !100
  %96 = load i32, ptr %20, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load ptr, ptr %10, align 8, !tbaa !111
  %100 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !153
  %102 = load i32, ptr %20, align 4, !tbaa !40
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = mul i64 8, %104
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %105, i1 false)
  %106 = load ptr, ptr %16, align 8, !tbaa !100
  %107 = load ptr, ptr %15, align 8, !tbaa !100
  %108 = load ptr, ptr %10, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !154
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %107, i64 %111
  %113 = load i32, ptr %11, align 4, !tbaa !40
  %114 = load ptr, ptr %10, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !152
  %117 = mul nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %112, i64 %118
  %120 = load i32, ptr %20, align 4, !tbaa !40
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %119, i64 %122, i1 false)
  %123 = load ptr, ptr %10, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8, !tbaa !174
  %126 = load ptr, ptr %10, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !113
  %129 = load i32, ptr %9, align 4, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !175
  %133 = load ptr, ptr %17, align 8, !tbaa !100
  %134 = load ptr, ptr %16, align 8, !tbaa !100
  call void %125(ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef 8)
  %135 = load ptr, ptr %18, align 8, !tbaa !180
  %136 = load i32, ptr %13, align 4, !tbaa !40
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.AVComplexDouble, ptr %135, i64 %137
  %139 = load ptr, ptr %17, align 8, !tbaa !100
  %140 = load ptr, ptr %10, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !135
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %139, i64 %144, i1 false)
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = load i32, ptr %9, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 48, ptr noundef @.str.77, i32 noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load ptr, ptr %10, align 8, !tbaa !111
  %149 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 48, ptr noundef @.str.78, i32 noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = load ptr, ptr %10, align 8, !tbaa !111
  %153 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 48, ptr noundef @.str.79, i32 noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load ptr, ptr %10, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 48, ptr noundef @.str.80, i32 noundef %158)
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %10, align 8, !tbaa !111
  %161 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 48, ptr noundef @.str.81, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = load ptr, ptr %10, align 8, !tbaa !111
  %165 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 48, ptr noundef @.str.82, i32 noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = load ptr, ptr %10, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 48, ptr noundef @.str.83, i32 noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = load ptr, ptr %10, align 8, !tbaa !111
  %173 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 48, ptr noundef @.str.84, i32 noundef %174)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

declare i64 @av_cpu_max_align() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fir_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %13, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 37
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !182
  %18 = load i32, ptr %7, align 4, !tbaa !40
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %8, align 4, !tbaa !40
  %21 = sdiv i32 %19, %20
  store i32 %21, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !182
  %26 = load i32, ptr %7, align 4, !tbaa !40
  %27 = add nsw i32 %26, 1
  %28 = mul nsw i32 %25, %27
  %29 = load i32, ptr %8, align 4, !tbaa !40
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %31, ptr %12, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %42, %4
  %33 = load i32, ptr %12, align 4, !tbaa !40
  %34 = load i32, ptr %11, align 4, !tbaa !40
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !72
  %40 = load i32, ptr %12, align 4, !tbaa !40
  %41 = call i32 @fir_channel(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !40
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !40
  br label %32, !llvm.loop !183

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fir_channel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %15, i32 0, i32 39
  %17 = load i32, ptr %16, align 8, !tbaa !47
  store i32 %17, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !34
  store i32 %20, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 8, !tbaa !33
  store i32 %23, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %77, %3
  %25 = load i32, ptr %11, align 4, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !126
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %81

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8, !tbaa !88
  switch i32 %34, label %53 [
    i32 8, label %35
    i32 9, label %44
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !72
  %39 = load i32, ptr %8, align 4, !tbaa !40
  %40 = load i32, ptr %6, align 4, !tbaa !40
  %41 = load i32, ptr %11, align 4, !tbaa !40
  %42 = load i32, ptr %9, align 4, !tbaa !40
  %43 = load i32, ptr %10, align 4, !tbaa !40
  call void @fir_quantums_float(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  br label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !72
  %48 = load i32, ptr %8, align 4, !tbaa !40
  %49 = load i32, ptr %6, align 4, !tbaa !40
  %50 = load i32, ptr %11, align 4, !tbaa !40
  %51 = load i32, ptr %9, align 4, !tbaa !40
  %52 = load i32, ptr %10, align 4, !tbaa !40
  call void @fir_quantums_double(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %31, %44, %35
  %54 = load i32, ptr %10, align 4, !tbaa !40
  %55 = load i32, ptr %9, align 4, !tbaa !40
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = load i32, ptr %6, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %57
  %67 = load i32, ptr %8, align 4, !tbaa !40
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = load i32, ptr %6, align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = add nsw i32 %74, %67
  store i32 %75, ptr %73, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %66, %57, %53
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !40
  %79 = load i32, ptr %11, align 4, !tbaa !40
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !40
  br label %24, !llvm.loop !184

81:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @fir_quantums_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !72
  store i32 %3, ptr %12, align 4, !tbaa !40
  store i32 %4, ptr %13, align 4, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !40
  store i32 %7, ptr %16, align 4, !tbaa !40
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !149
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %36, i32 0, i32 30
  %38 = load i32, ptr %37, align 4, !tbaa !150
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %230

40:                                               ; preds = %35, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %41, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = load i32, ptr %13, align 4, !tbaa !40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i32, ptr %14, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store ptr %52, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %53, i32 0, i32 35
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = load i32, ptr %13, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  store ptr %62, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %63, i32 0, i32 35
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = load i32, ptr %13, align 4, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  store ptr %72, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %73, i32 0, i32 36
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = load i32, ptr %13, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  store ptr %82, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %83, i32 0, i32 36
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %89 = load i32, ptr %13, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  store ptr %92, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %93 = load ptr, ptr %11, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  %96 = load i32, ptr %13, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load i32, ptr %14, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store ptr %102, ptr %22, align 8, !tbaa !95
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 8, !tbaa !149
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %162

107:                                              ; preds = %40
  %108 = load ptr, ptr %10, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %108, i32 0, i32 30
  %110 = load i32, ptr %109, align 4, !tbaa !150
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %162, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %20, align 8, !tbaa !95
  %114 = load i32, ptr %12, align 4, !tbaa !40
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 4
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %116, i1 false)
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %118, i32 0, i32 36
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = load i32, ptr %13, align 4, !tbaa !40
  %123 = load i32, ptr %14, align 4, !tbaa !40
  %124 = load i32, ptr %16, align 4, !tbaa !40
  %125 = call i32 @fir_quantum_float(ptr noundef %117, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0, i32 noundef %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %126

126:                                              ; preds = %158, %112
  %127 = load i32, ptr %23, align 4, !tbaa !40
  %128 = load i32, ptr %12, align 4, !tbaa !40
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %161

131:                                              ; preds = %126
  %132 = load ptr, ptr %19, align 8, !tbaa !95
  %133 = load i32, ptr %23, align 4, !tbaa !40
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !97
  %137 = load ptr, ptr %20, align 8, !tbaa !95
  %138 = load i32, ptr %23, align 4, !tbaa !40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !97
  %142 = load ptr, ptr %18, align 8, !tbaa !95
  %143 = load i32, ptr %23, align 4, !tbaa !40
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !97
  %147 = load ptr, ptr %17, align 8, !tbaa !95
  %148 = load i32, ptr %23, align 4, !tbaa !40
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !97
  %152 = fmul nsz float %146, %151
  %153 = call nsz float @llvm.fmuladd.f32(float %136, float %141, float %152)
  %154 = load ptr, ptr %22, align 8, !tbaa !95
  %155 = load i32, ptr %23, align 4, !tbaa !40
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  store float %153, ptr %157, align 4, !tbaa !97
  br label %158

158:                                              ; preds = %131
  %159 = load i32, ptr %23, align 4, !tbaa !40
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4, !tbaa !40
  br label %126, !llvm.loop !185

161:                                              ; preds = %130
  br label %229

162:                                              ; preds = %107, %40
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 8, !tbaa !149
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %222, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %168, i32 0, i32 30
  %170 = load i32, ptr %169, align 4, !tbaa !150
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %222

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8, !tbaa !95
  %174 = load i32, ptr %12, align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 4
  call void @llvm.memset.p0.i64(ptr align 4 %173, i8 0, i64 %176, i1 false)
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = load ptr, ptr %10, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %178, i32 0, i32 36
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %182 = load i32, ptr %13, align 4, !tbaa !40
  %183 = load i32, ptr %14, align 4, !tbaa !40
  %184 = load i32, ptr %16, align 4, !tbaa !40
  %185 = call i32 @fir_quantum_float(ptr noundef %177, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0, i32 noundef %184)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %186

186:                                              ; preds = %218, %172
  %187 = load i32, ptr %24, align 4, !tbaa !40
  %188 = load i32, ptr %12, align 4, !tbaa !40
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %221

191:                                              ; preds = %186
  %192 = load ptr, ptr %19, align 8, !tbaa !95
  %193 = load i32, ptr %24, align 4, !tbaa !40
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !97
  %197 = load ptr, ptr %17, align 8, !tbaa !95
  %198 = load i32, ptr %24, align 4, !tbaa !40
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !97
  %202 = load ptr, ptr %18, align 8, !tbaa !95
  %203 = load i32, ptr %24, align 4, !tbaa !40
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !97
  %207 = load ptr, ptr %21, align 8, !tbaa !95
  %208 = load i32, ptr %24, align 4, !tbaa !40
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !97
  %212 = fmul nsz float %206, %211
  %213 = call nsz float @llvm.fmuladd.f32(float %196, float %201, float %212)
  %214 = load ptr, ptr %22, align 8, !tbaa !95
  %215 = load i32, ptr %24, align 4, !tbaa !40
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float %213, ptr %217, align 4, !tbaa !97
  br label %218

218:                                              ; preds = %191
  %219 = load i32, ptr %24, align 4, !tbaa !40
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %24, align 4, !tbaa !40
  br label %186, !llvm.loop !186

221:                                              ; preds = %190
  br label %228

222:                                              ; preds = %167, %162
  %223 = load ptr, ptr %22, align 8, !tbaa !95
  %224 = load ptr, ptr %17, align 8, !tbaa !95
  %225 = load i32, ptr %12, align 4, !tbaa !40
  %226 = sext i32 %225 to i64
  %227 = mul i64 4, %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %224, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %222, %221
  br label %229

229:                                              ; preds = %228, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %393

230:                                              ; preds = %35
  %231 = load i32, ptr %15, align 4, !tbaa !40
  %232 = load i32, ptr %16, align 4, !tbaa !40
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %384

234:                                              ; preds = %230
  %235 = load ptr, ptr %10, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %235, i32 0, i32 31
  %237 = load ptr, ptr %236, align 8, !tbaa !67
  %238 = load i32, ptr %13, align 4, !tbaa !40
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %384

243:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %244 = load ptr, ptr %10, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %244, i32 0, i32 35
  %246 = getelementptr inbounds [2 x ptr], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %246, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !90
  %250 = load i32, ptr %13, align 4, !tbaa !40
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  store ptr %253, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %254 = load ptr, ptr %10, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %254, i32 0, i32 35
  %256 = getelementptr inbounds [2 x ptr], ptr %255, i64 0, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !90
  %260 = load i32, ptr %13, align 4, !tbaa !40
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  store ptr %263, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %264 = load ptr, ptr %10, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %264, i32 0, i32 36
  %266 = getelementptr inbounds [2 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !90
  %270 = load i32, ptr %13, align 4, !tbaa !40
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  store ptr %273, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %274 = load ptr, ptr %10, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %274, i32 0, i32 36
  %276 = getelementptr inbounds [2 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = getelementptr inbounds nuw %struct.AVFrame, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !90
  %280 = load i32, ptr %13, align 4, !tbaa !40
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !39
  store ptr %283, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %284 = load ptr, ptr %11, align 8, !tbaa !72
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !90
  %287 = load i32, ptr %13, align 4, !tbaa !40
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = load i32, ptr %14, align 4, !tbaa !40
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  store ptr %293, ptr %29, align 8, !tbaa !95
  %294 = load ptr, ptr %27, align 8, !tbaa !95
  %295 = load i32, ptr %12, align 4, !tbaa !40
  %296 = sext i32 %295 to i64
  %297 = mul i64 %296, 4
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 0, i64 %297, i1 false)
  %298 = load ptr, ptr %28, align 8, !tbaa !95
  %299 = load i32, ptr %12, align 4, !tbaa !40
  %300 = sext i32 %299 to i64
  %301 = mul i64 %300, 4
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 %301, i1 false)
  %302 = load ptr, ptr %9, align 8, !tbaa !4
  %303 = load ptr, ptr %10, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %303, i32 0, i32 36
  %305 = getelementptr inbounds [2 x ptr], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !72
  %307 = load i32, ptr %13, align 4, !tbaa !40
  %308 = load i32, ptr %14, align 4, !tbaa !40
  %309 = load i32, ptr %15, align 4, !tbaa !40
  %310 = call i32 @fir_quantum_float(ptr noundef %302, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 0, i32 noundef %309)
  %311 = load ptr, ptr %9, align 8, !tbaa !4
  %312 = load ptr, ptr %10, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %312, i32 0, i32 36
  %314 = getelementptr inbounds [2 x ptr], ptr %313, i64 0, i64 1
  %315 = load ptr, ptr %314, align 8, !tbaa !72
  %316 = load i32, ptr %13, align 4, !tbaa !40
  %317 = load i32, ptr %14, align 4, !tbaa !40
  %318 = load i32, ptr %16, align 4, !tbaa !40
  %319 = call i32 @fir_quantum_float(ptr noundef %311, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0, i32 noundef %318)
  %320 = load ptr, ptr %10, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %320, i32 0, i32 31
  %322 = load ptr, ptr %321, align 8, !tbaa !67
  %323 = load i32, ptr %13, align 4, !tbaa !40
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !40
  %327 = load ptr, ptr %10, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %327, i32 0, i32 27
  %329 = load i32, ptr %16, align 4, !tbaa !40
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x i32], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !40
  %333 = icmp sgt i32 %326, %332
  br i1 %333, label %334, label %377

334:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %335

335:                                              ; preds = %367, %334
  %336 = load i32, ptr %30, align 4, !tbaa !40
  %337 = load i32, ptr %12, align 4, !tbaa !40
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %370

340:                                              ; preds = %335
  %341 = load ptr, ptr %26, align 8, !tbaa !95
  %342 = load i32, ptr %30, align 4, !tbaa !40
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !97
  %346 = load ptr, ptr %27, align 8, !tbaa !95
  %347 = load i32, ptr %30, align 4, !tbaa !40
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !97
  %351 = load ptr, ptr %25, align 8, !tbaa !95
  %352 = load i32, ptr %30, align 4, !tbaa !40
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %351, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !97
  %356 = load ptr, ptr %28, align 8, !tbaa !95
  %357 = load i32, ptr %30, align 4, !tbaa !40
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %356, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !97
  %361 = fmul nsz float %355, %360
  %362 = call nsz float @llvm.fmuladd.f32(float %345, float %350, float %361)
  %363 = load ptr, ptr %29, align 8, !tbaa !95
  %364 = load i32, ptr %30, align 4, !tbaa !40
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  store float %362, ptr %366, align 4, !tbaa !97
  br label %367

367:                                              ; preds = %340
  %368 = load i32, ptr %30, align 4, !tbaa !40
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %30, align 4, !tbaa !40
  br label %335, !llvm.loop !187

370:                                              ; preds = %339
  %371 = load ptr, ptr %10, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %371, i32 0, i32 31
  %373 = load ptr, ptr %372, align 8, !tbaa !67
  %374 = load i32, ptr %13, align 4, !tbaa !40
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  store i32 0, ptr %376, align 4, !tbaa !40
  br label %383

377:                                              ; preds = %243
  %378 = load ptr, ptr %29, align 8, !tbaa !95
  %379 = load ptr, ptr %27, align 8, !tbaa !95
  %380 = load i32, ptr %12, align 4, !tbaa !40
  %381 = sext i32 %380 to i64
  %382 = mul i64 %381, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 %379, i64 %382, i1 false)
  br label %383

383:                                              ; preds = %377, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %392

384:                                              ; preds = %234, %230
  %385 = load ptr, ptr %9, align 8, !tbaa !4
  %386 = load ptr, ptr %11, align 8, !tbaa !72
  %387 = load i32, ptr %13, align 4, !tbaa !40
  %388 = load i32, ptr %14, align 4, !tbaa !40
  %389 = load i32, ptr %14, align 4, !tbaa !40
  %390 = load i32, ptr %16, align 4, !tbaa !40
  %391 = call i32 @fir_quantum_float(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390)
  br label %392

392:                                              ; preds = %384, %383
  br label %393

393:                                              ; preds = %392, %229
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fir_quantums_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !72
  store i32 %3, ptr %12, align 4, !tbaa !40
  store i32 %4, ptr %13, align 4, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !40
  store i32 %6, ptr %15, align 4, !tbaa !40
  store i32 %7, ptr %16, align 4, !tbaa !40
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !149
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %36, i32 0, i32 30
  %38 = load i32, ptr %37, align 4, !tbaa !150
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %230

40:                                               ; preds = %35, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %41, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = load i32, ptr %13, align 4, !tbaa !40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i32, ptr %14, align 4, !tbaa !40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store ptr %52, ptr %17, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %53, i32 0, i32 35
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = load i32, ptr %13, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  store ptr %62, ptr %18, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %63, i32 0, i32 35
  %65 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = load i32, ptr %13, align 4, !tbaa !40
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  store ptr %72, ptr %19, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %73, i32 0, i32 36
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = load i32, ptr %13, align 4, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  store ptr %82, ptr %20, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %83, i32 0, i32 36
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !90
  %89 = load i32, ptr %13, align 4, !tbaa !40
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  store ptr %92, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %93 = load ptr, ptr %11, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  %96 = load i32, ptr %13, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load i32, ptr %14, align 4, !tbaa !40
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store ptr %102, ptr %22, align 8, !tbaa !100
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 8, !tbaa !149
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %162

107:                                              ; preds = %40
  %108 = load ptr, ptr %10, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %108, i32 0, i32 30
  %110 = load i32, ptr %109, align 4, !tbaa !150
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %162, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %20, align 8, !tbaa !100
  %114 = load i32, ptr %12, align 4, !tbaa !40
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 8
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %116, i1 false)
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %118, i32 0, i32 36
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  %122 = load i32, ptr %13, align 4, !tbaa !40
  %123 = load i32, ptr %14, align 4, !tbaa !40
  %124 = load i32, ptr %16, align 4, !tbaa !40
  %125 = call i32 @fir_quantum_double(ptr noundef %117, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0, i32 noundef %124)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %126

126:                                              ; preds = %158, %112
  %127 = load i32, ptr %23, align 4, !tbaa !40
  %128 = load i32, ptr %12, align 4, !tbaa !40
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %161

131:                                              ; preds = %126
  %132 = load ptr, ptr %19, align 8, !tbaa !100
  %133 = load i32, ptr %23, align 4, !tbaa !40
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !101
  %137 = load ptr, ptr %20, align 8, !tbaa !100
  %138 = load i32, ptr %23, align 4, !tbaa !40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !101
  %142 = load ptr, ptr %18, align 8, !tbaa !100
  %143 = load i32, ptr %23, align 4, !tbaa !40
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !101
  %147 = load ptr, ptr %17, align 8, !tbaa !100
  %148 = load i32, ptr %23, align 4, !tbaa !40
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !101
  %152 = fmul nsz double %146, %151
  %153 = call nsz double @llvm.fmuladd.f64(double %136, double %141, double %152)
  %154 = load ptr, ptr %22, align 8, !tbaa !100
  %155 = load i32, ptr %23, align 4, !tbaa !40
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8, !tbaa !101
  br label %158

158:                                              ; preds = %131
  %159 = load i32, ptr %23, align 4, !tbaa !40
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4, !tbaa !40
  br label %126, !llvm.loop !188

161:                                              ; preds = %130
  br label %229

162:                                              ; preds = %107, %40
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 8, !tbaa !149
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %222, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %168, i32 0, i32 30
  %170 = load i32, ptr %169, align 4, !tbaa !150
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %222

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8, !tbaa !100
  %174 = load i32, ptr %12, align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 8
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 %176, i1 false)
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = load ptr, ptr %10, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %178, i32 0, i32 36
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %182 = load i32, ptr %13, align 4, !tbaa !40
  %183 = load i32, ptr %14, align 4, !tbaa !40
  %184 = load i32, ptr %16, align 4, !tbaa !40
  %185 = call i32 @fir_quantum_double(ptr noundef %177, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0, i32 noundef %184)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %186

186:                                              ; preds = %218, %172
  %187 = load i32, ptr %24, align 4, !tbaa !40
  %188 = load i32, ptr %12, align 4, !tbaa !40
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %221

191:                                              ; preds = %186
  %192 = load ptr, ptr %19, align 8, !tbaa !100
  %193 = load i32, ptr %24, align 4, !tbaa !40
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !101
  %197 = load ptr, ptr %17, align 8, !tbaa !100
  %198 = load i32, ptr %24, align 4, !tbaa !40
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !101
  %202 = load ptr, ptr %18, align 8, !tbaa !100
  %203 = load i32, ptr %24, align 4, !tbaa !40
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !101
  %207 = load ptr, ptr %21, align 8, !tbaa !100
  %208 = load i32, ptr %24, align 4, !tbaa !40
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !101
  %212 = fmul nsz double %206, %211
  %213 = call nsz double @llvm.fmuladd.f64(double %196, double %201, double %212)
  %214 = load ptr, ptr %22, align 8, !tbaa !100
  %215 = load i32, ptr %24, align 4, !tbaa !40
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  store double %213, ptr %217, align 8, !tbaa !101
  br label %218

218:                                              ; preds = %191
  %219 = load i32, ptr %24, align 4, !tbaa !40
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %24, align 4, !tbaa !40
  br label %186, !llvm.loop !189

221:                                              ; preds = %190
  br label %228

222:                                              ; preds = %167, %162
  %223 = load ptr, ptr %22, align 8, !tbaa !100
  %224 = load ptr, ptr %17, align 8, !tbaa !100
  %225 = load i32, ptr %12, align 4, !tbaa !40
  %226 = sext i32 %225 to i64
  %227 = mul i64 8, %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %224, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %222, %221
  br label %229

229:                                              ; preds = %228, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %393

230:                                              ; preds = %35
  %231 = load i32, ptr %15, align 4, !tbaa !40
  %232 = load i32, ptr %16, align 4, !tbaa !40
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %384

234:                                              ; preds = %230
  %235 = load ptr, ptr %10, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %235, i32 0, i32 31
  %237 = load ptr, ptr %236, align 8, !tbaa !67
  %238 = load i32, ptr %13, align 4, !tbaa !40
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !40
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %384

243:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %244 = load ptr, ptr %10, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %244, i32 0, i32 35
  %246 = getelementptr inbounds [2 x ptr], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %246, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !90
  %250 = load i32, ptr %13, align 4, !tbaa !40
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  store ptr %253, ptr %25, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %254 = load ptr, ptr %10, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %254, i32 0, i32 35
  %256 = getelementptr inbounds [2 x ptr], ptr %255, i64 0, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !90
  %260 = load i32, ptr %13, align 4, !tbaa !40
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  store ptr %263, ptr %26, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %264 = load ptr, ptr %10, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %264, i32 0, i32 36
  %266 = getelementptr inbounds [2 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !90
  %270 = load i32, ptr %13, align 4, !tbaa !40
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  store ptr %273, ptr %27, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %274 = load ptr, ptr %10, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %274, i32 0, i32 36
  %276 = getelementptr inbounds [2 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = getelementptr inbounds nuw %struct.AVFrame, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !90
  %280 = load i32, ptr %13, align 4, !tbaa !40
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !39
  store ptr %283, ptr %28, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %284 = load ptr, ptr %11, align 8, !tbaa !72
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !90
  %287 = load i32, ptr %13, align 4, !tbaa !40
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = load i32, ptr %14, align 4, !tbaa !40
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  store ptr %293, ptr %29, align 8, !tbaa !100
  %294 = load ptr, ptr %27, align 8, !tbaa !100
  %295 = load i32, ptr %12, align 4, !tbaa !40
  %296 = sext i32 %295 to i64
  %297 = mul i64 %296, 8
  call void @llvm.memset.p0.i64(ptr align 8 %294, i8 0, i64 %297, i1 false)
  %298 = load ptr, ptr %28, align 8, !tbaa !100
  %299 = load i32, ptr %12, align 4, !tbaa !40
  %300 = sext i32 %299 to i64
  %301 = mul i64 %300, 8
  call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 %301, i1 false)
  %302 = load ptr, ptr %9, align 8, !tbaa !4
  %303 = load ptr, ptr %10, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %303, i32 0, i32 36
  %305 = getelementptr inbounds [2 x ptr], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !72
  %307 = load i32, ptr %13, align 4, !tbaa !40
  %308 = load i32, ptr %14, align 4, !tbaa !40
  %309 = load i32, ptr %15, align 4, !tbaa !40
  %310 = call i32 @fir_quantum_double(ptr noundef %302, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 0, i32 noundef %309)
  %311 = load ptr, ptr %9, align 8, !tbaa !4
  %312 = load ptr, ptr %10, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %312, i32 0, i32 36
  %314 = getelementptr inbounds [2 x ptr], ptr %313, i64 0, i64 1
  %315 = load ptr, ptr %314, align 8, !tbaa !72
  %316 = load i32, ptr %13, align 4, !tbaa !40
  %317 = load i32, ptr %14, align 4, !tbaa !40
  %318 = load i32, ptr %16, align 4, !tbaa !40
  %319 = call i32 @fir_quantum_double(ptr noundef %311, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0, i32 noundef %318)
  %320 = load ptr, ptr %10, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %320, i32 0, i32 31
  %322 = load ptr, ptr %321, align 8, !tbaa !67
  %323 = load i32, ptr %13, align 4, !tbaa !40
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !40
  %327 = load ptr, ptr %10, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %327, i32 0, i32 27
  %329 = load i32, ptr %16, align 4, !tbaa !40
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x i32], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !40
  %333 = icmp sgt i32 %326, %332
  br i1 %333, label %334, label %377

334:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %335

335:                                              ; preds = %367, %334
  %336 = load i32, ptr %30, align 4, !tbaa !40
  %337 = load i32, ptr %12, align 4, !tbaa !40
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %370

340:                                              ; preds = %335
  %341 = load ptr, ptr %26, align 8, !tbaa !100
  %342 = load i32, ptr %30, align 4, !tbaa !40
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %341, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !101
  %346 = load ptr, ptr %27, align 8, !tbaa !100
  %347 = load i32, ptr %30, align 4, !tbaa !40
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !101
  %351 = load ptr, ptr %25, align 8, !tbaa !100
  %352 = load i32, ptr %30, align 4, !tbaa !40
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %351, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !101
  %356 = load ptr, ptr %28, align 8, !tbaa !100
  %357 = load i32, ptr %30, align 4, !tbaa !40
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !101
  %361 = fmul nsz double %355, %360
  %362 = call nsz double @llvm.fmuladd.f64(double %345, double %350, double %361)
  %363 = load ptr, ptr %29, align 8, !tbaa !100
  %364 = load i32, ptr %30, align 4, !tbaa !40
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  store double %362, ptr %366, align 8, !tbaa !101
  br label %367

367:                                              ; preds = %340
  %368 = load i32, ptr %30, align 4, !tbaa !40
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %30, align 4, !tbaa !40
  br label %335, !llvm.loop !190

370:                                              ; preds = %339
  %371 = load ptr, ptr %10, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %371, i32 0, i32 31
  %373 = load ptr, ptr %372, align 8, !tbaa !67
  %374 = load i32, ptr %13, align 4, !tbaa !40
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  store i32 0, ptr %376, align 4, !tbaa !40
  br label %383

377:                                              ; preds = %243
  %378 = load ptr, ptr %29, align 8, !tbaa !100
  %379 = load ptr, ptr %27, align 8, !tbaa !100
  %380 = load i32, ptr %12, align 4, !tbaa !40
  %381 = sext i32 %380 to i64
  %382 = mul i64 %381, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 8 %379, i64 %382, i1 false)
  br label %383

383:                                              ; preds = %377, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %392

384:                                              ; preds = %234, %230
  %385 = load ptr, ptr %9, align 8, !tbaa !4
  %386 = load ptr, ptr %11, align 8, !tbaa !72
  %387 = load i32, ptr %13, align 4, !tbaa !40
  %388 = load i32, ptr %14, align 4, !tbaa !40
  %389 = load i32, ptr %14, align 4, !tbaa !40
  %390 = load i32, ptr %16, align 4, !tbaa !40
  %391 = call i32 @fir_quantum_double(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390)
  br label %392

392:                                              ; preds = %384, %383
  br label %393

393:                                              ; preds = %392, %229
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fir_quantum_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !72
  store i32 %2, ptr %10, align 4, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = load i32, ptr %10, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store ptr %60, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %61 = load ptr, ptr %9, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = load i32, ptr %10, align 4, !tbaa !40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load i32, ptr %12, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store ptr %70, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %71 = load ptr, ptr %14, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %71, i32 0, i32 39
  %73 = load i32, ptr %72, align 8, !tbaa !47
  store i32 %73, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %74 = load i32, ptr %18, align 4, !tbaa !40
  %75 = load ptr, ptr %9, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !126
  %78 = load i32, ptr %12, align 4, !tbaa !40
  %79 = sub nsw i32 %77, %78
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %6
  %82 = load ptr, ptr %9, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !126
  %85 = load i32, ptr %12, align 4, !tbaa !40
  %86 = sub nsw i32 %84, %85
  br label %89

87:                                               ; preds = %6
  %88 = load i32, ptr %18, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %86, %81 ], [ %88, %87 ]
  store i32 %90, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %91, i32 0, i32 26
  %93 = load i32, ptr %13, align 4, !tbaa !40
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !40
  store i32 %96, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %97 = load ptr, ptr %14, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4, !tbaa !191
  store float %99, ptr %21, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %100 = load ptr, ptr %14, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 8, !tbaa !192
  store float %102, ptr %22, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %103

103:                                              ; preds = %489, %89
  %104 = load i32, ptr %23, align 4, !tbaa !40
  %105 = load i32, ptr %20, align 4, !tbaa !40
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %492

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %109 = load ptr, ptr %14, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %109, i32 0, i32 33
  %111 = load i32, ptr %13, align 4, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x [1024 x %struct.AudioFIRSegment]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %23, align 4, !tbaa !40
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1024 x %struct.AudioFIRSegment], ptr %113, i64 0, i64 %115
  store ptr %116, ptr %25, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %117 = load ptr, ptr %25, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = load i32, ptr %10, align 4, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  store ptr %125, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %126 = load ptr, ptr %25, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !165
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  %131 = load i32, ptr %10, align 4, !tbaa !40
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  store ptr %134, ptr %27, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %135 = load ptr, ptr %25, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !158
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %140 = load i32, ptr %10, align 4, !tbaa !40
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  store ptr %143, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %144 = load ptr, ptr %25, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !159
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = load i32, ptr %10, align 4, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  store ptr %152, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %153 = load ptr, ptr %25, align 8, !tbaa !111
  %154 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !161
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = load i32, ptr %10, align 4, !tbaa !40
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  store ptr %161, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %162 = load ptr, ptr %25, align 8, !tbaa !111
  %163 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !163
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = load i32, ptr %10, align 4, !tbaa !40
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  store ptr %170, ptr %31, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %171 = load ptr, ptr %25, align 8, !tbaa !111
  %172 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !156
  %174 = load i32, ptr %10, align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store ptr %176, ptr %32, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %177 = load ptr, ptr %25, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !134
  store i32 %179, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %180 = load ptr, ptr %25, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !154
  store i32 %182, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %183 = load ptr, ptr %25, align 8, !tbaa !111
  %184 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !152
  store i32 %185, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %186 = load ptr, ptr %25, align 8, !tbaa !111
  %187 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !155
  %189 = load i32, ptr %10, align 4, !tbaa !40
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %193 = load i32, ptr %33, align 4, !tbaa !40
  %194 = srem i32 %192, %193
  %195 = load ptr, ptr %25, align 8, !tbaa !111
  %196 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !155
  %198 = load i32, ptr %10, align 4, !tbaa !40
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %194, ptr %200, align 4, !tbaa !40
  %201 = load float, ptr %21, align 4, !tbaa !97
  %202 = fcmp nsz oeq float %201, 1.000000e+00
  br i1 %202, label %203, label %212

203:                                              ; preds = %108
  %204 = load ptr, ptr %26, align 8, !tbaa !95
  %205 = load i32, ptr %34, align 4, !tbaa !40
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load ptr, ptr %15, align 8, !tbaa !95
  %209 = load i32, ptr %19, align 4, !tbaa !40
  %210 = sext i32 %209 to i64
  %211 = mul i64 %210, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %208, i64 %211, i1 false)
  br label %258

212:                                              ; preds = %108
  %213 = load i32, ptr %18, align 4, !tbaa !40
  %214 = icmp sge i32 %213, 8
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %216, i32 0, i32 43
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !170
  %221 = load ptr, ptr %26, align 8, !tbaa !95
  %222 = load i32, ptr %34, align 4, !tbaa !40
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load ptr, ptr %15, align 8, !tbaa !95
  %226 = load float, ptr %21, align 4, !tbaa !97
  %227 = load i32, ptr %19, align 4, !tbaa !40
  %228 = add nsw i32 %227, 4
  %229 = sub nsw i32 %228, 1
  %230 = and i32 %229, -4
  call void %220(ptr noundef %224, ptr noundef %225, float noundef %226, i32 noundef %230)
  br label %257

231:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %232 = load ptr, ptr %26, align 8, !tbaa !95
  %233 = load i32, ptr %34, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  store ptr %235, ptr %37, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !40
  br label %236

236:                                              ; preds = %253, %231
  %237 = load i32, ptr %38, align 4, !tbaa !40
  %238 = load i32, ptr %19, align 4, !tbaa !40
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %256

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8, !tbaa !95
  %243 = load i32, ptr %38, align 4, !tbaa !40
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !97
  %247 = load float, ptr %21, align 4, !tbaa !97
  %248 = fmul nsz float %246, %247
  %249 = load ptr, ptr %37, align 8, !tbaa !95
  %250 = load i32, ptr %38, align 4, !tbaa !40
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  store float %248, ptr %252, align 4, !tbaa !97
  br label %253

253:                                              ; preds = %241
  %254 = load i32, ptr %38, align 4, !tbaa !40
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %38, align 4, !tbaa !40
  br label %236, !llvm.loop !194

256:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %257

257:                                              ; preds = %256, %215
  br label %258

258:                                              ; preds = %257, %203
  %259 = load i32, ptr %18, align 4, !tbaa !40
  %260 = load ptr, ptr %32, align 8, !tbaa !193
  %261 = getelementptr inbounds i32, ptr %260, i64 0
  %262 = load i32, ptr %261, align 4, !tbaa !40
  %263 = add nsw i32 %262, %259
  store i32 %263, ptr %261, align 4, !tbaa !40
  %264 = load ptr, ptr %32, align 8, !tbaa !193
  %265 = getelementptr inbounds i32, ptr %264, i64 0
  %266 = load i32, ptr %265, align 4, !tbaa !40
  %267 = load i32, ptr %35, align 4, !tbaa !40
  %268 = icmp sge i32 %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %258
  %270 = load ptr, ptr %32, align 8, !tbaa !193
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  store i32 0, ptr %271, align 4, !tbaa !40
  br label %295

272:                                              ; preds = %258
  %273 = load ptr, ptr %26, align 8, !tbaa !95
  %274 = load ptr, ptr %26, align 8, !tbaa !95
  %275 = load i32, ptr %18, align 4, !tbaa !40
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load ptr, ptr %25, align 8, !tbaa !111
  %279 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4, !tbaa !121
  %281 = load i32, ptr %18, align 4, !tbaa !40
  %282 = sub nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %273, ptr align 4 %277, i64 %284, i1 false)
  %285 = load ptr, ptr %32, align 8, !tbaa !193
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !40
  %288 = load ptr, ptr %27, align 8, !tbaa !95
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds float, ptr %288, i64 %289
  store ptr %290, ptr %27, align 8, !tbaa !95
  %291 = load ptr, ptr %14, align 8, !tbaa !22
  %292 = load ptr, ptr %17, align 8, !tbaa !95
  %293 = load ptr, ptr %27, align 8, !tbaa !95
  %294 = load i32, ptr %19, align 4, !tbaa !40
  call void @fir_fadd_float(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294)
  store i32 4, ptr %24, align 4
  br label %486

295:                                              ; preds = %269
  %296 = load ptr, ptr %28, align 8, !tbaa !95
  %297 = load ptr, ptr %25, align 8, !tbaa !111
  %298 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4, !tbaa !151
  %300 = sext i32 %299 to i64
  %301 = mul i64 4, %300
  call void @llvm.memset.p0.i64(ptr align 4 %296, i8 0, i64 %301, i1 false)
  %302 = load ptr, ptr %25, align 8, !tbaa !111
  %303 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8, !tbaa !160
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !90
  %307 = load i32, ptr %10, align 4, !tbaa !40
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = load ptr, ptr %25, align 8, !tbaa !111
  %312 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8, !tbaa !155
  %314 = load i32, ptr %10, align 4, !tbaa !40
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !40
  %318 = load ptr, ptr %25, align 8, !tbaa !111
  %319 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !153
  %321 = mul nsw i32 %317, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %310, i64 %322
  store ptr %323, ptr %16, align 8, !tbaa !95
  %324 = load ptr, ptr %30, align 8, !tbaa !95
  %325 = load i32, ptr %35, align 4, !tbaa !40
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load ptr, ptr %25, align 8, !tbaa !111
  %329 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !153
  %331 = load i32, ptr %35, align 4, !tbaa !40
  %332 = sub nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = mul i64 4, %333
  call void @llvm.memset.p0.i64(ptr align 4 %327, i8 0, i64 %334, i1 false)
  %335 = load ptr, ptr %30, align 8, !tbaa !95
  %336 = load ptr, ptr %26, align 8, !tbaa !95
  %337 = load i32, ptr %35, align 4, !tbaa !40
  %338 = sext i32 %337 to i64
  %339 = mul i64 4, %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 %336, i64 %339, i1 false)
  %340 = load ptr, ptr %25, align 8, !tbaa !111
  %341 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %340, i32 0, i32 22
  %342 = load ptr, ptr %341, align 8, !tbaa !195
  %343 = load ptr, ptr %25, align 8, !tbaa !111
  %344 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %343, i32 0, i32 19
  %345 = load ptr, ptr %344, align 8, !tbaa !117
  %346 = load i32, ptr %10, align 4, !tbaa !40
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !175
  %350 = load ptr, ptr %16, align 8, !tbaa !95
  %351 = load ptr, ptr %30, align 8, !tbaa !95
  call void %342(ptr noundef %349, ptr noundef %350, ptr noundef %351, i64 noundef 4)
  %352 = load ptr, ptr %25, align 8, !tbaa !111
  %353 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %352, i32 0, i32 8
  %354 = load ptr, ptr %353, align 8, !tbaa !155
  %355 = load i32, ptr %10, align 4, !tbaa !40
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !40
  store i32 %358, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %359

359:                                              ; preds = %416, %295
  %360 = load i32, ptr %39, align 4, !tbaa !40
  %361 = load i32, ptr %33, align 4, !tbaa !40
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %419

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %365 = load i32, ptr %36, align 4, !tbaa !40
  store i32 %365, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %366 = load i32, ptr %39, align 4, !tbaa !40
  store i32 %366, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %367 = load i32, ptr %41, align 4, !tbaa !40
  %368 = load ptr, ptr %25, align 8, !tbaa !111
  %369 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8, !tbaa !135
  %371 = mul nsw i32 %367, %370
  store i32 %371, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %372 = load ptr, ptr %25, align 8, !tbaa !111
  %373 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %372, i32 0, i32 11
  %374 = load ptr, ptr %373, align 8, !tbaa !160
  %375 = getelementptr inbounds nuw %struct.AVFrame, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !90
  %377 = load i32, ptr %10, align 4, !tbaa !40
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !39
  %381 = load i32, ptr %40, align 4, !tbaa !40
  %382 = load ptr, ptr %25, align 8, !tbaa !111
  %383 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8, !tbaa !153
  %385 = mul nsw i32 %381, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %380, i64 %386
  store ptr %387, ptr %43, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %388 = load ptr, ptr %25, align 8, !tbaa !111
  %389 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %388, i32 0, i32 15
  %390 = load ptr, ptr %389, align 8, !tbaa !133
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !90
  %393 = load i32, ptr %10, align 4, !tbaa !40
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  %397 = load i32, ptr %42, align 4, !tbaa !40
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.AVComplexFloat, ptr %396, i64 %398
  store ptr %399, ptr %44, align 8, !tbaa !172
  %400 = load i32, ptr %36, align 4, !tbaa !40
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %364
  %403 = load i32, ptr %33, align 4, !tbaa !40
  store i32 %403, ptr %36, align 4, !tbaa !40
  br label %404

404:                                              ; preds = %402, %364
  %405 = load i32, ptr %36, align 4, !tbaa !40
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %36, align 4, !tbaa !40
  %407 = load ptr, ptr %14, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %407, i32 0, i32 42
  %409 = getelementptr inbounds nuw %struct.AudioFIRDSPContext, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !196
  %411 = load ptr, ptr %28, align 8, !tbaa !95
  %412 = load ptr, ptr %43, align 8, !tbaa !95
  %413 = load ptr, ptr %44, align 8, !tbaa !172
  %414 = load i32, ptr %35, align 4, !tbaa !40
  %415 = sext i32 %414 to i64
  call void %410(ptr noundef %411, ptr noundef %412, ptr noundef %413, i64 noundef %415)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %416

416:                                              ; preds = %404
  %417 = load i32, ptr %39, align 4, !tbaa !40
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %39, align 4, !tbaa !40
  br label %359, !llvm.loop !197

419:                                              ; preds = %363
  %420 = load ptr, ptr %25, align 8, !tbaa !111
  %421 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %420, i32 0, i32 23
  %422 = load ptr, ptr %421, align 8, !tbaa !198
  %423 = load ptr, ptr %25, align 8, !tbaa !111
  %424 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %423, i32 0, i32 20
  %425 = load ptr, ptr %424, align 8, !tbaa !119
  %426 = load i32, ptr %10, align 4, !tbaa !40
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !175
  %430 = load ptr, ptr %29, align 8, !tbaa !95
  %431 = load ptr, ptr %28, align 8, !tbaa !95
  call void %422(ptr noundef %429, ptr noundef %430, ptr noundef %431, i64 noundef 8)
  %432 = load ptr, ptr %14, align 8, !tbaa !22
  %433 = load ptr, ptr %31, align 8, !tbaa !95
  %434 = load ptr, ptr %29, align 8, !tbaa !95
  %435 = load i32, ptr %35, align 4, !tbaa !40
  call void @fir_fadd_float(ptr noundef %432, ptr noundef %433, ptr noundef %434, i32 noundef %435)
  %436 = load ptr, ptr %27, align 8, !tbaa !95
  %437 = load ptr, ptr %31, align 8, !tbaa !95
  %438 = load i32, ptr %35, align 4, !tbaa !40
  %439 = sext i32 %438 to i64
  %440 = mul i64 %439, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %437, i64 %440, i1 false)
  %441 = load ptr, ptr %31, align 8, !tbaa !95
  %442 = load ptr, ptr %29, align 8, !tbaa !95
  %443 = load i32, ptr %35, align 4, !tbaa !40
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = load i32, ptr %35, align 4, !tbaa !40
  %447 = sext i32 %446 to i64
  %448 = mul i64 %447, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 4 %445, i64 %448, i1 false)
  %449 = load ptr, ptr %14, align 8, !tbaa !22
  %450 = load ptr, ptr %17, align 8, !tbaa !95
  %451 = load ptr, ptr %27, align 8, !tbaa !95
  %452 = load i32, ptr %19, align 4, !tbaa !40
  call void @fir_fadd_float(ptr noundef %449, ptr noundef %450, ptr noundef %451, i32 noundef %452)
  %453 = load i32, ptr %35, align 4, !tbaa !40
  %454 = load i32, ptr %18, align 4, !tbaa !40
  %455 = icmp ne i32 %453, %454
  br i1 %455, label %456, label %469

456:                                              ; preds = %419
  %457 = load ptr, ptr %26, align 8, !tbaa !95
  %458 = load ptr, ptr %26, align 8, !tbaa !95
  %459 = load i32, ptr %18, align 4, !tbaa !40
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  %462 = load ptr, ptr %25, align 8, !tbaa !111
  %463 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %462, i32 0, i32 5
  %464 = load i32, ptr %463, align 4, !tbaa !121
  %465 = load i32, ptr %18, align 4, !tbaa !40
  %466 = sub nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = mul i64 %467, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %457, ptr align 4 %461, i64 %468, i1 false)
  br label %469

469:                                              ; preds = %456, %419
  %470 = load ptr, ptr %25, align 8, !tbaa !111
  %471 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %470, i32 0, i32 8
  %472 = load ptr, ptr %471, align 8, !tbaa !155
  %473 = load i32, ptr %10, align 4, !tbaa !40
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !40
  %477 = add nsw i32 %476, 1
  %478 = load i32, ptr %33, align 4, !tbaa !40
  %479 = srem i32 %477, %478
  %480 = load ptr, ptr %25, align 8, !tbaa !111
  %481 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %480, i32 0, i32 8
  %482 = load ptr, ptr %481, align 8, !tbaa !155
  %483 = load i32, ptr %10, align 4, !tbaa !40
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  store i32 %479, ptr %485, align 4, !tbaa !40
  store i32 0, ptr %24, align 4
  br label %486

486:                                              ; preds = %469, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %487 = load i32, ptr %24, align 4
  switch i32 %487, label %533 [
    i32 0, label %488
    i32 4, label %489
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %486
  %490 = load i32, ptr %23, align 4, !tbaa !40
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %23, align 4, !tbaa !40
  br label %103, !llvm.loop !199

492:                                              ; preds = %107
  %493 = load float, ptr %22, align 4, !tbaa !97
  %494 = fcmp nsz oeq float %493, 1.000000e+00
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %531

496:                                              ; preds = %492
  %497 = load i32, ptr %18, align 4, !tbaa !40
  %498 = icmp sge i32 %497, 8
  br i1 %498, label %499, label %512

499:                                              ; preds = %496
  %500 = load ptr, ptr %14, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %500, i32 0, i32 43
  %502 = load ptr, ptr %501, align 8, !tbaa !45
  %503 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !170
  %505 = load ptr, ptr %17, align 8, !tbaa !95
  %506 = load ptr, ptr %17, align 8, !tbaa !95
  %507 = load float, ptr %22, align 4, !tbaa !97
  %508 = load i32, ptr %19, align 4, !tbaa !40
  %509 = add nsw i32 %508, 4
  %510 = sub nsw i32 %509, 1
  %511 = and i32 %510, -4
  call void %504(ptr noundef %505, ptr noundef %506, float noundef %507, i32 noundef %511)
  br label %530

512:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !40
  br label %513

513:                                              ; preds = %526, %512
  %514 = load i32, ptr %45, align 4, !tbaa !40
  %515 = load i32, ptr %19, align 4, !tbaa !40
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %518, label %517

517:                                              ; preds = %513
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %529

518:                                              ; preds = %513
  %519 = load float, ptr %22, align 4, !tbaa !97
  %520 = load ptr, ptr %17, align 8, !tbaa !95
  %521 = load i32, ptr %45, align 4, !tbaa !40
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %520, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !97
  %525 = fmul nsz float %524, %519
  store float %525, ptr %523, align 4, !tbaa !97
  br label %526

526:                                              ; preds = %518
  %527 = load i32, ptr %45, align 4, !tbaa !40
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %45, align 4, !tbaa !40
  br label %513, !llvm.loop !200

529:                                              ; preds = %517
  br label %530

530:                                              ; preds = %529, %499
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %531

531:                                              ; preds = %530, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %532 = load i32, ptr %7, align 4
  ret i32 %532

533:                                              ; preds = %486
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @fir_fadd_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !95
  store i32 %3, ptr %8, align 4, !tbaa !40
  %10 = load i32, ptr %8, align 4, !tbaa !40
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !40
  %15 = icmp sge i32 %14, 8
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %17, i32 0, i32 43
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %22 = load ptr, ptr %6, align 8, !tbaa !95
  %23 = load ptr, ptr %7, align 8, !tbaa !95
  %24 = load i32, ptr %8, align 4, !tbaa !40
  call void %21(ptr noundef %22, ptr noundef %23, float noundef 1.000000e+00, i32 noundef %24)
  br label %47

25:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %9, align 4, !tbaa !40
  %28 = load i32, ptr %8, align 4, !tbaa !40
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !95
  %33 = load i32, ptr %9, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !97
  %37 = load ptr, ptr %6, align 8, !tbaa !95
  %38 = load i32, ptr %9, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !97
  %42 = fadd nsz float %41, %36
  store float %42, ptr %40, align 4, !tbaa !97
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %9, align 4, !tbaa !40
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !40
  br label %26, !llvm.loop !202

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fir_quantum_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !72
  store i32 %2, ptr %10, align 4, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = load i32, ptr %10, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store ptr %60, ptr %15, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %61 = load ptr, ptr %9, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = load i32, ptr %10, align 4, !tbaa !40
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load i32, ptr %12, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store ptr %70, ptr %17, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %71 = load ptr, ptr %14, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %71, i32 0, i32 39
  %73 = load i32, ptr %72, align 8, !tbaa !47
  store i32 %73, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %74 = load i32, ptr %18, align 4, !tbaa !40
  %75 = load ptr, ptr %9, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !126
  %78 = load i32, ptr %12, align 4, !tbaa !40
  %79 = sub nsw i32 %77, %78
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %6
  %82 = load ptr, ptr %9, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !126
  %85 = load i32, ptr %12, align 4, !tbaa !40
  %86 = sub nsw i32 %84, %85
  br label %89

87:                                               ; preds = %6
  %88 = load i32, ptr %18, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %86, %81 ], [ %88, %87 ]
  store i32 %90, ptr %19, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %91 = load ptr, ptr %14, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %91, i32 0, i32 26
  %93 = load i32, ptr %13, align 4, !tbaa !40
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !40
  store i32 %96, ptr %20, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %97 = load ptr, ptr %14, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4, !tbaa !191
  store float %99, ptr %21, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %100 = load ptr, ptr %14, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 8, !tbaa !192
  store float %102, ptr %22, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %103

103:                                              ; preds = %491, %89
  %104 = load i32, ptr %23, align 4, !tbaa !40
  %105 = load i32, ptr %20, align 4, !tbaa !40
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %494

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %109 = load ptr, ptr %14, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %109, i32 0, i32 33
  %111 = load i32, ptr %13, align 4, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x [1024 x %struct.AudioFIRSegment]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %23, align 4, !tbaa !40
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1024 x %struct.AudioFIRSegment], ptr %113, i64 0, i64 %115
  store ptr %116, ptr %25, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %117 = load ptr, ptr %25, align 8, !tbaa !111
  %118 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = load i32, ptr %10, align 4, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  store ptr %125, ptr %26, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %126 = load ptr, ptr %25, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !165
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  %131 = load i32, ptr %10, align 4, !tbaa !40
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  store ptr %134, ptr %27, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %135 = load ptr, ptr %25, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !158
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %140 = load i32, ptr %10, align 4, !tbaa !40
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  store ptr %143, ptr %28, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %144 = load ptr, ptr %25, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !159
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = load i32, ptr %10, align 4, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  store ptr %152, ptr %29, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %153 = load ptr, ptr %25, align 8, !tbaa !111
  %154 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !161
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = load i32, ptr %10, align 4, !tbaa !40
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  store ptr %161, ptr %30, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %162 = load ptr, ptr %25, align 8, !tbaa !111
  %163 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !163
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = load i32, ptr %10, align 4, !tbaa !40
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  store ptr %170, ptr %31, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %171 = load ptr, ptr %25, align 8, !tbaa !111
  %172 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !156
  %174 = load i32, ptr %10, align 4, !tbaa !40
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store ptr %176, ptr %32, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %177 = load ptr, ptr %25, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !134
  store i32 %179, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %180 = load ptr, ptr %25, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !154
  store i32 %182, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %183 = load ptr, ptr %25, align 8, !tbaa !111
  %184 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !152
  store i32 %185, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %186 = load ptr, ptr %25, align 8, !tbaa !111
  %187 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !155
  %189 = load i32, ptr %10, align 4, !tbaa !40
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %193 = load i32, ptr %33, align 4, !tbaa !40
  %194 = srem i32 %192, %193
  %195 = load ptr, ptr %25, align 8, !tbaa !111
  %196 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !155
  %198 = load i32, ptr %10, align 4, !tbaa !40
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %194, ptr %200, align 4, !tbaa !40
  %201 = load float, ptr %21, align 4, !tbaa !97
  %202 = fcmp nsz oeq float %201, 1.000000e+00
  br i1 %202, label %203, label %212

203:                                              ; preds = %108
  %204 = load ptr, ptr %26, align 8, !tbaa !100
  %205 = load i32, ptr %34, align 4, !tbaa !40
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  %208 = load ptr, ptr %15, align 8, !tbaa !100
  %209 = load i32, ptr %19, align 4, !tbaa !40
  %210 = sext i32 %209 to i64
  %211 = mul i64 %210, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %208, i64 %211, i1 false)
  br label %260

212:                                              ; preds = %108
  %213 = load i32, ptr %18, align 4, !tbaa !40
  %214 = icmp sge i32 %213, 8
  br i1 %214, label %215, label %232

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %216, i32 0, i32 43
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !179
  %221 = load ptr, ptr %26, align 8, !tbaa !100
  %222 = load i32, ptr %34, align 4, !tbaa !40
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  %225 = load ptr, ptr %15, align 8, !tbaa !100
  %226 = load float, ptr %21, align 4, !tbaa !97
  %227 = fpext nsz float %226 to double
  %228 = load i32, ptr %19, align 4, !tbaa !40
  %229 = add nsw i32 %228, 8
  %230 = sub nsw i32 %229, 1
  %231 = and i32 %230, -8
  call void %220(ptr noundef %224, ptr noundef %225, double noundef %227, i32 noundef %231)
  br label %259

232:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %233 = load ptr, ptr %26, align 8, !tbaa !100
  %234 = load i32, ptr %34, align 4, !tbaa !40
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store ptr %236, ptr %37, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !40
  br label %237

237:                                              ; preds = %255, %232
  %238 = load i32, ptr %38, align 4, !tbaa !40
  %239 = load i32, ptr %19, align 4, !tbaa !40
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %258

242:                                              ; preds = %237
  %243 = load ptr, ptr %15, align 8, !tbaa !100
  %244 = load i32, ptr %38, align 4, !tbaa !40
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !101
  %248 = load float, ptr %21, align 4, !tbaa !97
  %249 = fpext nsz float %248 to double
  %250 = fmul nsz double %247, %249
  %251 = load ptr, ptr %37, align 8, !tbaa !100
  %252 = load i32, ptr %38, align 4, !tbaa !40
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  store double %250, ptr %254, align 8, !tbaa !101
  br label %255

255:                                              ; preds = %242
  %256 = load i32, ptr %38, align 4, !tbaa !40
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %38, align 4, !tbaa !40
  br label %237, !llvm.loop !203

258:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %259

259:                                              ; preds = %258, %215
  br label %260

260:                                              ; preds = %259, %203
  %261 = load i32, ptr %18, align 4, !tbaa !40
  %262 = load ptr, ptr %32, align 8, !tbaa !193
  %263 = getelementptr inbounds i32, ptr %262, i64 0
  %264 = load i32, ptr %263, align 4, !tbaa !40
  %265 = add nsw i32 %264, %261
  store i32 %265, ptr %263, align 4, !tbaa !40
  %266 = load ptr, ptr %32, align 8, !tbaa !193
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4, !tbaa !40
  %269 = load i32, ptr %35, align 4, !tbaa !40
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %260
  %272 = load ptr, ptr %32, align 8, !tbaa !193
  %273 = getelementptr inbounds i32, ptr %272, i64 0
  store i32 0, ptr %273, align 4, !tbaa !40
  br label %297

274:                                              ; preds = %260
  %275 = load ptr, ptr %26, align 8, !tbaa !100
  %276 = load ptr, ptr %26, align 8, !tbaa !100
  %277 = load i32, ptr %18, align 4, !tbaa !40
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %276, i64 %278
  %280 = load ptr, ptr %25, align 8, !tbaa !111
  %281 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4, !tbaa !121
  %283 = load i32, ptr %18, align 4, !tbaa !40
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = mul i64 %285, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %275, ptr align 8 %279, i64 %286, i1 false)
  %287 = load ptr, ptr %32, align 8, !tbaa !193
  %288 = getelementptr inbounds i32, ptr %287, i64 0
  %289 = load i32, ptr %288, align 4, !tbaa !40
  %290 = load ptr, ptr %27, align 8, !tbaa !100
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds double, ptr %290, i64 %291
  store ptr %292, ptr %27, align 8, !tbaa !100
  %293 = load ptr, ptr %14, align 8, !tbaa !22
  %294 = load ptr, ptr %17, align 8, !tbaa !100
  %295 = load ptr, ptr %27, align 8, !tbaa !100
  %296 = load i32, ptr %19, align 4, !tbaa !40
  call void @fir_fadd_double(ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %296)
  store i32 4, ptr %24, align 4
  br label %488

297:                                              ; preds = %271
  %298 = load ptr, ptr %28, align 8, !tbaa !100
  %299 = load ptr, ptr %25, align 8, !tbaa !111
  %300 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4, !tbaa !151
  %302 = sext i32 %301 to i64
  %303 = mul i64 8, %302
  call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 %303, i1 false)
  %304 = load ptr, ptr %25, align 8, !tbaa !111
  %305 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8, !tbaa !160
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !90
  %309 = load i32, ptr %10, align 4, !tbaa !40
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !39
  %313 = load ptr, ptr %25, align 8, !tbaa !111
  %314 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8, !tbaa !155
  %316 = load i32, ptr %10, align 4, !tbaa !40
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !40
  %320 = load ptr, ptr %25, align 8, !tbaa !111
  %321 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8, !tbaa !153
  %323 = mul nsw i32 %319, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %312, i64 %324
  store ptr %325, ptr %16, align 8, !tbaa !100
  %326 = load ptr, ptr %30, align 8, !tbaa !100
  %327 = load i32, ptr %35, align 4, !tbaa !40
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  %330 = load ptr, ptr %25, align 8, !tbaa !111
  %331 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8, !tbaa !153
  %333 = load i32, ptr %35, align 4, !tbaa !40
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = mul i64 8, %335
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 %336, i1 false)
  %337 = load ptr, ptr %30, align 8, !tbaa !100
  %338 = load ptr, ptr %26, align 8, !tbaa !100
  %339 = load i32, ptr %35, align 4, !tbaa !40
  %340 = sext i32 %339 to i64
  %341 = mul i64 8, %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %338, i64 %341, i1 false)
  %342 = load ptr, ptr %25, align 8, !tbaa !111
  %343 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %342, i32 0, i32 22
  %344 = load ptr, ptr %343, align 8, !tbaa !195
  %345 = load ptr, ptr %25, align 8, !tbaa !111
  %346 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %345, i32 0, i32 19
  %347 = load ptr, ptr %346, align 8, !tbaa !117
  %348 = load i32, ptr %10, align 4, !tbaa !40
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !175
  %352 = load ptr, ptr %16, align 8, !tbaa !100
  %353 = load ptr, ptr %30, align 8, !tbaa !100
  call void %344(ptr noundef %351, ptr noundef %352, ptr noundef %353, i64 noundef 8)
  %354 = load ptr, ptr %25, align 8, !tbaa !111
  %355 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !155
  %357 = load i32, ptr %10, align 4, !tbaa !40
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !40
  store i32 %360, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %361

361:                                              ; preds = %418, %297
  %362 = load i32, ptr %39, align 4, !tbaa !40
  %363 = load i32, ptr %33, align 4, !tbaa !40
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %421

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %367 = load i32, ptr %36, align 4, !tbaa !40
  store i32 %367, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %368 = load i32, ptr %39, align 4, !tbaa !40
  store i32 %368, ptr %41, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %369 = load i32, ptr %41, align 4, !tbaa !40
  %370 = load ptr, ptr %25, align 8, !tbaa !111
  %371 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8, !tbaa !135
  %373 = mul nsw i32 %369, %372
  store i32 %373, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %374 = load ptr, ptr %25, align 8, !tbaa !111
  %375 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %375, align 8, !tbaa !160
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !90
  %379 = load i32, ptr %10, align 4, !tbaa !40
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !39
  %383 = load i32, ptr %40, align 4, !tbaa !40
  %384 = load ptr, ptr %25, align 8, !tbaa !111
  %385 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8, !tbaa !153
  %387 = mul nsw i32 %383, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %382, i64 %388
  store ptr %389, ptr %43, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %390 = load ptr, ptr %25, align 8, !tbaa !111
  %391 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %390, i32 0, i32 15
  %392 = load ptr, ptr %391, align 8, !tbaa !133
  %393 = getelementptr inbounds nuw %struct.AVFrame, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !90
  %395 = load i32, ptr %10, align 4, !tbaa !40
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !39
  %399 = load i32, ptr %42, align 4, !tbaa !40
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.AVComplexDouble, ptr %398, i64 %400
  store ptr %401, ptr %44, align 8, !tbaa !180
  %402 = load i32, ptr %36, align 4, !tbaa !40
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %366
  %405 = load i32, ptr %33, align 4, !tbaa !40
  store i32 %405, ptr %36, align 4, !tbaa !40
  br label %406

406:                                              ; preds = %404, %366
  %407 = load i32, ptr %36, align 4, !tbaa !40
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %36, align 4, !tbaa !40
  %409 = load ptr, ptr %14, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %409, i32 0, i32 42
  %411 = getelementptr inbounds nuw %struct.AudioFIRDSPContext, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !204
  %413 = load ptr, ptr %28, align 8, !tbaa !100
  %414 = load ptr, ptr %43, align 8, !tbaa !100
  %415 = load ptr, ptr %44, align 8, !tbaa !180
  %416 = load i32, ptr %35, align 4, !tbaa !40
  %417 = sext i32 %416 to i64
  call void %412(ptr noundef %413, ptr noundef %414, ptr noundef %415, i64 noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %418

418:                                              ; preds = %406
  %419 = load i32, ptr %39, align 4, !tbaa !40
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %39, align 4, !tbaa !40
  br label %361, !llvm.loop !205

421:                                              ; preds = %365
  %422 = load ptr, ptr %25, align 8, !tbaa !111
  %423 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %422, i32 0, i32 23
  %424 = load ptr, ptr %423, align 8, !tbaa !198
  %425 = load ptr, ptr %25, align 8, !tbaa !111
  %426 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %425, i32 0, i32 20
  %427 = load ptr, ptr %426, align 8, !tbaa !119
  %428 = load i32, ptr %10, align 4, !tbaa !40
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !175
  %432 = load ptr, ptr %29, align 8, !tbaa !100
  %433 = load ptr, ptr %28, align 8, !tbaa !100
  call void %424(ptr noundef %431, ptr noundef %432, ptr noundef %433, i64 noundef 16)
  %434 = load ptr, ptr %14, align 8, !tbaa !22
  %435 = load ptr, ptr %31, align 8, !tbaa !100
  %436 = load ptr, ptr %29, align 8, !tbaa !100
  %437 = load i32, ptr %35, align 4, !tbaa !40
  call void @fir_fadd_double(ptr noundef %434, ptr noundef %435, ptr noundef %436, i32 noundef %437)
  %438 = load ptr, ptr %27, align 8, !tbaa !100
  %439 = load ptr, ptr %31, align 8, !tbaa !100
  %440 = load i32, ptr %35, align 4, !tbaa !40
  %441 = sext i32 %440 to i64
  %442 = mul i64 %441, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 8 %439, i64 %442, i1 false)
  %443 = load ptr, ptr %31, align 8, !tbaa !100
  %444 = load ptr, ptr %29, align 8, !tbaa !100
  %445 = load i32, ptr %35, align 4, !tbaa !40
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %444, i64 %446
  %448 = load i32, ptr %35, align 4, !tbaa !40
  %449 = sext i32 %448 to i64
  %450 = mul i64 %449, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %443, ptr align 8 %447, i64 %450, i1 false)
  %451 = load ptr, ptr %14, align 8, !tbaa !22
  %452 = load ptr, ptr %17, align 8, !tbaa !100
  %453 = load ptr, ptr %27, align 8, !tbaa !100
  %454 = load i32, ptr %19, align 4, !tbaa !40
  call void @fir_fadd_double(ptr noundef %451, ptr noundef %452, ptr noundef %453, i32 noundef %454)
  %455 = load i32, ptr %35, align 4, !tbaa !40
  %456 = load i32, ptr %18, align 4, !tbaa !40
  %457 = icmp ne i32 %455, %456
  br i1 %457, label %458, label %471

458:                                              ; preds = %421
  %459 = load ptr, ptr %26, align 8, !tbaa !100
  %460 = load ptr, ptr %26, align 8, !tbaa !100
  %461 = load i32, ptr %18, align 4, !tbaa !40
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %460, i64 %462
  %464 = load ptr, ptr %25, align 8, !tbaa !111
  %465 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %464, i32 0, i32 5
  %466 = load i32, ptr %465, align 4, !tbaa !121
  %467 = load i32, ptr %18, align 4, !tbaa !40
  %468 = sub nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = mul i64 %469, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %459, ptr align 8 %463, i64 %470, i1 false)
  br label %471

471:                                              ; preds = %458, %421
  %472 = load ptr, ptr %25, align 8, !tbaa !111
  %473 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %472, i32 0, i32 8
  %474 = load ptr, ptr %473, align 8, !tbaa !155
  %475 = load i32, ptr %10, align 4, !tbaa !40
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !40
  %479 = add nsw i32 %478, 1
  %480 = load i32, ptr %33, align 4, !tbaa !40
  %481 = srem i32 %479, %480
  %482 = load ptr, ptr %25, align 8, !tbaa !111
  %483 = getelementptr inbounds nuw %struct.AudioFIRSegment, ptr %482, i32 0, i32 8
  %484 = load ptr, ptr %483, align 8, !tbaa !155
  %485 = load i32, ptr %10, align 4, !tbaa !40
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  store i32 %481, ptr %487, align 4, !tbaa !40
  store i32 0, ptr %24, align 4
  br label %488

488:                                              ; preds = %471, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %489 = load i32, ptr %24, align 4
  switch i32 %489, label %537 [
    i32 0, label %490
    i32 4, label %491
  ]

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490, %488
  %492 = load i32, ptr %23, align 4, !tbaa !40
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %23, align 4, !tbaa !40
  br label %103, !llvm.loop !206

494:                                              ; preds = %107
  %495 = load float, ptr %22, align 4, !tbaa !97
  %496 = fcmp nsz oeq float %495, 1.000000e+00
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %535

498:                                              ; preds = %494
  %499 = load i32, ptr %18, align 4, !tbaa !40
  %500 = icmp sge i32 %499, 8
  br i1 %500, label %501, label %515

501:                                              ; preds = %498
  %502 = load ptr, ptr %14, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %502, i32 0, i32 43
  %504 = load ptr, ptr %503, align 8, !tbaa !45
  %505 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8, !tbaa !179
  %507 = load ptr, ptr %17, align 8, !tbaa !100
  %508 = load ptr, ptr %17, align 8, !tbaa !100
  %509 = load float, ptr %22, align 4, !tbaa !97
  %510 = fpext nsz float %509 to double
  %511 = load i32, ptr %19, align 4, !tbaa !40
  %512 = add nsw i32 %511, 8
  %513 = sub nsw i32 %512, 1
  %514 = and i32 %513, -8
  call void %506(ptr noundef %507, ptr noundef %508, double noundef %510, i32 noundef %514)
  br label %534

515:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !40
  br label %516

516:                                              ; preds = %530, %515
  %517 = load i32, ptr %45, align 4, !tbaa !40
  %518 = load i32, ptr %19, align 4, !tbaa !40
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %521, label %520

520:                                              ; preds = %516
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %533

521:                                              ; preds = %516
  %522 = load float, ptr %22, align 4, !tbaa !97
  %523 = fpext nsz float %522 to double
  %524 = load ptr, ptr %17, align 8, !tbaa !100
  %525 = load i32, ptr %45, align 4, !tbaa !40
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %524, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !101
  %529 = fmul nsz double %528, %523
  store double %529, ptr %527, align 8, !tbaa !101
  br label %530

530:                                              ; preds = %521
  %531 = load i32, ptr %45, align 4, !tbaa !40
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %45, align 4, !tbaa !40
  br label %516, !llvm.loop !207

533:                                              ; preds = %520
  br label %534

534:                                              ; preds = %533, %501
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %535

535:                                              ; preds = %534, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %536 = load i32, ptr %7, align 4
  ret i32 %536

537:                                              ; preds = %488
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fir_fadd_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store i32 %3, ptr %8, align 4, !tbaa !40
  %10 = load i32, ptr %8, align 4, !tbaa !40
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !40
  %15 = icmp sge i32 %14, 8
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioFIRContext, ptr %17, i32 0, i32 43
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = load ptr, ptr %6, align 8, !tbaa !100
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  %24 = load i32, ptr %8, align 4, !tbaa !40
  call void %21(ptr noundef %22, ptr noundef %23, double noundef 1.000000e+00, i32 noundef %24)
  br label %47

25:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %9, align 4, !tbaa !40
  %28 = load i32, ptr %8, align 4, !tbaa !40
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !100
  %33 = load i32, ptr %9, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !101
  %37 = load ptr, ptr %6, align 8, !tbaa !100
  %38 = load i32, ptr %9, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !101
  %42 = fadd nsz double %41, %36
  store double %42, ptr %40, align 8, !tbaa !101
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %9, align 4, !tbaa !40
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !40
  br label %26, !llvm.loop !209

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %16
  ret void
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS15AudioFIRContext", !6, i64 0}
!24 = !{!25, !17, i64 80}
!25 = !{!"AudioFIRContext", !11, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !17, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !17, i64 36, !17, i64 40, !26, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !27, i64 60, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !7, i64 100, !7, i64 228, !7, i64 356, !7, i64 484, !7, i64 612, !17, i64 740, !17, i64 744, !17, i64 748, !28, i64 752, !20, i64 760, !7, i64 768, !29, i64 5505792, !7, i64 5505800, !7, i64 5505816, !7, i64 5505832, !7, i64 5506088, !17, i64 5506344, !17, i64 5506348, !30, i64 5506352, !31, i64 5506360, !32, i64 5506376}
!26 = !{!"float", !7, i64 0}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"AudioFIRDSPContext", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!33 = !{!25, !17, i64 88}
!34 = !{!25, !17, i64 84}
!35 = !{!36, !13, i64 0}
!36 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!37 = !{!36, !17, i64 8}
!38 = !{i64 0, i64 8, !39, i64 8, i64 4, !40, i64 12, i64 4, !40, i64 16, i64 8, !41, i64 24, i64 8, !42, i64 32, i64 8, !42, i64 40, i64 8, !42}
!39 = !{!13, !13, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!25, !32, i64 5506376}
!46 = !{!25, !17, i64 72}
!47 = !{!25, !17, i64 5506344}
!48 = !{!25, !17, i64 76}
!49 = !{!25, !17, i64 5506348}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!54 = !{!25, !17, i64 36}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!59 = !{!60, !17, i64 0}
!60 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!60, !17, i64 4}
!62 = !{!60, !6, i64 16}
!63 = !{!10, !17, i64 40}
!64 = distinct !{!64, !44}
!65 = !{!25, !17, i64 92}
!66 = !{!25, !17, i64 740}
!67 = !{!25, !28, i64 752}
!68 = distinct !{!68, !44}
!69 = !{!10, !15, i64 56}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!72 = !{!29, !29, i64 0}
!73 = !{!10, !15, i64 32}
!74 = distinct !{!74, !44}
!75 = !{!25, !17, i64 40}
!76 = distinct !{!76, !44}
!77 = !{!30, !30, i64 0}
!78 = !{!79, !5, i64 0}
!79 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !60, i64 72, !27, i64 96, !80, i64 104, !17, i64 112, !81, i64 120, !81, i64 160}
!80 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!81 = !{!"AVFilterFormatsConfig", !82, i64 0, !82, i64 8, !56, i64 16, !82, i64 24, !82, i64 32}
!82 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!83 = !{!79, !17, i64 76}
!84 = !{!25, !17, i64 744}
!85 = !{!79, !17, i64 64}
!86 = !{i64 0, i64 4, !40, i64 4, i64 4, !40}
!87 = !{!79, !17, i64 36}
!88 = !{!25, !17, i64 96}
!89 = !{!25, !20, i64 760}
!90 = !{!91, !92, i64 96}
!91 = !{!"AVFrame", !7, i64 0, !7, i64 64, !92, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !30, i64 136, !30, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !93, i64 248, !17, i64 256, !80, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !30, i64 304, !94, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !6, i64 376, !60, i64 384, !30, i64 408}
!92 = !{!"p2 omnipotent char", !16, i64 0}
!93 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!94 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 float", !6, i64 0}
!97 = !{!26, !26, i64 0}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = !{!20, !20, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !7, i64 0}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS18AudioFIRDSPContext", !6, i64 0}
!107 = !{!31, !6, i64 0}
!108 = !{!31, !6, i64 8}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS15AudioFIRSegment", !6, i64 0}
!113 = !{!114, !115, i64 120}
!114 = !{!"AudioFIRSegment", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !115, i64 120, !115, i64 128, !115, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!115 = !{!"p2 _ZTS11AVTXContext", !16, i64 0}
!116 = distinct !{!116, !44}
!117 = !{!114, !115, i64 128}
!118 = distinct !{!118, !44}
!119 = !{!114, !115, i64 136}
!120 = distinct !{!120, !44}
!121 = !{!114, !17, i64 20}
!122 = distinct !{!122, !44}
!123 = !{!79, !5, i64 16}
!124 = !{!25, !26, i64 44}
!125 = distinct !{!125, !44}
!126 = !{!91, !17, i64 112}
!127 = distinct !{!127, !44}
!128 = !{!25, !26, i64 28}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = !{!25, !26, i64 16}
!132 = distinct !{!132, !44}
!133 = !{!114, !29, i64 96}
!134 = !{!114, !17, i64 0}
!135 = !{!114, !17, i64 16}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = !{!91, !30, i64 136}
!147 = !{!25, !30, i64 5506352}
!148 = !{!25, !29, i64 5505792}
!149 = !{!10, !17, i64 128}
!150 = !{!25, !17, i64 748}
!151 = !{!114, !17, i64 12}
!152 = !{!114, !17, i64 4}
!153 = !{!114, !17, i64 8}
!154 = !{!114, !17, i64 24}
!155 = !{!114, !28, i64 40}
!156 = !{!114, !28, i64 32}
!157 = distinct !{!157, !44}
!158 = !{!114, !29, i64 48}
!159 = !{!114, !29, i64 56}
!160 = !{!114, !29, i64 64}
!161 = !{!114, !29, i64 72}
!162 = !{!114, !29, i64 80}
!163 = !{!114, !29, i64 88}
!164 = !{!114, !29, i64 104}
!165 = !{!114, !29, i64 112}
!166 = !{!25, !26, i64 24}
!167 = distinct !{!167, !44}
!168 = distinct !{!168, !44}
!169 = !{!25, !26, i64 32}
!170 = !{!171, !6, i64 24}
!171 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!174 = !{!114, !6, i64 144}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
!179 = !{!171, !6, i64 32}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS15AVComplexDouble", !6, i64 0}
!182 = !{!91, !17, i64 388}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = !{!25, !26, i64 12}
!192 = !{!25, !26, i64 8}
!193 = !{!28, !28, i64 0}
!194 = distinct !{!194, !44}
!195 = !{!114, !6, i64 152}
!196 = !{!25, !6, i64 5506360}
!197 = distinct !{!197, !44}
!198 = !{!114, !6, i64 160}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = !{!171, !6, i64 8}
!202 = distinct !{!202, !44}
!203 = distinct !{!203, !44}
!204 = !{!25, !6, i64 5506368}
!205 = distinct !{!205, !44}
!206 = distinct !{!206, !44}
!207 = distinct !{!207, !44}
!208 = !{!171, !6, i64 16}
!209 = distinct !{!209, !44}
