target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioStatsContext = type { ptr, ptr, i32, i64, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ChannelStats = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [4 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, [8192 x i64], i64, i32, i32, i32, i32, double, double }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"astats\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Show time domain statistics about audio frames.\00", align 1
@astats_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@astats_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [11 x i32] [i32 1, i32 6, i32 2, i32 7, i32 10, i32 11, i32 3, i32 8, i32 4, i32 9, i32 -1], align 4
@ff_af_astats = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @astats_inputs, ptr @astats_outputs, ptr @astats_class, i32 12, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 88, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"DC_offset\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Min_level\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Max_level\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Min_difference\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Max_difference\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Mean_difference\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"RMS_difference\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Peak_level\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"RMS_level\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"RMS_peak\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"RMS_trough\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Crest_factor\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Flat_factor\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Peak_count\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Noise_floor\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Noise_floor_count\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Entropy\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Bit_depth\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Bit_depth2\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Bit_depth3\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Bit_depth4\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Dynamic_range\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Zero_crossings\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Zero_crossings_rate\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Number of NaNs\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Number of Infs\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Number of denormals\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Overall.DC_offset\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Overall.Min_level\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Overall.Max_level\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Overall.Min_difference\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Overall.Max_difference\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Overall.Mean_difference\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Overall.RMS_difference\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Overall.Peak_level\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Overall.RMS_level\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Overall.RMS_peak\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Overall.RMS_trough\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Overall.Flat_factor\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Overall.Peak_count\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Overall.Abs_Peak_count\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Overall.Noise_floor\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Overall.Noise_floor_count\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Overall.Entropy\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Overall.Bit_depth\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Overall.Bit_depth2\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Overall.Bit_depth3\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Overall.Bit_depth4\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"Overall.Number_of_samples\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"lavfi.astats.%d.%s\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"lavfi.astats.%s\00", align 1
@astats_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @astats_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"set the window length\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"inject metadata in the filtergraph\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.61 = private unnamed_addr constant [87 x i8] c"Set the number of frames over which cumulative stats are calculated before being reset\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"measure_perchannel\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"Select the parameters which are measured per channel\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Number_of_Infs\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Number_of_NaNs\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Number_of_denormals\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Number_of_samples\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Abs_Peak_count\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"measure_overall\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Select the parameters which are measured overall\00", align 1
@astats_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 32, i32 4, { double } { double 5.000000e-02 }, double 0.000000e+00, double 1.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 48, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 56, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 68, i32 1, %union.anon.2 { i64 4294967295 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 4294967295 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 16384 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 2048 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 32768 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 16777216 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 4096 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 4194304 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 8388608 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 1048576 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 524288 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 2097152 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 262144 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 8192 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 128 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 64 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 256 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 512 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 1024 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 65536 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 131072 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 33554432 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 72, i32 1, %union.anon.2 { i64 4294967295 }, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.76 = private unnamed_addr constant [13 x i8] c"Channel: %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"DC offset: %f\0A\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Min level: %f\0A\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Max level: %f\0A\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Min difference: %f\0A\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Max difference: %f\0A\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Mean difference: %f\0A\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"RMS difference: %f\0A\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Peak level dB: %f\0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"RMS level dB: %f\0A\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"RMS peak dB: %f\0A\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"RMS trough dB: %f\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Crest factor: %f\0A\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Flat factor: %f\0A\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Peak count: %ld\0A\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Abs Peak count: %ld\0A\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"Noise floor dB: %f\0A\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"Noise floor count: %ld\0A\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Entropy: %f\0A\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Bit depth: %u/%u/%u/%u\0A\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Dynamic range: %f\0A\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Zero crossings: %ld\0A\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Zero crossings rate: %f\0A\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Number of NaNs: %ld\0A\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"Number of Infs: %ld\0A\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"Number of denormals: %ld\0A\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Overall\0A\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Peak count: %f\0A\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"Abs Peak count: %f\0A\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"Noise floor count: %f\0A\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Number of samples: %ld\0A\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"Number of NaNs: %f\0A\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"Number of Infs: %f\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Number of denormals: %f\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @print_stats(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %4, align 4, !tbaa !30
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %42

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load i32, ptr %4, align 4, !tbaa !30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ChannelStats, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.ChannelStats, ptr %35, i32 0, i32 31
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.ChannelStats, ptr %37, i32 0, i32 32
  call void @av_freep(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %4, align 4, !tbaa !30
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !30
  br label %21, !llvm.loop !32

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %44, i32 0, i32 1
  call void @av_freep(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 28
  store ptr %15, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  call void @reset_stats(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 4, !tbaa !49
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !49
  br label %37

37:                                               ; preds = %32, %2
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 4, !tbaa !50
  br label %50

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = load ptr, ptr %3, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call i32 @ff_filter_get_nb_threads(ptr noundef %57) #11
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call i32 @ff_filter_get_nb_threads(ptr noundef %61) #11
  br label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !56
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i32 [ %62, %60 ], [ %67, %63 ]
  %70 = call i32 @ff_filter_execute(ptr noundef %51, ptr noundef @filter_channel, ptr noundef %52, ptr noundef null, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = load ptr, ptr %7, align 8, !tbaa !46
  call void @set_metadata(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %68
  %79 = load ptr, ptr %3, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %4, align 8, !tbaa !36
  %87 = call i32 @ff_filter_frame(ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @reset_stats(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %128, %1
  %7 = load i32, ptr %3, align 4, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %131

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ChannelStats, ptr %15, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.ChannelStats, ptr %19, i32 0, i32 6
  store double 0x7FEFFFFFFFFFFFFF, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.ChannelStats, ptr %21, i32 0, i32 10
  store double 0x7FEFFFFFFFFFFFFF, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.ChannelStats, ptr %23, i32 0, i32 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.ChannelStats, ptr %25, i32 0, i32 7
  store double 0xFFEFFFFFFFFFFFFF, ptr %26, align 8, !tbaa !63
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.ChannelStats, ptr %27, i32 0, i32 11
  store double 0xFFEFFFFFFFFFFFFF, ptr %28, align 8, !tbaa !64
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.ChannelStats, ptr %29, i32 0, i32 9
  store double 0xFFEFFFFFFFFFFFFF, ptr %30, align 8, !tbaa !65
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.ChannelStats, ptr %31, i32 0, i32 20
  store double 0.000000e+00, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.ChannelStats, ptr %33, i32 0, i32 2
  store double 0x7FEFFFFFFFFFFFFF, ptr %34, align 8, !tbaa !67
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.ChannelStats, ptr %35, i32 0, i32 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %36, align 8, !tbaa !68
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.ChannelStats, ptr %37, i32 0, i32 17
  store double 0.000000e+00, ptr %38, align 8, !tbaa !69
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.ChannelStats, ptr %39, i32 0, i32 3
  store double 0.000000e+00, ptr %40, align 8, !tbaa !70
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.ChannelStats, ptr %41, i32 0, i32 4
  store double 0.000000e+00, ptr %42, align 8, !tbaa !71
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.ChannelStats, ptr %43, i32 0, i32 5
  store double 0.000000e+00, ptr %44, align 8, !tbaa !72
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.ChannelStats, ptr %45, i32 0, i32 12
  store double 0.000000e+00, ptr %46, align 8, !tbaa !73
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.ChannelStats, ptr %47, i32 0, i32 13
  store double 0.000000e+00, ptr %48, align 8, !tbaa !74
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.ChannelStats, ptr %49, i32 0, i32 14
  store double 0.000000e+00, ptr %50, align 8, !tbaa !75
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.ChannelStats, ptr %51, i32 0, i32 15
  store double 0.000000e+00, ptr %52, align 8, !tbaa !76
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.ChannelStats, ptr %53, i32 0, i32 18
  store double 0.000000e+00, ptr %54, align 8, !tbaa !77
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.ChannelStats, ptr %55, i32 0, i32 19
  store double 0.000000e+00, ptr %56, align 8, !tbaa !78
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.ChannelStats, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds [4 x i64], ptr %58, i64 0, i64 0
  store i64 0, ptr %59, align 8, !tbaa !79
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.ChannelStats, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds [4 x i64], ptr %61, i64 0, i64 1
  store i64 0, ptr %62, align 8, !tbaa !79
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.ChannelStats, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds [4 x i64], ptr %64, i64 0, i64 2
  store i64 -1, ptr %65, align 8, !tbaa !79
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.ChannelStats, ptr %66, i32 0, i32 21
  %68 = getelementptr inbounds [4 x i64], ptr %67, i64 0, i64 3
  store i64 0, ptr %68, align 8, !tbaa !79
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.ChannelStats, ptr %69, i32 0, i32 22
  store i64 0, ptr %70, align 8, !tbaa !80
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.ChannelStats, ptr %71, i32 0, i32 23
  store i64 0, ptr %72, align 8, !tbaa !81
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.ChannelStats, ptr %73, i32 0, i32 24
  store i64 0, ptr %74, align 8, !tbaa !82
  %75 = load ptr, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.ChannelStats, ptr %75, i32 0, i32 26
  store i64 0, ptr %76, align 8, !tbaa !83
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.ChannelStats, ptr %77, i32 0, i32 27
  store i64 0, ptr %78, align 8, !tbaa !84
  %79 = load ptr, ptr %4, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.ChannelStats, ptr %79, i32 0, i32 28
  store i64 0, ptr %80, align 8, !tbaa !85
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.ChannelStats, ptr %81, i32 0, i32 29
  store i64 0, ptr %82, align 8, !tbaa !86
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.ChannelStats, ptr %83, i32 0, i32 30
  store i64 0, ptr %84, align 8, !tbaa !87
  %85 = load ptr, ptr %4, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.ChannelStats, ptr %85, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %86, align 8, !tbaa !88
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.ChannelStats, ptr %87, i32 0, i32 39
  store double 0x7FF8000000000000, ptr %88, align 8, !tbaa !89
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.ChannelStats, ptr %89, i32 0, i32 25
  store i64 0, ptr %90, align 8, !tbaa !90
  %91 = load ptr, ptr %4, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.ChannelStats, ptr %91, i32 0, i32 40
  store double 0.000000e+00, ptr %92, align 8, !tbaa !91
  %93 = load ptr, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.ChannelStats, ptr %93, i32 0, i32 37
  store i32 0, ptr %94, align 8, !tbaa !92
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.ChannelStats, ptr %95, i32 0, i32 35
  store i32 0, ptr %96, align 8, !tbaa !93
  %97 = load ptr, ptr %4, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.ChannelStats, ptr %97, i32 0, i32 36
  store i32 0, ptr %98, align 4, !tbaa !94
  %99 = load ptr, ptr %4, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.ChannelStats, ptr %99, i32 0, i32 31
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = load ptr, ptr %2, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !96
  %105 = mul i64 %104, 8
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %105, i1 false)
  %106 = load ptr, ptr %4, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.ChannelStats, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds [8192 x i64], ptr %107, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 65536, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %124, %12
  %110 = load i32, ptr %5, align 4, !tbaa !30
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %2, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !96
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %127

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.ChannelStats, ptr %118, i32 0, i32 32
  %120 = load ptr, ptr %119, align 8, !tbaa !97
  %121 = load i32, ptr %5, align 4, !tbaa !30
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  store double -1.000000e+00, ptr %123, align 8, !tbaa !98
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %5, align 4, !tbaa !30
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4, !tbaa !30
  br label %109, !llvm.loop !99

127:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4, !tbaa !30
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4, !tbaa !30
  br label %6, !llvm.loop !100

131:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  store ptr %99, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  store ptr %104, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %105 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %105, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %106 = load ptr, ptr %11, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  store ptr %108, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !24
  store i32 %111, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %112 = load ptr, ptr %11, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !51
  store i32 %114, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %115 = load ptr, ptr %11, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 37
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !105
  %119 = load i32, ptr %7, align 4, !tbaa !30
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %8, align 4, !tbaa !30
  %122 = sdiv i32 %120, %121
  store i32 %122, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %123 = load ptr, ptr %11, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 37
  %125 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !105
  %127 = load i32, ptr %7, align 4, !tbaa !30
  %128 = add nsw i32 %127, 1
  %129 = mul nsw i32 %126, %128
  %130 = load i32, ptr %8, align 4, !tbaa !30
  %131 = sdiv i32 %129, %130
  store i32 %131, ptr %16, align 4, !tbaa !30
  %132 = load ptr, ptr %10, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !106
  switch i32 %134, label %1539 [
    i32 9, label %135
    i32 4, label %265
    i32 8, label %407
    i32 3, label %541
    i32 11, label %687
    i32 10, label %822
    i32 7, label %969
    i32 2, label %1105
    i32 6, label %1253
    i32 1, label %1390
  ]

135:                                              ; preds = %4
  %136 = load ptr, ptr %9, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !107
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4, !tbaa !108
  %142 = or i32 %138, %141
  %143 = and i32 %142, -135
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %214

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %146 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %146, ptr %17, align 4, !tbaa !30
  br label %147

147:                                              ; preds = %210, %145
  %148 = load i32, ptr %17, align 4, !tbaa !30
  %149 = load i32, ptr %16, align 4, !tbaa !30
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %213

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = load i32, ptr %17, align 4, !tbaa !30
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.ChannelStats, ptr %155, i64 %157
  store ptr %158, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %159 = load ptr, ptr %12, align 8, !tbaa !104
  %160 = load i32, ptr %17, align 4, !tbaa !30
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !109
  store ptr %163, ptr %19, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %164 = load ptr, ptr %19, align 8, !tbaa !110
  %165 = load i32, ptr %14, align 4, !tbaa !30
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store ptr %167, ptr %20, align 8, !tbaa !110
  br label %168

168:                                              ; preds = %206, %152
  %169 = load ptr, ptr %19, align 8, !tbaa !110
  %170 = load ptr, ptr %20, align 8, !tbaa !110
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %209

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8, !tbaa !22
  %174 = load ptr, ptr %18, align 8, !tbaa !31
  %175 = load ptr, ptr %19, align 8, !tbaa !110
  %176 = load double, ptr %175, align 8, !tbaa !98
  %177 = load ptr, ptr %19, align 8, !tbaa !110
  %178 = load double, ptr %177, align 8, !tbaa !98
  %179 = load ptr, ptr %19, align 8, !tbaa !110
  %180 = load double, ptr %179, align 8, !tbaa !98
  %181 = fmul nsz double %180, 0x43E0000000000000
  %182 = call i64 @llvm.llrint.i64.f64(double %181)
  call void @update_stat(ptr noundef %173, ptr noundef %174, double noundef %176, double noundef %178, i64 noundef %182)
  %183 = load ptr, ptr %9, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 4, !tbaa !111
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %172
  %188 = load ptr, ptr %9, align 8, !tbaa !22
  %189 = load ptr, ptr %18, align 8, !tbaa !31
  %190 = load ptr, ptr %19, align 8, !tbaa !110
  %191 = load double, ptr %190, align 8, !tbaa !98
  %192 = fptrunc nsz double %191 to float
  call void @update_float_stat(ptr noundef %188, ptr noundef %189, float noundef %192)
  br label %205

193:                                              ; preds = %172
  %194 = load ptr, ptr %9, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %194, i32 0, i32 14
  %196 = load i32, ptr %195, align 8, !tbaa !112
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8, !tbaa !22
  %200 = load ptr, ptr %18, align 8, !tbaa !31
  %201 = load ptr, ptr %19, align 8, !tbaa !110
  %202 = load double, ptr %201, align 8, !tbaa !98
  call void @update_double_stat(ptr noundef %199, ptr noundef %200, double noundef %202)
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %198
  br label %205

205:                                              ; preds = %204, %187
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %19, align 8, !tbaa !110
  %208 = getelementptr inbounds nuw double, ptr %207, i32 1
  store ptr %208, ptr %19, align 8, !tbaa !110
  br label %168, !llvm.loop !113

209:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %17, align 4, !tbaa !30
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %17, align 4, !tbaa !30
  br label %147, !llvm.loop !114

213:                                              ; preds = %151
  br label %264

214:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %215 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %215, ptr %21, align 4, !tbaa !30
  br label %216

216:                                              ; preds = %260, %214
  %217 = load i32, ptr %21, align 4, !tbaa !30
  %218 = load i32, ptr %16, align 4, !tbaa !30
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %263

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %222 = load ptr, ptr %9, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = load i32, ptr %21, align 4, !tbaa !30
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.ChannelStats, ptr %224, i64 %226
  store ptr %227, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %228 = load ptr, ptr %12, align 8, !tbaa !104
  %229 = load i32, ptr %21, align 4, !tbaa !30
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !109
  store ptr %232, ptr %23, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %233 = load ptr, ptr %23, align 8, !tbaa !110
  %234 = load i32, ptr %14, align 4, !tbaa !30
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store ptr %236, ptr %24, align 8, !tbaa !110
  br label %237

237:                                              ; preds = %246, %221
  %238 = load ptr, ptr %23, align 8, !tbaa !110
  %239 = load ptr, ptr %24, align 8, !tbaa !110
  %240 = icmp ult ptr %238, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  %243 = load ptr, ptr %22, align 8, !tbaa !31
  %244 = load ptr, ptr %23, align 8, !tbaa !110
  %245 = load double, ptr %244, align 8, !tbaa !98
  call void @update_minmax(ptr noundef %242, ptr noundef %243, double noundef %245)
  br label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %23, align 8, !tbaa !110
  %248 = getelementptr inbounds nuw double, ptr %247, i32 1
  store ptr %248, ptr %23, align 8, !tbaa !110
  br label %237, !llvm.loop !115

249:                                              ; preds = %237
  %250 = load ptr, ptr %22, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.ChannelStats, ptr %250, i32 0, i32 8
  %252 = load double, ptr %251, align 8, !tbaa !62
  %253 = load ptr, ptr %22, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.ChannelStats, ptr %253, i32 0, i32 10
  store double %252, ptr %254, align 8, !tbaa !61
  %255 = load ptr, ptr %22, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.ChannelStats, ptr %255, i32 0, i32 9
  %257 = load double, ptr %256, align 8, !tbaa !65
  %258 = load ptr, ptr %22, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.ChannelStats, ptr %258, i32 0, i32 11
  store double %257, ptr %259, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %260

260:                                              ; preds = %249
  %261 = load i32, ptr %21, align 4, !tbaa !30
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %21, align 4, !tbaa !30
  br label %216, !llvm.loop !116

263:                                              ; preds = %220
  br label %264

264:                                              ; preds = %263, %213
  br label %1539

265:                                              ; preds = %4
  %266 = load ptr, ptr %9, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %266, i32 0, i32 12
  %268 = load i32, ptr %267, align 8, !tbaa !107
  %269 = load ptr, ptr %9, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %269, i32 0, i32 11
  %271 = load i32, ptr %270, align 4, !tbaa !108
  %272 = or i32 %268, %271
  %273 = and i32 %272, -135
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %350

275:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %276 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %276, ptr %25, align 4, !tbaa !30
  br label %277

277:                                              ; preds = %346, %275
  %278 = load i32, ptr %25, align 4, !tbaa !30
  %279 = load i32, ptr %16, align 4, !tbaa !30
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %349

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %283 = load ptr, ptr %9, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %286 = load i32, ptr %25, align 4, !tbaa !30
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.ChannelStats, ptr %285, i64 %287
  store ptr %288, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %289 = load ptr, ptr %12, align 8, !tbaa !104
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !109
  store ptr %291, ptr %27, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %292 = load ptr, ptr %27, align 8, !tbaa !110
  %293 = load i32, ptr %14, align 4, !tbaa !30
  %294 = load i32, ptr %13, align 4, !tbaa !30
  %295 = mul nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %292, i64 %296
  store ptr %297, ptr %28, align 8, !tbaa !110
  %298 = load i32, ptr %25, align 4, !tbaa !30
  %299 = load ptr, ptr %27, align 8, !tbaa !110
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds double, ptr %299, i64 %300
  store ptr %301, ptr %27, align 8, !tbaa !110
  br label %302

302:                                              ; preds = %340, %282
  %303 = load ptr, ptr %27, align 8, !tbaa !110
  %304 = load ptr, ptr %28, align 8, !tbaa !110
  %305 = icmp ult ptr %303, %304
  br i1 %305, label %306, label %345

306:                                              ; preds = %302
  %307 = load ptr, ptr %9, align 8, !tbaa !22
  %308 = load ptr, ptr %26, align 8, !tbaa !31
  %309 = load ptr, ptr %27, align 8, !tbaa !110
  %310 = load double, ptr %309, align 8, !tbaa !98
  %311 = load ptr, ptr %27, align 8, !tbaa !110
  %312 = load double, ptr %311, align 8, !tbaa !98
  %313 = load ptr, ptr %27, align 8, !tbaa !110
  %314 = load double, ptr %313, align 8, !tbaa !98
  %315 = fmul nsz double %314, 0x43E0000000000000
  %316 = call i64 @llvm.llrint.i64.f64(double %315)
  call void @update_stat(ptr noundef %307, ptr noundef %308, double noundef %310, double noundef %312, i64 noundef %316)
  %317 = load ptr, ptr %9, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %317, i32 0, i32 13
  %319 = load i32, ptr %318, align 4, !tbaa !111
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %306
  %322 = load ptr, ptr %9, align 8, !tbaa !22
  %323 = load ptr, ptr %26, align 8, !tbaa !31
  %324 = load ptr, ptr %27, align 8, !tbaa !110
  %325 = load double, ptr %324, align 8, !tbaa !98
  %326 = fptrunc nsz double %325 to float
  call void @update_float_stat(ptr noundef %322, ptr noundef %323, float noundef %326)
  br label %339

327:                                              ; preds = %306
  %328 = load ptr, ptr %9, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %328, i32 0, i32 14
  %330 = load i32, ptr %329, align 8, !tbaa !112
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = load ptr, ptr %9, align 8, !tbaa !22
  %334 = load ptr, ptr %26, align 8, !tbaa !31
  %335 = load ptr, ptr %27, align 8, !tbaa !110
  %336 = load double, ptr %335, align 8, !tbaa !98
  call void @update_double_stat(ptr noundef %333, ptr noundef %334, double noundef %336)
  br label %338

337:                                              ; preds = %327
  br label %338

338:                                              ; preds = %337, %332
  br label %339

339:                                              ; preds = %338, %321
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %13, align 4, !tbaa !30
  %342 = load ptr, ptr %27, align 8, !tbaa !110
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds double, ptr %342, i64 %343
  store ptr %344, ptr %27, align 8, !tbaa !110
  br label %302, !llvm.loop !117

345:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %25, align 4, !tbaa !30
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %25, align 4, !tbaa !30
  br label %277, !llvm.loop !118

349:                                              ; preds = %281
  br label %406

350:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %351 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %351, ptr %29, align 4, !tbaa !30
  br label %352

352:                                              ; preds = %402, %350
  %353 = load i32, ptr %29, align 4, !tbaa !30
  %354 = load i32, ptr %16, align 4, !tbaa !30
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %405

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %358 = load ptr, ptr %9, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !29
  %361 = load i32, ptr %29, align 4, !tbaa !30
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.ChannelStats, ptr %360, i64 %362
  store ptr %363, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %364 = load ptr, ptr %12, align 8, !tbaa !104
  %365 = getelementptr inbounds ptr, ptr %364, i64 0
  %366 = load ptr, ptr %365, align 8, !tbaa !109
  store ptr %366, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %367 = load ptr, ptr %31, align 8, !tbaa !110
  %368 = load i32, ptr %14, align 4, !tbaa !30
  %369 = load i32, ptr %13, align 4, !tbaa !30
  %370 = mul nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %367, i64 %371
  store ptr %372, ptr %32, align 8, !tbaa !110
  %373 = load i32, ptr %29, align 4, !tbaa !30
  %374 = load ptr, ptr %31, align 8, !tbaa !110
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds double, ptr %374, i64 %375
  store ptr %376, ptr %31, align 8, !tbaa !110
  br label %377

377:                                              ; preds = %386, %357
  %378 = load ptr, ptr %31, align 8, !tbaa !110
  %379 = load ptr, ptr %32, align 8, !tbaa !110
  %380 = icmp ult ptr %378, %379
  br i1 %380, label %381, label %391

381:                                              ; preds = %377
  %382 = load ptr, ptr %9, align 8, !tbaa !22
  %383 = load ptr, ptr %30, align 8, !tbaa !31
  %384 = load ptr, ptr %31, align 8, !tbaa !110
  %385 = load double, ptr %384, align 8, !tbaa !98
  call void @update_minmax(ptr noundef %382, ptr noundef %383, double noundef %385)
  br label %386

386:                                              ; preds = %381
  %387 = load i32, ptr %13, align 4, !tbaa !30
  %388 = load ptr, ptr %31, align 8, !tbaa !110
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds double, ptr %388, i64 %389
  store ptr %390, ptr %31, align 8, !tbaa !110
  br label %377, !llvm.loop !119

391:                                              ; preds = %377
  %392 = load ptr, ptr %30, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw %struct.ChannelStats, ptr %392, i32 0, i32 8
  %394 = load double, ptr %393, align 8, !tbaa !62
  %395 = load ptr, ptr %30, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw %struct.ChannelStats, ptr %395, i32 0, i32 10
  store double %394, ptr %396, align 8, !tbaa !61
  %397 = load ptr, ptr %30, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.ChannelStats, ptr %397, i32 0, i32 9
  %399 = load double, ptr %398, align 8, !tbaa !65
  %400 = load ptr, ptr %30, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw %struct.ChannelStats, ptr %400, i32 0, i32 11
  store double %399, ptr %401, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %402

402:                                              ; preds = %391
  %403 = load i32, ptr %29, align 4, !tbaa !30
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %29, align 4, !tbaa !30
  br label %352, !llvm.loop !120

405:                                              ; preds = %356
  br label %406

406:                                              ; preds = %405, %349
  br label %1539

407:                                              ; preds = %4
  %408 = load ptr, ptr %9, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %408, i32 0, i32 12
  %410 = load i32, ptr %409, align 8, !tbaa !107
  %411 = load ptr, ptr %9, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %411, i32 0, i32 11
  %413 = load i32, ptr %412, align 4, !tbaa !108
  %414 = or i32 %410, %413
  %415 = and i32 %414, -135
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %489

417:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %418 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %418, ptr %33, align 4, !tbaa !30
  br label %419

419:                                              ; preds = %485, %417
  %420 = load i32, ptr %33, align 4, !tbaa !30
  %421 = load i32, ptr %16, align 4, !tbaa !30
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %488

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %425 = load ptr, ptr %9, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !29
  %428 = load i32, ptr %33, align 4, !tbaa !30
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.ChannelStats, ptr %427, i64 %429
  store ptr %430, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %431 = load ptr, ptr %12, align 8, !tbaa !104
  %432 = load i32, ptr %33, align 4, !tbaa !30
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !109
  store ptr %435, ptr %35, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %436 = load ptr, ptr %35, align 8, !tbaa !121
  %437 = load i32, ptr %14, align 4, !tbaa !30
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %436, i64 %438
  store ptr %439, ptr %36, align 8, !tbaa !121
  br label %440

440:                                              ; preds = %481, %424
  %441 = load ptr, ptr %35, align 8, !tbaa !121
  %442 = load ptr, ptr %36, align 8, !tbaa !121
  %443 = icmp ult ptr %441, %442
  br i1 %443, label %444, label %484

444:                                              ; preds = %440
  %445 = load ptr, ptr %9, align 8, !tbaa !22
  %446 = load ptr, ptr %34, align 8, !tbaa !31
  %447 = load ptr, ptr %35, align 8, !tbaa !121
  %448 = load float, ptr %447, align 4, !tbaa !123
  %449 = fpext nsz float %448 to double
  %450 = load ptr, ptr %35, align 8, !tbaa !121
  %451 = load float, ptr %450, align 4, !tbaa !123
  %452 = fpext nsz float %451 to double
  %453 = load ptr, ptr %35, align 8, !tbaa !121
  %454 = load float, ptr %453, align 4, !tbaa !123
  %455 = fmul nsz float %454, 0x41E0000000000000
  %456 = fpext nsz float %455 to double
  %457 = call i64 @llvm.llrint.i64.f64(double %456)
  call void @update_stat(ptr noundef %445, ptr noundef %446, double noundef %449, double noundef %452, i64 noundef %457)
  %458 = load ptr, ptr %9, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %458, i32 0, i32 13
  %460 = load i32, ptr %459, align 4, !tbaa !111
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %444
  %463 = load ptr, ptr %9, align 8, !tbaa !22
  %464 = load ptr, ptr %34, align 8, !tbaa !31
  %465 = load ptr, ptr %35, align 8, !tbaa !121
  %466 = load float, ptr %465, align 4, !tbaa !123
  call void @update_float_stat(ptr noundef %463, ptr noundef %464, float noundef %466)
  br label %480

467:                                              ; preds = %444
  %468 = load ptr, ptr %9, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %468, i32 0, i32 14
  %470 = load i32, ptr %469, align 8, !tbaa !112
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %467
  %473 = load ptr, ptr %9, align 8, !tbaa !22
  %474 = load ptr, ptr %34, align 8, !tbaa !31
  %475 = load ptr, ptr %35, align 8, !tbaa !121
  %476 = load float, ptr %475, align 4, !tbaa !123
  %477 = fpext nsz float %476 to double
  call void @update_double_stat(ptr noundef %473, ptr noundef %474, double noundef %477)
  br label %479

478:                                              ; preds = %467
  br label %479

479:                                              ; preds = %478, %472
  br label %480

480:                                              ; preds = %479, %462
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %35, align 8, !tbaa !121
  %483 = getelementptr inbounds nuw float, ptr %482, i32 1
  store ptr %483, ptr %35, align 8, !tbaa !121
  br label %440, !llvm.loop !125

484:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %33, align 4, !tbaa !30
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %33, align 4, !tbaa !30
  br label %419, !llvm.loop !126

488:                                              ; preds = %423
  br label %540

489:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %490 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %490, ptr %37, align 4, !tbaa !30
  br label %491

491:                                              ; preds = %536, %489
  %492 = load i32, ptr %37, align 4, !tbaa !30
  %493 = load i32, ptr %16, align 4, !tbaa !30
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %539

496:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %497 = load ptr, ptr %9, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !29
  %500 = load i32, ptr %37, align 4, !tbaa !30
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.ChannelStats, ptr %499, i64 %501
  store ptr %502, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %503 = load ptr, ptr %12, align 8, !tbaa !104
  %504 = load i32, ptr %37, align 4, !tbaa !30
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !109
  store ptr %507, ptr %39, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %508 = load ptr, ptr %39, align 8, !tbaa !121
  %509 = load i32, ptr %14, align 4, !tbaa !30
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %508, i64 %510
  store ptr %511, ptr %40, align 8, !tbaa !121
  br label %512

512:                                              ; preds = %522, %496
  %513 = load ptr, ptr %39, align 8, !tbaa !121
  %514 = load ptr, ptr %40, align 8, !tbaa !121
  %515 = icmp ult ptr %513, %514
  br i1 %515, label %516, label %525

516:                                              ; preds = %512
  %517 = load ptr, ptr %9, align 8, !tbaa !22
  %518 = load ptr, ptr %38, align 8, !tbaa !31
  %519 = load ptr, ptr %39, align 8, !tbaa !121
  %520 = load float, ptr %519, align 4, !tbaa !123
  %521 = fpext nsz float %520 to double
  call void @update_minmax(ptr noundef %517, ptr noundef %518, double noundef %521)
  br label %522

522:                                              ; preds = %516
  %523 = load ptr, ptr %39, align 8, !tbaa !121
  %524 = getelementptr inbounds nuw float, ptr %523, i32 1
  store ptr %524, ptr %39, align 8, !tbaa !121
  br label %512, !llvm.loop !127

525:                                              ; preds = %512
  %526 = load ptr, ptr %38, align 8, !tbaa !31
  %527 = getelementptr inbounds nuw %struct.ChannelStats, ptr %526, i32 0, i32 8
  %528 = load double, ptr %527, align 8, !tbaa !62
  %529 = load ptr, ptr %38, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw %struct.ChannelStats, ptr %529, i32 0, i32 10
  store double %528, ptr %530, align 8, !tbaa !61
  %531 = load ptr, ptr %38, align 8, !tbaa !31
  %532 = getelementptr inbounds nuw %struct.ChannelStats, ptr %531, i32 0, i32 9
  %533 = load double, ptr %532, align 8, !tbaa !65
  %534 = load ptr, ptr %38, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw %struct.ChannelStats, ptr %534, i32 0, i32 11
  store double %533, ptr %535, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %536

536:                                              ; preds = %525
  %537 = load i32, ptr %37, align 4, !tbaa !30
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %37, align 4, !tbaa !30
  br label %491, !llvm.loop !128

539:                                              ; preds = %495
  br label %540

540:                                              ; preds = %539, %488
  br label %1539

541:                                              ; preds = %4
  %542 = load ptr, ptr %9, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %542, i32 0, i32 12
  %544 = load i32, ptr %543, align 8, !tbaa !107
  %545 = load ptr, ptr %9, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %545, i32 0, i32 11
  %547 = load i32, ptr %546, align 4, !tbaa !108
  %548 = or i32 %544, %547
  %549 = and i32 %548, -135
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %629

551:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %552 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %552, ptr %41, align 4, !tbaa !30
  br label %553

553:                                              ; preds = %625, %551
  %554 = load i32, ptr %41, align 4, !tbaa !30
  %555 = load i32, ptr %16, align 4, !tbaa !30
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %628

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %559 = load ptr, ptr %9, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !29
  %562 = load i32, ptr %41, align 4, !tbaa !30
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.ChannelStats, ptr %561, i64 %563
  store ptr %564, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %565 = load ptr, ptr %12, align 8, !tbaa !104
  %566 = getelementptr inbounds ptr, ptr %565, i64 0
  %567 = load ptr, ptr %566, align 8, !tbaa !109
  store ptr %567, ptr %43, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %568 = load ptr, ptr %43, align 8, !tbaa !121
  %569 = load i32, ptr %14, align 4, !tbaa !30
  %570 = load i32, ptr %13, align 4, !tbaa !30
  %571 = mul nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %568, i64 %572
  store ptr %573, ptr %44, align 8, !tbaa !121
  %574 = load i32, ptr %41, align 4, !tbaa !30
  %575 = load ptr, ptr %43, align 8, !tbaa !121
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds float, ptr %575, i64 %576
  store ptr %577, ptr %43, align 8, !tbaa !121
  br label %578

578:                                              ; preds = %619, %558
  %579 = load ptr, ptr %43, align 8, !tbaa !121
  %580 = load ptr, ptr %44, align 8, !tbaa !121
  %581 = icmp ult ptr %579, %580
  br i1 %581, label %582, label %624

582:                                              ; preds = %578
  %583 = load ptr, ptr %9, align 8, !tbaa !22
  %584 = load ptr, ptr %42, align 8, !tbaa !31
  %585 = load ptr, ptr %43, align 8, !tbaa !121
  %586 = load float, ptr %585, align 4, !tbaa !123
  %587 = fpext nsz float %586 to double
  %588 = load ptr, ptr %43, align 8, !tbaa !121
  %589 = load float, ptr %588, align 4, !tbaa !123
  %590 = fpext nsz float %589 to double
  %591 = load ptr, ptr %43, align 8, !tbaa !121
  %592 = load float, ptr %591, align 4, !tbaa !123
  %593 = fmul nsz float %592, 0x41E0000000000000
  %594 = fpext nsz float %593 to double
  %595 = call i64 @llvm.llrint.i64.f64(double %594)
  call void @update_stat(ptr noundef %583, ptr noundef %584, double noundef %587, double noundef %590, i64 noundef %595)
  %596 = load ptr, ptr %9, align 8, !tbaa !22
  %597 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %596, i32 0, i32 13
  %598 = load i32, ptr %597, align 4, !tbaa !111
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %605

600:                                              ; preds = %582
  %601 = load ptr, ptr %9, align 8, !tbaa !22
  %602 = load ptr, ptr %42, align 8, !tbaa !31
  %603 = load ptr, ptr %43, align 8, !tbaa !121
  %604 = load float, ptr %603, align 4, !tbaa !123
  call void @update_float_stat(ptr noundef %601, ptr noundef %602, float noundef %604)
  br label %618

605:                                              ; preds = %582
  %606 = load ptr, ptr %9, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %606, i32 0, i32 14
  %608 = load i32, ptr %607, align 8, !tbaa !112
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %616

610:                                              ; preds = %605
  %611 = load ptr, ptr %9, align 8, !tbaa !22
  %612 = load ptr, ptr %42, align 8, !tbaa !31
  %613 = load ptr, ptr %43, align 8, !tbaa !121
  %614 = load float, ptr %613, align 4, !tbaa !123
  %615 = fpext nsz float %614 to double
  call void @update_double_stat(ptr noundef %611, ptr noundef %612, double noundef %615)
  br label %617

616:                                              ; preds = %605
  br label %617

617:                                              ; preds = %616, %610
  br label %618

618:                                              ; preds = %617, %600
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %13, align 4, !tbaa !30
  %621 = load ptr, ptr %43, align 8, !tbaa !121
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds float, ptr %621, i64 %622
  store ptr %623, ptr %43, align 8, !tbaa !121
  br label %578, !llvm.loop !129

624:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %41, align 4, !tbaa !30
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %41, align 4, !tbaa !30
  br label %553, !llvm.loop !130

628:                                              ; preds = %557
  br label %686

629:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %630 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %630, ptr %45, align 4, !tbaa !30
  br label %631

631:                                              ; preds = %682, %629
  %632 = load i32, ptr %45, align 4, !tbaa !30
  %633 = load i32, ptr %16, align 4, !tbaa !30
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %636, label %635

635:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %685

636:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %637 = load ptr, ptr %9, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !29
  %640 = load i32, ptr %45, align 4, !tbaa !30
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.ChannelStats, ptr %639, i64 %641
  store ptr %642, ptr %46, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %643 = load ptr, ptr %12, align 8, !tbaa !104
  %644 = getelementptr inbounds ptr, ptr %643, i64 0
  %645 = load ptr, ptr %644, align 8, !tbaa !109
  store ptr %645, ptr %47, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %646 = load ptr, ptr %47, align 8, !tbaa !121
  %647 = load i32, ptr %14, align 4, !tbaa !30
  %648 = load i32, ptr %13, align 4, !tbaa !30
  %649 = mul nsw i32 %647, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %646, i64 %650
  store ptr %651, ptr %48, align 8, !tbaa !121
  %652 = load i32, ptr %45, align 4, !tbaa !30
  %653 = load ptr, ptr %47, align 8, !tbaa !121
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds float, ptr %653, i64 %654
  store ptr %655, ptr %47, align 8, !tbaa !121
  br label %656

656:                                              ; preds = %666, %636
  %657 = load ptr, ptr %47, align 8, !tbaa !121
  %658 = load ptr, ptr %48, align 8, !tbaa !121
  %659 = icmp ult ptr %657, %658
  br i1 %659, label %660, label %671

660:                                              ; preds = %656
  %661 = load ptr, ptr %9, align 8, !tbaa !22
  %662 = load ptr, ptr %46, align 8, !tbaa !31
  %663 = load ptr, ptr %47, align 8, !tbaa !121
  %664 = load float, ptr %663, align 4, !tbaa !123
  %665 = fpext nsz float %664 to double
  call void @update_minmax(ptr noundef %661, ptr noundef %662, double noundef %665)
  br label %666

666:                                              ; preds = %660
  %667 = load i32, ptr %13, align 4, !tbaa !30
  %668 = load ptr, ptr %47, align 8, !tbaa !121
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds float, ptr %668, i64 %669
  store ptr %670, ptr %47, align 8, !tbaa !121
  br label %656, !llvm.loop !131

671:                                              ; preds = %656
  %672 = load ptr, ptr %46, align 8, !tbaa !31
  %673 = getelementptr inbounds nuw %struct.ChannelStats, ptr %672, i32 0, i32 8
  %674 = load double, ptr %673, align 8, !tbaa !62
  %675 = load ptr, ptr %46, align 8, !tbaa !31
  %676 = getelementptr inbounds nuw %struct.ChannelStats, ptr %675, i32 0, i32 10
  store double %674, ptr %676, align 8, !tbaa !61
  %677 = load ptr, ptr %46, align 8, !tbaa !31
  %678 = getelementptr inbounds nuw %struct.ChannelStats, ptr %677, i32 0, i32 9
  %679 = load double, ptr %678, align 8, !tbaa !65
  %680 = load ptr, ptr %46, align 8, !tbaa !31
  %681 = getelementptr inbounds nuw %struct.ChannelStats, ptr %680, i32 0, i32 11
  store double %679, ptr %681, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %682

682:                                              ; preds = %671
  %683 = load i32, ptr %45, align 4, !tbaa !30
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %45, align 4, !tbaa !30
  br label %631, !llvm.loop !132

685:                                              ; preds = %635
  br label %686

686:                                              ; preds = %685, %628
  br label %1539

687:                                              ; preds = %4
  %688 = load ptr, ptr %9, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %688, i32 0, i32 12
  %690 = load i32, ptr %689, align 8, !tbaa !107
  %691 = load ptr, ptr %9, align 8, !tbaa !22
  %692 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %691, i32 0, i32 11
  %693 = load i32, ptr %692, align 4, !tbaa !108
  %694 = or i32 %690, %693
  %695 = and i32 %694, -135
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %768

697:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %698 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %698, ptr %49, align 4, !tbaa !30
  br label %699

699:                                              ; preds = %764, %697
  %700 = load i32, ptr %49, align 4, !tbaa !30
  %701 = load i32, ptr %16, align 4, !tbaa !30
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %704, label %703

703:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %767

704:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %705 = load ptr, ptr %9, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !29
  %708 = load i32, ptr %49, align 4, !tbaa !30
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.ChannelStats, ptr %707, i64 %709
  store ptr %710, ptr %50, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %711 = load ptr, ptr %12, align 8, !tbaa !104
  %712 = load i32, ptr %49, align 4, !tbaa !30
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !109
  store ptr %715, ptr %51, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %716 = load ptr, ptr %51, align 8, !tbaa !133
  %717 = load i32, ptr %14, align 4, !tbaa !30
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i64, ptr %716, i64 %718
  store ptr %719, ptr %52, align 8, !tbaa !133
  br label %720

720:                                              ; preds = %760, %704
  %721 = load ptr, ptr %51, align 8, !tbaa !133
  %722 = load ptr, ptr %52, align 8, !tbaa !133
  %723 = icmp ult ptr %721, %722
  br i1 %723, label %724, label %763

724:                                              ; preds = %720
  %725 = load ptr, ptr %9, align 8, !tbaa !22
  %726 = load ptr, ptr %50, align 8, !tbaa !31
  %727 = load ptr, ptr %51, align 8, !tbaa !133
  %728 = load i64, ptr %727, align 8, !tbaa !79
  %729 = sitofp i64 %728 to double
  %730 = load ptr, ptr %51, align 8, !tbaa !133
  %731 = load i64, ptr %730, align 8, !tbaa !79
  %732 = sitofp i64 %731 to double
  %733 = fdiv nsz double %732, 0x43E0000000000000
  %734 = load ptr, ptr %51, align 8, !tbaa !133
  %735 = load i64, ptr %734, align 8, !tbaa !79
  call void @update_stat(ptr noundef %725, ptr noundef %726, double noundef %729, double noundef %733, i64 noundef %735)
  %736 = load ptr, ptr %9, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %736, i32 0, i32 13
  %738 = load i32, ptr %737, align 4, !tbaa !111
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %746

740:                                              ; preds = %724
  %741 = load ptr, ptr %9, align 8, !tbaa !22
  %742 = load ptr, ptr %50, align 8, !tbaa !31
  %743 = load ptr, ptr %51, align 8, !tbaa !133
  %744 = load i64, ptr %743, align 8, !tbaa !79
  %745 = sitofp i64 %744 to float
  call void @update_float_stat(ptr noundef %741, ptr noundef %742, float noundef %745)
  br label %759

746:                                              ; preds = %724
  %747 = load ptr, ptr %9, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %747, i32 0, i32 14
  %749 = load i32, ptr %748, align 8, !tbaa !112
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %746
  %752 = load ptr, ptr %9, align 8, !tbaa !22
  %753 = load ptr, ptr %50, align 8, !tbaa !31
  %754 = load ptr, ptr %51, align 8, !tbaa !133
  %755 = load i64, ptr %754, align 8, !tbaa !79
  %756 = sitofp i64 %755 to double
  call void @update_double_stat(ptr noundef %752, ptr noundef %753, double noundef %756)
  br label %758

757:                                              ; preds = %746
  br label %758

758:                                              ; preds = %757, %751
  br label %759

759:                                              ; preds = %758, %740
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %51, align 8, !tbaa !133
  %762 = getelementptr inbounds nuw i64, ptr %761, i32 1
  store ptr %762, ptr %51, align 8, !tbaa !133
  br label %720, !llvm.loop !135

763:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %49, align 4, !tbaa !30
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %49, align 4, !tbaa !30
  br label %699, !llvm.loop !136

767:                                              ; preds = %703
  br label %821

768:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %769 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %769, ptr %53, align 4, !tbaa !30
  br label %770

770:                                              ; preds = %817, %768
  %771 = load i32, ptr %53, align 4, !tbaa !30
  %772 = load i32, ptr %16, align 4, !tbaa !30
  %773 = icmp slt i32 %771, %772
  br i1 %773, label %775, label %774

774:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %820

775:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %776 = load ptr, ptr %9, align 8, !tbaa !22
  %777 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !29
  %779 = load i32, ptr %53, align 4, !tbaa !30
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.ChannelStats, ptr %778, i64 %780
  store ptr %781, ptr %54, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %782 = load ptr, ptr %12, align 8, !tbaa !104
  %783 = load i32, ptr %53, align 4, !tbaa !30
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds ptr, ptr %782, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !109
  store ptr %786, ptr %55, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %787 = load ptr, ptr %55, align 8, !tbaa !133
  %788 = load i32, ptr %14, align 4, !tbaa !30
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i64, ptr %787, i64 %789
  store ptr %790, ptr %56, align 8, !tbaa !133
  br label %791

791:                                              ; preds = %801, %775
  %792 = load ptr, ptr %55, align 8, !tbaa !133
  %793 = load ptr, ptr %56, align 8, !tbaa !133
  %794 = icmp ult ptr %792, %793
  br i1 %794, label %795, label %804

795:                                              ; preds = %791
  %796 = load ptr, ptr %9, align 8, !tbaa !22
  %797 = load ptr, ptr %54, align 8, !tbaa !31
  %798 = load ptr, ptr %55, align 8, !tbaa !133
  %799 = load i64, ptr %798, align 8, !tbaa !79
  %800 = sitofp i64 %799 to double
  call void @update_minmax(ptr noundef %796, ptr noundef %797, double noundef %800)
  br label %801

801:                                              ; preds = %795
  %802 = load ptr, ptr %55, align 8, !tbaa !133
  %803 = getelementptr inbounds nuw i64, ptr %802, i32 1
  store ptr %803, ptr %55, align 8, !tbaa !133
  br label %791, !llvm.loop !137

804:                                              ; preds = %791
  %805 = load ptr, ptr %54, align 8, !tbaa !31
  %806 = getelementptr inbounds nuw %struct.ChannelStats, ptr %805, i32 0, i32 8
  %807 = load double, ptr %806, align 8, !tbaa !62
  %808 = fdiv nsz double %807, 0x43E0000000000000
  %809 = load ptr, ptr %54, align 8, !tbaa !31
  %810 = getelementptr inbounds nuw %struct.ChannelStats, ptr %809, i32 0, i32 10
  store double %808, ptr %810, align 8, !tbaa !61
  %811 = load ptr, ptr %54, align 8, !tbaa !31
  %812 = getelementptr inbounds nuw %struct.ChannelStats, ptr %811, i32 0, i32 9
  %813 = load double, ptr %812, align 8, !tbaa !65
  %814 = fdiv nsz double %813, 0x43E0000000000000
  %815 = load ptr, ptr %54, align 8, !tbaa !31
  %816 = getelementptr inbounds nuw %struct.ChannelStats, ptr %815, i32 0, i32 11
  store double %814, ptr %816, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %817

817:                                              ; preds = %804
  %818 = load i32, ptr %53, align 4, !tbaa !30
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %53, align 4, !tbaa !30
  br label %770, !llvm.loop !138

820:                                              ; preds = %774
  br label %821

821:                                              ; preds = %820, %767
  br label %1539

822:                                              ; preds = %4
  %823 = load ptr, ptr %9, align 8, !tbaa !22
  %824 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %823, i32 0, i32 12
  %825 = load i32, ptr %824, align 8, !tbaa !107
  %826 = load ptr, ptr %9, align 8, !tbaa !22
  %827 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %826, i32 0, i32 11
  %828 = load i32, ptr %827, align 4, !tbaa !108
  %829 = or i32 %825, %828
  %830 = and i32 %829, -135
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %909

832:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %833 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %833, ptr %57, align 4, !tbaa !30
  br label %834

834:                                              ; preds = %905, %832
  %835 = load i32, ptr %57, align 4, !tbaa !30
  %836 = load i32, ptr %16, align 4, !tbaa !30
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %839, label %838

838:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %908

839:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %840 = load ptr, ptr %9, align 8, !tbaa !22
  %841 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !29
  %843 = load i32, ptr %57, align 4, !tbaa !30
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.ChannelStats, ptr %842, i64 %844
  store ptr %845, ptr %58, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %846 = load ptr, ptr %12, align 8, !tbaa !104
  %847 = getelementptr inbounds ptr, ptr %846, i64 0
  %848 = load ptr, ptr %847, align 8, !tbaa !109
  store ptr %848, ptr %59, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %849 = load ptr, ptr %59, align 8, !tbaa !133
  %850 = load i32, ptr %14, align 4, !tbaa !30
  %851 = load i32, ptr %13, align 4, !tbaa !30
  %852 = mul nsw i32 %850, %851
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i64, ptr %849, i64 %853
  store ptr %854, ptr %60, align 8, !tbaa !133
  %855 = load i32, ptr %57, align 4, !tbaa !30
  %856 = load ptr, ptr %59, align 8, !tbaa !133
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds i64, ptr %856, i64 %857
  store ptr %858, ptr %59, align 8, !tbaa !133
  br label %859

859:                                              ; preds = %899, %839
  %860 = load ptr, ptr %59, align 8, !tbaa !133
  %861 = load ptr, ptr %60, align 8, !tbaa !133
  %862 = icmp ult ptr %860, %861
  br i1 %862, label %863, label %904

863:                                              ; preds = %859
  %864 = load ptr, ptr %9, align 8, !tbaa !22
  %865 = load ptr, ptr %58, align 8, !tbaa !31
  %866 = load ptr, ptr %59, align 8, !tbaa !133
  %867 = load i64, ptr %866, align 8, !tbaa !79
  %868 = sitofp i64 %867 to double
  %869 = load ptr, ptr %59, align 8, !tbaa !133
  %870 = load i64, ptr %869, align 8, !tbaa !79
  %871 = sitofp i64 %870 to double
  %872 = fdiv nsz double %871, 0x43E0000000000000
  %873 = load ptr, ptr %59, align 8, !tbaa !133
  %874 = load i64, ptr %873, align 8, !tbaa !79
  call void @update_stat(ptr noundef %864, ptr noundef %865, double noundef %868, double noundef %872, i64 noundef %874)
  %875 = load ptr, ptr %9, align 8, !tbaa !22
  %876 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %875, i32 0, i32 13
  %877 = load i32, ptr %876, align 4, !tbaa !111
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %885

879:                                              ; preds = %863
  %880 = load ptr, ptr %9, align 8, !tbaa !22
  %881 = load ptr, ptr %58, align 8, !tbaa !31
  %882 = load ptr, ptr %59, align 8, !tbaa !133
  %883 = load i64, ptr %882, align 8, !tbaa !79
  %884 = sitofp i64 %883 to float
  call void @update_float_stat(ptr noundef %880, ptr noundef %881, float noundef %884)
  br label %898

885:                                              ; preds = %863
  %886 = load ptr, ptr %9, align 8, !tbaa !22
  %887 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %886, i32 0, i32 14
  %888 = load i32, ptr %887, align 8, !tbaa !112
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %896

890:                                              ; preds = %885
  %891 = load ptr, ptr %9, align 8, !tbaa !22
  %892 = load ptr, ptr %58, align 8, !tbaa !31
  %893 = load ptr, ptr %59, align 8, !tbaa !133
  %894 = load i64, ptr %893, align 8, !tbaa !79
  %895 = sitofp i64 %894 to double
  call void @update_double_stat(ptr noundef %891, ptr noundef %892, double noundef %895)
  br label %897

896:                                              ; preds = %885
  br label %897

897:                                              ; preds = %896, %890
  br label %898

898:                                              ; preds = %897, %879
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr %13, align 4, !tbaa !30
  %901 = load ptr, ptr %59, align 8, !tbaa !133
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds i64, ptr %901, i64 %902
  store ptr %903, ptr %59, align 8, !tbaa !133
  br label %859, !llvm.loop !139

904:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %57, align 4, !tbaa !30
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %57, align 4, !tbaa !30
  br label %834, !llvm.loop !140

908:                                              ; preds = %838
  br label %968

909:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %910 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %910, ptr %61, align 4, !tbaa !30
  br label %911

911:                                              ; preds = %964, %909
  %912 = load i32, ptr %61, align 4, !tbaa !30
  %913 = load i32, ptr %16, align 4, !tbaa !30
  %914 = icmp slt i32 %912, %913
  br i1 %914, label %916, label %915

915:                                              ; preds = %911
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  br label %967

916:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %917 = load ptr, ptr %9, align 8, !tbaa !22
  %918 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8, !tbaa !29
  %920 = load i32, ptr %61, align 4, !tbaa !30
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds %struct.ChannelStats, ptr %919, i64 %921
  store ptr %922, ptr %62, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %923 = load ptr, ptr %12, align 8, !tbaa !104
  %924 = getelementptr inbounds ptr, ptr %923, i64 0
  %925 = load ptr, ptr %924, align 8, !tbaa !109
  store ptr %925, ptr %63, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  %926 = load ptr, ptr %63, align 8, !tbaa !133
  %927 = load i32, ptr %14, align 4, !tbaa !30
  %928 = load i32, ptr %13, align 4, !tbaa !30
  %929 = mul nsw i32 %927, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i64, ptr %926, i64 %930
  store ptr %931, ptr %64, align 8, !tbaa !133
  %932 = load i32, ptr %61, align 4, !tbaa !30
  %933 = load ptr, ptr %63, align 8, !tbaa !133
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds i64, ptr %933, i64 %934
  store ptr %935, ptr %63, align 8, !tbaa !133
  br label %936

936:                                              ; preds = %946, %916
  %937 = load ptr, ptr %63, align 8, !tbaa !133
  %938 = load ptr, ptr %64, align 8, !tbaa !133
  %939 = icmp ult ptr %937, %938
  br i1 %939, label %940, label %951

940:                                              ; preds = %936
  %941 = load ptr, ptr %9, align 8, !tbaa !22
  %942 = load ptr, ptr %62, align 8, !tbaa !31
  %943 = load ptr, ptr %63, align 8, !tbaa !133
  %944 = load i64, ptr %943, align 8, !tbaa !79
  %945 = sitofp i64 %944 to double
  call void @update_minmax(ptr noundef %941, ptr noundef %942, double noundef %945)
  br label %946

946:                                              ; preds = %940
  %947 = load i32, ptr %13, align 4, !tbaa !30
  %948 = load ptr, ptr %63, align 8, !tbaa !133
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds i64, ptr %948, i64 %949
  store ptr %950, ptr %63, align 8, !tbaa !133
  br label %936, !llvm.loop !141

951:                                              ; preds = %936
  %952 = load ptr, ptr %62, align 8, !tbaa !31
  %953 = getelementptr inbounds nuw %struct.ChannelStats, ptr %952, i32 0, i32 8
  %954 = load double, ptr %953, align 8, !tbaa !62
  %955 = fdiv nsz double %954, 0x43E0000000000000
  %956 = load ptr, ptr %62, align 8, !tbaa !31
  %957 = getelementptr inbounds nuw %struct.ChannelStats, ptr %956, i32 0, i32 10
  store double %955, ptr %957, align 8, !tbaa !61
  %958 = load ptr, ptr %62, align 8, !tbaa !31
  %959 = getelementptr inbounds nuw %struct.ChannelStats, ptr %958, i32 0, i32 9
  %960 = load double, ptr %959, align 8, !tbaa !65
  %961 = fdiv nsz double %960, 0x43E0000000000000
  %962 = load ptr, ptr %62, align 8, !tbaa !31
  %963 = getelementptr inbounds nuw %struct.ChannelStats, ptr %962, i32 0, i32 11
  store double %961, ptr %963, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %964

964:                                              ; preds = %951
  %965 = load i32, ptr %61, align 4, !tbaa !30
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %61, align 4, !tbaa !30
  br label %911, !llvm.loop !142

967:                                              ; preds = %915
  br label %968

968:                                              ; preds = %967, %908
  br label %1539

969:                                              ; preds = %4
  %970 = load ptr, ptr %9, align 8, !tbaa !22
  %971 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %970, i32 0, i32 12
  %972 = load i32, ptr %971, align 8, !tbaa !107
  %973 = load ptr, ptr %9, align 8, !tbaa !22
  %974 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %973, i32 0, i32 11
  %975 = load i32, ptr %974, align 4, !tbaa !108
  %976 = or i32 %972, %975
  %977 = and i32 %976, -135
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %1051

979:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %980 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %980, ptr %65, align 4, !tbaa !30
  br label %981

981:                                              ; preds = %1047, %979
  %982 = load i32, ptr %65, align 4, !tbaa !30
  %983 = load i32, ptr %16, align 4, !tbaa !30
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %986, label %985

985:                                              ; preds = %981
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %1050

986:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %987 = load ptr, ptr %9, align 8, !tbaa !22
  %988 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8, !tbaa !29
  %990 = load i32, ptr %65, align 4, !tbaa !30
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds %struct.ChannelStats, ptr %989, i64 %991
  store ptr %992, ptr %66, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %993 = load ptr, ptr %12, align 8, !tbaa !104
  %994 = load i32, ptr %65, align 4, !tbaa !30
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds ptr, ptr %993, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !109
  store ptr %997, ptr %67, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %998 = load ptr, ptr %67, align 8, !tbaa !143
  %999 = load i32, ptr %14, align 4, !tbaa !30
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %998, i64 %1000
  store ptr %1001, ptr %68, align 8, !tbaa !143
  br label %1002

1002:                                             ; preds = %1043, %986
  %1003 = load ptr, ptr %67, align 8, !tbaa !143
  %1004 = load ptr, ptr %68, align 8, !tbaa !143
  %1005 = icmp ult ptr %1003, %1004
  br i1 %1005, label %1006, label %1046

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %9, align 8, !tbaa !22
  %1008 = load ptr, ptr %66, align 8, !tbaa !31
  %1009 = load ptr, ptr %67, align 8, !tbaa !143
  %1010 = load i32, ptr %1009, align 4, !tbaa !30
  %1011 = sitofp i32 %1010 to double
  %1012 = load ptr, ptr %67, align 8, !tbaa !143
  %1013 = load i32, ptr %1012, align 4, !tbaa !30
  %1014 = sitofp i32 %1013 to double
  %1015 = fdiv nsz double %1014, 0x41DFFFFFFFC00000
  %1016 = load ptr, ptr %67, align 8, !tbaa !143
  %1017 = load i32, ptr %1016, align 4, !tbaa !30
  %1018 = sext i32 %1017 to i64
  call void @update_stat(ptr noundef %1007, ptr noundef %1008, double noundef %1011, double noundef %1015, i64 noundef %1018)
  %1019 = load ptr, ptr %9, align 8, !tbaa !22
  %1020 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1019, i32 0, i32 13
  %1021 = load i32, ptr %1020, align 4, !tbaa !111
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1006
  %1024 = load ptr, ptr %9, align 8, !tbaa !22
  %1025 = load ptr, ptr %66, align 8, !tbaa !31
  %1026 = load ptr, ptr %67, align 8, !tbaa !143
  %1027 = load i32, ptr %1026, align 4, !tbaa !30
  %1028 = sitofp i32 %1027 to float
  call void @update_float_stat(ptr noundef %1024, ptr noundef %1025, float noundef %1028)
  br label %1042

1029:                                             ; preds = %1006
  %1030 = load ptr, ptr %9, align 8, !tbaa !22
  %1031 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1030, i32 0, i32 14
  %1032 = load i32, ptr %1031, align 8, !tbaa !112
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1040

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %9, align 8, !tbaa !22
  %1036 = load ptr, ptr %66, align 8, !tbaa !31
  %1037 = load ptr, ptr %67, align 8, !tbaa !143
  %1038 = load i32, ptr %1037, align 4, !tbaa !30
  %1039 = sitofp i32 %1038 to double
  call void @update_double_stat(ptr noundef %1035, ptr noundef %1036, double noundef %1039)
  br label %1041

1040:                                             ; preds = %1029
  br label %1041

1041:                                             ; preds = %1040, %1034
  br label %1042

1042:                                             ; preds = %1041, %1023
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %67, align 8, !tbaa !143
  %1045 = getelementptr inbounds nuw i32, ptr %1044, i32 1
  store ptr %1045, ptr %67, align 8, !tbaa !143
  br label %1002, !llvm.loop !145

1046:                                             ; preds = %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load i32, ptr %65, align 4, !tbaa !30
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %65, align 4, !tbaa !30
  br label %981, !llvm.loop !146

1050:                                             ; preds = %985
  br label %1104

1051:                                             ; preds = %969
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %1052 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %1052, ptr %69, align 4, !tbaa !30
  br label %1053

1053:                                             ; preds = %1100, %1051
  %1054 = load i32, ptr %69, align 4, !tbaa !30
  %1055 = load i32, ptr %16, align 4, !tbaa !30
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1053
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %1103

1058:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %1059 = load ptr, ptr %9, align 8, !tbaa !22
  %1060 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8, !tbaa !29
  %1062 = load i32, ptr %69, align 4, !tbaa !30
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.ChannelStats, ptr %1061, i64 %1063
  store ptr %1064, ptr %70, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %1065 = load ptr, ptr %12, align 8, !tbaa !104
  %1066 = load i32, ptr %69, align 4, !tbaa !30
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds ptr, ptr %1065, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !109
  store ptr %1069, ptr %71, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %1070 = load ptr, ptr %71, align 8, !tbaa !143
  %1071 = load i32, ptr %14, align 4, !tbaa !30
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i32, ptr %1070, i64 %1072
  store ptr %1073, ptr %72, align 8, !tbaa !143
  br label %1074

1074:                                             ; preds = %1084, %1058
  %1075 = load ptr, ptr %71, align 8, !tbaa !143
  %1076 = load ptr, ptr %72, align 8, !tbaa !143
  %1077 = icmp ult ptr %1075, %1076
  br i1 %1077, label %1078, label %1087

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %9, align 8, !tbaa !22
  %1080 = load ptr, ptr %70, align 8, !tbaa !31
  %1081 = load ptr, ptr %71, align 8, !tbaa !143
  %1082 = load i32, ptr %1081, align 4, !tbaa !30
  %1083 = sitofp i32 %1082 to double
  call void @update_minmax(ptr noundef %1079, ptr noundef %1080, double noundef %1083)
  br label %1084

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %71, align 8, !tbaa !143
  %1086 = getelementptr inbounds nuw i32, ptr %1085, i32 1
  store ptr %1086, ptr %71, align 8, !tbaa !143
  br label %1074, !llvm.loop !147

1087:                                             ; preds = %1074
  %1088 = load ptr, ptr %70, align 8, !tbaa !31
  %1089 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1088, i32 0, i32 8
  %1090 = load double, ptr %1089, align 8, !tbaa !62
  %1091 = fdiv nsz double %1090, 0x41DFFFFFFFC00000
  %1092 = load ptr, ptr %70, align 8, !tbaa !31
  %1093 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1092, i32 0, i32 10
  store double %1091, ptr %1093, align 8, !tbaa !61
  %1094 = load ptr, ptr %70, align 8, !tbaa !31
  %1095 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1094, i32 0, i32 9
  %1096 = load double, ptr %1095, align 8, !tbaa !65
  %1097 = fdiv nsz double %1096, 0x41DFFFFFFFC00000
  %1098 = load ptr, ptr %70, align 8, !tbaa !31
  %1099 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1098, i32 0, i32 11
  store double %1097, ptr %1099, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  br label %1100

1100:                                             ; preds = %1087
  %1101 = load i32, ptr %69, align 4, !tbaa !30
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %69, align 4, !tbaa !30
  br label %1053, !llvm.loop !148

1103:                                             ; preds = %1057
  br label %1104

1104:                                             ; preds = %1103, %1050
  br label %1539

1105:                                             ; preds = %4
  %1106 = load ptr, ptr %9, align 8, !tbaa !22
  %1107 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1106, i32 0, i32 12
  %1108 = load i32, ptr %1107, align 8, !tbaa !107
  %1109 = load ptr, ptr %9, align 8, !tbaa !22
  %1110 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1109, i32 0, i32 11
  %1111 = load i32, ptr %1110, align 4, !tbaa !108
  %1112 = or i32 %1108, %1111
  %1113 = and i32 %1112, -135
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1193

1115:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  %1116 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %1116, ptr %73, align 4, !tbaa !30
  br label %1117

1117:                                             ; preds = %1189, %1115
  %1118 = load i32, ptr %73, align 4, !tbaa !30
  %1119 = load i32, ptr %16, align 4, !tbaa !30
  %1120 = icmp slt i32 %1118, %1119
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  br label %1192

1122:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %1123 = load ptr, ptr %9, align 8, !tbaa !22
  %1124 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1123, i32 0, i32 1
  %1125 = load ptr, ptr %1124, align 8, !tbaa !29
  %1126 = load i32, ptr %73, align 4, !tbaa !30
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds %struct.ChannelStats, ptr %1125, i64 %1127
  store ptr %1128, ptr %74, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %1129 = load ptr, ptr %12, align 8, !tbaa !104
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 0
  %1131 = load ptr, ptr %1130, align 8, !tbaa !109
  store ptr %1131, ptr %75, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  %1132 = load ptr, ptr %75, align 8, !tbaa !143
  %1133 = load i32, ptr %14, align 4, !tbaa !30
  %1134 = load i32, ptr %13, align 4, !tbaa !30
  %1135 = mul nsw i32 %1133, %1134
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %1132, i64 %1136
  store ptr %1137, ptr %76, align 8, !tbaa !143
  %1138 = load i32, ptr %73, align 4, !tbaa !30
  %1139 = load ptr, ptr %75, align 8, !tbaa !143
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds i32, ptr %1139, i64 %1140
  store ptr %1141, ptr %75, align 8, !tbaa !143
  br label %1142

1142:                                             ; preds = %1183, %1122
  %1143 = load ptr, ptr %75, align 8, !tbaa !143
  %1144 = load ptr, ptr %76, align 8, !tbaa !143
  %1145 = icmp ult ptr %1143, %1144
  br i1 %1145, label %1146, label %1188

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %9, align 8, !tbaa !22
  %1148 = load ptr, ptr %74, align 8, !tbaa !31
  %1149 = load ptr, ptr %75, align 8, !tbaa !143
  %1150 = load i32, ptr %1149, align 4, !tbaa !30
  %1151 = sitofp i32 %1150 to double
  %1152 = load ptr, ptr %75, align 8, !tbaa !143
  %1153 = load i32, ptr %1152, align 4, !tbaa !30
  %1154 = sitofp i32 %1153 to double
  %1155 = fdiv nsz double %1154, 0x41DFFFFFFFC00000
  %1156 = load ptr, ptr %75, align 8, !tbaa !143
  %1157 = load i32, ptr %1156, align 4, !tbaa !30
  %1158 = sext i32 %1157 to i64
  call void @update_stat(ptr noundef %1147, ptr noundef %1148, double noundef %1151, double noundef %1155, i64 noundef %1158)
  %1159 = load ptr, ptr %9, align 8, !tbaa !22
  %1160 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1159, i32 0, i32 13
  %1161 = load i32, ptr %1160, align 4, !tbaa !111
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1169

1163:                                             ; preds = %1146
  %1164 = load ptr, ptr %9, align 8, !tbaa !22
  %1165 = load ptr, ptr %74, align 8, !tbaa !31
  %1166 = load ptr, ptr %75, align 8, !tbaa !143
  %1167 = load i32, ptr %1166, align 4, !tbaa !30
  %1168 = sitofp i32 %1167 to float
  call void @update_float_stat(ptr noundef %1164, ptr noundef %1165, float noundef %1168)
  br label %1182

1169:                                             ; preds = %1146
  %1170 = load ptr, ptr %9, align 8, !tbaa !22
  %1171 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1170, i32 0, i32 14
  %1172 = load i32, ptr %1171, align 8, !tbaa !112
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1180

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %9, align 8, !tbaa !22
  %1176 = load ptr, ptr %74, align 8, !tbaa !31
  %1177 = load ptr, ptr %75, align 8, !tbaa !143
  %1178 = load i32, ptr %1177, align 4, !tbaa !30
  %1179 = sitofp i32 %1178 to double
  call void @update_double_stat(ptr noundef %1175, ptr noundef %1176, double noundef %1179)
  br label %1181

1180:                                             ; preds = %1169
  br label %1181

1181:                                             ; preds = %1180, %1174
  br label %1182

1182:                                             ; preds = %1181, %1163
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load i32, ptr %13, align 4, !tbaa !30
  %1185 = load ptr, ptr %75, align 8, !tbaa !143
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds i32, ptr %1185, i64 %1186
  store ptr %1187, ptr %75, align 8, !tbaa !143
  br label %1142, !llvm.loop !149

1188:                                             ; preds = %1142
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %73, align 4, !tbaa !30
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, ptr %73, align 4, !tbaa !30
  br label %1117, !llvm.loop !150

1192:                                             ; preds = %1121
  br label %1252

1193:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  %1194 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %1194, ptr %77, align 4, !tbaa !30
  br label %1195

1195:                                             ; preds = %1248, %1193
  %1196 = load i32, ptr %77, align 4, !tbaa !30
  %1197 = load i32, ptr %16, align 4, !tbaa !30
  %1198 = icmp slt i32 %1196, %1197
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %1195
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  br label %1251

1200:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  %1201 = load ptr, ptr %9, align 8, !tbaa !22
  %1202 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1201, i32 0, i32 1
  %1203 = load ptr, ptr %1202, align 8, !tbaa !29
  %1204 = load i32, ptr %77, align 4, !tbaa !30
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds %struct.ChannelStats, ptr %1203, i64 %1205
  store ptr %1206, ptr %78, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #10
  %1207 = load ptr, ptr %12, align 8, !tbaa !104
  %1208 = getelementptr inbounds ptr, ptr %1207, i64 0
  %1209 = load ptr, ptr %1208, align 8, !tbaa !109
  store ptr %1209, ptr %79, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #10
  %1210 = load ptr, ptr %79, align 8, !tbaa !143
  %1211 = load i32, ptr %14, align 4, !tbaa !30
  %1212 = load i32, ptr %13, align 4, !tbaa !30
  %1213 = mul nsw i32 %1211, %1212
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i32, ptr %1210, i64 %1214
  store ptr %1215, ptr %80, align 8, !tbaa !143
  %1216 = load i32, ptr %77, align 4, !tbaa !30
  %1217 = load ptr, ptr %79, align 8, !tbaa !143
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds i32, ptr %1217, i64 %1218
  store ptr %1219, ptr %79, align 8, !tbaa !143
  br label %1220

1220:                                             ; preds = %1230, %1200
  %1221 = load ptr, ptr %79, align 8, !tbaa !143
  %1222 = load ptr, ptr %80, align 8, !tbaa !143
  %1223 = icmp ult ptr %1221, %1222
  br i1 %1223, label %1224, label %1235

1224:                                             ; preds = %1220
  %1225 = load ptr, ptr %9, align 8, !tbaa !22
  %1226 = load ptr, ptr %78, align 8, !tbaa !31
  %1227 = load ptr, ptr %79, align 8, !tbaa !143
  %1228 = load i32, ptr %1227, align 4, !tbaa !30
  %1229 = sitofp i32 %1228 to double
  call void @update_minmax(ptr noundef %1225, ptr noundef %1226, double noundef %1229)
  br label %1230

1230:                                             ; preds = %1224
  %1231 = load i32, ptr %13, align 4, !tbaa !30
  %1232 = load ptr, ptr %79, align 8, !tbaa !143
  %1233 = sext i32 %1231 to i64
  %1234 = getelementptr inbounds i32, ptr %1232, i64 %1233
  store ptr %1234, ptr %79, align 8, !tbaa !143
  br label %1220, !llvm.loop !151

1235:                                             ; preds = %1220
  %1236 = load ptr, ptr %78, align 8, !tbaa !31
  %1237 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1236, i32 0, i32 8
  %1238 = load double, ptr %1237, align 8, !tbaa !62
  %1239 = fdiv nsz double %1238, 0x41DFFFFFFFC00000
  %1240 = load ptr, ptr %78, align 8, !tbaa !31
  %1241 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1240, i32 0, i32 10
  store double %1239, ptr %1241, align 8, !tbaa !61
  %1242 = load ptr, ptr %78, align 8, !tbaa !31
  %1243 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1242, i32 0, i32 9
  %1244 = load double, ptr %1243, align 8, !tbaa !65
  %1245 = fdiv nsz double %1244, 0x41DFFFFFFFC00000
  %1246 = load ptr, ptr %78, align 8, !tbaa !31
  %1247 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1246, i32 0, i32 11
  store double %1245, ptr %1247, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  br label %1248

1248:                                             ; preds = %1235
  %1249 = load i32, ptr %77, align 4, !tbaa !30
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %77, align 4, !tbaa !30
  br label %1195, !llvm.loop !152

1251:                                             ; preds = %1199
  br label %1252

1252:                                             ; preds = %1251, %1192
  br label %1539

1253:                                             ; preds = %4
  %1254 = load ptr, ptr %9, align 8, !tbaa !22
  %1255 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1254, i32 0, i32 12
  %1256 = load i32, ptr %1255, align 8, !tbaa !107
  %1257 = load ptr, ptr %9, align 8, !tbaa !22
  %1258 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1257, i32 0, i32 11
  %1259 = load i32, ptr %1258, align 4, !tbaa !108
  %1260 = or i32 %1256, %1259
  %1261 = and i32 %1260, -135
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1336

1263:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  %1264 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %1264, ptr %81, align 4, !tbaa !30
  br label %1265

1265:                                             ; preds = %1332, %1263
  %1266 = load i32, ptr %81, align 4, !tbaa !30
  %1267 = load i32, ptr %16, align 4, !tbaa !30
  %1268 = icmp slt i32 %1266, %1267
  br i1 %1268, label %1270, label %1269

1269:                                             ; preds = %1265
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %1335

1270:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  %1271 = load ptr, ptr %9, align 8, !tbaa !22
  %1272 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1271, i32 0, i32 1
  %1273 = load ptr, ptr %1272, align 8, !tbaa !29
  %1274 = load i32, ptr %81, align 4, !tbaa !30
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %struct.ChannelStats, ptr %1273, i64 %1275
  store ptr %1276, ptr %82, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  %1277 = load ptr, ptr %12, align 8, !tbaa !104
  %1278 = load i32, ptr %81, align 4, !tbaa !30
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds ptr, ptr %1277, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !109
  store ptr %1281, ptr %83, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #10
  %1282 = load ptr, ptr %83, align 8, !tbaa !153
  %1283 = load i32, ptr %14, align 4, !tbaa !30
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i16, ptr %1282, i64 %1284
  store ptr %1285, ptr %84, align 8, !tbaa !153
  br label %1286

1286:                                             ; preds = %1328, %1270
  %1287 = load ptr, ptr %83, align 8, !tbaa !153
  %1288 = load ptr, ptr %84, align 8, !tbaa !153
  %1289 = icmp ult ptr %1287, %1288
  br i1 %1289, label %1290, label %1331

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %9, align 8, !tbaa !22
  %1292 = load ptr, ptr %82, align 8, !tbaa !31
  %1293 = load ptr, ptr %83, align 8, !tbaa !153
  %1294 = load i16, ptr %1293, align 2, !tbaa !155
  %1295 = sitofp i16 %1294 to double
  %1296 = load ptr, ptr %83, align 8, !tbaa !153
  %1297 = load i16, ptr %1296, align 2, !tbaa !155
  %1298 = sext i16 %1297 to i32
  %1299 = sitofp i32 %1298 to double
  %1300 = fdiv nsz double %1299, 3.276700e+04
  %1301 = load ptr, ptr %83, align 8, !tbaa !153
  %1302 = load i16, ptr %1301, align 2, !tbaa !155
  %1303 = sext i16 %1302 to i64
  call void @update_stat(ptr noundef %1291, ptr noundef %1292, double noundef %1295, double noundef %1300, i64 noundef %1303)
  %1304 = load ptr, ptr %9, align 8, !tbaa !22
  %1305 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1304, i32 0, i32 13
  %1306 = load i32, ptr %1305, align 4, !tbaa !111
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1314

1308:                                             ; preds = %1290
  %1309 = load ptr, ptr %9, align 8, !tbaa !22
  %1310 = load ptr, ptr %82, align 8, !tbaa !31
  %1311 = load ptr, ptr %83, align 8, !tbaa !153
  %1312 = load i16, ptr %1311, align 2, !tbaa !155
  %1313 = sitofp i16 %1312 to float
  call void @update_float_stat(ptr noundef %1309, ptr noundef %1310, float noundef %1313)
  br label %1327

1314:                                             ; preds = %1290
  %1315 = load ptr, ptr %9, align 8, !tbaa !22
  %1316 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1315, i32 0, i32 14
  %1317 = load i32, ptr %1316, align 8, !tbaa !112
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1325

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %9, align 8, !tbaa !22
  %1321 = load ptr, ptr %82, align 8, !tbaa !31
  %1322 = load ptr, ptr %83, align 8, !tbaa !153
  %1323 = load i16, ptr %1322, align 2, !tbaa !155
  %1324 = sitofp i16 %1323 to double
  call void @update_double_stat(ptr noundef %1320, ptr noundef %1321, double noundef %1324)
  br label %1326

1325:                                             ; preds = %1314
  br label %1326

1326:                                             ; preds = %1325, %1319
  br label %1327

1327:                                             ; preds = %1326, %1308
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load ptr, ptr %83, align 8, !tbaa !153
  %1330 = getelementptr inbounds nuw i16, ptr %1329, i32 1
  store ptr %1330, ptr %83, align 8, !tbaa !153
  br label %1286, !llvm.loop !157

1331:                                             ; preds = %1286
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load i32, ptr %81, align 4, !tbaa !30
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %81, align 4, !tbaa !30
  br label %1265, !llvm.loop !158

1335:                                             ; preds = %1269
  br label %1389

1336:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  %1337 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %1337, ptr %85, align 4, !tbaa !30
  br label %1338

1338:                                             ; preds = %1385, %1336
  %1339 = load i32, ptr %85, align 4, !tbaa !30
  %1340 = load i32, ptr %16, align 4, !tbaa !30
  %1341 = icmp slt i32 %1339, %1340
  br i1 %1341, label %1343, label %1342

1342:                                             ; preds = %1338
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  br label %1388

1343:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #10
  %1344 = load ptr, ptr %9, align 8, !tbaa !22
  %1345 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8, !tbaa !29
  %1347 = load i32, ptr %85, align 4, !tbaa !30
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.ChannelStats, ptr %1346, i64 %1348
  store ptr %1349, ptr %86, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #10
  %1350 = load ptr, ptr %12, align 8, !tbaa !104
  %1351 = load i32, ptr %85, align 4, !tbaa !30
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds ptr, ptr %1350, i64 %1352
  %1354 = load ptr, ptr %1353, align 8, !tbaa !109
  store ptr %1354, ptr %87, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  %1355 = load ptr, ptr %87, align 8, !tbaa !153
  %1356 = load i32, ptr %14, align 4, !tbaa !30
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i16, ptr %1355, i64 %1357
  store ptr %1358, ptr %88, align 8, !tbaa !153
  br label %1359

1359:                                             ; preds = %1369, %1343
  %1360 = load ptr, ptr %87, align 8, !tbaa !153
  %1361 = load ptr, ptr %88, align 8, !tbaa !153
  %1362 = icmp ult ptr %1360, %1361
  br i1 %1362, label %1363, label %1372

1363:                                             ; preds = %1359
  %1364 = load ptr, ptr %9, align 8, !tbaa !22
  %1365 = load ptr, ptr %86, align 8, !tbaa !31
  %1366 = load ptr, ptr %87, align 8, !tbaa !153
  %1367 = load i16, ptr %1366, align 2, !tbaa !155
  %1368 = sitofp i16 %1367 to double
  call void @update_minmax(ptr noundef %1364, ptr noundef %1365, double noundef %1368)
  br label %1369

1369:                                             ; preds = %1363
  %1370 = load ptr, ptr %87, align 8, !tbaa !153
  %1371 = getelementptr inbounds nuw i16, ptr %1370, i32 1
  store ptr %1371, ptr %87, align 8, !tbaa !153
  br label %1359, !llvm.loop !159

1372:                                             ; preds = %1359
  %1373 = load ptr, ptr %86, align 8, !tbaa !31
  %1374 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1373, i32 0, i32 8
  %1375 = load double, ptr %1374, align 8, !tbaa !62
  %1376 = fdiv nsz double %1375, 3.276700e+04
  %1377 = load ptr, ptr %86, align 8, !tbaa !31
  %1378 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1377, i32 0, i32 10
  store double %1376, ptr %1378, align 8, !tbaa !61
  %1379 = load ptr, ptr %86, align 8, !tbaa !31
  %1380 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1379, i32 0, i32 9
  %1381 = load double, ptr %1380, align 8, !tbaa !65
  %1382 = fdiv nsz double %1381, 3.276700e+04
  %1383 = load ptr, ptr %86, align 8, !tbaa !31
  %1384 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1383, i32 0, i32 11
  store double %1382, ptr %1384, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  br label %1385

1385:                                             ; preds = %1372
  %1386 = load i32, ptr %85, align 4, !tbaa !30
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, ptr %85, align 4, !tbaa !30
  br label %1338, !llvm.loop !160

1388:                                             ; preds = %1342
  br label %1389

1389:                                             ; preds = %1388, %1335
  br label %1539

1390:                                             ; preds = %4
  %1391 = load ptr, ptr %9, align 8, !tbaa !22
  %1392 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1391, i32 0, i32 12
  %1393 = load i32, ptr %1392, align 8, !tbaa !107
  %1394 = load ptr, ptr %9, align 8, !tbaa !22
  %1395 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1394, i32 0, i32 11
  %1396 = load i32, ptr %1395, align 4, !tbaa !108
  %1397 = or i32 %1393, %1396
  %1398 = and i32 %1397, -135
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1479

1400:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  %1401 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %1401, ptr %89, align 4, !tbaa !30
  br label %1402

1402:                                             ; preds = %1475, %1400
  %1403 = load i32, ptr %89, align 4, !tbaa !30
  %1404 = load i32, ptr %16, align 4, !tbaa !30
  %1405 = icmp slt i32 %1403, %1404
  br i1 %1405, label %1407, label %1406

1406:                                             ; preds = %1402
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  br label %1478

1407:                                             ; preds = %1402
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  %1408 = load ptr, ptr %9, align 8, !tbaa !22
  %1409 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1408, i32 0, i32 1
  %1410 = load ptr, ptr %1409, align 8, !tbaa !29
  %1411 = load i32, ptr %89, align 4, !tbaa !30
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds %struct.ChannelStats, ptr %1410, i64 %1412
  store ptr %1413, ptr %90, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  %1414 = load ptr, ptr %12, align 8, !tbaa !104
  %1415 = getelementptr inbounds ptr, ptr %1414, i64 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !109
  store ptr %1416, ptr %91, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #10
  %1417 = load ptr, ptr %91, align 8, !tbaa !153
  %1418 = load i32, ptr %14, align 4, !tbaa !30
  %1419 = load i32, ptr %13, align 4, !tbaa !30
  %1420 = mul nsw i32 %1418, %1419
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i16, ptr %1417, i64 %1421
  store ptr %1422, ptr %92, align 8, !tbaa !153
  %1423 = load i32, ptr %89, align 4, !tbaa !30
  %1424 = load ptr, ptr %91, align 8, !tbaa !153
  %1425 = sext i32 %1423 to i64
  %1426 = getelementptr inbounds i16, ptr %1424, i64 %1425
  store ptr %1426, ptr %91, align 8, !tbaa !153
  br label %1427

1427:                                             ; preds = %1469, %1407
  %1428 = load ptr, ptr %91, align 8, !tbaa !153
  %1429 = load ptr, ptr %92, align 8, !tbaa !153
  %1430 = icmp ult ptr %1428, %1429
  br i1 %1430, label %1431, label %1474

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %9, align 8, !tbaa !22
  %1433 = load ptr, ptr %90, align 8, !tbaa !31
  %1434 = load ptr, ptr %91, align 8, !tbaa !153
  %1435 = load i16, ptr %1434, align 2, !tbaa !155
  %1436 = sitofp i16 %1435 to double
  %1437 = load ptr, ptr %91, align 8, !tbaa !153
  %1438 = load i16, ptr %1437, align 2, !tbaa !155
  %1439 = sext i16 %1438 to i32
  %1440 = sitofp i32 %1439 to double
  %1441 = fdiv nsz double %1440, 3.276700e+04
  %1442 = load ptr, ptr %91, align 8, !tbaa !153
  %1443 = load i16, ptr %1442, align 2, !tbaa !155
  %1444 = sext i16 %1443 to i64
  call void @update_stat(ptr noundef %1432, ptr noundef %1433, double noundef %1436, double noundef %1441, i64 noundef %1444)
  %1445 = load ptr, ptr %9, align 8, !tbaa !22
  %1446 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1445, i32 0, i32 13
  %1447 = load i32, ptr %1446, align 4, !tbaa !111
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1431
  %1450 = load ptr, ptr %9, align 8, !tbaa !22
  %1451 = load ptr, ptr %90, align 8, !tbaa !31
  %1452 = load ptr, ptr %91, align 8, !tbaa !153
  %1453 = load i16, ptr %1452, align 2, !tbaa !155
  %1454 = sitofp i16 %1453 to float
  call void @update_float_stat(ptr noundef %1450, ptr noundef %1451, float noundef %1454)
  br label %1468

1455:                                             ; preds = %1431
  %1456 = load ptr, ptr %9, align 8, !tbaa !22
  %1457 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1456, i32 0, i32 14
  %1458 = load i32, ptr %1457, align 8, !tbaa !112
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1466

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %9, align 8, !tbaa !22
  %1462 = load ptr, ptr %90, align 8, !tbaa !31
  %1463 = load ptr, ptr %91, align 8, !tbaa !153
  %1464 = load i16, ptr %1463, align 2, !tbaa !155
  %1465 = sitofp i16 %1464 to double
  call void @update_double_stat(ptr noundef %1461, ptr noundef %1462, double noundef %1465)
  br label %1467

1466:                                             ; preds = %1455
  br label %1467

1467:                                             ; preds = %1466, %1460
  br label %1468

1468:                                             ; preds = %1467, %1449
  br label %1469

1469:                                             ; preds = %1468
  %1470 = load i32, ptr %13, align 4, !tbaa !30
  %1471 = load ptr, ptr %91, align 8, !tbaa !153
  %1472 = sext i32 %1470 to i64
  %1473 = getelementptr inbounds i16, ptr %1471, i64 %1472
  store ptr %1473, ptr %91, align 8, !tbaa !153
  br label %1427, !llvm.loop !161

1474:                                             ; preds = %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  br label %1475

1475:                                             ; preds = %1474
  %1476 = load i32, ptr %89, align 4, !tbaa !30
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %89, align 4, !tbaa !30
  br label %1402, !llvm.loop !162

1478:                                             ; preds = %1406
  br label %1538

1479:                                             ; preds = %1390
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  %1480 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %1480, ptr %93, align 4, !tbaa !30
  br label %1481

1481:                                             ; preds = %1534, %1479
  %1482 = load i32, ptr %93, align 4, !tbaa !30
  %1483 = load i32, ptr %16, align 4, !tbaa !30
  %1484 = icmp slt i32 %1482, %1483
  br i1 %1484, label %1486, label %1485

1485:                                             ; preds = %1481
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  br label %1537

1486:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  %1487 = load ptr, ptr %9, align 8, !tbaa !22
  %1488 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1487, i32 0, i32 1
  %1489 = load ptr, ptr %1488, align 8, !tbaa !29
  %1490 = load i32, ptr %93, align 4, !tbaa !30
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds %struct.ChannelStats, ptr %1489, i64 %1491
  store ptr %1492, ptr %94, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #10
  %1493 = load ptr, ptr %12, align 8, !tbaa !104
  %1494 = getelementptr inbounds ptr, ptr %1493, i64 0
  %1495 = load ptr, ptr %1494, align 8, !tbaa !109
  store ptr %1495, ptr %95, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #10
  %1496 = load ptr, ptr %95, align 8, !tbaa !153
  %1497 = load i32, ptr %14, align 4, !tbaa !30
  %1498 = load i32, ptr %13, align 4, !tbaa !30
  %1499 = mul nsw i32 %1497, %1498
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i16, ptr %1496, i64 %1500
  store ptr %1501, ptr %96, align 8, !tbaa !153
  %1502 = load i32, ptr %93, align 4, !tbaa !30
  %1503 = load ptr, ptr %95, align 8, !tbaa !153
  %1504 = sext i32 %1502 to i64
  %1505 = getelementptr inbounds i16, ptr %1503, i64 %1504
  store ptr %1505, ptr %95, align 8, !tbaa !153
  br label %1506

1506:                                             ; preds = %1516, %1486
  %1507 = load ptr, ptr %95, align 8, !tbaa !153
  %1508 = load ptr, ptr %96, align 8, !tbaa !153
  %1509 = icmp ult ptr %1507, %1508
  br i1 %1509, label %1510, label %1521

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %9, align 8, !tbaa !22
  %1512 = load ptr, ptr %94, align 8, !tbaa !31
  %1513 = load ptr, ptr %95, align 8, !tbaa !153
  %1514 = load i16, ptr %1513, align 2, !tbaa !155
  %1515 = sitofp i16 %1514 to double
  call void @update_minmax(ptr noundef %1511, ptr noundef %1512, double noundef %1515)
  br label %1516

1516:                                             ; preds = %1510
  %1517 = load i32, ptr %13, align 4, !tbaa !30
  %1518 = load ptr, ptr %95, align 8, !tbaa !153
  %1519 = sext i32 %1517 to i64
  %1520 = getelementptr inbounds i16, ptr %1518, i64 %1519
  store ptr %1520, ptr %95, align 8, !tbaa !153
  br label %1506, !llvm.loop !163

1521:                                             ; preds = %1506
  %1522 = load ptr, ptr %94, align 8, !tbaa !31
  %1523 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1522, i32 0, i32 8
  %1524 = load double, ptr %1523, align 8, !tbaa !62
  %1525 = fdiv nsz double %1524, 3.276700e+04
  %1526 = load ptr, ptr %94, align 8, !tbaa !31
  %1527 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1526, i32 0, i32 10
  store double %1525, ptr %1527, align 8, !tbaa !61
  %1528 = load ptr, ptr %94, align 8, !tbaa !31
  %1529 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1528, i32 0, i32 9
  %1530 = load double, ptr %1529, align 8, !tbaa !65
  %1531 = fdiv nsz double %1530, 3.276700e+04
  %1532 = load ptr, ptr %94, align 8, !tbaa !31
  %1533 = getelementptr inbounds nuw %struct.ChannelStats, ptr %1532, i32 0, i32 11
  store double %1531, ptr %1533, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  br label %1534

1534:                                             ; preds = %1521
  %1535 = load i32, ptr %93, align 4, !tbaa !30
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, ptr %93, align 4, !tbaa !30
  br label %1481, !llvm.loop !164

1537:                                             ; preds = %1485
  br label %1538

1538:                                             ; preds = %1537, %1478
  br label %1539

1539:                                             ; preds = %4, %1538, %1389, %1252, %1104, %968, %821, %686, %540, %406, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @set_metadata(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca [4 x i8], align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store double 0.000000e+00, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store double 0.000000e+00, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store double 0xFFEFFFFFFFFFFFFF, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %18, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store double 0.000000e+00, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store double 0xFFEFFFFFFFFFFFFF, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store double 0.000000e+00, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store double 0.000000e+00, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store double 0.000000e+00, ptr %24, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store double 0.000000e+00, ptr %25, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store double 0.000000e+00, ptr %26, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store double 0.000000e+00, ptr %27, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %28, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store double 0xFFEFFFFFFFFFFFFF, ptr %29, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %33 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  store i64 0, ptr %33, align 16, !tbaa !79
  %34 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  store i64 0, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  store i64 -1, ptr %35, align 16, !tbaa !79
  %36 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  store i64 0, ptr %36, align 8, !tbaa !79
  store i32 0, ptr %31, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %869, %2
  %38 = load i32, ptr %31, align 4, !tbaa !30
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %872

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load i32, ptr %31, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ChannelStats, ptr %46, i64 %48
  store ptr %49, ptr %32, align 8, !tbaa !31
  %50 = load ptr, ptr %32, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.ChannelStats, ptr %50, i32 0, i32 27
  %52 = load i64, ptr %51, align 8, !tbaa !84
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !96
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %43
  %58 = load ptr, ptr %32, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.ChannelStats, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %32, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.ChannelStats, ptr %61, i32 0, i32 27
  %63 = load i64, ptr %62, align 8, !tbaa !84
  %64 = uitofp i64 %63 to double
  %65 = fdiv nsz double %60, %64
  %66 = load ptr, ptr %32, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.ChannelStats, ptr %66, i32 0, i32 7
  store double %65, ptr %67, align 8, !tbaa !63
  %68 = load ptr, ptr %32, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.ChannelStats, ptr %68, i32 0, i32 6
  store double %65, ptr %69, align 8, !tbaa !59
  br label %70

70:                                               ; preds = %57, %43
  %71 = load double, ptr %16, align 8, !tbaa !98
  %72 = load ptr, ptr %32, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.ChannelStats, ptr %72, i32 0, i32 8
  %74 = load double, ptr %73, align 8, !tbaa !62
  %75 = fcmp nsz ogt double %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %32, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.ChannelStats, ptr %77, i32 0, i32 8
  %79 = load double, ptr %78, align 8, !tbaa !62
  br label %82

80:                                               ; preds = %70
  %81 = load double, ptr %16, align 8, !tbaa !98
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi nsz double [ %79, %76 ], [ %81, %80 ]
  store double %83, ptr %16, align 8, !tbaa !98
  %84 = load double, ptr %17, align 8, !tbaa !98
  %85 = load ptr, ptr %32, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.ChannelStats, ptr %85, i32 0, i32 9
  %87 = load double, ptr %86, align 8, !tbaa !65
  %88 = fcmp nsz ogt double %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load double, ptr %17, align 8, !tbaa !98
  br label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %32, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.ChannelStats, ptr %92, i32 0, i32 9
  %94 = load double, ptr %93, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi nsz double [ %90, %89 ], [ %94, %91 ]
  store double %96, ptr %17, align 8, !tbaa !98
  %97 = load double, ptr %20, align 8, !tbaa !98
  %98 = load ptr, ptr %32, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.ChannelStats, ptr %98, i32 0, i32 10
  %100 = load double, ptr %99, align 8, !tbaa !61
  %101 = fcmp nsz ogt double %97, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %32, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.ChannelStats, ptr %103, i32 0, i32 10
  %105 = load double, ptr %104, align 8, !tbaa !61
  br label %108

106:                                              ; preds = %95
  %107 = load double, ptr %20, align 8, !tbaa !98
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi nsz double [ %105, %102 ], [ %107, %106 ]
  store double %109, ptr %20, align 8, !tbaa !98
  %110 = load double, ptr %21, align 8, !tbaa !98
  %111 = load ptr, ptr %32, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.ChannelStats, ptr %111, i32 0, i32 11
  %113 = load double, ptr %112, align 8, !tbaa !64
  %114 = fcmp nsz ogt double %110, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load double, ptr %21, align 8, !tbaa !98
  br label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %32, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.ChannelStats, ptr %118, i32 0, i32 11
  %120 = load double, ptr %119, align 8, !tbaa !64
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi nsz double [ %116, %115 ], [ %120, %117 ]
  store double %122, ptr %21, align 8, !tbaa !98
  %123 = load double, ptr %18, align 8, !tbaa !98
  %124 = load ptr, ptr %32, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.ChannelStats, ptr %124, i32 0, i32 16
  %126 = load double, ptr %125, align 8, !tbaa !68
  %127 = fcmp nsz ogt double %123, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %32, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.ChannelStats, ptr %129, i32 0, i32 16
  %131 = load double, ptr %130, align 8, !tbaa !68
  br label %134

132:                                              ; preds = %121
  %133 = load double, ptr %18, align 8, !tbaa !98
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi nsz double [ %131, %128 ], [ %133, %132 ]
  store double %135, ptr %18, align 8, !tbaa !98
  %136 = load double, ptr %19, align 8, !tbaa !98
  %137 = load ptr, ptr %32, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.ChannelStats, ptr %137, i32 0, i32 17
  %139 = load double, ptr %138, align 8, !tbaa !69
  %140 = fcmp nsz ogt double %136, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load double, ptr %19, align 8, !tbaa !98
  br label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %32, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.ChannelStats, ptr %144, i32 0, i32 17
  %146 = load double, ptr %145, align 8, !tbaa !69
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi nsz double [ %142, %141 ], [ %146, %143 ]
  store double %148, ptr %19, align 8, !tbaa !98
  %149 = load ptr, ptr %32, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.ChannelStats, ptr %149, i32 0, i32 18
  %151 = load double, ptr %150, align 8, !tbaa !77
  %152 = load double, ptr %23, align 8, !tbaa !98
  %153 = fadd nsz double %152, %151
  store double %153, ptr %23, align 8, !tbaa !98
  %154 = load ptr, ptr %32, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.ChannelStats, ptr %154, i32 0, i32 19
  %156 = load double, ptr %155, align 8, !tbaa !78
  %157 = load double, ptr %24, align 8, !tbaa !98
  %158 = fadd nsz double %157, %156
  store double %158, ptr %24, align 8, !tbaa !98
  %159 = load double, ptr %28, align 8, !tbaa !98
  %160 = load ptr, ptr %32, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.ChannelStats, ptr %160, i32 0, i32 6
  %162 = load double, ptr %161, align 8, !tbaa !59
  %163 = fcmp nsz ogt double %159, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %147
  %165 = load ptr, ptr %32, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.ChannelStats, ptr %165, i32 0, i32 6
  %167 = load double, ptr %166, align 8, !tbaa !59
  br label %170

168:                                              ; preds = %147
  %169 = load double, ptr %28, align 8, !tbaa !98
  br label %170

170:                                              ; preds = %168, %164
  %171 = phi nsz double [ %167, %164 ], [ %169, %168 ]
  store double %171, ptr %28, align 8, !tbaa !98
  %172 = load double, ptr %29, align 8, !tbaa !98
  %173 = load ptr, ptr %32, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.ChannelStats, ptr %173, i32 0, i32 7
  %175 = load double, ptr %174, align 8, !tbaa !63
  %176 = fcmp nsz ogt double %172, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load double, ptr %29, align 8, !tbaa !98
  br label %183

179:                                              ; preds = %170
  %180 = load ptr, ptr %32, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.ChannelStats, ptr %180, i32 0, i32 7
  %182 = load double, ptr %181, align 8, !tbaa !63
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi nsz double [ %178, %177 ], [ %182, %179 ]
  store double %184, ptr %29, align 8, !tbaa !98
  %185 = load ptr, ptr %32, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.ChannelStats, ptr %185, i32 0, i32 4
  %187 = load double, ptr %186, align 8, !tbaa !71
  %188 = load double, ptr %25, align 8, !tbaa !98
  %189 = fadd nsz double %188, %187
  store double %189, ptr %25, align 8, !tbaa !98
  %190 = load double, ptr %26, align 8, !tbaa !98
  %191 = load ptr, ptr %32, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.ChannelStats, ptr %191, i32 0, i32 39
  %193 = load double, ptr %192, align 8, !tbaa !89
  %194 = fcmp nsz ogt double %190, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  %196 = load double, ptr %26, align 8, !tbaa !98
  br label %201

197:                                              ; preds = %183
  %198 = load ptr, ptr %32, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw %struct.ChannelStats, ptr %198, i32 0, i32 39
  %200 = load double, ptr %199, align 8, !tbaa !89
  br label %201

201:                                              ; preds = %197, %195
  %202 = phi nsz double [ %196, %195 ], [ %200, %197 ]
  store double %202, ptr %26, align 8, !tbaa !98
  %203 = load ptr, ptr %32, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.ChannelStats, ptr %203, i32 0, i32 25
  %205 = load i64, ptr %204, align 8, !tbaa !90
  %206 = load i64, ptr %9, align 8, !tbaa !79
  %207 = add i64 %206, %205
  store i64 %207, ptr %9, align 8, !tbaa !79
  %208 = load ptr, ptr %3, align 8, !tbaa !22
  %209 = load ptr, ptr %32, align 8, !tbaa !31
  %210 = call nsz double @calc_entropy(ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %32, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.ChannelStats, ptr %211, i32 0, i32 40
  store double %210, ptr %212, align 8, !tbaa !91
  %213 = load ptr, ptr %32, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.ChannelStats, ptr %213, i32 0, i32 40
  %215 = load double, ptr %214, align 8, !tbaa !91
  %216 = load double, ptr %27, align 8, !tbaa !98
  %217 = fadd nsz double %216, %215
  store double %217, ptr %27, align 8, !tbaa !98
  %218 = load ptr, ptr %32, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.ChannelStats, ptr %218, i32 0, i32 22
  %220 = load i64, ptr %219, align 8, !tbaa !80
  %221 = load i64, ptr %6, align 8, !tbaa !79
  %222 = add i64 %221, %220
  store i64 %222, ptr %6, align 8, !tbaa !79
  %223 = load ptr, ptr %32, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.ChannelStats, ptr %223, i32 0, i32 23
  %225 = load i64, ptr %224, align 8, !tbaa !81
  %226 = load i64, ptr %7, align 8, !tbaa !79
  %227 = add i64 %226, %225
  store i64 %227, ptr %7, align 8, !tbaa !79
  %228 = load ptr, ptr %32, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.ChannelStats, ptr %228, i32 0, i32 24
  %230 = load i64, ptr %229, align 8, !tbaa !82
  %231 = load i64, ptr %13, align 8, !tbaa !79
  %232 = add i64 %231, %230
  store i64 %232, ptr %13, align 8, !tbaa !79
  %233 = load ptr, ptr %32, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.ChannelStats, ptr %233, i32 0, i32 14
  %235 = load double, ptr %234, align 8, !tbaa !75
  %236 = load double, ptr %14, align 8, !tbaa !98
  %237 = fadd nsz double %236, %235
  store double %237, ptr %14, align 8, !tbaa !98
  %238 = load ptr, ptr %32, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.ChannelStats, ptr %238, i32 0, i32 15
  %240 = load double, ptr %239, align 8, !tbaa !76
  %241 = load double, ptr %15, align 8, !tbaa !98
  %242 = fadd nsz double %241, %240
  store double %242, ptr %15, align 8, !tbaa !98
  %243 = load ptr, ptr %32, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.ChannelStats, ptr %243, i32 0, i32 21
  %245 = getelementptr inbounds [4 x i64], ptr %244, i64 0, i64 0
  %246 = load i64, ptr %245, align 8, !tbaa !79
  %247 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %248 = load i64, ptr %247, align 16, !tbaa !79
  %249 = or i64 %248, %246
  store i64 %249, ptr %247, align 16, !tbaa !79
  %250 = load ptr, ptr %32, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.ChannelStats, ptr %250, i32 0, i32 21
  %252 = getelementptr inbounds [4 x i64], ptr %251, i64 0, i64 1
  %253 = load i64, ptr %252, align 8, !tbaa !79
  %254 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %255 = load i64, ptr %254, align 8, !tbaa !79
  %256 = or i64 %255, %253
  store i64 %256, ptr %254, align 8, !tbaa !79
  %257 = load ptr, ptr %32, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.ChannelStats, ptr %257, i32 0, i32 21
  %259 = getelementptr inbounds [4 x i64], ptr %258, i64 0, i64 2
  %260 = load i64, ptr %259, align 8, !tbaa !79
  %261 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  %262 = load i64, ptr %261, align 16, !tbaa !79
  %263 = and i64 %262, %260
  store i64 %263, ptr %261, align 16, !tbaa !79
  %264 = load ptr, ptr %32, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.ChannelStats, ptr %264, i32 0, i32 21
  %266 = getelementptr inbounds [4 x i64], ptr %265, i64 0, i64 3
  %267 = load i64, ptr %266, align 8, !tbaa !79
  %268 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  %269 = load i64, ptr %268, align 8, !tbaa !79
  %270 = or i64 %269, %267
  store i64 %270, ptr %268, align 8, !tbaa !79
  %271 = load ptr, ptr %32, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.ChannelStats, ptr %271, i32 0, i32 27
  %273 = load i64, ptr %272, align 8, !tbaa !84
  %274 = load i64, ptr %8, align 8, !tbaa !79
  %275 = add i64 %274, %273
  store i64 %275, ptr %8, align 8, !tbaa !79
  %276 = load ptr, ptr %32, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.ChannelStats, ptr %276, i32 0, i32 28
  %278 = load i64, ptr %277, align 8, !tbaa !85
  %279 = load i64, ptr %10, align 8, !tbaa !79
  %280 = add i64 %279, %278
  store i64 %280, ptr %10, align 8, !tbaa !79
  %281 = load ptr, ptr %32, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.ChannelStats, ptr %281, i32 0, i32 29
  %283 = load i64, ptr %282, align 8, !tbaa !86
  %284 = load i64, ptr %11, align 8, !tbaa !79
  %285 = add i64 %284, %283
  store i64 %285, ptr %11, align 8, !tbaa !79
  %286 = load ptr, ptr %32, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.ChannelStats, ptr %286, i32 0, i32 30
  %288 = load i64, ptr %287, align 8, !tbaa !87
  %289 = load i64, ptr %12, align 8, !tbaa !79
  %290 = add i64 %289, %288
  store i64 %290, ptr %12, align 8, !tbaa !79
  %291 = load ptr, ptr %32, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct.ChannelStats, ptr %291, i32 0, i32 3
  %293 = load double, ptr %292, align 8, !tbaa !70
  %294 = call nsz double @llvm.fabs.f64(double %293)
  %295 = load double, ptr %22, align 8, !tbaa !98
  %296 = call nsz double @llvm.fabs.f64(double %295)
  %297 = fcmp nsz ogt double %294, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %201
  %299 = load ptr, ptr %32, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.ChannelStats, ptr %299, i32 0, i32 3
  %301 = load double, ptr %300, align 8, !tbaa !70
  store double %301, ptr %22, align 8, !tbaa !98
  br label %302

302:                                              ; preds = %298, %201
  %303 = load ptr, ptr %3, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %303, i32 0, i32 11
  %305 = load i32, ptr %304, align 4, !tbaa !108
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %320

308:                                              ; preds = %302
  %309 = load ptr, ptr %4, align 8, !tbaa !46
  %310 = load i32, ptr %31, align 4, !tbaa !30
  %311 = add nsw i32 %310, 1
  %312 = load ptr, ptr %32, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.ChannelStats, ptr %312, i32 0, i32 3
  %314 = load double, ptr %313, align 8, !tbaa !70
  %315 = load ptr, ptr %32, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw %struct.ChannelStats, ptr %315, i32 0, i32 27
  %317 = load i64, ptr %316, align 8, !tbaa !84
  %318 = uitofp i64 %317 to double
  %319 = fdiv nsz double %314, %318
  call void @set_meta(ptr noundef %309, i32 noundef %311, ptr noundef @.str.3, ptr noundef @.str.4, double noundef %319)
  br label %320

320:                                              ; preds = %308, %302
  %321 = load ptr, ptr %3, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %322, align 4, !tbaa !108
  %324 = and i32 %323, 2
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %320
  %327 = load ptr, ptr %4, align 8, !tbaa !46
  %328 = load i32, ptr %31, align 4, !tbaa !30
  %329 = add nsw i32 %328, 1
  %330 = load ptr, ptr %32, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.ChannelStats, ptr %330, i32 0, i32 8
  %332 = load double, ptr %331, align 8, !tbaa !62
  call void @set_meta(ptr noundef %327, i32 noundef %329, ptr noundef @.str.5, ptr noundef @.str.4, double noundef %332)
  br label %333

333:                                              ; preds = %326, %320
  %334 = load ptr, ptr %3, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %334, i32 0, i32 11
  %336 = load i32, ptr %335, align 4, !tbaa !108
  %337 = and i32 %336, 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %333
  %340 = load ptr, ptr %4, align 8, !tbaa !46
  %341 = load i32, ptr %31, align 4, !tbaa !30
  %342 = add nsw i32 %341, 1
  %343 = load ptr, ptr %32, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.ChannelStats, ptr %343, i32 0, i32 9
  %345 = load double, ptr %344, align 8, !tbaa !65
  call void @set_meta(ptr noundef %340, i32 noundef %342, ptr noundef @.str.6, ptr noundef @.str.4, double noundef %345)
  br label %346

346:                                              ; preds = %339, %333
  %347 = load ptr, ptr %3, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %347, i32 0, i32 11
  %349 = load i32, ptr %348, align 4, !tbaa !108
  %350 = and i32 %349, 8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %346
  %353 = load ptr, ptr %4, align 8, !tbaa !46
  %354 = load i32, ptr %31, align 4, !tbaa !30
  %355 = add nsw i32 %354, 1
  %356 = load ptr, ptr %32, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw %struct.ChannelStats, ptr %356, i32 0, i32 16
  %358 = load double, ptr %357, align 8, !tbaa !68
  call void @set_meta(ptr noundef %353, i32 noundef %355, ptr noundef @.str.7, ptr noundef @.str.4, double noundef %358)
  br label %359

359:                                              ; preds = %352, %346
  %360 = load ptr, ptr %3, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %361, align 4, !tbaa !108
  %363 = and i32 %362, 16
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8, !tbaa !46
  %367 = load i32, ptr %31, align 4, !tbaa !30
  %368 = add nsw i32 %367, 1
  %369 = load ptr, ptr %32, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw %struct.ChannelStats, ptr %369, i32 0, i32 17
  %371 = load double, ptr %370, align 8, !tbaa !69
  call void @set_meta(ptr noundef %366, i32 noundef %368, ptr noundef @.str.8, ptr noundef @.str.4, double noundef %371)
  br label %372

372:                                              ; preds = %365, %359
  %373 = load ptr, ptr %3, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %373, i32 0, i32 11
  %375 = load i32, ptr %374, align 4, !tbaa !108
  %376 = and i32 %375, 32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %391

378:                                              ; preds = %372
  %379 = load ptr, ptr %4, align 8, !tbaa !46
  %380 = load i32, ptr %31, align 4, !tbaa !30
  %381 = add nsw i32 %380, 1
  %382 = load ptr, ptr %32, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct.ChannelStats, ptr %382, i32 0, i32 18
  %384 = load double, ptr %383, align 8, !tbaa !77
  %385 = load ptr, ptr %32, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw %struct.ChannelStats, ptr %385, i32 0, i32 27
  %387 = load i64, ptr %386, align 8, !tbaa !84
  %388 = sub i64 %387, 1
  %389 = uitofp i64 %388 to double
  %390 = fdiv nsz double %384, %389
  call void @set_meta(ptr noundef %379, i32 noundef %381, ptr noundef @.str.9, ptr noundef @.str.4, double noundef %390)
  br label %391

391:                                              ; preds = %378, %372
  %392 = load ptr, ptr %3, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %392, i32 0, i32 11
  %394 = load i32, ptr %393, align 4, !tbaa !108
  %395 = and i32 %394, 64
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %411

397:                                              ; preds = %391
  %398 = load ptr, ptr %4, align 8, !tbaa !46
  %399 = load i32, ptr %31, align 4, !tbaa !30
  %400 = add nsw i32 %399, 1
  %401 = load ptr, ptr %32, align 8, !tbaa !31
  %402 = getelementptr inbounds nuw %struct.ChannelStats, ptr %401, i32 0, i32 19
  %403 = load double, ptr %402, align 8, !tbaa !78
  %404 = load ptr, ptr %32, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw %struct.ChannelStats, ptr %404, i32 0, i32 27
  %406 = load i64, ptr %405, align 8, !tbaa !84
  %407 = sub i64 %406, 1
  %408 = uitofp i64 %407 to double
  %409 = fdiv nsz double %403, %408
  %410 = call nsz double @llvm.sqrt.f64(double %409)
  call void @set_meta(ptr noundef %398, i32 noundef %400, ptr noundef @.str.10, ptr noundef @.str.4, double noundef %410)
  br label %411

411:                                              ; preds = %397, %391
  %412 = load ptr, ptr %3, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %412, i32 0, i32 11
  %414 = load i32, ptr %413, align 4, !tbaa !108
  %415 = and i32 %414, 128
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %442

417:                                              ; preds = %411
  %418 = load ptr, ptr %4, align 8, !tbaa !46
  %419 = load i32, ptr %31, align 4, !tbaa !30
  %420 = add nsw i32 %419, 1
  %421 = load ptr, ptr %32, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw %struct.ChannelStats, ptr %421, i32 0, i32 10
  %423 = load double, ptr %422, align 8, !tbaa !61
  %424 = fneg nsz double %423
  %425 = load ptr, ptr %32, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw %struct.ChannelStats, ptr %425, i32 0, i32 11
  %427 = load double, ptr %426, align 8, !tbaa !64
  %428 = fcmp nsz ogt double %424, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %417
  %430 = load ptr, ptr %32, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw %struct.ChannelStats, ptr %430, i32 0, i32 10
  %432 = load double, ptr %431, align 8, !tbaa !61
  %433 = fneg nsz double %432
  br label %438

434:                                              ; preds = %417
  %435 = load ptr, ptr %32, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw %struct.ChannelStats, ptr %435, i32 0, i32 11
  %437 = load double, ptr %436, align 8, !tbaa !64
  br label %438

438:                                              ; preds = %434, %429
  %439 = phi nsz double [ %433, %429 ], [ %437, %434 ]
  %440 = call nsz double @llvm.log10.f64(double %439)
  %441 = fmul nsz double %440, 2.000000e+01
  call void @set_meta(ptr noundef %418, i32 noundef %420, ptr noundef @.str.11, ptr noundef @.str.4, double noundef %441)
  br label %442

442:                                              ; preds = %438, %411
  %443 = load ptr, ptr %3, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %443, i32 0, i32 11
  %445 = load i32, ptr %444, align 4, !tbaa !108
  %446 = and i32 %445, 256
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %463

448:                                              ; preds = %442
  %449 = load ptr, ptr %4, align 8, !tbaa !46
  %450 = load i32, ptr %31, align 4, !tbaa !30
  %451 = add nsw i32 %450, 1
  %452 = load ptr, ptr %32, align 8, !tbaa !31
  %453 = getelementptr inbounds nuw %struct.ChannelStats, ptr %452, i32 0, i32 4
  %454 = load double, ptr %453, align 8, !tbaa !71
  %455 = load ptr, ptr %32, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw %struct.ChannelStats, ptr %455, i32 0, i32 27
  %457 = load i64, ptr %456, align 8, !tbaa !84
  %458 = uitofp i64 %457 to double
  %459 = fdiv nsz double %454, %458
  %460 = call nsz double @llvm.sqrt.f64(double %459)
  %461 = call nsz double @llvm.log10.f64(double %460)
  %462 = fmul nsz double %461, 2.000000e+01
  call void @set_meta(ptr noundef %449, i32 noundef %451, ptr noundef @.str.12, ptr noundef @.str.4, double noundef %462)
  br label %463

463:                                              ; preds = %448, %442
  %464 = load ptr, ptr %3, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %464, i32 0, i32 11
  %466 = load i32, ptr %465, align 4, !tbaa !108
  %467 = and i32 %466, 512
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %479

469:                                              ; preds = %463
  %470 = load ptr, ptr %4, align 8, !tbaa !46
  %471 = load i32, ptr %31, align 4, !tbaa !30
  %472 = add nsw i32 %471, 1
  %473 = load ptr, ptr %32, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw %struct.ChannelStats, ptr %473, i32 0, i32 7
  %475 = load double, ptr %474, align 8, !tbaa !63
  %476 = call nsz double @llvm.sqrt.f64(double %475)
  %477 = call nsz double @llvm.log10.f64(double %476)
  %478 = fmul nsz double %477, 2.000000e+01
  call void @set_meta(ptr noundef %470, i32 noundef %472, ptr noundef @.str.13, ptr noundef @.str.4, double noundef %478)
  br label %479

479:                                              ; preds = %469, %463
  %480 = load ptr, ptr %3, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %480, i32 0, i32 11
  %482 = load i32, ptr %481, align 4, !tbaa !108
  %483 = and i32 %482, 1024
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %495

485:                                              ; preds = %479
  %486 = load ptr, ptr %4, align 8, !tbaa !46
  %487 = load i32, ptr %31, align 4, !tbaa !30
  %488 = add nsw i32 %487, 1
  %489 = load ptr, ptr %32, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw %struct.ChannelStats, ptr %489, i32 0, i32 6
  %491 = load double, ptr %490, align 8, !tbaa !59
  %492 = call nsz double @llvm.sqrt.f64(double %491)
  %493 = call nsz double @llvm.log10.f64(double %492)
  %494 = fmul nsz double %493, 2.000000e+01
  call void @set_meta(ptr noundef %486, i32 noundef %488, ptr noundef @.str.14, ptr noundef @.str.4, double noundef %494)
  br label %495

495:                                              ; preds = %485, %479
  %496 = load ptr, ptr %3, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %496, i32 0, i32 11
  %498 = load i32, ptr %497, align 4, !tbaa !108
  %499 = and i32 %498, 2048
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %542

501:                                              ; preds = %495
  %502 = load ptr, ptr %4, align 8, !tbaa !46
  %503 = load i32, ptr %31, align 4, !tbaa !30
  %504 = add nsw i32 %503, 1
  %505 = load ptr, ptr %32, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw %struct.ChannelStats, ptr %505, i32 0, i32 4
  %507 = load double, ptr %506, align 8, !tbaa !71
  %508 = fcmp nsz une double %507, 0.000000e+00
  br i1 %508, label %509, label %539

509:                                              ; preds = %501
  %510 = load ptr, ptr %32, align 8, !tbaa !31
  %511 = getelementptr inbounds nuw %struct.ChannelStats, ptr %510, i32 0, i32 8
  %512 = load double, ptr %511, align 8, !tbaa !62
  %513 = fneg nsz double %512
  %514 = load ptr, ptr %32, align 8, !tbaa !31
  %515 = getelementptr inbounds nuw %struct.ChannelStats, ptr %514, i32 0, i32 9
  %516 = load double, ptr %515, align 8, !tbaa !65
  %517 = fcmp nsz ogt double %513, %516
  br i1 %517, label %518, label %523

518:                                              ; preds = %509
  %519 = load ptr, ptr %32, align 8, !tbaa !31
  %520 = getelementptr inbounds nuw %struct.ChannelStats, ptr %519, i32 0, i32 8
  %521 = load double, ptr %520, align 8, !tbaa !62
  %522 = fneg nsz double %521
  br label %527

523:                                              ; preds = %509
  %524 = load ptr, ptr %32, align 8, !tbaa !31
  %525 = getelementptr inbounds nuw %struct.ChannelStats, ptr %524, i32 0, i32 9
  %526 = load double, ptr %525, align 8, !tbaa !65
  br label %527

527:                                              ; preds = %523, %518
  %528 = phi nsz double [ %522, %518 ], [ %526, %523 ]
  %529 = load ptr, ptr %32, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw %struct.ChannelStats, ptr %529, i32 0, i32 4
  %531 = load double, ptr %530, align 8, !tbaa !71
  %532 = load ptr, ptr %32, align 8, !tbaa !31
  %533 = getelementptr inbounds nuw %struct.ChannelStats, ptr %532, i32 0, i32 27
  %534 = load i64, ptr %533, align 8, !tbaa !84
  %535 = uitofp i64 %534 to double
  %536 = fdiv nsz double %531, %535
  %537 = call nsz double @llvm.sqrt.f64(double %536)
  %538 = fdiv nsz double %528, %537
  br label %540

539:                                              ; preds = %501
  br label %540

540:                                              ; preds = %539, %527
  %541 = phi nsz double [ %538, %527 ], [ 1.000000e+00, %539 ]
  call void @set_meta(ptr noundef %502, i32 noundef %504, ptr noundef @.str.15, ptr noundef @.str.4, double noundef %541)
  br label %542

542:                                              ; preds = %540, %495
  %543 = load ptr, ptr %3, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %543, i32 0, i32 11
  %545 = load i32, ptr %544, align 4, !tbaa !108
  %546 = and i32 %545, 4096
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %570

548:                                              ; preds = %542
  %549 = load ptr, ptr %4, align 8, !tbaa !46
  %550 = load i32, ptr %31, align 4, !tbaa !30
  %551 = add nsw i32 %550, 1
  %552 = load ptr, ptr %32, align 8, !tbaa !31
  %553 = getelementptr inbounds nuw %struct.ChannelStats, ptr %552, i32 0, i32 14
  %554 = load double, ptr %553, align 8, !tbaa !75
  %555 = load ptr, ptr %32, align 8, !tbaa !31
  %556 = getelementptr inbounds nuw %struct.ChannelStats, ptr %555, i32 0, i32 15
  %557 = load double, ptr %556, align 8, !tbaa !76
  %558 = fadd nsz double %554, %557
  %559 = load ptr, ptr %32, align 8, !tbaa !31
  %560 = getelementptr inbounds nuw %struct.ChannelStats, ptr %559, i32 0, i32 22
  %561 = load i64, ptr %560, align 8, !tbaa !80
  %562 = load ptr, ptr %32, align 8, !tbaa !31
  %563 = getelementptr inbounds nuw %struct.ChannelStats, ptr %562, i32 0, i32 23
  %564 = load i64, ptr %563, align 8, !tbaa !81
  %565 = add i64 %561, %564
  %566 = uitofp i64 %565 to double
  %567 = fdiv nsz double %558, %566
  %568 = call nsz double @llvm.log10.f64(double %567)
  %569 = fmul nsz double %568, 2.000000e+01
  call void @set_meta(ptr noundef %549, i32 noundef %551, ptr noundef @.str.16, ptr noundef @.str.4, double noundef %569)
  br label %570

570:                                              ; preds = %548, %542
  %571 = load ptr, ptr %3, align 8, !tbaa !22
  %572 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %571, i32 0, i32 11
  %573 = load i32, ptr %572, align 4, !tbaa !108
  %574 = and i32 %573, 8192
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %570
  %577 = load ptr, ptr %4, align 8, !tbaa !46
  %578 = load i32, ptr %31, align 4, !tbaa !30
  %579 = add nsw i32 %578, 1
  %580 = load ptr, ptr %32, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw %struct.ChannelStats, ptr %580, i32 0, i32 22
  %582 = load i64, ptr %581, align 8, !tbaa !80
  %583 = load ptr, ptr %32, align 8, !tbaa !31
  %584 = getelementptr inbounds nuw %struct.ChannelStats, ptr %583, i32 0, i32 23
  %585 = load i64, ptr %584, align 8, !tbaa !81
  %586 = add i64 %582, %585
  %587 = uitofp i64 %586 to float
  %588 = fpext nsz float %587 to double
  call void @set_meta(ptr noundef %577, i32 noundef %579, ptr noundef @.str.17, ptr noundef @.str.4, double noundef %588)
  br label %589

589:                                              ; preds = %576, %570
  %590 = load ptr, ptr %3, align 8, !tbaa !22
  %591 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %590, i32 0, i32 11
  %592 = load i32, ptr %591, align 4, !tbaa !108
  %593 = and i32 %592, 33554432
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %603

595:                                              ; preds = %589
  %596 = load ptr, ptr %4, align 8, !tbaa !46
  %597 = load i32, ptr %31, align 4, !tbaa !30
  %598 = add nsw i32 %597, 1
  %599 = load ptr, ptr %32, align 8, !tbaa !31
  %600 = getelementptr inbounds nuw %struct.ChannelStats, ptr %599, i32 0, i32 24
  %601 = load i64, ptr %600, align 8, !tbaa !82
  %602 = uitofp i64 %601 to double
  call void @set_meta(ptr noundef %596, i32 noundef %598, ptr noundef @.str.17, ptr noundef @.str.4, double noundef %602)
  br label %603

603:                                              ; preds = %595, %589
  %604 = load ptr, ptr %3, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %604, i32 0, i32 11
  %606 = load i32, ptr %605, align 4, !tbaa !108
  %607 = and i32 %606, 4194304
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %618

609:                                              ; preds = %603
  %610 = load ptr, ptr %4, align 8, !tbaa !46
  %611 = load i32, ptr %31, align 4, !tbaa !30
  %612 = add nsw i32 %611, 1
  %613 = load ptr, ptr %32, align 8, !tbaa !31
  %614 = getelementptr inbounds nuw %struct.ChannelStats, ptr %613, i32 0, i32 39
  %615 = load double, ptr %614, align 8, !tbaa !89
  %616 = call nsz double @llvm.log10.f64(double %615)
  %617 = fmul nsz double %616, 2.000000e+01
  call void @set_meta(ptr noundef %610, i32 noundef %612, ptr noundef @.str.18, ptr noundef @.str.4, double noundef %617)
  br label %618

618:                                              ; preds = %609, %603
  %619 = load ptr, ptr %3, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %619, i32 0, i32 11
  %621 = load i32, ptr %620, align 4, !tbaa !108
  %622 = and i32 %621, 8388608
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %632

624:                                              ; preds = %618
  %625 = load ptr, ptr %4, align 8, !tbaa !46
  %626 = load i32, ptr %31, align 4, !tbaa !30
  %627 = add nsw i32 %626, 1
  %628 = load ptr, ptr %32, align 8, !tbaa !31
  %629 = getelementptr inbounds nuw %struct.ChannelStats, ptr %628, i32 0, i32 25
  %630 = load i64, ptr %629, align 8, !tbaa !90
  %631 = uitofp i64 %630 to double
  call void @set_meta(ptr noundef %625, i32 noundef %627, ptr noundef @.str.19, ptr noundef @.str.4, double noundef %631)
  br label %632

632:                                              ; preds = %624, %618
  %633 = load ptr, ptr %3, align 8, !tbaa !22
  %634 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %633, i32 0, i32 11
  %635 = load i32, ptr %634, align 4, !tbaa !108
  %636 = and i32 %635, 16777216
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %632
  %639 = load ptr, ptr %4, align 8, !tbaa !46
  %640 = load i32, ptr %31, align 4, !tbaa !30
  %641 = add nsw i32 %640, 1
  %642 = load ptr, ptr %32, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw %struct.ChannelStats, ptr %642, i32 0, i32 40
  %644 = load double, ptr %643, align 8, !tbaa !91
  call void @set_meta(ptr noundef %639, i32 noundef %641, ptr noundef @.str.20, ptr noundef @.str.4, double noundef %644)
  br label %645

645:                                              ; preds = %638, %632
  %646 = load ptr, ptr %3, align 8, !tbaa !22
  %647 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %646, i32 0, i32 11
  %648 = load i32, ptr %647, align 4, !tbaa !108
  %649 = and i32 %648, 16384
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %681

651:                                              ; preds = %645
  %652 = load ptr, ptr %3, align 8, !tbaa !22
  %653 = load ptr, ptr %32, align 8, !tbaa !31
  %654 = getelementptr inbounds nuw %struct.ChannelStats, ptr %653, i32 0, i32 21
  %655 = getelementptr inbounds [4 x i64], ptr %654, i64 0, i64 0
  %656 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @bit_depth(ptr noundef %652, ptr noundef %655, ptr noundef %656)
  %657 = load ptr, ptr %4, align 8, !tbaa !46
  %658 = load i32, ptr %31, align 4, !tbaa !30
  %659 = add nsw i32 %658, 1
  %660 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %661 = load i8, ptr %660, align 1, !tbaa !165
  %662 = uitofp i8 %661 to double
  call void @set_meta(ptr noundef %657, i32 noundef %659, ptr noundef @.str.21, ptr noundef @.str.4, double noundef %662)
  %663 = load ptr, ptr %4, align 8, !tbaa !46
  %664 = load i32, ptr %31, align 4, !tbaa !30
  %665 = add nsw i32 %664, 1
  %666 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 1
  %667 = load i8, ptr %666, align 1, !tbaa !165
  %668 = uitofp i8 %667 to double
  call void @set_meta(ptr noundef %663, i32 noundef %665, ptr noundef @.str.22, ptr noundef @.str.4, double noundef %668)
  %669 = load ptr, ptr %4, align 8, !tbaa !46
  %670 = load i32, ptr %31, align 4, !tbaa !30
  %671 = add nsw i32 %670, 1
  %672 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 2
  %673 = load i8, ptr %672, align 1, !tbaa !165
  %674 = uitofp i8 %673 to double
  call void @set_meta(ptr noundef %669, i32 noundef %671, ptr noundef @.str.23, ptr noundef @.str.4, double noundef %674)
  %675 = load ptr, ptr %4, align 8, !tbaa !46
  %676 = load i32, ptr %31, align 4, !tbaa !30
  %677 = add nsw i32 %676, 1
  %678 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 3
  %679 = load i8, ptr %678, align 1, !tbaa !165
  %680 = uitofp i8 %679 to double
  call void @set_meta(ptr noundef %675, i32 noundef %677, ptr noundef @.str.24, ptr noundef @.str.4, double noundef %680)
  br label %681

681:                                              ; preds = %651, %645
  %682 = load ptr, ptr %3, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %682, i32 0, i32 11
  %684 = load i32, ptr %683, align 4, !tbaa !108
  %685 = and i32 %684, 32768
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %763

687:                                              ; preds = %681
  %688 = load ptr, ptr %4, align 8, !tbaa !46
  %689 = load i32, ptr %31, align 4, !tbaa !30
  %690 = add nsw i32 %689, 1
  %691 = load ptr, ptr %32, align 8, !tbaa !31
  %692 = getelementptr inbounds nuw %struct.ChannelStats, ptr %691, i32 0, i32 8
  %693 = load double, ptr %692, align 8, !tbaa !62
  %694 = fcmp nsz oge double %693, 0.000000e+00
  br i1 %694, label %695, label %699

695:                                              ; preds = %687
  %696 = load ptr, ptr %32, align 8, !tbaa !31
  %697 = getelementptr inbounds nuw %struct.ChannelStats, ptr %696, i32 0, i32 8
  %698 = load double, ptr %697, align 8, !tbaa !62
  br label %704

699:                                              ; preds = %687
  %700 = load ptr, ptr %32, align 8, !tbaa !31
  %701 = getelementptr inbounds nuw %struct.ChannelStats, ptr %700, i32 0, i32 8
  %702 = load double, ptr %701, align 8, !tbaa !62
  %703 = fneg nsz double %702
  br label %704

704:                                              ; preds = %699, %695
  %705 = phi nsz double [ %698, %695 ], [ %703, %699 ]
  %706 = load ptr, ptr %32, align 8, !tbaa !31
  %707 = getelementptr inbounds nuw %struct.ChannelStats, ptr %706, i32 0, i32 9
  %708 = load double, ptr %707, align 8, !tbaa !65
  %709 = fcmp nsz oge double %708, 0.000000e+00
  br i1 %709, label %710, label %714

710:                                              ; preds = %704
  %711 = load ptr, ptr %32, align 8, !tbaa !31
  %712 = getelementptr inbounds nuw %struct.ChannelStats, ptr %711, i32 0, i32 9
  %713 = load double, ptr %712, align 8, !tbaa !65
  br label %719

714:                                              ; preds = %704
  %715 = load ptr, ptr %32, align 8, !tbaa !31
  %716 = getelementptr inbounds nuw %struct.ChannelStats, ptr %715, i32 0, i32 9
  %717 = load double, ptr %716, align 8, !tbaa !65
  %718 = fneg nsz double %717
  br label %719

719:                                              ; preds = %714, %710
  %720 = phi nsz double [ %713, %710 ], [ %718, %714 ]
  %721 = fcmp nsz ogt double %705, %720
  br i1 %721, label %722, label %738

722:                                              ; preds = %719
  %723 = load ptr, ptr %32, align 8, !tbaa !31
  %724 = getelementptr inbounds nuw %struct.ChannelStats, ptr %723, i32 0, i32 8
  %725 = load double, ptr %724, align 8, !tbaa !62
  %726 = fcmp nsz oge double %725, 0.000000e+00
  br i1 %726, label %727, label %731

727:                                              ; preds = %722
  %728 = load ptr, ptr %32, align 8, !tbaa !31
  %729 = getelementptr inbounds nuw %struct.ChannelStats, ptr %728, i32 0, i32 8
  %730 = load double, ptr %729, align 8, !tbaa !62
  br label %736

731:                                              ; preds = %722
  %732 = load ptr, ptr %32, align 8, !tbaa !31
  %733 = getelementptr inbounds nuw %struct.ChannelStats, ptr %732, i32 0, i32 8
  %734 = load double, ptr %733, align 8, !tbaa !62
  %735 = fneg nsz double %734
  br label %736

736:                                              ; preds = %731, %727
  %737 = phi nsz double [ %730, %727 ], [ %735, %731 ]
  br label %754

738:                                              ; preds = %719
  %739 = load ptr, ptr %32, align 8, !tbaa !31
  %740 = getelementptr inbounds nuw %struct.ChannelStats, ptr %739, i32 0, i32 9
  %741 = load double, ptr %740, align 8, !tbaa !65
  %742 = fcmp nsz oge double %741, 0.000000e+00
  br i1 %742, label %743, label %747

743:                                              ; preds = %738
  %744 = load ptr, ptr %32, align 8, !tbaa !31
  %745 = getelementptr inbounds nuw %struct.ChannelStats, ptr %744, i32 0, i32 9
  %746 = load double, ptr %745, align 8, !tbaa !65
  br label %752

747:                                              ; preds = %738
  %748 = load ptr, ptr %32, align 8, !tbaa !31
  %749 = getelementptr inbounds nuw %struct.ChannelStats, ptr %748, i32 0, i32 9
  %750 = load double, ptr %749, align 8, !tbaa !65
  %751 = fneg nsz double %750
  br label %752

752:                                              ; preds = %747, %743
  %753 = phi nsz double [ %746, %743 ], [ %751, %747 ]
  br label %754

754:                                              ; preds = %752, %736
  %755 = phi nsz double [ %737, %736 ], [ %753, %752 ]
  %756 = fmul nsz double 2.000000e+00, %755
  %757 = load ptr, ptr %32, align 8, !tbaa !31
  %758 = getelementptr inbounds nuw %struct.ChannelStats, ptr %757, i32 0, i32 2
  %759 = load double, ptr %758, align 8, !tbaa !67
  %760 = fdiv nsz double %756, %759
  %761 = call nsz double @llvm.log10.f64(double %760)
  %762 = fmul nsz double %761, 2.000000e+01
  call void @set_meta(ptr noundef %688, i32 noundef %690, ptr noundef @.str.25, ptr noundef @.str.4, double noundef %762)
  br label %763

763:                                              ; preds = %754, %681
  %764 = load ptr, ptr %3, align 8, !tbaa !22
  %765 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %764, i32 0, i32 11
  %766 = load i32, ptr %765, align 4, !tbaa !108
  %767 = and i32 %766, 65536
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %777

769:                                              ; preds = %763
  %770 = load ptr, ptr %4, align 8, !tbaa !46
  %771 = load i32, ptr %31, align 4, !tbaa !30
  %772 = add nsw i32 %771, 1
  %773 = load ptr, ptr %32, align 8, !tbaa !31
  %774 = getelementptr inbounds nuw %struct.ChannelStats, ptr %773, i32 0, i32 26
  %775 = load i64, ptr %774, align 8, !tbaa !83
  %776 = uitofp i64 %775 to double
  call void @set_meta(ptr noundef %770, i32 noundef %772, ptr noundef @.str.26, ptr noundef @.str.4, double noundef %776)
  br label %777

777:                                              ; preds = %769, %763
  %778 = load ptr, ptr %3, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %778, i32 0, i32 11
  %780 = load i32, ptr %779, align 4, !tbaa !108
  %781 = and i32 %780, 131072
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %796

783:                                              ; preds = %777
  %784 = load ptr, ptr %4, align 8, !tbaa !46
  %785 = load i32, ptr %31, align 4, !tbaa !30
  %786 = add nsw i32 %785, 1
  %787 = load ptr, ptr %32, align 8, !tbaa !31
  %788 = getelementptr inbounds nuw %struct.ChannelStats, ptr %787, i32 0, i32 26
  %789 = load i64, ptr %788, align 8, !tbaa !83
  %790 = uitofp i64 %789 to double
  %791 = load ptr, ptr %32, align 8, !tbaa !31
  %792 = getelementptr inbounds nuw %struct.ChannelStats, ptr %791, i32 0, i32 27
  %793 = load i64, ptr %792, align 8, !tbaa !84
  %794 = uitofp i64 %793 to double
  %795 = fdiv nsz double %790, %794
  call void @set_meta(ptr noundef %784, i32 noundef %786, ptr noundef @.str.27, ptr noundef @.str.4, double noundef %795)
  br label %796

796:                                              ; preds = %783, %777
  %797 = load ptr, ptr %3, align 8, !tbaa !22
  %798 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %797, i32 0, i32 13
  %799 = load i32, ptr %798, align 4, !tbaa !111
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %806, label %801

801:                                              ; preds = %796
  %802 = load ptr, ptr %3, align 8, !tbaa !22
  %803 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %802, i32 0, i32 14
  %804 = load i32, ptr %803, align 8, !tbaa !112
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %820

806:                                              ; preds = %801, %796
  %807 = load ptr, ptr %3, align 8, !tbaa !22
  %808 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %807, i32 0, i32 11
  %809 = load i32, ptr %808, align 4, !tbaa !108
  %810 = and i32 %809, 524288
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %820

812:                                              ; preds = %806
  %813 = load ptr, ptr %4, align 8, !tbaa !46
  %814 = load i32, ptr %31, align 4, !tbaa !30
  %815 = add nsw i32 %814, 1
  %816 = load ptr, ptr %32, align 8, !tbaa !31
  %817 = getelementptr inbounds nuw %struct.ChannelStats, ptr %816, i32 0, i32 28
  %818 = load i64, ptr %817, align 8, !tbaa !85
  %819 = uitofp i64 %818 to double
  call void @set_meta(ptr noundef %813, i32 noundef %815, ptr noundef @.str.28, ptr noundef @.str.4, double noundef %819)
  br label %820

820:                                              ; preds = %812, %806, %801
  %821 = load ptr, ptr %3, align 8, !tbaa !22
  %822 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %821, i32 0, i32 13
  %823 = load i32, ptr %822, align 4, !tbaa !111
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %830, label %825

825:                                              ; preds = %820
  %826 = load ptr, ptr %3, align 8, !tbaa !22
  %827 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %826, i32 0, i32 14
  %828 = load i32, ptr %827, align 8, !tbaa !112
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %844

830:                                              ; preds = %825, %820
  %831 = load ptr, ptr %3, align 8, !tbaa !22
  %832 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %831, i32 0, i32 11
  %833 = load i32, ptr %832, align 4, !tbaa !108
  %834 = and i32 %833, 1048576
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %844

836:                                              ; preds = %830
  %837 = load ptr, ptr %4, align 8, !tbaa !46
  %838 = load i32, ptr %31, align 4, !tbaa !30
  %839 = add nsw i32 %838, 1
  %840 = load ptr, ptr %32, align 8, !tbaa !31
  %841 = getelementptr inbounds nuw %struct.ChannelStats, ptr %840, i32 0, i32 29
  %842 = load i64, ptr %841, align 8, !tbaa !86
  %843 = uitofp i64 %842 to double
  call void @set_meta(ptr noundef %837, i32 noundef %839, ptr noundef @.str.29, ptr noundef @.str.4, double noundef %843)
  br label %844

844:                                              ; preds = %836, %830, %825
  %845 = load ptr, ptr %3, align 8, !tbaa !22
  %846 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %845, i32 0, i32 13
  %847 = load i32, ptr %846, align 4, !tbaa !111
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %854, label %849

849:                                              ; preds = %844
  %850 = load ptr, ptr %3, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %850, i32 0, i32 14
  %852 = load i32, ptr %851, align 8, !tbaa !112
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %868

854:                                              ; preds = %849, %844
  %855 = load ptr, ptr %3, align 8, !tbaa !22
  %856 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %855, i32 0, i32 11
  %857 = load i32, ptr %856, align 4, !tbaa !108
  %858 = and i32 %857, 2097152
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %868

860:                                              ; preds = %854
  %861 = load ptr, ptr %4, align 8, !tbaa !46
  %862 = load i32, ptr %31, align 4, !tbaa !30
  %863 = add nsw i32 %862, 1
  %864 = load ptr, ptr %32, align 8, !tbaa !31
  %865 = getelementptr inbounds nuw %struct.ChannelStats, ptr %864, i32 0, i32 30
  %866 = load i64, ptr %865, align 8, !tbaa !87
  %867 = uitofp i64 %866 to double
  call void @set_meta(ptr noundef %861, i32 noundef %863, ptr noundef @.str.30, ptr noundef @.str.4, double noundef %867)
  br label %868

868:                                              ; preds = %860, %854, %849
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %31, align 4, !tbaa !30
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %31, align 4, !tbaa !30
  br label %37, !llvm.loop !166

872:                                              ; preds = %37
  %873 = load ptr, ptr %3, align 8, !tbaa !22
  %874 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %873, i32 0, i32 12
  %875 = load i32, ptr %874, align 8, !tbaa !107
  %876 = and i32 %875, 1
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %889

878:                                              ; preds = %872
  %879 = load ptr, ptr %4, align 8, !tbaa !46
  %880 = load double, ptr %22, align 8, !tbaa !98
  %881 = load i64, ptr %8, align 8, !tbaa !79
  %882 = load ptr, ptr %3, align 8, !tbaa !22
  %883 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 8, !tbaa !24
  %885 = sext i32 %884 to i64
  %886 = udiv i64 %881, %885
  %887 = uitofp i64 %886 to double
  %888 = fdiv nsz double %880, %887
  call void @set_meta(ptr noundef %879, i32 noundef 0, ptr noundef @.str.31, ptr noundef @.str.4, double noundef %888)
  br label %889

889:                                              ; preds = %878, %872
  %890 = load ptr, ptr %3, align 8, !tbaa !22
  %891 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %890, i32 0, i32 12
  %892 = load i32, ptr %891, align 8, !tbaa !107
  %893 = and i32 %892, 2
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %898

895:                                              ; preds = %889
  %896 = load ptr, ptr %4, align 8, !tbaa !46
  %897 = load double, ptr %16, align 8, !tbaa !98
  call void @set_meta(ptr noundef %896, i32 noundef 0, ptr noundef @.str.32, ptr noundef @.str.4, double noundef %897)
  br label %898

898:                                              ; preds = %895, %889
  %899 = load ptr, ptr %3, align 8, !tbaa !22
  %900 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %899, i32 0, i32 12
  %901 = load i32, ptr %900, align 8, !tbaa !107
  %902 = and i32 %901, 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %898
  %905 = load ptr, ptr %4, align 8, !tbaa !46
  %906 = load double, ptr %17, align 8, !tbaa !98
  call void @set_meta(ptr noundef %905, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.4, double noundef %906)
  br label %907

907:                                              ; preds = %904, %898
  %908 = load ptr, ptr %3, align 8, !tbaa !22
  %909 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %908, i32 0, i32 12
  %910 = load i32, ptr %909, align 8, !tbaa !107
  %911 = and i32 %910, 8
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %916

913:                                              ; preds = %907
  %914 = load ptr, ptr %4, align 8, !tbaa !46
  %915 = load double, ptr %18, align 8, !tbaa !98
  call void @set_meta(ptr noundef %914, i32 noundef 0, ptr noundef @.str.34, ptr noundef @.str.4, double noundef %915)
  br label %916

916:                                              ; preds = %913, %907
  %917 = load ptr, ptr %3, align 8, !tbaa !22
  %918 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %917, i32 0, i32 12
  %919 = load i32, ptr %918, align 8, !tbaa !107
  %920 = and i32 %919, 16
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %925

922:                                              ; preds = %916
  %923 = load ptr, ptr %4, align 8, !tbaa !46
  %924 = load double, ptr %19, align 8, !tbaa !98
  call void @set_meta(ptr noundef %923, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.4, double noundef %924)
  br label %925

925:                                              ; preds = %922, %916
  %926 = load ptr, ptr %3, align 8, !tbaa !22
  %927 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %926, i32 0, i32 12
  %928 = load i32, ptr %927, align 8, !tbaa !107
  %929 = and i32 %928, 32
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %942

931:                                              ; preds = %925
  %932 = load ptr, ptr %4, align 8, !tbaa !46
  %933 = load double, ptr %23, align 8, !tbaa !98
  %934 = load i64, ptr %8, align 8, !tbaa !79
  %935 = load ptr, ptr %3, align 8, !tbaa !22
  %936 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %935, i32 0, i32 2
  %937 = load i32, ptr %936, align 8, !tbaa !24
  %938 = sext i32 %937 to i64
  %939 = sub i64 %934, %938
  %940 = uitofp i64 %939 to double
  %941 = fdiv nsz double %933, %940
  call void @set_meta(ptr noundef %932, i32 noundef 0, ptr noundef @.str.36, ptr noundef @.str.4, double noundef %941)
  br label %942

942:                                              ; preds = %931, %925
  %943 = load ptr, ptr %3, align 8, !tbaa !22
  %944 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %943, i32 0, i32 12
  %945 = load i32, ptr %944, align 8, !tbaa !107
  %946 = and i32 %945, 64
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %960

948:                                              ; preds = %942
  %949 = load ptr, ptr %4, align 8, !tbaa !46
  %950 = load double, ptr %24, align 8, !tbaa !98
  %951 = load i64, ptr %8, align 8, !tbaa !79
  %952 = load ptr, ptr %3, align 8, !tbaa !22
  %953 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %952, i32 0, i32 2
  %954 = load i32, ptr %953, align 8, !tbaa !24
  %955 = sext i32 %954 to i64
  %956 = sub i64 %951, %955
  %957 = uitofp i64 %956 to double
  %958 = fdiv nsz double %950, %957
  %959 = call nsz double @llvm.sqrt.f64(double %958)
  call void @set_meta(ptr noundef %949, i32 noundef 0, ptr noundef @.str.37, ptr noundef @.str.4, double noundef %959)
  br label %960

960:                                              ; preds = %948, %942
  %961 = load ptr, ptr %3, align 8, !tbaa !22
  %962 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %961, i32 0, i32 12
  %963 = load i32, ptr %962, align 8, !tbaa !107
  %964 = and i32 %963, 128
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %981

966:                                              ; preds = %960
  %967 = load ptr, ptr %4, align 8, !tbaa !46
  %968 = load double, ptr %20, align 8, !tbaa !98
  %969 = fneg nsz double %968
  %970 = load double, ptr %21, align 8, !tbaa !98
  %971 = fcmp nsz ogt double %969, %970
  br i1 %971, label %972, label %975

972:                                              ; preds = %966
  %973 = load double, ptr %20, align 8, !tbaa !98
  %974 = fneg nsz double %973
  br label %977

975:                                              ; preds = %966
  %976 = load double, ptr %21, align 8, !tbaa !98
  br label %977

977:                                              ; preds = %975, %972
  %978 = phi nsz double [ %974, %972 ], [ %976, %975 ]
  %979 = call nsz double @llvm.log10.f64(double %978)
  %980 = fmul nsz double %979, 2.000000e+01
  call void @set_meta(ptr noundef %967, i32 noundef 0, ptr noundef @.str.38, ptr noundef @.str.4, double noundef %980)
  br label %981

981:                                              ; preds = %977, %960
  %982 = load ptr, ptr %3, align 8, !tbaa !22
  %983 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %982, i32 0, i32 12
  %984 = load i32, ptr %983, align 8, !tbaa !107
  %985 = and i32 %984, 256
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %981
  %988 = load ptr, ptr %4, align 8, !tbaa !46
  %989 = load double, ptr %25, align 8, !tbaa !98
  %990 = load i64, ptr %8, align 8, !tbaa !79
  %991 = uitofp i64 %990 to double
  %992 = fdiv nsz double %989, %991
  %993 = call nsz double @llvm.sqrt.f64(double %992)
  %994 = call nsz double @llvm.log10.f64(double %993)
  %995 = fmul nsz double %994, 2.000000e+01
  call void @set_meta(ptr noundef %988, i32 noundef 0, ptr noundef @.str.39, ptr noundef @.str.4, double noundef %995)
  br label %996

996:                                              ; preds = %987, %981
  %997 = load ptr, ptr %3, align 8, !tbaa !22
  %998 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %997, i32 0, i32 12
  %999 = load i32, ptr %998, align 8, !tbaa !107
  %1000 = and i32 %999, 512
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %996
  %1003 = load ptr, ptr %4, align 8, !tbaa !46
  %1004 = load double, ptr %29, align 8, !tbaa !98
  %1005 = call nsz double @llvm.sqrt.f64(double %1004)
  %1006 = call nsz double @llvm.log10.f64(double %1005)
  %1007 = fmul nsz double %1006, 2.000000e+01
  call void @set_meta(ptr noundef %1003, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.4, double noundef %1007)
  br label %1008

1008:                                             ; preds = %1002, %996
  %1009 = load ptr, ptr %3, align 8, !tbaa !22
  %1010 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1009, i32 0, i32 12
  %1011 = load i32, ptr %1010, align 8, !tbaa !107
  %1012 = and i32 %1011, 1024
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %4, align 8, !tbaa !46
  %1016 = load double, ptr %28, align 8, !tbaa !98
  %1017 = call nsz double @llvm.sqrt.f64(double %1016)
  %1018 = call nsz double @llvm.log10.f64(double %1017)
  %1019 = fmul nsz double %1018, 2.000000e+01
  call void @set_meta(ptr noundef %1015, i32 noundef 0, ptr noundef @.str.41, ptr noundef @.str.4, double noundef %1019)
  br label %1020

1020:                                             ; preds = %1014, %1008
  %1021 = load ptr, ptr %3, align 8, !tbaa !22
  %1022 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1021, i32 0, i32 12
  %1023 = load i32, ptr %1022, align 8, !tbaa !107
  %1024 = and i32 %1023, 4096
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1038

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %4, align 8, !tbaa !46
  %1028 = load double, ptr %14, align 8, !tbaa !98
  %1029 = load double, ptr %15, align 8, !tbaa !98
  %1030 = fadd nsz double %1028, %1029
  %1031 = load i64, ptr %6, align 8, !tbaa !79
  %1032 = load i64, ptr %7, align 8, !tbaa !79
  %1033 = add i64 %1031, %1032
  %1034 = uitofp i64 %1033 to double
  %1035 = fdiv nsz double %1030, %1034
  %1036 = call nsz double @llvm.log10.f64(double %1035)
  %1037 = fmul nsz double %1036, 2.000000e+01
  call void @set_meta(ptr noundef %1027, i32 noundef 0, ptr noundef @.str.42, ptr noundef @.str.4, double noundef %1037)
  br label %1038

1038:                                             ; preds = %1026, %1020
  %1039 = load ptr, ptr %3, align 8, !tbaa !22
  %1040 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1039, i32 0, i32 12
  %1041 = load i32, ptr %1040, align 8, !tbaa !107
  %1042 = and i32 %1041, 8192
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1056

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %4, align 8, !tbaa !46
  %1046 = load i64, ptr %6, align 8, !tbaa !79
  %1047 = load i64, ptr %7, align 8, !tbaa !79
  %1048 = add i64 %1046, %1047
  %1049 = uitofp i64 %1048 to float
  %1050 = fpext nsz float %1049 to double
  %1051 = load ptr, ptr %3, align 8, !tbaa !22
  %1052 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1051, i32 0, i32 2
  %1053 = load i32, ptr %1052, align 8, !tbaa !24
  %1054 = sitofp i32 %1053 to double
  %1055 = fdiv nsz double %1050, %1054
  call void @set_meta(ptr noundef %1045, i32 noundef 0, ptr noundef @.str.43, ptr noundef @.str.4, double noundef %1055)
  br label %1056

1056:                                             ; preds = %1044, %1038
  %1057 = load ptr, ptr %3, align 8, !tbaa !22
  %1058 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1057, i32 0, i32 12
  %1059 = load i32, ptr %1058, align 8, !tbaa !107
  %1060 = and i32 %1059, 33554432
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %4, align 8, !tbaa !46
  %1064 = load i64, ptr %13, align 8, !tbaa !79
  %1065 = uitofp i64 %1064 to float
  %1066 = fpext nsz float %1065 to double
  %1067 = load ptr, ptr %3, align 8, !tbaa !22
  %1068 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1067, i32 0, i32 2
  %1069 = load i32, ptr %1068, align 8, !tbaa !24
  %1070 = sitofp i32 %1069 to double
  %1071 = fdiv nsz double %1066, %1070
  call void @set_meta(ptr noundef %1063, i32 noundef 0, ptr noundef @.str.44, ptr noundef @.str.4, double noundef %1071)
  br label %1072

1072:                                             ; preds = %1062, %1056
  %1073 = load ptr, ptr %3, align 8, !tbaa !22
  %1074 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1073, i32 0, i32 12
  %1075 = load i32, ptr %1074, align 8, !tbaa !107
  %1076 = and i32 %1075, 4194304
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %1072
  %1079 = load ptr, ptr %4, align 8, !tbaa !46
  %1080 = load double, ptr %26, align 8, !tbaa !98
  %1081 = call nsz double @llvm.log10.f64(double %1080)
  %1082 = fmul nsz double %1081, 2.000000e+01
  call void @set_meta(ptr noundef %1079, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.4, double noundef %1082)
  br label %1083

1083:                                             ; preds = %1078, %1072
  %1084 = load ptr, ptr %3, align 8, !tbaa !22
  %1085 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1084, i32 0, i32 12
  %1086 = load i32, ptr %1085, align 8, !tbaa !107
  %1087 = and i32 %1086, 8388608
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1098

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %4, align 8, !tbaa !46
  %1091 = load i64, ptr %9, align 8, !tbaa !79
  %1092 = uitofp i64 %1091 to double
  %1093 = load ptr, ptr %3, align 8, !tbaa !22
  %1094 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1093, i32 0, i32 2
  %1095 = load i32, ptr %1094, align 8, !tbaa !24
  %1096 = sitofp i32 %1095 to double
  %1097 = fdiv nsz double %1092, %1096
  call void @set_meta(ptr noundef %1090, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.4, double noundef %1097)
  br label %1098

1098:                                             ; preds = %1089, %1083
  %1099 = load ptr, ptr %3, align 8, !tbaa !22
  %1100 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1099, i32 0, i32 12
  %1101 = load i32, ptr %1100, align 8, !tbaa !107
  %1102 = and i32 %1101, 16777216
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1112

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %4, align 8, !tbaa !46
  %1106 = load double, ptr %27, align 8, !tbaa !98
  %1107 = load ptr, ptr %3, align 8, !tbaa !22
  %1108 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 8, !tbaa !24
  %1110 = sitofp i32 %1109 to double
  %1111 = fdiv nsz double %1106, %1110
  call void @set_meta(ptr noundef %1105, i32 noundef 0, ptr noundef @.str.47, ptr noundef @.str.4, double noundef %1111)
  br label %1112

1112:                                             ; preds = %1104, %1098
  %1113 = load ptr, ptr %3, align 8, !tbaa !22
  %1114 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1113, i32 0, i32 12
  %1115 = load i32, ptr %1114, align 8, !tbaa !107
  %1116 = and i32 %1115, 16384
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1138

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %3, align 8, !tbaa !22
  %1120 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %1121 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @bit_depth(ptr noundef %1119, ptr noundef %1120, ptr noundef %1121)
  %1122 = load ptr, ptr %4, align 8, !tbaa !46
  %1123 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %1124 = load i8, ptr %1123, align 1, !tbaa !165
  %1125 = uitofp i8 %1124 to double
  call void @set_meta(ptr noundef %1122, i32 noundef 0, ptr noundef @.str.48, ptr noundef @.str.4, double noundef %1125)
  %1126 = load ptr, ptr %4, align 8, !tbaa !46
  %1127 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 1
  %1128 = load i8, ptr %1127, align 1, !tbaa !165
  %1129 = uitofp i8 %1128 to double
  call void @set_meta(ptr noundef %1126, i32 noundef 0, ptr noundef @.str.49, ptr noundef @.str.4, double noundef %1129)
  %1130 = load ptr, ptr %4, align 8, !tbaa !46
  %1131 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 2
  %1132 = load i8, ptr %1131, align 1, !tbaa !165
  %1133 = uitofp i8 %1132 to double
  call void @set_meta(ptr noundef %1130, i32 noundef 0, ptr noundef @.str.50, ptr noundef @.str.4, double noundef %1133)
  %1134 = load ptr, ptr %4, align 8, !tbaa !46
  %1135 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 3
  %1136 = load i8, ptr %1135, align 1, !tbaa !165
  %1137 = uitofp i8 %1136 to double
  call void @set_meta(ptr noundef %1134, i32 noundef 0, ptr noundef @.str.51, ptr noundef @.str.4, double noundef %1137)
  br label %1138

1138:                                             ; preds = %1118, %1112
  %1139 = load ptr, ptr %3, align 8, !tbaa !22
  %1140 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1139, i32 0, i32 12
  %1141 = load i32, ptr %1140, align 8, !tbaa !107
  %1142 = and i32 %1141, 262144
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1153

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %4, align 8, !tbaa !46
  %1146 = load i64, ptr %8, align 8, !tbaa !79
  %1147 = load ptr, ptr %3, align 8, !tbaa !22
  %1148 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1147, i32 0, i32 2
  %1149 = load i32, ptr %1148, align 8, !tbaa !24
  %1150 = sext i32 %1149 to i64
  %1151 = udiv i64 %1146, %1150
  %1152 = uitofp i64 %1151 to double
  call void @set_meta(ptr noundef %1145, i32 noundef 0, ptr noundef @.str.52, ptr noundef @.str.4, double noundef %1152)
  br label %1153

1153:                                             ; preds = %1144, %1138
  %1154 = load ptr, ptr %3, align 8, !tbaa !22
  %1155 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1154, i32 0, i32 13
  %1156 = load i32, ptr %1155, align 4, !tbaa !111
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1163, label %1158

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %3, align 8, !tbaa !22
  %1160 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1159, i32 0, i32 14
  %1161 = load i32, ptr %1160, align 8, !tbaa !112
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1179

1163:                                             ; preds = %1158, %1153
  %1164 = load ptr, ptr %3, align 8, !tbaa !22
  %1165 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1164, i32 0, i32 12
  %1166 = load i32, ptr %1165, align 8, !tbaa !107
  %1167 = and i32 %1166, 524288
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1179

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %4, align 8, !tbaa !46
  %1171 = load i64, ptr %10, align 8, !tbaa !79
  %1172 = uitofp i64 %1171 to float
  %1173 = load ptr, ptr %3, align 8, !tbaa !22
  %1174 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1173, i32 0, i32 2
  %1175 = load i32, ptr %1174, align 8, !tbaa !24
  %1176 = sitofp i32 %1175 to float
  %1177 = fdiv nsz float %1172, %1176
  %1178 = fpext nsz float %1177 to double
  call void @set_meta(ptr noundef %1170, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.4, double noundef %1178)
  br label %1179

1179:                                             ; preds = %1169, %1163, %1158
  %1180 = load ptr, ptr %3, align 8, !tbaa !22
  %1181 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1180, i32 0, i32 13
  %1182 = load i32, ptr %1181, align 4, !tbaa !111
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1189, label %1184

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %3, align 8, !tbaa !22
  %1186 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1185, i32 0, i32 14
  %1187 = load i32, ptr %1186, align 8, !tbaa !112
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1205

1189:                                             ; preds = %1184, %1179
  %1190 = load ptr, ptr %3, align 8, !tbaa !22
  %1191 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1190, i32 0, i32 12
  %1192 = load i32, ptr %1191, align 8, !tbaa !107
  %1193 = and i32 %1192, 1048576
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1205

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %4, align 8, !tbaa !46
  %1197 = load i64, ptr %11, align 8, !tbaa !79
  %1198 = uitofp i64 %1197 to float
  %1199 = load ptr, ptr %3, align 8, !tbaa !22
  %1200 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1199, i32 0, i32 2
  %1201 = load i32, ptr %1200, align 8, !tbaa !24
  %1202 = sitofp i32 %1201 to float
  %1203 = fdiv nsz float %1198, %1202
  %1204 = fpext nsz float %1203 to double
  call void @set_meta(ptr noundef %1196, i32 noundef 0, ptr noundef @.str.29, ptr noundef @.str.4, double noundef %1204)
  br label %1205

1205:                                             ; preds = %1195, %1189, %1184
  %1206 = load ptr, ptr %3, align 8, !tbaa !22
  %1207 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1206, i32 0, i32 13
  %1208 = load i32, ptr %1207, align 4, !tbaa !111
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1215, label %1210

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %3, align 8, !tbaa !22
  %1212 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1211, i32 0, i32 14
  %1213 = load i32, ptr %1212, align 8, !tbaa !112
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1215, label %1231

1215:                                             ; preds = %1210, %1205
  %1216 = load ptr, ptr %3, align 8, !tbaa !22
  %1217 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1216, i32 0, i32 12
  %1218 = load i32, ptr %1217, align 8, !tbaa !107
  %1219 = and i32 %1218, 2097152
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1231

1221:                                             ; preds = %1215
  %1222 = load ptr, ptr %4, align 8, !tbaa !46
  %1223 = load i64, ptr %12, align 8, !tbaa !79
  %1224 = uitofp i64 %1223 to float
  %1225 = load ptr, ptr %3, align 8, !tbaa !22
  %1226 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1225, i32 0, i32 2
  %1227 = load i32, ptr %1226, align 8, !tbaa !24
  %1228 = sitofp i32 %1227 to float
  %1229 = fdiv nsz float %1224, %1228
  %1230 = fpext nsz float %1229 to double
  call void @set_meta(ptr noundef %1222, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.4, double noundef %1230)
  br label %1231

1231:                                             ; preds = %1221, %1215, %1210
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_stat(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !31
  store double %2, ptr %8, align 8, !tbaa !98
  store double %3, ptr %9, align 8, !tbaa !98
  store i64 %4, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load double, ptr %8, align 8, !tbaa !98
  %16 = fcmp nsz oge double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load double, ptr %8, align 8, !tbaa !98
  br label %22

19:                                               ; preds = %5
  %20 = load double, ptr %8, align 8, !tbaa !98
  %21 = fneg nsz double %20
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi nsz double [ %18, %17 ], [ %21, %19 ]
  store double %23, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.ChannelStats, ptr %24, i32 0, i32 20
  %26 = load double, ptr %25, align 8, !tbaa !66
  %27 = load double, ptr %11, align 8, !tbaa !98
  %28 = fcmp nsz olt double %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load double, ptr %11, align 8, !tbaa !98
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.ChannelStats, ptr %31, i32 0, i32 20
  store double %30, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.ChannelStats, ptr %33, i32 0, i32 24
  store i64 1, ptr %34, align 8, !tbaa !82
  br label %47

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.ChannelStats, ptr %36, i32 0, i32 20
  %38 = load double, ptr %37, align 8, !tbaa !66
  %39 = load double, ptr %11, align 8, !tbaa !98
  %40 = fcmp nsz oeq double %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.ChannelStats, ptr %42, i32 0, i32 24
  %44 = load i64, ptr %43, align 8, !tbaa !82
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !82
  br label %46

46:                                               ; preds = %41, %35
  br label %47

47:                                               ; preds = %46, %29
  %48 = load double, ptr %8, align 8, !tbaa !98
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.ChannelStats, ptr %49, i32 0, i32 8
  %51 = load double, ptr %50, align 8, !tbaa !62
  %52 = fcmp nsz olt double %48, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load double, ptr %8, align 8, !tbaa !98
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.ChannelStats, ptr %55, i32 0, i32 8
  store double %54, ptr %56, align 8, !tbaa !62
  %57 = load double, ptr %9, align 8, !tbaa !98
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.ChannelStats, ptr %58, i32 0, i32 10
  store double %57, ptr %59, align 8, !tbaa !61
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.ChannelStats, ptr %60, i32 0, i32 12
  store double 1.000000e+00, ptr %61, align 8, !tbaa !73
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.ChannelStats, ptr %62, i32 0, i32 14
  store double 0.000000e+00, ptr %63, align 8, !tbaa !75
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.ChannelStats, ptr %64, i32 0, i32 22
  store i64 1, ptr %65, align 8, !tbaa !80
  br label %113

66:                                               ; preds = %47
  %67 = load double, ptr %8, align 8, !tbaa !98
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.ChannelStats, ptr %68, i32 0, i32 8
  %70 = load double, ptr %69, align 8, !tbaa !62
  %71 = fcmp nsz oeq double %67, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.ChannelStats, ptr %73, i32 0, i32 22
  %75 = load i64, ptr %74, align 8, !tbaa !80
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !80
  %77 = load double, ptr %8, align 8, !tbaa !98
  %78 = load ptr, ptr %7, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.ChannelStats, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !88
  %81 = fcmp nsz oeq double %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.ChannelStats, ptr %83, i32 0, i32 12
  %85 = load double, ptr %84, align 8, !tbaa !73
  %86 = fadd nsz double %85, 1.000000e+00
  br label %88

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi nsz double [ %86, %82 ], [ 1.000000e+00, %87 ]
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.ChannelStats, ptr %90, i32 0, i32 12
  store double %89, ptr %91, align 8, !tbaa !73
  br label %112

92:                                               ; preds = %66
  %93 = load ptr, ptr %7, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.ChannelStats, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !88
  %96 = load ptr, ptr %7, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.ChannelStats, ptr %96, i32 0, i32 8
  %98 = load double, ptr %97, align 8, !tbaa !62
  %99 = fcmp nsz oeq double %95, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.ChannelStats, ptr %101, i32 0, i32 12
  %103 = load double, ptr %102, align 8, !tbaa !73
  %104 = load ptr, ptr %7, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.ChannelStats, ptr %104, i32 0, i32 12
  %106 = load double, ptr %105, align 8, !tbaa !73
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.ChannelStats, ptr %107, i32 0, i32 14
  %109 = load double, ptr %108, align 8, !tbaa !75
  %110 = call nsz double @llvm.fmuladd.f64(double %103, double %106, double %109)
  store double %110, ptr %108, align 8, !tbaa !75
  br label %111

111:                                              ; preds = %100, %92
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112, %53
  %114 = load double, ptr %8, align 8, !tbaa !98
  %115 = fcmp nsz une double %114, 0.000000e+00
  br i1 %115, label %116, label %142

116:                                              ; preds = %113
  %117 = load double, ptr %8, align 8, !tbaa !98
  %118 = fcmp nsz oge double %117, 0.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load double, ptr %8, align 8, !tbaa !98
  br label %124

121:                                              ; preds = %116
  %122 = load double, ptr %8, align 8, !tbaa !98
  %123 = fneg nsz double %122
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi nsz double [ %120, %119 ], [ %123, %121 ]
  %126 = load ptr, ptr %7, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.ChannelStats, ptr %126, i32 0, i32 2
  %128 = load double, ptr %127, align 8, !tbaa !67
  %129 = fcmp nsz olt double %125, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load double, ptr %8, align 8, !tbaa !98
  %132 = fcmp nsz oge double %131, 0.000000e+00
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load double, ptr %8, align 8, !tbaa !98
  br label %138

135:                                              ; preds = %130
  %136 = load double, ptr %8, align 8, !tbaa !98
  %137 = fneg nsz double %136
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi nsz double [ %134, %133 ], [ %137, %135 ]
  %140 = load ptr, ptr %7, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.ChannelStats, ptr %140, i32 0, i32 2
  store double %139, ptr %141, align 8, !tbaa !67
  br label %142

142:                                              ; preds = %138, %124, %113
  %143 = load double, ptr %8, align 8, !tbaa !98
  %144 = load ptr, ptr %7, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.ChannelStats, ptr %144, i32 0, i32 9
  %146 = load double, ptr %145, align 8, !tbaa !65
  %147 = fcmp nsz ogt double %143, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = load double, ptr %8, align 8, !tbaa !98
  %150 = load ptr, ptr %7, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.ChannelStats, ptr %150, i32 0, i32 9
  store double %149, ptr %151, align 8, !tbaa !65
  %152 = load double, ptr %9, align 8, !tbaa !98
  %153 = load ptr, ptr %7, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.ChannelStats, ptr %153, i32 0, i32 11
  store double %152, ptr %154, align 8, !tbaa !64
  %155 = load ptr, ptr %7, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.ChannelStats, ptr %155, i32 0, i32 13
  store double 1.000000e+00, ptr %156, align 8, !tbaa !74
  %157 = load ptr, ptr %7, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.ChannelStats, ptr %157, i32 0, i32 15
  store double 0.000000e+00, ptr %158, align 8, !tbaa !76
  %159 = load ptr, ptr %7, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.ChannelStats, ptr %159, i32 0, i32 23
  store i64 1, ptr %160, align 8, !tbaa !81
  br label %208

161:                                              ; preds = %142
  %162 = load double, ptr %8, align 8, !tbaa !98
  %163 = load ptr, ptr %7, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.ChannelStats, ptr %163, i32 0, i32 9
  %165 = load double, ptr %164, align 8, !tbaa !65
  %166 = fcmp nsz oeq double %162, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.ChannelStats, ptr %168, i32 0, i32 23
  %170 = load i64, ptr %169, align 8, !tbaa !81
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !81
  %172 = load double, ptr %8, align 8, !tbaa !98
  %173 = load ptr, ptr %7, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.ChannelStats, ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 8, !tbaa !88
  %176 = fcmp nsz oeq double %172, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %167
  %178 = load ptr, ptr %7, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.ChannelStats, ptr %178, i32 0, i32 13
  %180 = load double, ptr %179, align 8, !tbaa !74
  %181 = fadd nsz double %180, 1.000000e+00
  br label %183

182:                                              ; preds = %167
  br label %183

183:                                              ; preds = %182, %177
  %184 = phi nsz double [ %181, %177 ], [ 1.000000e+00, %182 ]
  %185 = load ptr, ptr %7, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.ChannelStats, ptr %185, i32 0, i32 13
  store double %184, ptr %186, align 8, !tbaa !74
  br label %207

187:                                              ; preds = %161
  %188 = load ptr, ptr %7, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.ChannelStats, ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8, !tbaa !88
  %191 = load ptr, ptr %7, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.ChannelStats, ptr %191, i32 0, i32 9
  %193 = load double, ptr %192, align 8, !tbaa !65
  %194 = fcmp nsz oeq double %190, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %187
  %196 = load ptr, ptr %7, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.ChannelStats, ptr %196, i32 0, i32 13
  %198 = load double, ptr %197, align 8, !tbaa !74
  %199 = load ptr, ptr %7, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.ChannelStats, ptr %199, i32 0, i32 13
  %201 = load double, ptr %200, align 8, !tbaa !74
  %202 = load ptr, ptr %7, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.ChannelStats, ptr %202, i32 0, i32 15
  %204 = load double, ptr %203, align 8, !tbaa !76
  %205 = call nsz double @llvm.fmuladd.f64(double %198, double %201, double %204)
  store double %205, ptr %203, align 8, !tbaa !76
  br label %206

206:                                              ; preds = %195, %187
  br label %207

207:                                              ; preds = %206, %183
  br label %208

208:                                              ; preds = %207, %148
  %209 = load double, ptr %8, align 8, !tbaa !98
  %210 = fcmp nsz une double %209, 0.000000e+00
  br i1 %210, label %211, label %230

211:                                              ; preds = %208
  %212 = load double, ptr %8, align 8, !tbaa !98
  %213 = fcmp nsz ogt double %212, 0.000000e+00
  %214 = select i1 %213, i32 1, i32 -1
  %215 = load ptr, ptr %7, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.ChannelStats, ptr %215, i32 0, i32 1
  %217 = load double, ptr %216, align 8, !tbaa !167
  %218 = fcmp nsz ogt double %217, 0.000000e+00
  %219 = select i1 %218, i32 1, i32 -1
  %220 = icmp ne i32 %214, %219
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %7, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.ChannelStats, ptr %223, i32 0, i32 26
  %225 = load i64, ptr %224, align 8, !tbaa !83
  %226 = add i64 %225, %222
  store i64 %226, ptr %224, align 8, !tbaa !83
  %227 = load double, ptr %8, align 8, !tbaa !98
  %228 = load ptr, ptr %7, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.ChannelStats, ptr %228, i32 0, i32 1
  store double %227, ptr %229, align 8, !tbaa !167
  br label %230

230:                                              ; preds = %211, %208
  %231 = load double, ptr %9, align 8, !tbaa !98
  %232 = load ptr, ptr %7, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.ChannelStats, ptr %232, i32 0, i32 3
  %234 = load double, ptr %233, align 8, !tbaa !70
  %235 = fadd nsz double %234, %231
  store double %235, ptr %233, align 8, !tbaa !70
  %236 = load double, ptr %9, align 8, !tbaa !98
  %237 = load double, ptr %9, align 8, !tbaa !98
  %238 = load ptr, ptr %7, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.ChannelStats, ptr %238, i32 0, i32 4
  %240 = load double, ptr %239, align 8, !tbaa !71
  %241 = call nsz double @llvm.fmuladd.f64(double %236, double %237, double %240)
  store double %241, ptr %239, align 8, !tbaa !71
  %242 = load ptr, ptr %7, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.ChannelStats, ptr %242, i32 0, i32 5
  %244 = load double, ptr %243, align 8, !tbaa !72
  %245 = load ptr, ptr %6, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %245, i32 0, i32 5
  %247 = load double, ptr %246, align 8, !tbaa !168
  %248 = load ptr, ptr %6, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %248, i32 0, i32 5
  %250 = load double, ptr %249, align 8, !tbaa !168
  %251 = fsub nsz double 1.000000e+00, %250
  %252 = load double, ptr %9, align 8, !tbaa !98
  %253 = fmul nsz double %251, %252
  %254 = load double, ptr %9, align 8, !tbaa !98
  %255 = fmul nsz double %253, %254
  %256 = call nsz double @llvm.fmuladd.f64(double %244, double %247, double %255)
  %257 = load ptr, ptr %7, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.ChannelStats, ptr %257, i32 0, i32 5
  store double %256, ptr %258, align 8, !tbaa !72
  %259 = load ptr, ptr %7, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.ChannelStats, ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 8, !tbaa !88
  %262 = call i1 @llvm.is.fpclass.f64(double %261, i32 3)
  br i1 %262, label %338, label %263

263:                                              ; preds = %230
  %264 = load ptr, ptr %7, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.ChannelStats, ptr %264, i32 0, i32 16
  %266 = load double, ptr %265, align 8, !tbaa !68
  %267 = load double, ptr %8, align 8, !tbaa !98
  %268 = load ptr, ptr %7, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct.ChannelStats, ptr %268, i32 0, i32 0
  %270 = load double, ptr %269, align 8, !tbaa !88
  %271 = fsub nsz double %267, %270
  %272 = call nsz double @llvm.fabs.f64(double %271)
  %273 = fcmp nsz ogt double %266, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %263
  %275 = load double, ptr %8, align 8, !tbaa !98
  %276 = load ptr, ptr %7, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.ChannelStats, ptr %276, i32 0, i32 0
  %278 = load double, ptr %277, align 8, !tbaa !88
  %279 = fsub nsz double %275, %278
  %280 = call nsz double @llvm.fabs.f64(double %279)
  br label %285

281:                                              ; preds = %263
  %282 = load ptr, ptr %7, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.ChannelStats, ptr %282, i32 0, i32 16
  %284 = load double, ptr %283, align 8, !tbaa !68
  br label %285

285:                                              ; preds = %281, %274
  %286 = phi nsz double [ %280, %274 ], [ %284, %281 ]
  %287 = load ptr, ptr %7, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct.ChannelStats, ptr %287, i32 0, i32 16
  store double %286, ptr %288, align 8, !tbaa !68
  %289 = load ptr, ptr %7, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct.ChannelStats, ptr %289, i32 0, i32 17
  %291 = load double, ptr %290, align 8, !tbaa !69
  %292 = load double, ptr %8, align 8, !tbaa !98
  %293 = load ptr, ptr %7, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.ChannelStats, ptr %293, i32 0, i32 0
  %295 = load double, ptr %294, align 8, !tbaa !88
  %296 = fsub nsz double %292, %295
  %297 = call nsz double @llvm.fabs.f64(double %296)
  %298 = fcmp nsz ogt double %291, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %285
  %300 = load ptr, ptr %7, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct.ChannelStats, ptr %300, i32 0, i32 17
  %302 = load double, ptr %301, align 8, !tbaa !69
  br label %310

303:                                              ; preds = %285
  %304 = load double, ptr %8, align 8, !tbaa !98
  %305 = load ptr, ptr %7, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.ChannelStats, ptr %305, i32 0, i32 0
  %307 = load double, ptr %306, align 8, !tbaa !88
  %308 = fsub nsz double %304, %307
  %309 = call nsz double @llvm.fabs.f64(double %308)
  br label %310

310:                                              ; preds = %303, %299
  %311 = phi nsz double [ %302, %299 ], [ %309, %303 ]
  %312 = load ptr, ptr %7, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.ChannelStats, ptr %312, i32 0, i32 17
  store double %311, ptr %313, align 8, !tbaa !69
  %314 = load double, ptr %8, align 8, !tbaa !98
  %315 = load ptr, ptr %7, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw %struct.ChannelStats, ptr %315, i32 0, i32 0
  %317 = load double, ptr %316, align 8, !tbaa !88
  %318 = fsub nsz double %314, %317
  %319 = call nsz double @llvm.fabs.f64(double %318)
  %320 = load ptr, ptr %7, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct.ChannelStats, ptr %320, i32 0, i32 18
  %322 = load double, ptr %321, align 8, !tbaa !77
  %323 = fadd nsz double %322, %319
  store double %323, ptr %321, align 8, !tbaa !77
  %324 = load double, ptr %8, align 8, !tbaa !98
  %325 = load ptr, ptr %7, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.ChannelStats, ptr %325, i32 0, i32 0
  %327 = load double, ptr %326, align 8, !tbaa !88
  %328 = fsub nsz double %324, %327
  %329 = load double, ptr %8, align 8, !tbaa !98
  %330 = load ptr, ptr %7, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.ChannelStats, ptr %330, i32 0, i32 0
  %332 = load double, ptr %331, align 8, !tbaa !88
  %333 = fsub nsz double %329, %332
  %334 = load ptr, ptr %7, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct.ChannelStats, ptr %334, i32 0, i32 19
  %336 = load double, ptr %335, align 8, !tbaa !78
  %337 = call nsz double @llvm.fmuladd.f64(double %328, double %333, double %336)
  store double %337, ptr %335, align 8, !tbaa !78
  br label %338

338:                                              ; preds = %310, %230
  %339 = load i64, ptr %10, align 8, !tbaa !79
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i64, ptr %10, align 8, !tbaa !79
  %343 = sub nsw i64 0, %342
  br label %346

344:                                              ; preds = %338
  %345 = load i64, ptr %10, align 8, !tbaa !79
  br label %346

346:                                              ; preds = %344, %341
  %347 = phi i64 [ %343, %341 ], [ %345, %344 ]
  %348 = load ptr, ptr %7, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw %struct.ChannelStats, ptr %348, i32 0, i32 21
  %350 = getelementptr inbounds [4 x i64], ptr %349, i64 0, i64 0
  %351 = load i64, ptr %350, align 8, !tbaa !79
  %352 = or i64 %351, %347
  store i64 %352, ptr %350, align 8, !tbaa !79
  %353 = load i64, ptr %10, align 8, !tbaa !79
  %354 = load ptr, ptr %7, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.ChannelStats, ptr %354, i32 0, i32 21
  %356 = getelementptr inbounds [4 x i64], ptr %355, i64 0, i64 1
  %357 = load i64, ptr %356, align 8, !tbaa !79
  %358 = or i64 %357, %353
  store i64 %358, ptr %356, align 8, !tbaa !79
  %359 = load i64, ptr %10, align 8, !tbaa !79
  %360 = load ptr, ptr %7, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw %struct.ChannelStats, ptr %360, i32 0, i32 21
  %362 = getelementptr inbounds [4 x i64], ptr %361, i64 0, i64 2
  %363 = load i64, ptr %362, align 8, !tbaa !79
  %364 = and i64 %363, %359
  store i64 %364, ptr %362, align 8, !tbaa !79
  %365 = load ptr, ptr %7, align 8, !tbaa !31
  %366 = getelementptr inbounds nuw %struct.ChannelStats, ptr %365, i32 0, i32 0
  %367 = load double, ptr %366, align 8, !tbaa !88
  %368 = call i1 @llvm.is.fpclass.f64(double %367, i32 3)
  br i1 %368, label %380, label %369

369:                                              ; preds = %346
  %370 = load i64, ptr %10, align 8, !tbaa !79
  %371 = load ptr, ptr %7, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw %struct.ChannelStats, ptr %371, i32 0, i32 34
  %373 = load i64, ptr %372, align 8, !tbaa !169
  %374 = xor i64 %370, %373
  %375 = load ptr, ptr %7, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw %struct.ChannelStats, ptr %375, i32 0, i32 21
  %377 = getelementptr inbounds [4 x i64], ptr %376, i64 0, i64 3
  %378 = load i64, ptr %377, align 8, !tbaa !79
  %379 = or i64 %378, %374
  store i64 %379, ptr %377, align 8, !tbaa !79
  br label %380

380:                                              ; preds = %369, %346
  %381 = load i64, ptr %10, align 8, !tbaa !79
  %382 = load ptr, ptr %7, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct.ChannelStats, ptr %382, i32 0, i32 34
  store i64 %381, ptr %383, align 8, !tbaa !169
  %384 = load double, ptr %8, align 8, !tbaa !98
  %385 = load ptr, ptr %7, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw %struct.ChannelStats, ptr %385, i32 0, i32 0
  store double %384, ptr %386, align 8, !tbaa !88
  %387 = load ptr, ptr %7, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw %struct.ChannelStats, ptr %387, i32 0, i32 31
  %389 = load ptr, ptr %388, align 8, !tbaa !95
  %390 = load ptr, ptr %7, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw %struct.ChannelStats, ptr %390, i32 0, i32 37
  %392 = load i32, ptr %391, align 8, !tbaa !92
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %389, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !98
  store double %395, ptr %12, align 8, !tbaa !98
  %396 = load double, ptr %9, align 8, !tbaa !98
  %397 = load ptr, ptr %7, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.ChannelStats, ptr %397, i32 0, i32 31
  %399 = load ptr, ptr %398, align 8, !tbaa !95
  %400 = load ptr, ptr %7, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw %struct.ChannelStats, ptr %400, i32 0, i32 37
  %402 = load i32, ptr %401, align 8, !tbaa !92
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %399, i64 %403
  store double %396, ptr %404, align 8, !tbaa !98
  %405 = load double, ptr %9, align 8, !tbaa !98
  %406 = fcmp nsz oge double %405, 0.000000e+00
  br i1 %406, label %407, label %409

407:                                              ; preds = %380
  %408 = load double, ptr %9, align 8, !tbaa !98
  br label %412

409:                                              ; preds = %380
  %410 = load double, ptr %9, align 8, !tbaa !98
  %411 = fneg nsz double %410
  br label %412

412:                                              ; preds = %409, %407
  %413 = phi nsz double [ %408, %407 ], [ %411, %409 ]
  %414 = call nsz double @av_clipd_c(double noundef %413, double noundef 0.000000e+00, double noundef 1.000000e+00) #12
  %415 = fmul nsz double %414, 8.191000e+03
  %416 = call i64 @llvm.lrint.i64.f64(double %415)
  %417 = trunc i64 %416 to i32
  %418 = call i32 @av_clip_c(i32 noundef %417, i32 noundef 0, i32 noundef 8191) #12
  store i32 %418, ptr %14, align 4, !tbaa !30
  %419 = load ptr, ptr %7, align 8, !tbaa !31
  %420 = getelementptr inbounds nuw %struct.ChannelStats, ptr %419, i32 0, i32 38
  %421 = load i32, ptr %420, align 4, !tbaa !170
  %422 = load i32, ptr %14, align 4, !tbaa !30
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %412
  %425 = load ptr, ptr %7, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw %struct.ChannelStats, ptr %425, i32 0, i32 38
  %427 = load i32, ptr %426, align 4, !tbaa !170
  br label %430

428:                                              ; preds = %412
  %429 = load i32, ptr %14, align 4, !tbaa !30
  br label %430

430:                                              ; preds = %428, %424
  %431 = phi i32 [ %427, %424 ], [ %429, %428 ]
  %432 = load ptr, ptr %7, align 8, !tbaa !31
  %433 = getelementptr inbounds nuw %struct.ChannelStats, ptr %432, i32 0, i32 38
  store i32 %431, ptr %433, align 4, !tbaa !170
  %434 = load ptr, ptr %7, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct.ChannelStats, ptr %434, i32 0, i32 33
  %436 = load i32, ptr %14, align 4, !tbaa !30
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8192 x i64], ptr %435, i64 0, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !79
  %440 = add i64 %439, 1
  store i64 %440, ptr %438, align 8, !tbaa !79
  %441 = load ptr, ptr %7, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %struct.ChannelStats, ptr %441, i32 0, i32 37
  %443 = load i32, ptr %442, align 8, !tbaa !92
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 8, !tbaa !92
  %445 = load ptr, ptr %7, align 8, !tbaa !31
  %446 = getelementptr inbounds nuw %struct.ChannelStats, ptr %445, i32 0, i32 37
  %447 = load i32, ptr %446, align 8, !tbaa !92
  %448 = sext i32 %447 to i64
  %449 = load ptr, ptr %6, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %449, i32 0, i32 3
  %451 = load i64, ptr %450, align 8, !tbaa !96
  %452 = icmp uge i64 %448, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %430
  %454 = load ptr, ptr %7, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw %struct.ChannelStats, ptr %454, i32 0, i32 37
  store i32 0, ptr %455, align 8, !tbaa !92
  br label %456

456:                                              ; preds = %453, %430
  %457 = load ptr, ptr %7, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw %struct.ChannelStats, ptr %457, i32 0, i32 27
  %459 = load i64, ptr %458, align 8, !tbaa !84
  %460 = load ptr, ptr %6, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %460, i32 0, i32 3
  %462 = load i64, ptr %461, align 8, !tbaa !96
  %463 = icmp uge i64 %459, %462
  br i1 %463, label %464, label %503

464:                                              ; preds = %456
  %465 = load ptr, ptr %7, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw %struct.ChannelStats, ptr %465, i32 0, i32 7
  %467 = load double, ptr %466, align 8, !tbaa !63
  %468 = load ptr, ptr %7, align 8, !tbaa !31
  %469 = getelementptr inbounds nuw %struct.ChannelStats, ptr %468, i32 0, i32 5
  %470 = load double, ptr %469, align 8, !tbaa !72
  %471 = fcmp nsz ogt double %467, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %464
  %473 = load ptr, ptr %7, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw %struct.ChannelStats, ptr %473, i32 0, i32 7
  %475 = load double, ptr %474, align 8, !tbaa !63
  br label %480

476:                                              ; preds = %464
  %477 = load ptr, ptr %7, align 8, !tbaa !31
  %478 = getelementptr inbounds nuw %struct.ChannelStats, ptr %477, i32 0, i32 5
  %479 = load double, ptr %478, align 8, !tbaa !72
  br label %480

480:                                              ; preds = %476, %472
  %481 = phi nsz double [ %475, %472 ], [ %479, %476 ]
  %482 = load ptr, ptr %7, align 8, !tbaa !31
  %483 = getelementptr inbounds nuw %struct.ChannelStats, ptr %482, i32 0, i32 7
  store double %481, ptr %483, align 8, !tbaa !63
  %484 = load ptr, ptr %7, align 8, !tbaa !31
  %485 = getelementptr inbounds nuw %struct.ChannelStats, ptr %484, i32 0, i32 6
  %486 = load double, ptr %485, align 8, !tbaa !59
  %487 = load ptr, ptr %7, align 8, !tbaa !31
  %488 = getelementptr inbounds nuw %struct.ChannelStats, ptr %487, i32 0, i32 5
  %489 = load double, ptr %488, align 8, !tbaa !72
  %490 = fcmp nsz ogt double %486, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %480
  %492 = load ptr, ptr %7, align 8, !tbaa !31
  %493 = getelementptr inbounds nuw %struct.ChannelStats, ptr %492, i32 0, i32 5
  %494 = load double, ptr %493, align 8, !tbaa !72
  br label %499

495:                                              ; preds = %480
  %496 = load ptr, ptr %7, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %struct.ChannelStats, ptr %496, i32 0, i32 6
  %498 = load double, ptr %497, align 8, !tbaa !59
  br label %499

499:                                              ; preds = %495, %491
  %500 = phi nsz double [ %494, %491 ], [ %498, %495 ]
  %501 = load ptr, ptr %7, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw %struct.ChannelStats, ptr %501, i32 0, i32 6
  store double %500, ptr %502, align 8, !tbaa !59
  br label %503

503:                                              ; preds = %499, %456
  %504 = load ptr, ptr %7, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct.ChannelStats, ptr %504, i32 0, i32 27
  %506 = load i64, ptr %505, align 8, !tbaa !84
  %507 = add i64 %506, 1
  store i64 %507, ptr %505, align 8, !tbaa !84
  %508 = load ptr, ptr %7, align 8, !tbaa !31
  %509 = getelementptr inbounds nuw %struct.ChannelStats, ptr %508, i32 0, i32 32
  %510 = load ptr, ptr %509, align 8, !tbaa !97
  %511 = load double, ptr %9, align 8, !tbaa !98
  %512 = load double, ptr %12, align 8, !tbaa !98
  %513 = load ptr, ptr %6, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %513, i32 0, i32 3
  %515 = load i64, ptr %514, align 8, !tbaa !96
  %516 = trunc i64 %515 to i32
  %517 = load ptr, ptr %7, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw %struct.ChannelStats, ptr %517, i32 0, i32 35
  %519 = load ptr, ptr %7, align 8, !tbaa !31
  %520 = getelementptr inbounds nuw %struct.ChannelStats, ptr %519, i32 0, i32 36
  %521 = call nsz double @calc_noise_floor(ptr noundef %510, double noundef %511, double noundef %512, i32 noundef %516, ptr noundef %518, ptr noundef %520)
  store double %521, ptr %13, align 8, !tbaa !98
  %522 = load ptr, ptr %7, align 8, !tbaa !31
  %523 = getelementptr inbounds nuw %struct.ChannelStats, ptr %522, i32 0, i32 27
  %524 = load i64, ptr %523, align 8, !tbaa !84
  %525 = load ptr, ptr %6, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %525, i32 0, i32 3
  %527 = load i64, ptr %526, align 8, !tbaa !96
  %528 = icmp uge i64 %524, %527
  br i1 %528, label %529, label %566

529:                                              ; preds = %503
  %530 = load ptr, ptr %7, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw %struct.ChannelStats, ptr %530, i32 0, i32 39
  %532 = load double, ptr %531, align 8, !tbaa !89
  %533 = call i1 @llvm.is.fpclass.f64(double %532, i32 3)
  br i1 %533, label %534, label %540

534:                                              ; preds = %529
  %535 = load double, ptr %13, align 8, !tbaa !98
  %536 = load ptr, ptr %7, align 8, !tbaa !31
  %537 = getelementptr inbounds nuw %struct.ChannelStats, ptr %536, i32 0, i32 39
  store double %535, ptr %537, align 8, !tbaa !89
  %538 = load ptr, ptr %7, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw %struct.ChannelStats, ptr %538, i32 0, i32 25
  store i64 1, ptr %539, align 8, !tbaa !90
  br label %565

540:                                              ; preds = %529
  %541 = load double, ptr %13, align 8, !tbaa !98
  %542 = load ptr, ptr %7, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw %struct.ChannelStats, ptr %542, i32 0, i32 39
  %544 = load double, ptr %543, align 8, !tbaa !89
  %545 = fcmp nsz olt double %541, %544
  br i1 %545, label %546, label %552

546:                                              ; preds = %540
  %547 = load double, ptr %13, align 8, !tbaa !98
  %548 = load ptr, ptr %7, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw %struct.ChannelStats, ptr %548, i32 0, i32 39
  store double %547, ptr %549, align 8, !tbaa !89
  %550 = load ptr, ptr %7, align 8, !tbaa !31
  %551 = getelementptr inbounds nuw %struct.ChannelStats, ptr %550, i32 0, i32 25
  store i64 1, ptr %551, align 8, !tbaa !90
  br label %564

552:                                              ; preds = %540
  %553 = load double, ptr %13, align 8, !tbaa !98
  %554 = load ptr, ptr %7, align 8, !tbaa !31
  %555 = getelementptr inbounds nuw %struct.ChannelStats, ptr %554, i32 0, i32 39
  %556 = load double, ptr %555, align 8, !tbaa !89
  %557 = fcmp nsz oeq double %553, %556
  br i1 %557, label %558, label %563

558:                                              ; preds = %552
  %559 = load ptr, ptr %7, align 8, !tbaa !31
  %560 = getelementptr inbounds nuw %struct.ChannelStats, ptr %559, i32 0, i32 25
  %561 = load i64, ptr %560, align 8, !tbaa !90
  %562 = add i64 %561, 1
  store i64 %562, ptr %560, align 8, !tbaa !90
  br label %563

563:                                              ; preds = %558, %552
  br label %564

564:                                              ; preds = %563, %546
  br label %565

565:                                              ; preds = %564, %534
  br label %566

566:                                              ; preds = %565, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_float_stat(ptr noundef %0, ptr noundef %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !31
  store float %2, ptr %6, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load float, ptr %6, align 4, !tbaa !123
  %9 = fcmp nsz oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %36

10:                                               ; preds = %41, %38, %36, %3
  %11 = phi i32 [ 2, %3 ], [ 0, %36 ], [ 1, %38 ], [ %43, %41 ]
  store i32 %11, ptr %7, align 4, !tbaa !30
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.ChannelStats, ptr %16, i32 0, i32 28
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !85
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.ChannelStats, ptr %24, i32 0, i32 29
  %26 = load i64, ptr %25, align 8, !tbaa !86
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !86
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = icmp eq i32 %28, 3
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.ChannelStats, ptr %32, i32 0, i32 30
  %34 = load i64, ptr %33, align 8, !tbaa !87
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

36:                                               ; preds = %3
  %37 = fcmp nsz uno float %8, %8
  br i1 %37, label %10, label %38

38:                                               ; preds = %36
  %39 = call nsz float @llvm.fabs.f32(float %8) #13
  %40 = fcmp nsz oeq float %39, 0x7FF0000000000000
  br i1 %40, label %10, label %41

41:                                               ; preds = %38
  %42 = fcmp nsz uge float %39, 0x3810000000000000
  %43 = select i1 %42, i32 4, i32 3
  br label %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_double_stat(ptr noundef %0, ptr noundef %1, double noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !31
  store double %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load double, ptr %6, align 8, !tbaa !98
  %9 = fcmp nsz oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %36

10:                                               ; preds = %41, %38, %36, %3
  %11 = phi i32 [ 2, %3 ], [ 0, %36 ], [ 1, %38 ], [ %43, %41 ]
  store i32 %11, ptr %7, align 4, !tbaa !30
  %12 = load i32, ptr %7, align 4, !tbaa !30
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.ChannelStats, ptr %16, i32 0, i32 28
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !85
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.ChannelStats, ptr %24, i32 0, i32 29
  %26 = load i64, ptr %25, align 8, !tbaa !86
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !86
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = icmp eq i32 %28, 3
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.ChannelStats, ptr %32, i32 0, i32 30
  %34 = load i64, ptr %33, align 8, !tbaa !87
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

36:                                               ; preds = %3
  %37 = fcmp nsz uno double %8, %8
  br i1 %37, label %10, label %38

38:                                               ; preds = %36
  %39 = call nsz double @llvm.fabs.f64(double %8) #13
  %40 = fcmp nsz oeq double %39, 0x7FF0000000000000
  br i1 %40, label %10, label %41

41:                                               ; preds = %38
  %42 = fcmp nsz uge double %39, 0x10000000000000
  %43 = select i1 %42, i32 4, i32 3
  br label %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_minmax(ptr noundef %0, ptr noundef %1, double noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !31
  store double %2, ptr %6, align 8, !tbaa !98
  %7 = load double, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.ChannelStats, ptr %8, i32 0, i32 8
  %10 = load double, ptr %9, align 8, !tbaa !62
  %11 = fcmp nsz olt double %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8, !tbaa !98
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.ChannelStats, ptr %14, i32 0, i32 8
  store double %13, ptr %15, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %12, %3
  %17 = load double, ptr %6, align 8, !tbaa !98
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.ChannelStats, ptr %18, i32 0, i32 9
  %20 = load double, ptr %19, align 8, !tbaa !65
  %21 = fcmp nsz ogt double %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load double, ptr %6, align 8, !tbaa !98
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.ChannelStats, ptr %24, i32 0, i32 9
  store double %23, ptr %25, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = load i32, ptr %7, align 4, !tbaa !30
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #8 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !98
  store double %1, ptr %5, align 8, !tbaa !98
  store double %2, ptr %6, align 8, !tbaa !98
  %7 = load double, ptr %4, align 8, !tbaa !98
  %8 = load double, ptr %5, align 8, !tbaa !98
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !98
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !98
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !98
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !98
  %22 = load double, ptr %5, align 8, !tbaa !98
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !98
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !98
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #7

; Function Attrs: nounwind uwtable
define internal double @calc_noise_floor(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !110
  store double %1, ptr %8, align 8, !tbaa !98
  store double %2, ptr %9, align 8, !tbaa !98
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !143
  store ptr %5, ptr %12, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load double, ptr %8, align 8, !tbaa !98
  %19 = call nsz double @llvm.fabs.f64(double %18)
  store double %19, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %20 = load ptr, ptr %11, align 8, !tbaa !143
  %21 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %21, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %22 = load ptr, ptr %12, align 8, !tbaa !143
  %23 = load i32, ptr %22, align 4, !tbaa !30
  store i32 %23, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %24 = load i32, ptr %15, align 4, !tbaa !30
  %25 = load i32, ptr %16, align 4, !tbaa !30
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !110
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !98
  %33 = fcmp nsz oeq double %32, -1.000000e+00
  br label %34

34:                                               ; preds = %27, %6
  %35 = phi i1 [ false, %6 ], [ %33, %27 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %17, align 4, !tbaa !30
  %37 = load i32, ptr %17, align 4, !tbaa !30
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %34
  %40 = load double, ptr %9, align 8, !tbaa !98
  %41 = call nsz double @llvm.fabs.f64(double %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !110
  %43 = load i32, ptr %15, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !98
  %47 = fcmp nsz oeq double %41, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !110
  %50 = load i32, ptr %15, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double -1.000000e+00, ptr %52, align 8, !tbaa !98
  %53 = load i32, ptr %16, align 4, !tbaa !30
  %54 = load i32, ptr %15, align 4, !tbaa !30
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 4, !tbaa !30
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %15, align 4, !tbaa !30
  %59 = load i32, ptr %15, align 4, !tbaa !30
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !30
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %48
  %66 = load i32, ptr %15, align 4, !tbaa !30
  %67 = load i32, ptr %16, align 4, !tbaa !30
  %68 = icmp eq i32 %66, %67
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %17, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %65, %39, %34
  %71 = load i32, ptr %17, align 4, !tbaa !30
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = load double, ptr %14, align 8, !tbaa !98
  %75 = load ptr, ptr %7, align 8, !tbaa !110
  %76 = load i32, ptr %15, align 4, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !98
  %80 = fcmp nsz oge double %74, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %100, %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !110
  %85 = load i32, ptr %15, align 4, !tbaa !30
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double -1.000000e+00, ptr %87, align 8, !tbaa !98
  %88 = load i32, ptr %16, align 4, !tbaa !30
  %89 = load i32, ptr %15, align 4, !tbaa !30
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 1, ptr %17, align 4, !tbaa !30
  br label %101

92:                                               ; preds = %83
  %93 = load i32, ptr %15, align 4, !tbaa !30
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %15, align 4, !tbaa !30
  %95 = load i32, ptr %15, align 4, !tbaa !30
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !30
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !30
  br label %100

100:                                              ; preds = %97, %92
  br label %82

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %73, %70
  br label %103

103:                                              ; preds = %132, %102
  %104 = load i32, ptr %17, align 4, !tbaa !30
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load double, ptr %14, align 8, !tbaa !98
  %108 = load ptr, ptr %7, align 8, !tbaa !110
  %109 = load i32, ptr %16, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !98
  %113 = fcmp nsz oge double %107, %112
  br label %114

114:                                              ; preds = %106, %103
  %115 = phi i1 [ false, %103 ], [ %113, %106 ]
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8, !tbaa !110
  %118 = load i32, ptr %16, align 4, !tbaa !30
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store double -1.000000e+00, ptr %120, align 8, !tbaa !98
  %121 = load i32, ptr %16, align 4, !tbaa !30
  %122 = load i32, ptr %15, align 4, !tbaa !30
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 1, ptr %17, align 4, !tbaa !30
  br label %133

125:                                              ; preds = %116
  %126 = load i32, ptr %16, align 4, !tbaa !30
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !30
  %128 = load i32, ptr %16, align 4, !tbaa !30
  %129 = load i32, ptr %10, align 4, !tbaa !30
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %131, %125
  br label %103, !llvm.loop !171

133:                                              ; preds = %124, %114
  %134 = load i32, ptr %17, align 4, !tbaa !30
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4, !tbaa !30
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %16, align 4, !tbaa !30
  %139 = load i32, ptr %16, align 4, !tbaa !30
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %10, align 4, !tbaa !30
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %16, align 4, !tbaa !30
  br label %144

144:                                              ; preds = %141, %136
  br label %145

145:                                              ; preds = %144, %133
  %146 = load double, ptr %14, align 8, !tbaa !98
  %147 = load ptr, ptr %7, align 8, !tbaa !110
  %148 = load i32, ptr %16, align 4, !tbaa !30
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  store double %146, ptr %150, align 8, !tbaa !98
  %151 = load ptr, ptr %7, align 8, !tbaa !110
  %152 = load i32, ptr %15, align 4, !tbaa !30
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !98
  store double %155, ptr %13, align 8, !tbaa !98
  %156 = load i32, ptr %15, align 4, !tbaa !30
  %157 = load ptr, ptr %11, align 8, !tbaa !143
  store i32 %156, ptr %157, align 4, !tbaa !30
  %158 = load i32, ptr %16, align 4, !tbaa !30
  %159 = load ptr, ptr %12, align 8, !tbaa !143
  store i32 %158, ptr %159, align 4, !tbaa !30
  %160 = load double, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret double %160
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind uwtable
define internal double @calc_entropy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store double 0.000000e+00, ptr %5, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = icmp slt i32 %9, 8192
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %37

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.ChannelStats, ptr %13, i32 0, i32 33
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8192 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = uitofp i64 %18 to double
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.ChannelStats, ptr %20, i32 0, i32 27
  %22 = load i64, ptr %21, align 8, !tbaa !84
  %23 = uitofp i64 %22 to double
  %24 = fdiv nsz double %19, %23
  store double %24, ptr %7, align 8, !tbaa !98
  %25 = load double, ptr %7, align 8, !tbaa !98
  %26 = fcmp nsz ogt double %25, 1.000000e-08
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = load double, ptr %7, align 8, !tbaa !98
  %29 = load double, ptr %7, align 8, !tbaa !98
  %30 = call nsz double @llvm.log2.f64(double %29)
  %31 = load double, ptr %5, align 8, !tbaa !98
  %32 = call nsz double @llvm.fmuladd.f64(double %28, double %30, double %31)
  store double %32, ptr %5, align 8, !tbaa !98
  br label %33

33:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !30
  br label %8, !llvm.loop !172

37:                                               ; preds = %11
  %38 = load double, ptr %5, align 8, !tbaa !98
  %39 = fneg nsz double %38
  %40 = call nsz double @llvm.log2.f64(double 8.192000e+03)
  %41 = fdiv nsz double %39, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %41
}

; Function Attrs: nounwind uwtable
define internal void @set_meta(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !109
  store double %4, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  %13 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %9, align 8, !tbaa !109
  %15 = load double, ptr %10, align 8, !tbaa !98
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 128, ptr noundef %14, double noundef %15) #10
  %17 = load i32, ptr %7, align 4, !tbaa !30
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 128, ptr noundef @.str.53, i32 noundef %21, ptr noundef %22) #10
  br label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8, !tbaa !109
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 128, ptr noundef @.str.54, ptr noundef %26) #10
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %31 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %32 = call i32 @av_dict_set(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: nounwind uwtable
define internal void @bit_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !173
  store i32 %15, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !133
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = load ptr, ptr %5, align 8, !tbaa !133
  %20 = getelementptr inbounds i64, ptr %19, i64 2
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = xor i64 %21, -1
  %23 = and i64 %18, %22
  store i64 %23, ptr %8, align 8, !tbaa !79
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %49, %3
  %27 = load i32, ptr %9, align 4, !tbaa !30
  %28 = load i32, ptr %7, align 4, !tbaa !30
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !133
  %33 = getelementptr inbounds i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !79
  %35 = load i32, ptr %9, align 4, !tbaa !30
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = and i64 %34, %37
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !109
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !165
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, %42
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1, !tbaa !165
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %9, align 4, !tbaa !30
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !30
  br label %26, !llvm.loop !174

52:                                               ; preds = %30
  %53 = load ptr, ptr %6, align 8, !tbaa !109
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 0, ptr %54, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %78, %52
  %56 = load i32, ptr %10, align 4, !tbaa !30
  %57 = load i32, ptr %7, align 4, !tbaa !30
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %81

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !133
  %62 = getelementptr inbounds i64, ptr %61, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !79
  %64 = load i32, ptr %10, align 4, !tbaa !30
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = and i64 %63, %66
  %68 = icmp ne i64 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !109
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !165
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, %71
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1, !tbaa !165
  br label %78

78:                                               ; preds = %60
  %79 = load i32, ptr %10, align 4, !tbaa !30
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !30
  br label %55, !llvm.loop !175

81:                                               ; preds = %59
  %82 = load i32, ptr %7, align 4, !tbaa !30
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %6, align 8, !tbaa !109
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store i8 %83, ptr %85, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %105, %81
  %87 = load i32, ptr %11, align 4, !tbaa !30
  %88 = load i32, ptr %7, align 4, !tbaa !30
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load i64, ptr %8, align 8, !tbaa !79
  %92 = and i64 %91, 1
  %93 = icmp ne i64 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i1 [ false, %86 ], [ %94, %90 ]
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !109
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !165
  %102 = add i8 %101, -1
  store i8 %102, ptr %100, align 1, !tbaa !165
  %103 = load i64, ptr %8, align 8, !tbaa !79
  %104 = lshr i64 %103, 1
  store i64 %104, ptr %8, align 8, !tbaa !79
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !30
  br label %86, !llvm.loop !176

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !109
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  store i8 0, ptr %110, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %111

111:                                              ; preds = %134, %108
  %112 = load i32, ptr %12, align 4, !tbaa !30
  %113 = load i32, ptr %7, align 4, !tbaa !30
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %137

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !133
  %118 = getelementptr inbounds i64, ptr %117, i64 3
  %119 = load i64, ptr %118, align 8, !tbaa !79
  %120 = load i32, ptr %12, align 4, !tbaa !30
  %121 = zext i32 %120 to i64
  %122 = shl i64 1, %121
  %123 = and i64 %119, %122
  %124 = icmp ne i64 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr %6, align 8, !tbaa !109
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !165
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %131, %127
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1, !tbaa !165
  br label %134

134:                                              ; preds = %116
  %135 = load i32, ptr %12, align 4, !tbaa !30
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !30
  br label %111, !llvm.loop !177

137:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @av_calloc(i64 noundef 65864, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %154

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %27, i32 0, i32 4
  %29 = load double, ptr %28, align 8, !tbaa !179
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !180
  %33 = sitofp i32 %32 to double
  %34 = call nsz double @llvm.fmuladd.f64(double %29, double %33, double 5.000000e-01)
  %35 = fcmp nsz ogt double %34, 1.000000e+00
  br i1 %35, label %36, label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !179
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !180
  %43 = sitofp i32 %42 to double
  %44 = call nsz double @llvm.fmuladd.f64(double %39, double %43, double 5.000000e-01)
  br label %46

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi nsz double [ %44, %36 ], [ 1.000000e+00, %45 ]
  %48 = fptoui double %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8, !tbaa !96
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %98, %46
  %58 = load i32, ptr %6, align 4, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 2, ptr %5, align 4
  br label %101

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load i32, ptr %6, align 4, !tbaa !30
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ChannelStats, ptr %67, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !31
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !96
  %74 = call noalias ptr @av_calloc(i64 noundef %73, i64 noundef 8)
  %75 = load ptr, ptr %7, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.ChannelStats, ptr %75, i32 0, i32 31
  store ptr %74, ptr %76, align 8, !tbaa !95
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.ChannelStats, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %64
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

82:                                               ; preds = %64
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !96
  %86 = call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 8)
  %87 = load ptr, ptr %7, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.ChannelStats, ptr %87, i32 0, i32 32
  store ptr %86, ptr %88, align 8, !tbaa !97
  %89 = load ptr, ptr %7, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.ChannelStats, ptr %89, i32 0, i32 32
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

94:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %93, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !30
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !30
  br label %57, !llvm.loop !181

101:                                              ; preds = %95, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %154 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %104, i32 0, i32 4
  %106 = load double, ptr %105, align 8, !tbaa !179
  %107 = fdiv nsz double -1.000000e+00, %106
  %108 = load ptr, ptr %3, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8, !tbaa !180
  %111 = sitofp i32 %110 to double
  %112 = fdiv nsz double %107, %111
  %113 = call nsz double @llvm.exp.f64(double %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %114, i32 0, i32 5
  store double %113, ptr %115, align 8, !tbaa !168
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %116, i32 0, i32 9
  store i32 0, ptr %117, align 4, !tbaa !49
  %118 = load ptr, ptr %3, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !106
  %121 = call i32 @av_get_bytes_per_sample(i32 noundef %120)
  %122 = mul nsw i32 %121, 8
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %123, i32 0, i32 10
  store i32 %122, ptr %124, align 8, !tbaa !173
  %125 = load ptr, ptr %3, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !106
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %134, label %129

129:                                              ; preds = %103
  %130 = load ptr, ptr %3, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !106
  %133 = icmp eq i32 %132, 9
  br label %134

134:                                              ; preds = %129, %103
  %135 = phi i1 [ true, %103 ], [ %133, %129 ]
  %136 = zext i1 %135 to i32
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %137, i32 0, i32 14
  store i32 %136, ptr %138, align 8, !tbaa !112
  %139 = load ptr, ptr %3, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !106
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %3, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !106
  %147 = icmp eq i32 %146, 8
  br label %148

148:                                              ; preds = %143, %134
  %149 = phi i1 [ true, %134 ], [ %147, %143 ]
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %4, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %151, i32 0, i32 13
  store i32 %150, ptr %152, align 4, !tbaa !111
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  call void @reset_stats(ptr noundef %153)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %154

154:                                              ; preds = %148, %101, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

declare i32 @av_get_bytes_per_sample(i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_stats(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca [4 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store double 0.000000e+00, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store double 0.000000e+00, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store double 0xFFEFFFFFFFFFFFFF, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %17, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store double 0.000000e+00, ptr %18, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store double 0xFFEFFFFFFFFFFFFF, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store double 0.000000e+00, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store double 0.000000e+00, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store double 0.000000e+00, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store double 0.000000e+00, ptr %24, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store double 0.000000e+00, ptr %25, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store double 0.000000e+00, ptr %26, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %27, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store double 0xFFEFFFFFFFFFFFFF, ptr %28, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %36 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  store i64 0, ptr %36, align 16, !tbaa !79
  %37 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 1
  store i64 0, ptr %37, align 8, !tbaa !79
  %38 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 2
  store i64 -1, ptr %38, align 16, !tbaa !79
  %39 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 3
  store i64 0, ptr %39, align 8, !tbaa !79
  store i32 0, ptr %30, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %834, %1
  %41 = load i32, ptr %30, align 4, !tbaa !30
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %837

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load i32, ptr %30, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ChannelStats, ptr %49, i64 %51
  store ptr %52, ptr %31, align 8, !tbaa !31
  %53 = load ptr, ptr %31, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.ChannelStats, ptr %53, i32 0, i32 27
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 4, ptr %32, align 4
  br label %831

63:                                               ; preds = %57, %46
  %64 = load ptr, ptr %31, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.ChannelStats, ptr %64, i32 0, i32 27
  %66 = load i64, ptr %65, align 8, !tbaa !84
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !96
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %31, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.ChannelStats, ptr %72, i32 0, i32 4
  %74 = load double, ptr %73, align 8, !tbaa !71
  %75 = load ptr, ptr %31, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.ChannelStats, ptr %75, i32 0, i32 27
  %77 = load i64, ptr %76, align 8, !tbaa !84
  %78 = uitofp i64 %77 to double
  %79 = fdiv nsz double %74, %78
  %80 = load ptr, ptr %31, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.ChannelStats, ptr %80, i32 0, i32 7
  store double %79, ptr %81, align 8, !tbaa !63
  %82 = load ptr, ptr %31, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.ChannelStats, ptr %82, i32 0, i32 6
  store double %79, ptr %83, align 8, !tbaa !59
  br label %84

84:                                               ; preds = %71, %63
  %85 = load double, ptr %15, align 8, !tbaa !98
  %86 = load ptr, ptr %31, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.ChannelStats, ptr %86, i32 0, i32 8
  %88 = load double, ptr %87, align 8, !tbaa !62
  %89 = fcmp nsz ogt double %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %31, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.ChannelStats, ptr %91, i32 0, i32 8
  %93 = load double, ptr %92, align 8, !tbaa !62
  br label %96

94:                                               ; preds = %84
  %95 = load double, ptr %15, align 8, !tbaa !98
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi nsz double [ %93, %90 ], [ %95, %94 ]
  store double %97, ptr %15, align 8, !tbaa !98
  %98 = load double, ptr %16, align 8, !tbaa !98
  %99 = load ptr, ptr %31, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.ChannelStats, ptr %99, i32 0, i32 9
  %101 = load double, ptr %100, align 8, !tbaa !65
  %102 = fcmp nsz ogt double %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load double, ptr %16, align 8, !tbaa !98
  br label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %31, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.ChannelStats, ptr %106, i32 0, i32 9
  %108 = load double, ptr %107, align 8, !tbaa !65
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi nsz double [ %104, %103 ], [ %108, %105 ]
  store double %110, ptr %16, align 8, !tbaa !98
  %111 = load double, ptr %19, align 8, !tbaa !98
  %112 = load ptr, ptr %31, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.ChannelStats, ptr %112, i32 0, i32 10
  %114 = load double, ptr %113, align 8, !tbaa !61
  %115 = fcmp nsz ogt double %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %31, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.ChannelStats, ptr %117, i32 0, i32 10
  %119 = load double, ptr %118, align 8, !tbaa !61
  br label %122

120:                                              ; preds = %109
  %121 = load double, ptr %19, align 8, !tbaa !98
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi nsz double [ %119, %116 ], [ %121, %120 ]
  store double %123, ptr %19, align 8, !tbaa !98
  %124 = load double, ptr %20, align 8, !tbaa !98
  %125 = load ptr, ptr %31, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.ChannelStats, ptr %125, i32 0, i32 11
  %127 = load double, ptr %126, align 8, !tbaa !64
  %128 = fcmp nsz ogt double %124, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load double, ptr %20, align 8, !tbaa !98
  br label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %31, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.ChannelStats, ptr %132, i32 0, i32 11
  %134 = load double, ptr %133, align 8, !tbaa !64
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi nsz double [ %130, %129 ], [ %134, %131 ]
  store double %136, ptr %20, align 8, !tbaa !98
  %137 = load double, ptr %17, align 8, !tbaa !98
  %138 = load ptr, ptr %31, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.ChannelStats, ptr %138, i32 0, i32 16
  %140 = load double, ptr %139, align 8, !tbaa !68
  %141 = fcmp nsz ogt double %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %31, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.ChannelStats, ptr %143, i32 0, i32 16
  %145 = load double, ptr %144, align 8, !tbaa !68
  br label %148

146:                                              ; preds = %135
  %147 = load double, ptr %17, align 8, !tbaa !98
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi nsz double [ %145, %142 ], [ %147, %146 ]
  store double %149, ptr %17, align 8, !tbaa !98
  %150 = load double, ptr %18, align 8, !tbaa !98
  %151 = load ptr, ptr %31, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.ChannelStats, ptr %151, i32 0, i32 17
  %153 = load double, ptr %152, align 8, !tbaa !69
  %154 = fcmp nsz ogt double %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load double, ptr %18, align 8, !tbaa !98
  br label %161

157:                                              ; preds = %148
  %158 = load ptr, ptr %31, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.ChannelStats, ptr %158, i32 0, i32 17
  %160 = load double, ptr %159, align 8, !tbaa !69
  br label %161

161:                                              ; preds = %157, %155
  %162 = phi nsz double [ %156, %155 ], [ %160, %157 ]
  store double %162, ptr %18, align 8, !tbaa !98
  %163 = load ptr, ptr %31, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.ChannelStats, ptr %163, i32 0, i32 19
  %165 = load double, ptr %164, align 8, !tbaa !78
  %166 = load double, ptr %22, align 8, !tbaa !98
  %167 = fadd nsz double %166, %165
  store double %167, ptr %22, align 8, !tbaa !98
  %168 = load ptr, ptr %31, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.ChannelStats, ptr %168, i32 0, i32 18
  %170 = load double, ptr %169, align 8, !tbaa !77
  %171 = load double, ptr %23, align 8, !tbaa !98
  %172 = fadd nsz double %171, %170
  store double %172, ptr %23, align 8, !tbaa !98
  %173 = load double, ptr %27, align 8, !tbaa !98
  %174 = load ptr, ptr %31, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.ChannelStats, ptr %174, i32 0, i32 6
  %176 = load double, ptr %175, align 8, !tbaa !59
  %177 = fcmp nsz ogt double %173, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %161
  %179 = load ptr, ptr %31, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.ChannelStats, ptr %179, i32 0, i32 6
  %181 = load double, ptr %180, align 8, !tbaa !59
  br label %184

182:                                              ; preds = %161
  %183 = load double, ptr %27, align 8, !tbaa !98
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi nsz double [ %181, %178 ], [ %183, %182 ]
  store double %185, ptr %27, align 8, !tbaa !98
  %186 = load double, ptr %28, align 8, !tbaa !98
  %187 = load ptr, ptr %31, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.ChannelStats, ptr %187, i32 0, i32 7
  %189 = load double, ptr %188, align 8, !tbaa !63
  %190 = fcmp nsz ogt double %186, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load double, ptr %28, align 8, !tbaa !98
  br label %197

193:                                              ; preds = %184
  %194 = load ptr, ptr %31, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.ChannelStats, ptr %194, i32 0, i32 7
  %196 = load double, ptr %195, align 8, !tbaa !63
  br label %197

197:                                              ; preds = %193, %191
  %198 = phi nsz double [ %192, %191 ], [ %196, %193 ]
  store double %198, ptr %28, align 8, !tbaa !98
  %199 = load ptr, ptr %31, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.ChannelStats, ptr %199, i32 0, i32 4
  %201 = load double, ptr %200, align 8, !tbaa !71
  %202 = load double, ptr %24, align 8, !tbaa !98
  %203 = fadd nsz double %202, %201
  store double %203, ptr %24, align 8, !tbaa !98
  %204 = load double, ptr %25, align 8, !tbaa !98
  %205 = load ptr, ptr %31, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.ChannelStats, ptr %205, i32 0, i32 39
  %207 = load double, ptr %206, align 8, !tbaa !89
  %208 = fcmp nsz ogt double %204, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  %210 = load double, ptr %25, align 8, !tbaa !98
  br label %215

211:                                              ; preds = %197
  %212 = load ptr, ptr %31, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.ChannelStats, ptr %212, i32 0, i32 39
  %214 = load double, ptr %213, align 8, !tbaa !89
  br label %215

215:                                              ; preds = %211, %209
  %216 = phi nsz double [ %210, %209 ], [ %214, %211 ]
  store double %216, ptr %25, align 8, !tbaa !98
  %217 = load ptr, ptr %3, align 8, !tbaa !22
  %218 = load ptr, ptr %31, align 8, !tbaa !31
  %219 = call nsz double @calc_entropy(ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %31, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.ChannelStats, ptr %220, i32 0, i32 40
  store double %219, ptr %221, align 8, !tbaa !91
  %222 = load ptr, ptr %31, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.ChannelStats, ptr %222, i32 0, i32 40
  %224 = load double, ptr %223, align 8, !tbaa !91
  %225 = load double, ptr %26, align 8, !tbaa !98
  %226 = fadd nsz double %225, %224
  store double %226, ptr %26, align 8, !tbaa !98
  %227 = load ptr, ptr %31, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.ChannelStats, ptr %227, i32 0, i32 22
  %229 = load i64, ptr %228, align 8, !tbaa !80
  %230 = load i64, ptr %5, align 8, !tbaa !79
  %231 = add i64 %230, %229
  store i64 %231, ptr %5, align 8, !tbaa !79
  %232 = load ptr, ptr %31, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.ChannelStats, ptr %232, i32 0, i32 23
  %234 = load i64, ptr %233, align 8, !tbaa !81
  %235 = load i64, ptr %6, align 8, !tbaa !79
  %236 = add i64 %235, %234
  store i64 %236, ptr %6, align 8, !tbaa !79
  %237 = load ptr, ptr %31, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.ChannelStats, ptr %237, i32 0, i32 24
  %239 = load i64, ptr %238, align 8, !tbaa !82
  %240 = load i64, ptr %12, align 8, !tbaa !79
  %241 = add i64 %240, %239
  store i64 %241, ptr %12, align 8, !tbaa !79
  %242 = load ptr, ptr %31, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.ChannelStats, ptr %242, i32 0, i32 25
  %244 = load i64, ptr %243, align 8, !tbaa !90
  %245 = load i64, ptr %8, align 8, !tbaa !79
  %246 = add i64 %245, %244
  store i64 %246, ptr %8, align 8, !tbaa !79
  %247 = load ptr, ptr %31, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.ChannelStats, ptr %247, i32 0, i32 14
  %249 = load double, ptr %248, align 8, !tbaa !75
  %250 = load double, ptr %13, align 8, !tbaa !98
  %251 = fadd nsz double %250, %249
  store double %251, ptr %13, align 8, !tbaa !98
  %252 = load ptr, ptr %31, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.ChannelStats, ptr %252, i32 0, i32 15
  %254 = load double, ptr %253, align 8, !tbaa !76
  %255 = load double, ptr %14, align 8, !tbaa !98
  %256 = fadd nsz double %255, %254
  store double %256, ptr %14, align 8, !tbaa !98
  %257 = load ptr, ptr %31, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.ChannelStats, ptr %257, i32 0, i32 21
  %259 = getelementptr inbounds [4 x i64], ptr %258, i64 0, i64 0
  %260 = load i64, ptr %259, align 8, !tbaa !79
  %261 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %262 = load i64, ptr %261, align 16, !tbaa !79
  %263 = or i64 %262, %260
  store i64 %263, ptr %261, align 16, !tbaa !79
  %264 = load ptr, ptr %31, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.ChannelStats, ptr %264, i32 0, i32 21
  %266 = getelementptr inbounds [4 x i64], ptr %265, i64 0, i64 1
  %267 = load i64, ptr %266, align 8, !tbaa !79
  %268 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 1
  %269 = load i64, ptr %268, align 8, !tbaa !79
  %270 = or i64 %269, %267
  store i64 %270, ptr %268, align 8, !tbaa !79
  %271 = load ptr, ptr %31, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.ChannelStats, ptr %271, i32 0, i32 21
  %273 = getelementptr inbounds [4 x i64], ptr %272, i64 0, i64 2
  %274 = load i64, ptr %273, align 8, !tbaa !79
  %275 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 2
  %276 = load i64, ptr %275, align 16, !tbaa !79
  %277 = and i64 %276, %274
  store i64 %277, ptr %275, align 16, !tbaa !79
  %278 = load ptr, ptr %31, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.ChannelStats, ptr %278, i32 0, i32 21
  %280 = getelementptr inbounds [4 x i64], ptr %279, i64 0, i64 3
  %281 = load i64, ptr %280, align 8, !tbaa !79
  %282 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 3
  %283 = load i64, ptr %282, align 8, !tbaa !79
  %284 = or i64 %283, %281
  store i64 %284, ptr %282, align 8, !tbaa !79
  %285 = load ptr, ptr %31, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw %struct.ChannelStats, ptr %285, i32 0, i32 27
  %287 = load i64, ptr %286, align 8, !tbaa !84
  %288 = load i64, ptr %7, align 8, !tbaa !79
  %289 = add i64 %288, %287
  store i64 %289, ptr %7, align 8, !tbaa !79
  %290 = load ptr, ptr %31, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.ChannelStats, ptr %290, i32 0, i32 28
  %292 = load i64, ptr %291, align 8, !tbaa !85
  %293 = load i64, ptr %9, align 8, !tbaa !79
  %294 = add i64 %293, %292
  store i64 %294, ptr %9, align 8, !tbaa !79
  %295 = load ptr, ptr %31, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %struct.ChannelStats, ptr %295, i32 0, i32 29
  %297 = load i64, ptr %296, align 8, !tbaa !86
  %298 = load i64, ptr %10, align 8, !tbaa !79
  %299 = add i64 %298, %297
  store i64 %299, ptr %10, align 8, !tbaa !79
  %300 = load ptr, ptr %31, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct.ChannelStats, ptr %300, i32 0, i32 30
  %302 = load i64, ptr %301, align 8, !tbaa !87
  %303 = load i64, ptr %11, align 8, !tbaa !79
  %304 = add i64 %303, %302
  store i64 %304, ptr %11, align 8, !tbaa !79
  %305 = load ptr, ptr %31, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.ChannelStats, ptr %305, i32 0, i32 3
  %307 = load double, ptr %306, align 8, !tbaa !70
  %308 = call nsz double @llvm.fabs.f64(double %307)
  %309 = load double, ptr %21, align 8, !tbaa !98
  %310 = call nsz double @llvm.fabs.f64(double %309)
  %311 = fcmp nsz ogt double %308, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %215
  %313 = load ptr, ptr %31, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.ChannelStats, ptr %313, i32 0, i32 3
  %315 = load double, ptr %314, align 8, !tbaa !70
  store double %315, ptr %21, align 8, !tbaa !98
  br label %316

316:                                              ; preds = %312, %215
  %317 = load ptr, ptr %3, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %317, i32 0, i32 11
  %319 = load i32, ptr %318, align 4, !tbaa !108
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %2, align 8, !tbaa !4
  %323 = load i32, ptr %30, align 4, !tbaa !30
  %324 = add nsw i32 %323, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %322, i32 noundef 32, ptr noundef @.str.76, i32 noundef %324)
  br label %325

325:                                              ; preds = %321, %316
  %326 = load ptr, ptr %3, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %326, i32 0, i32 11
  %328 = load i32, ptr %327, align 4, !tbaa !108
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %325
  %332 = load ptr, ptr %2, align 8, !tbaa !4
  %333 = load ptr, ptr %31, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw %struct.ChannelStats, ptr %333, i32 0, i32 3
  %335 = load double, ptr %334, align 8, !tbaa !70
  %336 = load ptr, ptr %31, align 8, !tbaa !31
  %337 = getelementptr inbounds nuw %struct.ChannelStats, ptr %336, i32 0, i32 27
  %338 = load i64, ptr %337, align 8, !tbaa !84
  %339 = uitofp i64 %338 to double
  %340 = fdiv nsz double %335, %339
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 32, ptr noundef @.str.77, double noundef %340)
  br label %341

341:                                              ; preds = %331, %325
  %342 = load ptr, ptr %3, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %342, i32 0, i32 11
  %344 = load i32, ptr %343, align 4, !tbaa !108
  %345 = and i32 %344, 2
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %341
  %348 = load ptr, ptr %2, align 8, !tbaa !4
  %349 = load ptr, ptr %31, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct.ChannelStats, ptr %349, i32 0, i32 8
  %351 = load double, ptr %350, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 32, ptr noundef @.str.78, double noundef %351)
  br label %352

352:                                              ; preds = %347, %341
  %353 = load ptr, ptr %3, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %354, align 4, !tbaa !108
  %356 = and i32 %355, 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %352
  %359 = load ptr, ptr %2, align 8, !tbaa !4
  %360 = load ptr, ptr %31, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw %struct.ChannelStats, ptr %360, i32 0, i32 9
  %362 = load double, ptr %361, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %359, i32 noundef 32, ptr noundef @.str.79, double noundef %362)
  br label %363

363:                                              ; preds = %358, %352
  %364 = load ptr, ptr %3, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 4, !tbaa !108
  %367 = and i32 %366, 8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %363
  %370 = load ptr, ptr %2, align 8, !tbaa !4
  %371 = load ptr, ptr %31, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw %struct.ChannelStats, ptr %371, i32 0, i32 16
  %373 = load double, ptr %372, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %370, i32 noundef 32, ptr noundef @.str.80, double noundef %373)
  br label %374

374:                                              ; preds = %369, %363
  %375 = load ptr, ptr %3, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %375, i32 0, i32 11
  %377 = load i32, ptr %376, align 4, !tbaa !108
  %378 = and i32 %377, 16
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %374
  %381 = load ptr, ptr %2, align 8, !tbaa !4
  %382 = load ptr, ptr %31, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct.ChannelStats, ptr %382, i32 0, i32 17
  %384 = load double, ptr %383, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %381, i32 noundef 32, ptr noundef @.str.81, double noundef %384)
  br label %385

385:                                              ; preds = %380, %374
  %386 = load ptr, ptr %3, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %386, i32 0, i32 11
  %388 = load i32, ptr %387, align 4, !tbaa !108
  %389 = and i32 %388, 32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %385
  %392 = load ptr, ptr %2, align 8, !tbaa !4
  %393 = load ptr, ptr %31, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw %struct.ChannelStats, ptr %393, i32 0, i32 18
  %395 = load double, ptr %394, align 8, !tbaa !77
  %396 = load ptr, ptr %31, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw %struct.ChannelStats, ptr %396, i32 0, i32 27
  %398 = load i64, ptr %397, align 8, !tbaa !84
  %399 = sub i64 %398, 1
  %400 = uitofp i64 %399 to double
  %401 = fdiv nsz double %395, %400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 32, ptr noundef @.str.82, double noundef %401)
  br label %402

402:                                              ; preds = %391, %385
  %403 = load ptr, ptr %3, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %403, i32 0, i32 11
  %405 = load i32, ptr %404, align 4, !tbaa !108
  %406 = and i32 %405, 64
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %420

408:                                              ; preds = %402
  %409 = load ptr, ptr %2, align 8, !tbaa !4
  %410 = load ptr, ptr %31, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %struct.ChannelStats, ptr %410, i32 0, i32 19
  %412 = load double, ptr %411, align 8, !tbaa !78
  %413 = load ptr, ptr %31, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw %struct.ChannelStats, ptr %413, i32 0, i32 27
  %415 = load i64, ptr %414, align 8, !tbaa !84
  %416 = sub i64 %415, 1
  %417 = uitofp i64 %416 to double
  %418 = fdiv nsz double %412, %417
  %419 = call nsz double @llvm.sqrt.f64(double %418)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %409, i32 noundef 32, ptr noundef @.str.83, double noundef %419)
  br label %420

420:                                              ; preds = %408, %402
  %421 = load ptr, ptr %3, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %421, i32 0, i32 11
  %423 = load i32, ptr %422, align 4, !tbaa !108
  %424 = and i32 %423, 128
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %449

426:                                              ; preds = %420
  %427 = load ptr, ptr %2, align 8, !tbaa !4
  %428 = load ptr, ptr %31, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %struct.ChannelStats, ptr %428, i32 0, i32 10
  %430 = load double, ptr %429, align 8, !tbaa !61
  %431 = fneg nsz double %430
  %432 = load ptr, ptr %31, align 8, !tbaa !31
  %433 = getelementptr inbounds nuw %struct.ChannelStats, ptr %432, i32 0, i32 11
  %434 = load double, ptr %433, align 8, !tbaa !64
  %435 = fcmp nsz ogt double %431, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %426
  %437 = load ptr, ptr %31, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw %struct.ChannelStats, ptr %437, i32 0, i32 10
  %439 = load double, ptr %438, align 8, !tbaa !61
  %440 = fneg nsz double %439
  br label %445

441:                                              ; preds = %426
  %442 = load ptr, ptr %31, align 8, !tbaa !31
  %443 = getelementptr inbounds nuw %struct.ChannelStats, ptr %442, i32 0, i32 11
  %444 = load double, ptr %443, align 8, !tbaa !64
  br label %445

445:                                              ; preds = %441, %436
  %446 = phi nsz double [ %440, %436 ], [ %444, %441 ]
  %447 = call nsz double @llvm.log10.f64(double %446)
  %448 = fmul nsz double %447, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %427, i32 noundef 32, ptr noundef @.str.84, double noundef %448)
  br label %449

449:                                              ; preds = %445, %420
  %450 = load ptr, ptr %3, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %450, i32 0, i32 11
  %452 = load i32, ptr %451, align 4, !tbaa !108
  %453 = and i32 %452, 256
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %468

455:                                              ; preds = %449
  %456 = load ptr, ptr %2, align 8, !tbaa !4
  %457 = load ptr, ptr %31, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw %struct.ChannelStats, ptr %457, i32 0, i32 4
  %459 = load double, ptr %458, align 8, !tbaa !71
  %460 = load ptr, ptr %31, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw %struct.ChannelStats, ptr %460, i32 0, i32 27
  %462 = load i64, ptr %461, align 8, !tbaa !84
  %463 = uitofp i64 %462 to double
  %464 = fdiv nsz double %459, %463
  %465 = call nsz double @llvm.sqrt.f64(double %464)
  %466 = call nsz double @llvm.log10.f64(double %465)
  %467 = fmul nsz double %466, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %456, i32 noundef 32, ptr noundef @.str.85, double noundef %467)
  br label %468

468:                                              ; preds = %455, %449
  %469 = load ptr, ptr %3, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %469, i32 0, i32 11
  %471 = load i32, ptr %470, align 4, !tbaa !108
  %472 = and i32 %471, 512
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %468
  %475 = load ptr, ptr %2, align 8, !tbaa !4
  %476 = load ptr, ptr %31, align 8, !tbaa !31
  %477 = getelementptr inbounds nuw %struct.ChannelStats, ptr %476, i32 0, i32 7
  %478 = load double, ptr %477, align 8, !tbaa !63
  %479 = call nsz double @llvm.sqrt.f64(double %478)
  %480 = call nsz double @llvm.log10.f64(double %479)
  %481 = fmul nsz double %480, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %475, i32 noundef 32, ptr noundef @.str.86, double noundef %481)
  br label %482

482:                                              ; preds = %474, %468
  %483 = load ptr, ptr %3, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %483, i32 0, i32 11
  %485 = load i32, ptr %484, align 4, !tbaa !108
  %486 = and i32 %485, 1024
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %502

488:                                              ; preds = %482
  %489 = load ptr, ptr %31, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw %struct.ChannelStats, ptr %489, i32 0, i32 6
  %491 = load double, ptr %490, align 8, !tbaa !59
  %492 = fcmp nsz une double %491, 1.000000e+00
  br i1 %492, label %493, label %501

493:                                              ; preds = %488
  %494 = load ptr, ptr %2, align 8, !tbaa !4
  %495 = load ptr, ptr %31, align 8, !tbaa !31
  %496 = getelementptr inbounds nuw %struct.ChannelStats, ptr %495, i32 0, i32 6
  %497 = load double, ptr %496, align 8, !tbaa !59
  %498 = call nsz double @llvm.sqrt.f64(double %497)
  %499 = call nsz double @llvm.log10.f64(double %498)
  %500 = fmul nsz double %499, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %494, i32 noundef 32, ptr noundef @.str.87, double noundef %500)
  br label %501

501:                                              ; preds = %493, %488
  br label %502

502:                                              ; preds = %501, %482
  %503 = load ptr, ptr %3, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %503, i32 0, i32 11
  %505 = load i32, ptr %504, align 4, !tbaa !108
  %506 = and i32 %505, 2048
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %547

508:                                              ; preds = %502
  %509 = load ptr, ptr %2, align 8, !tbaa !4
  %510 = load ptr, ptr %31, align 8, !tbaa !31
  %511 = getelementptr inbounds nuw %struct.ChannelStats, ptr %510, i32 0, i32 4
  %512 = load double, ptr %511, align 8, !tbaa !71
  %513 = fcmp nsz une double %512, 0.000000e+00
  br i1 %513, label %514, label %544

514:                                              ; preds = %508
  %515 = load ptr, ptr %31, align 8, !tbaa !31
  %516 = getelementptr inbounds nuw %struct.ChannelStats, ptr %515, i32 0, i32 10
  %517 = load double, ptr %516, align 8, !tbaa !61
  %518 = fneg nsz double %517
  %519 = load ptr, ptr %31, align 8, !tbaa !31
  %520 = getelementptr inbounds nuw %struct.ChannelStats, ptr %519, i32 0, i32 11
  %521 = load double, ptr %520, align 8, !tbaa !64
  %522 = fcmp nsz ogt double %518, %521
  br i1 %522, label %523, label %528

523:                                              ; preds = %514
  %524 = load ptr, ptr %31, align 8, !tbaa !31
  %525 = getelementptr inbounds nuw %struct.ChannelStats, ptr %524, i32 0, i32 10
  %526 = load double, ptr %525, align 8, !tbaa !61
  %527 = fneg nsz double %526
  br label %532

528:                                              ; preds = %514
  %529 = load ptr, ptr %31, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw %struct.ChannelStats, ptr %529, i32 0, i32 11
  %531 = load double, ptr %530, align 8, !tbaa !64
  br label %532

532:                                              ; preds = %528, %523
  %533 = phi nsz double [ %527, %523 ], [ %531, %528 ]
  %534 = load ptr, ptr %31, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw %struct.ChannelStats, ptr %534, i32 0, i32 4
  %536 = load double, ptr %535, align 8, !tbaa !71
  %537 = load ptr, ptr %31, align 8, !tbaa !31
  %538 = getelementptr inbounds nuw %struct.ChannelStats, ptr %537, i32 0, i32 27
  %539 = load i64, ptr %538, align 8, !tbaa !84
  %540 = uitofp i64 %539 to double
  %541 = fdiv nsz double %536, %540
  %542 = call nsz double @llvm.sqrt.f64(double %541)
  %543 = fdiv nsz double %533, %542
  br label %545

544:                                              ; preds = %508
  br label %545

545:                                              ; preds = %544, %532
  %546 = phi nsz double [ %543, %532 ], [ 1.000000e+00, %544 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %509, i32 noundef 32, ptr noundef @.str.88, double noundef %546)
  br label %547

547:                                              ; preds = %545, %502
  %548 = load ptr, ptr %3, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %548, i32 0, i32 11
  %550 = load i32, ptr %549, align 4, !tbaa !108
  %551 = and i32 %550, 4096
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %573

553:                                              ; preds = %547
  %554 = load ptr, ptr %2, align 8, !tbaa !4
  %555 = load ptr, ptr %31, align 8, !tbaa !31
  %556 = getelementptr inbounds nuw %struct.ChannelStats, ptr %555, i32 0, i32 14
  %557 = load double, ptr %556, align 8, !tbaa !75
  %558 = load ptr, ptr %31, align 8, !tbaa !31
  %559 = getelementptr inbounds nuw %struct.ChannelStats, ptr %558, i32 0, i32 15
  %560 = load double, ptr %559, align 8, !tbaa !76
  %561 = fadd nsz double %557, %560
  %562 = load ptr, ptr %31, align 8, !tbaa !31
  %563 = getelementptr inbounds nuw %struct.ChannelStats, ptr %562, i32 0, i32 22
  %564 = load i64, ptr %563, align 8, !tbaa !80
  %565 = load ptr, ptr %31, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw %struct.ChannelStats, ptr %565, i32 0, i32 23
  %567 = load i64, ptr %566, align 8, !tbaa !81
  %568 = add i64 %564, %567
  %569 = uitofp i64 %568 to double
  %570 = fdiv nsz double %561, %569
  %571 = call nsz double @llvm.log10.f64(double %570)
  %572 = fmul nsz double %571, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %554, i32 noundef 32, ptr noundef @.str.89, double noundef %572)
  br label %573

573:                                              ; preds = %553, %547
  %574 = load ptr, ptr %3, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %574, i32 0, i32 11
  %576 = load i32, ptr %575, align 4, !tbaa !108
  %577 = and i32 %576, 8192
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %588

579:                                              ; preds = %573
  %580 = load ptr, ptr %2, align 8, !tbaa !4
  %581 = load ptr, ptr %31, align 8, !tbaa !31
  %582 = getelementptr inbounds nuw %struct.ChannelStats, ptr %581, i32 0, i32 22
  %583 = load i64, ptr %582, align 8, !tbaa !80
  %584 = load ptr, ptr %31, align 8, !tbaa !31
  %585 = getelementptr inbounds nuw %struct.ChannelStats, ptr %584, i32 0, i32 23
  %586 = load i64, ptr %585, align 8, !tbaa !81
  %587 = add i64 %583, %586
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %580, i32 noundef 32, ptr noundef @.str.90, i64 noundef %587)
  br label %588

588:                                              ; preds = %579, %573
  %589 = load ptr, ptr %3, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %589, i32 0, i32 11
  %591 = load i32, ptr %590, align 4, !tbaa !108
  %592 = and i32 %591, 33554432
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %588
  %595 = load ptr, ptr %2, align 8, !tbaa !4
  %596 = load ptr, ptr %31, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw %struct.ChannelStats, ptr %596, i32 0, i32 24
  %598 = load i64, ptr %597, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 32, ptr noundef @.str.91, i64 noundef %598)
  br label %599

599:                                              ; preds = %594, %588
  %600 = load ptr, ptr %3, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %600, i32 0, i32 11
  %602 = load i32, ptr %601, align 4, !tbaa !108
  %603 = and i32 %602, 4194304
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %612

605:                                              ; preds = %599
  %606 = load ptr, ptr %2, align 8, !tbaa !4
  %607 = load ptr, ptr %31, align 8, !tbaa !31
  %608 = getelementptr inbounds nuw %struct.ChannelStats, ptr %607, i32 0, i32 39
  %609 = load double, ptr %608, align 8, !tbaa !89
  %610 = call nsz double @llvm.log10.f64(double %609)
  %611 = fmul nsz double %610, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %606, i32 noundef 32, ptr noundef @.str.92, double noundef %611)
  br label %612

612:                                              ; preds = %605, %599
  %613 = load ptr, ptr %3, align 8, !tbaa !22
  %614 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %613, i32 0, i32 11
  %615 = load i32, ptr %614, align 4, !tbaa !108
  %616 = and i32 %615, 8388608
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %612
  %619 = load ptr, ptr %2, align 8, !tbaa !4
  %620 = load ptr, ptr %31, align 8, !tbaa !31
  %621 = getelementptr inbounds nuw %struct.ChannelStats, ptr %620, i32 0, i32 25
  %622 = load i64, ptr %621, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %619, i32 noundef 32, ptr noundef @.str.93, i64 noundef %622)
  br label %623

623:                                              ; preds = %618, %612
  %624 = load ptr, ptr %3, align 8, !tbaa !22
  %625 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %624, i32 0, i32 11
  %626 = load i32, ptr %625, align 4, !tbaa !108
  %627 = and i32 %626, 16777216
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %623
  %630 = load ptr, ptr %2, align 8, !tbaa !4
  %631 = load ptr, ptr %31, align 8, !tbaa !31
  %632 = getelementptr inbounds nuw %struct.ChannelStats, ptr %631, i32 0, i32 40
  %633 = load double, ptr %632, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %630, i32 noundef 32, ptr noundef @.str.94, double noundef %633)
  br label %634

634:                                              ; preds = %629, %623
  %635 = load ptr, ptr %3, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %635, i32 0, i32 11
  %637 = load i32, ptr %636, align 4, !tbaa !108
  %638 = and i32 %637, 16384
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %659

640:                                              ; preds = %634
  %641 = load ptr, ptr %3, align 8, !tbaa !22
  %642 = load ptr, ptr %31, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw %struct.ChannelStats, ptr %642, i32 0, i32 21
  %644 = getelementptr inbounds [4 x i64], ptr %643, i64 0, i64 0
  %645 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  call void @bit_depth(ptr noundef %641, ptr noundef %644, ptr noundef %645)
  %646 = load ptr, ptr %2, align 8, !tbaa !4
  %647 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %648 = load i8, ptr %647, align 1, !tbaa !165
  %649 = zext i8 %648 to i32
  %650 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !165
  %652 = zext i8 %651 to i32
  %653 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 2
  %654 = load i8, ptr %653, align 1, !tbaa !165
  %655 = zext i8 %654 to i32
  %656 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 3
  %657 = load i8, ptr %656, align 1, !tbaa !165
  %658 = zext i8 %657 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %646, i32 noundef 32, ptr noundef @.str.95, i32 noundef %649, i32 noundef %652, i32 noundef %655, i32 noundef %658)
  br label %659

659:                                              ; preds = %640, %634
  %660 = load ptr, ptr %3, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %660, i32 0, i32 11
  %662 = load i32, ptr %661, align 4, !tbaa !108
  %663 = and i32 %662, 32768
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %739

665:                                              ; preds = %659
  %666 = load ptr, ptr %2, align 8, !tbaa !4
  %667 = load ptr, ptr %31, align 8, !tbaa !31
  %668 = getelementptr inbounds nuw %struct.ChannelStats, ptr %667, i32 0, i32 8
  %669 = load double, ptr %668, align 8, !tbaa !62
  %670 = fcmp nsz oge double %669, 0.000000e+00
  br i1 %670, label %671, label %675

671:                                              ; preds = %665
  %672 = load ptr, ptr %31, align 8, !tbaa !31
  %673 = getelementptr inbounds nuw %struct.ChannelStats, ptr %672, i32 0, i32 8
  %674 = load double, ptr %673, align 8, !tbaa !62
  br label %680

675:                                              ; preds = %665
  %676 = load ptr, ptr %31, align 8, !tbaa !31
  %677 = getelementptr inbounds nuw %struct.ChannelStats, ptr %676, i32 0, i32 8
  %678 = load double, ptr %677, align 8, !tbaa !62
  %679 = fneg nsz double %678
  br label %680

680:                                              ; preds = %675, %671
  %681 = phi nsz double [ %674, %671 ], [ %679, %675 ]
  %682 = load ptr, ptr %31, align 8, !tbaa !31
  %683 = getelementptr inbounds nuw %struct.ChannelStats, ptr %682, i32 0, i32 9
  %684 = load double, ptr %683, align 8, !tbaa !65
  %685 = fcmp nsz oge double %684, 0.000000e+00
  br i1 %685, label %686, label %690

686:                                              ; preds = %680
  %687 = load ptr, ptr %31, align 8, !tbaa !31
  %688 = getelementptr inbounds nuw %struct.ChannelStats, ptr %687, i32 0, i32 9
  %689 = load double, ptr %688, align 8, !tbaa !65
  br label %695

690:                                              ; preds = %680
  %691 = load ptr, ptr %31, align 8, !tbaa !31
  %692 = getelementptr inbounds nuw %struct.ChannelStats, ptr %691, i32 0, i32 9
  %693 = load double, ptr %692, align 8, !tbaa !65
  %694 = fneg nsz double %693
  br label %695

695:                                              ; preds = %690, %686
  %696 = phi nsz double [ %689, %686 ], [ %694, %690 ]
  %697 = fcmp nsz ogt double %681, %696
  br i1 %697, label %698, label %714

698:                                              ; preds = %695
  %699 = load ptr, ptr %31, align 8, !tbaa !31
  %700 = getelementptr inbounds nuw %struct.ChannelStats, ptr %699, i32 0, i32 8
  %701 = load double, ptr %700, align 8, !tbaa !62
  %702 = fcmp nsz oge double %701, 0.000000e+00
  br i1 %702, label %703, label %707

703:                                              ; preds = %698
  %704 = load ptr, ptr %31, align 8, !tbaa !31
  %705 = getelementptr inbounds nuw %struct.ChannelStats, ptr %704, i32 0, i32 8
  %706 = load double, ptr %705, align 8, !tbaa !62
  br label %712

707:                                              ; preds = %698
  %708 = load ptr, ptr %31, align 8, !tbaa !31
  %709 = getelementptr inbounds nuw %struct.ChannelStats, ptr %708, i32 0, i32 8
  %710 = load double, ptr %709, align 8, !tbaa !62
  %711 = fneg nsz double %710
  br label %712

712:                                              ; preds = %707, %703
  %713 = phi nsz double [ %706, %703 ], [ %711, %707 ]
  br label %730

714:                                              ; preds = %695
  %715 = load ptr, ptr %31, align 8, !tbaa !31
  %716 = getelementptr inbounds nuw %struct.ChannelStats, ptr %715, i32 0, i32 9
  %717 = load double, ptr %716, align 8, !tbaa !65
  %718 = fcmp nsz oge double %717, 0.000000e+00
  br i1 %718, label %719, label %723

719:                                              ; preds = %714
  %720 = load ptr, ptr %31, align 8, !tbaa !31
  %721 = getelementptr inbounds nuw %struct.ChannelStats, ptr %720, i32 0, i32 9
  %722 = load double, ptr %721, align 8, !tbaa !65
  br label %728

723:                                              ; preds = %714
  %724 = load ptr, ptr %31, align 8, !tbaa !31
  %725 = getelementptr inbounds nuw %struct.ChannelStats, ptr %724, i32 0, i32 9
  %726 = load double, ptr %725, align 8, !tbaa !65
  %727 = fneg nsz double %726
  br label %728

728:                                              ; preds = %723, %719
  %729 = phi nsz double [ %722, %719 ], [ %727, %723 ]
  br label %730

730:                                              ; preds = %728, %712
  %731 = phi nsz double [ %713, %712 ], [ %729, %728 ]
  %732 = fmul nsz double 2.000000e+00, %731
  %733 = load ptr, ptr %31, align 8, !tbaa !31
  %734 = getelementptr inbounds nuw %struct.ChannelStats, ptr %733, i32 0, i32 2
  %735 = load double, ptr %734, align 8, !tbaa !67
  %736 = fdiv nsz double %732, %735
  %737 = call nsz double @llvm.log10.f64(double %736)
  %738 = fmul nsz double %737, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %666, i32 noundef 32, ptr noundef @.str.96, double noundef %738)
  br label %739

