target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.EBUR128Context = type { ptr, i32, double, ptr, double, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.rect, %struct.rect, %struct.rect, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x double], [3 x double], [3 x double], [3 x double], %struct.integrator, %struct.integrator, double, double, double, double, i32, i32, i32, double, i32, i32, i32 }
%struct.rect = type { i32, i32, i32, i32 }
%struct.integrator = type { ptr, i32, i32, ptr, i32, double, double, i32, ptr }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.hist_entry = type { i32, double, double }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"ebur128\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"EBU R128 scanner.\00", align 1
@ebur128_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_audio_input }], align 16
@ff_af_ebur128 = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ebur128_inputs, ptr null, ptr @ebur128_class, i32 2, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 536, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ebur128_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ebur128_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"set video output\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"640x480\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"set scale meter (+9 to +18)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"framelog\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"force frame logging level\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"logging disabled\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"information logging level\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"verbose logging level\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"inject metadata in the filtergraph\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"set peak mode\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"disable any peak mode\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"enable peak-sample mode\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"enable true-peak mode\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"dualmono\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"treat mono input files as dual-mono\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"panlaw\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"set a specific pan law for dual-mono files\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"set a specific target level in LUFS (-23 to 0)\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"gauge\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"set gauge display type\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"gaugetype\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"momentary\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"display momentary value\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"shortterm\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"display short-term value\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"sets display method for the stats\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"scaletype\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"display absolute values (LUFS)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"LUFS\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"display values relative to target (LU)\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"LU\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"integrated\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"integrated loudness (LUFS)\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"loudness range (LU)\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"lra_low\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"LRA low (LUFS)\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"lra_high\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"LRA high (LUFS)\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"sample_peak\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"sample peak (dBFS)\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"true_peak\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"true peak (dBFS)\00", align 1
@ebur128_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 76, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 80, i32 12, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 144, i32 2, %union.anon.2 { i64 9 }, double 9.000000e+00, double 1.800000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 496, i32 2, %union.anon.2 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 -8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 40 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 500, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 8, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 504, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 512, i32 4, { double } { double 0xC008151824C75837 }, double -1.000000e+01, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 520, i32 2, %union.anon.2 { i64 -23 }, double -2.300000e+01, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 524, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.41, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 528, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.50, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 464, i32 4, { double } zeroinitializer, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65736, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 472, i32 4, { double } zeroinitializer, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65736, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 480, i32 4, { double } zeroinitializer, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65736, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 488, i32 4, { double } zeroinitializer, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65736, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 32, i32 4, { double } zeroinitializer, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65736, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 16, i32 4, { double } zeroinitializer, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65736, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.68 = private unnamed_addr constant [5 x i8] c"out0\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"out1\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"EBU +%d scale\0A\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"Video size %dx%d is too small, minimum size is 640x480\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"ebur128->graph.h == ebur128->gauge.h\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"libavfilter/f_ebur128.c\00", align 1
@font_colors = internal constant [6 x i8] c"\DD\DD\00\00\96\96", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c" LU\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@avpriv_vga16_font = external constant [4096 x i8], align 16
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.77 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@graph_colors = internal constant [48 x i8] c"\DDffff\DD\963333\96\DD\96\96\96\96\DD\DD3333\DD\DDfff\DDf\96333\963\DD\96\96\96\DD\96\DD333\DD3", align 16
@.str.78 = private unnamed_addr constant [4 x i8] c"\00\FF\00\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"in_chlayout\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"in_sample_rate\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"in_sample_fmt\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"out_chlayout\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"out_sample_rate\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"out_sample_fmt\00", align 1
@.str.85 = private unnamed_addr constant [206 x i8] c"Summary:\0A\0A  Integrated loudness:\0A    I:         %5.1f LUFS\0A    Threshold: %5.1f LUFS\0A\0A  Loudness range:\0A    LRA:       %5.1f LU\0A    Threshold: %5.1f LUFS\0A    LRA low:   %5.1f LUFS\0A    LRA high:  %5.1f LUFS\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"\0A\0A  Sample peak:\0A    Peak:      %5.1f dBFS\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"\0A\0A  True peak:\0A    Peak:      %5.1f dBFS\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 2, i32 -1], align 4
@.str.89 = private unnamed_addr constant [73 x i8] c"TARGET:%d LUFS    M:%6.1f S:%6.1f     I:%6.1f %s       LRA:%6.1f LU     \00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"lavfi.r128.M\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"lavfi.r128.S\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"lavfi.r128.I\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"lavfi.r128.LRA\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"lavfi.r128.LRA.low\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"lavfi.r128.LRA.high\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"lavfi.r128.sample_peaks_ch%d\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"lavfi.r128.sample_peak\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"lavfi.r128.true_peaks_ch%d\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"lavfi.r128.true_peak\00", align 1
@.str.101 = private unnamed_addr constant [77 x i8] c"t: %-10s TARGET:%d LUFS    M:%6.1f S:%6.1f     I:%6.1f %s       LRA:%6.1f LU\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"  SPK:\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c" %5.1f\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c" dBFS\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"  FTPK:\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"  TPK:\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVFilterPad, align 8
  %9 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %13, i32 0, i32 42
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %17, label %44

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %18, i32 0, i32 42
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp ne i32 %20, -8
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %23, i32 0, i32 42
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp ne i32 %25, 40
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %38, i32 0, i32 42
  store i32 40, ptr %39, align 8, !tbaa !24
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %41, i32 0, i32 42
  store i32 32, ptr %42, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %22, %17, %1
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = mul nsw i32 3, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %49, i32 0, i32 18
  store i32 %48, ptr %50, align 4, !tbaa !37
  %51 = call ptr @get_histogram()
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %52, i32 0, i32 36
  %54 = getelementptr inbounds nuw %struct.integrator, ptr %53, i32 0, i32 8
  store ptr %51, ptr %54, align 8, !tbaa !38
  %55 = call ptr @get_histogram()
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %56, i32 0, i32 37
  %58 = getelementptr inbounds nuw %struct.integrator, ptr %57, i32 0, i32 8
  store ptr %55, ptr %58, align 8, !tbaa !39
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %59, i32 0, i32 36
  %61 = getelementptr inbounds nuw %struct.integrator, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %44
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %65, i32 0, i32 37
  %67 = getelementptr inbounds nuw %struct.integrator, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64, %44
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %72, i32 0, i32 38
  store double -7.000000e+01, ptr %73, align 8, !tbaa !40
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %74, i32 0, i32 39
  store double 0.000000e+00, ptr %75, align 8, !tbaa !41
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  store ptr @.str.68, ptr %81, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 1
  store i32 0, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 2
  store i32 0, ptr %83, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 8, i1 false)
  %85 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 4
  store ptr null, ptr %85, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 5
  store ptr null, ptr %86, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 6
  store ptr @config_video_output, ptr %87, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !49
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = call i32 @ff_append_outpad(ptr noundef %88, ptr noundef %5)
  store i32 %89, ptr %6, align 4, !tbaa !51
  %90 = load i32, ptr %6, align 4, !tbaa !51
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %71
  %96 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.69, ptr @.str.68
  store ptr %101, ptr %96, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 1
  store i32 1, ptr %102, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 2
  store i32 0, ptr %103, align 4, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 8, i1 false)
  %105 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 4
  store ptr null, ptr %105, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 5
  store ptr null, ptr %106, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 6
  store ptr @config_audio_output, ptr %107, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !49
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = call i32 @ff_append_outpad(ptr noundef %108, ptr noundef %5)
  store i32 %109, ptr %6, align 4, !tbaa !51
  %110 = load i32, ptr %6, align 4, !tbaa !51
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %95
  %113 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

114:                                              ; preds = %95
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %116, i32 0, i32 17
  %118 = load i32, ptr %117, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 40, ptr noundef @.str.70, i32 noundef %118)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %114, %112, %92, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %13, i32 0, i32 44
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %18, i32 0, i32 45
  %20 = load double, ptr %19, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %21, i32 0, i32 36
  %23 = getelementptr inbounds nuw %struct.integrator, ptr %22, i32 0, i32 5
  %24 = load double, ptr %23, align 8, !tbaa !57
  %25 = fsub nsz double %24, %20
  store double %25, ptr %23, align 8, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %26, i32 0, i32 45
  %28 = load double, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %29, i32 0, i32 37
  %31 = getelementptr inbounds nuw %struct.integrator, ptr %30, i32 0, i32 5
  %32 = load double, ptr %31, align 8, !tbaa !58
  %33 = fsub nsz double %32, %28
  store double %33, ptr %31, align 8, !tbaa !58
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %34, i32 0, i32 45
  %36 = load double, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %37, i32 0, i32 40
  %39 = load double, ptr %38, align 8, !tbaa !59
  %40 = fsub nsz double %39, %36
  store double %40, ptr %38, align 8, !tbaa !59
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %41, i32 0, i32 45
  %43 = load double, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %44, i32 0, i32 41
  %46 = load double, ptr %45, align 8, !tbaa !60
  %47 = fsub nsz double %46, %43
  store double %47, ptr %45, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %17, %12, %1
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %104

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %55, i32 0, i32 38
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %58, i32 0, i32 36
  %60 = getelementptr inbounds nuw %struct.integrator, ptr %59, i32 0, i32 5
  %61 = load double, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %62, i32 0, i32 39
  %64 = load double, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %65, i32 0, i32 37
  %67 = getelementptr inbounds nuw %struct.integrator, ptr %66, i32 0, i32 5
  %68 = load double, ptr %67, align 8, !tbaa !58
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %69, i32 0, i32 40
  %71 = load double, ptr %70, align 8, !tbaa !59
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %72, i32 0, i32 41
  %74 = load double, ptr %73, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 32, ptr noundef @.str.85, double noundef %57, double noundef %61, double noundef %64, double noundef %68, double noundef %71, double noundef %74)
  br label %75

75:                                               ; preds = %53
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !61
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %83, i32 0, i32 4
  %85 = load double, ptr %84, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 32, ptr noundef @.str.86, double noundef %85)
  br label %86

86:                                               ; preds = %81, %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !61
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %97, i32 0, i32 2
  %99 = load double, ptr %98, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 32, ptr noundef @.str.87, double noundef %99)
  br label %100

100:                                              ; preds = %95, %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 32, ptr noundef @.str.88)
  br label %104

