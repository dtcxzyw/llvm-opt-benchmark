; ModuleID = 'bench/ffmpeg/original/af_astats.ll'
source_filename = "bench/ffmpeg/original/af_astats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"astats\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Show time domain statistics about audio frames.\00", align 1
@astats_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@astats_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [11 x i32] [i32 1, i32 6, i32 2, i32 7, i32 10, i32 11, i32 3, i32 8, i32 4, i32 9, i32 -1], align 4
@ff_af_astats = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @astats_inputs, ptr @astats_outputs, ptr @astats_class, i32 12, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 88, i32 0, ptr null, ptr null }, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %print_stats.exit, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %12 = getelementptr i8, ptr %3, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %15

15:                                               ; preds = %.thread652.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread652.thread.i ]
  %.0512.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %.thread652.thread.i ]
  %.0304509.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.1305.i, %.thread652.thread.i ]
  %.0306508.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.1307.i, %.thread652.thread.i ]
  %.0308507.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1309.i, %.thread652.thread.i ]
  %.0310506.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1311.i, %.thread652.thread.i ]
  %.0312505.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1313.i, %.thread652.thread.i ]
  %.0314504.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1315.i, %.thread652.thread.i ]
  %.0316503.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1317.i, %.thread652.thread.i ]
  %.0318502.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1319.i, %.thread652.thread.i ]
  %.0320501.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.1321.i, %.thread652.thread.i ]
  %.0322500.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.1323.i, %.thread652.thread.i ]
  %.0324499.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1325.i, %.thread652.thread.i ]
  %.0326498.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.1327.i, %.thread652.thread.i ]
  %.0328497.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.1329.i, %.thread652.thread.i ]
  %.0330496.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.1331.i, %.thread652.thread.i ]
  %.0332495.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1333.i, %.thread652.thread.i ]
  %.0334494.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1335.i, %.thread652.thread.i ]
  %.0336493.i = phi i64 [ 0, %.lr.ph.i ], [ %.1337.i, %.thread652.thread.i ]
  %.0338492.i = phi i64 [ 0, %.lr.ph.i ], [ %.1339.i, %.thread652.thread.i ]
  %.0340491.i = phi i64 [ 0, %.lr.ph.i ], [ %.1341.i, %.thread652.thread.i ]
  %.0342490.i = phi i64 [ 0, %.lr.ph.i ], [ %.1343.i, %.thread652.thread.i ]
  %.0344489.i = phi i64 [ 0, %.lr.ph.i ], [ %.1345.i, %.thread652.thread.i ]
  %.0346488.i = phi i64 [ 0, %.lr.ph.i ], [ %.1347.i, %.thread652.thread.i ]
  %.0348487.i = phi i64 [ 0, %.lr.ph.i ], [ %.1349.i, %.thread652.thread.i ]
  %.sroa.0469.0486.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0469.1.i, %.thread652.thread.i ]
  %.sroa.6.0485.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.6.1.i, %.thread652.thread.i ]
  %.sroa.11.0484.i = phi i64 [ -1, %.lr.ph.i ], [ %.sroa.11.1.i, %.thread652.thread.i ]
  %.sroa.15.0483.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.15.1.i, %.thread652.thread.i ]
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw [65864 x i8], ptr %16, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, ptr %9, align 4, !tbaa !28
  %.not401.i = icmp eq i32 %22, 0
  br i1 %.not401.i, label %.thread652.thread.i, label %23

23:                                               ; preds = %21, %15
  %24 = load i64, ptr %10, align 8, !tbaa !29
  %25 = icmp ult i64 %19, %24
  br i1 %25, label %26, label %._crit_edge548.i

._crit_edge548.i:                                 ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.phi.trans.insert549.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.pre550.i = load double, ptr %.phi.trans.insert549.i, align 8, !tbaa !31
  %.phi.trans.insert551.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre552.i = load double, ptr %.phi.trans.insert551.i, align 8, !tbaa !32
  %.pre598.i = uitofp i64 %19 to double
  br label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !32
  %29 = uitofp i64 %19 to double
  %30 = fdiv nsz double %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store double %30, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store double %30, ptr %32, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %26, %._crit_edge548.i
  %.pre-phi.i = phi double [ %.pre598.i, %._crit_edge548.i ], [ %29, %26 ]
  %34 = phi double [ %.pre552.i, %._crit_edge548.i ], [ %28, %26 ]
  %35 = phi double [ %.pre550.i, %._crit_edge548.i ], [ %30, %26 ]
  %36 = phi double [ %.pre.i, %._crit_edge548.i ], [ %30, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %38 = load double, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %40 = load double, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %42 = load double, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %44 = load double, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %46 = load double, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %48 = load double, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %50 = load double, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %52 = load double, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 65848
  %54 = load double, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 288
  br label %56

56:                                               ; preds = %65, %33
  %indvars.iv.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i, %65 ]
  %.02.i.i = phi double [ 0.000000e+00, %33 ], [ %.1.i.i, %65 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = uitofp i64 %58 to double
  %60 = fdiv nsz double %59, %.pre-phi.i
  %61 = fcmp nsz ogt double %60, 1.000000e-08
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = tail call nsz double @llvm.log2.f64(double %60)
  %64 = tail call nsz double @llvm.fmuladd.f64(double %60, double %63, double %.02.i.i)
  br label %65

65:                                               ; preds = %62, %56
  %.1.i.i = phi nsz double [ %64, %62 ], [ %.02.i.i, %56 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8192
  br i1 %exitcond.not.i.i, label %calc_entropy.exit.i, label %56, !llvm.loop !43

calc_entropy.exit.i:                              ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %69 = fcmp nsz ogt double %.0330496.i, %38
  %..0330.i = select nsz i1 %69, double %38, double %.0330496.i
  %70 = fcmp nsz ogt double %.0328497.i, %40
  %71 = select nsz i1 %70, double %.0328497.i, double %40
  %72 = fcmp nsz ogt double %.0322500.i, %42
  %73 = select nsz i1 %72, double %42, double %.0322500.i
  %74 = fcmp nsz ogt double %.0320501.i, %44
  %75 = select nsz i1 %74, double %.0320501.i, double %44
  %76 = fcmp nsz ogt double %.0326498.i, %46
  %77 = select nsz i1 %76, double %46, double %.0326498.i
  %78 = fcmp nsz ogt double %.0324499.i, %48
  %79 = select nsz i1 %78, double %.0324499.i, double %48
  %80 = fadd nsz double %.0316503.i, %50
  %81 = fadd nsz double %.0314504.i, %52
  %82 = fcmp nsz ogt double %.0306508.i, %36
  %83 = select nsz i1 %82, double %36, double %.0306508.i
  %84 = fcmp nsz ogt double %.0304509.i, %35
  %85 = select nsz i1 %84, double %.0304509.i, double %35
  %86 = fadd nsz double %.0312505.i, %34
  %87 = fcmp nsz ogt double %.0310506.i, %54
  %88 = select nsz i1 %87, double %.0310506.i, double %54
  %89 = fdiv nsz double %.1.i.i, -1.300000e+01
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 65856
  store double %89, ptr %90, align 8, !tbaa !45
  %91 = fadd nsz double %.0308507.i, %89
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %93 = load i64, ptr %92, align 8, !tbaa !46
  %94 = add i64 %93, %.0512.i
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %96 = load i64, ptr %95, align 8, !tbaa !47
  %97 = add i64 %96, %.0348487.i
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %99 = load i64, ptr %98, align 8, !tbaa !48
  %100 = add i64 %99, %.0336493.i
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %102 = load i64, ptr %101, align 8, !tbaa !49
  %103 = add i64 %102, %.0344489.i
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %105 = load double, ptr %104, align 8, !tbaa !50
  %106 = fadd nsz double %.0334494.i, %105
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %108 = load double, ptr %107, align 8, !tbaa !51
  %109 = fadd nsz double %.0332495.i, %108
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %111 = load i64, ptr %110, align 8, !tbaa !42
  %112 = or i64 %111, %.sroa.0469.0486.i
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %114 = load i64, ptr %113, align 8, !tbaa !42
  %115 = or i64 %114, %.sroa.6.0485.i
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %117 = load i64, ptr %116, align 8, !tbaa !42
  %118 = and i64 %117, %.sroa.11.0484.i
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %120 = load i64, ptr %119, align 8, !tbaa !42
  %121 = or i64 %120, %.sroa.15.0483.i
  %122 = add i64 %19, %.0346488.i
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %124 = load i64, ptr %123, align 8, !tbaa !52
  %125 = add i64 %124, %.0342490.i
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %127 = load i64, ptr %126, align 8, !tbaa !53
  %128 = add i64 %127, %.0340491.i
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %130 = load i64, ptr %129, align 8, !tbaa !54
  %131 = add i64 %130, %.0338492.i
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %133 = load double, ptr %132, align 8, !tbaa !55
  %134 = tail call nsz double @llvm.fabs.f64(double %133)
  %135 = tail call nsz double @llvm.fabs.f64(double %.0318502.i)
  %136 = fcmp nsz ogt double %134, %135
  %.2.i = select nsz i1 %136, double %133, double %.0318502.i
  %137 = load i32, ptr %11, align 4, !tbaa !56
  %.not402.i = icmp eq i32 %137, 0
  br i1 %.not402.i, label %.thread646.i, label %138

138:                                              ; preds = %calc_entropy.exit.i
  %139 = trunc i64 %indvars.iv.i to i32
  %140 = add i32 %139, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.76, i32 noundef %140) #12
  %.pre553.i = load i32, ptr %11, align 4, !tbaa !56
  %141 = and i32 %.pre553.i, 1
  %.not403.i = icmp eq i32 %141, 0
  br i1 %.not403.i, label %147, label %142

142:                                              ; preds = %138
  %143 = load double, ptr %132, align 8, !tbaa !55
  %144 = load i64, ptr %18, align 8, !tbaa !26
  %145 = uitofp i64 %144 to double
  %146 = fdiv nsz double %143, %145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.77, double noundef %146) #12
  %.pre554.i = load i32, ptr %11, align 4, !tbaa !56
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i32 [ %.pre554.i, %142 ], [ %.pre553.i, %138 ]
  %149 = and i32 %148, 2
  %.not404.i = icmp eq i32 %149, 0
  br i1 %.not404.i, label %152, label %150

150:                                              ; preds = %147
  %151 = load double, ptr %37, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.78, double noundef %151) #12
  %.pre555.i = load i32, ptr %11, align 4, !tbaa !56
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi i32 [ %.pre555.i, %150 ], [ %148, %147 ]
  %154 = and i32 %153, 4
  %.not405.i = icmp eq i32 %154, 0
  br i1 %.not405.i, label %157, label %155

155:                                              ; preds = %152
  %156 = load double, ptr %39, align 8, !tbaa !34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.79, double noundef %156) #12
  %.pre556.i = load i32, ptr %11, align 4, !tbaa !56
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i32 [ %.pre556.i, %155 ], [ %153, %152 ]
  %159 = and i32 %158, 8
  %.not406.i = icmp eq i32 %159, 0
  br i1 %.not406.i, label %162, label %160

160:                                              ; preds = %157
  %161 = load double, ptr %45, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.80, double noundef %161) #12
  %.pre557.i = load i32, ptr %11, align 4, !tbaa !56
  br label %162

162:                                              ; preds = %160, %157
  %163 = phi i32 [ %.pre557.i, %160 ], [ %158, %157 ]
  %164 = and i32 %163, 16
  %.not407.i = icmp eq i32 %164, 0
  br i1 %.not407.i, label %167, label %165

165:                                              ; preds = %162
  %166 = load double, ptr %47, align 8, !tbaa !38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.81, double noundef %166) #12
  %.pre558.i = load i32, ptr %11, align 4, !tbaa !56
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi i32 [ %.pre558.i, %165 ], [ %163, %162 ]
  %169 = and i32 %168, 32
  %.not408.i = icmp eq i32 %169, 0
  br i1 %.not408.i, label %176, label %170

170:                                              ; preds = %167
  %171 = load double, ptr %51, align 8, !tbaa !40
  %172 = load i64, ptr %18, align 8, !tbaa !26
  %173 = add i64 %172, -1
  %174 = uitofp i64 %173 to double
  %175 = fdiv nsz double %171, %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.82, double noundef %175) #12
  %.pre559.i = load i32, ptr %11, align 4, !tbaa !56
  br label %176

176:                                              ; preds = %170, %167
  %177 = phi i32 [ %.pre559.i, %170 ], [ %168, %167 ]
  %178 = and i32 %177, 64
  %.not409.i = icmp eq i32 %178, 0
  br i1 %.not409.i, label %186, label %179

179:                                              ; preds = %176
  %180 = load double, ptr %49, align 8, !tbaa !39
  %181 = load i64, ptr %18, align 8, !tbaa !26
  %182 = add i64 %181, -1
  %183 = uitofp i64 %182 to double
  %184 = fdiv nsz double %180, %183
  %185 = tail call nsz double @llvm.sqrt.f64(double %184)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.83, double noundef %185) #12
  %.pre560.i = load i32, ptr %11, align 4, !tbaa !56
  br label %186

186:                                              ; preds = %179, %176
  %187 = phi i32 [ %.pre560.i, %179 ], [ %177, %176 ]
  %188 = and i32 %187, 128
  %.not410.i = icmp eq i32 %188, 0
  br i1 %.not410.i, label %196, label %189

189:                                              ; preds = %186
  %190 = load double, ptr %41, align 8, !tbaa !35
  %191 = fneg nsz double %190
  %192 = load double, ptr %43, align 8, !tbaa !36
  %193 = fcmp nsz olt double %192, %191
  %..i = select nsz i1 %193, double %191, double %192
  %194 = tail call nsz double @llvm.log10.f64(double %..i)
  %195 = fmul nsz double %194, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.84, double noundef %195) #12
  %.pre561.i = load i32, ptr %11, align 4, !tbaa !56
  br label %196

196:                                              ; preds = %189, %186
  %197 = phi i32 [ %.pre561.i, %189 ], [ %187, %186 ]
  %198 = and i32 %197, 256
  %.not411.i = icmp eq i32 %198, 0
  br i1 %.not411.i, label %207, label %199

199:                                              ; preds = %196
  %200 = load double, ptr %68, align 8, !tbaa !32
  %201 = load i64, ptr %18, align 8, !tbaa !26
  %202 = uitofp i64 %201 to double
  %203 = fdiv nsz double %200, %202
  %204 = tail call nsz double @llvm.sqrt.f64(double %203)
  %205 = tail call nsz double @llvm.log10.f64(double %204)
  %206 = fmul nsz double %205, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.85, double noundef %206) #12
  %.pre562.i = load i32, ptr %11, align 4, !tbaa !56
  br label %207

207:                                              ; preds = %199, %196
  %208 = phi i32 [ %.pre562.i, %199 ], [ %197, %196 ]
  %209 = and i32 %208, 512
  %.not412.i = icmp eq i32 %209, 0
  br i1 %.not412.i, label %215, label %210

210:                                              ; preds = %207
  %211 = load double, ptr %67, align 8, !tbaa !31
  %212 = tail call nsz double @llvm.sqrt.f64(double %211)
  %213 = tail call nsz double @llvm.log10.f64(double %212)
  %214 = fmul nsz double %213, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.86, double noundef %214) #12
  %.pre563.i = load i32, ptr %11, align 4, !tbaa !56
  br label %215

215:                                              ; preds = %210, %207
  %216 = phi i32 [ %.pre563.i, %210 ], [ %208, %207 ]
  %217 = and i32 %216, 1024
  %.not413.i = icmp eq i32 %217, 0
  br i1 %.not413.i, label %225, label %218

218:                                              ; preds = %215
  %219 = load double, ptr %66, align 8, !tbaa !30
  %220 = fcmp nsz une double %219, 1.000000e+00
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = tail call nsz double @llvm.sqrt.f64(double %219)
  %223 = tail call nsz double @llvm.log10.f64(double %222)
  %224 = fmul nsz double %223, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.87, double noundef %224) #12
  %.pre564.i = load i32, ptr %11, align 4, !tbaa !56
  br label %225

225:                                              ; preds = %221, %218, %215
  %226 = phi i32 [ %216, %218 ], [ %.pre564.i, %221 ], [ %216, %215 ]
  %227 = and i32 %226, 2048
  %.not414.i = icmp eq i32 %227, 0
  br i1 %.not414.i, label %243, label %228

228:                                              ; preds = %225
  %229 = load double, ptr %68, align 8, !tbaa !32
  %230 = fcmp nsz une double %229, 0.000000e+00
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load double, ptr %41, align 8, !tbaa !35
  %233 = fneg nsz double %232
  %234 = load double, ptr %43, align 8, !tbaa !36
  %235 = fcmp nsz olt double %234, %233
  %.434.i = select nsz i1 %235, double %233, double %234
  %236 = load i64, ptr %18, align 8, !tbaa !26
  %237 = uitofp i64 %236 to double
  %238 = fdiv nsz double %229, %237
  %239 = tail call nsz double @llvm.sqrt.f64(double %238)
  %240 = fdiv nsz double %.434.i, %239
  br label %241

241:                                              ; preds = %231, %228
  %242 = phi nsz double [ %240, %231 ], [ 1.000000e+00, %228 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.88, double noundef %242) #12
  %.pre565.i = load i32, ptr %11, align 4, !tbaa !56
  br label %243

243:                                              ; preds = %241, %225
  %244 = phi i32 [ %.pre565.i, %241 ], [ %226, %225 ]
  %245 = and i32 %244, 4096
  %.not415.i = icmp eq i32 %245, 0
  br i1 %.not415.i, label %257, label %246

246:                                              ; preds = %243
  %247 = load double, ptr %104, align 8, !tbaa !50
  %248 = load double, ptr %107, align 8, !tbaa !51
  %249 = fadd nsz double %247, %248
  %250 = load i64, ptr %92, align 8, !tbaa !46
  %251 = load i64, ptr %95, align 8, !tbaa !47
  %252 = add i64 %251, %250
  %253 = uitofp i64 %252 to double
  %254 = fdiv nsz double %249, %253
  %255 = tail call nsz double @llvm.log10.f64(double %254)
  %256 = fmul nsz double %255, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.89, double noundef %256) #12
  %.pre566.i = load i32, ptr %11, align 4, !tbaa !56
  br label %257

257:                                              ; preds = %246, %243
  %258 = phi i32 [ %.pre566.i, %246 ], [ %244, %243 ]
  %259 = and i32 %258, 8192
  %.not416.i = icmp eq i32 %259, 0
  br i1 %.not416.i, label %264, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %92, align 8, !tbaa !46
  %262 = load i64, ptr %95, align 8, !tbaa !47
  %263 = add i64 %262, %261
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.90, i64 noundef %263) #12
  %.pre567.i = load i32, ptr %11, align 4, !tbaa !56
  br label %264

264:                                              ; preds = %260, %257
  %265 = phi i32 [ %.pre567.i, %260 ], [ %258, %257 ]
  %266 = and i32 %265, 33554432
  %.not417.i = icmp eq i32 %266, 0
  br i1 %.not417.i, label %269, label %267

267:                                              ; preds = %264
  %268 = load i64, ptr %98, align 8, !tbaa !48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.91, i64 noundef %268) #12
  %.pre568.i = load i32, ptr %11, align 4, !tbaa !56
  br label %269

269:                                              ; preds = %267, %264
  %270 = phi i32 [ %.pre568.i, %267 ], [ %265, %264 ]
  %271 = and i32 %270, 4194304
  %.not418.i = icmp eq i32 %271, 0
  br i1 %.not418.i, label %276, label %272

272:                                              ; preds = %269
  %273 = load double, ptr %53, align 8, !tbaa !41
  %274 = tail call nsz double @llvm.log10.f64(double %273)
  %275 = fmul nsz double %274, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.92, double noundef %275) #12
  %.pre569.i = load i32, ptr %11, align 4, !tbaa !56
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i32 [ %.pre569.i, %272 ], [ %270, %269 ]
  %278 = and i32 %277, 8388608
  %.not419.i = icmp eq i32 %278, 0
  br i1 %.not419.i, label %281, label %279

279:                                              ; preds = %276
  %280 = load i64, ptr %101, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.93, i64 noundef %280) #12
  %.pre570.i = load i32, ptr %11, align 4, !tbaa !56
  br label %281

281:                                              ; preds = %279, %276
  %282 = phi i32 [ %.pre570.i, %279 ], [ %277, %276 ]
  %283 = and i32 %282, 16777216
  %.not420.i = icmp eq i32 %283, 0
  br i1 %.not420.i, label %286, label %284

284:                                              ; preds = %281
  %285 = load double, ptr %90, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.94, double noundef %285) #12
  %.pre571.i = load i32, ptr %11, align 4, !tbaa !56
  br label %286

286:                                              ; preds = %284, %281
  %287 = phi i32 [ %.pre571.i, %284 ], [ %282, %281 ]
  %288 = and i32 %287, 16384
  %.not421.i = icmp eq i32 %288, 0
  br i1 %.not421.i, label %325, label %289

289:                                              ; preds = %286
  %.val435.i = load i32, ptr %12, align 8, !tbaa !57
  %290 = load i64, ptr %113, align 8, !tbaa !42
  %291 = load i64, ptr %116, align 8, !tbaa !42
  %292 = xor i64 %291, -1
  %293 = and i64 %290, %292
  %.not16.i.i = icmp eq i32 %.val435.i, 0
  br i1 %.not16.i.i, label %bit_depth.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %289
  %wide.trip.count.i.i = zext i32 %.val435.i to i64
  %294 = load i64, ptr %110, align 8, !tbaa !42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %295 = phi i8 [ 0, %.lr.ph.preheader.i.i ], [ %299, %.lr.ph.i.i ]
  %indvars.iv.i436.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i437.i, %.lr.ph.i.i ]
  %296 = lshr i64 %294, %indvars.iv.i436.i
  %297 = trunc i64 %296 to i8
  %298 = and i8 %297, 1
  %299 = add i8 %298, %295
  %indvars.iv.next.i437.i = add nuw nsw i64 %indvars.iv.i436.i, 1
  %exitcond.not.i438.i = icmp eq i64 %indvars.iv.next.i437.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i438.i, label %.lr.ph4.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge5.i.i:                                 ; preds = %.lr.ph4.i.i
  %300 = trunc i32 %.val435.i to i8
  %301 = and i64 %293, 1
  %.not6.i.i = icmp eq i64 %301, 0
  br i1 %.not6.i.i, label %.lr.ph10.i.i, label %.lr.ph14.i.i

.lr.ph4.i.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph4.i.i
  %302 = phi i8 [ %306, %.lr.ph4.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %.lr.ph4.i.i ], [ 0, %.lr.ph.i.i ]
  %303 = lshr i64 %290, %indvars.iv20.i.i
  %304 = trunc i64 %303 to i8
  %305 = and i8 %304, 1
  %306 = add i8 %305, %302
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count.i.i
  br i1 %exitcond24.not.i.i, label %._crit_edge5.i.i, label %.lr.ph4.i.i, !llvm.loop !59

.lr.ph14.i.i:                                     ; preds = %.lr.ph10.i.i, %._crit_edge5.i.i
  %.sroa.16.0.i = phi i8 [ %300, %._crit_edge5.i.i ], [ %309, %.lr.ph10.i.i ]
  %307 = load i64, ptr %119, align 8, !tbaa !42
  br label %315

.lr.ph10.i.i:                                     ; preds = %._crit_edge5.i.i, %.lr.ph10.i.i
  %308 = phi i8 [ %309, %.lr.ph10.i.i ], [ %300, %._crit_edge5.i.i ]
  %.0318.i.i = phi i32 [ %311, %.lr.ph10.i.i ], [ 0, %._crit_edge5.i.i ]
  %.0347.i.i = phi i64 [ %310, %.lr.ph10.i.i ], [ %293, %._crit_edge5.i.i ]
  %309 = add i8 %308, -1
  %310 = lshr exact i64 %.0347.i.i, 1
  %311 = add nuw nsw i32 %.0318.i.i, 1
  %312 = icmp ult i32 %311, %.val435.i
  %313 = and i64 %.0347.i.i, 2
  %.not.i.i = icmp eq i64 %313, 0
  %314 = select i1 %312, i1 %.not.i.i, i1 false
  br i1 %314, label %.lr.ph10.i.i, label %.lr.ph14.i.i, !llvm.loop !60

315:                                              ; preds = %315, %.lr.ph14.i.i
  %316 = phi i8 [ 0, %.lr.ph14.i.i ], [ %320, %315 ]
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %indvars.iv.next26.i.i, %315 ]
  %317 = lshr i64 %307, %indvars.iv25.i.i
  %318 = trunc i64 %317 to i8
  %319 = and i8 %318, 1
  %320 = add i8 %319, %316
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count.i.i
  br i1 %exitcond29.not.i.i, label %bit_depth.exit.loopexit.i, label %315, !llvm.loop !61

bit_depth.exit.loopexit.i:                        ; preds = %315
  %321 = zext i8 %299 to i32
  %322 = zext i8 %306 to i32
  %323 = zext i8 %.sroa.16.0.i to i32
  %324 = zext i8 %320 to i32
  br label %bit_depth.exit.i

bit_depth.exit.i:                                 ; preds = %bit_depth.exit.loopexit.i, %289
  %.sroa.24.0.i = phi i32 [ 0, %289 ], [ %324, %bit_depth.exit.loopexit.i ]
  %.sroa.16.1.i = phi i32 [ 0, %289 ], [ %323, %bit_depth.exit.loopexit.i ]
  %.sroa.8.0.i = phi i32 [ 0, %289 ], [ %322, %bit_depth.exit.loopexit.i ]
  %.sroa.0.0.i = phi i32 [ 0, %289 ], [ %321, %bit_depth.exit.loopexit.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.95, i32 noundef %.sroa.0.0.i, i32 noundef %.sroa.8.0.i, i32 noundef %.sroa.16.1.i, i32 noundef %.sroa.24.0.i) #12
  %.pre572.i = load i32, ptr %11, align 4, !tbaa !56
  br label %325

325:                                              ; preds = %bit_depth.exit.i, %286
  %326 = phi i32 [ %.pre572.i, %bit_depth.exit.i ], [ %287, %286 ]
  %327 = and i32 %326, 32768
  %.not422.i = icmp eq i32 %327, 0
  br i1 %.not422.i, label %350, label %328

328:                                              ; preds = %325
  %329 = load double, ptr %37, align 8, !tbaa !33
  %330 = fneg nsz double %329
  %331 = tail call nsz double @llvm.fabs.f64(double %329)
  %332 = load double, ptr %39, align 8, !tbaa !34
  %333 = fneg nsz double %332
  %334 = tail call nsz double @llvm.fabs.f64(double %332)
  %335 = fcmp nsz ogt double %331, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %328
  %337 = fcmp nsz ult double %329, 0.000000e+00
  br i1 %337, label %338, label %342

338:                                              ; preds = %336
  br label %342

339:                                              ; preds = %328
  %340 = fcmp nsz ult double %332, 0.000000e+00
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %339, %338, %336
  %343 = phi nsz double [ %330, %338 ], [ %333, %341 ], [ %329, %336 ], [ %332, %339 ]
  %344 = fmul nsz double %343, 2.000000e+00
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %346 = load double, ptr %345, align 8, !tbaa !62
  %347 = fdiv nsz double %344, %346
  %348 = tail call nsz double @llvm.log10.f64(double %347)
  %349 = fmul nsz double %348, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.96, double noundef %349) #12
  %.pre573.i = load i32, ptr %11, align 4, !tbaa !56
  br label %350

350:                                              ; preds = %342, %325
  %351 = phi i32 [ %.pre573.i, %342 ], [ %326, %325 ]
  %352 = and i32 %351, 65536
  %.not423.i = icmp eq i32 %352, 0
  br i1 %.not423.i, label %356, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %355 = load i64, ptr %354, align 8, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.97, i64 noundef %355) #12
  %.pre574.i = load i32, ptr %11, align 4, !tbaa !56
  br label %356

356:                                              ; preds = %353, %350
  %357 = phi i32 [ %.pre574.i, %353 ], [ %351, %350 ]
  %358 = and i32 %357, 131072
  %.not424.i = icmp eq i32 %358, 0
  br i1 %.not424.i, label %.thread646.i, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %361 = load i64, ptr %360, align 8, !tbaa !63
  %362 = uitofp i64 %361 to double
  %363 = load i64, ptr %18, align 8, !tbaa !26
  %364 = uitofp i64 %363 to double
  %365 = fdiv nsz double %362, %364
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.98, double noundef %365) #12
  br label %.thread646.i

.thread646.i:                                     ; preds = %359, %356, %calc_entropy.exit.i
  %366 = load i32, ptr %13, align 4, !tbaa !64
  %.not425.i = icmp eq i32 %366, 0
  br i1 %.not425.i, label %367, label %369

367:                                              ; preds = %.thread646.i
  %368 = load i32, ptr %14, align 8, !tbaa !65
  %.not426.i = icmp eq i32 %368, 0
  br i1 %.not426.i, label %.thread652.thread.i, label %369

369:                                              ; preds = %367, %.thread646.i
  %370 = load i32, ptr %11, align 4, !tbaa !56
  %371 = and i32 %370, 524288
  %.not427.i = icmp eq i32 %371, 0
  br i1 %.not427.i, label %374, label %372

372:                                              ; preds = %369
  %373 = load i64, ptr %123, align 8, !tbaa !52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.99, i64 noundef %373) #12
  %.pre575.i = load i32, ptr %13, align 4, !tbaa !64
  br label %374

374:                                              ; preds = %372, %369
  %375 = phi i32 [ %.pre575.i, %372 ], [ %366, %369 ]
  %.not428.i = icmp eq i32 %375, 0
  br i1 %.not428.i, label %376, label %377

376:                                              ; preds = %374
  %.pr.i = load i32, ptr %14, align 8, !tbaa !65
  %.not429.i = icmp eq i32 %.pr.i, 0
  br i1 %.not429.i, label %.thread652.thread.i, label %377

377:                                              ; preds = %376, %374
  %378 = load i32, ptr %11, align 4, !tbaa !56
  %379 = and i32 %378, 1048576
  %.not430.i = icmp eq i32 %379, 0
  br i1 %.not430.i, label %382, label %380

380:                                              ; preds = %377
  %381 = load i64, ptr %126, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.100, i64 noundef %381) #12
  %.pre576.i = load i32, ptr %13, align 4, !tbaa !64
  br label %382

382:                                              ; preds = %380, %377
  %383 = phi i32 [ %.pre576.i, %380 ], [ %375, %377 ]
  %.not431.i = icmp eq i32 %383, 0
  br i1 %.not431.i, label %.thread652.i, label %384

.thread652.i:                                     ; preds = %382
  %.pr777.i = load i32, ptr %14, align 8, !tbaa !65
  %.not432.i = icmp eq i32 %.pr777.i, 0
  br i1 %.not432.i, label %.thread652.thread.i, label %384

384:                                              ; preds = %.thread652.i, %382
  %385 = load i32, ptr %11, align 4, !tbaa !56
  %386 = and i32 %385, 2097152
  %.not433.i = icmp eq i32 %386, 0
  br i1 %.not433.i, label %.thread652.thread.i, label %387

387:                                              ; preds = %384
  %388 = load i64, ptr %129, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.101, i64 noundef %388) #12
  br label %.thread652.thread.i