739:                                              ; preds = %730, %659
  %740 = load ptr, ptr %3, align 8, !tbaa !22
  %741 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %740, i32 0, i32 11
  %742 = load i32, ptr %741, align 4, !tbaa !108
  %743 = and i32 %742, 65536
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %750

745:                                              ; preds = %739
  %746 = load ptr, ptr %2, align 8, !tbaa !4
  %747 = load ptr, ptr %31, align 8, !tbaa !31
  %748 = getelementptr inbounds nuw %struct.ChannelStats, ptr %747, i32 0, i32 26
  %749 = load i64, ptr %748, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %746, i32 noundef 32, ptr noundef @.str.97, i64 noundef %749)
  br label %750

750:                                              ; preds = %745, %739
  %751 = load ptr, ptr %3, align 8, !tbaa !22
  %752 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %751, i32 0, i32 11
  %753 = load i32, ptr %752, align 4, !tbaa !108
  %754 = and i32 %753, 131072
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %767

756:                                              ; preds = %750
  %757 = load ptr, ptr %2, align 8, !tbaa !4
  %758 = load ptr, ptr %31, align 8, !tbaa !31
  %759 = getelementptr inbounds nuw %struct.ChannelStats, ptr %758, i32 0, i32 26
  %760 = load i64, ptr %759, align 8, !tbaa !83
  %761 = uitofp i64 %760 to double
  %762 = load ptr, ptr %31, align 8, !tbaa !31
  %763 = getelementptr inbounds nuw %struct.ChannelStats, ptr %762, i32 0, i32 27
  %764 = load i64, ptr %763, align 8, !tbaa !84
  %765 = uitofp i64 %764 to double
  %766 = fdiv nsz double %761, %765
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %757, i32 noundef 32, ptr noundef @.str.98, double noundef %766)
  br label %767