104:                                              ; preds = %102, %48
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %105, i32 0, i32 22
  call void @av_freep(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %107, i32 0, i32 29
  call void @av_freep(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %109, i32 0, i32 30
  call void @av_freep(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %111, i32 0, i32 31
  call void @av_freep(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %113, i32 0, i32 24
  call void @av_freep(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %115, i32 0, i32 3
  call void @av_freep(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %117, i32 0, i32 5
  call void @av_freep(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %119, i32 0, i32 6
  call void @av_freep(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %121, i32 0, i32 36
  %123 = getelementptr inbounds nuw %struct.integrator, ptr %122, i32 0, i32 3
  call void @av_freep(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %124, i32 0, i32 37
  %126 = getelementptr inbounds nuw %struct.integrator, ptr %125, i32 0, i32 3
  call void @av_freep(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %127, i32 0, i32 36
  %129 = getelementptr inbounds nuw %struct.integrator, ptr %128, i32 0, i32 8
  call void @av_freep(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %130, i32 0, i32 37
  %132 = getelementptr inbounds nuw %struct.integrator, ptr %131, i32 0, i32 8
  call void @av_freep(ptr noundef %132)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %133

133:                                              ; preds = %169, %104
  %134 = load i32, ptr %4, align 4, !tbaa !51
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 8, !tbaa !54
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %172

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %141, i32 0, i32 36
  %143 = getelementptr inbounds nuw %struct.integrator, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %147, i32 0, i32 36
  %149 = getelementptr inbounds nuw %struct.integrator, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %151 = load i32, ptr %4, align 4, !tbaa !51
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  call void @av_freep(ptr noundef %153)
  br label %154

154:                                              ; preds = %146, %140
  %155 = load ptr, ptr %3, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %155, i32 0, i32 37
  %157 = getelementptr inbounds nuw %struct.integrator, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %161, i32 0, i32 37
  %163 = getelementptr inbounds nuw %struct.integrator, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = load i32, ptr %4, align 4, !tbaa !51
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  call void @av_freep(ptr noundef %167)
  br label %168

168:                                              ; preds = %160, %154
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4, !tbaa !51
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4, !tbaa !51
  br label %133, !llvm.loop !66

172:                                              ; preds = %139
  %173 = load ptr, ptr %3, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %173, i32 0, i32 36
  %175 = getelementptr inbounds nuw %struct.integrator, ptr %174, i32 0, i32 0
  call void @av_freep(ptr noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %176, i32 0, i32 37
  %178 = getelementptr inbounds nuw %struct.integrator, ptr %177, i32 0, i32 0
  call void @av_freep(ptr noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %179, i32 0, i32 16
  call void @av_frame_free(ptr noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %181, i32 0, i32 8
  call void @av_freep(ptr noundef %182)
  %183 = load ptr, ptr %3, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %183, i32 0, i32 7
  call void @swr_free(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %21, ptr %9, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %25, i32 0, i32 0
  %27 = call i32 @ff_formats_ref(ptr noundef %22, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !51
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

31:                                               ; preds = %20
  store i32 1, ptr %10, align 4, !tbaa !51
  br label %32

32:                                               ; preds = %31, %3
  %33 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %33, ptr %9, align 8, !tbaa !70
  %34 = load ptr, ptr %9, align 8, !tbaa !70
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %37, i32 0, i32 0
  %39 = call i32 @ff_formats_ref(ptr noundef %34, ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !51
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !70
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = load i32, ptr %10, align 4, !tbaa !51
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %47, i32 0, i32 0
  %49 = call i32 @ff_formats_ref(ptr noundef %42, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !51
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41, %32
  %52 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

53:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %51, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %55 = load i32, ptr %4, align 4
  ret i32 %55
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %20, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  store ptr %28, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  store ptr %37, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  br label %38

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !75
  %40 = call i32 @ff_outlink_get_status(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !51
  %41 = load i32, ptr %9, align 4, !tbaa !51
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = load i32, ptr %9, align 4, !tbaa !51
  call void @ff_inlink_set_status(ptr noundef %44, i32 noundef %45)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %177 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !75
  %59 = call i32 @ff_outlink_get_status(ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !51
  %60 = load i32, ptr %11, align 4, !tbaa !51
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !75
  %64 = load i32, ptr %11, align 4, !tbaa !51
  call void @ff_inlink_set_status(ptr noundef %63, i32 noundef %64)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %177 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %51
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = icmp ne ptr %74, null
  br i1 %75, label %109, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !75
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 4, !tbaa !79
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 4, !tbaa !79
  %89 = call i32 @ff_inlink_consume_samples(ptr noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef %12)
  store i32 %89, ptr %8, align 4, !tbaa !51
  br label %93

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8, !tbaa !75
  %92 = call i32 @ff_inlink_consume_frame(ptr noundef %91, ptr noundef %12)
  store i32 %92, ptr %8, align 4, !tbaa !51
  br label %93

93:                                               ; preds = %90, %81
  %94 = load i32, ptr %8, align 4, !tbaa !51
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %106

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4, !tbaa !51
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8, !tbaa !80
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %103, i32 0, i32 28
  store ptr %102, ptr %104, align 8, !tbaa !78
  br label %105

105:                                              ; preds = %101, %98
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %177 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %71
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !75
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  %119 = call i32 @filter_frame(ptr noundef %115, ptr noundef %118)
  store i32 %119, ptr %8, align 4, !tbaa !51
  br label %120

120:                                              ; preds = %114, %109
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %122 = load ptr, ptr %4, align 8, !tbaa !75
  %123 = call i32 @ff_inlink_acknowledge_status(ptr noundef %122, ptr noundef %13, ptr noundef %14)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !51
  br label %126

126:                                              ; preds = %142, %125
  %127 = load i32, ptr %15, align 4, !tbaa !51
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !81
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !77
  %136 = load i32, ptr %15, align 4, !tbaa !51
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !75
  %140 = load i32, ptr %13, align 4, !tbaa !51
  %141 = load i64, ptr %14, align 8, !tbaa !82
  call void @ff_outlink_set_status(ptr noundef %139, i32 noundef %140, i64 noundef %141)
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %15, align 4, !tbaa !51
  %144 = add i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !51
  br label %126, !llvm.loop !84

145:                                              ; preds = %126
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %147

146:                                              ; preds = %121
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %177 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8, !tbaa !75
  %154 = call i32 @ff_outlink_frame_wanted(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !tbaa !75
  call void @ff_inlink_request_frame(ptr noundef %157)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 4, !tbaa !34
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !75
  %168 = call i32 @ff_outlink_frame_wanted(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8, !tbaa !75
  call void @ff_inlink_request_frame(ptr noundef %171)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %160
  %176 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %177

177:                                              ; preds = %175, %170, %156, %147, %106, %66, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @config_audio_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store double 0x409A47E5D678A648, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store double 0x400FFFAE226F6083, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store double 0x3FE6A12DF668776C, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load double, ptr %5, align 8, !tbaa !92
  %19 = fmul nsz double 0x400921FB54442D18, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = sitofp i32 %22 to double
  %24 = fdiv nsz double %19, %23
  %25 = call nsz double @llvm.tan.f64(double %24)
  store double %25, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = load double, ptr %6, align 8, !tbaa !92
  %27 = fdiv nsz double %26, 2.000000e+01
  %28 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %27)
  store double %28, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load double, ptr %9, align 8, !tbaa !92
  %30 = call nsz double @llvm.pow.f64(double %29, double 0x3FDFFA8A59790F8D)
  store double %30, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %31 = load double, ptr %8, align 8, !tbaa !92
  %32 = load double, ptr %7, align 8, !tbaa !92
  %33 = fdiv nsz double %31, %32
  %34 = fadd nsz double 1.000000e+00, %33
  %35 = load double, ptr %8, align 8, !tbaa !92
  %36 = load double, ptr %8, align 8, !tbaa !92
  %37 = call nsz double @llvm.fmuladd.f64(double %35, double %36, double %34)
  store double %37, ptr %11, align 8, !tbaa !92
  %38 = load double, ptr %9, align 8, !tbaa !92
  %39 = load double, ptr %10, align 8, !tbaa !92
  %40 = load double, ptr %8, align 8, !tbaa !92
  %41 = fmul nsz double %39, %40
  %42 = load double, ptr %7, align 8, !tbaa !92
  %43 = fdiv nsz double %41, %42
  %44 = fadd nsz double %38, %43
  %45 = load double, ptr %8, align 8, !tbaa !92
  %46 = load double, ptr %8, align 8, !tbaa !92
  %47 = call nsz double @llvm.fmuladd.f64(double %45, double %46, double %44)
  %48 = load double, ptr %11, align 8, !tbaa !92
  %49 = fdiv nsz double %47, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %50, i32 0, i32 32
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 0
  store double %49, ptr %52, align 8, !tbaa !92
  %53 = load double, ptr %8, align 8, !tbaa !92
  %54 = load double, ptr %8, align 8, !tbaa !92
  %55 = load double, ptr %9, align 8, !tbaa !92
  %56 = fneg nsz double %55
  %57 = call nsz double @llvm.fmuladd.f64(double %53, double %54, double %56)
  %58 = fmul nsz double 2.000000e+00, %57
  %59 = load double, ptr %11, align 8, !tbaa !92
  %60 = fdiv nsz double %58, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %61, i32 0, i32 32
  %63 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 1
  store double %60, ptr %63, align 8, !tbaa !92
  %64 = load double, ptr %9, align 8, !tbaa !92
  %65 = load double, ptr %10, align 8, !tbaa !92
  %66 = load double, ptr %8, align 8, !tbaa !92
  %67 = fmul nsz double %65, %66
  %68 = load double, ptr %7, align 8, !tbaa !92
  %69 = fdiv nsz double %67, %68
  %70 = fsub nsz double %64, %69
  %71 = load double, ptr %8, align 8, !tbaa !92
  %72 = load double, ptr %8, align 8, !tbaa !92
  %73 = call nsz double @llvm.fmuladd.f64(double %71, double %72, double %70)
  %74 = load double, ptr %11, align 8, !tbaa !92
  %75 = fdiv nsz double %73, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %76, i32 0, i32 32
  %78 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  store double %75, ptr %78, align 8, !tbaa !92
  %79 = load double, ptr %8, align 8, !tbaa !92
  %80 = load double, ptr %8, align 8, !tbaa !92
  %81 = call nsz double @llvm.fmuladd.f64(double %79, double %80, double -1.000000e+00)
  %82 = fmul nsz double 2.000000e+00, %81
  %83 = load double, ptr %11, align 8, !tbaa !92
  %84 = fdiv nsz double %82, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %85, i32 0, i32 33
  %87 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 1
  store double %84, ptr %87, align 8, !tbaa !92
  %88 = load double, ptr %8, align 8, !tbaa !92
  %89 = load double, ptr %7, align 8, !tbaa !92
  %90 = fdiv nsz double %88, %89
  %91 = fsub nsz double 1.000000e+00, %90
  %92 = load double, ptr %8, align 8, !tbaa !92
  %93 = load double, ptr %8, align 8, !tbaa !92
  %94 = call nsz double @llvm.fmuladd.f64(double %92, double %93, double %91)
  %95 = load double, ptr %11, align 8, !tbaa !92
  %96 = fdiv nsz double %94, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %97, i32 0, i32 33
  %99 = getelementptr inbounds [3 x double], ptr %98, i64 0, i64 2
  store double %96, ptr %99, align 8, !tbaa !92
  store double 0x404311571C130AF0, ptr %5, align 8, !tbaa !92
  store double 0x3FE002ADD8D38A3C, ptr %7, align 8, !tbaa !92
  %100 = load double, ptr %5, align 8, !tbaa !92
  %101 = fmul nsz double 0x400921FB54442D18, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8, !tbaa !93
  %105 = sitofp i32 %104 to double
  %106 = fdiv nsz double %101, %105
  %107 = call nsz double @llvm.tan.f64(double %106)
  store double %107, ptr %8, align 8, !tbaa !92
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %108, i32 0, i32 34
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 0
  store double 1.000000e+00, ptr %110, align 8, !tbaa !92
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %111, i32 0, i32 34
  %113 = getelementptr inbounds [3 x double], ptr %112, i64 0, i64 1
  store double -2.000000e+00, ptr %113, align 8, !tbaa !92
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %114, i32 0, i32 34
  %116 = getelementptr inbounds [3 x double], ptr %115, i64 0, i64 2
  store double 1.000000e+00, ptr %116, align 8, !tbaa !92
  %117 = load double, ptr %8, align 8, !tbaa !92
  %118 = load double, ptr %8, align 8, !tbaa !92
  %119 = call nsz double @llvm.fmuladd.f64(double %117, double %118, double -1.000000e+00)
  %120 = fmul nsz double 2.000000e+00, %119
  %121 = load double, ptr %8, align 8, !tbaa !92
  %122 = load double, ptr %7, align 8, !tbaa !92
  %123 = fdiv nsz double %121, %122
  %124 = fadd nsz double 1.000000e+00, %123
  %125 = load double, ptr %8, align 8, !tbaa !92
  %126 = load double, ptr %8, align 8, !tbaa !92
  %127 = call nsz double @llvm.fmuladd.f64(double %125, double %126, double %124)
  %128 = fdiv nsz double %120, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %129, i32 0, i32 35
  %131 = getelementptr inbounds [3 x double], ptr %130, i64 0, i64 1
  store double %128, ptr %131, align 8, !tbaa !92
  %132 = load double, ptr %8, align 8, !tbaa !92
  %133 = load double, ptr %7, align 8, !tbaa !92
  %134 = fdiv nsz double %132, %133
  %135 = fsub nsz double 1.000000e+00, %134
  %136 = load double, ptr %8, align 8, !tbaa !92
  %137 = load double, ptr %8, align 8, !tbaa !92
  %138 = call nsz double @llvm.fmuladd.f64(double %136, double %137, double %135)
  %139 = load double, ptr %8, align 8, !tbaa !92
  %140 = load double, ptr %7, align 8, !tbaa !92
  %141 = fdiv nsz double %139, %140
  %142 = fadd nsz double 1.000000e+00, %141
  %143 = load double, ptr %8, align 8, !tbaa !92
  %144 = load double, ptr %8, align 8, !tbaa !92
  %145 = call nsz double @llvm.fmuladd.f64(double %143, double %144, double %142)
  %146 = fdiv nsz double %138, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %147, i32 0, i32 35
  %149 = getelementptr inbounds [3 x double], ptr %148, i64 0, i64 2
  store double %146, ptr %149, align 8, !tbaa !92
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %150, i32 0, i32 43
  %152 = load i32, ptr %151, align 4, !tbaa !35
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %1
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !61
  %158 = and i32 %157, 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %154, %1
  %161 = load ptr, ptr %2, align 8, !tbaa !75
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 8, !tbaa !93
  %164 = sdiv i32 %163, 10
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %2, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8, !tbaa !93
  %170 = sdiv i32 %169, 10
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi i32 [ %170, %166 ], [ 1, %171 ]
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %174, i32 0, i32 26
  store i32 %173, ptr %175, align 4, !tbaa !79
  br label %176

176:                                              ; preds = %172, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_histogram() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noalias ptr @av_calloc(i64 noundef 8001, i64 noundef 24)
  store ptr %5, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %42

9:                                                ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !51
  br label %10

10:                                               ; preds = %37, %9
  %11 = load i32, ptr %2, align 4, !tbaa !51
  %12 = icmp slt i32 %11, 8001
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !tbaa !51
  %15 = sitofp i32 %14 to double
  %16 = fdiv nsz double %15, 1.000000e+02
  %17 = fadd nsz double %16, -7.000000e+01
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %19 = load i32, ptr %2, align 4, !tbaa !51
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hist_entry, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.hist_entry, ptr %21, i32 0, i32 2
  store double %17, ptr %22, align 8, !tbaa !95
  %23 = load ptr, ptr %3, align 8, !tbaa !94
  %24 = load i32, ptr %2, align 4, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hist_entry, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.hist_entry, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !95
  %29 = fadd nsz double %28, 6.910000e-01
  %30 = fdiv nsz double %29, 1.000000e+01
  %31 = call nsz double @ff_exp10(double noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !94
  %33 = load i32, ptr %2, align 4, !tbaa !51
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hist_entry, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.hist_entry, ptr %35, i32 0, i32 1
  store double %31, ptr %36, align 8, !tbaa !97
  br label %37

37:                                               ; preds = %13
  %38 = load i32, ptr %2, align 4, !tbaa !51
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4, !tbaa !51
  br label %10, !llvm.loop !98

40:                                               ; preds = %10
  %41 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %41, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  %43 = load ptr, ptr %1, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_video_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = call ptr @ff_filter_link(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %23, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !102
  %30 = icmp slt i32 %29, 640
  br i1 %30, label %36, label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = icmp slt i32 %34, 480
  br i1 %35, label %36, label %44

36:                                               ; preds = %31, %1
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !102
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.71, i32 noundef %40, i32 noundef %43)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %526

44:                                               ; preds = %31
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !102
  %48 = load ptr, ptr %3, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8, !tbaa !104
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 4, !tbaa !103
  %53 = load ptr, ptr %3, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 4, !tbaa !105
  %55 = load ptr, ptr %3, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %57, align 4, !tbaa !106
  %58 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1, ptr %58, align 4, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !108
  %59 = load ptr, ptr %8, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct.FilterLink, ptr %59, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %61 = call i64 @av_make_q(i32 noundef 10, i32 noundef 1)
  store i64 %61, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %62 = load ptr, ptr %3, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %64 = load ptr, ptr %8, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %struct.FilterLink, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @av_inv_q(i64 %66)
  store i64 %67, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds nuw %struct.rect, ptr %69, i32 0, i32 0
  store i32 8, ptr %70, align 8, !tbaa !109
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds nuw %struct.rect, ptr %72, i32 0, i32 1
  store i32 40, ptr %73, align 4, !tbaa !110
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %74, i32 0, i32 13
  %76 = getelementptr inbounds nuw %struct.rect, ptr %75, i32 0, i32 2
  store i32 24, ptr %76, align 8, !tbaa !111
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4, !tbaa !103
  %80 = sub nsw i32 %79, 8
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds nuw %struct.rect, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !110
  %85 = sub nsw i32 %80, %84
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds nuw %struct.rect, ptr %87, i32 0, i32 3
  store i32 %85, ptr %88, align 4, !tbaa !112
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %89, i32 0, i32 15
  %91 = getelementptr inbounds nuw %struct.rect, ptr %90, i32 0, i32 2
  store i32 20, ptr %91, align 8, !tbaa !113
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds nuw %struct.rect, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !112
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds nuw %struct.rect, ptr %97, i32 0, i32 3
  store i32 %95, ptr %98, align 4, !tbaa !114
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !102
  %102 = sub nsw i32 %101, 8
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds nuw %struct.rect, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !113
  %107 = sub nsw i32 %102, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds nuw %struct.rect, ptr %109, i32 0, i32 0
  store i32 %107, ptr %110, align 8, !tbaa !115
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds nuw %struct.rect, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !110
  %115 = load ptr, ptr %10, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %115, i32 0, i32 15
  %117 = getelementptr inbounds nuw %struct.rect, ptr %116, i32 0, i32 1
  store i32 %114, ptr %117, align 4, !tbaa !116
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds nuw %struct.rect, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !109
  %122 = load ptr, ptr %10, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %122, i32 0, i32 13
  %124 = getelementptr inbounds nuw %struct.rect, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !111
  %126 = add nsw i32 %121, %125
  %127 = add nsw i32 %126, 8
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds nuw %struct.rect, ptr %129, i32 0, i32 0
  store i32 %127, ptr %130, align 8, !tbaa !117
  %131 = load ptr, ptr %10, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds nuw %struct.rect, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !116
  %135 = load ptr, ptr %10, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds nuw %struct.rect, ptr %136, i32 0, i32 1
  store i32 %134, ptr %137, align 4, !tbaa !118
  %138 = load ptr, ptr %10, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds nuw %struct.rect, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !115
  %142 = load ptr, ptr %10, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %142, i32 0, i32 14
  %144 = getelementptr inbounds nuw %struct.rect, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !117
  %146 = sub nsw i32 %141, %145
  %147 = sub nsw i32 %146, 8
  %148 = load ptr, ptr %10, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %148, i32 0, i32 14
  %150 = getelementptr inbounds nuw %struct.rect, ptr %149, i32 0, i32 2
  store i32 %147, ptr %150, align 8, !tbaa !119
  %151 = load ptr, ptr %10, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds nuw %struct.rect, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !114
  %155 = load ptr, ptr %10, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds nuw %struct.rect, ptr %156, i32 0, i32 3
  store i32 %154, ptr %157, align 4, !tbaa !120
  br label %158

158:                                              ; preds = %44
  %159 = load ptr, ptr %10, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %159, i32 0, i32 14
  %161 = getelementptr inbounds nuw %struct.rect, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !120
  %163 = load ptr, ptr %10, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds nuw %struct.rect, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !114
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 334)
  call void @abort() #15
  unreachable

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %10, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %172, i32 0, i32 16
  call void @av_frame_free(ptr noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !75
  %175 = load ptr, ptr %3, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !104
  %178 = load ptr, ptr %3, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !105
  %181 = call ptr @ff_get_video_buffer(ptr noundef %174, i32 noundef %177, i32 noundef %180)
  store ptr %181, ptr %11, align 8, !tbaa !80
  %182 = load ptr, ptr %10, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %182, i32 0, i32 16
  store ptr %181, ptr %183, align 8, !tbaa !121
  %184 = load ptr, ptr %11, align 8, !tbaa !80
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %171
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %526

187:                                              ; preds = %171
  %188 = load ptr, ptr %11, align 8, !tbaa !80
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %190, align 4, !tbaa !106
  %191 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1, ptr %191, align 4, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !108
  %192 = load ptr, ptr %10, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %192, i32 0, i32 14
  %194 = getelementptr inbounds nuw %struct.rect, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !120
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = call noalias ptr @av_calloc(i64 noundef %197, i64 noundef 4)
  %199 = load ptr, ptr %10, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %199, i32 0, i32 22
  store ptr %198, ptr %200, align 8, !tbaa !122
  %201 = load ptr, ptr %10, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %201, i32 0, i32 22
  %203 = load ptr, ptr %202, align 8, !tbaa !122
  %204 = icmp ne ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %187
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %526

206:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !51
  br label %207

207:                                              ; preds = %232, %206
  %208 = load i32, ptr %17, align 4, !tbaa !51
  %209 = load ptr, ptr %10, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %210, align 4, !tbaa !103
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %235

214:                                              ; preds = %207
  %215 = load ptr, ptr %11, align 8, !tbaa !80
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [8 x ptr], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !50
  %219 = load i32, ptr %17, align 4, !tbaa !51
  %220 = load ptr, ptr %11, align 8, !tbaa !80
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %222, align 8, !tbaa !51
  %224 = mul nsw i32 %219, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %218, i64 %225
  %227 = load ptr, ptr %10, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %227, i32 0, i32 11
  %229 = load i32, ptr %228, align 8, !tbaa !102
  %230 = mul nsw i32 %229, 3
  %231 = sext i32 %230 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %226, i8 0, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %214
  %233 = load i32, ptr %17, align 4, !tbaa !51
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !51
  br label %207, !llvm.loop !123

235:                                              ; preds = %213
  %236 = load ptr, ptr %11, align 8, !tbaa !80
  call void (ptr, i32, i32, i32, ptr, ptr, ...) @drawtext(ptr noundef %236, i32 noundef 8, i32 noundef 24, i32 noundef 0, ptr noundef getelementptr inbounds (i8, ptr @font_colors, i64 3), ptr noundef @.str.75)
  %237 = load ptr, ptr %10, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %237, i32 0, i32 17
  %239 = load i32, ptr %238, align 8, !tbaa !36
  store i32 %239, ptr %4, align 4, !tbaa !51
  br label %240

240:                                              ; preds = %298, %235
  %241 = load i32, ptr %4, align 4, !tbaa !51
  %242 = load ptr, ptr %10, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %242, i32 0, i32 17
  %244 = load i32, ptr %243, align 8, !tbaa !36
  %245 = sub nsw i32 0, %244
  %246 = mul nsw i32 %245, 2
  %247 = icmp sge i32 %241, %246
  br i1 %247, label %248, label %301

248:                                              ; preds = %240
  %249 = load ptr, ptr %10, align 8, !tbaa !22
  %250 = load i32, ptr %4, align 4, !tbaa !51
  %251 = sitofp i32 %250 to double
  %252 = call i32 @lu_to_y(ptr noundef %249, double noundef %251)
  store i32 %252, ptr %6, align 4, !tbaa !51
  %253 = load i32, ptr %4, align 4, !tbaa !51
  %254 = icmp slt i32 %253, 10
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load i32, ptr %4, align 4, !tbaa !51
  %257 = icmp sgt i32 %256, -10
  br label %258

258:                                              ; preds = %255, %248
  %259 = phi i1 [ false, %248 ], [ %257, %255 ]
  %260 = zext i1 %259 to i32
  %261 = mul nsw i32 %260, 8
  %262 = add nsw i32 8, %261
  store i32 %262, ptr %5, align 4, !tbaa !51
  %263 = load i32, ptr %4, align 4, !tbaa !51
  %264 = load ptr, ptr %10, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %264, i32 0, i32 22
  %266 = load ptr, ptr %265, align 8, !tbaa !122
  %267 = load i32, ptr %6, align 4, !tbaa !51
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %263, ptr %269, align 4, !tbaa !51
  %270 = load i32, ptr %6, align 4, !tbaa !51
  %271 = sub nsw i32 %270, 4
  store i32 %271, ptr %6, align 4, !tbaa !51
  %272 = load ptr, ptr %11, align 8, !tbaa !80
  %273 = load i32, ptr %5, align 4, !tbaa !51
  %274 = load i32, ptr %6, align 4, !tbaa !51
  %275 = load ptr, ptr %10, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %275, i32 0, i32 14
  %277 = getelementptr inbounds nuw %struct.rect, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !118
  %279 = add nsw i32 %274, %278
  %280 = load i32, ptr %4, align 4, !tbaa !51
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %258
  br label %287

283:                                              ; preds = %258
  %284 = load i32, ptr %4, align 4, !tbaa !51
  %285 = icmp sgt i32 %284, 0
  %286 = select i1 %285, i32 43, i32 32
  br label %287

287:                                              ; preds = %283, %282
  %288 = phi i32 [ 45, %282 ], [ %286, %283 ]
  %289 = load i32, ptr %4, align 4, !tbaa !51
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = load i32, ptr %4, align 4, !tbaa !51
  br label %296

293:                                              ; preds = %287
  %294 = load i32, ptr %4, align 4, !tbaa !51
  %295 = sub nsw i32 0, %294
  br label %296

296:                                              ; preds = %293, %291
  %297 = phi i32 [ %292, %291 ], [ %295, %293 ]
  call void (ptr, i32, i32, i32, ptr, ptr, ...) @drawtext(ptr noundef %272, i32 noundef %273, i32 noundef %279, i32 noundef 0, ptr noundef getelementptr inbounds (i8, ptr @font_colors, i64 3), ptr noundef @.str.76, i32 noundef %288, i32 noundef %297)
  br label %298

298:                                              ; preds = %296
  %299 = load i32, ptr %4, align 4, !tbaa !51
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %4, align 4, !tbaa !51
  br label %240, !llvm.loop !124

301:                                              ; preds = %240
  %302 = load ptr, ptr %10, align 8, !tbaa !22
  %303 = call i32 @lu_to_y(ptr noundef %302, double noundef 0.000000e+00)
  %304 = load ptr, ptr %10, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %304, i32 0, i32 19
  store i32 %303, ptr %305, align 8, !tbaa !125
  %306 = load ptr, ptr %10, align 8, !tbaa !22
  %307 = call i32 @lu_to_y(ptr noundef %306, double noundef 1.000000e+00)
  %308 = load ptr, ptr %10, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %308, i32 0, i32 20
  store i32 %307, ptr %309, align 4, !tbaa !126
  %310 = load ptr, ptr %10, align 8, !tbaa !22
  %311 = call i32 @lu_to_y(ptr noundef %310, double noundef -1.000000e+00)
  %312 = load ptr, ptr %10, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %312, i32 0, i32 21
  store i32 %311, ptr %313, align 8, !tbaa !127
  %314 = load ptr, ptr %11, align 8, !tbaa !80
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [8 x ptr], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %316, align 8, !tbaa !50
  %318 = load ptr, ptr %10, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %318, i32 0, i32 14
  %320 = getelementptr inbounds nuw %struct.rect, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !118
  %322 = load ptr, ptr %11, align 8, !tbaa !80
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %324, align 8, !tbaa !51
  %326 = mul nsw i32 %321, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %317, i64 %327
  %329 = load ptr, ptr %10, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %329, i32 0, i32 14
  %331 = getelementptr inbounds nuw %struct.rect, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !117
  %333 = mul nsw i32 %332, 3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %328, i64 %334
  store ptr %335, ptr %7, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !51
  br label %336

336:                                              ; preds = %372, %301
  %337 = load i32, ptr %6, align 4, !tbaa !51
  %338 = load ptr, ptr %10, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %338, i32 0, i32 14
  %340 = getelementptr inbounds nuw %struct.rect, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4, !tbaa !120
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %343, label %375

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %344 = load ptr, ptr %10, align 8, !tbaa !22
  %345 = load i32, ptr %6, align 4, !tbaa !51
  %346 = call ptr @get_graph_color(ptr noundef %344, i32 noundef 2147483647, i32 noundef %345)
  store ptr %346, ptr %18, align 8, !tbaa !50
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %347

347:                                              ; preds = %361, %343
  %348 = load i32, ptr %5, align 4, !tbaa !51
  %349 = load ptr, ptr %10, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %349, i32 0, i32 14
  %351 = getelementptr inbounds nuw %struct.rect, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !119
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %364

354:                                              ; preds = %347
  %355 = load ptr, ptr %7, align 8, !tbaa !50
  %356 = load i32, ptr %5, align 4, !tbaa !51
  %357 = mul nsw i32 %356, 3
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  %360 = load ptr, ptr %18, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %360, i64 3, i1 false)
  br label %361

361:                                              ; preds = %354
  %362 = load i32, ptr %5, align 4, !tbaa !51
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %5, align 4, !tbaa !51
  br label %347, !llvm.loop !128

364:                                              ; preds = %347
  %365 = load ptr, ptr %11, align 8, !tbaa !80
  %366 = getelementptr inbounds nuw %struct.AVFrame, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds [8 x i32], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %367, align 8, !tbaa !51
  %369 = load ptr, ptr %7, align 8, !tbaa !50
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  store ptr %371, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %372

372:                                              ; preds = %364
  %373 = load i32, ptr %6, align 4, !tbaa !51
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %6, align 4, !tbaa !51
  br label %336, !llvm.loop !129

375:                                              ; preds = %336
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %11, align 8, !tbaa !80
  %378 = load ptr, ptr %10, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %378, i32 0, i32 14
  %380 = getelementptr inbounds nuw %struct.rect, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8, !tbaa !117
  %382 = load ptr, ptr %10, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %382, i32 0, i32 14
  %384 = getelementptr inbounds nuw %struct.rect, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !118
  %386 = sub nsw i32 %385, 1
  %387 = load ptr, ptr %10, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %387, i32 0, i32 14
  %389 = getelementptr inbounds nuw %struct.rect, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8, !tbaa !119
  call void @drawline(ptr noundef %377, i32 noundef %381, i32 noundef %386, i32 noundef %390, i32 noundef 3)
  %391 = load ptr, ptr %11, align 8, !tbaa !80
  %392 = load ptr, ptr %10, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %392, i32 0, i32 14
  %394 = getelementptr inbounds nuw %struct.rect, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8, !tbaa !117
  %396 = load ptr, ptr %10, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %396, i32 0, i32 14
  %398 = getelementptr inbounds nuw %struct.rect, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !118
  %400 = load ptr, ptr %10, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %400, i32 0, i32 14
  %402 = getelementptr inbounds nuw %struct.rect, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4, !tbaa !120
  %404 = add nsw i32 %399, %403
  %405 = load ptr, ptr %10, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %405, i32 0, i32 14
  %407 = getelementptr inbounds nuw %struct.rect, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8, !tbaa !119
  call void @drawline(ptr noundef %391, i32 noundef %395, i32 noundef %404, i32 noundef %408, i32 noundef 3)
  %409 = load ptr, ptr %11, align 8, !tbaa !80
  %410 = load ptr, ptr %10, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %410, i32 0, i32 14
  %412 = getelementptr inbounds nuw %struct.rect, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !117
  %414 = sub nsw i32 %413, 1
  %415 = load ptr, ptr %10, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %415, i32 0, i32 14
  %417 = getelementptr inbounds nuw %struct.rect, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !118
  %419 = load ptr, ptr %10, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %419, i32 0, i32 14
  %421 = getelementptr inbounds nuw %struct.rect, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4, !tbaa !120
  %423 = load ptr, ptr %11, align 8, !tbaa !80
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds [8 x i32], ptr %424, i64 0, i64 0
  %426 = load i32, ptr %425, align 8, !tbaa !51
  call void @drawline(ptr noundef %409, i32 noundef %414, i32 noundef %418, i32 noundef %422, i32 noundef %426)
  %427 = load ptr, ptr %11, align 8, !tbaa !80
  %428 = load ptr, ptr %10, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %428, i32 0, i32 14
  %430 = getelementptr inbounds nuw %struct.rect, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8, !tbaa !117
  %432 = load ptr, ptr %10, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %432, i32 0, i32 14
  %434 = getelementptr inbounds nuw %struct.rect, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8, !tbaa !119
  %436 = add nsw i32 %431, %435
  %437 = load ptr, ptr %10, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %437, i32 0, i32 14
  %439 = getelementptr inbounds nuw %struct.rect, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !118
  %441 = load ptr, ptr %10, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %441, i32 0, i32 14
  %443 = getelementptr inbounds nuw %struct.rect, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4, !tbaa !120
  %445 = load ptr, ptr %11, align 8, !tbaa !80
  %446 = getelementptr inbounds nuw %struct.AVFrame, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds [8 x i32], ptr %446, i64 0, i64 0
  %448 = load i32, ptr %447, align 8, !tbaa !51
  call void @drawline(ptr noundef %427, i32 noundef %436, i32 noundef %440, i32 noundef %444, i32 noundef %448)
  br label %449

449:                                              ; preds = %376
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %11, align 8, !tbaa !80
  %453 = load ptr, ptr %10, align 8, !tbaa !22
  %454 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %453, i32 0, i32 15
  %455 = getelementptr inbounds nuw %struct.rect, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8, !tbaa !115
  %457 = load ptr, ptr %10, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %457, i32 0, i32 15
  %459 = getelementptr inbounds nuw %struct.rect, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !116
  %461 = sub nsw i32 %460, 1
  %462 = load ptr, ptr %10, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %462, i32 0, i32 15
  %464 = getelementptr inbounds nuw %struct.rect, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8, !tbaa !113
  call void @drawline(ptr noundef %452, i32 noundef %456, i32 noundef %461, i32 noundef %465, i32 noundef 3)
  %466 = load ptr, ptr %11, align 8, !tbaa !80
  %467 = load ptr, ptr %10, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %467, i32 0, i32 15
  %469 = getelementptr inbounds nuw %struct.rect, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8, !tbaa !115
  %471 = load ptr, ptr %10, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %471, i32 0, i32 15
  %473 = getelementptr inbounds nuw %struct.rect, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !116
  %475 = load ptr, ptr %10, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %475, i32 0, i32 15
  %477 = getelementptr inbounds nuw %struct.rect, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 4, !tbaa !114
  %479 = add nsw i32 %474, %478
  %480 = load ptr, ptr %10, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %480, i32 0, i32 15
  %482 = getelementptr inbounds nuw %struct.rect, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8, !tbaa !113
  call void @drawline(ptr noundef %466, i32 noundef %470, i32 noundef %479, i32 noundef %483, i32 noundef 3)
  %484 = load ptr, ptr %11, align 8, !tbaa !80
  %485 = load ptr, ptr %10, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %485, i32 0, i32 15
  %487 = getelementptr inbounds nuw %struct.rect, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8, !tbaa !115
  %489 = sub nsw i32 %488, 1
  %490 = load ptr, ptr %10, align 8, !tbaa !22
  %491 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %490, i32 0, i32 15
  %492 = getelementptr inbounds nuw %struct.rect, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4, !tbaa !116
  %494 = load ptr, ptr %10, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %494, i32 0, i32 15
  %496 = getelementptr inbounds nuw %struct.rect, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4, !tbaa !114
  %498 = load ptr, ptr %11, align 8, !tbaa !80
  %499 = getelementptr inbounds nuw %struct.AVFrame, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds [8 x i32], ptr %499, i64 0, i64 0
  %501 = load i32, ptr %500, align 8, !tbaa !51
  call void @drawline(ptr noundef %484, i32 noundef %489, i32 noundef %493, i32 noundef %497, i32 noundef %501)
  %502 = load ptr, ptr %11, align 8, !tbaa !80
  %503 = load ptr, ptr %10, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %503, i32 0, i32 15
  %505 = getelementptr inbounds nuw %struct.rect, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8, !tbaa !115
  %507 = load ptr, ptr %10, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %507, i32 0, i32 15
  %509 = getelementptr inbounds nuw %struct.rect, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8, !tbaa !113
  %511 = add nsw i32 %506, %510
  %512 = load ptr, ptr %10, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %512, i32 0, i32 15
  %514 = getelementptr inbounds nuw %struct.rect, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !116
  %516 = load ptr, ptr %10, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %516, i32 0, i32 15
  %518 = getelementptr inbounds nuw %struct.rect, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4, !tbaa !114
  %520 = load ptr, ptr %11, align 8, !tbaa !80
  %521 = getelementptr inbounds nuw %struct.AVFrame, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds [8 x i32], ptr %521, i64 0, i64 0
  %523 = load i32, ptr %522, align 8, !tbaa !51
  call void @drawline(ptr noundef %502, i32 noundef %511, i32 noundef %515, i32 noundef %519, i32 noundef %523)
  br label %524

524:                                              ; preds = %451
  br label %525

525:                                              ; preds = %524
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %526

526:                                              ; preds = %525, %205, %186, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %527 = load i32, ptr %2, align 4
  ret i32 %527
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_audio_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !130
  store i32 %20, ptr %7, align 4, !tbaa !51
  %21 = load i32, ptr %7, align 4, !tbaa !51
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %22, i32 0, i32 23
  store i32 %21, ptr %23, align 8, !tbaa !54
  %24 = load i32, ptr %7, align 4, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 24)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %27, i32 0, i32 29
  store ptr %26, ptr %28, align 8, !tbaa !131
  %29 = load i32, ptr %7, align 4, !tbaa !51
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 24)
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %32, i32 0, i32 30
  store ptr %31, ptr %33, align 8, !tbaa !132
  %34 = load i32, ptr %7, align 4, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @av_calloc(i64 noundef %35, i64 noundef 24)
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %37, i32 0, i32 31
  store ptr %36, ptr %38, align 8, !tbaa !133
  %39 = load i32, ptr %7, align 4, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @av_calloc(i64 noundef %40, i64 noundef 8)
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %42, i32 0, i32 24
  store ptr %41, ptr %43, align 8, !tbaa !134
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %1
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %53, %48, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %353

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4, !tbaa !51
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @av_calloc(i64 noundef %66, i64 noundef 8)
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %68, i32 0, i32 36
  %70 = getelementptr inbounds nuw %struct.integrator, ptr %69, i32 0, i32 3
  store ptr %67, ptr %70, align 8, !tbaa !135
  %71 = load i32, ptr %7, align 4, !tbaa !51
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @av_calloc(i64 noundef %72, i64 noundef 8)
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %74, i32 0, i32 37
  %76 = getelementptr inbounds nuw %struct.integrator, ptr %75, i32 0, i32 3
  store ptr %73, ptr %76, align 8, !tbaa !136
  %77 = load i32, ptr %7, align 4, !tbaa !51
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 8)
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %80, i32 0, i32 36
  %82 = getelementptr inbounds nuw %struct.integrator, ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8, !tbaa !64
  %83 = load i32, ptr %7, align 4, !tbaa !51
  %84 = sext i32 %83 to i64
  %85 = call noalias ptr @av_calloc(i64 noundef %84, i64 noundef 8)
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %86, i32 0, i32 37
  %88 = getelementptr inbounds nuw %struct.integrator, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8, !tbaa !65
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %89, i32 0, i32 36
  %91 = getelementptr inbounds nuw %struct.integrator, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !135
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %64
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %95, i32 0, i32 37
  %97 = getelementptr inbounds nuw %struct.integrator, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !136
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %101, i32 0, i32 36
  %103 = getelementptr inbounds nuw %struct.integrator, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %107, i32 0, i32 37
  %109 = getelementptr inbounds nuw %struct.integrator, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %106, %100, %94, %64
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %353

113:                                              ; preds = %106
  store i32 0, ptr %4, align 4, !tbaa !51
  br label %114

114:                                              ; preds = %235, %113
  %115 = load i32, ptr %4, align 4, !tbaa !51
  %116 = load i32, ptr %7, align 4, !tbaa !51
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %238

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %119 = load ptr, ptr %3, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %4, align 4, !tbaa !51
  %122 = call i32 @av_channel_layout_channel_from_index(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %9, align 4, !tbaa !51
  %123 = load i32, ptr %9, align 4, !tbaa !51
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %128, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4, !tbaa !51
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %135

128:                                              ; preds = %125, %118
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %129, i32 0, i32 24
  %131 = load ptr, ptr %130, align 8, !tbaa !134
  %132 = load i32, ptr %4, align 4, !tbaa !51
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  store double 0.000000e+00, ptr %134, align 8, !tbaa !92
  br label %159

135:                                              ; preds = %125
  %136 = load i32, ptr %9, align 4, !tbaa !51
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4, !tbaa !51
  %140 = zext i32 %139 to i64
  %141 = shl i64 1, %140
  %142 = and i64 %141, 25770034992
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %145, i32 0, i32 24
  %147 = load ptr, ptr %146, align 8, !tbaa !134
  %148 = load i32, ptr %4, align 4, !tbaa !51
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  store double 1.410000e+00, ptr %150, align 8, !tbaa !92
  br label %158

151:                                              ; preds = %138, %135
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %152, i32 0, i32 24
  %154 = load ptr, ptr %153, align 8, !tbaa !134
  %155 = load i32, ptr %4, align 4, !tbaa !51
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double 1.000000e+00, ptr %157, align 8, !tbaa !92
  br label %158

158:                                              ; preds = %151, %144
  br label %159

159:                                              ; preds = %158, %128
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %160, i32 0, i32 24
  %162 = load ptr, ptr %161, align 8, !tbaa !134
  %163 = load i32, ptr %4, align 4, !tbaa !51
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !92
  %167 = fcmp nsz une double %166, 0.000000e+00
  br i1 %167, label %169, label %168

168:                                              ; preds = %159
  store i32 4, ptr %8, align 4
  br label %232

169:                                              ; preds = %159
  %170 = load ptr, ptr %3, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 8, !tbaa !93
  %173 = mul nsw i32 %172, 4
  %174 = sdiv i32 %173, 10
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %175, i32 0, i32 36
  %177 = getelementptr inbounds nuw %struct.integrator, ptr %176, i32 0, i32 2
  store i32 %174, ptr %177, align 4, !tbaa !137
  %178 = load ptr, ptr %3, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8, !tbaa !93
  %181 = mul nsw i32 %180, 3
  %182 = load ptr, ptr %6, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %182, i32 0, i32 37
  %184 = getelementptr inbounds nuw %struct.integrator, ptr %183, i32 0, i32 2
  store i32 %181, ptr %184, align 4, !tbaa !138
  %185 = load ptr, ptr %6, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %185, i32 0, i32 36
  %187 = getelementptr inbounds nuw %struct.integrator, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !137
  %189 = sext i32 %188 to i64
  %190 = call noalias ptr @av_calloc(i64 noundef %189, i64 noundef 8)
  %191 = load ptr, ptr %6, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %191, i32 0, i32 36
  %193 = getelementptr inbounds nuw %struct.integrator, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = load i32, ptr %4, align 4, !tbaa !51
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %190, ptr %197, align 8, !tbaa !139
  %198 = load ptr, ptr %6, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %198, i32 0, i32 37
  %200 = getelementptr inbounds nuw %struct.integrator, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !138
  %202 = sext i32 %201 to i64
  %203 = call noalias ptr @av_calloc(i64 noundef %202, i64 noundef 8)
  %204 = load ptr, ptr %6, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %204, i32 0, i32 37
  %206 = getelementptr inbounds nuw %struct.integrator, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !65
  %208 = load i32, ptr %4, align 4, !tbaa !51
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  store ptr %203, ptr %210, align 8, !tbaa !139
  %211 = load ptr, ptr %6, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %211, i32 0, i32 36
  %213 = getelementptr inbounds nuw %struct.integrator, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = load i32, ptr %4, align 4, !tbaa !51
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !139
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %169
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %221, i32 0, i32 37
  %223 = getelementptr inbounds nuw %struct.integrator, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = load i32, ptr %4, align 4, !tbaa !51
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !139
  %229 = icmp ne ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %220, %169
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %232

231:                                              ; preds = %220
  store i32 0, ptr %8, align 4
  br label %232

232:                                              ; preds = %231, %230, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %233 = load i32, ptr %8, align 4
  switch i32 %233, label %353 [
    i32 0, label %234
    i32 4, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i32, ptr %4, align 4, !tbaa !51
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4, !tbaa !51
  br label %114, !llvm.loop !140

238:                                              ; preds = %114
  %239 = load ptr, ptr %6, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !61
  %242 = and i32 %241, 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %334

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %245 = load i32, ptr %7, align 4, !tbaa !51
  %246 = sext i32 %245 to i64
  %247 = call ptr @av_malloc_array(i64 noundef %246, i64 noundef 153600)
  %248 = load ptr, ptr %6, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %248, i32 0, i32 8
  store ptr %247, ptr %249, align 8, !tbaa !141
  %250 = load i32, ptr %7, align 4, !tbaa !51
  %251 = sext i32 %250 to i64
  %252 = call noalias ptr @av_calloc(i64 noundef %251, i64 noundef 8)
  %253 = load ptr, ptr %6, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %253, i32 0, i32 3
  store ptr %252, ptr %254, align 8, !tbaa !142
  %255 = load i32, ptr %7, align 4, !tbaa !51
  %256 = sext i32 %255 to i64
  %257 = call noalias ptr @av_calloc(i64 noundef %256, i64 noundef 8)
  %258 = load ptr, ptr %6, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %258, i32 0, i32 6
  store ptr %257, ptr %259, align 8, !tbaa !143
  %260 = call ptr @swr_alloc()
  %261 = load ptr, ptr %6, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %261, i32 0, i32 7
  store ptr %260, ptr %262, align 8, !tbaa !144
  %263 = load ptr, ptr %6, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !141
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %282

267:                                              ; preds = %244
  %268 = load ptr, ptr %6, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !142
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %282

272:                                              ; preds = %267
  %273 = load ptr, ptr %6, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !143
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8, !tbaa !144
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %277, %272, %267, %244
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %331

283:                                              ; preds = %277
  %284 = load ptr, ptr %6, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !144
  %287 = load ptr, ptr %3, align 8, !tbaa !75
  %288 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %287, i32 0, i32 12
  %289 = call i32 @av_opt_set_chlayout(ptr noundef %286, ptr noundef @.str.79, ptr noundef %288, i32 noundef 0)
  %290 = load ptr, ptr %6, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !144
  %293 = load ptr, ptr %3, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %293, i32 0, i32 11
  %295 = load i32, ptr %294, align 8, !tbaa !93
  %296 = sext i32 %295 to i64
  %297 = call i32 @av_opt_set_int(ptr noundef %292, ptr noundef @.str.80, i64 noundef %296, i32 noundef 0)
  %298 = load ptr, ptr %6, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8, !tbaa !144
  %301 = load ptr, ptr %3, align 8, !tbaa !75
  %302 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4, !tbaa !145
  %304 = call i32 @av_opt_set_sample_fmt(ptr noundef %300, ptr noundef @.str.81, i32 noundef %303, i32 noundef 0)
  %305 = load ptr, ptr %6, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !144
  %308 = load ptr, ptr %3, align 8, !tbaa !75
  %309 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %308, i32 0, i32 12
  %310 = call i32 @av_opt_set_chlayout(ptr noundef %307, ptr noundef @.str.82, ptr noundef %309, i32 noundef 0)
  %311 = load ptr, ptr %6, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8, !tbaa !144
  %314 = call i32 @av_opt_set_int(ptr noundef %313, ptr noundef @.str.83, i64 noundef 192000, i32 noundef 0)
  %315 = load ptr, ptr %6, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !144
  %318 = load ptr, ptr %3, align 8, !tbaa !75
  %319 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 4, !tbaa !145
  %321 = call i32 @av_opt_set_sample_fmt(ptr noundef %317, ptr noundef @.str.84, i32 noundef %320, i32 noundef 0)
  %322 = load ptr, ptr %6, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !144
  %325 = call i32 @swr_init(ptr noundef %324)
  store i32 %325, ptr %10, align 4, !tbaa !51
  %326 = load i32, ptr %10, align 4, !tbaa !51
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %283
  %329 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %329, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %331

330:                                              ; preds = %283
  store i32 0, ptr %8, align 4
  br label %331

331:                                              ; preds = %330, %328, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %332 = load i32, ptr %8, align 4
  switch i32 %332, label %353 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %238
  %335 = load ptr, ptr %6, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !61
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %334
  %341 = load i32, ptr %7, align 4, !tbaa !51
  %342 = sext i32 %341 to i64
  %343 = call noalias ptr @av_calloc(i64 noundef %342, i64 noundef 8)
  %344 = load ptr, ptr %6, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %344, i32 0, i32 5
  store ptr %343, ptr %345, align 8, !tbaa !146
  %346 = load ptr, ptr %6, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8, !tbaa !146
  %349 = icmp ne ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %340
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %353

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351, %334
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %353

353:                                              ; preds = %352, %350, %331, %232, %112, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %354 = load i32, ptr %2, align 4
  ret i32 %354
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !92
  %3 = load double, ptr %2, align 8, !tbaa !92
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %7, ptr %6, align 4, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %9, ptr %8, align 4, !tbaa !107
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !107
  store i32 %6, ptr %4, align 4, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !106
  store i32 %9, ptr %7, align 4, !tbaa !107
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @av_frame_free(ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @drawtext(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ...) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !80
  store i32 %1, ptr %8, align 4, !tbaa !51
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  %22 = load i32, ptr %10, align 4, !tbaa !51
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store ptr @avpriv_vga16_font, ptr %15, align 8, !tbaa !50
  store i32 16, ptr %16, align 4, !tbaa !51
  br label %31

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4, !tbaa !51
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @avpriv_cga_font, ptr %15, align 8, !tbaa !50
  store i32 8, ptr %16, align 4, !tbaa !51
  br label %30

29:                                               ; preds = %25
  store i32 1, ptr %18, align 4
  br label %118

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %32)
  %33 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8, !tbaa !50
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  %36 = call i32 @vsnprintf(ptr noundef %33, i64 noundef 128, ptr noundef %34, ptr noundef %35) #14
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %38

38:                                               ; preds = %114, %31
  %39 = load i32, ptr %13, align 4, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !52
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %117

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %45 = load ptr, ptr %7, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load i32, ptr %9, align 4, !tbaa !51
  %50 = load ptr, ptr %7, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !51
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !51
  %58 = load i32, ptr %13, align 4, !tbaa !51
  %59 = mul nsw i32 %58, 8
  %60 = add nsw i32 %57, %59
  %61 = mul nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  store ptr %63, ptr %21, align 8, !tbaa !50
  store i32 0, ptr %19, align 4, !tbaa !51
  br label %64

64:                                               ; preds = %110, %44
  %65 = load i32, ptr %19, align 4, !tbaa !51
  %66 = load i32, ptr %16, align 4, !tbaa !51
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %64
  store i32 128, ptr %20, align 4, !tbaa !51
  br label %69

69:                                               ; preds = %98, %68
  %70 = load i32, ptr %20, align 4, !tbaa !51
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !50
  %74 = load i32, ptr %13, align 4, !tbaa !51
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !52
  %78 = sext i8 %77 to i32
  %79 = load i32, ptr %16, align 4, !tbaa !51
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %19, align 4, !tbaa !51
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %73, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !52
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %20, align 4, !tbaa !51
  %88 = and i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %72
  %91 = load ptr, ptr %21, align 8, !tbaa !50
  %92 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 3, i1 false)
  br label %95

93:                                               ; preds = %72
  %94 = load ptr, ptr %21, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 @.str.77, i64 3, i1 false)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr %21, align 8, !tbaa !50
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  store ptr %97, ptr %21, align 8, !tbaa !50
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %20, align 4, !tbaa !51
  %100 = ashr i32 %99, 1
  store i32 %100, ptr %20, align 4, !tbaa !51
  br label %69, !llvm.loop !147

101:                                              ; preds = %69
  %102 = load ptr, ptr %7, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8, !tbaa !51
  %106 = sub nsw i32 %105, 24
  %107 = load ptr, ptr %21, align 8, !tbaa !50
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %21, align 8, !tbaa !50
  br label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %19, align 4, !tbaa !51
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !51
  br label %64, !llvm.loop !148

113:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %13, align 4, !tbaa !51
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !51
  br label %38, !llvm.loop !149

117:                                              ; preds = %38
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lu_to_y(ptr noundef %0, double noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store double %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = mul nsw i32 2, %7
  %9 = sitofp i32 %8 to double
  %10 = load double, ptr %4, align 8, !tbaa !92
  %11 = fadd nsz double %10, %9
  store double %11, ptr %4, align 8, !tbaa !92
  %12 = load double, ptr %4, align 8, !tbaa !92
  %13 = fptrunc nsz double %12 to float
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = sitofp i32 %16 to float
  %18 = call nsz float @av_clipf_c(float noundef %13, float noundef 0.000000e+00, float noundef %17) #16
  %19 = fpext nsz float %18 to double
  store double %19, ptr %4, align 8, !tbaa !92
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = sitofp i32 %22 to double
  %24 = load double, ptr %4, align 8, !tbaa !92
  %25 = fsub nsz double %23, %24
  store double %25, ptr %4, align 8, !tbaa !92
  %26 = load double, ptr %4, align 8, !tbaa !92
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.rect, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !120
  %31 = sitofp i32 %30 to double
  %32 = fmul nsz double %26, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = sitofp i32 %35 to double
  %37 = fdiv nsz double %32, %36
  %38 = fptosi double %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @get_graph_color(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load i32, ptr %6, align 4, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = icmp sgt i32 %12, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %18 = load i32, ptr %6, align 4, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8, !tbaa !127
  %22 = icmp slt i32 %18, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %24 = load i32, ptr %6, align 4, !tbaa !51
  %25 = load i32, ptr %5, align 4, !tbaa !51
  %26 = icmp sge i32 %24, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = load i32, ptr %6, align 4, !tbaa !51
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 8, !tbaa !125
  %41 = icmp eq i32 %37, %40
  br label %42

42:                                               ; preds = %36, %3
  %43 = phi i1 [ true, %3 ], [ %41, %36 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %45 = load i32, ptr %8, align 4, !tbaa !51
  %46 = mul nsw i32 8, %45
  %47 = load i32, ptr %10, align 4, !tbaa !51
  %48 = mul nsw i32 4, %47
  %49 = add nsw i32 %46, %48
  %50 = load i32, ptr %9, align 4, !tbaa !51
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, ptr %7, align 4, !tbaa !51
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %11, align 4, !tbaa !51
  %55 = load i32, ptr %11, align 4, !tbaa !51
  %56 = mul nsw i32 3, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr @graph_colors, i64 %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal void @drawline(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store i32 %1, ptr %7, align 4, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %8, align 4, !tbaa !51
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = mul nsw i32 %17, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !51
  %26 = mul nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %29

29:                                               ; preds = %39, %5
  %30 = load i32, ptr %11, align 4, !tbaa !51
  %31 = load i32, ptr %9, align 4, !tbaa !51
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 @.str.78, i64 3, i1 false)
  %35 = load i32, ptr %10, align 4, !tbaa !51
  %36 = load ptr, ptr %12, align 8, !tbaa !50
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !51
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !51
  br label %29, !llvm.loop !150

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #12 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !151
  store float %1, ptr %5, align 4, !tbaa !151
  store float %2, ptr %6, align 4, !tbaa !151
  %7 = load float, ptr %4, align 4, !tbaa !151
  %8 = load float, ptr %5, align 4, !tbaa !151
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !151
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !151
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !151
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !151
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !151
  %22 = load float, ptr %5, align 4, !tbaa !151
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !151
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !151
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

declare ptr @swr_alloc() #4

declare i32 @av_opt_set_chlayout(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @av_opt_set_sample_fmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @swr_init(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare void @swr_free(ptr noundef) #4

declare ptr @ff_make_format_list(ptr noundef) #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.AVRational, align 4
  %37 = alloca double, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca [128 x i8], align 16
  %55 = alloca double, align 8
  %56 = alloca [64 x i8], align 16
  %57 = alloca double, align 8
  %58 = alloca [64 x i8], align 16
  %59 = alloca [32 x i8], align 1
  %60 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %61 = load ptr, ptr %4, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  store ptr %63, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  store ptr %66, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8, !tbaa !54
  store i32 %69, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %70 = load ptr, ptr %5, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !153
  store i32 %72, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  store ptr %76, ptr %14, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %206

82:                                               ; preds = %2
  %83 = load ptr, ptr %11, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8, !tbaa !158
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %206

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %88 = load ptr, ptr %11, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !141
  store ptr %90, ptr %16, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %91 = load ptr, ptr %11, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !144
  %94 = load ptr, ptr %11, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %5, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %13, align 4, !tbaa !51
  %100 = call i32 @swr_convert(ptr noundef %93, ptr noundef %95, i32 noundef 19200, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %17, align 4, !tbaa !51
  %101 = load i32, ptr %17, align 4, !tbaa !51
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %203

105:                                              ; preds = %87
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %106

106:                                              ; preds = %117, %105
  %107 = load i32, ptr %7, align 4, !tbaa !51
  %108 = load i32, ptr %12, align 4, !tbaa !51
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !143
  %114 = load i32, ptr %7, align 4, !tbaa !51
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store double 0.000000e+00, ptr %116, align 8, !tbaa !92
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %7, align 4, !tbaa !51
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !51
  br label %106, !llvm.loop !159

120:                                              ; preds = %106
  store i32 0, ptr %8, align 4, !tbaa !51
  br label %121

121:                                              ; preds = %199, %120
  %122 = load i32, ptr %8, align 4, !tbaa !51
  %123 = load i32, ptr %17, align 4, !tbaa !51
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %202

125:                                              ; preds = %121
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %126

126:                                              ; preds = %195, %125
  %127 = load i32, ptr %7, align 4, !tbaa !51
  %128 = load i32, ptr %12, align 4, !tbaa !51
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %198

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !142
  %134 = load i32, ptr %7, align 4, !tbaa !51
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !92
  %138 = load ptr, ptr %16, align 8, !tbaa !139
  %139 = load double, ptr %138, align 8, !tbaa !92
  %140 = call nsz double @llvm.fabs.f64(double %139)
  %141 = fcmp nsz ogt double %137, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %130
  %143 = load ptr, ptr %11, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !142
  %146 = load i32, ptr %7, align 4, !tbaa !51
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !92
  br label %154

150:                                              ; preds = %130
  %151 = load ptr, ptr %16, align 8, !tbaa !139
  %152 = load double, ptr %151, align 8, !tbaa !92
  %153 = call nsz double @llvm.fabs.f64(double %152)
  br label %154

154:                                              ; preds = %150, %142
  %155 = phi nsz double [ %149, %142 ], [ %153, %150 ]
  %156 = load ptr, ptr %11, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !142
  %159 = load i32, ptr %7, align 4, !tbaa !51
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store double %155, ptr %161, align 8, !tbaa !92
  %162 = load ptr, ptr %11, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !143
  %165 = load i32, ptr %7, align 4, !tbaa !51
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !92
  %169 = load ptr, ptr %16, align 8, !tbaa !139
  %170 = load double, ptr %169, align 8, !tbaa !92
  %171 = call nsz double @llvm.fabs.f64(double %170)
  %172 = fcmp nsz ogt double %168, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %154
  %174 = load ptr, ptr %11, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !143
  %177 = load i32, ptr %7, align 4, !tbaa !51
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !92
  br label %185

181:                                              ; preds = %154
  %182 = load ptr, ptr %16, align 8, !tbaa !139
  %183 = load double, ptr %182, align 8, !tbaa !92
  %184 = call nsz double @llvm.fabs.f64(double %183)
  br label %185

185:                                              ; preds = %181, %173
  %186 = phi nsz double [ %180, %173 ], [ %184, %181 ]
  %187 = load ptr, ptr %11, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !143
  %190 = load i32, ptr %7, align 4, !tbaa !51
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  store double %186, ptr %192, align 8, !tbaa !92
  %193 = load ptr, ptr %16, align 8, !tbaa !139
  %194 = getelementptr inbounds nuw double, ptr %193, i32 1
  store ptr %194, ptr %16, align 8, !tbaa !139
  br label %195

195:                                              ; preds = %185
  %196 = load i32, ptr %7, align 4, !tbaa !51
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4, !tbaa !51
  br label %126, !llvm.loop !160

198:                                              ; preds = %126
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4, !tbaa !51
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4, !tbaa !51
  br label %121, !llvm.loop !161

202:                                              ; preds = %121
  store i32 0, ptr %18, align 4
  br label %203

203:                                              ; preds = %202, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %204 = load i32, ptr %18, align 4
  switch i32 %204, label %1767 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %82, %2
  %207 = load ptr, ptr %11, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %207, i32 0, i32 27
  %209 = load i32, ptr %208, align 8, !tbaa !158
  store i32 %209, ptr %8, align 4, !tbaa !51
  br label %210

210:                                              ; preds = %1748, %206
  %211 = load i32, ptr %8, align 4, !tbaa !51
  %212 = load i32, ptr %13, align 4, !tbaa !51
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %1751

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %215 = load ptr, ptr %11, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %215, i32 0, i32 36
  %217 = getelementptr inbounds nuw %struct.integrator, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !162
  store i32 %218, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %219 = load ptr, ptr %11, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %219, i32 0, i32 37
  %221 = getelementptr inbounds nuw %struct.integrator, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !163
  store i32 %222, ptr %20, align 4, !tbaa !51
  br label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %11, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %224, i32 0, i32 36
  %226 = getelementptr inbounds nuw %struct.integrator, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !162
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !162
  %229 = load ptr, ptr %11, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %229, i32 0, i32 36
  %231 = getelementptr inbounds nuw %struct.integrator, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !162
  %233 = load ptr, ptr %11, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %233, i32 0, i32 36
  %235 = getelementptr inbounds nuw %struct.integrator, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !137
  %237 = icmp eq i32 %232, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %223
  %239 = load ptr, ptr %11, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %239, i32 0, i32 36
  %241 = getelementptr inbounds nuw %struct.integrator, ptr %240, i32 0, i32 4
  store i32 1, ptr %241, align 8, !tbaa !164
  %242 = load ptr, ptr %11, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %242, i32 0, i32 36
  %244 = getelementptr inbounds nuw %struct.integrator, ptr %243, i32 0, i32 1
  store i32 0, ptr %244, align 8, !tbaa !162
  br label %245

245:                                              ; preds = %238, %223
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %11, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %249, i32 0, i32 37
  %251 = getelementptr inbounds nuw %struct.integrator, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !163
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8, !tbaa !163
  %254 = load ptr, ptr %11, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %254, i32 0, i32 37
  %256 = getelementptr inbounds nuw %struct.integrator, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !163
  %258 = load ptr, ptr %11, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %258, i32 0, i32 37
  %260 = getelementptr inbounds nuw %struct.integrator, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !138
  %262 = icmp eq i32 %257, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %248
  %264 = load ptr, ptr %11, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %264, i32 0, i32 37
  %266 = getelementptr inbounds nuw %struct.integrator, ptr %265, i32 0, i32 4
  store i32 1, ptr %266, align 8, !tbaa !165
  %267 = load ptr, ptr %11, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %267, i32 0, i32 37
  %269 = getelementptr inbounds nuw %struct.integrator, ptr %268, i32 0, i32 1
  store i32 0, ptr %269, align 8, !tbaa !163
  br label %270

270:                                              ; preds = %263, %248
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %273

273:                                              ; preds = %635, %272
  %274 = load i32, ptr %7, align 4, !tbaa !51
  %275 = load i32, ptr %12, align 4, !tbaa !51
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %638

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %278 = load ptr, ptr %11, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !61
  %281 = and i32 %280, 2
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %329

283:                                              ; preds = %277
  %284 = load ptr, ptr %11, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !146
  %287 = load i32, ptr %7, align 4, !tbaa !51
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !92
  %291 = load ptr, ptr %14, align 8, !tbaa !139
  %292 = load i32, ptr %8, align 4, !tbaa !51
  %293 = load i32, ptr %12, align 4, !tbaa !51
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %7, align 4, !tbaa !51
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %291, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !92
  %300 = call nsz double @llvm.fabs.f64(double %299)
  %301 = fcmp nsz ogt double %290, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %283
  %303 = load ptr, ptr %11, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8, !tbaa !146
  %306 = load i32, ptr %7, align 4, !tbaa !51
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %305, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !92
  br label %321

310:                                              ; preds = %283
  %311 = load ptr, ptr %14, align 8, !tbaa !139
  %312 = load i32, ptr %8, align 4, !tbaa !51
  %313 = load i32, ptr %12, align 4, !tbaa !51
  %314 = mul nsw i32 %312, %313
  %315 = load i32, ptr %7, align 4, !tbaa !51
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %311, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !92
  %320 = call nsz double @llvm.fabs.f64(double %319)
  br label %321

321:                                              ; preds = %310, %302
  %322 = phi nsz double [ %309, %302 ], [ %320, %310 ]
  %323 = load ptr, ptr %11, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !146
  %326 = load i32, ptr %7, align 4, !tbaa !51
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  store double %322, ptr %328, align 8, !tbaa !92
  br label %329

329:                                              ; preds = %321, %277
  %330 = load ptr, ptr %14, align 8, !tbaa !139
  %331 = load i32, ptr %8, align 4, !tbaa !51
  %332 = load i32, ptr %12, align 4, !tbaa !51
  %333 = mul nsw i32 %331, %332
  %334 = load i32, ptr %7, align 4, !tbaa !51
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %330, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !92
  %339 = load ptr, ptr %11, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %339, i32 0, i32 29
  %341 = load ptr, ptr %340, align 8, !tbaa !131
  %342 = load i32, ptr %7, align 4, !tbaa !51
  %343 = mul nsw i32 %342, 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %341, i64 %344
  store double %338, ptr %345, align 8, !tbaa !92
  %346 = load ptr, ptr %11, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %346, i32 0, i32 24
  %348 = load ptr, ptr %347, align 8, !tbaa !134
  %349 = load i32, ptr %7, align 4, !tbaa !51
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %348, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !92
  %353 = fcmp nsz une double %352, 0.000000e+00
  br i1 %353, label %355, label %354

354:                                              ; preds = %329
  store i32 20, ptr %18, align 4
  br label %632

355:                                              ; preds = %329
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %357 = load ptr, ptr %11, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %357, i32 0, i32 30
  %359 = load ptr, ptr %358, align 8, !tbaa !132
  %360 = load i32, ptr %7, align 4, !tbaa !51
  %361 = mul nsw i32 %360, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %359, i64 %362
  store ptr %363, ptr %22, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %364 = load ptr, ptr %11, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %364, i32 0, i32 29
  %366 = load ptr, ptr %365, align 8, !tbaa !131
  %367 = load i32, ptr %7, align 4, !tbaa !51
  %368 = mul nsw i32 %367, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %366, i64 %369
  store ptr %370, ptr %23, align 8, !tbaa !139
  %371 = load ptr, ptr %22, align 8, !tbaa !139
  %372 = getelementptr inbounds double, ptr %371, i64 1
  %373 = load double, ptr %372, align 8, !tbaa !92
  %374 = load ptr, ptr %22, align 8, !tbaa !139
  %375 = getelementptr inbounds double, ptr %374, i64 2
  store double %373, ptr %375, align 8, !tbaa !92
  %376 = load ptr, ptr %22, align 8, !tbaa !139
  %377 = getelementptr inbounds double, ptr %376, i64 0
  %378 = load double, ptr %377, align 8, !tbaa !92
  %379 = load ptr, ptr %22, align 8, !tbaa !139
  %380 = getelementptr inbounds double, ptr %379, i64 1
  store double %378, ptr %380, align 8, !tbaa !92
  %381 = load ptr, ptr %23, align 8, !tbaa !139
  %382 = getelementptr inbounds double, ptr %381, i64 0
  %383 = load double, ptr %382, align 8, !tbaa !92
  %384 = load ptr, ptr %11, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %384, i32 0, i32 32
  %386 = getelementptr inbounds [3 x double], ptr %385, i64 0, i64 0
  %387 = load double, ptr %386, align 8, !tbaa !92
  %388 = load ptr, ptr %23, align 8, !tbaa !139
  %389 = getelementptr inbounds double, ptr %388, i64 1
  %390 = load double, ptr %389, align 8, !tbaa !92
  %391 = load ptr, ptr %11, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %391, i32 0, i32 32
  %393 = getelementptr inbounds [3 x double], ptr %392, i64 0, i64 1
  %394 = load double, ptr %393, align 8, !tbaa !92
  %395 = fmul nsz double %390, %394
  %396 = call nsz double @llvm.fmuladd.f64(double %383, double %387, double %395)
  %397 = load ptr, ptr %23, align 8, !tbaa !139
  %398 = getelementptr inbounds double, ptr %397, i64 2
  %399 = load double, ptr %398, align 8, !tbaa !92
  %400 = load ptr, ptr %11, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds [3 x double], ptr %401, i64 0, i64 2
  %403 = load double, ptr %402, align 8, !tbaa !92
  %404 = call nsz double @llvm.fmuladd.f64(double %399, double %403, double %396)
  %405 = load ptr, ptr %22, align 8, !tbaa !139
  %406 = getelementptr inbounds double, ptr %405, i64 1
  %407 = load double, ptr %406, align 8, !tbaa !92
  %408 = load ptr, ptr %11, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %408, i32 0, i32 33
  %410 = getelementptr inbounds [3 x double], ptr %409, i64 0, i64 1
  %411 = load double, ptr %410, align 8, !tbaa !92
  %412 = fneg nsz double %407
  %413 = call nsz double @llvm.fmuladd.f64(double %412, double %411, double %404)
  %414 = load ptr, ptr %22, align 8, !tbaa !139
  %415 = getelementptr inbounds double, ptr %414, i64 2
  %416 = load double, ptr %415, align 8, !tbaa !92
  %417 = load ptr, ptr %11, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %417, i32 0, i32 33
  %419 = getelementptr inbounds [3 x double], ptr %418, i64 0, i64 2
  %420 = load double, ptr %419, align 8, !tbaa !92
  %421 = fneg nsz double %416
  %422 = call nsz double @llvm.fmuladd.f64(double %421, double %420, double %413)
  %423 = load ptr, ptr %22, align 8, !tbaa !139
  %424 = getelementptr inbounds double, ptr %423, i64 0
  store double %422, ptr %424, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %425

425:                                              ; preds = %356
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %11, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %427, i32 0, i32 29
  %429 = load ptr, ptr %428, align 8, !tbaa !131
  %430 = load i32, ptr %7, align 4, !tbaa !51
  %431 = mul nsw i32 %430, 3
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %429, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !92
  %436 = load ptr, ptr %11, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %436, i32 0, i32 29
  %438 = load ptr, ptr %437, align 8, !tbaa !131
  %439 = load i32, ptr %7, align 4, !tbaa !51
  %440 = mul nsw i32 %439, 3
  %441 = add nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %438, i64 %442
  store double %435, ptr %443, align 8, !tbaa !92
  %444 = load ptr, ptr %11, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %444, i32 0, i32 29
  %446 = load ptr, ptr %445, align 8, !tbaa !131
  %447 = load i32, ptr %7, align 4, !tbaa !51
  %448 = mul nsw i32 %447, 3
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %446, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !92
  %452 = load ptr, ptr %11, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %452, i32 0, i32 29
  %454 = load ptr, ptr %453, align 8, !tbaa !131
  %455 = load i32, ptr %7, align 4, !tbaa !51
  %456 = mul nsw i32 %455, 3
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %454, i64 %458
  store double %451, ptr %459, align 8, !tbaa !92
  br label %460

460:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %461 = load ptr, ptr %11, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %461, i32 0, i32 31
  %463 = load ptr, ptr %462, align 8, !tbaa !133
  %464 = load i32, ptr %7, align 4, !tbaa !51
  %465 = mul nsw i32 %464, 3
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %463, i64 %466
  store ptr %467, ptr %24, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %468 = load ptr, ptr %11, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %468, i32 0, i32 30
  %470 = load ptr, ptr %469, align 8, !tbaa !132
  %471 = load i32, ptr %7, align 4, !tbaa !51
  %472 = mul nsw i32 %471, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %470, i64 %473
  store ptr %474, ptr %25, align 8, !tbaa !139
  %475 = load ptr, ptr %24, align 8, !tbaa !139
  %476 = getelementptr inbounds double, ptr %475, i64 1
  %477 = load double, ptr %476, align 8, !tbaa !92
  %478 = load ptr, ptr %24, align 8, !tbaa !139
  %479 = getelementptr inbounds double, ptr %478, i64 2
  store double %477, ptr %479, align 8, !tbaa !92
  %480 = load ptr, ptr %24, align 8, !tbaa !139
  %481 = getelementptr inbounds double, ptr %480, i64 0
  %482 = load double, ptr %481, align 8, !tbaa !92
  %483 = load ptr, ptr %24, align 8, !tbaa !139
  %484 = getelementptr inbounds double, ptr %483, i64 1
  store double %482, ptr %484, align 8, !tbaa !92
  %485 = load ptr, ptr %25, align 8, !tbaa !139
  %486 = getelementptr inbounds double, ptr %485, i64 0
  %487 = load double, ptr %486, align 8, !tbaa !92
  %488 = load ptr, ptr %11, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %488, i32 0, i32 34
  %490 = getelementptr inbounds [3 x double], ptr %489, i64 0, i64 0
  %491 = load double, ptr %490, align 8, !tbaa !92
  %492 = load ptr, ptr %25, align 8, !tbaa !139
  %493 = getelementptr inbounds double, ptr %492, i64 1
  %494 = load double, ptr %493, align 8, !tbaa !92
  %495 = load ptr, ptr %11, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %495, i32 0, i32 34
  %497 = getelementptr inbounds [3 x double], ptr %496, i64 0, i64 1
  %498 = load double, ptr %497, align 8, !tbaa !92
  %499 = fmul nsz double %494, %498
  %500 = call nsz double @llvm.fmuladd.f64(double %487, double %491, double %499)
  %501 = load ptr, ptr %25, align 8, !tbaa !139
  %502 = getelementptr inbounds double, ptr %501, i64 2
  %503 = load double, ptr %502, align 8, !tbaa !92
  %504 = load ptr, ptr %11, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %504, i32 0, i32 34
  %506 = getelementptr inbounds [3 x double], ptr %505, i64 0, i64 2
  %507 = load double, ptr %506, align 8, !tbaa !92
  %508 = call nsz double @llvm.fmuladd.f64(double %503, double %507, double %500)
  %509 = load ptr, ptr %24, align 8, !tbaa !139
  %510 = getelementptr inbounds double, ptr %509, i64 1
  %511 = load double, ptr %510, align 8, !tbaa !92
  %512 = load ptr, ptr %11, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %512, i32 0, i32 35
  %514 = getelementptr inbounds [3 x double], ptr %513, i64 0, i64 1
  %515 = load double, ptr %514, align 8, !tbaa !92
  %516 = fneg nsz double %511
  %517 = call nsz double @llvm.fmuladd.f64(double %516, double %515, double %508)
  %518 = load ptr, ptr %24, align 8, !tbaa !139
  %519 = getelementptr inbounds double, ptr %518, i64 2
  %520 = load double, ptr %519, align 8, !tbaa !92
  %521 = load ptr, ptr %11, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %521, i32 0, i32 35
  %523 = getelementptr inbounds [3 x double], ptr %522, i64 0, i64 2
  %524 = load double, ptr %523, align 8, !tbaa !92
  %525 = fneg nsz double %520
  %526 = call nsz double @llvm.fmuladd.f64(double %525, double %524, double %517)
  %527 = load ptr, ptr %24, align 8, !tbaa !139
  %528 = getelementptr inbounds double, ptr %527, i64 0
  store double %526, ptr %528, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %529

529:                                              ; preds = %460
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %11, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %531, i32 0, i32 31
  %533 = load ptr, ptr %532, align 8, !tbaa !133
  %534 = load i32, ptr %7, align 4, !tbaa !51
  %535 = mul nsw i32 %534, 3
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %533, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !92
  %539 = load ptr, ptr %11, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %539, i32 0, i32 31
  %541 = load ptr, ptr %540, align 8, !tbaa !133
  %542 = load i32, ptr %7, align 4, !tbaa !51
  %543 = mul nsw i32 %542, 3
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %541, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !92
  %547 = fmul nsz double %538, %546
  store double %547, ptr %21, align 8, !tbaa !92
  %548 = load ptr, ptr %11, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %548, i32 0, i32 36
  %550 = getelementptr inbounds nuw %struct.integrator, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !135
  %552 = load i32, ptr %7, align 4, !tbaa !51
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %551, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !92
  %556 = load double, ptr %21, align 8, !tbaa !92
  %557 = fadd nsz double %555, %556
  %558 = load ptr, ptr %11, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %558, i32 0, i32 36
  %560 = getelementptr inbounds nuw %struct.integrator, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !64
  %562 = load i32, ptr %7, align 4, !tbaa !51
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !139
  %566 = load i32, ptr %19, align 4, !tbaa !51
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %565, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !92
  %570 = fsub nsz double %557, %569
  %571 = load ptr, ptr %11, align 8, !tbaa !22
  %572 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %571, i32 0, i32 36
  %573 = getelementptr inbounds nuw %struct.integrator, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !135
  %575 = load i32, ptr %7, align 4, !tbaa !51
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %574, i64 %576
  store double %570, ptr %577, align 8, !tbaa !92
  %578 = load ptr, ptr %11, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %578, i32 0, i32 37
  %580 = getelementptr inbounds nuw %struct.integrator, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !136
  %582 = load i32, ptr %7, align 4, !tbaa !51
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %581, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !92
  %586 = load double, ptr %21, align 8, !tbaa !92
  %587 = fadd nsz double %585, %586
  %588 = load ptr, ptr %11, align 8, !tbaa !22
  %589 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %588, i32 0, i32 37
  %590 = getelementptr inbounds nuw %struct.integrator, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !65
  %592 = load i32, ptr %7, align 4, !tbaa !51
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !139
  %596 = load i32, ptr %20, align 4, !tbaa !51
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %595, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !92
  %600 = fsub nsz double %587, %599
  %601 = load ptr, ptr %11, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %601, i32 0, i32 37
  %603 = getelementptr inbounds nuw %struct.integrator, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !136
  %605 = load i32, ptr %7, align 4, !tbaa !51
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %604, i64 %606
  store double %600, ptr %607, align 8, !tbaa !92
  %608 = load double, ptr %21, align 8, !tbaa !92
  %609 = load ptr, ptr %11, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %609, i32 0, i32 36
  %611 = getelementptr inbounds nuw %struct.integrator, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !64
  %613 = load i32, ptr %7, align 4, !tbaa !51
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !139
  %617 = load i32, ptr %19, align 4, !tbaa !51
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %616, i64 %618
  store double %608, ptr %619, align 8, !tbaa !92
  %620 = load double, ptr %21, align 8, !tbaa !92
  %621 = load ptr, ptr %11, align 8, !tbaa !22
  %622 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %621, i32 0, i32 37
  %623 = getelementptr inbounds nuw %struct.integrator, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !65
  %625 = load i32, ptr %7, align 4, !tbaa !51
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds ptr, ptr %624, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !139
  %629 = load i32, ptr %20, align 4, !tbaa !51
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %628, i64 %630
  store double %620, ptr %631, align 8, !tbaa !92
  store i32 0, ptr %18, align 4
  br label %632

632:                                              ; preds = %530, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %633 = load i32, ptr %18, align 4
  switch i32 %633, label %1769 [
    i32 0, label %634
    i32 20, label %635
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %632
  %636 = load i32, ptr %7, align 4, !tbaa !51
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %7, align 4, !tbaa !51
  br label %273, !llvm.loop !166

638:                                              ; preds = %273
  br label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store double 0.000000e+00, ptr %27, align 8, !tbaa !92
  %640 = load ptr, ptr %11, align 8, !tbaa !22
  %641 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 8, !tbaa !61
  %643 = and i32 %642, 2
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %683

645:                                              ; preds = %639
  store i32 0, ptr %26, align 4, !tbaa !51
  br label %646

646:                                              ; preds = %674, %645
  %647 = load i32, ptr %26, align 4, !tbaa !51
  %648 = load ptr, ptr %11, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %648, i32 0, i32 23
  %650 = load i32, ptr %649, align 8, !tbaa !54
  %651 = icmp slt i32 %647, %650
  br i1 %651, label %652, label %677

652:                                              ; preds = %646
  %653 = load double, ptr %27, align 8, !tbaa !92
  %654 = load ptr, ptr %11, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %654, i32 0, i32 5
  %656 = load ptr, ptr %655, align 8, !tbaa !146
  %657 = load i32, ptr %26, align 4, !tbaa !51
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %656, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !92
  %661 = fcmp nsz ogt double %653, %660
  br i1 %661, label %662, label %664

662:                                              ; preds = %652
  %663 = load double, ptr %27, align 8, !tbaa !92
  br label %672

664:                                              ; preds = %652
  %665 = load ptr, ptr %11, align 8, !tbaa !22
  %666 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %665, i32 0, i32 5
  %667 = load ptr, ptr %666, align 8, !tbaa !146
  %668 = load i32, ptr %26, align 4, !tbaa !51
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %667, i64 %669
  %671 = load double, ptr %670, align 8, !tbaa !92
  br label %672

672:                                              ; preds = %664, %662
  %673 = phi nsz double [ %663, %662 ], [ %671, %664 ]
  store double %673, ptr %27, align 8, !tbaa !92
  br label %674

674:                                              ; preds = %672
  %675 = load i32, ptr %26, align 4, !tbaa !51
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %26, align 4, !tbaa !51
  br label %646, !llvm.loop !167

677:                                              ; preds = %646
  %678 = load double, ptr %27, align 8, !tbaa !92
  %679 = call nsz double @llvm.log10.f64(double %678)
  %680 = fmul nsz double 2.000000e+01, %679
  %681 = load ptr, ptr %11, align 8, !tbaa !22
  %682 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %681, i32 0, i32 4
  store double %680, ptr %682, align 8, !tbaa !62
  br label %683

683:                                              ; preds = %677, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store double 0.000000e+00, ptr %29, align 8, !tbaa !92
  %687 = load ptr, ptr %11, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 8, !tbaa !61
  %690 = and i32 %689, 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %730

692:                                              ; preds = %686
  store i32 0, ptr %28, align 4, !tbaa !51
  br label %693

693:                                              ; preds = %721, %692
  %694 = load i32, ptr %28, align 4, !tbaa !51
  %695 = load ptr, ptr %11, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %695, i32 0, i32 23
  %697 = load i32, ptr %696, align 8, !tbaa !54
  %698 = icmp slt i32 %694, %697
  br i1 %698, label %699, label %724

699:                                              ; preds = %693
  %700 = load double, ptr %29, align 8, !tbaa !92
  %701 = load ptr, ptr %11, align 8, !tbaa !22
  %702 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %701, i32 0, i32 3
  %703 = load ptr, ptr %702, align 8, !tbaa !142
  %704 = load i32, ptr %28, align 4, !tbaa !51
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %703, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !92
  %708 = fcmp nsz ogt double %700, %707
  br i1 %708, label %709, label %711

709:                                              ; preds = %699
  %710 = load double, ptr %29, align 8, !tbaa !92
  br label %719

711:                                              ; preds = %699
  %712 = load ptr, ptr %11, align 8, !tbaa !22
  %713 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %713, align 8, !tbaa !142
  %715 = load i32, ptr %28, align 4, !tbaa !51
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %714, i64 %716
  %718 = load double, ptr %717, align 8, !tbaa !92
  br label %719

719:                                              ; preds = %711, %709
  %720 = phi nsz double [ %710, %709 ], [ %718, %711 ]
  store double %720, ptr %29, align 8, !tbaa !92
  br label %721

721:                                              ; preds = %719
  %722 = load i32, ptr %28, align 4, !tbaa !51
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %28, align 4, !tbaa !51
  br label %693, !llvm.loop !168

724:                                              ; preds = %693
  %725 = load double, ptr %29, align 8, !tbaa !92
  %726 = call nsz double @llvm.log10.f64(double %725)
  %727 = fmul nsz double 2.000000e+01, %726
  %728 = load ptr, ptr %11, align 8, !tbaa !22
  %729 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %728, i32 0, i32 2
  store double %727, ptr %729, align 8, !tbaa !63
  br label %730

730:                                              ; preds = %724, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %11, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %733, i32 0, i32 25
  %735 = load i32, ptr %734, align 8, !tbaa !169
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %734, align 8, !tbaa !169
  %737 = load ptr, ptr %4, align 8, !tbaa !75
  %738 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %737, i32 0, i32 11
  %739 = load i32, ptr %738, align 8, !tbaa !93
  %740 = sdiv i32 %739, 10
  %741 = icmp eq i32 %736, %740
  br i1 %741, label %742, label %1744

742:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store double 0x3D719799812DEA11, ptr %32, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store double 0x3D719799812DEA11, ptr %33, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %743 = load ptr, ptr %10, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %743, i32 0, i32 7
  %745 = load ptr, ptr %744, align 8, !tbaa !77
  %746 = getelementptr inbounds ptr, ptr %745, i64 0
  %747 = load ptr, ptr %746, align 8, !tbaa !75
  store ptr %747, ptr %34, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %748 = load ptr, ptr %5, align 8, !tbaa !80
  %749 = getelementptr inbounds nuw %struct.AVFrame, ptr %748, i32 0, i32 9
  %750 = load i64, ptr %749, align 8, !tbaa !170
  %751 = load i32, ptr %8, align 4, !tbaa !51
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 0
  store i32 1, ptr %753, align 4, !tbaa !106
  %754 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 1
  %755 = load ptr, ptr %4, align 8, !tbaa !75
  %756 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %755, i32 0, i32 11
  %757 = load i32, ptr %756, align 8, !tbaa !93
  store i32 %757, ptr %754, align 4, !tbaa !107
  %758 = load ptr, ptr %10, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %758, i32 0, i32 7
  %760 = load ptr, ptr %759, align 8, !tbaa !77
  %761 = load ptr, ptr %11, align 8, !tbaa !22
  %762 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %761, i32 0, i32 10
  %763 = load i32, ptr %762, align 4, !tbaa !34
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds ptr, ptr %760, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !75
  %767 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %766, i32 0, i32 13
  %768 = load i64, ptr %36, align 4
  %769 = load i64, ptr %767, align 8
  %770 = call i64 @av_rescale_q(i64 noundef %752, i64 %768, i64 %769) #16
  %771 = add nsw i64 %750, %770
  store i64 %771, ptr %35, align 8, !tbaa !82
  %772 = load ptr, ptr %11, align 8, !tbaa !22
  %773 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %772, i32 0, i32 25
  store i32 0, ptr %773, align 8, !tbaa !169
  br label %774

774:                                              ; preds = %742
  %775 = load ptr, ptr %11, align 8, !tbaa !22
  %776 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %775, i32 0, i32 36
  %777 = getelementptr inbounds nuw %struct.integrator, ptr %776, i32 0, i32 4
  %778 = load i32, ptr %777, align 8, !tbaa !164
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %815

780:                                              ; preds = %774
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %781

781:                                              ; preds = %803, %780
  %782 = load i32, ptr %7, align 4, !tbaa !51
  %783 = load i32, ptr %12, align 4, !tbaa !51
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %785, label %806

785:                                              ; preds = %781
  %786 = load ptr, ptr %11, align 8, !tbaa !22
  %787 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %786, i32 0, i32 24
  %788 = load ptr, ptr %787, align 8, !tbaa !134
  %789 = load i32, ptr %7, align 4, !tbaa !51
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %788, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !92
  %793 = load ptr, ptr %11, align 8, !tbaa !22
  %794 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %793, i32 0, i32 36
  %795 = getelementptr inbounds nuw %struct.integrator, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8, !tbaa !135
  %797 = load i32, ptr %7, align 4, !tbaa !51
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %796, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !92
  %801 = load double, ptr %32, align 8, !tbaa !92
  %802 = call nsz double @llvm.fmuladd.f64(double %792, double %800, double %801)
  store double %802, ptr %32, align 8, !tbaa !92
  br label %803

803:                                              ; preds = %785
  %804 = load i32, ptr %7, align 4, !tbaa !51
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %7, align 4, !tbaa !51
  br label %781, !llvm.loop !171

806:                                              ; preds = %781
  %807 = load ptr, ptr %4, align 8, !tbaa !75
  %808 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %807, i32 0, i32 11
  %809 = load i32, ptr %808, align 8, !tbaa !93
  %810 = mul nsw i32 %809, 4
  %811 = sdiv i32 %810, 10
  %812 = sitofp i32 %811 to double
  %813 = load double, ptr %32, align 8, !tbaa !92
  %814 = fdiv nsz double %813, %812
  store double %814, ptr %32, align 8, !tbaa !92
  br label %815

815:                                              ; preds = %806, %774
  %816 = load double, ptr %32, align 8, !tbaa !92
  %817 = call nsz double @llvm.log10.f64(double %816)
  %818 = call nsz double @llvm.fmuladd.f64(double 1.000000e+01, double %817, double -6.910000e-01)
  store double %818, ptr %30, align 8, !tbaa !92
  br label %819

819:                                              ; preds = %815
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %11, align 8, !tbaa !22
  %823 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %822, i32 0, i32 37
  %824 = getelementptr inbounds nuw %struct.integrator, ptr %823, i32 0, i32 4
  %825 = load i32, ptr %824, align 8, !tbaa !165
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %861

827:                                              ; preds = %821
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %828

828:                                              ; preds = %850, %827
  %829 = load i32, ptr %7, align 4, !tbaa !51
  %830 = load i32, ptr %12, align 4, !tbaa !51
  %831 = icmp slt i32 %829, %830
  br i1 %831, label %832, label %853

832:                                              ; preds = %828
  %833 = load ptr, ptr %11, align 8, !tbaa !22
  %834 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %833, i32 0, i32 24
  %835 = load ptr, ptr %834, align 8, !tbaa !134
  %836 = load i32, ptr %7, align 4, !tbaa !51
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %835, i64 %837
  %839 = load double, ptr %838, align 8, !tbaa !92
  %840 = load ptr, ptr %11, align 8, !tbaa !22
  %841 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %840, i32 0, i32 37
  %842 = getelementptr inbounds nuw %struct.integrator, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8, !tbaa !136
  %844 = load i32, ptr %7, align 4, !tbaa !51
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %843, i64 %845
  %847 = load double, ptr %846, align 8, !tbaa !92
  %848 = load double, ptr %33, align 8, !tbaa !92
  %849 = call nsz double @llvm.fmuladd.f64(double %839, double %847, double %848)
  store double %849, ptr %33, align 8, !tbaa !92
  br label %850

850:                                              ; preds = %832
  %851 = load i32, ptr %7, align 4, !tbaa !51
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %7, align 4, !tbaa !51
  br label %828, !llvm.loop !172

853:                                              ; preds = %828
  %854 = load ptr, ptr %4, align 8, !tbaa !75
  %855 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %854, i32 0, i32 11
  %856 = load i32, ptr %855, align 8, !tbaa !93
  %857 = mul nsw i32 %856, 3
  %858 = sitofp i32 %857 to double
  %859 = load double, ptr %33, align 8, !tbaa !92
  %860 = fdiv nsz double %859, %858
  store double %860, ptr %33, align 8, !tbaa !92
  br label %861

861:                                              ; preds = %853, %821
  %862 = load double, ptr %33, align 8, !tbaa !92
  %863 = call nsz double @llvm.log10.f64(double %862)
  %864 = call nsz double @llvm.fmuladd.f64(double 1.000000e+01, double %863, double -6.910000e-01)
  store double %864, ptr %31, align 8, !tbaa !92
  br label %865

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865
  %867 = load double, ptr %30, align 8, !tbaa !92
  %868 = fcmp nsz oge double %867, -7.000000e+01
  br i1 %868, label %869, label %938

869:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store double 0.000000e+00, ptr %37, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store i64 0, ptr %38, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %870 = load ptr, ptr %11, align 8, !tbaa !22
  %871 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %870, i32 0, i32 36
  %872 = load double, ptr %32, align 8, !tbaa !92
  %873 = load double, ptr %30, align 8, !tbaa !92
  %874 = call i32 @gate_update(ptr noundef %871, double noundef %872, double noundef %873, i32 noundef -10)
  store i32 %874, ptr %39, align 4, !tbaa !51
  %875 = load i32, ptr %39, align 4, !tbaa !51
  store i32 %875, ptr %6, align 4, !tbaa !51
  br label %876

876:                                              ; preds = %906, %869
  %877 = load i32, ptr %6, align 4, !tbaa !51
  %878 = icmp slt i32 %877, 8001
  br i1 %878, label %879, label %909

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %880 = load ptr, ptr %11, align 8, !tbaa !22
  %881 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %880, i32 0, i32 36
  %882 = getelementptr inbounds nuw %struct.integrator, ptr %881, i32 0, i32 8
  %883 = load ptr, ptr %882, align 8, !tbaa !38
  %884 = load i32, ptr %6, align 4, !tbaa !51
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds %struct.hist_entry, ptr %883, i64 %885
  %887 = getelementptr inbounds nuw %struct.hist_entry, ptr %886, i32 0, i32 0
  %888 = load i32, ptr %887, align 8, !tbaa !173
  store i32 %888, ptr %40, align 4, !tbaa !51
  %889 = load i32, ptr %40, align 4, !tbaa !51
  %890 = zext i32 %889 to i64
  %891 = load i64, ptr %38, align 8, !tbaa !82
  %892 = add i64 %891, %890
  store i64 %892, ptr %38, align 8, !tbaa !82
  %893 = load i32, ptr %40, align 4, !tbaa !51
  %894 = uitofp i32 %893 to double
  %895 = load ptr, ptr %11, align 8, !tbaa !22
  %896 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %895, i32 0, i32 36
  %897 = getelementptr inbounds nuw %struct.integrator, ptr %896, i32 0, i32 8
  %898 = load ptr, ptr %897, align 8, !tbaa !38
  %899 = load i32, ptr %6, align 4, !tbaa !51
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.hist_entry, ptr %898, i64 %900
  %902 = getelementptr inbounds nuw %struct.hist_entry, ptr %901, i32 0, i32 1
  %903 = load double, ptr %902, align 8, !tbaa !97
  %904 = load double, ptr %37, align 8, !tbaa !92
  %905 = call nsz double @llvm.fmuladd.f64(double %894, double %903, double %904)
  store double %905, ptr %37, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %906

906:                                              ; preds = %879
  %907 = load i32, ptr %6, align 4, !tbaa !51
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %6, align 4, !tbaa !51
  br label %876, !llvm.loop !174

909:                                              ; preds = %876
  %910 = load i64, ptr %38, align 8, !tbaa !82
  %911 = icmp ne i64 %910, 0
  br i1 %911, label %912, label %937

912:                                              ; preds = %909
  %913 = load double, ptr %37, align 8, !tbaa !92
  %914 = load i64, ptr %38, align 8, !tbaa !82
  %915 = uitofp i64 %914 to double
  %916 = fdiv nsz double %913, %915
  %917 = call nsz double @llvm.log10.f64(double %916)
  %918 = call nsz double @llvm.fmuladd.f64(double 1.000000e+01, double %917, double -6.910000e-01)
  %919 = load ptr, ptr %11, align 8, !tbaa !22
  %920 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %919, i32 0, i32 38
  store double %918, ptr %920, align 8, !tbaa !40
  %921 = load i32, ptr %12, align 4, !tbaa !51
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %936

923:                                              ; preds = %912
  %924 = load ptr, ptr %11, align 8, !tbaa !22
  %925 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %924, i32 0, i32 44
  %926 = load i32, ptr %925, align 8, !tbaa !55
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %936

928:                                              ; preds = %923
  %929 = load ptr, ptr %11, align 8, !tbaa !22
  %930 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %929, i32 0, i32 45
  %931 = load double, ptr %930, align 8, !tbaa !56
  %932 = load ptr, ptr %11, align 8, !tbaa !22
  %933 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %932, i32 0, i32 38
  %934 = load double, ptr %933, align 8, !tbaa !40
  %935 = fsub nsz double %934, %931
  store double %935, ptr %933, align 8, !tbaa !40
  br label %936

936:                                              ; preds = %928, %923, %912
  br label %937

937:                                              ; preds = %936, %909
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %938

938:                                              ; preds = %937, %866
  %939 = load double, ptr %31, align 8, !tbaa !92
  %940 = fcmp nsz oge double %939, -7.000000e+01
  br i1 %940, label %941, label %1082

941:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store i64 0, ptr %41, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %942 = load ptr, ptr %11, align 8, !tbaa !22
  %943 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %942, i32 0, i32 37
  %944 = load double, ptr %33, align 8, !tbaa !92
  %945 = load double, ptr %31, align 8, !tbaa !92
  %946 = call i32 @gate_update(ptr noundef %943, double noundef %944, double noundef %945, i32 noundef -20)
  store i32 %946, ptr %42, align 4, !tbaa !51
  %947 = load i32, ptr %42, align 4, !tbaa !51
  store i32 %947, ptr %6, align 4, !tbaa !51
  br label %948

948:                                              ; preds = %964, %941
  %949 = load i32, ptr %6, align 4, !tbaa !51
  %950 = icmp slt i32 %949, 8001
  br i1 %950, label %951, label %967

951:                                              ; preds = %948
  %952 = load ptr, ptr %11, align 8, !tbaa !22
  %953 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %952, i32 0, i32 37
  %954 = getelementptr inbounds nuw %struct.integrator, ptr %953, i32 0, i32 8
  %955 = load ptr, ptr %954, align 8, !tbaa !39
  %956 = load i32, ptr %6, align 4, !tbaa !51
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.hist_entry, ptr %955, i64 %957
  %959 = getelementptr inbounds nuw %struct.hist_entry, ptr %958, i32 0, i32 0
  %960 = load i32, ptr %959, align 8, !tbaa !173
  %961 = zext i32 %960 to i64
  %962 = load i64, ptr %41, align 8, !tbaa !82
  %963 = add i64 %962, %961
  store i64 %963, ptr %41, align 8, !tbaa !82
  br label %964

964:                                              ; preds = %951
  %965 = load i32, ptr %6, align 4, !tbaa !51
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %6, align 4, !tbaa !51
  br label %948, !llvm.loop !175

967:                                              ; preds = %948
  %968 = load i64, ptr %41, align 8, !tbaa !82
  %969 = icmp ne i64 %968, 0
  br i1 %969, label %970, label %1081

970:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  store i64 0, ptr %43, align 8, !tbaa !82
  %971 = load i64, ptr %41, align 8, !tbaa !82
  %972 = mul i64 10, %971
  %973 = uitofp i64 %972 to double
  %974 = call nsz double @llvm.fmuladd.f64(double %973, double 1.000000e-02, double 5.000000e-01)
  %975 = fptoui double %974 to i64
  store i64 %975, ptr %44, align 8, !tbaa !82
  %976 = load i32, ptr %42, align 4, !tbaa !51
  store i32 %976, ptr %6, align 4, !tbaa !51
  br label %977

977:                                              ; preds = %1009, %970
  %978 = load i32, ptr %6, align 4, !tbaa !51
  %979 = icmp slt i32 %978, 8001
  br i1 %979, label %980, label %1012

980:                                              ; preds = %977
  %981 = load ptr, ptr %11, align 8, !tbaa !22
  %982 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %981, i32 0, i32 37
  %983 = getelementptr inbounds nuw %struct.integrator, ptr %982, i32 0, i32 8
  %984 = load ptr, ptr %983, align 8, !tbaa !39
  %985 = load i32, ptr %6, align 4, !tbaa !51
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.hist_entry, ptr %984, i64 %986
  %988 = getelementptr inbounds nuw %struct.hist_entry, ptr %987, i32 0, i32 0
  %989 = load i32, ptr %988, align 8, !tbaa !173
  %990 = zext i32 %989 to i64
  %991 = load i64, ptr %43, align 8, !tbaa !82
  %992 = add i64 %991, %990
  store i64 %992, ptr %43, align 8, !tbaa !82
  %993 = load i64, ptr %43, align 8, !tbaa !82
  %994 = load i64, ptr %44, align 8, !tbaa !82
  %995 = icmp uge i64 %993, %994
  br i1 %995, label %996, label %1008

996:                                              ; preds = %980
  %997 = load ptr, ptr %11, align 8, !tbaa !22
  %998 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %997, i32 0, i32 37
  %999 = getelementptr inbounds nuw %struct.integrator, ptr %998, i32 0, i32 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !39
  %1001 = load i32, ptr %6, align 4, !tbaa !51
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.hist_entry, ptr %1000, i64 %1002
  %1004 = getelementptr inbounds nuw %struct.hist_entry, ptr %1003, i32 0, i32 2
  %1005 = load double, ptr %1004, align 8, !tbaa !95
  %1006 = load ptr, ptr %11, align 8, !tbaa !22
  %1007 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1006, i32 0, i32 40
  store double %1005, ptr %1007, align 8, !tbaa !59
  br label %1012

1008:                                             ; preds = %980
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i32, ptr %6, align 4, !tbaa !51
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %6, align 4, !tbaa !51
  br label %977, !llvm.loop !176

1012:                                             ; preds = %996, %977
  %1013 = load i64, ptr %41, align 8, !tbaa !82
  store i64 %1013, ptr %43, align 8, !tbaa !82
  %1014 = load i64, ptr %41, align 8, !tbaa !82
  %1015 = mul i64 95, %1014
  %1016 = uitofp i64 %1015 to double
  %1017 = call nsz double @llvm.fmuladd.f64(double %1016, double 1.000000e-02, double 5.000000e-01)
  %1018 = fptoui double %1017 to i64
  store i64 %1018, ptr %44, align 8, !tbaa !82
  store i32 8000, ptr %6, align 4, !tbaa !51
  br label %1019

1019:                                             ; preds = %1068, %1012
  %1020 = load i32, ptr %6, align 4, !tbaa !51
  %1021 = icmp sge i32 %1020, 0
  br i1 %1021, label %1022, label %1071

1022:                                             ; preds = %1019
  %1023 = load i64, ptr %43, align 8, !tbaa !82
  %1024 = load ptr, ptr %11, align 8, !tbaa !22
  %1025 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1024, i32 0, i32 37
  %1026 = getelementptr inbounds nuw %struct.integrator, ptr %1025, i32 0, i32 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !39
  %1028 = load i32, ptr %6, align 4, !tbaa !51
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.hist_entry, ptr %1027, i64 %1029
  %1031 = getelementptr inbounds nuw %struct.hist_entry, ptr %1030, i32 0, i32 0
  %1032 = load i32, ptr %1031, align 8, !tbaa !173
  %1033 = zext i32 %1032 to i64
  %1034 = icmp ugt i64 %1023, %1033
  br i1 %1034, label %1035, label %1046

1035:                                             ; preds = %1022
  %1036 = load ptr, ptr %11, align 8, !tbaa !22
  %1037 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1036, i32 0, i32 37
  %1038 = getelementptr inbounds nuw %struct.integrator, ptr %1037, i32 0, i32 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !39
  %1040 = load i32, ptr %6, align 4, !tbaa !51
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.hist_entry, ptr %1039, i64 %1041
  %1043 = getelementptr inbounds nuw %struct.hist_entry, ptr %1042, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 8, !tbaa !173
  %1045 = zext i32 %1044 to i64
  br label %1048

1046:                                             ; preds = %1022
  %1047 = load i64, ptr %43, align 8, !tbaa !82
  br label %1048

1048:                                             ; preds = %1046, %1035
  %1049 = phi i64 [ %1045, %1035 ], [ %1047, %1046 ]
  %1050 = load i64, ptr %43, align 8, !tbaa !82
  %1051 = sub i64 %1050, %1049
  store i64 %1051, ptr %43, align 8, !tbaa !82
  %1052 = load i64, ptr %43, align 8, !tbaa !82
  %1053 = load i64, ptr %44, align 8, !tbaa !82
  %1054 = icmp ult i64 %1052, %1053
  br i1 %1054, label %1055, label %1067

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %11, align 8, !tbaa !22
  %1057 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1056, i32 0, i32 37
  %1058 = getelementptr inbounds nuw %struct.integrator, ptr %1057, i32 0, i32 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !39
  %1060 = load i32, ptr %6, align 4, !tbaa !51
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.hist_entry, ptr %1059, i64 %1061
  %1063 = getelementptr inbounds nuw %struct.hist_entry, ptr %1062, i32 0, i32 2
  %1064 = load double, ptr %1063, align 8, !tbaa !95
  %1065 = load ptr, ptr %11, align 8, !tbaa !22
  %1066 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1065, i32 0, i32 41
  store double %1064, ptr %1066, align 8, !tbaa !60
  br label %1071

1067:                                             ; preds = %1048
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load i32, ptr %6, align 4, !tbaa !51
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %6, align 4, !tbaa !51
  br label %1019, !llvm.loop !177

1071:                                             ; preds = %1055, %1019
  %1072 = load ptr, ptr %11, align 8, !tbaa !22
  %1073 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1072, i32 0, i32 41
  %1074 = load double, ptr %1073, align 8, !tbaa !60
  %1075 = load ptr, ptr %11, align 8, !tbaa !22
  %1076 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1075, i32 0, i32 40
  %1077 = load double, ptr %1076, align 8, !tbaa !59
  %1078 = fsub nsz double %1074, %1077
  %1079 = load ptr, ptr %11, align 8, !tbaa !22
  %1080 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1079, i32 0, i32 39
  store double %1078, ptr %1080, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %1081

1081:                                             ; preds = %1071, %967
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %1082

1082:                                             ; preds = %1081, %938
  %1083 = load i32, ptr %12, align 4, !tbaa !51
  %1084 = icmp eq i32 %1083, 1
  br i1 %1084, label %1085, label %1101

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %11, align 8, !tbaa !22
  %1087 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1086, i32 0, i32 44
  %1088 = load i32, ptr %1087, align 8, !tbaa !55
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1101

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %11, align 8, !tbaa !22
  %1092 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1091, i32 0, i32 45
  %1093 = load double, ptr %1092, align 8, !tbaa !56
  %1094 = load double, ptr %30, align 8, !tbaa !92
  %1095 = fsub nsz double %1094, %1093
  store double %1095, ptr %30, align 8, !tbaa !92
  %1096 = load ptr, ptr %11, align 8, !tbaa !22
  %1097 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1096, i32 0, i32 45
  %1098 = load double, ptr %1097, align 8, !tbaa !56
  %1099 = load double, ptr %31, align 8, !tbaa !92
  %1100 = fsub nsz double %1099, %1098
  store double %1100, ptr %31, align 8, !tbaa !92
  br label %1101

1101:                                             ; preds = %1090, %1085, %1082
  %1102 = load ptr, ptr %11, align 8, !tbaa !22
  %1103 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1102, i32 0, i32 10
  %1104 = load i32, ptr %1103, align 4, !tbaa !34
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1352

1106:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %1107 = load ptr, ptr %11, align 8, !tbaa !22
  %1108 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1107, i32 0, i32 47
  %1109 = load i32, ptr %1108, align 4, !tbaa !178
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1118

1111:                                             ; preds = %1106
  %1112 = load double, ptr %30, align 8, !tbaa !92
  %1113 = load ptr, ptr %11, align 8, !tbaa !22
  %1114 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1113, i32 0, i32 46
  %1115 = load i32, ptr %1114, align 8, !tbaa !179
  %1116 = sitofp i32 %1115 to double
  %1117 = fsub nsz double %1112, %1116
  store double %1117, ptr %49, align 8, !tbaa !92
  br label %1125

1118:                                             ; preds = %1106
  %1119 = load double, ptr %31, align 8, !tbaa !92
  %1120 = load ptr, ptr %11, align 8, !tbaa !22
  %1121 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1120, i32 0, i32 46
  %1122 = load i32, ptr %1121, align 8, !tbaa !179
  %1123 = sitofp i32 %1122 to double
  %1124 = fsub nsz double %1119, %1123
  store double %1124, ptr %49, align 8, !tbaa !92
  br label %1125

1125:                                             ; preds = %1118, %1111
  %1126 = load ptr, ptr %11, align 8, !tbaa !22
  %1127 = load double, ptr %31, align 8, !tbaa !92
  %1128 = load ptr, ptr %11, align 8, !tbaa !22
  %1129 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1128, i32 0, i32 46
  %1130 = load i32, ptr %1129, align 8, !tbaa !179
  %1131 = sitofp i32 %1130 to double
  %1132 = fsub nsz double %1127, %1131
  %1133 = call i32 @lu_to_y(ptr noundef %1126, double noundef %1132)
  store i32 %1133, ptr %50, align 4, !tbaa !51
  %1134 = load ptr, ptr %11, align 8, !tbaa !22
  %1135 = load double, ptr %49, align 8, !tbaa !92
  %1136 = call i32 @lu_to_y(ptr noundef %1134, double noundef %1135)
  store i32 %1136, ptr %51, align 4, !tbaa !51
  %1137 = load ptr, ptr %34, align 8, !tbaa !75
  %1138 = load ptr, ptr %11, align 8, !tbaa !22
  %1139 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1138, i32 0, i32 16
  %1140 = call i32 @ff_inlink_make_frame_writable(ptr noundef %1137, ptr noundef %1139)
  store i32 %1140, ptr %9, align 4, !tbaa !51
  %1141 = load i32, ptr %9, align 4, !tbaa !51
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1125
  call void @av_frame_free(ptr noundef %5)
  %1144 = load ptr, ptr %11, align 8, !tbaa !22
  %1145 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1144, i32 0, i32 28
  store ptr null, ptr %1145, align 8, !tbaa !78
  %1146 = load i32, ptr %9, align 4, !tbaa !51
  store i32 %1146, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1351

1147:                                             ; preds = %1125
  %1148 = load ptr, ptr %11, align 8, !tbaa !22
  %1149 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1148, i32 0, i32 16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !121
  store ptr %1150, ptr %15, align 8, !tbaa !80
  %1151 = load ptr, ptr %15, align 8, !tbaa !80
  %1152 = getelementptr inbounds nuw %struct.AVFrame, ptr %1151, i32 0, i32 0
  %1153 = getelementptr inbounds [8 x ptr], ptr %1152, i64 0, i64 0
  %1154 = load ptr, ptr %1153, align 8, !tbaa !50
  %1155 = load ptr, ptr %11, align 8, !tbaa !22
  %1156 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1155, i32 0, i32 14
  %1157 = getelementptr inbounds nuw %struct.rect, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 4, !tbaa !118
  %1159 = load ptr, ptr %15, align 8, !tbaa !80
  %1160 = getelementptr inbounds nuw %struct.AVFrame, ptr %1159, i32 0, i32 1
  %1161 = getelementptr inbounds [8 x i32], ptr %1160, i64 0, i64 0
  %1162 = load i32, ptr %1161, align 8, !tbaa !51
  %1163 = mul nsw i32 %1158, %1162
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i8, ptr %1154, i64 %1164
  %1166 = load ptr, ptr %11, align 8, !tbaa !22
  %1167 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1166, i32 0, i32 14
  %1168 = getelementptr inbounds nuw %struct.rect, ptr %1167, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 8, !tbaa !117
  %1170 = mul nsw i32 %1169, 3
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i8, ptr %1165, i64 %1171
  store ptr %1172, ptr %48, align 8, !tbaa !50
  store i32 0, ptr %47, align 4, !tbaa !51
  br label %1173

1173:                                             ; preds = %1212, %1147
  %1174 = load i32, ptr %47, align 4, !tbaa !51
  %1175 = load ptr, ptr %11, align 8, !tbaa !22
  %1176 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1175, i32 0, i32 14
  %1177 = getelementptr inbounds nuw %struct.rect, ptr %1176, i32 0, i32 3
  %1178 = load i32, ptr %1177, align 4, !tbaa !120
  %1179 = icmp slt i32 %1174, %1178
  br i1 %1179, label %1180, label %1215

1180:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %1181 = load ptr, ptr %11, align 8, !tbaa !22
  %1182 = load i32, ptr %50, align 4, !tbaa !51
  %1183 = load i32, ptr %47, align 4, !tbaa !51
  %1184 = call ptr @get_graph_color(ptr noundef %1181, i32 noundef %1182, i32 noundef %1183)
  store ptr %1184, ptr %52, align 8, !tbaa !50
  %1185 = load ptr, ptr %48, align 8, !tbaa !50
  %1186 = load ptr, ptr %48, align 8, !tbaa !50
  %1187 = getelementptr inbounds i8, ptr %1186, i64 3
  %1188 = load ptr, ptr %11, align 8, !tbaa !22
  %1189 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1188, i32 0, i32 14
  %1190 = getelementptr inbounds nuw %struct.rect, ptr %1189, i32 0, i32 2
  %1191 = load i32, ptr %1190, align 8, !tbaa !119
  %1192 = sub nsw i32 %1191, 1
  %1193 = mul nsw i32 %1192, 3
  %1194 = sext i32 %1193 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1185, ptr align 1 %1187, i64 %1194, i1 false)
  %1195 = load ptr, ptr %48, align 8, !tbaa !50
  %1196 = load ptr, ptr %11, align 8, !tbaa !22
  %1197 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1196, i32 0, i32 14
  %1198 = getelementptr inbounds nuw %struct.rect, ptr %1197, i32 0, i32 2
  %1199 = load i32, ptr %1198, align 8, !tbaa !119
  %1200 = sub nsw i32 %1199, 1
  %1201 = mul nsw i32 %1200, 3
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i8, ptr %1195, i64 %1202
  %1204 = load ptr, ptr %52, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1203, ptr align 1 %1204, i64 3, i1 false)
  %1205 = load ptr, ptr %15, align 8, !tbaa !80
  %1206 = getelementptr inbounds nuw %struct.AVFrame, ptr %1205, i32 0, i32 1
  %1207 = getelementptr inbounds [8 x i32], ptr %1206, i64 0, i64 0
  %1208 = load i32, ptr %1207, align 8, !tbaa !51
  %1209 = load ptr, ptr %48, align 8, !tbaa !50
  %1210 = sext i32 %1208 to i64
  %1211 = getelementptr inbounds i8, ptr %1209, i64 %1210
  store ptr %1211, ptr %48, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %1212

1212:                                             ; preds = %1180
  %1213 = load i32, ptr %47, align 4, !tbaa !51
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %47, align 4, !tbaa !51
  br label %1173, !llvm.loop !180

1215:                                             ; preds = %1173
  %1216 = load ptr, ptr %15, align 8, !tbaa !80
  %1217 = getelementptr inbounds nuw %struct.AVFrame, ptr %1216, i32 0, i32 0
  %1218 = getelementptr inbounds [8 x ptr], ptr %1217, i64 0, i64 0
  %1219 = load ptr, ptr %1218, align 8, !tbaa !50
  %1220 = load ptr, ptr %11, align 8, !tbaa !22
  %1221 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1220, i32 0, i32 15
  %1222 = getelementptr inbounds nuw %struct.rect, ptr %1221, i32 0, i32 1
  %1223 = load i32, ptr %1222, align 4, !tbaa !116
  %1224 = load ptr, ptr %15, align 8, !tbaa !80
  %1225 = getelementptr inbounds nuw %struct.AVFrame, ptr %1224, i32 0, i32 1
  %1226 = getelementptr inbounds [8 x i32], ptr %1225, i64 0, i64 0
  %1227 = load i32, ptr %1226, align 8, !tbaa !51
  %1228 = mul nsw i32 %1223, %1227
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i8, ptr %1219, i64 %1229
  %1231 = load ptr, ptr %11, align 8, !tbaa !22
  %1232 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1231, i32 0, i32 15
  %1233 = getelementptr inbounds nuw %struct.rect, ptr %1232, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 8, !tbaa !115
  %1235 = mul nsw i32 %1234, 3
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i8, ptr %1230, i64 %1236
  store ptr %1237, ptr %48, align 8, !tbaa !50
  store i32 0, ptr %47, align 4, !tbaa !51
  br label %1238

1238:                                             ; preds = %1275, %1215
  %1239 = load i32, ptr %47, align 4, !tbaa !51
  %1240 = load ptr, ptr %11, align 8, !tbaa !22
  %1241 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1240, i32 0, i32 15
  %1242 = getelementptr inbounds nuw %struct.rect, ptr %1241, i32 0, i32 3
  %1243 = load i32, ptr %1242, align 4, !tbaa !114
  %1244 = icmp slt i32 %1239, %1243
  br i1 %1244, label %1245, label %1278

1245:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %1246 = load ptr, ptr %11, align 8, !tbaa !22
  %1247 = load i32, ptr %51, align 4, !tbaa !51
  %1248 = load i32, ptr %47, align 4, !tbaa !51
  %1249 = call ptr @get_graph_color(ptr noundef %1246, i32 noundef %1247, i32 noundef %1248)
  store ptr %1249, ptr %53, align 8, !tbaa !50
  store i32 0, ptr %46, align 4, !tbaa !51
  br label %1250

1250:                                             ; preds = %1264, %1245
  %1251 = load i32, ptr %46, align 4, !tbaa !51
  %1252 = load ptr, ptr %11, align 8, !tbaa !22
  %1253 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1252, i32 0, i32 15
  %1254 = getelementptr inbounds nuw %struct.rect, ptr %1253, i32 0, i32 2
  %1255 = load i32, ptr %1254, align 8, !tbaa !113
  %1256 = icmp slt i32 %1251, %1255
  br i1 %1256, label %1257, label %1267

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %48, align 8, !tbaa !50
  %1259 = load i32, ptr %46, align 4, !tbaa !51
  %1260 = mul nsw i32 %1259, 3
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i8, ptr %1258, i64 %1261
  %1263 = load ptr, ptr %53, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1262, ptr align 1 %1263, i64 3, i1 false)
  br label %1264

1264:                                             ; preds = %1257
  %1265 = load i32, ptr %46, align 4, !tbaa !51
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %46, align 4, !tbaa !51
  br label %1250, !llvm.loop !181

1267:                                             ; preds = %1250
  %1268 = load ptr, ptr %15, align 8, !tbaa !80
  %1269 = getelementptr inbounds nuw %struct.AVFrame, ptr %1268, i32 0, i32 1
  %1270 = getelementptr inbounds [8 x i32], ptr %1269, i64 0, i64 0
  %1271 = load i32, ptr %1270, align 8, !tbaa !51
  %1272 = load ptr, ptr %48, align 8, !tbaa !50
  %1273 = sext i32 %1271 to i64
  %1274 = getelementptr inbounds i8, ptr %1272, i64 %1273
  store ptr %1274, ptr %48, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %1275

1275:                                             ; preds = %1267
  %1276 = load i32, ptr %47, align 4, !tbaa !51
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %47, align 4, !tbaa !51
  br label %1238, !llvm.loop !182

1278:                                             ; preds = %1238
  %1279 = load ptr, ptr %11, align 8, !tbaa !22
  %1280 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1279, i32 0, i32 48
  %1281 = load i32, ptr %1280, align 8, !tbaa !183
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1296

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %15, align 8, !tbaa !80
  %1285 = load ptr, ptr %11, align 8, !tbaa !22
  %1286 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1285, i32 0, i32 46
  %1287 = load i32, ptr %1286, align 8, !tbaa !179
  %1288 = load double, ptr %30, align 8, !tbaa !92
  %1289 = load double, ptr %31, align 8, !tbaa !92
  %1290 = load ptr, ptr %11, align 8, !tbaa !22
  %1291 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1290, i32 0, i32 38
  %1292 = load double, ptr %1291, align 8, !tbaa !40
  %1293 = load ptr, ptr %11, align 8, !tbaa !22
  %1294 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1293, i32 0, i32 39
  %1295 = load double, ptr %1294, align 8, !tbaa !41
  call void (ptr, i32, i32, i32, ptr, ptr, ...) @drawtext(ptr noundef %1284, i32 noundef 8, i32 noundef 4, i32 noundef 1, ptr noundef @font_colors, ptr noundef @.str.89, i32 noundef %1287, double noundef %1288, double noundef %1289, double noundef %1292, ptr noundef @.str.51, double noundef %1295)
  br label %1324

1296:                                             ; preds = %1278
  %1297 = load ptr, ptr %15, align 8, !tbaa !80
  %1298 = load ptr, ptr %11, align 8, !tbaa !22
  %1299 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1298, i32 0, i32 46
  %1300 = load i32, ptr %1299, align 8, !tbaa !179
  %1301 = load double, ptr %30, align 8, !tbaa !92
  %1302 = load ptr, ptr %11, align 8, !tbaa !22
  %1303 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1302, i32 0, i32 46
  %1304 = load i32, ptr %1303, align 8, !tbaa !179
  %1305 = sitofp i32 %1304 to double
  %1306 = fsub nsz double %1301, %1305
  %1307 = load double, ptr %31, align 8, !tbaa !92
  %1308 = load ptr, ptr %11, align 8, !tbaa !22
  %1309 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1308, i32 0, i32 46
  %1310 = load i32, ptr %1309, align 8, !tbaa !179
  %1311 = sitofp i32 %1310 to double
  %1312 = fsub nsz double %1307, %1311
  %1313 = load ptr, ptr %11, align 8, !tbaa !22
  %1314 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1313, i32 0, i32 38
  %1315 = load double, ptr %1314, align 8, !tbaa !40
  %1316 = load ptr, ptr %11, align 8, !tbaa !22
  %1317 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1316, i32 0, i32 46
  %1318 = load i32, ptr %1317, align 8, !tbaa !179
  %1319 = sitofp i32 %1318 to double
  %1320 = fsub nsz double %1315, %1319
  %1321 = load ptr, ptr %11, align 8, !tbaa !22
  %1322 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1321, i32 0, i32 39
  %1323 = load double, ptr %1322, align 8, !tbaa !41
  call void (ptr, i32, i32, i32, ptr, ptr, ...) @drawtext(ptr noundef %1297, i32 noundef 8, i32 noundef 4, i32 noundef 1, ptr noundef @font_colors, ptr noundef @.str.89, i32 noundef %1300, double noundef %1306, double noundef %1312, double noundef %1320, ptr noundef @.str.54, double noundef %1323)
  br label %1324

1324:                                             ; preds = %1296, %1283
  %1325 = load i64, ptr %35, align 8, !tbaa !82
  %1326 = load ptr, ptr %4, align 8, !tbaa !75
  %1327 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1326, i32 0, i32 13
  %1328 = load ptr, ptr %34, align 8, !tbaa !75
  %1329 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1328, i32 0, i32 13
  %1330 = load i64, ptr %1327, align 8
  %1331 = load i64, ptr %1329, align 8
  %1332 = call i64 @av_rescale_q(i64 noundef %1325, i64 %1330, i64 %1331) #16
  %1333 = load ptr, ptr %15, align 8, !tbaa !80
  %1334 = getelementptr inbounds nuw %struct.AVFrame, ptr %1333, i32 0, i32 9
  store i64 %1332, ptr %1334, align 8, !tbaa !170
  %1335 = load ptr, ptr %15, align 8, !tbaa !80
  %1336 = getelementptr inbounds nuw %struct.AVFrame, ptr %1335, i32 0, i32 38
  store i64 1, ptr %1336, align 8, !tbaa !184
  %1337 = load ptr, ptr %15, align 8, !tbaa !80
  %1338 = call ptr @av_frame_clone(ptr noundef %1337)
  store ptr %1338, ptr %45, align 8, !tbaa !80
  %1339 = load ptr, ptr %45, align 8, !tbaa !80
  %1340 = icmp ne ptr %1339, null
  br i1 %1340, label %1342, label %1341

1341:                                             ; preds = %1324
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1351

1342:                                             ; preds = %1324
  %1343 = load i32, ptr %8, align 4, !tbaa !51
  %1344 = add nsw i32 %1343, 1
  %1345 = load ptr, ptr %11, align 8, !tbaa !22
  %1346 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1345, i32 0, i32 27
  store i32 %1344, ptr %1346, align 8, !tbaa !158
  %1347 = load ptr, ptr %10, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %1347, i32 noundef 100)
  %1348 = load ptr, ptr %34, align 8, !tbaa !75
  %1349 = load ptr, ptr %45, align 8, !tbaa !80
  %1350 = call i32 @ff_filter_frame(ptr noundef %1348, ptr noundef %1349)
  store i32 %1350, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1351

1351:                                             ; preds = %1342, %1341, %1143
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %1741

1352:                                             ; preds = %1101
  %1353 = load ptr, ptr %11, align 8, !tbaa !22
  %1354 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1353, i32 0, i32 43
  %1355 = load i32, ptr %1354, align 4, !tbaa !35
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1548

1357:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 128, ptr %54) #14
  br label %1358

1358:                                             ; preds = %1357
  %1359 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1360 = load double, ptr %30, align 8, !tbaa !92
  %1361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1359, i64 noundef 128, ptr noundef @.str.90, double noundef %1360) #14
  %1362 = load ptr, ptr %5, align 8, !tbaa !80
  %1363 = getelementptr inbounds nuw %struct.AVFrame, ptr %1362, i32 0, i32 28
  %1364 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1365 = call i32 @av_dict_set(ptr noundef %1363, ptr noundef @.str.91, ptr noundef %1364, i32 noundef 0)
  br label %1366

1366:                                             ; preds = %1358
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  %1369 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1370 = load double, ptr %31, align 8, !tbaa !92
  %1371 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1369, i64 noundef 128, ptr noundef @.str.90, double noundef %1370) #14
  %1372 = load ptr, ptr %5, align 8, !tbaa !80
  %1373 = getelementptr inbounds nuw %struct.AVFrame, ptr %1372, i32 0, i32 28
  %1374 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1375 = call i32 @av_dict_set(ptr noundef %1373, ptr noundef @.str.92, ptr noundef %1374, i32 noundef 0)
  br label %1376

1376:                                             ; preds = %1368
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377
  %1379 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1380 = load ptr, ptr %11, align 8, !tbaa !22
  %1381 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1380, i32 0, i32 38
  %1382 = load double, ptr %1381, align 8, !tbaa !40
  %1383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1379, i64 noundef 128, ptr noundef @.str.90, double noundef %1382) #14
  %1384 = load ptr, ptr %5, align 8, !tbaa !80
  %1385 = getelementptr inbounds nuw %struct.AVFrame, ptr %1384, i32 0, i32 28
  %1386 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1387 = call i32 @av_dict_set(ptr noundef %1385, ptr noundef @.str.93, ptr noundef %1386, i32 noundef 0)
  br label %1388

1388:                                             ; preds = %1378
  br label %1389

1389:                                             ; preds = %1388
  br label %1390

1390:                                             ; preds = %1389
  %1391 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1392 = load ptr, ptr %11, align 8, !tbaa !22
  %1393 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1392, i32 0, i32 39
  %1394 = load double, ptr %1393, align 8, !tbaa !41
  %1395 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1391, i64 noundef 128, ptr noundef @.str.90, double noundef %1394) #14
  %1396 = load ptr, ptr %5, align 8, !tbaa !80
  %1397 = getelementptr inbounds nuw %struct.AVFrame, ptr %1396, i32 0, i32 28
  %1398 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1399 = call i32 @av_dict_set(ptr noundef %1397, ptr noundef @.str.94, ptr noundef %1398, i32 noundef 0)
  br label %1400

1400:                                             ; preds = %1390
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401
  %1403 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1404 = load ptr, ptr %11, align 8, !tbaa !22
  %1405 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1404, i32 0, i32 40
  %1406 = load double, ptr %1405, align 8, !tbaa !59
  %1407 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1403, i64 noundef 128, ptr noundef @.str.90, double noundef %1406) #14
  %1408 = load ptr, ptr %5, align 8, !tbaa !80
  %1409 = getelementptr inbounds nuw %struct.AVFrame, ptr %1408, i32 0, i32 28
  %1410 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1411 = call i32 @av_dict_set(ptr noundef %1409, ptr noundef @.str.95, ptr noundef %1410, i32 noundef 0)
  br label %1412

1412:                                             ; preds = %1402
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  %1415 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1416 = load ptr, ptr %11, align 8, !tbaa !22
  %1417 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1416, i32 0, i32 41
  %1418 = load double, ptr %1417, align 8, !tbaa !60
  %1419 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1415, i64 noundef 128, ptr noundef @.str.90, double noundef %1418) #14
  %1420 = load ptr, ptr %5, align 8, !tbaa !80
  %1421 = getelementptr inbounds nuw %struct.AVFrame, ptr %1420, i32 0, i32 28
  %1422 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1423 = call i32 @av_dict_set(ptr noundef %1421, ptr noundef @.str.96, ptr noundef %1422, i32 noundef 0)
  br label %1424

1424:                                             ; preds = %1414
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %11, align 8, !tbaa !22
  %1428 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1427, i32 0, i32 1
  %1429 = load i32, ptr %1428, align 8, !tbaa !61
  %1430 = and i32 %1429, 2
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1432, label %1484

1432:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  store double 0.000000e+00, ptr %55, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #14
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %1433

1433:                                             ; preds = %1467, %1432
  %1434 = load i32, ptr %7, align 4, !tbaa !51
  %1435 = load i32, ptr %12, align 4, !tbaa !51
  %1436 = icmp slt i32 %1434, %1435
  br i1 %1436, label %1437, label %1470

1437:                                             ; preds = %1433
  %1438 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %1439 = load i32, ptr %7, align 4, !tbaa !51
  %1440 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1438, i64 noundef 64, ptr noundef @.str.97, i32 noundef %1439) #14
  %1441 = load double, ptr %55, align 8, !tbaa !92
  %1442 = load ptr, ptr %11, align 8, !tbaa !22
  %1443 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1442, i32 0, i32 5
  %1444 = load ptr, ptr %1443, align 8, !tbaa !146
  %1445 = load i32, ptr %7, align 4, !tbaa !51
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds double, ptr %1444, i64 %1446
  %1448 = load double, ptr %1447, align 8, !tbaa !92
  %1449 = call nsz double @llvm.maxnum.f64(double %1441, double %1448)
  store double %1449, ptr %55, align 8, !tbaa !92
  br label %1450

1450:                                             ; preds = %1437
  %1451 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1452 = load ptr, ptr %11, align 8, !tbaa !22
  %1453 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1452, i32 0, i32 5
  %1454 = load ptr, ptr %1453, align 8, !tbaa !146
  %1455 = load i32, ptr %7, align 4, !tbaa !51
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds double, ptr %1454, i64 %1456
  %1458 = load double, ptr %1457, align 8, !tbaa !92
  %1459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1451, i64 noundef 128, ptr noundef @.str.90, double noundef %1458) #14
  %1460 = load ptr, ptr %5, align 8, !tbaa !80
  %1461 = getelementptr inbounds nuw %struct.AVFrame, ptr %1460, i32 0, i32 28
  %1462 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %1463 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1464 = call i32 @av_dict_set(ptr noundef %1461, ptr noundef %1462, ptr noundef %1463, i32 noundef 0)
  br label %1465

1465:                                             ; preds = %1450
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load i32, ptr %7, align 4, !tbaa !51
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %7, align 4, !tbaa !51
  br label %1433, !llvm.loop !185

1470:                                             ; preds = %1433
  %1471 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %1472 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1471, i64 noundef 64, ptr noundef @.str.98) #14
  br label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1475 = load double, ptr %55, align 8, !tbaa !92
  %1476 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1474, i64 noundef 128, ptr noundef @.str.90, double noundef %1475) #14
  %1477 = load ptr, ptr %5, align 8, !tbaa !80
  %1478 = getelementptr inbounds nuw %struct.AVFrame, ptr %1477, i32 0, i32 28
  %1479 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %1480 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1481 = call i32 @av_dict_set(ptr noundef %1478, ptr noundef %1479, ptr noundef %1480, i32 noundef 0)
  br label %1482

1482:                                             ; preds = %1473
  br label %1483

1483:                                             ; preds = %1482
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %1484

1484:                                             ; preds = %1483, %1426
  br label %1485

1485:                                             ; preds = %1484
  br label %1486

1486:                                             ; preds = %1485
  br label %1487

1487:                                             ; preds = %1486
  %1488 = load ptr, ptr %11, align 8, !tbaa !22
  %1489 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1488, i32 0, i32 1
  %1490 = load i32, ptr %1489, align 8, !tbaa !61
  %1491 = and i32 %1490, 4
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1493, label %1545

1493:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  store double 0.000000e+00, ptr %57, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #14
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %1494

1494:                                             ; preds = %1528, %1493
  %1495 = load i32, ptr %7, align 4, !tbaa !51
  %1496 = load i32, ptr %12, align 4, !tbaa !51
  %1497 = icmp slt i32 %1495, %1496
  br i1 %1497, label %1498, label %1531

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %1500 = load i32, ptr %7, align 4, !tbaa !51
  %1501 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1499, i64 noundef 64, ptr noundef @.str.99, i32 noundef %1500) #14
  %1502 = load double, ptr %57, align 8, !tbaa !92
  %1503 = load ptr, ptr %11, align 8, !tbaa !22
  %1504 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1503, i32 0, i32 3
  %1505 = load ptr, ptr %1504, align 8, !tbaa !142
  %1506 = load i32, ptr %7, align 4, !tbaa !51
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds double, ptr %1505, i64 %1507
  %1509 = load double, ptr %1508, align 8, !tbaa !92
  %1510 = call nsz double @llvm.maxnum.f64(double %1502, double %1509)
  store double %1510, ptr %57, align 8, !tbaa !92
  br label %1511

1511:                                             ; preds = %1498
  %1512 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1513 = load ptr, ptr %11, align 8, !tbaa !22
  %1514 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1513, i32 0, i32 3
  %1515 = load ptr, ptr %1514, align 8, !tbaa !142
  %1516 = load i32, ptr %7, align 4, !tbaa !51
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, ptr %1515, i64 %1517
  %1519 = load double, ptr %1518, align 8, !tbaa !92
  %1520 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1512, i64 noundef 128, ptr noundef @.str.90, double noundef %1519) #14
  %1521 = load ptr, ptr %5, align 8, !tbaa !80
  %1522 = getelementptr inbounds nuw %struct.AVFrame, ptr %1521, i32 0, i32 28
  %1523 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %1524 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1525 = call i32 @av_dict_set(ptr noundef %1522, ptr noundef %1523, ptr noundef %1524, i32 noundef 0)
  br label %1526

1526:                                             ; preds = %1511
  br label %1527

1527:                                             ; preds = %1526
  br label %1528

1528:                                             ; preds = %1527
  %1529 = load i32, ptr %7, align 4, !tbaa !51
  %1530 = add nsw i32 %1529, 1
  store i32 %1530, ptr %7, align 4, !tbaa !51
  br label %1494, !llvm.loop !186

1531:                                             ; preds = %1494
  %1532 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %1533 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1532, i64 noundef 64, ptr noundef @.str.100) #14
  br label %1534

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1536 = load double, ptr %57, align 8, !tbaa !92
  %1537 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1535, i64 noundef 128, ptr noundef @.str.90, double noundef %1536) #14
  %1538 = load ptr, ptr %5, align 8, !tbaa !80
  %1539 = getelementptr inbounds nuw %struct.AVFrame, ptr %1538, i32 0, i32 28
  %1540 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %1541 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1542 = call i32 @av_dict_set(ptr noundef %1539, ptr noundef %1540, ptr noundef %1541, i32 noundef 0)
  br label %1543

1543:                                             ; preds = %1534
  br label %1544

1544:                                             ; preds = %1543
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  br label %1545

1545:                                             ; preds = %1544, %1487
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  call void @llvm.lifetime.end.p0(i64 128, ptr %54) #14
  br label %1548

1548:                                             ; preds = %1547, %1352
  %1549 = load ptr, ptr %11, align 8, !tbaa !22
  %1550 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1549, i32 0, i32 42
  %1551 = load i32, ptr %1550, align 8, !tbaa !24
  %1552 = icmp ne i32 %1551, -8
  br i1 %1552, label %1553, label %1740

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %11, align 8, !tbaa !22
  %1555 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1554, i32 0, i32 48
  %1556 = load i32, ptr %1555, align 8, !tbaa !183
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1558, label %1579

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %10, align 8, !tbaa !4
  %1560 = load ptr, ptr %11, align 8, !tbaa !22
  %1561 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1560, i32 0, i32 42
  %1562 = load i32, ptr %1561, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 32, i1 false)
  %1563 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %1564 = load i64, ptr %35, align 8, !tbaa !82
  %1565 = load ptr, ptr %34, align 8, !tbaa !75
  %1566 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1565, i32 0, i32 13
  %1567 = call ptr @av_ts_make_time_string(ptr noundef %1563, i64 noundef %1564, ptr noundef %1566)
  %1568 = load ptr, ptr %11, align 8, !tbaa !22
  %1569 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1568, i32 0, i32 46
  %1570 = load i32, ptr %1569, align 8, !tbaa !179
  %1571 = load double, ptr %30, align 8, !tbaa !92
  %1572 = load double, ptr %31, align 8, !tbaa !92
  %1573 = load ptr, ptr %11, align 8, !tbaa !22
  %1574 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1573, i32 0, i32 38
  %1575 = load double, ptr %1574, align 8, !tbaa !40
  %1576 = load ptr, ptr %11, align 8, !tbaa !22
  %1577 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1576, i32 0, i32 39
  %1578 = load double, ptr %1577, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1559, i32 noundef %1562, ptr noundef @.str.101, ptr noundef %1567, i32 noundef %1570, double noundef %1571, double noundef %1572, double noundef %1575, ptr noundef @.str.51, double noundef %1578)
  br label %1615

1579:                                             ; preds = %1553
  %1580 = load ptr, ptr %10, align 8, !tbaa !4
  %1581 = load ptr, ptr %11, align 8, !tbaa !22
  %1582 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1581, i32 0, i32 42
  %1583 = load i32, ptr %1582, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 32, i1 false)
  %1584 = getelementptr inbounds [32 x i8], ptr %60, i64 0, i64 0
  %1585 = load i64, ptr %35, align 8, !tbaa !82
  %1586 = load ptr, ptr %34, align 8, !tbaa !75
  %1587 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1586, i32 0, i32 13
  %1588 = call ptr @av_ts_make_time_string(ptr noundef %1584, i64 noundef %1585, ptr noundef %1587)
  %1589 = load ptr, ptr %11, align 8, !tbaa !22
  %1590 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1589, i32 0, i32 46
  %1591 = load i32, ptr %1590, align 8, !tbaa !179
  %1592 = load double, ptr %30, align 8, !tbaa !92
  %1593 = load ptr, ptr %11, align 8, !tbaa !22
  %1594 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1593, i32 0, i32 46
  %1595 = load i32, ptr %1594, align 8, !tbaa !179
  %1596 = sitofp i32 %1595 to double
  %1597 = fsub nsz double %1592, %1596
  %1598 = load double, ptr %31, align 8, !tbaa !92
  %1599 = load ptr, ptr %11, align 8, !tbaa !22
  %1600 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1599, i32 0, i32 46
  %1601 = load i32, ptr %1600, align 8, !tbaa !179
  %1602 = sitofp i32 %1601 to double
  %1603 = fsub nsz double %1598, %1602
  %1604 = load ptr, ptr %11, align 8, !tbaa !22
  %1605 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1604, i32 0, i32 38
  %1606 = load double, ptr %1605, align 8, !tbaa !40
  %1607 = load ptr, ptr %11, align 8, !tbaa !22
  %1608 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1607, i32 0, i32 46
  %1609 = load i32, ptr %1608, align 8, !tbaa !179
  %1610 = sitofp i32 %1609 to double
  %1611 = fsub nsz double %1606, %1610
  %1612 = load ptr, ptr %11, align 8, !tbaa !22
  %1613 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1612, i32 0, i32 39
  %1614 = load double, ptr %1613, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1580, i32 noundef %1583, ptr noundef @.str.101, ptr noundef %1588, i32 noundef %1591, double noundef %1597, double noundef %1603, double noundef %1611, ptr noundef @.str.54, double noundef %1614)
  br label %1615

1615:                                             ; preds = %1579, %1558
  br label %1616

1616:                                             ; preds = %1615
  %1617 = load ptr, ptr %11, align 8, !tbaa !22
  %1618 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1617, i32 0, i32 1
  %1619 = load i32, ptr %1618, align 8, !tbaa !61
  %1620 = and i32 %1619, 2
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1622, label %1653

1622:                                             ; preds = %1616
  %1623 = load ptr, ptr %10, align 8, !tbaa !4
  %1624 = load ptr, ptr %11, align 8, !tbaa !22
  %1625 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1624, i32 0, i32 42
  %1626 = load i32, ptr %1625, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1623, i32 noundef %1626, ptr noundef @.str.102)
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %1627

1627:                                             ; preds = %1645, %1622
  %1628 = load i32, ptr %7, align 4, !tbaa !51
  %1629 = load i32, ptr %12, align 4, !tbaa !51
  %1630 = icmp slt i32 %1628, %1629
  br i1 %1630, label %1631, label %1648

1631:                                             ; preds = %1627
  %1632 = load ptr, ptr %10, align 8, !tbaa !4
  %1633 = load ptr, ptr %11, align 8, !tbaa !22
  %1634 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1633, i32 0, i32 42
  %1635 = load i32, ptr %1634, align 8, !tbaa !24
  %1636 = load ptr, ptr %11, align 8, !tbaa !22
  %1637 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1636, i32 0, i32 5
  %1638 = load ptr, ptr %1637, align 8, !tbaa !146
  %1639 = load i32, ptr %7, align 4, !tbaa !51
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds double, ptr %1638, i64 %1640
  %1642 = load double, ptr %1641, align 8, !tbaa !92
  %1643 = call nsz double @llvm.log10.f64(double %1642)
  %1644 = fmul nsz double 2.000000e+01, %1643
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1632, i32 noundef %1635, ptr noundef @.str.103, double noundef %1644)
  br label %1645