.thread652.thread.i:                              ; preds = %387, %384, %.thread652.i, %376, %367, %21
  %.sroa.15.1.i = phi i64 [ %.sroa.15.0483.i, %21 ], [ %121, %.thread652.i ], [ %121, %384 ], [ %121, %387 ], [ %121, %367 ], [ %121, %376 ]
  %.sroa.11.1.i = phi i64 [ %.sroa.11.0484.i, %21 ], [ %118, %.thread652.i ], [ %118, %384 ], [ %118, %387 ], [ %118, %367 ], [ %118, %376 ]
  %.sroa.6.1.i = phi i64 [ %.sroa.6.0485.i, %21 ], [ %115, %.thread652.i ], [ %115, %384 ], [ %115, %387 ], [ %115, %367 ], [ %115, %376 ]
  %.sroa.0469.1.i = phi i64 [ %.sroa.0469.0486.i, %21 ], [ %112, %.thread652.i ], [ %112, %384 ], [ %112, %387 ], [ %112, %367 ], [ %112, %376 ]
  %.1349.i = phi i64 [ %.0348487.i, %21 ], [ %97, %.thread652.i ], [ %97, %384 ], [ %97, %387 ], [ %97, %367 ], [ %97, %376 ]
  %.1347.i = phi i64 [ %.0346488.i, %21 ], [ %122, %.thread652.i ], [ %122, %384 ], [ %122, %387 ], [ %122, %367 ], [ %122, %376 ]
  %.1345.i = phi i64 [ %.0344489.i, %21 ], [ %103, %.thread652.i ], [ %103, %384 ], [ %103, %387 ], [ %103, %367 ], [ %103, %376 ]
  %.1343.i = phi i64 [ %.0342490.i, %21 ], [ %125, %.thread652.i ], [ %125, %384 ], [ %125, %387 ], [ %125, %367 ], [ %125, %376 ]
  %.1341.i = phi i64 [ %.0340491.i, %21 ], [ %128, %.thread652.i ], [ %128, %384 ], [ %128, %387 ], [ %128, %367 ], [ %128, %376 ]
  %.1339.i = phi i64 [ %.0338492.i, %21 ], [ %131, %.thread652.i ], [ %131, %384 ], [ %131, %387 ], [ %131, %367 ], [ %131, %376 ]
  %.1337.i = phi i64 [ %.0336493.i, %21 ], [ %100, %.thread652.i ], [ %100, %384 ], [ %100, %387 ], [ %100, %367 ], [ %100, %376 ]
  %.1335.i = phi nsz double [ %.0334494.i, %21 ], [ %106, %.thread652.i ], [ %106, %384 ], [ %106, %387 ], [ %106, %367 ], [ %106, %376 ]
  %.1333.i = phi nsz double [ %.0332495.i, %21 ], [ %109, %.thread652.i ], [ %109, %384 ], [ %109, %387 ], [ %109, %367 ], [ %109, %376 ]
  %.1331.i = phi nsz double [ %.0330496.i, %21 ], [ %..0330.i, %.thread652.i ], [ %..0330.i, %384 ], [ %..0330.i, %387 ], [ %..0330.i, %367 ], [ %..0330.i, %376 ]
  %.1329.i = phi nsz double [ %.0328497.i, %21 ], [ %71, %.thread652.i ], [ %71, %384 ], [ %71, %387 ], [ %71, %367 ], [ %71, %376 ]
  %.1327.i = phi nsz double [ %.0326498.i, %21 ], [ %77, %.thread652.i ], [ %77, %384 ], [ %77, %387 ], [ %77, %367 ], [ %77, %376 ]
  %.1325.i = phi nsz double [ %.0324499.i, %21 ], [ %79, %.thread652.i ], [ %79, %384 ], [ %79, %387 ], [ %79, %367 ], [ %79, %376 ]
  %.1323.i = phi nsz double [ %.0322500.i, %21 ], [ %73, %.thread652.i ], [ %73, %384 ], [ %73, %387 ], [ %73, %367 ], [ %73, %376 ]
  %.1321.i = phi nsz double [ %.0320501.i, %21 ], [ %75, %.thread652.i ], [ %75, %384 ], [ %75, %387 ], [ %75, %367 ], [ %75, %376 ]
  %.1319.i = phi nsz double [ %.0318502.i, %21 ], [ %.2.i, %.thread652.i ], [ %.2.i, %384 ], [ %.2.i, %387 ], [ %.2.i, %367 ], [ %.2.i, %376 ]
  %.1317.i = phi nsz double [ %.0316503.i, %21 ], [ %80, %.thread652.i ], [ %80, %384 ], [ %80, %387 ], [ %80, %367 ], [ %80, %376 ]
  %.1315.i = phi nsz double [ %.0314504.i, %21 ], [ %81, %.thread652.i ], [ %81, %384 ], [ %81, %387 ], [ %81, %367 ], [ %81, %376 ]
  %.1313.i = phi nsz double [ %.0312505.i, %21 ], [ %86, %.thread652.i ], [ %86, %384 ], [ %86, %387 ], [ %86, %367 ], [ %86, %376 ]
  %.1311.i = phi nsz double [ %.0310506.i, %21 ], [ %88, %.thread652.i ], [ %88, %384 ], [ %88, %387 ], [ %88, %367 ], [ %88, %376 ]
  %.1309.i = phi nsz double [ %.0308507.i, %21 ], [ %91, %.thread652.i ], [ %91, %384 ], [ %91, %387 ], [ %91, %367 ], [ %91, %376 ]
  %.1307.i = phi nsz double [ %.0306508.i, %21 ], [ %83, %.thread652.i ], [ %83, %384 ], [ %83, %387 ], [ %83, %367 ], [ %83, %376 ]
  %.1305.i = phi nsz double [ %.0304509.i, %21 ], [ %85, %.thread652.i ], [ %85, %384 ], [ %85, %387 ], [ %85, %367 ], [ %85, %376 ]
  %.1.i = phi i64 [ %.0512.i, %21 ], [ %94, %.thread652.i ], [ %94, %384 ], [ %94, %387 ], [ %94, %367 ], [ %94, %376 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %389 = load i32, ptr %4, align 8, !tbaa !20
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next.i, %390
  br i1 %391, label %15, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %.thread652.thread.i
  %392 = fadd nsz double %.1335.i, %.1333.i
  %393 = uitofp i64 %.1337.i to double
  %394 = tail call nsz double @llvm.log10.f64(double %.1311.i)
  %395 = fmul nsz double %394, 2.000000e+01
  %396 = uitofp i64 %.1345.i to double
  %397 = xor i64 %.sroa.11.1.i, -1
  %398 = and i64 %.sroa.6.1.i, %397
  %399 = uitofp i64 %.1343.i to float
  %400 = uitofp i64 %.1341.i to float
  %401 = uitofp i64 %.1339.i to float
  %402 = icmp eq i64 %.1347.i, 0
  br i1 %402, label %._crit_edge.thread.i, label %405

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %6
  %.0.lcssa734.i = phi i64 [ %.1.i, %._crit_edge.i ], [ 0, %6 ]
  %.0304.lcssa732.i = phi double [ %.1305.i, %._crit_edge.i ], [ 0xFFEFFFFFFFFFFFFF, %6 ]
  %.0306.lcssa730.i = phi double [ %.1307.i, %._crit_edge.i ], [ 0x7FEFFFFFFFFFFFFF, %6 ]
  %.0308.lcssa728.i = phi double [ %.1309.i, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0310.lcssa726.i = phi double [ %395, %._crit_edge.i ], [ 0xFFF0000000000000, %6 ]
  %.0312.lcssa724.i = phi double [ %.1313.i, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0314.lcssa722.i = phi double [ %.1315.i, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0316.lcssa720.i = phi double [ %.1317.i, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0318.lcssa718.i = phi double [ %.1319.i, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0320.lcssa716.i = phi double [ %.1321.i, %._crit_edge.i ], [ 0xFFEFFFFFFFFFFFFF, %6 ]
  %.0322.lcssa714.i = phi double [ %.1323.i, %._crit_edge.i ], [ 0x7FEFFFFFFFFFFFFF, %6 ]
  %.0324.lcssa712.i = phi double [ %.1325.i, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0326.lcssa710.i = phi double [ %.1327.i, %._crit_edge.i ], [ 0x7FEFFFFFFFFFFFFF, %6 ]
  %.0328.lcssa708.i = phi double [ %.1329.i, %._crit_edge.i ], [ 0xFFEFFFFFFFFFFFFF, %6 ]
  %.0330.lcssa706.i = phi double [ %.1331.i, %._crit_edge.i ], [ 0x7FEFFFFFFFFFFFFF, %6 ]
  %.0334.lcssa704.i = phi double [ %392, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0336.lcssa702.i = phi double [ %393, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0338.lcssa700.i = phi float [ %401, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0340.lcssa698.i = phi float [ %400, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0342.lcssa696.i = phi float [ %399, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0344.lcssa694.i = phi double [ %396, %._crit_edge.i ], [ 0.000000e+00, %6 ]
  %.0348.lcssa690.i = phi i64 [ %.1349.i, %._crit_edge.i ], [ 0, %6 ]
  %.sroa.0469.0.lcssa688.i = phi i64 [ %.sroa.0469.1.i, %._crit_edge.i ], [ 0, %6 ]
  %.sroa.6.0.lcssa686.i = phi i64 [ %.sroa.6.1.i, %._crit_edge.i ], [ 0, %6 ]
  %.sroa.11.0.lcssa684.i = phi i64 [ %398, %._crit_edge.i ], [ 0, %6 ]
  %.sroa.15.0.lcssa682.i = phi i64 [ %.sroa.15.1.i, %._crit_edge.i ], [ 0, %6 ]
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %404 = load i32, ptr %403, align 4, !tbaa !28
  %.not.i = icmp eq i32 %404, 0
  br i1 %.not.i, label %print_stats.exit, label %405

405:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.0.lcssa733.i = phi i64 [ %.0.lcssa734.i, %._crit_edge.thread.i ], [ %.1.i, %._crit_edge.i ]
  %.0304.lcssa731.i = phi double [ %.0304.lcssa732.i, %._crit_edge.thread.i ], [ %.1305.i, %._crit_edge.i ]
  %.0306.lcssa729.i = phi double [ %.0306.lcssa730.i, %._crit_edge.thread.i ], [ %.1307.i, %._crit_edge.i ]
  %.0308.lcssa727.i = phi double [ %.0308.lcssa728.i, %._crit_edge.thread.i ], [ %.1309.i, %._crit_edge.i ]
  %.0310.lcssa725.i = phi double [ %.0310.lcssa726.i, %._crit_edge.thread.i ], [ %395, %._crit_edge.i ]
  %.0312.lcssa723.i = phi double [ %.0312.lcssa724.i, %._crit_edge.thread.i ], [ %.1313.i, %._crit_edge.i ]
  %.0314.lcssa721.i = phi double [ %.0314.lcssa722.i, %._crit_edge.thread.i ], [ %.1315.i, %._crit_edge.i ]
  %.0316.lcssa719.i = phi double [ %.0316.lcssa720.i, %._crit_edge.thread.i ], [ %.1317.i, %._crit_edge.i ]
  %.0318.lcssa717.i = phi double [ %.0318.lcssa718.i, %._crit_edge.thread.i ], [ %.1319.i, %._crit_edge.i ]
  %.0320.lcssa715.i = phi double [ %.0320.lcssa716.i, %._crit_edge.thread.i ], [ %.1321.i, %._crit_edge.i ]
  %.0322.lcssa713.i = phi double [ %.0322.lcssa714.i, %._crit_edge.thread.i ], [ %.1323.i, %._crit_edge.i ]
  %.0324.lcssa711.i = phi double [ %.0324.lcssa712.i, %._crit_edge.thread.i ], [ %.1325.i, %._crit_edge.i ]
  %.0326.lcssa709.i = phi double [ %.0326.lcssa710.i, %._crit_edge.thread.i ], [ %.1327.i, %._crit_edge.i ]
  %.0328.lcssa707.i = phi double [ %.0328.lcssa708.i, %._crit_edge.thread.i ], [ %.1329.i, %._crit_edge.i ]
  %.0330.lcssa705.i = phi double [ %.0330.lcssa706.i, %._crit_edge.thread.i ], [ %.1331.i, %._crit_edge.i ]
  %.0334.lcssa703.i = phi double [ %.0334.lcssa704.i, %._crit_edge.thread.i ], [ %392, %._crit_edge.i ]
  %.0336.lcssa701.i = phi double [ %.0336.lcssa702.i, %._crit_edge.thread.i ], [ %393, %._crit_edge.i ]
  %.0338.lcssa699.i = phi float [ %.0338.lcssa700.i, %._crit_edge.thread.i ], [ %401, %._crit_edge.i ]
  %.0340.lcssa697.i = phi float [ %.0340.lcssa698.i, %._crit_edge.thread.i ], [ %400, %._crit_edge.i ]
  %.0342.lcssa695.i = phi float [ %.0342.lcssa696.i, %._crit_edge.thread.i ], [ %399, %._crit_edge.i ]
  %.0344.lcssa693.i = phi double [ %.0344.lcssa694.i, %._crit_edge.thread.i ], [ %396, %._crit_edge.i ]
  %.0346.lcssa691.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %.1347.i, %._crit_edge.i ]
  %.0348.lcssa689.i = phi i64 [ %.0348.lcssa690.i, %._crit_edge.thread.i ], [ %.1349.i, %._crit_edge.i ]
  %.sroa.0469.0.lcssa687.i = phi i64 [ %.sroa.0469.0.lcssa688.i, %._crit_edge.thread.i ], [ %.sroa.0469.1.i, %._crit_edge.i ]
  %.sroa.6.0.lcssa685.i = phi i64 [ %.sroa.6.0.lcssa686.i, %._crit_edge.thread.i ], [ %.sroa.6.1.i, %._crit_edge.i ]
  %.sroa.11.0.lcssa683.i = phi i64 [ %.sroa.11.0.lcssa684.i, %._crit_edge.thread.i ], [ %398, %._crit_edge.i ]
  %.sroa.15.0.lcssa681.i = phi i64 [ %.sroa.15.0.lcssa682.i, %._crit_edge.thread.i ], [ %.sroa.15.1.i, %._crit_edge.i ]
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %407 = load i32, ptr %406, align 8, !tbaa !67
  %.not373.i = icmp eq i32 %407, 0
  br i1 %.not373.i, label %.thread771.i, label %408

408:                                              ; preds = %405
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.102) #12
  %.pre577.i = load i32, ptr %406, align 8, !tbaa !67
  %409 = and i32 %.pre577.i, 1
  %.not374.i = icmp eq i32 %409, 0
  br i1 %.not374.i, label %416, label %410

410:                                              ; preds = %408
  %411 = load i32, ptr %4, align 8, !tbaa !20
  %412 = sext i32 %411 to i64
  %413 = udiv i64 %.0346.lcssa691.i, %412
  %414 = uitofp i64 %413 to double
  %415 = fdiv nsz double %.0318.lcssa717.i, %414
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.77, double noundef %415) #12
  %.pre578.i = load i32, ptr %406, align 8, !tbaa !67
  br label %416

416:                                              ; preds = %410, %408
  %417 = phi i32 [ %.pre578.i, %410 ], [ %.pre577.i, %408 ]
  %418 = and i32 %417, 2
  %.not375.i = icmp eq i32 %418, 0
  br i1 %.not375.i, label %420, label %419

419:                                              ; preds = %416
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.78, double noundef %.0330.lcssa705.i) #12
  %.pre579.i = load i32, ptr %406, align 8, !tbaa !67
  br label %420

420:                                              ; preds = %419, %416
  %421 = phi i32 [ %.pre579.i, %419 ], [ %417, %416 ]
  %422 = and i32 %421, 4
  %.not376.i = icmp eq i32 %422, 0
  br i1 %.not376.i, label %424, label %423

423:                                              ; preds = %420
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.79, double noundef %.0328.lcssa707.i) #12
  %.pre580.i = load i32, ptr %406, align 8, !tbaa !67
  br label %424

424:                                              ; preds = %423, %420
  %425 = phi i32 [ %.pre580.i, %423 ], [ %421, %420 ]
  %426 = and i32 %425, 8
  %.not377.i = icmp eq i32 %426, 0
  br i1 %.not377.i, label %428, label %427

427:                                              ; preds = %424
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.80, double noundef %.0326.lcssa709.i) #12
  %.pre581.i = load i32, ptr %406, align 8, !tbaa !67
  br label %428

428:                                              ; preds = %427, %424
  %429 = phi i32 [ %.pre581.i, %427 ], [ %425, %424 ]
  %430 = and i32 %429, 16
  %.not378.i = icmp eq i32 %430, 0
  br i1 %.not378.i, label %432, label %431

431:                                              ; preds = %428
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.81, double noundef %.0324.lcssa711.i) #12
  %.pre582.i = load i32, ptr %406, align 8, !tbaa !67
  br label %432

432:                                              ; preds = %431, %428
  %433 = phi i32 [ %.pre582.i, %431 ], [ %429, %428 ]
  %434 = and i32 %433, 32
  %.not379.i = icmp eq i32 %434, 0
  br i1 %.not379.i, label %441, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %4, align 8, !tbaa !20
  %437 = sext i32 %436 to i64
  %438 = sub i64 %.0346.lcssa691.i, %437
  %439 = uitofp i64 %438 to double
  %440 = fdiv nsz double %.0314.lcssa721.i, %439
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.82, double noundef %440) #12
  %.pre583.i = load i32, ptr %406, align 8, !tbaa !67
  br label %441

441:                                              ; preds = %435, %432
  %442 = phi i32 [ %.pre583.i, %435 ], [ %433, %432 ]
  %443 = and i32 %442, 64
  %.not380.i = icmp eq i32 %443, 0
  br i1 %.not380.i, label %451, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %4, align 8, !tbaa !20
  %446 = sext i32 %445 to i64
  %447 = sub i64 %.0346.lcssa691.i, %446
  %448 = uitofp i64 %447 to double
  %449 = fdiv nsz double %.0316.lcssa719.i, %448
  %450 = tail call nsz double @llvm.sqrt.f64(double %449)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.83, double noundef %450) #12
  %.pre584.i = load i32, ptr %406, align 8, !tbaa !67
  br label %451

451:                                              ; preds = %444, %441
  %452 = phi i32 [ %.pre584.i, %444 ], [ %442, %441 ]
  %453 = and i32 %452, 128
  %.not381.i = icmp eq i32 %453, 0
  br i1 %.not381.i, label %460, label %454

454:                                              ; preds = %451
  %455 = fneg nsz double %.0322.lcssa713.i
  %456 = fcmp nsz olt double %.0320.lcssa715.i, %455
  %457 = select nsz i1 %456, double %455, double %.0320.lcssa715.i
  %458 = tail call nsz double @llvm.log10.f64(double %457)
  %459 = fmul nsz double %458, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.84, double noundef %459) #12
  %.pre585.i = load i32, ptr %406, align 8, !tbaa !67
  br label %460

460:                                              ; preds = %454, %451
  %461 = phi i32 [ %.pre585.i, %454 ], [ %452, %451 ]
  %462 = and i32 %461, 256
  %.not382.i = icmp eq i32 %462, 0
  br i1 %.not382.i, label %469, label %463

463:                                              ; preds = %460
  %464 = uitofp i64 %.0346.lcssa691.i to double
  %465 = fdiv nsz double %.0312.lcssa723.i, %464
  %466 = tail call nsz double @llvm.sqrt.f64(double %465)
  %467 = tail call nsz double @llvm.log10.f64(double %466)
  %468 = fmul nsz double %467, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.85, double noundef %468) #12
  %.pre586.i = load i32, ptr %406, align 8, !tbaa !67
  br label %469

469:                                              ; preds = %463, %460
  %470 = phi i32 [ %.pre586.i, %463 ], [ %461, %460 ]
  %471 = and i32 %470, 512
  %.not383.i = icmp eq i32 %471, 0
  br i1 %.not383.i, label %476, label %472

472:                                              ; preds = %469
  %473 = tail call nsz double @llvm.sqrt.f64(double %.0304.lcssa731.i)
  %474 = tail call nsz double @llvm.log10.f64(double %473)
  %475 = fmul nsz double %474, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.86, double noundef %475) #12
  %.pre587.i = load i32, ptr %406, align 8, !tbaa !67
  br label %476

476:                                              ; preds = %472, %469
  %477 = phi i32 [ %.pre587.i, %472 ], [ %470, %469 ]
  %478 = and i32 %477, 1024
  %479 = icmp ne i32 %478, 0
  %480 = fcmp nsz une double %.0306.lcssa729.i, 1.000000e+00
  %or.cond.i = select i1 %479, i1 %480, i1 false
  br i1 %or.cond.i, label %481, label %485

481:                                              ; preds = %476
  %482 = tail call nsz double @llvm.sqrt.f64(double %.0306.lcssa729.i)
  %483 = tail call nsz double @llvm.log10.f64(double %482)
  %484 = fmul nsz double %483, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.87, double noundef %484) #12
  %.pre588.i = load i32, ptr %406, align 8, !tbaa !67
  br label %485

485:                                              ; preds = %481, %476
  %486 = phi i32 [ %.pre588.i, %481 ], [ %477, %476 ]
  %487 = and i32 %486, 4096
  %.not384.i = icmp eq i32 %487, 0
  br i1 %.not384.i, label %494, label %488

488:                                              ; preds = %485
  %489 = add i64 %.0348.lcssa689.i, %.0.lcssa733.i
  %490 = uitofp i64 %489 to double
  %491 = fdiv nsz double %.0334.lcssa703.i, %490
  %492 = tail call nsz double @llvm.log10.f64(double %491)
  %493 = fmul nsz double %492, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.89, double noundef %493) #12
  %.pre589.i = load i32, ptr %406, align 8, !tbaa !67
  br label %494

494:                                              ; preds = %488, %485
  %495 = phi i32 [ %.pre589.i, %488 ], [ %486, %485 ]
  %496 = and i32 %495, 8192
  %.not385.i = icmp eq i32 %496, 0
  br i1 %.not385.i, label %503, label %497

497:                                              ; preds = %494
  %498 = add i64 %.0348.lcssa689.i, %.0.lcssa733.i
  %499 = uitofp i64 %498 to double
  %500 = load i32, ptr %4, align 8, !tbaa !20
  %501 = sitofp i32 %500 to double
  %502 = fdiv nsz double %499, %501
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.103, double noundef %502) #12
  %.pre590.i = load i32, ptr %406, align 8, !tbaa !67
  br label %503

503:                                              ; preds = %497, %494
  %504 = phi i32 [ %.pre590.i, %497 ], [ %495, %494 ]
  %505 = and i32 %504, 33554432
  %.not386.i = icmp eq i32 %505, 0
  br i1 %.not386.i, label %510, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %4, align 8, !tbaa !20
  %508 = sitofp i32 %507 to double
  %509 = fdiv nsz double %.0336.lcssa701.i, %508
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.104, double noundef %509) #12
  %.pre591.i = load i32, ptr %406, align 8, !tbaa !67
  br label %510

510:                                              ; preds = %506, %503
  %511 = phi i32 [ %.pre591.i, %506 ], [ %504, %503 ]
  %512 = and i32 %511, 4194304
  %.not387.i = icmp eq i32 %512, 0
  br i1 %.not387.i, label %514, label %513

513:                                              ; preds = %510
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.92, double noundef %.0310.lcssa725.i) #12
  %.pre592.i = load i32, ptr %406, align 8, !tbaa !67
  br label %514

514:                                              ; preds = %513, %510
  %515 = phi i32 [ %.pre592.i, %513 ], [ %511, %510 ]
  %516 = and i32 %515, 8388608
  %.not388.i = icmp eq i32 %516, 0
  br i1 %.not388.i, label %521, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %4, align 8, !tbaa !20
  %519 = sitofp i32 %518 to double
  %520 = fdiv nsz double %.0344.lcssa693.i, %519
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.105, double noundef %520) #12
  %.pre593.i = load i32, ptr %406, align 8, !tbaa !67
  br label %521

521:                                              ; preds = %517, %514
  %522 = phi i32 [ %.pre593.i, %517 ], [ %515, %514 ]
  %523 = and i32 %522, 16777216
  %.not389.i = icmp eq i32 %523, 0
  br i1 %.not389.i, label %528, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %4, align 8, !tbaa !20
  %526 = sitofp i32 %525 to double
  %527 = fdiv nsz double %.0308.lcssa727.i, %526
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.94, double noundef %527) #12
  %.pre594.i = load i32, ptr %406, align 8, !tbaa !67
  br label %528

528:                                              ; preds = %524, %521
  %529 = phi i32 [ %.pre594.i, %524 ], [ %522, %521 ]
  %530 = and i32 %529, 16384
  %.not390.i = icmp eq i32 %530, 0
  br i1 %.not390.i, label %562, label %531

531:                                              ; preds = %528
  %532 = getelementptr i8, ptr %3, i64 64
  %.val.i = load i32, ptr %532, align 8, !tbaa !57
  %.not16.i439.i = icmp eq i32 %.val.i, 0
  br i1 %.not16.i439.i, label %bit_depth.exit464.i, label %.lr.ph.preheader.i440.i

.lr.ph.preheader.i440.i:                          ; preds = %531
  %wide.trip.count.i441.i = zext i32 %.val.i to i64
  br label %.lr.ph.i442.i

.lr.ph.i442.i:                                    ; preds = %.lr.ph.i442.i, %.lr.ph.preheader.i440.i
  %533 = phi i8 [ 0, %.lr.ph.preheader.i440.i ], [ %537, %.lr.ph.i442.i ]
  %indvars.iv.i443.i = phi i64 [ 0, %.lr.ph.preheader.i440.i ], [ %indvars.iv.next.i444.i, %.lr.ph.i442.i ]
  %534 = lshr i64 %.sroa.0469.0.lcssa687.i, %indvars.iv.i443.i
  %535 = trunc i64 %534 to i8
  %536 = and i8 %535, 1
  %537 = add i8 %536, %533
  %indvars.iv.next.i444.i = add nuw nsw i64 %indvars.iv.i443.i, 1
  %exitcond.not.i445.i = icmp eq i64 %indvars.iv.next.i444.i, %wide.trip.count.i441.i
  br i1 %exitcond.not.i445.i, label %.lr.ph4.i448.i, label %.lr.ph.i442.i, !llvm.loop !58

._crit_edge5.i452.i:                              ; preds = %.lr.ph4.i448.i
  %538 = trunc i32 %.val.i to i8
  %539 = and i64 %.sroa.11.0.lcssa683.i, 1
  %.not6.i453.i = icmp eq i64 %539, 0
  br i1 %.not6.i453.i, label %.lr.ph10.i459.i, label %.lr.ph14.i454.i

.lr.ph4.i448.i:                                   ; preds = %.lr.ph.i442.i, %.lr.ph4.i448.i
  %540 = phi i8 [ %544, %.lr.ph4.i448.i ], [ 0, %.lr.ph.i442.i ]
  %indvars.iv20.i449.i = phi i64 [ %indvars.iv.next21.i450.i, %.lr.ph4.i448.i ], [ 0, %.lr.ph.i442.i ]
  %541 = lshr i64 %.sroa.6.0.lcssa685.i, %indvars.iv20.i449.i
  %542 = trunc i64 %541 to i8
  %543 = and i8 %542, 1
  %544 = add i8 %543, %540
  %indvars.iv.next21.i450.i = add nuw nsw i64 %indvars.iv20.i449.i, 1
  %exitcond24.not.i451.i = icmp eq i64 %indvars.iv.next21.i450.i, %wide.trip.count.i441.i
  br i1 %exitcond24.not.i451.i, label %._crit_edge5.i452.i, label %.lr.ph4.i448.i, !llvm.loop !59

.lr.ph14.i454.i:                                  ; preds = %.lr.ph10.i459.i, %._crit_edge5.i452.i
  %.sroa.16.2.i = phi i8 [ %538, %._crit_edge5.i452.i ], [ %546, %.lr.ph10.i459.i ]
  br label %552

.lr.ph10.i459.i:                                  ; preds = %._crit_edge5.i452.i, %.lr.ph10.i459.i
  %545 = phi i8 [ %546, %.lr.ph10.i459.i ], [ %538, %._crit_edge5.i452.i ]
  %.0318.i460.i = phi i32 [ %548, %.lr.ph10.i459.i ], [ 0, %._crit_edge5.i452.i ]
  %.0347.i461.i = phi i64 [ %547, %.lr.ph10.i459.i ], [ %.sroa.11.0.lcssa683.i, %._crit_edge5.i452.i ]
  %546 = add i8 %545, -1
  %547 = lshr exact i64 %.0347.i461.i, 1
  %548 = add nuw nsw i32 %.0318.i460.i, 1
  %549 = icmp ult i32 %548, %.val.i
  %550 = and i64 %.0347.i461.i, 2
  %.not.i462.i = icmp eq i64 %550, 0
  %551 = select i1 %549, i1 %.not.i462.i, i1 false
  br i1 %551, label %.lr.ph10.i459.i, label %.lr.ph14.i454.i, !llvm.loop !60

552:                                              ; preds = %552, %.lr.ph14.i454.i
  %553 = phi i8 [ 0, %.lr.ph14.i454.i ], [ %557, %552 ]
  %indvars.iv25.i456.i = phi i64 [ 0, %.lr.ph14.i454.i ], [ %indvars.iv.next26.i457.i, %552 ]
  %554 = lshr i64 %.sroa.15.0.lcssa681.i, %indvars.iv25.i456.i
  %555 = trunc i64 %554 to i8
  %556 = and i8 %555, 1
  %557 = add i8 %556, %553
  %indvars.iv.next26.i457.i = add nuw nsw i64 %indvars.iv25.i456.i, 1
  %exitcond29.not.i458.i = icmp eq i64 %indvars.iv.next26.i457.i, %wide.trip.count.i441.i
  br i1 %exitcond29.not.i458.i, label %bit_depth.exit464.loopexit.i, label %552, !llvm.loop !61

bit_depth.exit464.loopexit.i:                     ; preds = %552
  %558 = zext i8 %537 to i32
  %559 = zext i8 %544 to i32
  %560 = zext i8 %.sroa.16.2.i to i32
  %561 = zext i8 %557 to i32
  br label %bit_depth.exit464.i

bit_depth.exit464.i:                              ; preds = %bit_depth.exit464.loopexit.i, %531
  %.sroa.24.1.i = phi i32 [ 0, %531 ], [ %561, %bit_depth.exit464.loopexit.i ]
  %.sroa.16.3.i = phi i32 [ 0, %531 ], [ %560, %bit_depth.exit464.loopexit.i ]
  %.sroa.8.1.i = phi i32 [ 0, %531 ], [ %559, %bit_depth.exit464.loopexit.i ]
  %.sroa.0.1.i = phi i32 [ 0, %531 ], [ %558, %bit_depth.exit464.loopexit.i ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.95, i32 noundef %.sroa.0.1.i, i32 noundef %.sroa.8.1.i, i32 noundef %.sroa.16.3.i, i32 noundef %.sroa.24.1.i) #12
  %.pre595.i = load i32, ptr %406, align 8, !tbaa !67
  br label %562