767:                                              ; preds = %756, %750
  %768 = load ptr, ptr %3, align 8, !tbaa !22
  %769 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %768, i32 0, i32 13
  %770 = load i32, ptr %769, align 4, !tbaa !111
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %777, label %772

772:                                              ; preds = %767
  %773 = load ptr, ptr %3, align 8, !tbaa !22
  %774 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %773, i32 0, i32 14
  %775 = load i32, ptr %774, align 8, !tbaa !112
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %788

777:                                              ; preds = %772, %767
  %778 = load ptr, ptr %3, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %778, i32 0, i32 11
  %780 = load i32, ptr %779, align 4, !tbaa !108
  %781 = and i32 %780, 524288
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %788

783:                                              ; preds = %777
  %784 = load ptr, ptr %2, align 8, !tbaa !4
  %785 = load ptr, ptr %31, align 8, !tbaa !31
  %786 = getelementptr inbounds nuw %struct.ChannelStats, ptr %785, i32 0, i32 28
  %787 = load i64, ptr %786, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %784, i32 noundef 32, ptr noundef @.str.99, i64 noundef %787)
  br label %788

788:                                              ; preds = %783, %777, %772
  %789 = load ptr, ptr %3, align 8, !tbaa !22
  %790 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %789, i32 0, i32 13
  %791 = load i32, ptr %790, align 4, !tbaa !111
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %798, label %793