1645:                                             ; preds = %1631
  %1646 = load i32, ptr %7, align 4, !tbaa !51
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %7, align 4, !tbaa !51
  br label %1627, !llvm.loop !187

1648:                                             ; preds = %1627
  %1649 = load ptr, ptr %10, align 8, !tbaa !4
  %1650 = load ptr, ptr %11, align 8, !tbaa !22
  %1651 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1650, i32 0, i32 42
  %1652 = load i32, ptr %1651, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1649, i32 noundef %1652, ptr noundef @.str.104)
  br label %1653

1653:                                             ; preds = %1648, %1616
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr %11, align 8, !tbaa !22
  %1658 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1657, i32 0, i32 1
  %1659 = load i32, ptr %1658, align 8, !tbaa !61
  %1660 = and i32 %1659, 4
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1693

1662:                                             ; preds = %1656
  %1663 = load ptr, ptr %10, align 8, !tbaa !4
  %1664 = load ptr, ptr %11, align 8, !tbaa !22
  %1665 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1664, i32 0, i32 42
  %1666 = load i32, ptr %1665, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1663, i32 noundef %1666, ptr noundef @.str.105)
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %1667

1667:                                             ; preds = %1685, %1662
  %1668 = load i32, ptr %7, align 4, !tbaa !51
  %1669 = load i32, ptr %12, align 4, !tbaa !51
  %1670 = icmp slt i32 %1668, %1669
  br i1 %1670, label %1671, label %1688