562:                                              ; preds = %bit_depth.exit464.i, %528
  %563 = phi i32 [ %.pre595.i, %bit_depth.exit464.i ], [ %529, %528 ]
  %564 = and i32 %563, 262144
  %.not391.i = icmp eq i32 %564, 0
  br i1 %.not391.i, label %.thread771.i, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %4, align 8, !tbaa !20
  %567 = sext i32 %566 to i64
  %568 = udiv i64 %.0346.lcssa691.i, %567
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.106, i64 noundef %568) #12
  br label %.thread771.i

.thread771.i:                                     ; preds = %565, %562, %405
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %570 = load i32, ptr %569, align 4, !tbaa !64
  %.not392.i = icmp eq i32 %570, 0
  br i1 %.not392.i, label %571, label %574

571:                                              ; preds = %.thread771.i
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %573 = load i32, ptr %572, align 8, !tbaa !65
  %.not393.i = icmp eq i32 %573, 0
  br i1 %.not393.i, label %print_stats.exit, label %574

574:                                              ; preds = %571, %.thread771.i
  %575 = load i32, ptr %406, align 8, !tbaa !67
  %576 = and i32 %575, 524288
  %.not394.i = icmp eq i32 %576, 0
  br i1 %.not394.i, label %582, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %4, align 8, !tbaa !20
  %579 = sitofp i32 %578 to float
  %580 = fdiv nsz float %.0342.lcssa695.i, %579
  %581 = fpext nsz float %580 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.107, double noundef %581) #12
  %.pre596.i = load i32, ptr %569, align 4, !tbaa !64
  br label %582

582:                                              ; preds = %577, %574
  %583 = phi i32 [ %.pre596.i, %577 ], [ %570, %574 ]
  %.not395.i = icmp eq i32 %583, 0
  br i1 %.not395.i, label %.thread773.i, label %585

.thread773.i:                                     ; preds = %582
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !65
  %584 = icmp eq i32 %.pre, 0
  br i1 %584, label %print_stats.exit, label %585

585:                                              ; preds = %.thread773.i, %582
  %586 = load i32, ptr %406, align 8, !tbaa !67
  %587 = and i32 %586, 1048576
  %.not397.i = icmp eq i32 %587, 0
  br i1 %.not397.i, label %593, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %4, align 8, !tbaa !20
  %590 = sitofp i32 %589 to float
  %591 = fdiv nsz float %.0340.lcssa697.i, %590
  %592 = fpext nsz float %591 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.108, double noundef %592) #12
  %.pre597.i = load i32, ptr %569, align 4, !tbaa !64
  br label %593

593:                                              ; preds = %588, %585
  %594 = phi i32 [ %.pre597.i, %588 ], [ %583, %585 ]
  %.not398.i = icmp eq i32 %594, 0
  br i1 %.not398.i, label %.thread775.i, label %596

.thread775.i:                                     ; preds = %593
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre29 = load i32, ptr %.phi.trans.insert28, align 8, !tbaa !65
  %595 = icmp eq i32 %.pre29, 0
  br i1 %595, label %print_stats.exit, label %596

596:                                              ; preds = %.thread775.i, %593
  %597 = load i32, ptr %406, align 8, !tbaa !67
  %598 = and i32 %597, 2097152
  %.not400.i = icmp eq i32 %598, 0
  br i1 %.not400.i, label %print_stats.exit, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %4, align 8, !tbaa !20
  %601 = sitofp i32 %600 to float
  %602 = fdiv nsz float %.0338.lcssa699.i, %601
  %603 = fpext nsz float %602 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.109, double noundef %603) #12
  br label %print_stats.exit

print_stats.exit:                                 ; preds = %571, %.thread773.i, %599, %596, %.thread775.i, %._crit_edge.thread.i, %1
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !25
  %.not11 = icmp eq ptr %605, null
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %print_stats.exit
  %606 = load i32, ptr %4, align 8, !tbaa !20
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %608 = load ptr, ptr %604, align 8, !tbaa !25
  %609 = getelementptr inbounds nuw [65864 x i8], ptr %608, i64 %indvars.iv
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 272
  tail call void @av_freep(ptr noundef nonnull %610) #12
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 280
  tail call void @av_freep(ptr noundef nonnull %611) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %612 = load i32, ptr %4, align 8, !tbaa !20
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next, %613
  br i1 %614, label %.lr.ph, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %print_stats.exit
  tail call void @av_freep(ptr noundef nonnull %604) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [128 x i8], align 16
  %16 = alloca [128 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = alloca [128 x i8], align 16
  %19 = alloca [128 x i8], align 16
  %20 = alloca [128 x i8], align 16
  %21 = alloca [128 x i8], align 16
  %22 = alloca [128 x i8], align 16
  %23 = alloca [128 x i8], align 16
  %24 = alloca [128 x i8], align 16
  %25 = alloca [128 x i8], align 16
  %26 = alloca [128 x i8], align 16
  %27 = alloca [128 x i8], align 16
  %28 = alloca [128 x i8], align 16
  %29 = alloca [128 x i8], align 16
  %30 = alloca [128 x i8], align 16
  %31 = alloca [128 x i8], align 16
  %32 = alloca [128 x i8], align 16
  %33 = alloca [128 x i8], align 16
  %34 = alloca [128 x i8], align 16
  %35 = alloca [128 x i8], align 16
  %36 = alloca [128 x i8], align 16
  %37 = alloca [128 x i8], align 16
  %38 = alloca [128 x i8], align 16
  %39 = alloca [128 x i8], align 16
  %40 = alloca [128 x i8], align 16
  %41 = alloca [128 x i8], align 16
  %42 = alloca [128 x i8], align 16
  %43 = alloca [128 x i8], align 16
  %44 = alloca [128 x i8], align 16
  %45 = alloca [128 x i8], align 16
  %46 = alloca [128 x i8], align 16
  %47 = alloca [128 x i8], align 16
  %48 = alloca [128 x i8], align 16
  %49 = alloca [128 x i8], align 16
  %50 = alloca [128 x i8], align 16
  %51 = alloca [128 x i8], align 16
  %52 = alloca [128 x i8], align 16
  %53 = alloca [128 x i8], align 16
  %54 = alloca [128 x i8], align 16
  %55 = alloca [128 x i8], align 16
  %56 = alloca [128 x i8], align 16
  %57 = alloca [128 x i8], align 16
  %58 = alloca [128 x i8], align 16
  %59 = alloca [128 x i8], align 16
  %60 = alloca [128 x i8], align 16
  %61 = alloca [128 x i8], align 16
  %62 = alloca [128 x i8], align 16
  %63 = alloca [128 x i8], align 16
  %64 = alloca [128 x i8], align 16
  %65 = alloca [128 x i8], align 16
  %66 = alloca [128 x i8], align 16
  %67 = alloca [128 x i8], align 16
  %68 = alloca [128 x i8], align 16
  %69 = alloca [128 x i8], align 16
  %70 = alloca [128 x i8], align 16
  %71 = alloca [128 x i8], align 16
  %72 = alloca [128 x i8], align 16
  %73 = alloca [128 x i8], align 16
  %74 = alloca [128 x i8], align 16
  %75 = alloca [128 x i8], align 16
  %76 = alloca [128 x i8], align 16
  %77 = alloca [128 x i8], align 16
  %78 = alloca [128 x i8], align 16
  %79 = alloca [128 x i8], align 16
  %80 = alloca [128 x i8], align 16
  %81 = alloca [128 x i8], align 16
  %82 = alloca [128 x i8], align 16
  %83 = alloca [128 x i8], align 16
  %84 = alloca [128 x i8], align 16
  %85 = alloca [128 x i8], align 16
  %86 = alloca [128 x i8], align 16
  %87 = alloca [128 x i8], align 16
  %88 = alloca [128 x i8], align 16
  %89 = alloca [128 x i8], align 16
  %90 = alloca [128 x i8], align 16
  %91 = alloca [128 x i8], align 16
  %92 = alloca [128 x i8], align 16
  %93 = alloca [128 x i8], align 16
  %94 = alloca [128 x i8], align 16
  %95 = alloca [128 x i8], align 16
  %96 = alloca [128 x i8], align 16
  %97 = alloca [128 x i8], align 16
  %98 = alloca [128 x i8], align 16
  %99 = alloca [128 x i8], align 16
  %100 = alloca [128 x i8], align 16
  %101 = alloca [128 x i8], align 16
  %102 = alloca [128 x i8], align 16
  %103 = alloca [128 x i8], align 16
  %104 = alloca [128 x i8], align 16
  %105 = alloca [128 x i8], align 16
  %106 = alloca [128 x i8], align 16
  %107 = alloca [128 x i8], align 16
  %108 = alloca [128 x i8], align 16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !78
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %166

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 60
  %119 = load i32, ptr %118, align 4, !tbaa !79
  %.not = icmp slt i32 %119, %115
  br i1 %.not, label %reset_stats.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph55.i, label %reset_stats.exit

.lr.ph55.i:                                       ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br label %126

126:                                              ; preds = %._crit_edge.i, %.lr.ph55.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next59.i, %._crit_edge.i ]
  %127 = load ptr, ptr %124, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw [65864 x i8], ptr %127, i64 %indvars.iv58.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store double 0x7FEFFFFFFFFFFFFF, ptr %129, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 80
  store double 0x7FEFFFFFFFFFFFFF, ptr %130, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store double 0x7FEFFFFFFFFFFFFF, ptr %131, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store double 0xFFEFFFFFFFFFFFFF, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 88
  store double 0xFFEFFFFFFFFFFFFF, ptr %133, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 72
  store double 0xFFEFFFFFFFFFFFFF, ptr %134, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 160
  store double 0.000000e+00, ptr %135, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %136, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 128
  store double 0x7FEFFFFFFFFFFFFF, ptr %137, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 136
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 168
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store i64 -1, ptr %142, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %128, align 8, !tbaa !81
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 65848
  store double 0x7FF8000000000000, ptr %145, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 224
  store i64 0, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 65856
  store double 0.000000e+00, ptr %147, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 65840
  store i32 0, ptr %148, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 65832
  store i32 0, ptr %149, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 65836
  store i32 0, ptr %150, align 4, !tbaa !84
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 272
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = load i64, ptr %125, align 8, !tbaa !29
  %154 = shl i64 %153, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 %154, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %155, i8 0, i64 65536, i1 false)
  %156 = load i64, ptr %125, align 8, !tbaa !29
  %.not.i = icmp eq i64 %156, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 280
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  br label %162

._crit_edge.i:                                    ; preds = %162, %126
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %159 = load i32, ptr %121, align 8, !tbaa !20
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next59.i, %160
  br i1 %161, label %126, label %reset_stats.exit, !llvm.loop !87

162:                                              ; preds = %162, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv.i
  store double -1.000000e+00, ptr %163, align 8, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %156
  br i1 %exitcond.not.i, label %._crit_edge.i, label %162, !llvm.loop !89

reset_stats.exit:                                 ; preds = %._crit_edge.i, %120, %117
  %164 = phi i32 [ %119, %117 ], [ 0, %120 ], [ 0, %._crit_edge.i ]
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %118, align 4, !tbaa !79
  br label %166

166:                                              ; preds = %reset_stats.exit, %2
  %167 = getelementptr inbounds nuw i8, ptr %112, i64 52
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %172 = load i32, ptr %171, align 8, !tbaa !90
  %173 = icmp sgt i32 %172, 0
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %167, align 4, !tbaa !28
  br label %175

175:                                              ; preds = %170, %166
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %177 = load i32, ptr %176, align 4, !tbaa !95
  %178 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %110) #13
  %. = tail call i32 @llvm.smin.i32(i32 %177, i32 %178)
  %179 = tail call i32 @ff_filter_execute(ptr noundef %110, ptr noundef nonnull @filter_channel, ptr noundef %1, ptr noundef null, i32 noundef %.) #12
  %180 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !96
  %.not25 = icmp eq i32 %181, 0
  br i1 %.not25, label %set_metadata.exit, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !20
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i28, label %._crit_edge.i26

.lr.ph.i28:                                       ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %112, i64 68
  %189 = getelementptr i8, ptr %112, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %112, i64 76
  %191 = getelementptr inbounds nuw i8, ptr %112, i64 80
  br label %192

192:                                              ; preds = %.thread639.thread.i, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %.thread639.thread.i ]
  %.0517.i = phi i64 [ 0, %.lr.ph.i28 ], [ %270, %.thread639.thread.i ]
  %.0325515.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i28 ], [ %260, %.thread639.thread.i ]
  %.0326514.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i28 ], [ %258, %.thread639.thread.i ]
  %.0327513.i = phi double [ 0.000000e+00, %.lr.ph.i28 ], [ %267, %.thread639.thread.i ]
  %.0328512.i = phi double [ 0.000000e+00, %.lr.ph.i28 ], [ %263, %.thread639.thread.i ]
  %.0329511.i = phi double [ 0.000000e+00, %.lr.ph.i28 ], [ %261, %.thread639.thread.i ]
  %.0330510.i = phi double [ 0.000000e+00, %.lr.ph.i28 ], [ %256, %.thread639.thread.i ]
  %.0331509.i = phi double [ 0.000000e+00, %.lr.ph.i28 ], [ %255, %.thread639.thread.i ]
  %.0332508.i = phi double [ 0.000000e+00, %.lr.ph.i28 ], [ %.1.i, %.thread639.thread.i ]
  %.0333507.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i28 ], [ %250, %.thread639.thread.i ]
  %.0334506.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i28 ], [ %248, %.thread639.thread.i ]
  %.0335505.i = phi double [ 0.000000e+00, %.lr.ph.i28 ], [ %254, %.thread639.thread.i ]
  %.0336504.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i28 ], [ %252, %.thread639.thread.i ]
  %.0337503.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i28 ], [ %246, %.thread639.thread.i ]
  %.0338502.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i28 ], [ %..0338.i, %.thread639.thread.i ]
  %.0339501.i = phi double [ 0.000000e+00, %.lr.ph.i28 ], [ %282, %.thread639.thread.i ]
  %.0340500.i = phi double [ 0.000000e+00, %.lr.ph.i28 ], [ %279, %.thread639.thread.i ]
  %.0341499.i = phi i64 [ 0, %.lr.ph.i28 ], [ %276, %.thread639.thread.i ]
  %.0342498.i = phi i64 [ 0, %.lr.ph.i28 ], [ %304, %.thread639.thread.i ]
  %.0343497.i = phi i64 [ 0, %.lr.ph.i28 ], [ %301, %.thread639.thread.i ]
  %.0344496.i = phi i64 [ 0, %.lr.ph.i28 ], [ %298, %.thread639.thread.i ]
  %.0345495.i = phi i64 [ 0, %.lr.ph.i28 ], [ %264, %.thread639.thread.i ]
  %.0346494.i = phi i64 [ 0, %.lr.ph.i28 ], [ %295, %.thread639.thread.i ]
  %.0347493.i = phi i64 [ 0, %.lr.ph.i28 ], [ %273, %.thread639.thread.i ]
  %.sroa.0474.0492.i = phi i64 [ 0, %.lr.ph.i28 ], [ %285, %.thread639.thread.i ]
  %.sroa.6.0491.i = phi i64 [ 0, %.lr.ph.i28 ], [ %288, %.thread639.thread.i ]
  %.sroa.11.0490.i = phi i64 [ -1, %.lr.ph.i28 ], [ %291, %.thread639.thread.i ]
  %.sroa.15.0489.i = phi i64 [ 0, %.lr.ph.i28 ], [ %294, %.thread639.thread.i ]
  %193 = load ptr, ptr %186, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw [65864 x i8], ptr %193, i64 %indvars.iv.i29
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 240
  %196 = load i64, ptr %195, align 8, !tbaa !26
  %197 = load i64, ptr %187, align 8, !tbaa !29
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %._crit_edge581.i

._crit_edge581.i:                                 ; preds = %192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %194, i64 48
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.phi.trans.insert582.i = getelementptr inbounds nuw i8, ptr %194, i64 56
  %.pre583.i = load double, ptr %.phi.trans.insert582.i, align 8, !tbaa !31
  %.phi.trans.insert584.i = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre585.i = load double, ptr %.phi.trans.insert584.i, align 8, !tbaa !32
  %.pre629.i = uitofp i64 %196 to double
  br label %206

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %201 = load double, ptr %200, align 8, !tbaa !32
  %202 = uitofp i64 %196 to double
  %203 = fdiv nsz double %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store double %203, ptr %204, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store double %203, ptr %205, align 8, !tbaa !30
  br label %206

206:                                              ; preds = %199, %._crit_edge581.i
  %.pre-phi.i = phi double [ %.pre629.i, %._crit_edge581.i ], [ %202, %199 ]
  %207 = phi double [ %.pre585.i, %._crit_edge581.i ], [ %201, %199 ]
  %208 = phi double [ %.pre583.i, %._crit_edge581.i ], [ %203, %199 ]
  %209 = phi double [ %.pre.i, %._crit_edge581.i ], [ %203, %199 ]
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %211 = load double, ptr %210, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %213 = load double, ptr %212, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %215 = load double, ptr %214, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %217 = load double, ptr %216, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %219 = load double, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 136
  %221 = load double, ptr %220, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 144
  %223 = load double, ptr %222, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 152
  %225 = load double, ptr %224, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 65848
  %227 = load double, ptr %226, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %194, i64 224
  %229 = load i64, ptr %228, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %194, i64 288
  br label %231

231:                                              ; preds = %240, %206
  %indvars.iv.i.i = phi i64 [ 0, %206 ], [ %indvars.iv.next.i.i, %240 ]
  %.02.i.i = phi double [ 0.000000e+00, %206 ], [ %.1.i.i, %240 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.i.i
  %233 = load i64, ptr %232, align 8, !tbaa !42
  %234 = uitofp i64 %233 to double
  %235 = fdiv nsz double %234, %.pre-phi.i
  %236 = fcmp nsz ogt double %235, 1.000000e-08
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = call nsz double @llvm.log2.f64(double %235)
  %239 = call nsz double @llvm.fmuladd.f64(double %235, double %238, double %.02.i.i)
  br label %240

240:                                              ; preds = %237, %231
  %.1.i.i = phi nsz double [ %239, %237 ], [ %.02.i.i, %231 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8192
  br i1 %exitcond.not.i.i, label %calc_entropy.exit.i, label %231, !llvm.loop !43

calc_entropy.exit.i:                              ; preds = %240
  %241 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %244 = fcmp nsz ogt double %.0338502.i, %211
  %..0338.i = select nsz i1 %244, double %211, double %.0338502.i
  %245 = fcmp nsz ogt double %.0337503.i, %213
  %246 = select nsz i1 %245, double %.0337503.i, double %213
  %247 = fcmp nsz ogt double %.0334506.i, %215
  %248 = select nsz i1 %247, double %215, double %.0334506.i
  %249 = fcmp nsz ogt double %.0333507.i, %217
  %250 = select nsz i1 %249, double %.0333507.i, double %217
  %251 = fcmp nsz ogt double %.0336504.i, %219
  %252 = select nsz i1 %251, double %219, double %.0336504.i
  %253 = fcmp nsz ogt double %.0335505.i, %221
  %254 = select nsz i1 %253, double %.0335505.i, double %221
  %255 = fadd nsz double %.0331509.i, %223
  %256 = fadd nsz double %.0330510.i, %225
  %257 = fcmp nsz ogt double %.0326514.i, %209
  %258 = select nsz i1 %257, double %209, double %.0326514.i
  %259 = fcmp nsz ogt double %.0325515.i, %208
  %260 = select nsz i1 %259, double %.0325515.i, double %208
  %261 = fadd nsz double %.0329511.i, %207
  %262 = fcmp nsz ogt double %.0328512.i, %227
  %263 = select nsz i1 %262, double %.0328512.i, double %227
  %264 = add i64 %229, %.0345495.i
  %265 = fdiv nsz double %.1.i.i, -1.300000e+01
  %266 = getelementptr inbounds nuw i8, ptr %194, i64 65856
  store double %265, ptr %266, align 8, !tbaa !45
  %267 = fadd nsz double %.0327513.i, %265
  %268 = getelementptr inbounds nuw i8, ptr %194, i64 200
  %269 = load i64, ptr %268, align 8, !tbaa !46
  %270 = add i64 %269, %.0517.i
  %271 = getelementptr inbounds nuw i8, ptr %194, i64 208
  %272 = load i64, ptr %271, align 8, !tbaa !47
  %273 = add i64 %272, %.0347493.i
  %274 = getelementptr inbounds nuw i8, ptr %194, i64 216
  %275 = load i64, ptr %274, align 8, !tbaa !48
  %276 = add i64 %275, %.0341499.i
  %277 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %278 = load double, ptr %277, align 8, !tbaa !50
  %279 = fadd nsz double %.0340500.i, %278
  %280 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %281 = load double, ptr %280, align 8, !tbaa !51
  %282 = fadd nsz double %.0339501.i, %281
  %283 = getelementptr inbounds nuw i8, ptr %194, i64 168
  %284 = load i64, ptr %283, align 8, !tbaa !42
  %285 = or i64 %284, %.sroa.0474.0492.i
  %286 = getelementptr inbounds nuw i8, ptr %194, i64 176
  %287 = load i64, ptr %286, align 8, !tbaa !42
  %288 = or i64 %287, %.sroa.6.0491.i
  %289 = getelementptr inbounds nuw i8, ptr %194, i64 184
  %290 = load i64, ptr %289, align 8, !tbaa !42
  %291 = and i64 %290, %.sroa.11.0490.i
  %292 = getelementptr inbounds nuw i8, ptr %194, i64 192
  %293 = load i64, ptr %292, align 8, !tbaa !42
  %294 = or i64 %293, %.sroa.15.0489.i
  %295 = add i64 %196, %.0346494.i
  %296 = getelementptr inbounds nuw i8, ptr %194, i64 248
  %297 = load i64, ptr %296, align 8, !tbaa !52
  %298 = add i64 %297, %.0344496.i
  %299 = getelementptr inbounds nuw i8, ptr %194, i64 256
  %300 = load i64, ptr %299, align 8, !tbaa !53
  %301 = add i64 %300, %.0343497.i
  %302 = getelementptr inbounds nuw i8, ptr %194, i64 264
  %303 = load i64, ptr %302, align 8, !tbaa !54
  %304 = add i64 %303, %.0342498.i
  %305 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %306 = load double, ptr %305, align 8, !tbaa !55
  %307 = call nsz double @llvm.fabs.f64(double %306)
  %308 = call nsz double @llvm.fabs.f64(double %.0332508.i)
  %309 = fcmp nsz ogt double %307, %308
  %.1.i = select nsz i1 %309, double %306, double %.0332508.i
  %310 = load i32, ptr %188, align 4, !tbaa !56
  %311 = and i32 %310, 1
  %.not398.i = icmp eq i32 %311, 0
  br i1 %.not398.i, label %319, label %312

312:                                              ; preds = %calc_entropy.exit.i
  %313 = fdiv nsz double %306, %.pre-phi.i
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %314 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %107, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %313) #12
  %315 = trunc i64 %indvars.iv.i29 to i32
  %316 = add i32 %315, 1
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %108, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %316, ptr noundef nonnull @.str.3) #12
  %318 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %108, ptr noundef nonnull %107, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %.pre586.i = load i32, ptr %188, align 4, !tbaa !56
  br label %319

319:                                              ; preds = %312, %calc_entropy.exit.i
  %320 = phi i32 [ %.pre586.i, %312 ], [ %310, %calc_entropy.exit.i ]
  %321 = and i32 %320, 2
  %.not399.i = icmp eq i32 %321, 0
  br i1 %.not399.i, label %329, label %322

322:                                              ; preds = %319
  %323 = load double, ptr %210, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %324 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %105, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %323) #12
  %325 = trunc i64 %indvars.iv.i29 to i32
  %326 = add i32 %325, 1
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %106, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %326, ptr noundef nonnull @.str.5) #12
  %328 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %106, ptr noundef nonnull %105, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %.pre587.i = load i32, ptr %188, align 4, !tbaa !56
  br label %329

329:                                              ; preds = %322, %319
  %330 = phi i32 [ %.pre587.i, %322 ], [ %320, %319 ]
  %331 = and i32 %330, 4
  %.not400.i = icmp eq i32 %331, 0
  br i1 %.not400.i, label %339, label %332

332:                                              ; preds = %329
  %333 = load double, ptr %212, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %103, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %333) #12
  %335 = trunc i64 %indvars.iv.i29 to i32
  %336 = add i32 %335, 1
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %104, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %336, ptr noundef nonnull @.str.6) #12
  %338 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %104, ptr noundef nonnull %103, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %.pre588.i = load i32, ptr %188, align 4, !tbaa !56
  br label %339

339:                                              ; preds = %332, %329
  %340 = phi i32 [ %.pre588.i, %332 ], [ %330, %329 ]
  %341 = and i32 %340, 8
  %.not401.i = icmp eq i32 %341, 0
  br i1 %.not401.i, label %349, label %342

342:                                              ; preds = %339
  %343 = load double, ptr %218, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %344 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %101, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %343) #12
  %345 = trunc i64 %indvars.iv.i29 to i32
  %346 = add i32 %345, 1
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %102, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %346, ptr noundef nonnull @.str.7) #12
  %348 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %102, ptr noundef nonnull %101, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %.pre589.i = load i32, ptr %188, align 4, !tbaa !56
  br label %349

349:                                              ; preds = %342, %339
  %350 = phi i32 [ %.pre589.i, %342 ], [ %340, %339 ]
  %351 = and i32 %350, 16
  %.not402.i = icmp eq i32 %351, 0
  br i1 %.not402.i, label %359, label %352

352:                                              ; preds = %349
  %353 = load double, ptr %220, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %99, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %353) #12
  %355 = trunc i64 %indvars.iv.i29 to i32
  %356 = add i32 %355, 1
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %100, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %356, ptr noundef nonnull @.str.8) #12
  %358 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %100, ptr noundef nonnull %99, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %.pre590.i = load i32, ptr %188, align 4, !tbaa !56
  br label %359

359:                                              ; preds = %352, %349
  %360 = phi i32 [ %.pre590.i, %352 ], [ %350, %349 ]
  %361 = and i32 %360, 32
  %.not403.i = icmp eq i32 %361, 0
  br i1 %.not403.i, label %373, label %362

362:                                              ; preds = %359
  %363 = load double, ptr %222, align 8, !tbaa !40
  %364 = load i64, ptr %195, align 8, !tbaa !26
  %365 = add i64 %364, -1
  %366 = uitofp i64 %365 to double
  %367 = fdiv nsz double %363, %366
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %368 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %97, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %367) #12
  %369 = trunc i64 %indvars.iv.i29 to i32
  %370 = add i32 %369, 1
  %371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %98, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %370, ptr noundef nonnull @.str.9) #12
  %372 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %98, ptr noundef nonnull %97, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %.pre591.i = load i32, ptr %188, align 4, !tbaa !56
  br label %373

373:                                              ; preds = %362, %359
  %374 = phi i32 [ %.pre591.i, %362 ], [ %360, %359 ]
  %375 = and i32 %374, 64
  %.not404.i = icmp eq i32 %375, 0
  br i1 %.not404.i, label %388, label %376

376:                                              ; preds = %373
  %377 = load double, ptr %224, align 8, !tbaa !39
  %378 = load i64, ptr %195, align 8, !tbaa !26
  %379 = add i64 %378, -1
  %380 = uitofp i64 %379 to double
  %381 = fdiv nsz double %377, %380
  %382 = call nsz double @llvm.sqrt.f64(double %381)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %382) #12
  %384 = trunc i64 %indvars.iv.i29 to i32
  %385 = add i32 %384, 1
  %386 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %96, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %385, ptr noundef nonnull @.str.10) #12
  %387 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %96, ptr noundef nonnull %95, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %.pre592.i = load i32, ptr %188, align 4, !tbaa !56
  br label %388

388:                                              ; preds = %376, %373
  %389 = phi i32 [ %.pre592.i, %376 ], [ %374, %373 ]
  %390 = and i32 %389, 128
  %.not405.i = icmp eq i32 %390, 0
  br i1 %.not405.i, label %403, label %391

391:                                              ; preds = %388
  %392 = load double, ptr %214, align 8, !tbaa !35
  %393 = fneg nsz double %392
  %394 = load double, ptr %216, align 8, !tbaa !36
  %395 = fcmp nsz olt double %394, %393
  %..i = select nsz i1 %395, double %393, double %394
  %396 = call nsz double @llvm.log10.f64(double %..i)
  %397 = fmul nsz double %396, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %93, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %397) #12
  %399 = trunc i64 %indvars.iv.i29 to i32
  %400 = add i32 %399, 1
  %401 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %94, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %400, ptr noundef nonnull @.str.11) #12
  %402 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %94, ptr noundef nonnull %93, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %.pre593.i = load i32, ptr %188, align 4, !tbaa !56
  br label %403

403:                                              ; preds = %391, %388
  %404 = phi i32 [ %.pre593.i, %391 ], [ %389, %388 ]
  %405 = and i32 %404, 256
  %.not406.i = icmp eq i32 %405, 0
  br i1 %.not406.i, label %419, label %406

406:                                              ; preds = %403
  %407 = load double, ptr %243, align 8, !tbaa !32
  %408 = load i64, ptr %195, align 8, !tbaa !26
  %409 = uitofp i64 %408 to double
  %410 = fdiv nsz double %407, %409
  %411 = call nsz double @llvm.sqrt.f64(double %410)
  %412 = call nsz double @llvm.log10.f64(double %411)
  %413 = fmul nsz double %412, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %91, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %413) #12
  %415 = trunc i64 %indvars.iv.i29 to i32
  %416 = add i32 %415, 1
  %417 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %416, ptr noundef nonnull @.str.12) #12
  %418 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %92, ptr noundef nonnull %91, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.pre594.i = load i32, ptr %188, align 4, !tbaa !56
  br label %419

419:                                              ; preds = %406, %403
  %420 = phi i32 [ %.pre594.i, %406 ], [ %404, %403 ]
  %421 = and i32 %420, 512
  %.not407.i = icmp eq i32 %421, 0
  br i1 %.not407.i, label %432, label %422

422:                                              ; preds = %419
  %423 = load double, ptr %242, align 8, !tbaa !31
  %424 = call nsz double @llvm.sqrt.f64(double %423)
  %425 = call nsz double @llvm.log10.f64(double %424)
  %426 = fmul nsz double %425, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %427 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %89, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %426) #12
  %428 = trunc i64 %indvars.iv.i29 to i32
  %429 = add i32 %428, 1
  %430 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %90, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %429, ptr noundef nonnull @.str.13) #12
  %431 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %90, ptr noundef nonnull %89, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %.pre595.i = load i32, ptr %188, align 4, !tbaa !56
  br label %432

432:                                              ; preds = %422, %419
  %433 = phi i32 [ %.pre595.i, %422 ], [ %420, %419 ]
  %434 = and i32 %433, 1024
  %.not408.i = icmp eq i32 %434, 0
  br i1 %.not408.i, label %445, label %435

435:                                              ; preds = %432
  %436 = load double, ptr %241, align 8, !tbaa !30
  %437 = call nsz double @llvm.sqrt.f64(double %436)
  %438 = call nsz double @llvm.log10.f64(double %437)
  %439 = fmul nsz double %438, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %440 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %87, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %439) #12
  %441 = trunc i64 %indvars.iv.i29 to i32
  %442 = add i32 %441, 1
  %443 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %88, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %442, ptr noundef nonnull @.str.14) #12
  %444 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %88, ptr noundef nonnull %87, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.pre596.i = load i32, ptr %188, align 4, !tbaa !56
  br label %445