793:                                              ; preds = %788
  %794 = load ptr, ptr %3, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %794, i32 0, i32 14
  %796 = load i32, ptr %795, align 8, !tbaa !112
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %809

798:                                              ; preds = %793, %788
  %799 = load ptr, ptr %3, align 8, !tbaa !22
  %800 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %799, i32 0, i32 11
  %801 = load i32, ptr %800, align 4, !tbaa !108
  %802 = and i32 %801, 1048576
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %798
  %805 = load ptr, ptr %2, align 8, !tbaa !4
  %806 = load ptr, ptr %31, align 8, !tbaa !31
  %807 = getelementptr inbounds nuw %struct.ChannelStats, ptr %806, i32 0, i32 29
  %808 = load i64, ptr %807, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %805, i32 noundef 32, ptr noundef @.str.100, i64 noundef %808)
  br label %809

809:                                              ; preds = %804, %798, %793
  %810 = load ptr, ptr %3, align 8, !tbaa !22
  %811 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %810, i32 0, i32 13
  %812 = load i32, ptr %811, align 4, !tbaa !111
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %819, label %814

814:                                              ; preds = %809
  %815 = load ptr, ptr %3, align 8, !tbaa !22
  %816 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %815, i32 0, i32 14
  %817 = load i32, ptr %816, align 8, !tbaa !112
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %830