1671:                                             ; preds = %1667
  %1672 = load ptr, ptr %10, align 8, !tbaa !4
  %1673 = load ptr, ptr %11, align 8, !tbaa !22
  %1674 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1673, i32 0, i32 42
  %1675 = load i32, ptr %1674, align 8, !tbaa !24
  %1676 = load ptr, ptr %11, align 8, !tbaa !22
  %1677 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1676, i32 0, i32 6
  %1678 = load ptr, ptr %1677, align 8, !tbaa !143
  %1679 = load i32, ptr %7, align 4, !tbaa !51
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds double, ptr %1678, i64 %1680
  %1682 = load double, ptr %1681, align 8, !tbaa !92
  %1683 = call nsz double @llvm.log10.f64(double %1682)
  %1684 = fmul nsz double 2.000000e+01, %1683
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1672, i32 noundef %1675, ptr noundef @.str.103, double noundef %1684)
  br label %1685

1685:                                             ; preds = %1671
  %1686 = load i32, ptr %7, align 4, !tbaa !51
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr %7, align 4, !tbaa !51
  br label %1667, !llvm.loop !188

1688:                                             ; preds = %1667
  %1689 = load ptr, ptr %10, align 8, !tbaa !4
  %1690 = load ptr, ptr %11, align 8, !tbaa !22
  %1691 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1690, i32 0, i32 42
  %1692 = load i32, ptr %1691, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1689, i32 noundef %1692, ptr noundef @.str.104)
  br label %1693