445:                                              ; preds = %435, %432
  %446 = phi i32 [ %.pre596.i, %435 ], [ %433, %432 ]
  %447 = and i32 %446, 2048
  %.not409.i = icmp eq i32 %447, 0
  br i1 %.not409.i, label %468, label %448

448:                                              ; preds = %445
  %449 = load double, ptr %243, align 8, !tbaa !32
  %450 = fcmp nsz une double %449, 0.000000e+00
  br i1 %450, label %451, label %461

451:                                              ; preds = %448
  %452 = load double, ptr %210, align 8, !tbaa !33
  %453 = fneg nsz double %452
  %454 = load double, ptr %212, align 8, !tbaa !34
  %455 = fcmp nsz olt double %454, %453
  %.429.i = select nsz i1 %455, double %453, double %454
  %456 = load i64, ptr %195, align 8, !tbaa !26
  %457 = uitofp i64 %456 to double
  %458 = fdiv nsz double %449, %457
  %459 = call nsz double @llvm.sqrt.f64(double %458)
  %460 = fdiv nsz double %.429.i, %459
  br label %461

461:                                              ; preds = %451, %448
  %462 = phi nsz double [ %460, %451 ], [ 1.000000e+00, %448 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %463 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %85, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %462) #12
  %464 = trunc i64 %indvars.iv.i29 to i32
  %465 = add i32 %464, 1
  %466 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %86, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %465, ptr noundef nonnull @.str.15) #12
  %467 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %86, ptr noundef nonnull %85, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %.pre597.i = load i32, ptr %188, align 4, !tbaa !56
  br label %468

468:                                              ; preds = %461, %445
  %469 = phi i32 [ %.pre597.i, %461 ], [ %446, %445 ]
  %470 = and i32 %469, 4096
  %.not410.i = icmp eq i32 %470, 0
  br i1 %.not410.i, label %487, label %471

471:                                              ; preds = %468
  %472 = load double, ptr %277, align 8, !tbaa !50
  %473 = load double, ptr %280, align 8, !tbaa !51
  %474 = fadd nsz double %472, %473
  %475 = load i64, ptr %268, align 8, !tbaa !46
  %476 = load i64, ptr %271, align 8, !tbaa !47
  %477 = add i64 %476, %475
  %478 = uitofp i64 %477 to double
  %479 = fdiv nsz double %474, %478
  %480 = call nsz double @llvm.log10.f64(double %479)
  %481 = fmul nsz double %480, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %482 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %83, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %481) #12
  %483 = trunc i64 %indvars.iv.i29 to i32
  %484 = add i32 %483, 1
  %485 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %84, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %484, ptr noundef nonnull @.str.16) #12
  %486 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %84, ptr noundef nonnull %83, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %.pre598.i = load i32, ptr %188, align 4, !tbaa !56
  br label %487

487:                                              ; preds = %471, %468
  %488 = phi i32 [ %.pre598.i, %471 ], [ %469, %468 ]
  %489 = and i32 %488, 8192
  %.not411.i = icmp eq i32 %489, 0
  br i1 %.not411.i, label %501, label %490

490:                                              ; preds = %487
  %491 = load i64, ptr %268, align 8, !tbaa !46
  %492 = load i64, ptr %271, align 8, !tbaa !47
  %493 = add i64 %492, %491
  %494 = uitofp i64 %493 to float
  %495 = fpext nsz float %494 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %496 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %81, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %495) #12
  %497 = trunc i64 %indvars.iv.i29 to i32
  %498 = add i32 %497, 1
  %499 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %82, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %498, ptr noundef nonnull @.str.17) #12
  %500 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %82, ptr noundef nonnull %81, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %.pre599.i = load i32, ptr %188, align 4, !tbaa !56
  br label %501

501:                                              ; preds = %490, %487
  %502 = phi i32 [ %.pre599.i, %490 ], [ %488, %487 ]
  %503 = and i32 %502, 33554432
  %.not412.i = icmp eq i32 %503, 0
  br i1 %.not412.i, label %512, label %504

504:                                              ; preds = %501
  %505 = load i64, ptr %274, align 8, !tbaa !48
  %506 = uitofp i64 %505 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %507 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %79, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %506) #12
  %508 = trunc i64 %indvars.iv.i29 to i32
  %509 = add i32 %508, 1
  %510 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %80, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %509, ptr noundef nonnull @.str.17) #12
  %511 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %80, ptr noundef nonnull %79, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.pre600.i = load i32, ptr %188, align 4, !tbaa !56
  br label %512

512:                                              ; preds = %504, %501
  %513 = phi i32 [ %.pre600.i, %504 ], [ %502, %501 ]
  %514 = and i32 %513, 4194304
  %.not413.i = icmp eq i32 %514, 0
  br i1 %.not413.i, label %524, label %515

515:                                              ; preds = %512
  %516 = load double, ptr %226, align 8, !tbaa !41
  %517 = call nsz double @llvm.log10.f64(double %516)
  %518 = fmul nsz double %517, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %519 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %77, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %518) #12
  %520 = trunc i64 %indvars.iv.i29 to i32
  %521 = add i32 %520, 1
  %522 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %78, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %521, ptr noundef nonnull @.str.18) #12
  %523 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %78, ptr noundef nonnull %77, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.pre601.i = load i32, ptr %188, align 4, !tbaa !56
  br label %524

524:                                              ; preds = %515, %512
  %525 = phi i32 [ %.pre601.i, %515 ], [ %513, %512 ]
  %526 = and i32 %525, 8388608
  %.not414.i = icmp eq i32 %526, 0
  br i1 %.not414.i, label %535, label %527

527:                                              ; preds = %524
  %528 = load i64, ptr %228, align 8, !tbaa !49
  %529 = uitofp i64 %528 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %530 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %75, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %529) #12
  %531 = trunc i64 %indvars.iv.i29 to i32
  %532 = add i32 %531, 1
  %533 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %76, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %532, ptr noundef nonnull @.str.19) #12
  %534 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %76, ptr noundef nonnull %75, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.pre602.i = load i32, ptr %188, align 4, !tbaa !56
  br label %535

535:                                              ; preds = %527, %524
  %536 = phi i32 [ %.pre602.i, %527 ], [ %525, %524 ]
  %537 = and i32 %536, 16777216
  %.not415.i = icmp eq i32 %537, 0
  br i1 %.not415.i, label %545, label %538

538:                                              ; preds = %535
  %539 = load double, ptr %266, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %540 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %539) #12
  %541 = trunc i64 %indvars.iv.i29 to i32
  %542 = add i32 %541, 1
  %543 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %542, ptr noundef nonnull @.str.20) #12
  %544 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %74, ptr noundef nonnull %73, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.pre603.i = load i32, ptr %188, align 4, !tbaa !56
  br label %545

545:                                              ; preds = %538, %535
  %546 = phi i32 [ %.pre603.i, %538 ], [ %536, %535 ]
  %547 = and i32 %546, 16384
  %.not416.i = icmp eq i32 %547, 0
  br i1 %.not416.i, label %598, label %548

548:                                              ; preds = %545
  %.val.i = load i32, ptr %189, align 8, !tbaa !57
  %549 = load i64, ptr %286, align 8, !tbaa !42
  %550 = load i64, ptr %289, align 8, !tbaa !42
  %551 = xor i64 %550, -1
  %552 = and i64 %549, %551
  %.not16.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not16.i.i, label %bit_depth.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %548
  %wide.trip.count.i.i = zext i32 %.val.i to i64
  %553 = load i64, ptr %283, align 8, !tbaa !42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %554 = phi i8 [ 0, %.lr.ph.preheader.i.i ], [ %558, %.lr.ph.i.i ]
  %indvars.iv.i431.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i432.i, %.lr.ph.i.i ]
  %555 = lshr i64 %553, %indvars.iv.i431.i
  %556 = trunc i64 %555 to i8
  %557 = and i8 %556, 1
  %558 = add i8 %557, %554
  %indvars.iv.next.i432.i = add nuw nsw i64 %indvars.iv.i431.i, 1
  %exitcond.not.i433.i = icmp eq i64 %indvars.iv.next.i432.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i433.i, label %.lr.ph4.i.i, label %.lr.ph.i.i, !llvm.loop !58

._crit_edge5.i.i:                                 ; preds = %.lr.ph4.i.i
  %559 = trunc i32 %.val.i to i8
  %560 = and i64 %552, 1
  %.not6.i.i = icmp eq i64 %560, 0
  br i1 %.not6.i.i, label %.lr.ph10.i.i, label %.lr.ph14.i.i

.lr.ph4.i.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph4.i.i
  %561 = phi i8 [ %565, %.lr.ph4.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %.lr.ph4.i.i ], [ 0, %.lr.ph.i.i ]
  %562 = lshr i64 %549, %indvars.iv20.i.i
  %563 = trunc i64 %562 to i8
  %564 = and i8 %563, 1
  %565 = add i8 %564, %561
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count.i.i
  br i1 %exitcond24.not.i.i, label %._crit_edge5.i.i, label %.lr.ph4.i.i, !llvm.loop !59

.lr.ph14.i.i:                                     ; preds = %.lr.ph10.i.i, %._crit_edge5.i.i
  %.sroa.16.0.i = phi i8 [ %559, %._crit_edge5.i.i ], [ %568, %.lr.ph10.i.i ]
  %566 = load i64, ptr %292, align 8, !tbaa !42
  br label %574

.lr.ph10.i.i:                                     ; preds = %._crit_edge5.i.i, %.lr.ph10.i.i
  %567 = phi i8 [ %568, %.lr.ph10.i.i ], [ %559, %._crit_edge5.i.i ]
  %.0318.i.i = phi i32 [ %570, %.lr.ph10.i.i ], [ 0, %._crit_edge5.i.i ]
  %.0347.i.i = phi i64 [ %569, %.lr.ph10.i.i ], [ %552, %._crit_edge5.i.i ]
  %568 = add i8 %567, -1
  %569 = lshr exact i64 %.0347.i.i, 1
  %570 = add nuw nsw i32 %.0318.i.i, 1
  %571 = icmp ult i32 %570, %.val.i
  %572 = and i64 %.0347.i.i, 2
  %.not.i.i = icmp eq i64 %572, 0
  %573 = select i1 %571, i1 %.not.i.i, i1 false
  br i1 %573, label %.lr.ph10.i.i, label %.lr.ph14.i.i, !llvm.loop !60

574:                                              ; preds = %574, %.lr.ph14.i.i
  %575 = phi i8 [ 0, %.lr.ph14.i.i ], [ %579, %574 ]
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %indvars.iv.next26.i.i, %574 ]
  %576 = lshr i64 %566, %indvars.iv25.i.i
  %577 = trunc i64 %576 to i8
  %578 = and i8 %577, 1
  %579 = add i8 %578, %575
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count.i.i
  br i1 %exitcond29.not.i.i, label %bit_depth.exit.loopexit.i, label %574, !llvm.loop !61

bit_depth.exit.loopexit.i:                        ; preds = %574
  %580 = uitofp i8 %558 to double
  %581 = uitofp i8 %565 to double
  %582 = uitofp i8 %.sroa.16.0.i to double
  %583 = uitofp i8 %579 to double
  br label %bit_depth.exit.i

bit_depth.exit.i:                                 ; preds = %bit_depth.exit.loopexit.i, %548
  %.sroa.24.0.i = phi double [ 0.000000e+00, %548 ], [ %583, %bit_depth.exit.loopexit.i ]
  %.sroa.16.1.i = phi double [ 0.000000e+00, %548 ], [ %582, %bit_depth.exit.loopexit.i ]
  %.sroa.8.0.i = phi double [ 0.000000e+00, %548 ], [ %581, %bit_depth.exit.loopexit.i ]
  %.sroa.0.0.i = phi double [ 0.000000e+00, %548 ], [ %580, %bit_depth.exit.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %584 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %71, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.sroa.0.0.i) #12
  %585 = trunc i64 %indvars.iv.i29 to i32
  %586 = add i32 %585, 1
  %587 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %72, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %586, ptr noundef nonnull @.str.21) #12
  %588 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %72, ptr noundef nonnull %71, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %589 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.sroa.8.0.i) #12
  %590 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %70, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %586, ptr noundef nonnull @.str.22) #12
  %591 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %70, ptr noundef nonnull %69, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %592 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %67, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.sroa.16.1.i) #12
  %593 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %586, ptr noundef nonnull @.str.23) #12
  %594 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %68, ptr noundef nonnull %67, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %595 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.sroa.24.0.i) #12
  %596 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %66, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %586, ptr noundef nonnull @.str.24) #12
  %597 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %66, ptr noundef nonnull %65, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.pre604.i = load i32, ptr %188, align 4, !tbaa !56
  br label %598

598:                                              ; preds = %bit_depth.exit.i, %545
  %599 = phi i32 [ %.pre604.i, %bit_depth.exit.i ], [ %546, %545 ]
  %600 = and i32 %599, 32768
  %.not417.i = icmp eq i32 %600, 0
  br i1 %.not417.i, label %628, label %601

601:                                              ; preds = %598
  %602 = load double, ptr %210, align 8, !tbaa !33
  %603 = fneg nsz double %602
  %604 = call nsz double @llvm.fabs.f64(double %602)
  %605 = load double, ptr %212, align 8, !tbaa !34
  %606 = fneg nsz double %605
  %607 = call nsz double @llvm.fabs.f64(double %605)
  %608 = fcmp nsz ogt double %604, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %601
  %610 = fcmp nsz ult double %602, 0.000000e+00
  br i1 %610, label %611, label %615

611:                                              ; preds = %609
  br label %615

612:                                              ; preds = %601
  %613 = fcmp nsz ult double %605, 0.000000e+00
  br i1 %613, label %614, label %615

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %614, %612, %611, %609
  %616 = phi nsz double [ %603, %611 ], [ %606, %614 ], [ %602, %609 ], [ %605, %612 ]
  %617 = fmul nsz double %616, 2.000000e+00
  %618 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %619 = load double, ptr %618, align 8, !tbaa !62
  %620 = fdiv nsz double %617, %619
  %621 = call nsz double @llvm.log10.f64(double %620)
  %622 = fmul nsz double %621, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %623 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %63, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %622) #12
  %624 = trunc i64 %indvars.iv.i29 to i32
  %625 = add i32 %624, 1
  %626 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %64, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %625, ptr noundef nonnull @.str.25) #12
  %627 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %64, ptr noundef nonnull %63, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pre605.i = load i32, ptr %188, align 4, !tbaa !56
  br label %628

628:                                              ; preds = %615, %598
  %629 = phi i32 [ %.pre605.i, %615 ], [ %599, %598 ]
  %630 = and i32 %629, 65536
  %.not418.i = icmp eq i32 %630, 0
  br i1 %.not418.i, label %640, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %194, i64 232
  %633 = load i64, ptr %632, align 8, !tbaa !63
  %634 = uitofp i64 %633 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %635 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %634) #12
  %636 = trunc i64 %indvars.iv.i29 to i32
  %637 = add i32 %636, 1
  %638 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %62, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %637, ptr noundef nonnull @.str.26) #12
  %639 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %62, ptr noundef nonnull %61, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.pre606.i = load i32, ptr %188, align 4, !tbaa !56
  br label %640

640:                                              ; preds = %631, %628
  %641 = phi i32 [ %.pre606.i, %631 ], [ %629, %628 ]
  %642 = and i32 %641, 131072
  %.not419.i = icmp eq i32 %642, 0
  br i1 %.not419.i, label %655, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %194, i64 232
  %645 = load i64, ptr %644, align 8, !tbaa !63
  %646 = uitofp i64 %645 to double
  %647 = load i64, ptr %195, align 8, !tbaa !26
  %648 = uitofp i64 %647 to double
  %649 = fdiv nsz double %646, %648
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %650 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %649) #12
  %651 = trunc i64 %indvars.iv.i29 to i32
  %652 = add i32 %651, 1
  %653 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %60, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %652, ptr noundef nonnull @.str.27) #12
  %654 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %60, ptr noundef nonnull %59, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %655

655:                                              ; preds = %643, %640
  %656 = load i32, ptr %190, align 4, !tbaa !64
  %.not420.i = icmp eq i32 %656, 0
  br i1 %.not420.i, label %657, label %659

657:                                              ; preds = %655
  %658 = load i32, ptr %191, align 8, !tbaa !65
  %.not421.i = icmp eq i32 %658, 0
  br i1 %.not421.i, label %.thread639.thread.i, label %659

659:                                              ; preds = %657, %655
  %660 = load i32, ptr %188, align 4, !tbaa !56
  %661 = and i32 %660, 524288
  %.not422.i = icmp eq i32 %661, 0
  br i1 %.not422.i, label %670, label %662

662:                                              ; preds = %659
  %663 = load i64, ptr %296, align 8, !tbaa !52
  %664 = uitofp i64 %663 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %665 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %664) #12
  %666 = trunc i64 %indvars.iv.i29 to i32
  %667 = add i32 %666, 1
  %668 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %667, ptr noundef nonnull @.str.28) #12
  %669 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %58, ptr noundef nonnull %57, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.pre607.i = load i32, ptr %190, align 4, !tbaa !64
  br label %670

670:                                              ; preds = %662, %659
  %671 = phi i32 [ %.pre607.i, %662 ], [ %656, %659 ]
  %.not423.i = icmp eq i32 %671, 0
  br i1 %.not423.i, label %672, label %673

672:                                              ; preds = %670
  %.pr.i = load i32, ptr %191, align 8, !tbaa !65
  %.not424.i = icmp eq i32 %.pr.i, 0
  br i1 %.not424.i, label %.thread639.thread.i, label %673

673:                                              ; preds = %672, %670
  %674 = load i32, ptr %188, align 4, !tbaa !56
  %675 = and i32 %674, 1048576
  %.not425.i = icmp eq i32 %675, 0
  br i1 %.not425.i, label %684, label %676

676:                                              ; preds = %673
  %677 = load i64, ptr %299, align 8, !tbaa !53
  %678 = uitofp i64 %677 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %679 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %678) #12
  %680 = trunc i64 %indvars.iv.i29 to i32
  %681 = add i32 %680, 1
  %682 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %681, ptr noundef nonnull @.str.29) #12
  %683 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %56, ptr noundef nonnull %55, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.pre608.i = load i32, ptr %190, align 4, !tbaa !64
  br label %684

684:                                              ; preds = %676, %673
  %685 = phi i32 [ %.pre608.i, %676 ], [ %671, %673 ]
  %.not426.i = icmp eq i32 %685, 0
  br i1 %.not426.i, label %.thread639.i, label %686

.thread639.i:                                     ; preds = %684
  %.pr645.i = load i32, ptr %191, align 8, !tbaa !65
  %.not427.i = icmp eq i32 %.pr645.i, 0
  br i1 %.not427.i, label %.thread639.thread.i, label %686

686:                                              ; preds = %.thread639.i, %684
  %687 = load i32, ptr %188, align 4, !tbaa !56
  %688 = and i32 %687, 2097152
  %.not428.i = icmp eq i32 %688, 0
  br i1 %.not428.i, label %.thread639.thread.i, label %689

689:                                              ; preds = %686
  %690 = load i64, ptr %302, align 8, !tbaa !54
  %691 = uitofp i64 %690 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %692 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %53, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %691) #12
  %693 = trunc i64 %indvars.iv.i29 to i32
  %694 = add i32 %693, 1
  %695 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 128, ptr noundef nonnull @.str.53, i32 noundef range(i32 -2147483647, -2147483648) %694, ptr noundef nonnull @.str.30) #12
  %696 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %54, ptr noundef nonnull %53, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.thread639.thread.i

.thread639.thread.i:                              ; preds = %689, %686, %.thread639.i, %672, %657
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %697 = load i32, ptr %183, align 8, !tbaa !20
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %indvars.iv.next.i30, %698
  br i1 %699, label %192, label %._crit_edge.loopexit.i, !llvm.loop !97

._crit_edge.loopexit.i:                           ; preds = %.thread639.thread.i
  %700 = call nsz double @llvm.sqrt.f64(double %258)
  %701 = call nsz double @llvm.log10.f64(double %700)
  %702 = fmul nsz double %701, 2.000000e+01
  %703 = fadd nsz double %279, %282
  %704 = uitofp i64 %276 to float
  %705 = fpext nsz float %704 to double
  %706 = call nsz double @llvm.log10.f64(double %263)
  %707 = fmul nsz double %706, 2.000000e+01
  %708 = uitofp i64 %264 to double
  %709 = xor i64 %291, -1
  %710 = and i64 %288, %709
  %711 = uitofp i64 %298 to float
  %712 = uitofp i64 %301 to float
  %713 = uitofp i64 %304 to float
  br label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %._crit_edge.loopexit.i, %182
  %.sroa.15.0.lcssa.i = phi i64 [ 0, %182 ], [ %294, %._crit_edge.loopexit.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ 0, %182 ], [ %710, %._crit_edge.loopexit.i ]
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %182 ], [ %288, %._crit_edge.loopexit.i ]
  %.sroa.0474.0.lcssa.i = phi i64 [ 0, %182 ], [ %285, %._crit_edge.loopexit.i ]
  %.0347.lcssa.i = phi i64 [ 0, %182 ], [ %273, %._crit_edge.loopexit.i ]
  %.0346.lcssa.i = phi i64 [ 0, %182 ], [ %295, %._crit_edge.loopexit.i ]
  %.0345.lcssa.i = phi double [ 0.000000e+00, %182 ], [ %708, %._crit_edge.loopexit.i ]
  %.0344.lcssa.i = phi float [ 0.000000e+00, %182 ], [ %711, %._crit_edge.loopexit.i ]
  %.0343.lcssa.i = phi float [ 0.000000e+00, %182 ], [ %712, %._crit_edge.loopexit.i ]
  %.0342.lcssa.i = phi float [ 0.000000e+00, %182 ], [ %713, %._crit_edge.loopexit.i ]
  %.0341.lcssa.i = phi double [ 0.000000e+00, %182 ], [ %705, %._crit_edge.loopexit.i ]
  %.0340.lcssa.i = phi double [ 0.000000e+00, %182 ], [ %703, %._crit_edge.loopexit.i ]
  %.0338.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %182 ], [ %..0338.i, %._crit_edge.loopexit.i ]
  %.0337.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %182 ], [ %246, %._crit_edge.loopexit.i ]
  %.0336.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %182 ], [ %252, %._crit_edge.loopexit.i ]
  %.0335.lcssa.i = phi double [ 0.000000e+00, %182 ], [ %254, %._crit_edge.loopexit.i ]
  %.0334.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %182 ], [ %248, %._crit_edge.loopexit.i ]
  %.0333.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %182 ], [ %250, %._crit_edge.loopexit.i ]
  %.0332.lcssa.i = phi double [ 0.000000e+00, %182 ], [ %.1.i, %._crit_edge.loopexit.i ]
  %.0331.lcssa.i = phi double [ 0.000000e+00, %182 ], [ %255, %._crit_edge.loopexit.i ]
  %.0330.lcssa.i = phi double [ 0.000000e+00, %182 ], [ %256, %._crit_edge.loopexit.i ]
  %.0329.lcssa.i = phi double [ 0.000000e+00, %182 ], [ %261, %._crit_edge.loopexit.i ]
  %.0328.lcssa.i = phi double [ 0xFFF0000000000000, %182 ], [ %707, %._crit_edge.loopexit.i ]
  %.0327.lcssa.i = phi double [ 0.000000e+00, %182 ], [ %267, %._crit_edge.loopexit.i ]
  %.0326.lcssa.i = phi double [ 0x40A8151824C7587F, %182 ], [ %702, %._crit_edge.loopexit.i ]
  %.0325.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %182 ], [ %260, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %182 ], [ %270, %._crit_edge.loopexit.i ]
  %.lcssa487.i = phi i32 [ %184, %182 ], [ %697, %._crit_edge.loopexit.i ]
  %714 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %715 = load i32, ptr %714, align 8, !tbaa !67
  %716 = and i32 %715, 1
  %.not.i27 = icmp eq i32 %716, 0
  br i1 %.not.i27, label %725, label %717

717:                                              ; preds = %._crit_edge.i26
  %718 = sext i32 %.lcssa487.i to i64
  %719 = udiv i64 %.0346.lcssa.i, %718
  %720 = uitofp i64 %719 to double
  %721 = fdiv nsz double %.0332.lcssa.i, %720
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %722 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %51, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %721) #12
  %723 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %52, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.31) #12
  %724 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %52, ptr noundef nonnull %51, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pre609.i = load i32, ptr %714, align 8, !tbaa !67
  br label %725

725:                                              ; preds = %717, %._crit_edge.i26
  %726 = phi i32 [ %.pre609.i, %717 ], [ %715, %._crit_edge.i26 ]
  %727 = and i32 %726, 2
  %.not371.i = icmp eq i32 %727, 0
  br i1 %.not371.i, label %732, label %728

728:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %729 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.0338.lcssa.i) #12
  %730 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32) #12
  %731 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %50, ptr noundef nonnull %49, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.pre610.i = load i32, ptr %714, align 8, !tbaa !67
  br label %732

732:                                              ; preds = %728, %725
  %733 = phi i32 [ %.pre610.i, %728 ], [ %726, %725 ]
  %734 = and i32 %733, 4
  %.not372.i = icmp eq i32 %734, 0
  br i1 %.not372.i, label %739, label %735

735:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %736 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.0337.lcssa.i) #12
  %737 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %48, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.33) #12
  %738 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %48, ptr noundef nonnull %47, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.pre611.i = load i32, ptr %714, align 8, !tbaa !67
  br label %739

739:                                              ; preds = %735, %732
  %740 = phi i32 [ %.pre611.i, %735 ], [ %733, %732 ]
  %741 = and i32 %740, 8
  %.not373.i = icmp eq i32 %741, 0
  br i1 %.not373.i, label %746, label %742

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %743 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.0336.lcssa.i) #12
  %744 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.34) #12
  %745 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %46, ptr noundef nonnull %45, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.pre612.i = load i32, ptr %714, align 8, !tbaa !67
  br label %746

746:                                              ; preds = %742, %739
  %747 = phi i32 [ %.pre612.i, %742 ], [ %740, %739 ]
  %748 = and i32 %747, 16
  %.not374.i = icmp eq i32 %748, 0
  br i1 %.not374.i, label %753, label %749

749:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %750 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.0335.lcssa.i) #12
  %751 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.35) #12
  %752 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %44, ptr noundef nonnull %43, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre613.i = load i32, ptr %714, align 8, !tbaa !67
  br label %753

753:                                              ; preds = %749, %746
  %754 = phi i32 [ %.pre613.i, %749 ], [ %747, %746 ]
  %755 = and i32 %754, 32
  %.not375.i = icmp eq i32 %755, 0
  br i1 %.not375.i, label %765, label %756

756:                                              ; preds = %753
  %757 = load i32, ptr %183, align 8, !tbaa !20
  %758 = sext i32 %757 to i64
  %759 = sub i64 %.0346.lcssa.i, %758
  %760 = uitofp i64 %759 to double
  %761 = fdiv nsz double %.0331.lcssa.i, %760
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %762 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %41, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %761) #12
  %763 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.36) #12
  %764 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %42, ptr noundef nonnull %41, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.pre614.i = load i32, ptr %714, align 8, !tbaa !67
  br label %765

765:                                              ; preds = %756, %753
  %766 = phi i32 [ %.pre614.i, %756 ], [ %754, %753 ]
  %767 = and i32 %766, 64
  %.not376.i = icmp eq i32 %767, 0
  br i1 %.not376.i, label %778, label %768

768:                                              ; preds = %765
  %769 = load i32, ptr %183, align 8, !tbaa !20
  %770 = sext i32 %769 to i64
  %771 = sub i64 %.0346.lcssa.i, %770
  %772 = uitofp i64 %771 to double
  %773 = fdiv nsz double %.0330.lcssa.i, %772
  %774 = call nsz double @llvm.sqrt.f64(double %773)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %775 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %774) #12
  %776 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %40, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.37) #12
  %777 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %40, ptr noundef nonnull %39, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre615.i = load i32, ptr %714, align 8, !tbaa !67
  br label %778

778:                                              ; preds = %768, %765
  %779 = phi i32 [ %.pre615.i, %768 ], [ %766, %765 ]
  %780 = and i32 %779, 128
  %.not377.i = icmp eq i32 %780, 0
  br i1 %.not377.i, label %790, label %781

781:                                              ; preds = %778
  %782 = fneg nsz double %.0334.lcssa.i
  %783 = fcmp nsz olt double %.0333.lcssa.i, %782
  %784 = select nsz i1 %783, double %782, double %.0333.lcssa.i
  %785 = call nsz double @llvm.log10.f64(double %784)
  %786 = fmul nsz double %785, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %787 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %786) #12
  %788 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38) #12
  %789 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %38, ptr noundef nonnull %37, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre616.i = load i32, ptr %714, align 8, !tbaa !67
  br label %790

790:                                              ; preds = %781, %778
  %791 = phi i32 [ %.pre616.i, %781 ], [ %779, %778 ]
  %792 = and i32 %791, 256
  %.not378.i = icmp eq i32 %792, 0
  br i1 %.not378.i, label %802, label %793

793:                                              ; preds = %790
  %794 = uitofp i64 %.0346.lcssa.i to double
  %795 = fdiv nsz double %.0329.lcssa.i, %794
  %796 = call nsz double @llvm.sqrt.f64(double %795)
  %797 = call nsz double @llvm.log10.f64(double %796)
  %798 = fmul nsz double %797, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %799 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %798) #12
  %800 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.39) #12
  %801 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %36, ptr noundef nonnull %35, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre617.i = load i32, ptr %714, align 8, !tbaa !67
  br label %802

802:                                              ; preds = %793, %790
  %803 = phi i32 [ %.pre617.i, %793 ], [ %791, %790 ]
  %804 = and i32 %803, 512
  %.not379.i = icmp eq i32 %804, 0
  br i1 %.not379.i, label %812, label %805

805:                                              ; preds = %802
  %806 = call nsz double @llvm.sqrt.f64(double %.0325.lcssa.i)
  %807 = call nsz double @llvm.log10.f64(double %806)
  %808 = fmul nsz double %807, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %809 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %33, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %808) #12
  %810 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40) #12
  %811 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %34, ptr noundef nonnull %33, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre618.i = load i32, ptr %714, align 8, !tbaa !67
  br label %812

812:                                              ; preds = %805, %802
  %813 = phi i32 [ %.pre618.i, %805 ], [ %803, %802 ]
  %814 = and i32 %813, 1024
  %.not380.i = icmp eq i32 %814, 0
  br i1 %.not380.i, label %819, label %815

815:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %816 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.0326.lcssa.i) #12
  %817 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41) #12
  %818 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %32, ptr noundef nonnull %31, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.pre619.i = load i32, ptr %714, align 8, !tbaa !67
  br label %819

819:                                              ; preds = %815, %812
  %820 = phi i32 [ %.pre619.i, %815 ], [ %813, %812 ]
  %821 = and i32 %820, 4096
  %.not381.i = icmp eq i32 %821, 0
  br i1 %.not381.i, label %831, label %822

822:                                              ; preds = %819
  %823 = add i64 %.0.lcssa.i, %.0347.lcssa.i
  %824 = uitofp i64 %823 to double
  %825 = fdiv nsz double %.0340.lcssa.i, %824
  %826 = call nsz double @llvm.log10.f64(double %825)
  %827 = fmul nsz double %826, 2.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %828 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %827) #12
  %829 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.42) #12
  %830 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %30, ptr noundef nonnull %29, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre620.i = load i32, ptr %714, align 8, !tbaa !67
  br label %831