819:                                              ; preds = %814, %809
  %820 = load ptr, ptr %3, align 8, !tbaa !22
  %821 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %820, i32 0, i32 11
  %822 = load i32, ptr %821, align 4, !tbaa !108
  %823 = and i32 %822, 2097152
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %830

825:                                              ; preds = %819
  %826 = load ptr, ptr %2, align 8, !tbaa !4
  %827 = load ptr, ptr %31, align 8, !tbaa !31
  %828 = getelementptr inbounds nuw %struct.ChannelStats, ptr %827, i32 0, i32 30
  %829 = load i64, ptr %828, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %826, i32 noundef 32, ptr noundef @.str.101, i64 noundef %829)
  br label %830

830:                                              ; preds = %825, %819, %814
  store i32 0, ptr %32, align 4
  br label %831

831:                                              ; preds = %830, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %832 = load i32, ptr %32, align 4
  switch i32 %832, label %1214 [
    i32 0, label %833
    i32 4, label %834
  ]

833:                                              ; preds = %831
  br label %834

834:                                              ; preds = %833, %831
  %835 = load i32, ptr %30, align 4, !tbaa !30
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %30, align 4, !tbaa !30
  br label %40, !llvm.loop !182

837:                                              ; preds = %40
  %838 = load i64, ptr %7, align 8, !tbaa !79
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %840, label %846