1693:                                             ; preds = %1688, %1656
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  br label %1696

1696:                                             ; preds = %1695
  %1697 = load ptr, ptr %11, align 8, !tbaa !22
  %1698 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1697, i32 0, i32 1
  %1699 = load i32, ptr %1698, align 8, !tbaa !61
  %1700 = and i32 %1699, 4
  %1701 = icmp ne i32 %1700, 0
  br i1 %1701, label %1702, label %1733

1702:                                             ; preds = %1696
  %1703 = load ptr, ptr %10, align 8, !tbaa !4
  %1704 = load ptr, ptr %11, align 8, !tbaa !22
  %1705 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1704, i32 0, i32 42
  %1706 = load i32, ptr %1705, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1703, i32 noundef %1706, ptr noundef @.str.106)
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %1707

1707:                                             ; preds = %1725, %1702
  %1708 = load i32, ptr %7, align 4, !tbaa !51
  %1709 = load i32, ptr %12, align 4, !tbaa !51
  %1710 = icmp slt i32 %1708, %1709
  br i1 %1710, label %1711, label %1728

1711:                                             ; preds = %1707
  %1712 = load ptr, ptr %10, align 8, !tbaa !4
  %1713 = load ptr, ptr %11, align 8, !tbaa !22
  %1714 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1713, i32 0, i32 42
  %1715 = load i32, ptr %1714, align 8, !tbaa !24
  %1716 = load ptr, ptr %11, align 8, !tbaa !22
  %1717 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1716, i32 0, i32 3
  %1718 = load ptr, ptr %1717, align 8, !tbaa !142
  %1719 = load i32, ptr %7, align 4, !tbaa !51
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds double, ptr %1718, i64 %1720
  %1722 = load double, ptr %1721, align 8, !tbaa !92
  %1723 = call nsz double @llvm.log10.f64(double %1722)
  %1724 = fmul nsz double 2.000000e+01, %1723
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1712, i32 noundef %1715, ptr noundef @.str.103, double noundef %1724)
  br label %1725