831:                                              ; preds = %822, %819
  %832 = phi i32 [ %.pre620.i, %822 ], [ %820, %819 ]
  %833 = and i32 %832, 8192
  %.not382.i = icmp eq i32 %833, 0
  br i1 %.not382.i, label %844, label %834

834:                                              ; preds = %831
  %835 = add i64 %.0.lcssa.i, %.0347.lcssa.i
  %836 = uitofp i64 %835 to float
  %837 = fpext nsz float %836 to double
  %838 = load i32, ptr %183, align 8, !tbaa !20
  %839 = sitofp i32 %838 to double
  %840 = fdiv nsz double %837, %839
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %841 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %840) #12
  %842 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.43) #12
  %843 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %28, ptr noundef nonnull %27, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre621.i = load i32, ptr %714, align 8, !tbaa !67
  br label %844

844:                                              ; preds = %834, %831
  %845 = phi i32 [ %.pre621.i, %834 ], [ %832, %831 ]
  %846 = and i32 %845, 33554432
  %.not383.i = icmp eq i32 %846, 0
  br i1 %.not383.i, label %854, label %847

847:                                              ; preds = %844
  %848 = load i32, ptr %183, align 8, !tbaa !20
  %849 = sitofp i32 %848 to double
  %850 = fdiv nsz double %.0341.lcssa.i, %849
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %851 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %850) #12
  %852 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44) #12
  %853 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %26, ptr noundef nonnull %25, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre622.i = load i32, ptr %714, align 8, !tbaa !67
  br label %854

854:                                              ; preds = %847, %844
  %855 = phi i32 [ %.pre622.i, %847 ], [ %845, %844 ]
  %856 = and i32 %855, 4194304
  %.not384.i = icmp eq i32 %856, 0
  br i1 %.not384.i, label %861, label %857

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %858 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.0328.lcssa.i) #12
  %859 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.45) #12
  %860 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %24, ptr noundef nonnull %23, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre623.i = load i32, ptr %714, align 8, !tbaa !67
  br label %861

861:                                              ; preds = %857, %854
  %862 = phi i32 [ %.pre623.i, %857 ], [ %855, %854 ]
  %863 = and i32 %862, 8388608
  %.not385.i = icmp eq i32 %863, 0
  br i1 %.not385.i, label %871, label %864

864:                                              ; preds = %861
  %865 = load i32, ptr %183, align 8, !tbaa !20
  %866 = sitofp i32 %865 to double
  %867 = fdiv nsz double %.0345.lcssa.i, %866
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %868 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %867) #12
  %869 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46) #12
  %870 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre624.i = load i32, ptr %714, align 8, !tbaa !67
  br label %871

871:                                              ; preds = %864, %861
  %872 = phi i32 [ %.pre624.i, %864 ], [ %862, %861 ]
  %873 = and i32 %872, 16777216
  %.not386.i = icmp eq i32 %873, 0
  br i1 %.not386.i, label %881, label %874

874:                                              ; preds = %871
  %875 = load i32, ptr %183, align 8, !tbaa !20
  %876 = sitofp i32 %875 to double
  %877 = fdiv nsz double %.0327.lcssa.i, %876
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %878 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %877) #12
  %879 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.47) #12
  %880 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre625.i = load i32, ptr %714, align 8, !tbaa !67
  br label %881

881:                                              ; preds = %874, %871
  %882 = phi i32 [ %.pre625.i, %874 ], [ %872, %871 ]
  %883 = and i32 %882, 16384
  %.not387.i = icmp eq i32 %883, 0
  br i1 %.not387.i, label %927, label %884

884:                                              ; preds = %881
  %885 = getelementptr i8, ptr %112, i64 64
  %.val430.i = load i32, ptr %885, align 8, !tbaa !57
  %.not16.i444.i = icmp eq i32 %.val430.i, 0
  br i1 %.not16.i444.i, label %bit_depth.exit469.i, label %.lr.ph.preheader.i445.i

.lr.ph.preheader.i445.i:                          ; preds = %884
  %wide.trip.count.i446.i = zext i32 %.val430.i to i64
  br label %.lr.ph.i447.i

.lr.ph.i447.i:                                    ; preds = %.lr.ph.i447.i, %.lr.ph.preheader.i445.i
  %886 = phi i8 [ 0, %.lr.ph.preheader.i445.i ], [ %890, %.lr.ph.i447.i ]
  %indvars.iv.i448.i = phi i64 [ 0, %.lr.ph.preheader.i445.i ], [ %indvars.iv.next.i449.i, %.lr.ph.i447.i ]
  %887 = lshr i64 %.sroa.0474.0.lcssa.i, %indvars.iv.i448.i
  %888 = trunc i64 %887 to i8
  %889 = and i8 %888, 1
  %890 = add i8 %889, %886
  %indvars.iv.next.i449.i = add nuw nsw i64 %indvars.iv.i448.i, 1
  %exitcond.not.i450.i = icmp eq i64 %indvars.iv.next.i449.i, %wide.trip.count.i446.i
  br i1 %exitcond.not.i450.i, label %.lr.ph4.i453.i, label %.lr.ph.i447.i, !llvm.loop !58

._crit_edge5.i457.i:                              ; preds = %.lr.ph4.i453.i
  %891 = trunc i32 %.val430.i to i8
  %892 = and i64 %.sroa.11.0.lcssa.i, 1
  %.not6.i458.i = icmp eq i64 %892, 0
  br i1 %.not6.i458.i, label %.lr.ph10.i464.i, label %.lr.ph14.i459.i

.lr.ph4.i453.i:                                   ; preds = %.lr.ph.i447.i, %.lr.ph4.i453.i
  %893 = phi i8 [ %897, %.lr.ph4.i453.i ], [ 0, %.lr.ph.i447.i ]
  %indvars.iv20.i454.i = phi i64 [ %indvars.iv.next21.i455.i, %.lr.ph4.i453.i ], [ 0, %.lr.ph.i447.i ]
  %894 = lshr i64 %.sroa.6.0.lcssa.i, %indvars.iv20.i454.i
  %895 = trunc i64 %894 to i8
  %896 = and i8 %895, 1
  %897 = add i8 %896, %893
  %indvars.iv.next21.i455.i = add nuw nsw i64 %indvars.iv20.i454.i, 1
  %exitcond24.not.i456.i = icmp eq i64 %indvars.iv.next21.i455.i, %wide.trip.count.i446.i
  br i1 %exitcond24.not.i456.i, label %._crit_edge5.i457.i, label %.lr.ph4.i453.i, !llvm.loop !59

.lr.ph14.i459.i:                                  ; preds = %.lr.ph10.i464.i, %._crit_edge5.i457.i
  %.sroa.16.2.i = phi i8 [ %891, %._crit_edge5.i457.i ], [ %899, %.lr.ph10.i464.i ]
  br label %905

.lr.ph10.i464.i:                                  ; preds = %._crit_edge5.i457.i, %.lr.ph10.i464.i
  %898 = phi i8 [ %899, %.lr.ph10.i464.i ], [ %891, %._crit_edge5.i457.i ]
  %.0318.i465.i = phi i32 [ %901, %.lr.ph10.i464.i ], [ 0, %._crit_edge5.i457.i ]
  %.0347.i466.i = phi i64 [ %900, %.lr.ph10.i464.i ], [ %.sroa.11.0.lcssa.i, %._crit_edge5.i457.i ]
  %899 = add i8 %898, -1
  %900 = lshr exact i64 %.0347.i466.i, 1
  %901 = add nuw nsw i32 %.0318.i465.i, 1
  %902 = icmp ult i32 %901, %.val430.i
  %903 = and i64 %.0347.i466.i, 2
  %.not.i467.i = icmp eq i64 %903, 0
  %904 = select i1 %902, i1 %.not.i467.i, i1 false
  br i1 %904, label %.lr.ph10.i464.i, label %.lr.ph14.i459.i, !llvm.loop !60

905:                                              ; preds = %905, %.lr.ph14.i459.i
  %906 = phi i8 [ 0, %.lr.ph14.i459.i ], [ %910, %905 ]
  %indvars.iv25.i461.i = phi i64 [ 0, %.lr.ph14.i459.i ], [ %indvars.iv.next26.i462.i, %905 ]
  %907 = lshr i64 %.sroa.15.0.lcssa.i, %indvars.iv25.i461.i
  %908 = trunc i64 %907 to i8
  %909 = and i8 %908, 1
  %910 = add i8 %909, %906
  %indvars.iv.next26.i462.i = add nuw nsw i64 %indvars.iv25.i461.i, 1
  %exitcond29.not.i463.i = icmp eq i64 %indvars.iv.next26.i462.i, %wide.trip.count.i446.i
  br i1 %exitcond29.not.i463.i, label %bit_depth.exit469.loopexit.i, label %905, !llvm.loop !61

bit_depth.exit469.loopexit.i:                     ; preds = %905
  %911 = uitofp i8 %890 to double
  %912 = uitofp i8 %897 to double
  %913 = uitofp i8 %.sroa.16.2.i to double
  %914 = uitofp i8 %910 to double
  br label %bit_depth.exit469.i

bit_depth.exit469.i:                              ; preds = %bit_depth.exit469.loopexit.i, %884
  %.sroa.24.1.i = phi double [ 0.000000e+00, %884 ], [ %914, %bit_depth.exit469.loopexit.i ]
  %.sroa.16.3.i = phi double [ 0.000000e+00, %884 ], [ %913, %bit_depth.exit469.loopexit.i ]
  %.sroa.8.1.i = phi double [ 0.000000e+00, %884 ], [ %912, %bit_depth.exit469.loopexit.i ]
  %.sroa.0.1.i = phi double [ 0.000000e+00, %884 ], [ %911, %bit_depth.exit469.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %915 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.sroa.0.1.i) #12
  %916 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.48) #12
  %917 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %918 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.sroa.8.1.i) #12
  %919 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.49) #12
  %920 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %921 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.sroa.16.3.i) #12
  %922 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50) #12
  %923 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %924 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %.sroa.24.1.i) #12
  %925 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51) #12
  %926 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre626.i = load i32, ptr %714, align 8, !tbaa !67
  br label %927

927:                                              ; preds = %bit_depth.exit469.i, %881
  %928 = phi i32 [ %.pre626.i, %bit_depth.exit469.i ], [ %882, %881 ]
  %929 = and i32 %928, 262144
  %.not388.i = icmp eq i32 %929, 0
  br i1 %.not388.i, label %938, label %930

930:                                              ; preds = %927
  %931 = load i32, ptr %183, align 8, !tbaa !20
  %932 = sext i32 %931 to i64
  %933 = udiv i64 %.0346.lcssa.i, %932
  %934 = uitofp i64 %933 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %935 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %934) #12
  %936 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52) #12
  %937 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %938

938:                                              ; preds = %930, %927
  %939 = getelementptr inbounds nuw i8, ptr %112, i64 76
  %940 = load i32, ptr %939, align 4, !tbaa !64
  %.not389.i = icmp eq i32 %940, 0
  br i1 %.not389.i, label %941, label %944

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %943 = load i32, ptr %942, align 8, !tbaa !65
  %.not390.i = icmp eq i32 %943, 0
  br i1 %.not390.i, label %set_metadata.exit, label %944

944:                                              ; preds = %941, %938
  %945 = load i32, ptr %714, align 8, !tbaa !67
  %946 = and i32 %945, 524288
  %.not391.i = icmp eq i32 %946, 0
  br i1 %.not391.i, label %955, label %947

947:                                              ; preds = %944
  %948 = load i32, ptr %183, align 8, !tbaa !20
  %949 = sitofp i32 %948 to float
  %950 = fdiv nsz float %.0344.lcssa.i, %949
  %951 = fpext nsz float %950 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %952 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %951) #12
  %953 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.28) #12
  %954 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre627.i = load i32, ptr %939, align 4, !tbaa !64
  br label %955

955:                                              ; preds = %947, %944
  %956 = phi i32 [ %.pre627.i, %947 ], [ %940, %944 ]
  %.not392.i = icmp eq i32 %956, 0
  br i1 %.not392.i, label %.thread641.i, label %958

.thread641.i:                                     ; preds = %955
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !65
  %957 = icmp eq i32 %.pre, 0
  br i1 %957, label %set_metadata.exit, label %958

958:                                              ; preds = %.thread641.i, %955
  %959 = load i32, ptr %714, align 8, !tbaa !67
  %960 = and i32 %959, 1048576
  %.not394.i = icmp eq i32 %960, 0
  br i1 %.not394.i, label %969, label %961

961:                                              ; preds = %958
  %962 = load i32, ptr %183, align 8, !tbaa !20
  %963 = sitofp i32 %962 to float
  %964 = fdiv nsz float %.0343.lcssa.i, %963
  %965 = fpext nsz float %964 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %966 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %965) #12
  %967 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.29) #12
  %968 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre628.i = load i32, ptr %939, align 4, !tbaa !64
  br label %969

969:                                              ; preds = %961, %958
  %970 = phi i32 [ %.pre628.i, %961 ], [ %956, %958 ]
  %.not395.i = icmp eq i32 %970, 0
  br i1 %.not395.i, label %.thread643.i, label %972

.thread643.i:                                     ; preds = %969
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %.pre100 = load i32, ptr %.phi.trans.insert99, align 8, !tbaa !65
  %971 = icmp eq i32 %.pre100, 0
  br i1 %971, label %set_metadata.exit, label %972