840:                                              ; preds = %837
  %841 = load ptr, ptr %3, align 8, !tbaa !22
  %842 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %841, i32 0, i32 7
  %843 = load i32, ptr %842, align 4, !tbaa !50
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %846, label %845

845:                                              ; preds = %840
  store i32 1, ptr %32, align 4
  br label %1211

846:                                              ; preds = %840, %837
  %847 = load ptr, ptr %3, align 8, !tbaa !22
  %848 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %847, i32 0, i32 12
  %849 = load i32, ptr %848, align 8, !tbaa !107
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %853

851:                                              ; preds = %846
  %852 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %852, i32 noundef 32, ptr noundef @.str.102)
  br label %853

853:                                              ; preds = %851, %846
  %854 = load ptr, ptr %3, align 8, !tbaa !22
  %855 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %854, i32 0, i32 12
  %856 = load i32, ptr %855, align 8, !tbaa !107
  %857 = and i32 %856, 1
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %870

859:                                              ; preds = %853
  %860 = load ptr, ptr %2, align 8, !tbaa !4
  %861 = load double, ptr %21, align 8, !tbaa !98
  %862 = load i64, ptr %7, align 8, !tbaa !79
  %863 = load ptr, ptr %3, align 8, !tbaa !22
  %864 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %863, i32 0, i32 2
  %865 = load i32, ptr %864, align 8, !tbaa !24
  %866 = sext i32 %865 to i64
  %867 = udiv i64 %862, %866
  %868 = uitofp i64 %867 to double
  %869 = fdiv nsz double %861, %868
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %860, i32 noundef 32, ptr noundef @.str.77, double noundef %869)
  br label %870