1725:                                             ; preds = %1711
  %1726 = load i32, ptr %7, align 4, !tbaa !51
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %7, align 4, !tbaa !51
  br label %1707, !llvm.loop !189

1728:                                             ; preds = %1707
  %1729 = load ptr, ptr %10, align 8, !tbaa !4
  %1730 = load ptr, ptr %11, align 8, !tbaa !22
  %1731 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1730, i32 0, i32 42
  %1732 = load i32, ptr %1731, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1729, i32 noundef %1732, ptr noundef @.str.104)
  br label %1733

1733:                                             ; preds = %1728, %1696
  br label %1734

1734:                                             ; preds = %1733
  br label %1735

1735:                                             ; preds = %1734
  %1736 = load ptr, ptr %10, align 8, !tbaa !4
  %1737 = load ptr, ptr %11, align 8, !tbaa !22
  %1738 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1737, i32 0, i32 42
  %1739 = load i32, ptr %1738, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1736, i32 noundef %1739, ptr noundef @.str.88)
  br label %1740

1740:                                             ; preds = %1735, %1548
  store i32 0, ptr %18, align 4
  br label %1741

1741:                                             ; preds = %1740, %1351
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %1742 = load i32, ptr %18, align 4
  switch i32 %1742, label %1745 [
    i32 0, label %1743
  ]