972:                                              ; preds = %.thread643.i, %969
  %973 = load i32, ptr %714, align 8, !tbaa !67
  %974 = and i32 %973, 2097152
  %.not397.i = icmp eq i32 %974, 0
  br i1 %.not397.i, label %set_metadata.exit, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %183, align 8, !tbaa !20
  %977 = sitofp i32 %976 to float
  %978 = fdiv nsz float %.0342.lcssa.i, %977
  %979 = fpext nsz float %978 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %980 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.4, double noundef %979) #12
  %981 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.30) #12
  %982 = call i32 @av_dict_set(ptr noundef nonnull %113, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_metadata.exit

set_metadata.exit:                                ; preds = %941, %.thread641.i, %975, %972, %.thread643.i, %175
  %983 = load ptr, ptr %109, align 8, !tbaa !69
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 56
  %985 = load ptr, ptr %984, align 8, !tbaa !98
  %986 = load ptr, ptr %985, align 8, !tbaa !99
  %987 = call i32 @ff_filter_frame(ptr noundef %986, ptr noundef %1) #12
  ret i32 %987
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_channel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = mul nsw i32 %17, %2
  %19 = sdiv i32 %18, %3
  %20 = add nsw i32 %2, 1
  %21 = mul nsw i32 %17, %20
  %22 = sdiv i32 %21, %3
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !104
  switch i32 %24, label %.loopexit [
    i32 9, label %25
    i32 4, label %122
    i32 8, label %223
    i32 3, label %327
    i32 11, label %435
    i32 10, label %513
    i32 7, label %595
    i32 2, label %674
    i32 6, label %757
    i32 1, label %836
  ]

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = or i32 %29, %27
  %31 = and i32 %30, -135
  %.not587 = icmp eq i32 %31, 0
  %32 = icmp slt i32 %19, %22
  br i1 %.not587, label %.preheader, label %.preheader617

.preheader617:                                    ; preds = %25
  br i1 %32, label %.lr.ph782, label %.loopexit

.lr.ph782:                                        ; preds = %.preheader617
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %37 = sext i32 %19 to i64
  %.idx798 = shl nsw i64 %34, 3
  %38 = icmp sgt i32 %15, 0
  br label %44

.preheader:                                       ; preds = %25
  br i1 %32, label %.lr.ph790, label %.loopexit

.lr.ph790:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = sext i32 %15 to i64
  %42 = sext i32 %19 to i64
  %wide.trip.count912 = sext i32 %22 to i64
  %.idx799 = shl nsw i64 %41, 3
  %43 = icmp sgt i32 %15, 0
  br label %98

44:                                               ; preds = %.lr.ph782, %._crit_edge780
  %indvars.iv904 = phi i64 [ %37, %.lr.ph782 ], [ %indvars.iv.next905, %._crit_edge780 ]
  %45 = load ptr, ptr %33, align 8, !tbaa !25
  %46 = getelementptr inbounds [65864 x i8], ptr %45, i64 %indvars.iv904
  %47 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv904
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds i8, ptr %48, i64 %.idx798
  br i1 %38, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 264
  br label %53

53:                                               ; preds = %.lr.ph779, %95
  %.0523777 = phi ptr [ %48, %.lr.ph779 ], [ %96, %95 ]
  %54 = load double, ptr %.0523777, align 8, !tbaa !88
  %55 = fmul nsz double %54, 0x43E0000000000000
  %56 = tail call i64 @llvm.llrint.i64.f64(double %55)
  tail call fastcc void @update_stat(ptr noundef nonnull %6, ptr noundef %46, double noundef %54, double noundef %54, i64 noundef %56)
  %57 = load i32, ptr %35, align 4, !tbaa !64
  %.not588 = icmp eq i32 %57, 0
  br i1 %.not588, label %70, label %58

58:                                               ; preds = %53
  %59 = load double, ptr %.0523777, align 8, !tbaa !88
  %60 = fptrunc nsz double %59 to float
  %61 = fcmp nsz oeq float %60, 0.000000e+00
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %58
  %63 = fcmp nsz uno float %60, 0.000000e+00
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %62
  %65 = tail call nsz float @llvm.fabs.f32(float %60) #14
  %66 = fcmp nsz oeq float %65, 0x7FF0000000000000
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %64
  %68 = fcmp nsz uge float %65, 0x3810000000000000
  %69 = select i1 %68, i32 4, i32 3
  br label %.sink.split

70:                                               ; preds = %53
  %71 = load i32, ptr %36, align 8, !tbaa !65
  %.not589 = icmp eq i32 %71, 0
  br i1 %.not589, label %95, label %72

72:                                               ; preds = %70
  %73 = load double, ptr %.0523777, align 8, !tbaa !88
  %74 = fcmp nsz oeq double %73, 0.000000e+00
  br i1 %74, label %.sink.split, label %75

75:                                               ; preds = %72
  %76 = fcmp nsz uno double %73, 0.000000e+00
  br i1 %76, label %.sink.split, label %77

77:                                               ; preds = %75
  %78 = tail call nsz double @llvm.fabs.f64(double %73) #14
  %79 = fcmp nsz oeq double %78, 0x7FF0000000000000
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %77
  %81 = fcmp nsz uge double %78, 0x10000000000000
  %82 = select i1 %81, i32 4, i32 3
  br label %.sink.split

.sink.split:                                      ; preds = %80, %77, %75, %72, %67, %64, %62, %58
  %.sink1092 = phi i32 [ %69, %67 ], [ 2, %58 ], [ 0, %62 ], [ 1, %64 ], [ 2, %72 ], [ 0, %75 ], [ 1, %77 ], [ %82, %80 ]
  %83 = icmp eq i32 %.sink1092, 0
  %84 = zext i1 %83 to i64
  %85 = load i64, ptr %50, align 8, !tbaa !52
  %86 = add i64 %85, %84
  store i64 %86, ptr %50, align 8, !tbaa !52
  %87 = icmp eq i32 %.sink1092, 1
  %88 = zext i1 %87 to i64
  %89 = load i64, ptr %51, align 8, !tbaa !53
  %90 = add i64 %89, %88
  store i64 %90, ptr %51, align 8, !tbaa !53
  %91 = icmp eq i32 %.sink1092, 3
  %92 = zext i1 %91 to i64
  %93 = load i64, ptr %52, align 8, !tbaa !54
  %94 = add i64 %93, %92
  store i64 %94, ptr %52, align 8, !tbaa !54
  br label %95

95:                                               ; preds = %.sink.split, %70
  %96 = getelementptr inbounds nuw i8, ptr %.0523777, i64 8
  %97 = icmp ult ptr %96, %49
  br i1 %97, label %53, label %._crit_edge780, !llvm.loop !106

._crit_edge780:                                   ; preds = %95, %44
  %indvars.iv.next905 = add nsw i64 %indvars.iv904, 1
  %lftr.wideiv907 = trunc i64 %indvars.iv.next905 to i32
  %exitcond908.not = icmp eq i32 %22, %lftr.wideiv907
  br i1 %exitcond908.not, label %.loopexit, label %44, !llvm.loop !107

98:                                               ; preds = %.lr.ph790, %._crit_edge786
  %indvars.iv909 = phi i64 [ %42, %.lr.ph790 ], [ %indvars.iv.next910, %._crit_edge786 ]
  %99 = getelementptr inbounds [65864 x i8], ptr %40, i64 %indvars.iv909
  %100 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv909
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds i8, ptr %101, i64 %.idx799
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 64
  br i1 %43, label %.lr.ph785, label %.._crit_edge786_crit_edge

.._crit_edge786_crit_edge:                        ; preds = %98
  %.pre949 = load double, ptr %103, align 8, !tbaa !33
  %.phi.trans.insert950 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %.pre951 = load double, ptr %.phi.trans.insert950, align 8, !tbaa !34
  br label %._crit_edge786

.lr.ph785:                                        ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %.promoted787 = load double, ptr %103, align 8, !tbaa !33
  %.promoted788 = load double, ptr %104, align 8, !tbaa !34
  br label %105

105:                                              ; preds = %.lr.ph785, %update_minmax.exit
  %106 = phi double [ %.promoted788, %.lr.ph785 ], [ %115, %update_minmax.exit ]
  %107 = phi double [ %.promoted787, %.lr.ph785 ], [ %112, %update_minmax.exit ]
  %.0527783 = phi ptr [ %101, %.lr.ph785 ], [ %116, %update_minmax.exit ]
  %108 = load double, ptr %.0527783, align 8, !tbaa !88
  %109 = fcmp nsz olt double %108, %107
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store double %108, ptr %103, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi double [ %108, %110 ], [ %107, %105 ]
  %113 = fcmp nsz ogt double %108, %106
  br i1 %113, label %114, label %update_minmax.exit

114:                                              ; preds = %111
  store double %108, ptr %104, align 8, !tbaa !34
  br label %update_minmax.exit

update_minmax.exit:                               ; preds = %111, %114
  %115 = phi double [ %106, %111 ], [ %108, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0527783, i64 8
  %117 = icmp ult ptr %116, %102
  br i1 %117, label %105, label %._crit_edge786, !llvm.loop !108

._crit_edge786:                                   ; preds = %update_minmax.exit, %.._crit_edge786_crit_edge
  %118 = phi double [ %.pre951, %.._crit_edge786_crit_edge ], [ %115, %update_minmax.exit ]
  %119 = phi double [ %.pre949, %.._crit_edge786_crit_edge ], [ %112, %update_minmax.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store double %119, ptr %120, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 88
  store double %118, ptr %121, align 8, !tbaa !36
  %indvars.iv.next910 = add nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %.loopexit, label %98, !llvm.loop !109

122:                                              ; preds = %4
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %124 = load i32, ptr %123, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %126 = load i32, ptr %125, align 4, !tbaa !56
  %127 = or i32 %126, %124
  %128 = and i32 %127, -135
  %.not584 = icmp eq i32 %128, 0
  %129 = icmp slt i32 %19, %22
  br i1 %.not584, label %.preheader619, label %.preheader621

.preheader621:                                    ; preds = %122
  br i1 %129, label %.lr.ph768, label %.loopexit

.lr.ph768:                                        ; preds = %.preheader621
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = mul nsw i32 %15, %13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %135 = sext i32 %13 to i64
  %136 = sext i32 %19 to i64
  br label %145

.preheader619:                                    ; preds = %122
  br i1 %129, label %.lr.ph776, label %.loopexit

.lr.ph776:                                        ; preds = %.preheader619
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = load ptr, ptr %11, align 8, !tbaa !105
  %140 = mul nsw i32 %15, %13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %139, i64 %141
  %143 = sext i32 %13 to i64
  %144 = sext i32 %19 to i64
  %wide.trip.count902 = sext i32 %22 to i64
  br label %200

145:                                              ; preds = %.lr.ph768, %._crit_edge766
  %indvars.iv894 = phi i64 [ %136, %.lr.ph768 ], [ %indvars.iv.next895, %._crit_edge766 ]
  %146 = load ptr, ptr %130, align 8, !tbaa !25
  %147 = getelementptr inbounds [65864 x i8], ptr %146, i64 %indvars.iv894
  %148 = load ptr, ptr %11, align 8, !tbaa !105
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %132
  %150 = icmp slt i64 %indvars.iv894, %132
  br i1 %150, label %.lr.ph765, label %._crit_edge766

.lr.ph765:                                        ; preds = %145
  %151 = getelementptr inbounds [8 x i8], ptr %148, i64 %indvars.iv894
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 248
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 264
  br label %155

155:                                              ; preds = %.lr.ph765, %197
  %.0531763 = phi ptr [ %151, %.lr.ph765 ], [ %198, %197 ]
  %156 = load double, ptr %.0531763, align 8, !tbaa !88
  %157 = fmul nsz double %156, 0x43E0000000000000
  %158 = tail call i64 @llvm.llrint.i64.f64(double %157)
  tail call fastcc void @update_stat(ptr noundef nonnull %6, ptr noundef %147, double noundef %156, double noundef %156, i64 noundef %158)
  %159 = load i32, ptr %133, align 4, !tbaa !64
  %.not585 = icmp eq i32 %159, 0
  br i1 %.not585, label %172, label %160

160:                                              ; preds = %155
  %161 = load double, ptr %.0531763, align 8, !tbaa !88
  %162 = fptrunc nsz double %161 to float
  %163 = fcmp nsz oeq float %162, 0.000000e+00
  br i1 %163, label %.sink.split1093, label %164

164:                                              ; preds = %160
  %165 = fcmp nsz uno float %162, 0.000000e+00
  br i1 %165, label %.sink.split1093, label %166

166:                                              ; preds = %164
  %167 = tail call nsz float @llvm.fabs.f32(float %162) #14
  %168 = fcmp nsz oeq float %167, 0x7FF0000000000000
  br i1 %168, label %.sink.split1093, label %169

169:                                              ; preds = %166
  %170 = fcmp nsz uge float %167, 0x3810000000000000
  %171 = select i1 %170, i32 4, i32 3
  br label %.sink.split1093

172:                                              ; preds = %155
  %173 = load i32, ptr %134, align 8, !tbaa !65
  %.not586 = icmp eq i32 %173, 0
  br i1 %.not586, label %197, label %174

174:                                              ; preds = %172
  %175 = load double, ptr %.0531763, align 8, !tbaa !88
  %176 = fcmp nsz oeq double %175, 0.000000e+00
  br i1 %176, label %.sink.split1093, label %177

177:                                              ; preds = %174
  %178 = fcmp nsz uno double %175, 0.000000e+00
  br i1 %178, label %.sink.split1093, label %179

179:                                              ; preds = %177
  %180 = tail call nsz double @llvm.fabs.f64(double %175) #14
  %181 = fcmp nsz oeq double %180, 0x7FF0000000000000
  br i1 %181, label %.sink.split1093, label %182

182:                                              ; preds = %179
  %183 = fcmp nsz uge double %180, 0x10000000000000
  %184 = select i1 %183, i32 4, i32 3
  br label %.sink.split1093

.sink.split1093:                                  ; preds = %182, %179, %177, %174, %169, %166, %164, %160
  %.sink1102 = phi i32 [ %171, %169 ], [ 2, %160 ], [ 0, %164 ], [ 1, %166 ], [ 2, %174 ], [ 0, %177 ], [ 1, %179 ], [ %184, %182 ]
  %185 = icmp eq i32 %.sink1102, 0
  %186 = zext i1 %185 to i64
  %187 = load i64, ptr %152, align 8, !tbaa !52
  %188 = add i64 %187, %186
  store i64 %188, ptr %152, align 8, !tbaa !52
  %189 = icmp eq i32 %.sink1102, 1
  %190 = zext i1 %189 to i64
  %191 = load i64, ptr %153, align 8, !tbaa !53
  %192 = add i64 %191, %190
  store i64 %192, ptr %153, align 8, !tbaa !53
  %193 = icmp eq i32 %.sink1102, 3
  %194 = zext i1 %193 to i64
  %195 = load i64, ptr %154, align 8, !tbaa !54
  %196 = add i64 %195, %194
  store i64 %196, ptr %154, align 8, !tbaa !54
  br label %197

197:                                              ; preds = %.sink.split1093, %172
  %198 = getelementptr inbounds [8 x i8], ptr %.0531763, i64 %135
  %199 = icmp ult ptr %198, %149
  br i1 %199, label %155, label %._crit_edge766, !llvm.loop !110

._crit_edge766:                                   ; preds = %197, %145
  %indvars.iv.next895 = add nsw i64 %indvars.iv894, 1
  %lftr.wideiv897 = trunc i64 %indvars.iv.next895 to i32
  %exitcond898.not = icmp eq i32 %22, %lftr.wideiv897
  br i1 %exitcond898.not, label %.loopexit, label %145, !llvm.loop !111

200:                                              ; preds = %.lr.ph776, %._crit_edge772
  %indvars.iv899 = phi i64 [ %144, %.lr.ph776 ], [ %indvars.iv.next900, %._crit_edge772 ]
  %201 = getelementptr inbounds [65864 x i8], ptr %138, i64 %indvars.iv899
  %202 = icmp slt i64 %indvars.iv899, %141
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 72
  br i1 %202, label %.lr.ph771, label %.._crit_edge772_crit_edge

.._crit_edge772_crit_edge:                        ; preds = %200
  %.phi.trans.insert944 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %.pre945 = load double, ptr %.phi.trans.insert944, align 8, !tbaa !33
  %.pre947 = load double, ptr %203, align 8, !tbaa !34
  br label %._crit_edge772

.lr.ph771:                                        ; preds = %200
  %204 = getelementptr inbounds [8 x i8], ptr %139, i64 %indvars.iv899
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %.promoted773 = load double, ptr %205, align 8, !tbaa !33
  %.promoted774 = load double, ptr %203, align 8, !tbaa !34
  br label %206

206:                                              ; preds = %.lr.ph771, %update_minmax.exit592
  %207 = phi double [ %.promoted774, %.lr.ph771 ], [ %216, %update_minmax.exit592 ]
  %208 = phi double [ %.promoted773, %.lr.ph771 ], [ %213, %update_minmax.exit592 ]
  %.0535769 = phi ptr [ %204, %.lr.ph771 ], [ %217, %update_minmax.exit592 ]
  %209 = load double, ptr %.0535769, align 8, !tbaa !88
  %210 = fcmp nsz olt double %209, %208
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store double %209, ptr %205, align 8, !tbaa !33
  br label %212

212:                                              ; preds = %211, %206
  %213 = phi double [ %209, %211 ], [ %208, %206 ]
  %214 = fcmp nsz ogt double %209, %207
  br i1 %214, label %215, label %update_minmax.exit592

215:                                              ; preds = %212
  store double %209, ptr %203, align 8, !tbaa !34
  br label %update_minmax.exit592

update_minmax.exit592:                            ; preds = %212, %215
  %216 = phi double [ %207, %212 ], [ %209, %215 ]
  %217 = getelementptr inbounds [8 x i8], ptr %.0535769, i64 %143
  %218 = icmp ult ptr %217, %142
  br i1 %218, label %206, label %._crit_edge772, !llvm.loop !112

._crit_edge772:                                   ; preds = %update_minmax.exit592, %.._crit_edge772_crit_edge
  %219 = phi double [ %.pre947, %.._crit_edge772_crit_edge ], [ %216, %update_minmax.exit592 ]
  %220 = phi double [ %.pre945, %.._crit_edge772_crit_edge ], [ %213, %update_minmax.exit592 ]
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 80
  store double %220, ptr %221, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 88
  store double %219, ptr %222, align 8, !tbaa !36
  %indvars.iv.next900 = add nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %.loopexit, label %200, !llvm.loop !113

223:                                              ; preds = %4
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %225 = load i32, ptr %224, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %227 = load i32, ptr %226, align 4, !tbaa !56
  %228 = or i32 %227, %225
  %229 = and i32 %228, -135
  %.not581 = icmp eq i32 %229, 0
  %230 = icmp slt i32 %19, %22
  br i1 %.not581, label %.preheader623, label %.preheader625

.preheader625:                                    ; preds = %223
  br i1 %230, label %.lr.ph754, label %.loopexit

.lr.ph754:                                        ; preds = %.preheader625
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %232 = sext i32 %15 to i64
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %235 = sext i32 %19 to i64
  %.idx796 = shl nsw i64 %232, 2
  %236 = icmp sgt i32 %15, 0
  br label %242

.preheader623:                                    ; preds = %223
  br i1 %230, label %.lr.ph762, label %.loopexit

.lr.ph762:                                        ; preds = %.preheader623
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !25
  %239 = sext i32 %15 to i64
  %240 = sext i32 %19 to i64
  %wide.trip.count892 = sext i32 %22 to i64
  %.idx797 = shl nsw i64 %239, 2
  %241 = icmp sgt i32 %15, 0
  br label %302

242:                                              ; preds = %.lr.ph754, %._crit_edge752
  %indvars.iv884 = phi i64 [ %235, %.lr.ph754 ], [ %indvars.iv.next885, %._crit_edge752 ]
  %243 = load ptr, ptr %231, align 8, !tbaa !25
  %244 = getelementptr inbounds [65864 x i8], ptr %243, i64 %indvars.iv884
  %245 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv884
  %246 = load ptr, ptr %245, align 8, !tbaa !105
  %247 = getelementptr inbounds i8, ptr %246, i64 %.idx796
  br i1 %236, label %.lr.ph751, label %._crit_edge752

.lr.ph751:                                        ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 248
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 256
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 264
  br label %251

251:                                              ; preds = %.lr.ph751, %299
  %.0539749 = phi ptr [ %246, %.lr.ph751 ], [ %300, %299 ]
  %252 = load float, ptr %.0539749, align 4, !tbaa !114
  %253 = fpext nsz float %252 to double
  %254 = fmul nsz float %252, 0x41E0000000000000
  %255 = fpext nsz float %254 to double
  %256 = tail call i64 @llvm.llrint.i64.f64(double %255)
  tail call fastcc void @update_stat(ptr noundef nonnull %6, ptr noundef %244, double noundef %253, double noundef %253, i64 noundef %256)
  %257 = load i32, ptr %233, align 4, !tbaa !64
  %.not582 = icmp eq i32 %257, 0
  br i1 %.not582, label %282, label %258

258:                                              ; preds = %251
  %259 = load float, ptr %.0539749, align 4, !tbaa !114
  %260 = fcmp nsz oeq float %259, 0.000000e+00
  br i1 %260, label %update_float_stat.exit593, label %261

261:                                              ; preds = %258
  %262 = fcmp nsz uno float %259, 0.000000e+00
  br i1 %262, label %update_float_stat.exit593, label %263

263:                                              ; preds = %261
  %264 = tail call nsz float @llvm.fabs.f32(float %259) #14
  %265 = fcmp nsz oeq float %264, 0x7FF0000000000000
  br i1 %265, label %update_float_stat.exit593, label %266

266:                                              ; preds = %263
  %267 = fcmp nsz uge float %264, 0x3810000000000000
  %268 = select i1 %267, i32 4, i32 3
  br label %update_float_stat.exit593

update_float_stat.exit593:                        ; preds = %258, %261, %263, %266
  %269 = phi i32 [ 2, %258 ], [ 0, %261 ], [ 1, %263 ], [ %268, %266 ]
  %270 = icmp eq i32 %269, 0
  %271 = zext i1 %270 to i64
  %272 = load i64, ptr %248, align 8, !tbaa !52
  %273 = add i64 %272, %271
  store i64 %273, ptr %248, align 8, !tbaa !52
  %274 = icmp eq i32 %269, 1
  %275 = zext i1 %274 to i64
  %276 = load i64, ptr %249, align 8, !tbaa !53
  %277 = add i64 %276, %275
  store i64 %277, ptr %249, align 8, !tbaa !53
  %278 = icmp eq i32 %269, 3
  %279 = zext i1 %278 to i64
  %280 = load i64, ptr %250, align 8, !tbaa !54
  %281 = add i64 %280, %279
  store i64 %281, ptr %250, align 8, !tbaa !54
  br label %299

282:                                              ; preds = %251
  %283 = load i32, ptr %234, align 8, !tbaa !65
  %.not583 = icmp eq i32 %283, 0
  br i1 %.not583, label %299, label %284

284:                                              ; preds = %282
  %285 = load float, ptr %.0539749, align 4, !tbaa !114
  %286 = fcmp nsz oeq float %285, 0.000000e+00
  br i1 %286, label %update_double_stat.exit594, label %287

287:                                              ; preds = %284
  %288 = fcmp nsz uno float %285, 0.000000e+00
  br i1 %288, label %update_double_stat.exit594, label %289

289:                                              ; preds = %287
  %290 = tail call nsz float @llvm.fabs.f32(float %285)
  %291 = fcmp nsz oeq float %290, 0x7FF0000000000000
  br i1 %291, label %update_double_stat.exit594, label %292

292:                                              ; preds = %289
  br label %update_double_stat.exit594

update_double_stat.exit594:                       ; preds = %284, %287, %289, %292
  %293 = phi i64 [ 0, %284 ], [ 1, %287 ], [ 0, %289 ], [ 0, %292 ]
  %294 = phi i64 [ 0, %284 ], [ 0, %287 ], [ 1, %289 ], [ 0, %292 ]
  %295 = load i64, ptr %248, align 8, !tbaa !52
  %296 = add i64 %295, %293
  store i64 %296, ptr %248, align 8, !tbaa !52
  %297 = load i64, ptr %249, align 8, !tbaa !53
  %298 = add i64 %297, %294
  store i64 %298, ptr %249, align 8, !tbaa !53
  br label %299

299:                                              ; preds = %update_float_stat.exit593, %282, %update_double_stat.exit594
  %300 = getelementptr inbounds nuw i8, ptr %.0539749, i64 4
  %301 = icmp ult ptr %300, %247
  br i1 %301, label %251, label %._crit_edge752, !llvm.loop !116

._crit_edge752:                                   ; preds = %299, %242
  %indvars.iv.next885 = add nsw i64 %indvars.iv884, 1
  %lftr.wideiv887 = trunc i64 %indvars.iv.next885 to i32
  %exitcond888.not = icmp eq i32 %22, %lftr.wideiv887
  br i1 %exitcond888.not, label %.loopexit, label %242, !llvm.loop !117

302:                                              ; preds = %.lr.ph762, %._crit_edge758
  %indvars.iv889 = phi i64 [ %240, %.lr.ph762 ], [ %indvars.iv.next890, %._crit_edge758 ]
  %303 = getelementptr inbounds [65864 x i8], ptr %238, i64 %indvars.iv889
  %304 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv889
  %305 = load ptr, ptr %304, align 8, !tbaa !105
  %306 = getelementptr inbounds i8, ptr %305, i64 %.idx797
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 64
  br i1 %241, label %.lr.ph757, label %.._crit_edge758_crit_edge

.._crit_edge758_crit_edge:                        ; preds = %302
  %.pre941 = load double, ptr %307, align 8, !tbaa !33
  %.phi.trans.insert942 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %.pre943 = load double, ptr %.phi.trans.insert942, align 8, !tbaa !34
  br label %._crit_edge758

.lr.ph757:                                        ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %.promoted759 = load double, ptr %307, align 8, !tbaa !33
  %.promoted760 = load double, ptr %308, align 8, !tbaa !34
  br label %309

309:                                              ; preds = %.lr.ph757, %update_minmax.exit595
  %310 = phi double [ %.promoted760, %.lr.ph757 ], [ %320, %update_minmax.exit595 ]
  %311 = phi double [ %.promoted759, %.lr.ph757 ], [ %317, %update_minmax.exit595 ]
  %.0543755 = phi ptr [ %305, %.lr.ph757 ], [ %321, %update_minmax.exit595 ]
  %312 = load float, ptr %.0543755, align 4, !tbaa !114
  %313 = fpext nsz float %312 to double
  %314 = fcmp nsz ogt double %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  store double %313, ptr %307, align 8, !tbaa !33
  br label %316

316:                                              ; preds = %315, %309
  %317 = phi double [ %313, %315 ], [ %311, %309 ]
  %318 = fcmp nsz olt double %310, %313
  br i1 %318, label %319, label %update_minmax.exit595

319:                                              ; preds = %316
  store double %313, ptr %308, align 8, !tbaa !34
  br label %update_minmax.exit595

update_minmax.exit595:                            ; preds = %316, %319
  %320 = phi double [ %310, %316 ], [ %313, %319 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0543755, i64 4
  %322 = icmp ult ptr %321, %306
  br i1 %322, label %309, label %._crit_edge758, !llvm.loop !118

._crit_edge758:                                   ; preds = %update_minmax.exit595, %.._crit_edge758_crit_edge
  %323 = phi double [ %.pre943, %.._crit_edge758_crit_edge ], [ %320, %update_minmax.exit595 ]
  %324 = phi double [ %.pre941, %.._crit_edge758_crit_edge ], [ %317, %update_minmax.exit595 ]
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 80
  store double %324, ptr %325, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %303, i64 88
  store double %323, ptr %326, align 8, !tbaa !36
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count892
  br i1 %exitcond893.not, label %.loopexit, label %302, !llvm.loop !119

327:                                              ; preds = %4
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %329 = load i32, ptr %328, align 8, !tbaa !67
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %331 = load i32, ptr %330, align 4, !tbaa !56
  %332 = or i32 %331, %329
  %333 = and i32 %332, -135
  %.not578 = icmp eq i32 %333, 0
  %334 = icmp slt i32 %19, %22
  br i1 %.not578, label %.preheader627, label %.preheader629

.preheader629:                                    ; preds = %327
  br i1 %334, label %.lr.ph740, label %.loopexit

.lr.ph740:                                        ; preds = %.preheader629
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %336 = mul nsw i32 %15, %13
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %340 = sext i32 %13 to i64
  %341 = sext i32 %19 to i64
  br label %350

.preheader627:                                    ; preds = %327
  br i1 %334, label %.lr.ph748, label %.loopexit

.lr.ph748:                                        ; preds = %.preheader627
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !25
  %344 = load ptr, ptr %11, align 8, !tbaa !105
  %345 = mul nsw i32 %15, %13
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i8], ptr %344, i64 %346
  %348 = sext i32 %13 to i64
  %349 = sext i32 %19 to i64
  %wide.trip.count882 = sext i32 %22 to i64
  br label %411

350:                                              ; preds = %.lr.ph740, %._crit_edge738
  %indvars.iv874 = phi i64 [ %341, %.lr.ph740 ], [ %indvars.iv.next875, %._crit_edge738 ]
  %351 = load ptr, ptr %335, align 8, !tbaa !25
  %352 = getelementptr inbounds [65864 x i8], ptr %351, i64 %indvars.iv874
  %353 = load ptr, ptr %11, align 8, !tbaa !105
  %354 = getelementptr inbounds [4 x i8], ptr %353, i64 %337
  %355 = icmp slt i64 %indvars.iv874, %337
  br i1 %355, label %.lr.ph737, label %._crit_edge738

.lr.ph737:                                        ; preds = %350
  %356 = getelementptr inbounds [4 x i8], ptr %353, i64 %indvars.iv874
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 248
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 256
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 264
  br label %360

360:                                              ; preds = %.lr.ph737, %408
  %.0547735 = phi ptr [ %356, %.lr.ph737 ], [ %409, %408 ]
  %361 = load float, ptr %.0547735, align 4, !tbaa !114
  %362 = fpext nsz float %361 to double
  %363 = fmul nsz float %361, 0x41E0000000000000
  %364 = fpext nsz float %363 to double
  %365 = tail call i64 @llvm.llrint.i64.f64(double %364)
  tail call fastcc void @update_stat(ptr noundef nonnull %6, ptr noundef %352, double noundef %362, double noundef %362, i64 noundef %365)
  %366 = load i32, ptr %338, align 4, !tbaa !64
  %.not579 = icmp eq i32 %366, 0
  br i1 %.not579, label %391, label %367

367:                                              ; preds = %360
  %368 = load float, ptr %.0547735, align 4, !tbaa !114
  %369 = fcmp nsz oeq float %368, 0.000000e+00
  br i1 %369, label %update_float_stat.exit596, label %370

370:                                              ; preds = %367
  %371 = fcmp nsz uno float %368, 0.000000e+00
  br i1 %371, label %update_float_stat.exit596, label %372

372:                                              ; preds = %370
  %373 = tail call nsz float @llvm.fabs.f32(float %368) #14
  %374 = fcmp nsz oeq float %373, 0x7FF0000000000000
  br i1 %374, label %update_float_stat.exit596, label %375

375:                                              ; preds = %372
  %376 = fcmp nsz uge float %373, 0x3810000000000000
  %377 = select i1 %376, i32 4, i32 3
  br label %update_float_stat.exit596

update_float_stat.exit596:                        ; preds = %367, %370, %372, %375
  %378 = phi i32 [ 2, %367 ], [ 0, %370 ], [ 1, %372 ], [ %377, %375 ]
  %379 = icmp eq i32 %378, 0
  %380 = zext i1 %379 to i64
  %381 = load i64, ptr %357, align 8, !tbaa !52
  %382 = add i64 %381, %380
  store i64 %382, ptr %357, align 8, !tbaa !52
  %383 = icmp eq i32 %378, 1
  %384 = zext i1 %383 to i64
  %385 = load i64, ptr %358, align 8, !tbaa !53
  %386 = add i64 %385, %384
  store i64 %386, ptr %358, align 8, !tbaa !53
  %387 = icmp eq i32 %378, 3
  %388 = zext i1 %387 to i64
  %389 = load i64, ptr %359, align 8, !tbaa !54
  %390 = add i64 %389, %388
  store i64 %390, ptr %359, align 8, !tbaa !54
  br label %408

391:                                              ; preds = %360
  %392 = load i32, ptr %339, align 8, !tbaa !65
  %.not580 = icmp eq i32 %392, 0
  br i1 %.not580, label %408, label %393

393:                                              ; preds = %391
  %394 = load float, ptr %.0547735, align 4, !tbaa !114
  %395 = fcmp nsz oeq float %394, 0.000000e+00
  br i1 %395, label %update_double_stat.exit597, label %396

396:                                              ; preds = %393
  %397 = fcmp nsz uno float %394, 0.000000e+00
  br i1 %397, label %update_double_stat.exit597, label %398

398:                                              ; preds = %396
  %399 = tail call nsz float @llvm.fabs.f32(float %394)
  %400 = fcmp nsz oeq float %399, 0x7FF0000000000000
  br i1 %400, label %update_double_stat.exit597, label %401

401:                                              ; preds = %398
  br label %update_double_stat.exit597

update_double_stat.exit597:                       ; preds = %393, %396, %398, %401
  %402 = phi i64 [ 0, %393 ], [ 1, %396 ], [ 0, %398 ], [ 0, %401 ]
  %403 = phi i64 [ 0, %393 ], [ 0, %396 ], [ 1, %398 ], [ 0, %401 ]
  %404 = load i64, ptr %357, align 8, !tbaa !52
  %405 = add i64 %404, %402
  store i64 %405, ptr %357, align 8, !tbaa !52
  %406 = load i64, ptr %358, align 8, !tbaa !53
  %407 = add i64 %406, %403
  store i64 %407, ptr %358, align 8, !tbaa !53
  br label %408

408:                                              ; preds = %update_float_stat.exit596, %391, %update_double_stat.exit597
  %409 = getelementptr inbounds [4 x i8], ptr %.0547735, i64 %340
  %410 = icmp ult ptr %409, %354
  br i1 %410, label %360, label %._crit_edge738, !llvm.loop !120

._crit_edge738:                                   ; preds = %408, %350
  %indvars.iv.next875 = add nsw i64 %indvars.iv874, 1
  %lftr.wideiv877 = trunc i64 %indvars.iv.next875 to i32
  %exitcond878.not = icmp eq i32 %22, %lftr.wideiv877
  br i1 %exitcond878.not, label %.loopexit, label %350, !llvm.loop !121

411:                                              ; preds = %.lr.ph748, %._crit_edge744
  %indvars.iv879 = phi i64 [ %349, %.lr.ph748 ], [ %indvars.iv.next880, %._crit_edge744 ]
  %412 = getelementptr inbounds [65864 x i8], ptr %343, i64 %indvars.iv879
  %413 = icmp slt i64 %indvars.iv879, %346
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 72
  br i1 %413, label %.lr.ph743, label %.._crit_edge744_crit_edge

.._crit_edge744_crit_edge:                        ; preds = %411
  %.phi.trans.insert936 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %.pre937 = load double, ptr %.phi.trans.insert936, align 8, !tbaa !33
  %.pre939 = load double, ptr %414, align 8, !tbaa !34
  br label %._crit_edge744

.lr.ph743:                                        ; preds = %411
  %415 = getelementptr inbounds [4 x i8], ptr %344, i64 %indvars.iv879
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %.promoted745 = load double, ptr %416, align 8, !tbaa !33
  %.promoted746 = load double, ptr %414, align 8, !tbaa !34
  br label %417

417:                                              ; preds = %.lr.ph743, %update_minmax.exit598
  %418 = phi double [ %.promoted746, %.lr.ph743 ], [ %428, %update_minmax.exit598 ]
  %419 = phi double [ %.promoted745, %.lr.ph743 ], [ %425, %update_minmax.exit598 ]
  %.0551741 = phi ptr [ %415, %.lr.ph743 ], [ %429, %update_minmax.exit598 ]
  %420 = load float, ptr %.0551741, align 4, !tbaa !114
  %421 = fpext nsz float %420 to double
  %422 = fcmp nsz ogt double %419, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  store double %421, ptr %416, align 8, !tbaa !33
  br label %424

424:                                              ; preds = %423, %417
  %425 = phi double [ %421, %423 ], [ %419, %417 ]
  %426 = fcmp nsz olt double %418, %421
  br i1 %426, label %427, label %update_minmax.exit598

427:                                              ; preds = %424
  store double %421, ptr %414, align 8, !tbaa !34
  br label %update_minmax.exit598

update_minmax.exit598:                            ; preds = %424, %427
  %428 = phi double [ %418, %424 ], [ %421, %427 ]
  %429 = getelementptr inbounds [4 x i8], ptr %.0551741, i64 %348
  %430 = icmp ult ptr %429, %347
  br i1 %430, label %417, label %._crit_edge744, !llvm.loop !122

._crit_edge744:                                   ; preds = %update_minmax.exit598, %.._crit_edge744_crit_edge
  %431 = phi double [ %.pre939, %.._crit_edge744_crit_edge ], [ %428, %update_minmax.exit598 ]
  %432 = phi double [ %.pre937, %.._crit_edge744_crit_edge ], [ %425, %update_minmax.exit598 ]
  %433 = getelementptr inbounds nuw i8, ptr %412, i64 80
  store double %432, ptr %433, align 8, !tbaa !35
  %434 = getelementptr inbounds nuw i8, ptr %412, i64 88
  store double %431, ptr %434, align 8, !tbaa !36
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next880, %wide.trip.count882
  br i1 %exitcond883.not, label %.loopexit, label %411, !llvm.loop !123

435:                                              ; preds = %4
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %437 = load i32, ptr %436, align 8, !tbaa !67
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %439 = load i32, ptr %438, align 4, !tbaa !56
  %440 = or i32 %439, %437
  %441 = and i32 %440, -135
  %.not575 = icmp eq i32 %441, 0
  %442 = icmp slt i32 %19, %22
  br i1 %.not575, label %.preheader631, label %.preheader633

.preheader633:                                    ; preds = %435
  br i1 %442, label %.lr.ph726, label %.loopexit

.lr.ph726:                                        ; preds = %.preheader633
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %444 = sext i32 %15 to i64
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %447 = sext i32 %19 to i64
  %.idx794 = shl nsw i64 %444, 3
  %448 = icmp sgt i32 %15, 0
  br label %454

.preheader631:                                    ; preds = %435
  br i1 %442, label %.lr.ph734, label %.loopexit

.lr.ph734:                                        ; preds = %.preheader631
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !25
  %451 = sext i32 %15 to i64
  %452 = sext i32 %19 to i64
  %wide.trip.count872 = sext i32 %22 to i64
  %.idx795 = shl nsw i64 %451, 3
  %453 = icmp sgt i32 %15, 0
  br label %486

454:                                              ; preds = %.lr.ph726, %._crit_edge724
  %indvars.iv864 = phi i64 [ %447, %.lr.ph726 ], [ %indvars.iv.next865, %._crit_edge724 ]
  %455 = load ptr, ptr %443, align 8, !tbaa !25
  %456 = getelementptr inbounds [65864 x i8], ptr %455, i64 %indvars.iv864
  %457 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv864
  %458 = load ptr, ptr %457, align 8, !tbaa !105
  %459 = getelementptr inbounds i8, ptr %458, i64 %.idx794
  br i1 %448, label %.lr.ph723, label %._crit_edge724

.lr.ph723:                                        ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 264
  br label %461

461:                                              ; preds = %.lr.ph723, %483
  %.0555721 = phi ptr [ %458, %.lr.ph723 ], [ %484, %483 ]
  %462 = load i64, ptr %.0555721, align 8, !tbaa !42
  %463 = sitofp i64 %462 to double
  %464 = fmul nnan nsz double %463, 0x3C00000000000000
  tail call fastcc void @update_stat(ptr noundef nonnull %6, ptr noundef %456, double noundef %463, double noundef %464, i64 noundef %462)
  %465 = load i32, ptr %445, align 4, !tbaa !64
  %.not576 = icmp eq i32 %465, 0
  br i1 %.not576, label %472, label %update_float_stat.exit599

update_float_stat.exit599:                        ; preds = %461
  %466 = load i64, ptr %.0555721, align 8, !tbaa !42
  %467 = sitofp i64 %466 to float
  %468 = icmp ne i64 %466, 0
  %469 = tail call nsz float @llvm.fabs.f32(float %467) #14
  %470 = fcmp nsz olt float %469, 0x3810000000000000
  %471 = select i1 %468, i1 %470, i1 false
  br label %.sink.split1103

472:                                              ; preds = %461
  %473 = load i32, ptr %446, align 8, !tbaa !65
  %.not577 = icmp eq i32 %473, 0
  br i1 %.not577, label %483, label %update_double_stat.exit600

update_double_stat.exit600:                       ; preds = %472
  %474 = load i64, ptr %.0555721, align 8, !tbaa !42
  %475 = sitofp i64 %474 to double
  %476 = icmp ne i64 %474, 0
  %477 = tail call nsz double @llvm.fabs.f64(double %475) #14
  %478 = fcmp nsz olt double %477, 0x10000000000000
  %479 = select i1 %476, i1 %478, i1 false
  br label %.sink.split1103

.sink.split1103:                                  ; preds = %update_double_stat.exit600, %update_float_stat.exit599
  %.sink = phi i1 [ %471, %update_float_stat.exit599 ], [ %479, %update_double_stat.exit600 ]
  %480 = zext i1 %.sink to i64
  %481 = load i64, ptr %460, align 8, !tbaa !54
  %482 = add i64 %481, %480
  store i64 %482, ptr %460, align 8, !tbaa !54
  br label %483

483:                                              ; preds = %.sink.split1103, %472
  %484 = getelementptr inbounds nuw i8, ptr %.0555721, i64 8
  %485 = icmp ult ptr %484, %459
  br i1 %485, label %461, label %._crit_edge724, !llvm.loop !124

._crit_edge724:                                   ; preds = %483, %454
  %indvars.iv.next865 = add nsw i64 %indvars.iv864, 1
  %lftr.wideiv867 = trunc i64 %indvars.iv.next865 to i32
  %exitcond868.not = icmp eq i32 %22, %lftr.wideiv867
  br i1 %exitcond868.not, label %.loopexit, label %454, !llvm.loop !125

486:                                              ; preds = %.lr.ph734, %._crit_edge730
  %indvars.iv869 = phi i64 [ %452, %.lr.ph734 ], [ %indvars.iv.next870, %._crit_edge730 ]
  %487 = getelementptr inbounds [65864 x i8], ptr %450, i64 %indvars.iv869
  %488 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv869
  %489 = load ptr, ptr %488, align 8, !tbaa !105
  %490 = getelementptr inbounds i8, ptr %489, i64 %.idx795
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 64
  br i1 %453, label %.lr.ph729, label %.._crit_edge730_crit_edge

.._crit_edge730_crit_edge:                        ; preds = %486
  %.pre933 = load double, ptr %491, align 8, !tbaa !33
  %.phi.trans.insert934 = getelementptr inbounds nuw i8, ptr %487, i64 72
  %.pre935 = load double, ptr %.phi.trans.insert934, align 8, !tbaa !34
  br label %._crit_edge730

.lr.ph729:                                        ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 72
  %.promoted731 = load double, ptr %491, align 8, !tbaa !33
  %.promoted732 = load double, ptr %492, align 8, !tbaa !34
  br label %493

493:                                              ; preds = %.lr.ph729, %update_minmax.exit601
  %494 = phi double [ %.promoted732, %.lr.ph729 ], [ %504, %update_minmax.exit601 ]
  %495 = phi double [ %.promoted731, %.lr.ph729 ], [ %501, %update_minmax.exit601 ]
  %.0559727 = phi ptr [ %489, %.lr.ph729 ], [ %505, %update_minmax.exit601 ]
  %496 = load i64, ptr %.0559727, align 8, !tbaa !42
  %497 = sitofp i64 %496 to double
  %498 = fcmp nsz ogt double %495, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %493
  store double %497, ptr %491, align 8, !tbaa !33
  br label %500

500:                                              ; preds = %499, %493
  %501 = phi double [ %497, %499 ], [ %495, %493 ]
  %502 = fcmp nsz olt double %494, %497
  br i1 %502, label %503, label %update_minmax.exit601

503:                                              ; preds = %500
  store double %497, ptr %492, align 8, !tbaa !34
  br label %update_minmax.exit601

update_minmax.exit601:                            ; preds = %500, %503
  %504 = phi double [ %494, %500 ], [ %497, %503 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0559727, i64 8
  %506 = icmp ult ptr %505, %490
  br i1 %506, label %493, label %._crit_edge730, !llvm.loop !126

._crit_edge730:                                   ; preds = %update_minmax.exit601, %.._crit_edge730_crit_edge
  %507 = phi double [ %.pre935, %.._crit_edge730_crit_edge ], [ %504, %update_minmax.exit601 ]
  %508 = phi double [ %.pre933, %.._crit_edge730_crit_edge ], [ %501, %update_minmax.exit601 ]
  %509 = fmul nsz double %508, 0x3C00000000000000
  %510 = getelementptr inbounds nuw i8, ptr %487, i64 80
  store double %509, ptr %510, align 8, !tbaa !35
  %511 = fmul nsz double %507, 0x3C00000000000000
  %512 = getelementptr inbounds nuw i8, ptr %487, i64 88
  store double %511, ptr %512, align 8, !tbaa !36
  %indvars.iv.next870 = add nsw i64 %indvars.iv869, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count872
  br i1 %exitcond873.not, label %.loopexit, label %486, !llvm.loop !127

513:                                              ; preds = %4
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %515 = load i32, ptr %514, align 8, !tbaa !67
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %517 = load i32, ptr %516, align 4, !tbaa !56
  %518 = or i32 %517, %515
  %519 = and i32 %518, -135
  %.not572 = icmp eq i32 %519, 0
  %520 = icmp slt i32 %19, %22
  br i1 %.not572, label %.preheader635, label %.preheader637

.preheader637:                                    ; preds = %513
  br i1 %520, label %.lr.ph712, label %.loopexit

.lr.ph712:                                        ; preds = %.preheader637
  %521 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %522 = mul nsw i32 %15, %13
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %526 = sext i32 %13 to i64
  %527 = sext i32 %19 to i64
  br label %536

.preheader635:                                    ; preds = %513
  br i1 %520, label %.lr.ph720, label %.loopexit

.lr.ph720:                                        ; preds = %.preheader635
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !25
  %530 = load ptr, ptr %11, align 8, !tbaa !105
  %531 = mul nsw i32 %15, %13
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [8 x i8], ptr %530, i64 %532
  %534 = sext i32 %13 to i64
  %535 = sext i32 %19 to i64
  %wide.trip.count862 = sext i32 %22 to i64
  br label %569

536:                                              ; preds = %.lr.ph712, %._crit_edge710
  %indvars.iv854 = phi i64 [ %527, %.lr.ph712 ], [ %indvars.iv.next855, %._crit_edge710 ]
  %537 = load ptr, ptr %521, align 8, !tbaa !25
  %538 = getelementptr inbounds [65864 x i8], ptr %537, i64 %indvars.iv854
  %539 = load ptr, ptr %11, align 8, !tbaa !105
  %540 = getelementptr inbounds [8 x i8], ptr %539, i64 %523
  %541 = icmp slt i64 %indvars.iv854, %523
  br i1 %541, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %536
  %542 = getelementptr inbounds [8 x i8], ptr %539, i64 %indvars.iv854
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 264
  br label %544

544:                                              ; preds = %.lr.ph709, %566
  %.0558707 = phi ptr [ %542, %.lr.ph709 ], [ %567, %566 ]
  %545 = load i64, ptr %.0558707, align 8, !tbaa !42
  %546 = sitofp i64 %545 to double
  %547 = fmul nnan nsz double %546, 0x3C00000000000000
  tail call fastcc void @update_stat(ptr noundef nonnull %6, ptr noundef %538, double noundef %546, double noundef %547, i64 noundef %545)
  %548 = load i32, ptr %524, align 4, !tbaa !64
  %.not573 = icmp eq i32 %548, 0
  br i1 %.not573, label %555, label %update_float_stat.exit602

update_float_stat.exit602:                        ; preds = %544
  %549 = load i64, ptr %.0558707, align 8, !tbaa !42
  %550 = sitofp i64 %549 to float
  %551 = icmp ne i64 %549, 0
  %552 = tail call nsz float @llvm.fabs.f32(float %550) #14
  %553 = fcmp nsz olt float %552, 0x3810000000000000
  %554 = select i1 %551, i1 %553, i1 false
  br label %.sink.split1106

555:                                              ; preds = %544
  %556 = load i32, ptr %525, align 8, !tbaa !65
  %.not574 = icmp eq i32 %556, 0
  br i1 %.not574, label %566, label %update_double_stat.exit603

update_double_stat.exit603:                       ; preds = %555
  %557 = load i64, ptr %.0558707, align 8, !tbaa !42
  %558 = sitofp i64 %557 to double
  %559 = icmp ne i64 %557, 0
  %560 = tail call nsz double @llvm.fabs.f64(double %558) #14
  %561 = fcmp nsz olt double %560, 0x10000000000000
  %562 = select i1 %559, i1 %561, i1 false
  br label %.sink.split1106

.sink.split1106:                                  ; preds = %update_double_stat.exit603, %update_float_stat.exit602
  %.sink1110 = phi i1 [ %554, %update_float_stat.exit602 ], [ %562, %update_double_stat.exit603 ]
  %563 = zext i1 %.sink1110 to i64
  %564 = load i64, ptr %543, align 8, !tbaa !54
  %565 = add i64 %564, %563
  store i64 %565, ptr %543, align 8, !tbaa !54
  br label %566

566:                                              ; preds = %.sink.split1106, %555
  %567 = getelementptr inbounds [8 x i8], ptr %.0558707, i64 %526
  %568 = icmp ult ptr %567, %540
  br i1 %568, label %544, label %._crit_edge710, !llvm.loop !128

._crit_edge710:                                   ; preds = %566, %536
  %indvars.iv.next855 = add nsw i64 %indvars.iv854, 1
  %lftr.wideiv857 = trunc i64 %indvars.iv.next855 to i32
  %exitcond858.not = icmp eq i32 %22, %lftr.wideiv857
  br i1 %exitcond858.not, label %.loopexit, label %536, !llvm.loop !129

569:                                              ; preds = %.lr.ph720, %._crit_edge716
  %indvars.iv859 = phi i64 [ %535, %.lr.ph720 ], [ %indvars.iv.next860, %._crit_edge716 ]
  %570 = getelementptr inbounds [65864 x i8], ptr %529, i64 %indvars.iv859
  %571 = icmp slt i64 %indvars.iv859, %532
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 72
  br i1 %571, label %.lr.ph715, label %.._crit_edge716_crit_edge

.._crit_edge716_crit_edge:                        ; preds = %569
  %.phi.trans.insert928 = getelementptr inbounds nuw i8, ptr %570, i64 64
  %.pre929 = load double, ptr %.phi.trans.insert928, align 8, !tbaa !33
  %.pre931 = load double, ptr %572, align 8, !tbaa !34
  br label %._crit_edge716

.lr.ph715:                                        ; preds = %569
  %573 = getelementptr inbounds [8 x i8], ptr %530, i64 %indvars.iv859
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 64
  %.promoted717 = load double, ptr %574, align 8, !tbaa !33
  %.promoted718 = load double, ptr %572, align 8, !tbaa !34
  br label %575

575:                                              ; preds = %.lr.ph715, %update_minmax.exit604
  %576 = phi double [ %.promoted718, %.lr.ph715 ], [ %586, %update_minmax.exit604 ]
  %577 = phi double [ %.promoted717, %.lr.ph715 ], [ %583, %update_minmax.exit604 ]
  %.0554713 = phi ptr [ %573, %.lr.ph715 ], [ %587, %update_minmax.exit604 ]
  %578 = load i64, ptr %.0554713, align 8, !tbaa !42
  %579 = sitofp i64 %578 to double
  %580 = fcmp nsz ogt double %577, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %575
  store double %579, ptr %574, align 8, !tbaa !33
  br label %582

582:                                              ; preds = %581, %575
  %583 = phi double [ %579, %581 ], [ %577, %575 ]
  %584 = fcmp nsz olt double %576, %579
  br i1 %584, label %585, label %update_minmax.exit604

585:                                              ; preds = %582
  store double %579, ptr %572, align 8, !tbaa !34
  br label %update_minmax.exit604

update_minmax.exit604:                            ; preds = %582, %585
  %586 = phi double [ %576, %582 ], [ %579, %585 ]
  %587 = getelementptr inbounds [8 x i8], ptr %.0554713, i64 %534
  %588 = icmp ult ptr %587, %533
  br i1 %588, label %575, label %._crit_edge716, !llvm.loop !130

._crit_edge716:                                   ; preds = %update_minmax.exit604, %.._crit_edge716_crit_edge
  %589 = phi double [ %.pre931, %.._crit_edge716_crit_edge ], [ %586, %update_minmax.exit604 ]
  %590 = phi double [ %.pre929, %.._crit_edge716_crit_edge ], [ %583, %update_minmax.exit604 ]
  %591 = fmul nsz double %590, 0x3C00000000000000
  %592 = getelementptr inbounds nuw i8, ptr %570, i64 80
  store double %591, ptr %592, align 8, !tbaa !35
  %593 = fmul nsz double %589, 0x3C00000000000000
  %594 = getelementptr inbounds nuw i8, ptr %570, i64 88
  store double %593, ptr %594, align 8, !tbaa !36
  %indvars.iv.next860 = add nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %.loopexit, label %569, !llvm.loop !131

595:                                              ; preds = %4
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %597 = load i32, ptr %596, align 8, !tbaa !67
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %599 = load i32, ptr %598, align 4, !tbaa !56
  %600 = or i32 %599, %597
  %601 = and i32 %600, -135
  %.not569 = icmp eq i32 %601, 0
  %602 = icmp slt i32 %19, %22
  br i1 %.not569, label %.preheader639, label %.preheader641

.preheader641:                                    ; preds = %595
  br i1 %602, label %.lr.ph698, label %.loopexit

.lr.ph698:                                        ; preds = %.preheader641
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %604 = sext i32 %15 to i64
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %607 = sext i32 %19 to i64
  %.idx792 = shl nsw i64 %604, 2
  %608 = icmp sgt i32 %15, 0
  br label %614

.preheader639:                                    ; preds = %595
  br i1 %602, label %.lr.ph706, label %.loopexit

.lr.ph706:                                        ; preds = %.preheader639
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !25
  %611 = sext i32 %15 to i64
  %612 = sext i32 %19 to i64
  %wide.trip.count852 = sext i32 %22 to i64
  %.idx793 = shl nsw i64 %611, 2
  %613 = icmp sgt i32 %15, 0
  br label %647

614:                                              ; preds = %.lr.ph698, %._crit_edge696
  %indvars.iv844 = phi i64 [ %607, %.lr.ph698 ], [ %indvars.iv.next845, %._crit_edge696 ]
  %615 = load ptr, ptr %603, align 8, !tbaa !25
  %616 = getelementptr inbounds [65864 x i8], ptr %615, i64 %indvars.iv844
  %617 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv844
  %618 = load ptr, ptr %617, align 8, !tbaa !105
  %619 = getelementptr inbounds i8, ptr %618, i64 %.idx792
  br i1 %608, label %.lr.ph695, label %._crit_edge696

.lr.ph695:                                        ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 264
  br label %621

621:                                              ; preds = %.lr.ph695, %644
  %.0550693 = phi ptr [ %618, %.lr.ph695 ], [ %645, %644 ]
  %622 = load i32, ptr %.0550693, align 4, !tbaa !132
  %623 = sitofp i32 %622 to double
  %624 = fdiv nsz double %623, 0x41DFFFFFFFC00000
  %625 = sext i32 %622 to i64
  tail call fastcc void @update_stat(ptr noundef nonnull %6, ptr noundef %616, double noundef %623, double noundef %624, i64 noundef %625)
  %626 = load i32, ptr %605, align 4, !tbaa !64
  %.not570 = icmp eq i32 %626, 0
  br i1 %.not570, label %633, label %update_float_stat.exit605

update_float_stat.exit605:                        ; preds = %621
  %627 = load i32, ptr %.0550693, align 4, !tbaa !132
  %628 = sitofp i32 %627 to float
  %629 = icmp ne i32 %627, 0
  %630 = tail call nsz float @llvm.fabs.f32(float %628) #14
  %631 = fcmp nsz olt float %630, 0x3810000000000000
  %632 = select i1 %629, i1 %631, i1 false
  br label %.sink.split1111

633:                                              ; preds = %621
  %634 = load i32, ptr %606, align 8, !tbaa !65
  %.not571 = icmp eq i32 %634, 0
  br i1 %.not571, label %644, label %update_double_stat.exit606

update_double_stat.exit606:                       ; preds = %633
  %635 = load i32, ptr %.0550693, align 4, !tbaa !132
  %636 = sitofp i32 %635 to double
  %637 = icmp ne i32 %635, 0
  %638 = tail call nsz double @llvm.fabs.f64(double %636) #14
  %639 = fcmp nsz olt double %638, 0x10000000000000
  %640 = select i1 %637, i1 %639, i1 false
  br label %.sink.split1111

.sink.split1111:                                  ; preds = %update_double_stat.exit606, %update_float_stat.exit605
  %.sink1115 = phi i1 [ %632, %update_float_stat.exit605 ], [ %640, %update_double_stat.exit606 ]
  %641 = zext i1 %.sink1115 to i64
  %642 = load i64, ptr %620, align 8, !tbaa !54
  %643 = add i64 %642, %641
  store i64 %643, ptr %620, align 8, !tbaa !54
  br label %644

644:                                              ; preds = %.sink.split1111, %633
  %645 = getelementptr inbounds nuw i8, ptr %.0550693, i64 4
  %646 = icmp ult ptr %645, %619
  br i1 %646, label %621, label %._crit_edge696, !llvm.loop !133

._crit_edge696:                                   ; preds = %644, %614
  %indvars.iv.next845 = add nsw i64 %indvars.iv844, 1
  %lftr.wideiv847 = trunc i64 %indvars.iv.next845 to i32
  %exitcond848.not = icmp eq i32 %22, %lftr.wideiv847
  br i1 %exitcond848.not, label %.loopexit, label %614, !llvm.loop !134

647:                                              ; preds = %.lr.ph706, %._crit_edge702
  %indvars.iv849 = phi i64 [ %612, %.lr.ph706 ], [ %indvars.iv.next850, %._crit_edge702 ]
  %648 = getelementptr inbounds [65864 x i8], ptr %610, i64 %indvars.iv849
  %649 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv849
  %650 = load ptr, ptr %649, align 8, !tbaa !105
  %651 = getelementptr inbounds i8, ptr %650, i64 %.idx793
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 64
  br i1 %613, label %.lr.ph701, label %.._crit_edge702_crit_edge

.._crit_edge702_crit_edge:                        ; preds = %647
  %.pre925 = load double, ptr %652, align 8, !tbaa !33
  %.phi.trans.insert926 = getelementptr inbounds nuw i8, ptr %648, i64 72
  %.pre927 = load double, ptr %.phi.trans.insert926, align 8, !tbaa !34
  br label %._crit_edge702

.lr.ph701:                                        ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 72
  %.promoted703 = load double, ptr %652, align 8, !tbaa !33
  %.promoted704 = load double, ptr %653, align 8, !tbaa !34
  br label %654

654:                                              ; preds = %.lr.ph701, %update_minmax.exit607
  %655 = phi double [ %.promoted704, %.lr.ph701 ], [ %665, %update_minmax.exit607 ]
  %656 = phi double [ %.promoted703, %.lr.ph701 ], [ %662, %update_minmax.exit607 ]
  %.0546699 = phi ptr [ %650, %.lr.ph701 ], [ %666, %update_minmax.exit607 ]
  %657 = load i32, ptr %.0546699, align 4, !tbaa !132
  %658 = sitofp i32 %657 to double
  %659 = fcmp nsz ogt double %656, %658
  br i1 %659, label %660, label %661

660:                                              ; preds = %654
  store double %658, ptr %652, align 8, !tbaa !33
  br label %661

661:                                              ; preds = %660, %654
  %662 = phi double [ %658, %660 ], [ %656, %654 ]
  %663 = fcmp nsz olt double %655, %658
  br i1 %663, label %664, label %update_minmax.exit607

664:                                              ; preds = %661
  store double %658, ptr %653, align 8, !tbaa !34
  br label %update_minmax.exit607

update_minmax.exit607:                            ; preds = %661, %664
  %665 = phi double [ %655, %661 ], [ %658, %664 ]
  %666 = getelementptr inbounds nuw i8, ptr %.0546699, i64 4
  %667 = icmp ult ptr %666, %651
  br i1 %667, label %654, label %._crit_edge702, !llvm.loop !135

._crit_edge702:                                   ; preds = %update_minmax.exit607, %.._crit_edge702_crit_edge
  %668 = phi double [ %.pre927, %.._crit_edge702_crit_edge ], [ %665, %update_minmax.exit607 ]
  %669 = phi double [ %.pre925, %.._crit_edge702_crit_edge ], [ %662, %update_minmax.exit607 ]
  %670 = fdiv nsz double %669, 0x41DFFFFFFFC00000
  %671 = getelementptr inbounds nuw i8, ptr %648, i64 80
  store double %670, ptr %671, align 8, !tbaa !35
  %672 = fdiv nsz double %668, 0x41DFFFFFFFC00000
  %673 = getelementptr inbounds nuw i8, ptr %648, i64 88
  store double %672, ptr %673, align 8, !tbaa !36
  %indvars.iv.next850 = add nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %.loopexit, label %647, !llvm.loop !136

674:                                              ; preds = %4
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %676 = load i32, ptr %675, align 8, !tbaa !67
  %677 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %678 = load i32, ptr %677, align 4, !tbaa !56
  %679 = or i32 %678, %676
  %680 = and i32 %679, -135
  %.not566 = icmp eq i32 %680, 0
  %681 = icmp slt i32 %19, %22
  br i1 %.not566, label %.preheader643, label %.preheader645

.preheader645:                                    ; preds = %674
  br i1 %681, label %.lr.ph684, label %.loopexit

.lr.ph684:                                        ; preds = %.preheader645
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %683 = mul nsw i32 %15, %13
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %686 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %687 = sext i32 %13 to i64
  %688 = sext i32 %19 to i64
  br label %697

.preheader643:                                    ; preds = %674
  br i1 %681, label %.lr.ph692, label %.loopexit

.lr.ph692:                                        ; preds = %.preheader643
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !25
  %691 = load ptr, ptr %11, align 8, !tbaa !105
  %692 = mul nsw i32 %15, %13
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x i8], ptr %691, i64 %693
  %695 = sext i32 %13 to i64
  %696 = sext i32 %19 to i64
  %wide.trip.count842 = sext i32 %22 to i64
  br label %731

697:                                              ; preds = %.lr.ph684, %._crit_edge682
  %indvars.iv834 = phi i64 [ %688, %.lr.ph684 ], [ %indvars.iv.next835, %._crit_edge682 ]
  %698 = load ptr, ptr %682, align 8, !tbaa !25
  %699 = getelementptr inbounds [65864 x i8], ptr %698, i64 %indvars.iv834
  %700 = load ptr, ptr %11, align 8, !tbaa !105
  %701 = getelementptr inbounds [4 x i8], ptr %700, i64 %684
  %702 = icmp slt i64 %indvars.iv834, %684
  br i1 %702, label %.lr.ph681, label %._crit_edge682

.lr.ph681:                                        ; preds = %697
  %703 = getelementptr inbounds [4 x i8], ptr %700, i64 %indvars.iv834
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 264
  br label %705

705:                                              ; preds = %.lr.ph681, %728
  %.0542679 = phi ptr [ %703, %.lr.ph681 ], [ %729, %728 ]
  %706 = load i32, ptr %.0542679, align 4, !tbaa !132
  %707 = sitofp i32 %706 to double
  %708 = fdiv nsz double %707, 0x41DFFFFFFFC00000
  %709 = sext i32 %706 to i64
  tail call fastcc void @update_stat(ptr noundef nonnull %6, ptr noundef %699, double noundef %707, double noundef %708, i64 noundef %709)
  %710 = load i32, ptr %685, align 4, !tbaa !64
  %.not567 = icmp eq i32 %710, 0
  br i1 %.not567, label %717, label %update_float_stat.exit608

update_float_stat.exit608:                        ; preds = %705
  %711 = load i32, ptr %.0542679, align 4, !tbaa !132
  %712 = sitofp i32 %711 to float
  %713 = icmp ne i32 %711, 0
  %714 = tail call nsz float @llvm.fabs.f32(float %712) #14
  %715 = fcmp nsz olt float %714, 0x3810000000000000
  %716 = select i1 %713, i1 %715, i1 false
  br label %.sink.split1116

717:                                              ; preds = %705
  %718 = load i32, ptr %686, align 8, !tbaa !65
  %.not568 = icmp eq i32 %718, 0
  br i1 %.not568, label %728, label %update_double_stat.exit609

update_double_stat.exit609:                       ; preds = %717
  %719 = load i32, ptr %.0542679, align 4, !tbaa !132
  %720 = sitofp i32 %719 to double
  %721 = icmp ne i32 %719, 0
  %722 = tail call nsz double @llvm.fabs.f64(double %720) #14
  %723 = fcmp nsz olt double %722, 0x10000000000000
  %724 = select i1 %721, i1 %723, i1 false
  br label %.sink.split1116

.sink.split1116:                                  ; preds = %update_double_stat.exit609, %update_float_stat.exit608
  %.sink1120 = phi i1 [ %716, %update_float_stat.exit608 ], [ %724, %update_double_stat.exit609 ]
  %725 = zext i1 %.sink1120 to i64
  %726 = load i64, ptr %704, align 8, !tbaa !54
  %727 = add i64 %726, %725
  store i64 %727, ptr %704, align 8, !tbaa !54
  br label %728

728:                                              ; preds = %.sink.split1116, %717
  %729 = getelementptr inbounds [4 x i8], ptr %.0542679, i64 %687
  %730 = icmp ult ptr %729, %701
  br i1 %730, label %705, label %._crit_edge682, !llvm.loop !137

._crit_edge682:                                   ; preds = %728, %697
  %indvars.iv.next835 = add nsw i64 %indvars.iv834, 1
  %lftr.wideiv837 = trunc i64 %indvars.iv.next835 to i32
  %exitcond838.not = icmp eq i32 %22, %lftr.wideiv837
  br i1 %exitcond838.not, label %.loopexit, label %697, !llvm.loop !138

731:                                              ; preds = %.lr.ph692, %._crit_edge688
  %indvars.iv839 = phi i64 [ %696, %.lr.ph692 ], [ %indvars.iv.next840, %._crit_edge688 ]
  %732 = getelementptr inbounds [65864 x i8], ptr %690, i64 %indvars.iv839
  %733 = icmp slt i64 %indvars.iv839, %693
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 72
  br i1 %733, label %.lr.ph687, label %.._crit_edge688_crit_edge

.._crit_edge688_crit_edge:                        ; preds = %731
  %.phi.trans.insert920 = getelementptr inbounds nuw i8, ptr %732, i64 64
  %.pre921 = load double, ptr %.phi.trans.insert920, align 8, !tbaa !33
  %.pre923 = load double, ptr %734, align 8, !tbaa !34
  br label %._crit_edge688

.lr.ph687:                                        ; preds = %731
  %735 = getelementptr inbounds [4 x i8], ptr %691, i64 %indvars.iv839
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 64
  %.promoted689 = load double, ptr %736, align 8, !tbaa !33
  %.promoted690 = load double, ptr %734, align 8, !tbaa !34
  br label %737

737:                                              ; preds = %.lr.ph687, %update_minmax.exit610
  %738 = phi double [ %.promoted690, %.lr.ph687 ], [ %748, %update_minmax.exit610 ]
  %739 = phi double [ %.promoted689, %.lr.ph687 ], [ %745, %update_minmax.exit610 ]
  %.0538685 = phi ptr [ %735, %.lr.ph687 ], [ %749, %update_minmax.exit610 ]
  %740 = load i32, ptr %.0538685, align 4, !tbaa !132
  %741 = sitofp i32 %740 to double
  %742 = fcmp nsz ogt double %739, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %737
  store double %741, ptr %736, align 8, !tbaa !33
  br label %744

744:                                              ; preds = %743, %737
  %745 = phi double [ %741, %743 ], [ %739, %737 ]
  %746 = fcmp nsz olt double %738, %741
  br i1 %746, label %747, label %update_minmax.exit610

747:                                              ; preds = %744
  store double %741, ptr %734, align 8, !tbaa !34
  br label %update_minmax.exit610

update_minmax.exit610:                            ; preds = %744, %747
  %748 = phi double [ %738, %744 ], [ %741, %747 ]
  %749 = getelementptr inbounds [4 x i8], ptr %.0538685, i64 %695
  %750 = icmp ult ptr %749, %694
  br i1 %750, label %737, label %._crit_edge688, !llvm.loop !139

._crit_edge688:                                   ; preds = %update_minmax.exit610, %.._crit_edge688_crit_edge
  %751 = phi double [ %.pre923, %.._crit_edge688_crit_edge ], [ %748, %update_minmax.exit610 ]
  %752 = phi double [ %.pre921, %.._crit_edge688_crit_edge ], [ %745, %update_minmax.exit610 ]
  %753 = fdiv nsz double %752, 0x41DFFFFFFFC00000
  %754 = getelementptr inbounds nuw i8, ptr %732, i64 80
  store double %753, ptr %754, align 8, !tbaa !35
  %755 = fdiv nsz double %751, 0x41DFFFFFFFC00000
  %756 = getelementptr inbounds nuw i8, ptr %732, i64 88
  store double %755, ptr %756, align 8, !tbaa !36
  %indvars.iv.next840 = add nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %.loopexit, label %731, !llvm.loop !140

757:                                              ; preds = %4
  %758 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %759 = load i32, ptr %758, align 8, !tbaa !67
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %761 = load i32, ptr %760, align 4, !tbaa !56
  %762 = or i32 %761, %759
  %763 = and i32 %762, -135
  %.not563 = icmp eq i32 %763, 0
  %764 = icmp slt i32 %19, %22
  br i1 %.not563, label %.preheader647, label %.preheader649

.preheader649:                                    ; preds = %757
  br i1 %764, label %.lr.ph670, label %.loopexit

.lr.ph670:                                        ; preds = %.preheader649
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %766 = sext i32 %15 to i64
  %767 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %768 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %769 = sext i32 %19 to i64
  %.idx = shl nsw i64 %766, 1
  %770 = icmp sgt i32 %15, 0
  br label %776

.preheader647:                                    ; preds = %757
  br i1 %764, label %.lr.ph678, label %.loopexit

.lr.ph678:                                        ; preds = %.preheader647
  %771 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !25
  %773 = sext i32 %15 to i64
  %774 = sext i32 %19 to i64
  %wide.trip.count832 = sext i32 %22 to i64
  %.idx791 = shl nsw i64 %773, 1
  %775 = icmp sgt i32 %15, 0
  br label %809

776:                                              ; preds = %.lr.ph670, %._crit_edge668
  %indvars.iv824 = phi i64 [ %769, %.lr.ph670 ], [ %indvars.iv.next825, %._crit_edge668 ]
  %777 = load ptr, ptr %765, align 8, !tbaa !25
  %778 = getelementptr inbounds [65864 x i8], ptr %777, i64 %indvars.iv824
  %779 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv824
  %780 = load ptr, ptr %779, align 8, !tbaa !105
  %781 = getelementptr inbounds i8, ptr %780, i64 %.idx
  br i1 %770, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %776
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 264
  br label %783

783:                                              ; preds = %.lr.ph667, %806
  %.0534665 = phi ptr [ %780, %.lr.ph667 ], [ %807, %806 ]
  %784 = load i16, ptr %.0534665, align 2, !tbaa !141
  %785 = sitofp i16 %784 to double
  %786 = fdiv nsz double %785, 3.276700e+04
  %787 = sext i16 %784 to i64
  tail call fastcc void @update_stat(ptr noundef nonnull %6, ptr noundef %778, double noundef %785, double noundef %786, i64 noundef %787)
  %788 = load i32, ptr %767, align 4, !tbaa !64
  %.not564 = icmp eq i32 %788, 0
  br i1 %.not564, label %795, label %update_float_stat.exit611

update_float_stat.exit611:                        ; preds = %783
  %789 = load i16, ptr %.0534665, align 2, !tbaa !141
  %790 = sitofp i16 %789 to float
  %791 = icmp ne i16 %789, 0
  %792 = tail call nsz float @llvm.fabs.f32(float %790) #14
  %793 = fcmp nsz olt float %792, 0x3810000000000000
  %794 = select i1 %791, i1 %793, i1 false
  br label %.sink.split1121

795:                                              ; preds = %783
  %796 = load i32, ptr %768, align 8, !tbaa !65
  %.not565 = icmp eq i32 %796, 0
  br i1 %.not565, label %806, label %update_double_stat.exit612

update_double_stat.exit612:                       ; preds = %795
  %797 = load i16, ptr %.0534665, align 2, !tbaa !141
  %798 = sitofp i16 %797 to double
  %799 = icmp ne i16 %797, 0
  %800 = tail call nsz double @llvm.fabs.f64(double %798) #14
  %801 = fcmp nsz olt double %800, 0x10000000000000
  %802 = select i1 %799, i1 %801, i1 false
  br label %.sink.split1121

.sink.split1121:                                  ; preds = %update_double_stat.exit612, %update_float_stat.exit611
  %.sink1125 = phi i1 [ %794, %update_float_stat.exit611 ], [ %802, %update_double_stat.exit612 ]
  %803 = zext i1 %.sink1125 to i64
  %804 = load i64, ptr %782, align 8, !tbaa !54
  %805 = add i64 %804, %803
  store i64 %805, ptr %782, align 8, !tbaa !54
  br label %806

806:                                              ; preds = %.sink.split1121, %795
  %807 = getelementptr inbounds nuw i8, ptr %.0534665, i64 2
  %808 = icmp ult ptr %807, %781
  br i1 %808, label %783, label %._crit_edge668, !llvm.loop !143

._crit_edge668:                                   ; preds = %806, %776
  %indvars.iv.next825 = add nsw i64 %indvars.iv824, 1
  %lftr.wideiv827 = trunc i64 %indvars.iv.next825 to i32
  %exitcond828.not = icmp eq i32 %22, %lftr.wideiv827
  br i1 %exitcond828.not, label %.loopexit, label %776, !llvm.loop !144

809:                                              ; preds = %.lr.ph678, %._crit_edge674
  %indvars.iv829 = phi i64 [ %774, %.lr.ph678 ], [ %indvars.iv.next830, %._crit_edge674 ]
  %810 = getelementptr inbounds [65864 x i8], ptr %772, i64 %indvars.iv829
  %811 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv829
  %812 = load ptr, ptr %811, align 8, !tbaa !105
  %813 = getelementptr inbounds i8, ptr %812, i64 %.idx791
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 64
  br i1 %775, label %.lr.ph673, label %.._crit_edge674_crit_edge

.._crit_edge674_crit_edge:                        ; preds = %809
  %.pre917 = load double, ptr %814, align 8, !tbaa !33
  %.phi.trans.insert918 = getelementptr inbounds nuw i8, ptr %810, i64 72
  %.pre919 = load double, ptr %.phi.trans.insert918, align 8, !tbaa !34
  br label %._crit_edge674

.lr.ph673:                                        ; preds = %809
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 72
  %.promoted675 = load double, ptr %814, align 8, !tbaa !33
  %.promoted676 = load double, ptr %815, align 8, !tbaa !34
  br label %816

816:                                              ; preds = %.lr.ph673, %update_minmax.exit613
  %817 = phi double [ %.promoted676, %.lr.ph673 ], [ %827, %update_minmax.exit613 ]
  %818 = phi double [ %.promoted675, %.lr.ph673 ], [ %824, %update_minmax.exit613 ]
  %.0530671 = phi ptr [ %812, %.lr.ph673 ], [ %828, %update_minmax.exit613 ]
  %819 = load i16, ptr %.0530671, align 2, !tbaa !141
  %820 = sitofp i16 %819 to double
  %821 = fcmp nsz ogt double %818, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %816
  store double %820, ptr %814, align 8, !tbaa !33
  br label %823

823:                                              ; preds = %822, %816
  %824 = phi double [ %820, %822 ], [ %818, %816 ]
  %825 = fcmp nsz olt double %817, %820
  br i1 %825, label %826, label %update_minmax.exit613

826:                                              ; preds = %823
  store double %820, ptr %815, align 8, !tbaa !34
  br label %update_minmax.exit613

update_minmax.exit613:                            ; preds = %823, %826
  %827 = phi double [ %817, %823 ], [ %820, %826 ]
  %828 = getelementptr inbounds nuw i8, ptr %.0530671, i64 2
  %829 = icmp ult ptr %828, %813
  br i1 %829, label %816, label %._crit_edge674, !llvm.loop !145

._crit_edge674:                                   ; preds = %update_minmax.exit613, %.._crit_edge674_crit_edge
  %830 = phi double [ %.pre919, %.._crit_edge674_crit_edge ], [ %827, %update_minmax.exit613 ]
  %831 = phi double [ %.pre917, %.._crit_edge674_crit_edge ], [ %824, %update_minmax.exit613 ]
  %832 = fdiv nsz double %831, 3.276700e+04
  %833 = getelementptr inbounds nuw i8, ptr %810, i64 80
  store double %832, ptr %833, align 8, !tbaa !35
  %834 = fdiv nsz double %830, 3.276700e+04
  %835 = getelementptr inbounds nuw i8, ptr %810, i64 88
  store double %834, ptr %835, align 8, !tbaa !36
  %indvars.iv.next830 = add nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %.loopexit, label %809, !llvm.loop !146

836:                                              ; preds = %4
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %838 = load i32, ptr %837, align 8, !tbaa !67
  %839 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %840 = load i32, ptr %839, align 4, !tbaa !56
  %841 = or i32 %840, %838
  %842 = and i32 %841, -135
  %.not = icmp eq i32 %842, 0
  %843 = icmp slt i32 %19, %22
  br i1 %.not, label %.preheader651, label %.preheader653

.preheader653:                                    ; preds = %836
  br i1 %843, label %.lr.ph657, label %.loopexit

.lr.ph657:                                        ; preds = %.preheader653
  %844 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %845 = mul nsw i32 %15, %13
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %848 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %849 = sext i32 %13 to i64
  %850 = sext i32 %19 to i64
  br label %859

.preheader651:                                    ; preds = %836
  br i1 %843, label %.lr.ph664, label %.loopexit

.lr.ph664:                                        ; preds = %.preheader651
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !25
  %853 = load ptr, ptr %11, align 8, !tbaa !105
  %854 = mul nsw i32 %15, %13
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [2 x i8], ptr %853, i64 %855
  %857 = sext i32 %13 to i64
  %858 = sext i32 %19 to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %893

859:                                              ; preds = %.lr.ph657, %._crit_edge
  %indvars.iv = phi i64 [ %850, %.lr.ph657 ], [ %indvars.iv.next, %._crit_edge ]
  %860 = load ptr, ptr %844, align 8, !tbaa !25
  %861 = getelementptr inbounds [65864 x i8], ptr %860, i64 %indvars.iv
  %862 = load ptr, ptr %11, align 8, !tbaa !105
  %863 = getelementptr inbounds [2 x i8], ptr %862, i64 %846
  %864 = icmp slt i64 %indvars.iv, %846
  br i1 %864, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %859
  %865 = getelementptr inbounds [2 x i8], ptr %862, i64 %indvars.iv
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 264
  br label %867

867:                                              ; preds = %.lr.ph, %890
  %.0526655 = phi ptr [ %865, %.lr.ph ], [ %891, %890 ]
  %868 = load i16, ptr %.0526655, align 2, !tbaa !141
  %869 = sitofp i16 %868 to double
  %870 = fdiv nsz double %869, 3.276700e+04
  %871 = sext i16 %868 to i64
  tail call fastcc void @update_stat(ptr noundef nonnull %6, ptr noundef %861, double noundef %869, double noundef %870, i64 noundef %871)
  %872 = load i32, ptr %847, align 4, !tbaa !64
  %.not561 = icmp eq i32 %872, 0
  br i1 %.not561, label %879, label %update_float_stat.exit614

update_float_stat.exit614:                        ; preds = %867
  %873 = load i16, ptr %.0526655, align 2, !tbaa !141
  %874 = sitofp i16 %873 to float
  %875 = icmp ne i16 %873, 0
  %876 = tail call nsz float @llvm.fabs.f32(float %874) #14
  %877 = fcmp nsz olt float %876, 0x3810000000000000
  %878 = select i1 %875, i1 %877, i1 false
  br label %.sink.split1126

879:                                              ; preds = %867
  %880 = load i32, ptr %848, align 8, !tbaa !65
  %.not562 = icmp eq i32 %880, 0
  br i1 %.not562, label %890, label %update_double_stat.exit615

update_double_stat.exit615:                       ; preds = %879
  %881 = load i16, ptr %.0526655, align 2, !tbaa !141
  %882 = sitofp i16 %881 to double
  %883 = icmp ne i16 %881, 0
  %884 = tail call nsz double @llvm.fabs.f64(double %882) #14
  %885 = fcmp nsz olt double %884, 0x10000000000000
  %886 = select i1 %883, i1 %885, i1 false
  br label %.sink.split1126

.sink.split1126:                                  ; preds = %update_double_stat.exit615, %update_float_stat.exit614
  %.sink1130 = phi i1 [ %878, %update_float_stat.exit614 ], [ %886, %update_double_stat.exit615 ]
  %887 = zext i1 %.sink1130 to i64
  %888 = load i64, ptr %866, align 8, !tbaa !54
  %889 = add i64 %888, %887
  store i64 %889, ptr %866, align 8, !tbaa !54
  br label %890

890:                                              ; preds = %.sink.split1126, %879
  %891 = getelementptr inbounds [2 x i8], ptr %.0526655, i64 %849
  %892 = icmp ult ptr %891, %863
  br i1 %892, label %867, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %890, %859
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %859, !llvm.loop !148

893:                                              ; preds = %.lr.ph664, %._crit_edge661
  %indvars.iv820 = phi i64 [ %858, %.lr.ph664 ], [ %indvars.iv.next821, %._crit_edge661 ]
  %894 = getelementptr inbounds [65864 x i8], ptr %852, i64 %indvars.iv820
  %895 = icmp slt i64 %indvars.iv820, %855
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 72
  br i1 %895, label %.lr.ph660, label %.._crit_edge661_crit_edge

.._crit_edge661_crit_edge:                        ; preds = %893
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %894, i64 64
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.pre915 = load double, ptr %896, align 8, !tbaa !34
  br label %._crit_edge661

.lr.ph660:                                        ; preds = %893
  %897 = getelementptr inbounds [2 x i8], ptr %853, i64 %indvars.iv820
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 64
  %.promoted = load double, ptr %898, align 8, !tbaa !33
  %.promoted662 = load double, ptr %896, align 8, !tbaa !34
  br label %899

899:                                              ; preds = %.lr.ph660, %update_minmax.exit616
  %900 = phi double [ %.promoted662, %.lr.ph660 ], [ %910, %update_minmax.exit616 ]
  %901 = phi double [ %.promoted, %.lr.ph660 ], [ %907, %update_minmax.exit616 ]
  %.0522658 = phi ptr [ %897, %.lr.ph660 ], [ %911, %update_minmax.exit616 ]
  %902 = load i16, ptr %.0522658, align 2, !tbaa !141
  %903 = sitofp i16 %902 to double
  %904 = fcmp nsz ogt double %901, %903
  br i1 %904, label %905, label %906

905:                                              ; preds = %899
  store double %903, ptr %898, align 8, !tbaa !33
  br label %906

906:                                              ; preds = %905, %899
  %907 = phi double [ %903, %905 ], [ %901, %899 ]
  %908 = fcmp nsz olt double %900, %903
  br i1 %908, label %909, label %update_minmax.exit616

909:                                              ; preds = %906
  store double %903, ptr %896, align 8, !tbaa !34
  br label %update_minmax.exit616

update_minmax.exit616:                            ; preds = %906, %909
  %910 = phi double [ %900, %906 ], [ %903, %909 ]
  %911 = getelementptr inbounds [2 x i8], ptr %.0522658, i64 %857
  %912 = icmp ult ptr %911, %856
  br i1 %912, label %899, label %._crit_edge661, !llvm.loop !149

._crit_edge661:                                   ; preds = %update_minmax.exit616, %.._crit_edge661_crit_edge
  %913 = phi double [ %.pre915, %.._crit_edge661_crit_edge ], [ %910, %update_minmax.exit616 ]
  %914 = phi double [ %.pre, %.._crit_edge661_crit_edge ], [ %907, %update_minmax.exit616 ]
  %915 = fdiv nsz double %914, 3.276700e+04
  %916 = getelementptr inbounds nuw i8, ptr %894, i64 80
  store double %915, ptr %916, align 8, !tbaa !35
  %917 = fdiv nsz double %913, 3.276700e+04
  %918 = getelementptr inbounds nuw i8, ptr %894, i64 88
  store double %917, ptr %918, align 8, !tbaa !36
  %indvars.iv.next821 = add nsw i64 %indvars.iv820, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count
  br i1 %exitcond823.not, label %.loopexit, label %893, !llvm.loop !150

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge661, %._crit_edge668, %._crit_edge674, %._crit_edge682, %._crit_edge688, %._crit_edge696, %._crit_edge702, %._crit_edge710, %._crit_edge716, %._crit_edge724, %._crit_edge730, %._crit_edge738, %._crit_edge744, %._crit_edge752, %._crit_edge758, %._crit_edge766, %._crit_edge772, %._crit_edge780, %._crit_edge786, %.preheader653, %.preheader651, %.preheader649, %.preheader647, %.preheader645, %.preheader643, %.preheader641, %.preheader639, %.preheader637, %.preheader635, %.preheader633, %.preheader631, %.preheader629, %.preheader627, %.preheader625, %.preheader623, %.preheader621, %.preheader619, %.preheader617, %.preheader, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @update_stat(ptr noundef readonly captures(none) %0, ptr noundef %1, double noundef %2, double noundef %3, i64 noundef %4) unnamed_addr #6 {
  %6 = fcmp nsz oge double %2, 0.000000e+00
  %7 = fneg nsz double %2
  %8 = select nsz i1 %6, double %2, double %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load double, ptr %9, align 8, !tbaa !80
  %11 = fcmp nsz olt double %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  store double %8, ptr %9, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 1, ptr %13, align 8, !tbaa !48
  br label %20

14:                                               ; preds = %5
  %15 = fcmp nsz oeq double %10, %8
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %14, %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !33
  %23 = fcmp nsz olt double %2, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  store double %2, ptr %21, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %3, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double 1.000000e+00, ptr %26, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double 0.000000e+00, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 1, ptr %28, align 8, !tbaa !46
  br label %53

29:                                               ; preds = %20
  %30 = fcmp nsz oeq double %2, %22
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !46
  %35 = load double, ptr %1, align 8, !tbaa !81
  %36 = fcmp nsz oeq double %2, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load double, ptr %38, align 8, !tbaa !151
  %40 = fadd nsz double %39, 1.000000e+00
  br label %41

41:                                               ; preds = %31, %37
  %42 = phi nsz double [ %40, %37 ], [ 1.000000e+00, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %42, ptr %43, align 8, !tbaa !151
  br label %53

44:                                               ; preds = %29
  %45 = load double, ptr %1, align 8, !tbaa !81
  %46 = fcmp nsz oeq double %45, %22
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load double, ptr %48, align 8, !tbaa !151
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load double, ptr %50, align 8, !tbaa !50
  %52 = tail call nsz double @llvm.fmuladd.f64(double %49, double %49, double %51)
  store double %52, ptr %50, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %41, %47, %44, %24
  %54 = fcmp nsz une double %2, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !62
  %58 = fcmp nsz olt double %8, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store double %8, ptr %56, align 8, !tbaa !62
  br label %60

60:                                               ; preds = %59, %55, %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load double, ptr %61, align 8, !tbaa !34
  %63 = fcmp nsz ogt double %2, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  store double %2, ptr %61, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %3, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store double 1.000000e+00, ptr %66, align 8, !tbaa !152
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store double 0.000000e+00, ptr %67, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 1, ptr %68, align 8, !tbaa !47
  br label %93

69:                                               ; preds = %60
  %70 = fcmp nsz oeq double %2, %62
  br i1 %70, label %71, label %84

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !47
  %75 = load double, ptr %1, align 8, !tbaa !81
  %76 = fcmp nsz oeq double %2, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = load double, ptr %78, align 8, !tbaa !152
  %80 = fadd nsz double %79, 1.000000e+00
  br label %81

81:                                               ; preds = %71, %77
  %82 = phi nsz double [ %80, %77 ], [ 1.000000e+00, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store double %82, ptr %83, align 8, !tbaa !152
  br label %93

84:                                               ; preds = %69
  %85 = load double, ptr %1, align 8, !tbaa !81
  %86 = fcmp nsz oeq double %85, %62
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %89 = load double, ptr %88, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %91 = load double, ptr %90, align 8, !tbaa !51
  %92 = tail call nsz double @llvm.fmuladd.f64(double %89, double %89, double %91)
  store double %92, ptr %90, align 8, !tbaa !51
  br label %93

93:                                               ; preds = %81, %87, %84, %64
  br i1 %54, label %94, label %104

94:                                               ; preds = %93
  %95 = fcmp nsz ogt double %2, 0.000000e+00
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !153
  %98 = fcmp nsz ogt double %97, 0.000000e+00
  %99 = xor i1 %95, %98
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %102 = load i64, ptr %101, align 8, !tbaa !63
  %103 = add i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !63
  store double %2, ptr %96, align 8, !tbaa !153
  br label %104

104:                                              ; preds = %94, %93
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load double, ptr %105, align 8, !tbaa !55
  %107 = fadd nsz double %3, %106
  store double %107, ptr %105, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load double, ptr %108, align 8, !tbaa !32
  %110 = tail call nsz double @llvm.fmuladd.f64(double %3, double %3, double %109)
  store double %110, ptr %108, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load double, ptr %111, align 8, !tbaa !154
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load double, ptr %113, align 8, !tbaa !155
  %115 = fsub nsz double 1.000000e+00, %114
  %116 = fmul nsz double %3, %115
  %117 = fmul nsz double %3, %116
  %118 = tail call nsz double @llvm.fmuladd.f64(double %112, double %114, double %117)
  store double %118, ptr %111, align 8, !tbaa !154
  %119 = load double, ptr %1, align 8, !tbaa !81
  %120 = fcmp uno double %119, 0.000000e+00
  br i1 %120, label %137, label %121

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %123 = load double, ptr %122, align 8, !tbaa !37
  %124 = fsub nsz double %2, %119
  %125 = tail call nsz double @llvm.fabs.f64(double %124)
  %126 = fcmp nsz ogt double %123, %125
  %. = select nsz i1 %126, double %125, double %123
  store double %., ptr %122, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = fcmp nsz ogt double %128, %125
  %130 = select nsz i1 %129, double %128, double %125
  store double %130, ptr %127, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %132 = load double, ptr %131, align 8, !tbaa !40
  %133 = fadd nsz double %125, %132
  store double %133, ptr %131, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %135 = load double, ptr %134, align 8, !tbaa !39
  %136 = tail call nsz double @llvm.fmuladd.f64(double %124, double %124, double %135)
  store double %136, ptr %134, align 8, !tbaa !39
  br label %137

137:                                              ; preds = %121, %104
  %138 = tail call i64 @llvm.abs.i64(i64 %4, i1 true)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %140 = load i64, ptr %139, align 8, !tbaa !42
  %141 = or i64 %140, %138
  store i64 %141, ptr %139, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %143 = load i64, ptr %142, align 8, !tbaa !42
  %144 = or i64 %143, %4
  store i64 %144, ptr %142, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %146 = load i64, ptr %145, align 8, !tbaa !42
  %147 = and i64 %146, %4
  store i64 %147, ptr %145, align 8, !tbaa !42
  br i1 %120, label %155, label %148

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 65824
  %150 = load i64, ptr %149, align 8, !tbaa !156
  %151 = xor i64 %150, %4
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %153 = load i64, ptr %152, align 8, !tbaa !42
  %154 = or i64 %153, %151
  store i64 %154, ptr %152, align 8, !tbaa !42
  br label %155

155:                                              ; preds = %148, %137
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 65824
  store i64 %4, ptr %156, align 8, !tbaa !156
  store double %2, ptr %1, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %158 = load ptr, ptr %157, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 65840
  %160 = load i32, ptr %159, align 8, !tbaa !82
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %158, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !88
  store double %3, ptr %162, align 8, !tbaa !88
  %164 = fcmp nsz oge double %3, 0.000000e+00
  %165 = fneg nsz double %3
  %166 = select nsz i1 %164, double %3, double %165
  %167 = fcmp nsz ogt double %166, 0.000000e+00
  %168 = select nsz i1 %167, double %166, double 0.000000e+00
  %169 = fcmp nsz ogt double %168, 1.000000e+00
  %..i192 = select nsz i1 %169, double 1.000000e+00, double %168
  %170 = fmul nnan nsz double %..i192, 8.191000e+03
  %171 = tail call i64 @llvm.lrint.i64.f64(double %170)
  %172 = trunc i64 %171 to i32
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 0)
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 8191)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 65844
  %176 = load i32, ptr %175, align 4, !tbaa !157
  %.190 = tail call i32 @llvm.smax.i32(i32 %176, i32 %174)
  store i32 %.190, ptr %175, align 4, !tbaa !157
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %178 = zext nneg i32 %174 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !42
  %181 = add i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !42
  %182 = add nsw i32 %160, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load i64, ptr %184, align 8, !tbaa !29
  %.not = icmp ugt i64 %185, %183
  %spec.store.select = select i1 %.not, i32 %182, i32 0
  store i32 %spec.store.select, ptr %159, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %187 = load i64, ptr %186, align 8, !tbaa !26
  %188 = load i64, ptr %184, align 8, !tbaa !29
  %.not188 = icmp ult i64 %187, %188
  br i1 %.not188, label %198, label %189

189:                                              ; preds = %155
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %191 = load double, ptr %190, align 8, !tbaa !31
  %192 = load double, ptr %111, align 8, !tbaa !154
  %193 = fcmp nsz ogt double %191, %192
  %.191 = select nsz i1 %193, double %191, double %192
  store double %.191, ptr %190, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %195 = load double, ptr %194, align 8, !tbaa !30
  %196 = fcmp nsz ogt double %195, %192
  %197 = select nsz i1 %196, double %192, double %195
  store double %197, ptr %194, align 8, !tbaa !30
  br label %198

198:                                              ; preds = %189, %155
  %199 = add i64 %187, 1
  store i64 %199, ptr %186, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %201 = load ptr, ptr %200, align 8, !tbaa !86
  %202 = trunc i64 %188 to i32
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 65832
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 65836
  %205 = tail call nsz double @llvm.fabs.f64(double %3)
  %206 = load i32, ptr %203, align 8, !tbaa !132
  %207 = load i32, ptr %204, align 4, !tbaa !132
  %208 = icmp eq i32 %206, %207
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %201, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !88
  %212 = fcmp nsz oeq double %211, -1.000000e+00
  %or.cond.i = select i1 %208, i1 %212, i1 false
  br i1 %or.cond.i, label %calc_noise_floor.exit, label %.thread.i

.thread.i:                                        ; preds = %198
  %213 = tail call nsz double @llvm.fabs.f64(double %163)
  %214 = fcmp nsz oeq double %213, %211
  br i1 %214, label %215, label %.thread75.i

215:                                              ; preds = %.thread.i
  store double -1.000000e+00, ptr %210, align 8, !tbaa !88
  %216 = icmp slt i32 %206, 1
  %spec.select.v.i = select i1 %216, i32 %202, i32 %206
  %spec.select.i = add nsw i32 %spec.select.v.i, -1
  %.158.i = select i1 %208, i32 %206, i32 %spec.select.i
  %217 = icmp eq i32 %.158.i, %207
  br i1 %217, label %calc_noise_floor.exit, label %..thread75_crit_edge.i

..thread75_crit_edge.i:                           ; preds = %215
  %.phi.trans.insert92.i = sext i32 %.158.i to i64
  %.phi.trans.insert93.i = getelementptr inbounds [8 x i8], ptr %201, i64 %.phi.trans.insert92.i
  %.pre94.i = load double, ptr %.phi.trans.insert93.i, align 8, !tbaa !88
  br label %.thread75.i

.thread75.i:                                      ; preds = %..thread75_crit_edge.i, %.thread.i
  %.pre-phi95.i = phi i64 [ %.phi.trans.insert92.i, %..thread75_crit_edge.i ], [ %209, %.thread.i ]
  %218 = phi double [ %.pre94.i, %..thread75_crit_edge.i ], [ %211, %.thread.i ]
  %.05778.i = phi i32 [ %.158.i, %..thread75_crit_edge.i ], [ %206, %.thread.i ]
  %219 = fcmp nsz ult double %205, %218
  br i1 %219, label %.lr.ph82.split.us.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread75.i
  %220 = getelementptr inbounds [8 x i8], ptr %201, i64 %.pre-phi95.i
  store double -1.000000e+00, ptr %220, align 8, !tbaa !88
  %221 = icmp eq i32 %207, %.05778.i
  br i1 %221, label %calc_noise_floor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.380.i = phi i32 [ %.4.i, %.lr.ph.i ], [ %.05778.i, %.preheader.i ]
  %222 = icmp slt i32 %.380.i, 1
  %spec.select69.i = select i1 %222, i32 %202, i32 %.380.i
  %.4.i = add nsw i32 %spec.select69.i, -1
  %223 = sext i32 %.4.i to i64
  %224 = getelementptr inbounds [8 x i8], ptr %201, i64 %223
  store double -1.000000e+00, ptr %224, align 8, !tbaa !88
  %225 = icmp eq i32 %207, %.4.i
  br i1 %225, label %calc_noise_floor.exit, label %.lr.ph.i

.lr.ph82.split.us.i:                              ; preds = %.thread75.i
  %226 = sext i32 %207 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %201, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !88
  %229 = fcmp nsz ult double %205, %228
  br i1 %229, label %.critedge.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph82.split.us.i, %232
  %230 = phi ptr [ %235, %232 ], [ %227, %.lr.ph82.split.us.i ]
  %.05581.us87.i = phi i32 [ %spec.store.select.us.i, %232 ], [ %207, %.lr.ph82.split.us.i ]
  store double -1.000000e+00, ptr %230, align 8, !tbaa !88
  %231 = icmp eq i32 %.05581.us87.i, %.05778.i
  br i1 %231, label %calc_noise_floor.exit, label %232

232:                                              ; preds = %.lr.ph88.i
  %233 = add nsw i32 %.05581.us87.i, 1
  %.not67.us.i = icmp slt i32 %233, %202
  %spec.store.select.us.i = select i1 %.not67.us.i, i32 %233, i32 0
  %234 = sext i32 %spec.store.select.us.i to i64
  %235 = getelementptr inbounds [8 x i8], ptr %201, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !88
  %237 = fcmp nsz ult double %205, %236
  br i1 %237, label %.critedge.i, label %.lr.ph88.i

.critedge.i:                                      ; preds = %232, %.lr.ph82.split.us.i
  %.us-phi.i = phi i32 [ %207, %.lr.ph82.split.us.i ], [ %spec.store.select.us.i, %232 ]
  %238 = icmp slt i32 %.us-phi.i, 1
  %spec.select71.v.i = select i1 %238, i32 %202, i32 %.us-phi.i
  %spec.select71.i = add nsw i32 %spec.select71.v.i, -1
  br label %calc_noise_floor.exit

calc_noise_floor.exit:                            ; preds = %.lr.ph.i, %.lr.ph88.i, %198, %215, %.preheader.i, %.critedge.i
  %.259103.i = phi i32 [ %.05778.i, %.critedge.i ], [ %207, %215 ], [ %.05778.i, %.lr.ph88.i ], [ %207, %.preheader.i ], [ %206, %198 ], [ %207, %.lr.ph.i ]
  %.156.i = phi i32 [ %spec.select71.i, %.critedge.i ], [ %207, %215 ], [ %.05778.i, %.lr.ph88.i ], [ %207, %.preheader.i ], [ %206, %198 ], [ %207, %.lr.ph.i ]
  %239 = sext i32 %.156.i to i64
  %240 = getelementptr inbounds [8 x i8], ptr %201, i64 %239
  store double %205, ptr %240, align 8, !tbaa !88
  %241 = sext i32 %.259103.i to i64
  %242 = getelementptr inbounds [8 x i8], ptr %201, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !88
  store i32 %.259103.i, ptr %203, align 4, !tbaa !132
  store i32 %.156.i, ptr %204, align 4, !tbaa !132
  %.not189 = icmp ult i64 %199, %188
  br i1 %.not189, label %260, label %244

244:                                              ; preds = %calc_noise_floor.exit
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 65848
  %246 = load double, ptr %245, align 8, !tbaa !41
  %247 = fcmp uno double %246, 0.000000e+00
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  store double %243, ptr %245, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 1, ptr %249, align 8, !tbaa !49
  br label %260

250:                                              ; preds = %244
  %251 = fcmp nsz olt double %243, %246
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  store double %243, ptr %245, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 1, ptr %253, align 8, !tbaa !49
  br label %260

254:                                              ; preds = %250
  %255 = fcmp nsz oeq double %243, %246
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %258 = load i64, ptr %257, align 8, !tbaa !49
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8, !tbaa !49
  br label %260

260:                                              ; preds = %248, %254, %256, %252, %calc_noise_floor.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !95
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @av_calloc(i64 noundef 65864, i64 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = sitofp i32 %14 to double
  %16 = tail call nsz double @llvm.fmuladd.f64(double %12, double %15, double 5.000000e-01)
  %17 = fcmp nsz ogt double %16, 1.000000e+00
  %18 = select i1 %17, double %16, double 1.000000e+00
  %19 = fptoui double %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !29
  %21 = load i32, ptr %5, align 4, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %21, ptr %22, align 8, !tbaa !20
  %.not4650 = icmp sgt i32 %21, 0
  br i1 %.not4650, label %.lr.ph, label %.critedge47

23:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %22, align 8, !tbaa !20
  %25 = sext i32 %24 to i64
  %.not46 = icmp slt i64 %indvars.iv.next, %25
  br i1 %.not46, label %.lr.ph, label %.critedge47.loopexit, !llvm.loop !161

.lr.ph:                                           ; preds = %10, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %10 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [65864 x i8], ptr %26, i64 %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !29
  %29 = tail call noalias ptr @av_calloc(i64 noundef %28, i64 noundef 8) #12
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 272
  store ptr %29, ptr %30, align 8, !tbaa !85
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %32 = load i64, ptr %20, align 8, !tbaa !29
  %33 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 8) #12
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 280
  store ptr %33, ptr %34, align 8, !tbaa !86
  %.not45.not = icmp eq ptr %33, null
  br i1 %.not45.not, label %.critedge, label %23

.critedge47.loopexit:                             ; preds = %23
  %.pre = load double, ptr %11, align 8, !tbaa !159
  %.pre54 = load i32, ptr %13, align 8, !tbaa !160
  %.pre55 = sitofp i32 %.pre54 to double
  br label %.critedge47

.critedge47:                                      ; preds = %.critedge47.loopexit, %10
  %.pre-phi = phi double [ %.pre55, %.critedge47.loopexit ], [ %15, %10 ]
  %35 = phi double [ %.pre, %.critedge47.loopexit ], [ %12, %10 ]
  %36 = fdiv nsz double -1.000000e+00, %35
  %37 = fdiv nsz double %36, %.pre-phi
  %38 = tail call nsz double @llvm.exp.f64(double %37)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %38, ptr %39, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %40, align 4, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !104
  %43 = tail call i32 @av_get_bytes_per_sample(i32 noundef %42) #12
  %44 = shl nsw i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %44, ptr %45, align 8, !tbaa !57
  %46 = load i32, ptr %41, align 4, !tbaa !104
  %47 = icmp eq i32 %46, 4
  %48 = icmp eq i32 %46, 9
  %narrow = or i1 %47, %48
  %49 = zext i1 %narrow to i32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %49, ptr %50, align 8, !tbaa !65
  %51 = icmp eq i32 %46, 3
  %52 = icmp eq i32 %46, 8
  %narrow48 = or i1 %51, %52
  %53 = zext i1 %narrow48 to i32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %53, ptr %54, align 4, !tbaa !64
  %55 = load i32, ptr %22, align 8, !tbaa !20
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph55.i, label %.critedge

.lr.ph55.i:                                       ; preds = %.critedge47, %._crit_edge.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.i ], [ 0, %.critedge47 ]
  %57 = load ptr, ptr %9, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [65864 x i8], ptr %57, i64 %indvars.iv58.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store double 0x7FEFFFFFFFFFFFFF, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store double 0x7FEFFFFFFFFFFFFF, ptr %60, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store double 0x7FEFFFFFFFFFFFFF, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store double 0xFFEFFFFFFFFFFFFF, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store double 0xFFEFFFFFFFFFFFFF, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store double 0xFFEFFFFFFFFFFFFF, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 160
  store double 0.000000e+00, ptr %65, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %66, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store double 0x7FEFFFFFFFFFFFFF, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i64 -1, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false)
  store double 0x7FF8000000000000, ptr %58, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 65848
  store double 0x7FF8000000000000, ptr %75, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 224
  store i64 0, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 65856
  store double 0.000000e+00, ptr %77, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 65840
  store i32 0, ptr %78, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 65832
  store i32 0, ptr %79, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 65836
  store i32 0, ptr %80, align 4, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = load i64, ptr %20, align 8, !tbaa !29
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65536) %85, i8 0, i64 65536, i1 false)
  %86 = load i64, ptr %20, align 8, !tbaa !29
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph55.i
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  br label %92