870:                                              ; preds = %859, %853
  %871 = load ptr, ptr %3, align 8, !tbaa !22
  %872 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %871, i32 0, i32 12
  %873 = load i32, ptr %872, align 8, !tbaa !107
  %874 = and i32 %873, 2
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %879

876:                                              ; preds = %870
  %877 = load ptr, ptr %2, align 8, !tbaa !4
  %878 = load double, ptr %15, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %877, i32 noundef 32, ptr noundef @.str.78, double noundef %878)
  br label %879

879:                                              ; preds = %876, %870
  %880 = load ptr, ptr %3, align 8, !tbaa !22
  %881 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %880, i32 0, i32 12
  %882 = load i32, ptr %881, align 8, !tbaa !107
  %883 = and i32 %882, 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %888

885:                                              ; preds = %879
  %886 = load ptr, ptr %2, align 8, !tbaa !4
  %887 = load double, ptr %16, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %886, i32 noundef 32, ptr noundef @.str.79, double noundef %887)
  br label %888

888:                                              ; preds = %885, %879
  %889 = load ptr, ptr %3, align 8, !tbaa !22
  %890 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %889, i32 0, i32 12
  %891 = load i32, ptr %890, align 8, !tbaa !107
  %892 = and i32 %891, 8
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %897

894:                                              ; preds = %888
  %895 = load ptr, ptr %2, align 8, !tbaa !4
  %896 = load double, ptr %17, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %895, i32 noundef 32, ptr noundef @.str.80, double noundef %896)
  br label %897