1743:                                             ; preds = %1741
  br label %1744

1744:                                             ; preds = %1743, %732
  store i32 0, ptr %18, align 4
  br label %1745

1745:                                             ; preds = %1744, %1741
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %1746 = load i32, ptr %18, align 4
  switch i32 %1746, label %1767 [
    i32 0, label %1747
  ]

1747:                                             ; preds = %1745
  br label %1748

1748:                                             ; preds = %1747
  %1749 = load i32, ptr %8, align 4, !tbaa !51
  %1750 = add nsw i32 %1749, 1
  store i32 %1750, ptr %8, align 4, !tbaa !51
  br label %210, !llvm.loop !190

1751:                                             ; preds = %210
  %1752 = load ptr, ptr %11, align 8, !tbaa !22
  %1753 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1752, i32 0, i32 27
  store i32 0, ptr %1753, align 8, !tbaa !158
  %1754 = load ptr, ptr %11, align 8, !tbaa !22
  %1755 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1754, i32 0, i32 28
  store ptr null, ptr %1755, align 8, !tbaa !78
  %1756 = load ptr, ptr %10, align 8, !tbaa !4
  %1757 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %1756, i32 0, i32 7
  %1758 = load ptr, ptr %1757, align 8, !tbaa !77
  %1759 = load ptr, ptr %11, align 8, !tbaa !22
  %1760 = getelementptr inbounds nuw %struct.EBUR128Context, ptr %1759, i32 0, i32 10
  %1761 = load i32, ptr %1760, align 4, !tbaa !34
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds ptr, ptr %1758, i64 %1762
  %1764 = load ptr, ptr %1763, align 8, !tbaa !75
  %1765 = load ptr, ptr %5, align 8, !tbaa !80
  %1766 = call i32 @ff_filter_frame(ptr noundef %1764, ptr noundef %1765)
  store i32 %1766, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1767