._crit_edge.i:                                    ; preds = %92, %.lr.ph55.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %89 = load i32, ptr %22, align 8, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next59.i, %90
  br i1 %91, label %.lr.ph55.i, label %.critedge, !llvm.loop !87

92:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
  store double -1.000000e+00, ptr %93, align 8, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %86
  br i1 %exitcond.not.i, label %._crit_edge.i, label %92, !llvm.loop !89

.critedge:                                        ; preds = %31, %.lr.ph, %._crit_edge.i, %.critedge47, %1
  %.0 = phi i32 [ 0, %.critedge47 ], [ -12, %1 ], [ 0, %._crit_edge.i ], [ -12, %.lr.ph ], [ -12, %31 ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { memory(none) }

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
!20 = !{!21, !15, i64 16}
!21 = !{!"AudioStatsContext", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 24, !24, i64 32, !24, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80}
!22 = !{!"p1 _ZTS12ChannelStats", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!27, !23, i64 240}
!27 = !{!"ChannelStats", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !8, i64 168, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !18, i64 272, !18, i64 280, !8, i64 288, !23, i64 65824, !15, i64 65832, !15, i64 65836, !15, i64 65840, !15, i64 65844, !24, i64 65848, !24, i64 65856}
!28 = !{!21, !15, i64 52}
!29 = !{!21, !23, i64 24}
!30 = !{!27, !24, i64 48}
!31 = !{!27, !24, i64 56}
!32 = !{!27, !24, i64 32}
!33 = !{!27, !24, i64 64}
!34 = !{!27, !24, i64 72}
!35 = !{!27, !24, i64 80}
!36 = !{!27, !24, i64 88}
!37 = !{!27, !24, i64 128}
!38 = !{!27, !24, i64 136}
!39 = !{!27, !24, i64 152}
!40 = !{!27, !24, i64 144}
!41 = !{!27, !24, i64 65848}
!42 = !{!23, !23, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!27, !24, i64 65856}
!46 = !{!27, !23, i64 200}
!47 = !{!27, !23, i64 208}
!48 = !{!27, !23, i64 216}
!49 = !{!27, !23, i64 224}
!50 = !{!27, !24, i64 112}
!51 = !{!27, !24, i64 120}
!52 = !{!27, !23, i64 248}
!53 = !{!27, !23, i64 256}
!54 = !{!27, !23, i64 264}
!55 = !{!27, !24, i64 24}
!56 = !{!21, !15, i64 68}
!57 = !{!21, !15, i64 64}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = !{!27, !24, i64 16}
!63 = !{!27, !23, i64 232}
!64 = !{!21, !15, i64 76}
!65 = !{!21, !15, i64 80}
!66 = distinct !{!66, !44}
!67 = !{!21, !15, i64 72}
!68 = distinct !{!68, !44}
!69 = !{!70, !71, i64 16}
!70 = !{!"AVFilterLink", !71, i64 0, !12, i64 8, !71, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !72, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !73, i64 72, !72, i64 96, !74, i64 104, !15, i64 112, !75, i64 120, !75, i64 160}
!71 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!72 = !{!"AVRational", !15, i64 0, !15, i64 4}
!73 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!74 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!75 = !{!"AVFilterFormatsConfig", !76, i64 0, !76, i64 8, !77, i64 16, !76, i64 24, !76, i64 32}
!76 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!77 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!78 = !{!21, !15, i64 56}
!79 = !{!21, !15, i64 60}
!80 = !{!27, !24, i64 160}
!81 = !{!27, !24, i64 0}
!82 = !{!27, !15, i64 65840}
!83 = !{!27, !15, i64 65832}
!84 = !{!27, !15, i64 65836}
!85 = !{!27, !18, i64 272}
!86 = !{!27, !18, i64 280}
!87 = distinct !{!87, !44}
!88 = !{!24, !24, i64 0}
!89 = distinct !{!89, !44}
!90 = !{!91, !15, i64 112}
!91 = !{!"AVFrame", !8, i64 0, !8, i64 64, !92, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !72, i64 124, !23, i64 136, !23, i64 144, !72, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !93, i64 248, !15, i64 256, !74, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !94, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !73, i64 384, !23, i64 408}
!92 = !{!"p2 omnipotent char", !14, i64 0}
!93 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!94 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!95 = !{!70, !15, i64 76}
!96 = !{!21, !15, i64 48}
!97 = distinct !{!97, !44}
!98 = !{!5, !13, i64 56}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!101 = !{!5, !13, i64 32}
!102 = !{!91, !92, i64 96}
!103 = !{!91, !15, i64 388}
!104 = !{!70, !15, i64 36}
!105 = !{!11, !11, i64 0}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = !{!115, !115, i64 0}
!115 = !{!"float", !8, i64 0}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = !{!15, !15, i64 0}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = !{!142, !142, i64 0}
!142 = !{!"short", !8, i64 0}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = distinct !{!148, !44}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = !{!27, !24, i64 96}
!152 = !{!27, !24, i64 104}
!153 = !{!27, !24, i64 8}
!154 = !{!27, !24, i64 40}
!155 = !{!21, !24, i64 40}
!156 = !{!27, !23, i64 65824}
!157 = !{!27, !15, i64 65844}
!158 = !{!70, !71, i64 0}
!159 = !{!21, !24, i64 32}
!160 = !{!70, !15, i64 64}
!161 = distinct !{!161, !44}