897:                                              ; preds = %894, %888
  %898 = load ptr, ptr %3, align 8, !tbaa !22
  %899 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %898, i32 0, i32 12
  %900 = load i32, ptr %899, align 8, !tbaa !107
  %901 = and i32 %900, 16
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %906

903:                                              ; preds = %897
  %904 = load ptr, ptr %2, align 8, !tbaa !4
  %905 = load double, ptr %18, align 8, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %904, i32 noundef 32, ptr noundef @.str.81, double noundef %905)
  br label %906

906:                                              ; preds = %903, %897
  %907 = load ptr, ptr %3, align 8, !tbaa !22
  %908 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %907, i32 0, i32 12
  %909 = load i32, ptr %908, align 8, !tbaa !107
  %910 = and i32 %909, 32
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %923

912:                                              ; preds = %906
  %913 = load ptr, ptr %2, align 8, !tbaa !4
  %914 = load double, ptr %23, align 8, !tbaa !98
  %915 = load i64, ptr %7, align 8, !tbaa !79
  %916 = load ptr, ptr %3, align 8, !tbaa !22
  %917 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %916, i32 0, i32 2
  %918 = load i32, ptr %917, align 8, !tbaa !24
  %919 = sext i32 %918 to i64
  %920 = sub i64 %915, %919
  %921 = uitofp i64 %920 to double
  %922 = fdiv nsz double %914, %921
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %913, i32 noundef 32, ptr noundef @.str.82, double noundef %922)
  br label %923

923:                                              ; preds = %912, %906
  %924 = load ptr, ptr %3, align 8, !tbaa !22
  %925 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %924, i32 0, i32 12
  %926 = load i32, ptr %925, align 8, !tbaa !107
  %927 = and i32 %926, 64
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %941

929:                                              ; preds = %923
  %930 = load ptr, ptr %2, align 8, !tbaa !4
  %931 = load double, ptr %22, align 8, !tbaa !98
  %932 = load i64, ptr %7, align 8, !tbaa !79
  %933 = load ptr, ptr %3, align 8, !tbaa !22
  %934 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %933, i32 0, i32 2
  %935 = load i32, ptr %934, align 8, !tbaa !24
  %936 = sext i32 %935 to i64
  %937 = sub i64 %932, %936
  %938 = uitofp i64 %937 to double
  %939 = fdiv nsz double %931, %938
  %940 = call nsz double @llvm.sqrt.f64(double %939)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %930, i32 noundef 32, ptr noundef @.str.83, double noundef %940)
  br label %941

941:                                              ; preds = %929, %923
  %942 = load ptr, ptr %3, align 8, !tbaa !22
  %943 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %942, i32 0, i32 12
  %944 = load i32, ptr %943, align 8, !tbaa !107
  %945 = and i32 %944, 128
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %962

947:                                              ; preds = %941
  %948 = load ptr, ptr %2, align 8, !tbaa !4
  %949 = load double, ptr %19, align 8, !tbaa !98
  %950 = fneg nsz double %949
  %951 = load double, ptr %20, align 8, !tbaa !98
  %952 = fcmp nsz ogt double %950, %951
  br i1 %952, label %953, label %956

953:                                              ; preds = %947
  %954 = load double, ptr %19, align 8, !tbaa !98
  %955 = fneg nsz double %954
  br label %958

956:                                              ; preds = %947
  %957 = load double, ptr %20, align 8, !tbaa !98
  br label %958

958:                                              ; preds = %956, %953
  %959 = phi nsz double [ %955, %953 ], [ %957, %956 ]
  %960 = call nsz double @llvm.log10.f64(double %959)
  %961 = fmul nsz double %960, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %948, i32 noundef 32, ptr noundef @.str.84, double noundef %961)
  br label %962

962:                                              ; preds = %958, %941
  %963 = load ptr, ptr %3, align 8, !tbaa !22
  %964 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %963, i32 0, i32 12
  %965 = load i32, ptr %964, align 8, !tbaa !107
  %966 = and i32 %965, 256
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %977

968:                                              ; preds = %962
  %969 = load ptr, ptr %2, align 8, !tbaa !4
  %970 = load double, ptr %24, align 8, !tbaa !98
  %971 = load i64, ptr %7, align 8, !tbaa !79
  %972 = uitofp i64 %971 to double
  %973 = fdiv nsz double %970, %972
  %974 = call nsz double @llvm.sqrt.f64(double %973)
  %975 = call nsz double @llvm.log10.f64(double %974)
  %976 = fmul nsz double %975, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %969, i32 noundef 32, ptr noundef @.str.85, double noundef %976)
  br label %977

977:                                              ; preds = %968, %962
  %978 = load ptr, ptr %3, align 8, !tbaa !22
  %979 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %978, i32 0, i32 12
  %980 = load i32, ptr %979, align 8, !tbaa !107
  %981 = and i32 %980, 512
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %989

983:                                              ; preds = %977
  %984 = load ptr, ptr %2, align 8, !tbaa !4
  %985 = load double, ptr %28, align 8, !tbaa !98
  %986 = call nsz double @llvm.sqrt.f64(double %985)
  %987 = call nsz double @llvm.log10.f64(double %986)
  %988 = fmul nsz double %987, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %984, i32 noundef 32, ptr noundef @.str.86, double noundef %988)
  br label %989

989:                                              ; preds = %983, %977
  %990 = load ptr, ptr %3, align 8, !tbaa !22
  %991 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %990, i32 0, i32 12
  %992 = load i32, ptr %991, align 8, !tbaa !107
  %993 = and i32 %992, 1024
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1005

995:                                              ; preds = %989
  %996 = load double, ptr %27, align 8, !tbaa !98
  %997 = fcmp nsz une double %996, 1.000000e+00
  br i1 %997, label %998, label %1004

998:                                              ; preds = %995
  %999 = load ptr, ptr %2, align 8, !tbaa !4
  %1000 = load double, ptr %27, align 8, !tbaa !98
  %1001 = call nsz double @llvm.sqrt.f64(double %1000)
  %1002 = call nsz double @llvm.log10.f64(double %1001)
  %1003 = fmul nsz double %1002, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %999, i32 noundef 32, ptr noundef @.str.87, double noundef %1003)
  br label %1004

1004:                                             ; preds = %998, %995
  br label %1005

1005:                                             ; preds = %1004, %989
  %1006 = load ptr, ptr %3, align 8, !tbaa !22
  %1007 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1006, i32 0, i32 12
  %1008 = load i32, ptr %1007, align 8, !tbaa !107
  %1009 = and i32 %1008, 4096
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %2, align 8, !tbaa !4
  %1013 = load double, ptr %13, align 8, !tbaa !98
  %1014 = load double, ptr %14, align 8, !tbaa !98
  %1015 = fadd nsz double %1013, %1014
  %1016 = load i64, ptr %5, align 8, !tbaa !79
  %1017 = load i64, ptr %6, align 8, !tbaa !79
  %1018 = add i64 %1016, %1017
  %1019 = uitofp i64 %1018 to double
  %1020 = fdiv nsz double %1015, %1019
  %1021 = call nsz double @llvm.log10.f64(double %1020)
  %1022 = fmul nsz double %1021, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1012, i32 noundef 32, ptr noundef @.str.89, double noundef %1022)
  br label %1023

1023:                                             ; preds = %1011, %1005
  %1024 = load ptr, ptr %3, align 8, !tbaa !22
  %1025 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1024, i32 0, i32 12
  %1026 = load i32, ptr %1025, align 8, !tbaa !107
  %1027 = and i32 %1026, 8192
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1040

1029:                                             ; preds = %1023
  %1030 = load ptr, ptr %2, align 8, !tbaa !4
  %1031 = load i64, ptr %5, align 8, !tbaa !79
  %1032 = load i64, ptr %6, align 8, !tbaa !79
  %1033 = add i64 %1031, %1032
  %1034 = uitofp i64 %1033 to double
  %1035 = load ptr, ptr %3, align 8, !tbaa !22
  %1036 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1035, i32 0, i32 2
  %1037 = load i32, ptr %1036, align 8, !tbaa !24
  %1038 = sitofp i32 %1037 to double
  %1039 = fdiv nsz double %1034, %1038
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1030, i32 noundef 32, ptr noundef @.str.103, double noundef %1039)
  br label %1040

1040:                                             ; preds = %1029, %1023
  %1041 = load ptr, ptr %3, align 8, !tbaa !22
  %1042 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1041, i32 0, i32 12
  %1043 = load i32, ptr %1042, align 8, !tbaa !107
  %1044 = and i32 %1043, 33554432
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1055

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %2, align 8, !tbaa !4
  %1048 = load i64, ptr %12, align 8, !tbaa !79
  %1049 = uitofp i64 %1048 to double
  %1050 = load ptr, ptr %3, align 8, !tbaa !22
  %1051 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1050, i32 0, i32 2
  %1052 = load i32, ptr %1051, align 8, !tbaa !24
  %1053 = sitofp i32 %1052 to double
  %1054 = fdiv nsz double %1049, %1053
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1047, i32 noundef 32, ptr noundef @.str.104, double noundef %1054)
  br label %1055

1055:                                             ; preds = %1046, %1040
  %1056 = load ptr, ptr %3, align 8, !tbaa !22
  %1057 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1056, i32 0, i32 12
  %1058 = load i32, ptr %1057, align 8, !tbaa !107
  %1059 = and i32 %1058, 4194304
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1066

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %2, align 8, !tbaa !4
  %1063 = load double, ptr %25, align 8, !tbaa !98
  %1064 = call nsz double @llvm.log10.f64(double %1063)
  %1065 = fmul nsz double %1064, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1062, i32 noundef 32, ptr noundef @.str.92, double noundef %1065)
  br label %1066

1066:                                             ; preds = %1061, %1055
  %1067 = load ptr, ptr %3, align 8, !tbaa !22
  %1068 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1067, i32 0, i32 12
  %1069 = load i32, ptr %1068, align 8, !tbaa !107
  %1070 = and i32 %1069, 8388608
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %2, align 8, !tbaa !4
  %1074 = load i64, ptr %8, align 8, !tbaa !79
  %1075 = uitofp i64 %1074 to double
  %1076 = load ptr, ptr %3, align 8, !tbaa !22
  %1077 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1076, i32 0, i32 2
  %1078 = load i32, ptr %1077, align 8, !tbaa !24
  %1079 = sitofp i32 %1078 to double
  %1080 = fdiv nsz double %1075, %1079
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1073, i32 noundef 32, ptr noundef @.str.105, double noundef %1080)
  br label %1081

1081:                                             ; preds = %1072, %1066
  %1082 = load ptr, ptr %3, align 8, !tbaa !22
  %1083 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1082, i32 0, i32 12
  %1084 = load i32, ptr %1083, align 8, !tbaa !107
  %1085 = and i32 %1084, 16777216
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %2, align 8, !tbaa !4
  %1089 = load double, ptr %26, align 8, !tbaa !98
  %1090 = load ptr, ptr %3, align 8, !tbaa !22
  %1091 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1090, i32 0, i32 2
  %1092 = load i32, ptr %1091, align 8, !tbaa !24
  %1093 = sitofp i32 %1092 to double
  %1094 = fdiv nsz double %1089, %1093
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1088, i32 noundef 32, ptr noundef @.str.94, double noundef %1094)
  br label %1095

1095:                                             ; preds = %1087, %1081
  %1096 = load ptr, ptr %3, align 8, !tbaa !22
  %1097 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1096, i32 0, i32 12
  %1098 = load i32, ptr %1097, align 8, !tbaa !107
  %1099 = and i32 %1098, 16384
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1118

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %3, align 8, !tbaa !22
  %1103 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %1104 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  call void @bit_depth(ptr noundef %1102, ptr noundef %1103, ptr noundef %1104)
  %1105 = load ptr, ptr %2, align 8, !tbaa !4
  %1106 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %1107 = load i8, ptr %1106, align 1, !tbaa !165
  %1108 = zext i8 %1107 to i32
  %1109 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 1
  %1110 = load i8, ptr %1109, align 1, !tbaa !165
  %1111 = zext i8 %1110 to i32
  %1112 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 2
  %1113 = load i8, ptr %1112, align 1, !tbaa !165
  %1114 = zext i8 %1113 to i32
  %1115 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 3
  %1116 = load i8, ptr %1115, align 1, !tbaa !165
  %1117 = zext i8 %1116 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1105, i32 noundef 32, ptr noundef @.str.95, i32 noundef %1108, i32 noundef %1111, i32 noundef %1114, i32 noundef %1117)
  br label %1118

1118:                                             ; preds = %1101, %1095
  %1119 = load ptr, ptr %3, align 8, !tbaa !22
  %1120 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1119, i32 0, i32 12
  %1121 = load i32, ptr %1120, align 8, !tbaa !107
  %1122 = and i32 %1121, 262144
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1118
  %1125 = load ptr, ptr %2, align 8, !tbaa !4
  %1126 = load i64, ptr %7, align 8, !tbaa !79
  %1127 = load ptr, ptr %3, align 8, !tbaa !22
  %1128 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1127, i32 0, i32 2
  %1129 = load i32, ptr %1128, align 8, !tbaa !24
  %1130 = sext i32 %1129 to i64
  %1131 = udiv i64 %1126, %1130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1125, i32 noundef 32, ptr noundef @.str.106, i64 noundef %1131)
  br label %1132

1132:                                             ; preds = %1124, %1118
  %1133 = load ptr, ptr %3, align 8, !tbaa !22
  %1134 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1133, i32 0, i32 13
  %1135 = load i32, ptr %1134, align 4, !tbaa !111
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1142, label %1137

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %3, align 8, !tbaa !22
  %1139 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1138, i32 0, i32 14
  %1140 = load i32, ptr %1139, align 8, !tbaa !112
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1158

1142:                                             ; preds = %1137, %1132
  %1143 = load ptr, ptr %3, align 8, !tbaa !22
  %1144 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1143, i32 0, i32 12
  %1145 = load i32, ptr %1144, align 8, !tbaa !107
  %1146 = and i32 %1145, 524288
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1158

1148:                                             ; preds = %1142
  %1149 = load ptr, ptr %2, align 8, !tbaa !4
  %1150 = load i64, ptr %9, align 8, !tbaa !79
  %1151 = uitofp i64 %1150 to float
  %1152 = load ptr, ptr %3, align 8, !tbaa !22
  %1153 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1152, i32 0, i32 2
  %1154 = load i32, ptr %1153, align 8, !tbaa !24
  %1155 = sitofp i32 %1154 to float
  %1156 = fdiv nsz float %1151, %1155
  %1157 = fpext nsz float %1156 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1149, i32 noundef 32, ptr noundef @.str.107, double noundef %1157)
  br label %1158

1158:                                             ; preds = %1148, %1142, %1137
  %1159 = load ptr, ptr %3, align 8, !tbaa !22
  %1160 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1159, i32 0, i32 13
  %1161 = load i32, ptr %1160, align 4, !tbaa !111
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1168, label %1163

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %3, align 8, !tbaa !22
  %1165 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1164, i32 0, i32 14
  %1166 = load i32, ptr %1165, align 8, !tbaa !112
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1184

1168:                                             ; preds = %1163, %1158
  %1169 = load ptr, ptr %3, align 8, !tbaa !22
  %1170 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1169, i32 0, i32 12
  %1171 = load i32, ptr %1170, align 8, !tbaa !107
  %1172 = and i32 %1171, 1048576
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1184

1174:                                             ; preds = %1168
  %1175 = load ptr, ptr %2, align 8, !tbaa !4
  %1176 = load i64, ptr %10, align 8, !tbaa !79
  %1177 = uitofp i64 %1176 to float
  %1178 = load ptr, ptr %3, align 8, !tbaa !22
  %1179 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1178, i32 0, i32 2
  %1180 = load i32, ptr %1179, align 8, !tbaa !24
  %1181 = sitofp i32 %1180 to float
  %1182 = fdiv nsz float %1177, %1181
  %1183 = fpext nsz float %1182 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1175, i32 noundef 32, ptr noundef @.str.108, double noundef %1183)
  br label %1184

1184:                                             ; preds = %1174, %1168, %1163
  %1185 = load ptr, ptr %3, align 8, !tbaa !22
  %1186 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1185, i32 0, i32 13
  %1187 = load i32, ptr %1186, align 4, !tbaa !111
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1194, label %1189

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %3, align 8, !tbaa !22
  %1191 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1190, i32 0, i32 14
  %1192 = load i32, ptr %1191, align 8, !tbaa !112
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1210

1194:                                             ; preds = %1189, %1184
  %1195 = load ptr, ptr %3, align 8, !tbaa !22
  %1196 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1195, i32 0, i32 12
  %1197 = load i32, ptr %1196, align 8, !tbaa !107
  %1198 = and i32 %1197, 2097152
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1210

1200:                                             ; preds = %1194
  %1201 = load ptr, ptr %2, align 8, !tbaa !4
  %1202 = load i64, ptr %11, align 8, !tbaa !79
  %1203 = uitofp i64 %1202 to float
  %1204 = load ptr, ptr %3, align 8, !tbaa !22
  %1205 = getelementptr inbounds nuw %struct.AudioStatsContext, ptr %1204, i32 0, i32 2
  %1206 = load i32, ptr %1205, align 8, !tbaa !24
  %1207 = sitofp i32 %1206 to float
  %1208 = fdiv nsz float %1203, %1207
  %1209 = fpext nsz float %1208 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1201, i32 noundef 32, ptr noundef @.str.109, double noundef %1209)
  br label %1210

1210:                                             ; preds = %1200, %1194, %1189
  store i32 0, ptr %32, align 4
  br label %1211

1211:                                             ; preds = %1210, %845
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %1212 = load i32, ptr %32, align 4
  switch i32 %1212, label %1214 [
    i32 0, label %1213
    i32 1, label %1213
  ]

1213:                                             ; preds = %1211, %1211
  ret void

1214:                                             ; preds = %1211, %831
  unreachable
}

declare void @av_freep(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { memory(none) }

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
!23 = !{!"p1 _ZTS17AudioStatsContext", !6, i64 0}
!24 = !{!25, !17, i64 16}
!25 = !{!"AudioStatsContext", !11, i64 0, !26, i64 8, !17, i64 16, !27, i64 24, !28, i64 32, !28, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80}
!26 = !{!"p1 _ZTS12ChannelStats", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!25, !26, i64 8}
!30 = !{!17, !17, i64 0}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!39, !5, i64 16}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!48 = !{!25, !17, i64 56}
!49 = !{!25, !17, i64 60}
!50 = !{!25, !17, i64 52}
!51 = !{!52, !17, i64 112}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !40, i64 124, !27, i64 136, !27, i64 144, !40, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !54, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !55, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !41, i64 384, !27, i64 408}
!53 = !{!"p2 omnipotent char", !16, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!39, !17, i64 76}
!57 = !{!25, !17, i64 48}
!58 = !{!10, !15, i64 56}
!59 = !{!60, !28, i64 48}
!60 = !{!"ChannelStats", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !7, i64 168, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !20, i64 272, !20, i64 280, !7, i64 288, !27, i64 65824, !17, i64 65832, !17, i64 65836, !17, i64 65840, !17, i64 65844, !28, i64 65848, !28, i64 65856}
!61 = !{!60, !28, i64 80}
!62 = !{!60, !28, i64 64}
!63 = !{!60, !28, i64 56}
!64 = !{!60, !28, i64 88}
!65 = !{!60, !28, i64 72}
!66 = !{!60, !28, i64 160}
!67 = !{!60, !28, i64 16}
!68 = !{!60, !28, i64 128}
!69 = !{!60, !28, i64 136}
!70 = !{!60, !28, i64 24}
!71 = !{!60, !28, i64 32}
!72 = !{!60, !28, i64 40}
!73 = !{!60, !28, i64 96}
!74 = !{!60, !28, i64 104}
!75 = !{!60, !28, i64 112}
!76 = !{!60, !28, i64 120}
!77 = !{!60, !28, i64 144}
!78 = !{!60, !28, i64 152}
!79 = !{!27, !27, i64 0}
!80 = !{!60, !27, i64 200}
!81 = !{!60, !27, i64 208}
!82 = !{!60, !27, i64 216}
!83 = !{!60, !27, i64 232}
!84 = !{!60, !27, i64 240}
!85 = !{!60, !27, i64 248}
!86 = !{!60, !27, i64 256}
!87 = !{!60, !27, i64 264}
!88 = !{!60, !28, i64 0}
!89 = !{!60, !28, i64 65848}
!90 = !{!60, !27, i64 224}
!91 = !{!60, !28, i64 65856}
!92 = !{!60, !17, i64 65840}
!93 = !{!60, !17, i64 65832}
!94 = !{!60, !17, i64 65836}
!95 = !{!60, !20, i64 272}
!96 = !{!25, !27, i64 24}
!97 = !{!60, !20, i64 280}
!98 = !{!28, !28, i64 0}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = !{!6, !6, i64 0}
!102 = !{!10, !15, i64 32}
!103 = !{!52, !53, i64 96}
!104 = !{!53, !53, i64 0}
!105 = !{!52, !17, i64 388}
!106 = !{!39, !17, i64 36}
!107 = !{!25, !17, i64 72}
!108 = !{!25, !17, i64 68}
!109 = !{!13, !13, i64 0}
!110 = !{!20, !20, i64 0}
!111 = !{!25, !17, i64 76}
!112 = !{!25, !17, i64 80}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 float", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"float", !7, i64 0}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 long", !6, i64 0}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 int", !6, i64 0}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 short", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"short", !7, i64 0}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = !{!7, !7, i64 0}
!166 = distinct !{!166, !33}
!167 = !{!60, !28, i64 8}
!168 = !{!25, !28, i64 40}
!169 = !{!60, !27, i64 65824}
!170 = !{!60, !17, i64 65844}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = !{!25, !17, i64 64}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = !{!39, !5, i64 0}
!179 = !{!25, !28, i64 32}
!180 = !{!39, !17, i64 64}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