1767:                                             ; preds = %1751, %1745, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %1768 = load i32, ptr %3, align 4
  ret i32 %1768

1769:                                             ; preds = %632
  unreachable
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !82
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare i32 @swr_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #13

; Function Attrs: nounwind uwtable
define internal i32 @gate_update(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !191
  store double %1, ptr %6, align 8, !tbaa !92
  store double %2, ptr %7, align 8, !tbaa !92
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load double, ptr %7, align 8, !tbaa !92
  %13 = fsub nsz double %12, -7.000000e+01
  %14 = fmul nsz double %13, 1.000000e+02
  %15 = fptosi double %14 to i32
  %16 = call i32 @av_clip_c(i32 noundef %15, i32 noundef 0, i32 noundef 8000) #16
  store i32 %16, ptr %9, align 4, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !191
  %18 = getelementptr inbounds nuw %struct.integrator, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = load i32, ptr %9, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hist_entry, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hist_entry, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !173
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !173
  %26 = load double, ptr %6, align 8, !tbaa !92
  %27 = load ptr, ptr %5, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw %struct.integrator, ptr %27, i32 0, i32 6
  %29 = load double, ptr %28, align 8, !tbaa !194
  %30 = fadd nsz double %29, %26
  store double %30, ptr %28, align 8, !tbaa !194
  %31 = load ptr, ptr %5, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw %struct.integrator, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !195
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !195
  %35 = load ptr, ptr %5, align 8, !tbaa !191
  %36 = getelementptr inbounds nuw %struct.integrator, ptr %35, i32 0, i32 6
  %37 = load double, ptr %36, align 8, !tbaa !194
  %38 = load ptr, ptr %5, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw %struct.integrator, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !195
  %41 = sitofp i32 %40 to double
  %42 = fdiv nsz double %37, %41
  store double %42, ptr %10, align 8, !tbaa !92
  %43 = load double, ptr %10, align 8, !tbaa !92
  %44 = fcmp nsz une double %43, 0.000000e+00
  br i1 %44, label %46, label %45

45:                                               ; preds = %4
  store double 0x3D719799812DEA11, ptr %10, align 8, !tbaa !92
  br label %46

46:                                               ; preds = %45, %4
  %47 = load double, ptr %10, align 8, !tbaa !92
  %48 = call nsz double @llvm.log10.f64(double %47)
  %49 = call nsz double @llvm.fmuladd.f64(double 1.000000e+01, double %48, double -6.910000e-01)
  %50 = load i32, ptr %8, align 4, !tbaa !51
  %51 = sitofp i32 %50 to double
  %52 = fadd nsz double %49, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !191
  %54 = getelementptr inbounds nuw %struct.integrator, ptr %53, i32 0, i32 5
  store double %52, ptr %54, align 8, !tbaa !196
  %55 = load ptr, ptr %5, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw %struct.integrator, ptr %55, i32 0, i32 5
  %57 = load double, ptr %56, align 8, !tbaa !196
  %58 = fsub nsz double %57, -7.000000e+01
  %59 = fmul nsz double %58, 1.000000e+02
  %60 = fptosi double %59 to i32
  %61 = call i32 @av_clip_c(i32 noundef %60, i32 noundef 0, i32 noundef 8000) #16
  store i32 %61, ptr %11, align 4, !tbaa !51
  %62 = load i32, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %62
}

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare ptr @av_frame_clone(ptr noundef) #4

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i64, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !197
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !51
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !51
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS14EBUR128Context", !6, i64 0}
!24 = !{!25, !17, i64 496}
!25 = !{!"EBUR128Context", !11, i64 0, !17, i64 8, !26, i64 16, !20, i64 24, !26, i64 32, !20, i64 40, !20, i64 48, !27, i64 56, !20, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !28, i64 88, !28, i64 104, !28, i64 120, !29, i64 136, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !30, i64 168, !17, i64 176, !20, i64 184, !17, i64 192, !17, i64 196, !17, i64 200, !29, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !7, i64 240, !7, i64 264, !7, i64 288, !7, i64 312, !31, i64 336, !31, i64 400, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !17, i64 496, !17, i64 500, !17, i64 504, !26, i64 512, !17, i64 520, !17, i64 524, !17, i64 528}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 _ZTS10SwrContext", !6, i64 0}
!28 = !{!"rect", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"integrator", !32, i64 0, !17, i64 8, !17, i64 12, !20, i64 16, !17, i64 24, !26, i64 32, !26, i64 40, !17, i64 48, !33, i64 56}
!32 = !{!"p2 double", !16, i64 0}
!33 = !{!"p1 _ZTS10hist_entry", !6, i64 0}
!34 = !{!25, !17, i64 76}
!35 = !{!25, !17, i64 500}
!36 = !{!25, !17, i64 144}
!37 = !{!25, !17, i64 148}
!38 = !{!25, !33, i64 392}
!39 = !{!25, !33, i64 456}
!40 = !{!25, !26, i64 464}
!41 = !{!25, !26, i64 472}
!42 = !{!43, !13, i64 0}
!43 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!44 = !{!43, !17, i64 8}
!45 = !{!43, !17, i64 12}
!46 = !{!43, !6, i64 24}
!47 = !{!43, !6, i64 32}
!48 = !{!43, !6, i64 40}
!49 = !{i64 0, i64 8, !50, i64 8, i64 4, !51, i64 12, i64 4, !51, i64 16, i64 8, !52, i64 24, i64 8, !53, i64 32, i64 8, !53, i64 40, i64 8, !53}
!50 = !{!13, !13, i64 0}
!51 = !{!17, !17, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!25, !17, i64 176}
!55 = !{!25, !17, i64 504}
!56 = !{!25, !26, i64 512}
!57 = !{!25, !26, i64 368}
!58 = !{!25, !26, i64 432}
!59 = !{!25, !26, i64 480}
!60 = !{!25, !26, i64 488}
!61 = !{!25, !17, i64 8}
!62 = !{!25, !26, i64 32}
!63 = !{!25, !26, i64 16}
!64 = !{!25, !32, i64 336}
!65 = !{!25, !32, i64 400}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!74 = !{!10, !15, i64 32}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!77 = !{!10, !15, i64 56}
!78 = !{!25, !29, i64 208}
!79 = !{!25, !17, i64 196}
!80 = !{!29, !29, i64 0}
!81 = !{!10, !17, i64 64}
!82 = !{!83, !83, i64 0}
!83 = !{!"long", !7, i64 0}
!84 = distinct !{!84, !67}
!85 = !{!86, !5, i64 16}
!86 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !87, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !88, i64 72, !87, i64 96, !89, i64 104, !17, i64 112, !90, i64 120, !90, i64 160}
!87 = !{!"AVRational", !17, i64 0, !17, i64 4}
!88 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!89 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!90 = !{!"AVFilterFormatsConfig", !71, i64 0, !71, i64 8, !91, i64 16, !71, i64 24, !71, i64 32}
!91 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!92 = !{!26, !26, i64 0}
!93 = !{!86, !17, i64 64}
!94 = !{!33, !33, i64 0}
!95 = !{!96, !26, i64 16}
!96 = !{!"hist_entry", !17, i64 0, !26, i64 8, !26, i64 16}
!97 = !{!96, !26, i64 8}
!98 = distinct !{!98, !67}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!101 = !{!86, !5, i64 0}
!102 = !{!25, !17, i64 80}
!103 = !{!25, !17, i64 84}
!104 = !{!86, !17, i64 40}
!105 = !{!86, !17, i64 44}
!106 = !{!87, !17, i64 0}
!107 = !{!87, !17, i64 4}
!108 = !{i64 0, i64 4, !51, i64 4, i64 4, !51}
!109 = !{!25, !17, i64 88}
!110 = !{!25, !17, i64 92}
!111 = !{!25, !17, i64 96}
!112 = !{!25, !17, i64 100}
!113 = !{!25, !17, i64 128}
!114 = !{!25, !17, i64 132}
!115 = !{!25, !17, i64 120}
!116 = !{!25, !17, i64 124}
!117 = !{!25, !17, i64 104}
!118 = !{!25, !17, i64 108}
!119 = !{!25, !17, i64 112}
!120 = !{!25, !17, i64 116}
!121 = !{!25, !29, i64 136}
!122 = !{!25, !30, i64 168}
!123 = distinct !{!123, !67}
!124 = distinct !{!124, !67}
!125 = !{!25, !17, i64 152}
!126 = !{!25, !17, i64 156}
!127 = !{!25, !17, i64 160}
!128 = distinct !{!128, !67}
!129 = distinct !{!129, !67}
!130 = !{!86, !17, i64 76}
!131 = !{!25, !20, i64 216}
!132 = !{!25, !20, i64 224}
!133 = !{!25, !20, i64 232}
!134 = !{!25, !20, i64 184}
!135 = !{!25, !20, i64 352}
!136 = !{!25, !20, i64 416}
!137 = !{!25, !17, i64 348}
!138 = !{!25, !17, i64 412}
!139 = !{!20, !20, i64 0}
!140 = distinct !{!140, !67}
!141 = !{!25, !20, i64 64}
!142 = !{!25, !20, i64 24}
!143 = !{!25, !20, i64 48}
!144 = !{!25, !27, i64 56}
!145 = !{!86, !17, i64 36}
!146 = !{!25, !20, i64 40}
!147 = distinct !{!147, !67}
!148 = distinct !{!148, !67}
!149 = distinct !{!149, !67}
!150 = distinct !{!150, !67}
!151 = !{!152, !152, i64 0}
!152 = !{!"float", !7, i64 0}
!153 = !{!154, !17, i64 112}
!154 = !{!"AVFrame", !7, i64 0, !7, i64 64, !155, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !87, i64 124, !83, i64 136, !83, i64 144, !87, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !156, i64 248, !17, i64 256, !89, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !83, i64 304, !157, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !83, i64 344, !83, i64 352, !83, i64 360, !83, i64 368, !6, i64 376, !88, i64 384, !83, i64 408}
!155 = !{!"p2 omnipotent char", !16, i64 0}
!156 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!157 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!158 = !{!25, !17, i64 200}
!159 = distinct !{!159, !67}
!160 = distinct !{!160, !67}
!161 = distinct !{!161, !67}
!162 = !{!25, !17, i64 344}
!163 = !{!25, !17, i64 408}
!164 = !{!25, !17, i64 360}
!165 = !{!25, !17, i64 424}
!166 = distinct !{!166, !67}
!167 = distinct !{!167, !67}
!168 = distinct !{!168, !67}
!169 = !{!25, !17, i64 192}
!170 = !{!154, !83, i64 136}
!171 = distinct !{!171, !67}
!172 = distinct !{!172, !67}
!173 = !{!96, !17, i64 0}
!174 = distinct !{!174, !67}
!175 = distinct !{!175, !67}
!176 = distinct !{!176, !67}
!177 = distinct !{!177, !67}
!178 = !{!25, !17, i64 524}
!179 = !{!25, !17, i64 520}
!180 = distinct !{!180, !67}
!181 = distinct !{!181, !67}
!182 = distinct !{!182, !67}
!183 = !{!25, !17, i64 528}
!184 = !{!154, !83, i64 408}
!185 = distinct !{!185, !67}
!186 = distinct !{!186, !67}
!187 = distinct !{!187, !67}
!188 = distinct !{!188, !67}
!189 = distinct !{!189, !67}
!190 = distinct !{!190, !67}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS10integrator", !6, i64 0}
!193 = !{!31, !33, i64 56}
!194 = !{!31, !26, i64 40}
!195 = !{!31, !17, i64 48}
!196 = !{!31, !26, i64 32}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10AVRational", !6, i64 0}
