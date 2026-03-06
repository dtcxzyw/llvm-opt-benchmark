; ModuleID = 'bench/ffmpeg/original/f_ebur128.ll'
source_filename = "bench/ffmpeg/original/f_ebur128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"ebur128\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"EBU R128 scanner.\00", align 1
@ebur128_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_audio_input }], align 16
@ff_af_ebur128 = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ebur128_inputs, ptr null, ptr @ebur128_class, i32 2, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 536, i32 0, ptr null, ptr @activate }, align 8
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
@font_colors = internal constant [6 x i8] c"\DD\DD\00\00\96\96", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c" LU\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@avpriv_vga16_font = external local_unnamed_addr constant [4096 x i8], align 16
@avpriv_cga_font = external local_unnamed_addr constant [2048 x i8], align 16
@graph_colors = internal unnamed_addr constant [48 x i8] c"\DDffff\DD\963333\96\DD\96\96\96\96\DD\DD3333\DD\DDfff\DDf\96333\963\DD\96\96\96\DD\96\DD333\DD3", align 16
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
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %6 = load i32, ptr %5, align 8, !tbaa !20
  switch i32 %6, label %7 [
    i32 32, label %13
    i32 -8, label %13
    i32 40, label %13
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 500
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %.not39 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not39, i32 32, i32 40
  br label %.sink.split

.sink.split:                                      ; preds = %10, %7
  %.sink = phi i32 [ 40, %7 ], [ %spec.select, %10 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %.sink.split, %1, %1, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = mul nsw i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %16, ptr %17, align 4, !tbaa !33
  %18 = tail call fastcc ptr @get_histogram()
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %18, ptr %19, align 8, !tbaa !34
  %20 = tail call fastcc ptr @get_histogram()
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store ptr %20, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %19, align 8, !tbaa !34
  %.not40 = icmp eq ptr %22, null
  %.not41 = icmp eq ptr %20, null
  %or.cond = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond, label %38, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store double -7.000000e+01, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store double 0.000000e+00, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %33, label %28

28:                                               ; preds = %23
  store ptr @.str.68, ptr %2, align 8, !tbaa !38
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.22.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr @config_video_output, ptr %.sroa.77.0..sroa_idx, align 8, !tbaa !39
  %29 = call i32 @ff_append_outpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %26, align 4, !tbaa !30
  %31 = icmp eq i32 %.pre, 0
  %32 = select i1 %31, ptr @.str.68, ptr @.str.69
  br label %33

33:                                               ; preds = %._crit_edge, %23
  %.not43 = phi ptr [ %32, %._crit_edge ], [ @.str.68, %23 ]
  store ptr %.not43, ptr %2, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !40
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.3.0..sroa_idx, i8 0, i64 28, i1 false)
  store ptr @config_audio_output, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !39
  %34 = call i32 @ff_append_outpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.70, i32 noundef %37) #15
  br label %38

38:                                               ; preds = %33, %28, %13, %36
  %.0 = phi i32 [ -12, %13 ], [ %29, %28 ], [ 0, %36 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %12 = load double, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %14 = load double, ptr %13, align 8, !tbaa !44
  %15 = fsub nsz double %14, %12
  store double %15, ptr %13, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %17 = load double, ptr %16, align 8, !tbaa !45
  %18 = fsub nsz double %17, %12
  store double %18, ptr %16, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %20 = load double, ptr %19, align 8, !tbaa !46
  %21 = fsub nsz double %20, %12
  store double %21, ptr %19, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = fsub nsz double %23, %12
  store double %24, ptr %22, align 8, !tbaa !47
  br label %.thread

25:                                               ; preds = %1
  %26 = icmp sgt i32 %5, 0
  br i1 %26, label %.thread, label %52

.thread:                                          ; preds = %7, %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %28 = load double, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %30 = load double, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %32 = load double, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %34 = load double, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %36 = load double, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %38 = load double, ptr %37, align 8, !tbaa !47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.85, double noundef %28, double noundef %30, double noundef %32, double noundef %34, double noundef %36, double noundef %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = and i32 %40, 2
  %.not53 = icmp eq i32 %41, 0
  br i1 %.not53, label %45, label %42

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.86, double noundef %44) #15
  %.pre = load i32, ptr %39, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %.thread, %42
  %46 = phi i32 [ %40, %.thread ], [ %.pre, %42 ]
  %47 = and i32 %46, 4
  %.not54 = icmp eq i32 %47, 0
  br i1 %.not54, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.87, double noundef %50) #15
  br label %51

51:                                               ; preds = %48, %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.88) #15
  br label %52

52:                                               ; preds = %51, %25
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_freep(ptr noundef nonnull %53) #15
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @av_freep(ptr noundef nonnull %54) #15
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_freep(ptr noundef nonnull %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_freep(ptr noundef nonnull %56) #15
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %57) #15
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @av_freep(ptr noundef nonnull %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @av_freep(ptr noundef nonnull %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 392
  tail call void @av_freep(ptr noundef nonnull %65) #15
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @av_freep(ptr noundef nonnull %66) #15
  %67 = load i32, ptr %4, align 8, !tbaa !41
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %79, %52
  tail call void @av_freep(ptr noundef nonnull %61) #15
  tail call void @av_freep(ptr noundef nonnull %63) #15
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_frame_free(ptr noundef nonnull %69) #15
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @swr_free(ptr noundef nonnull %71) #15
  ret void

.lr.ph:                                           ; preds = %52, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %52 ]
  %72 = load ptr, ptr %61, align 8, !tbaa !51
  %.not55 = icmp eq ptr %72, null
  br i1 %.not55, label %75, label %73

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %74) #15
  br label %75

75:                                               ; preds = %73, %.lr.ph
  %76 = load ptr, ptr %63, align 8, !tbaa !52
  %.not56 = icmp eq ptr %76, null
  br i1 %.not56, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %78) #15
  br label %79

79:                                               ; preds = %75, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %4, align 8, !tbaa !41
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !53
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8, %3
  %.011 = phi i64 [ 0, %3 ], [ 1, %8 ]
  %14 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #15
  %15 = load ptr, ptr %1, align 8, !tbaa !55
  %16 = tail call i32 @ff_formats_ref(ptr noundef %14, ptr noundef %15) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.011
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = tail call i32 @ff_formats_ref(ptr noundef %14, ptr noundef %20) #15
  %spec.select = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  br label %22

22:                                               ; preds = %18, %13, %8
  %.012 = phi i32 [ %spec.select, %18 ], [ %11, %8 ], [ %16, %13 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = tail call i32 @ff_outlink_get_status(ptr noundef %23) #15
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %13, i32 noundef %24) #15
  br label %773

.critedge:                                        ; preds = %1
  %26 = load i32, ptr %19, align 4, !tbaa !30
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %.critedge68, label %27

27:                                               ; preds = %.critedge
  %28 = tail call i32 @ff_outlink_get_status(ptr noundef %18) #15
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %.critedge68, label %29

29:                                               ; preds = %27
  tail call void @ff_inlink_set_status(ptr noundef %13, i32 noundef %28) #15
  br label %773

.critedge68:                                      ; preds = %27, %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %.not60 = icmp eq ptr %31, null
  br i1 %.not60, label %32, label %.thread70

32:                                               ; preds = %.critedge68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 196
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 @ff_inlink_consume_samples(ptr noundef %13, i32 noundef %34, i32 noundef %34, ptr noundef nonnull %8) #15
  br label %40

38:                                               ; preds = %32
  %39 = call i32 @ff_inlink_consume_frame(ptr noundef %13, ptr noundef nonnull %8) #15
  br label %40

40:                                               ; preds = %38, %36
  %.152 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %41 = icmp sgt i32 %.152, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %.not61 = icmp eq i32 %.152, 0
  br i1 %.not61, label %thread-pre-split, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %44, ptr %30, align 8, !tbaa !61
  br label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %773

thread-pre-split:                                 ; preds = %42
  %.pr.pr = load ptr, ptr %30, align 8, !tbaa !61
  br label %46

46:                                               ; preds = %thread-pre-split, %43
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not62 = icmp eq ptr %.pr, null
  br i1 %.not62, label %754, label %.thread70

.thread70:                                        ; preds = %.critedge68, %46
  %47 = phi ptr [ %.pr, %46 ], [ %31, %.critedge68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %47, ptr %2, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = load ptr, ptr %47, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = and i32 %58, 4
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %.loopexit561.i, label %60

60:                                               ; preds = %.thread70
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit561.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = call i32 @swr_convert(ptr noundef %68, ptr noundef nonnull %65, i32 noundef 19200, ptr noundef nonnull %47, i32 noundef %55) #15
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.preheader562.i, label %filter_frame.exit

.preheader562.i:                                  ; preds = %64
  %71 = icmp sgt i32 %53, 0
  br i1 %71, label %.preheader560.i, label %.loopexit561.i

.preheader560.i:                                  ; preds = %.preheader562.i
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = zext nneg i32 %53 to i64
  %75 = shl nuw nsw i64 %74, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false), !tbaa !83
  %.not652.i = icmp eq i32 %69, 0
  br i1 %.not652.i, label %.loopexit561.i, label %.preheader559.lr.ph.split.us.i

.preheader559.lr.ph.split.us.i:                   ; preds = %.preheader560.i
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  br label %.preheader559.us.i

.preheader559.us.i:                               ; preds = %._crit_edge.us.i, %.preheader559.lr.ph.split.us.i
  %.0476578.us.i = phi i32 [ 0, %.preheader559.lr.ph.split.us.i ], [ %91, %._crit_edge.us.i ]
  %.0484577.us.i = phi ptr [ %66, %.preheader559.lr.ph.split.us.i ], [ %90, %._crit_edge.us.i ]
  br label %78

78:                                               ; preds = %78, %.preheader559.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader559.us.i ], [ %indvars.iv.next.i, %78 ]
  %.1485574.us.i = phi ptr [ %.0484577.us.i, %.preheader559.us.i ], [ %90, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
  %80 = load double, ptr %79, align 8, !tbaa !83
  %81 = load double, ptr %.1485574.us.i, align 8, !tbaa !83
  %82 = call nsz double @llvm.fabs.f64(double %81)
  %83 = fcmp nsz ogt double %80, %82
  %..us.i = select nsz i1 %83, double %80, double %82
  store double %..us.i, ptr %79, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8, !tbaa !83
  %86 = load double, ptr %.1485574.us.i, align 8, !tbaa !83
  %87 = call nsz double @llvm.fabs.f64(double %86)
  %88 = fcmp nsz ogt double %85, %87
  %89 = select nsz i1 %88, double %85, double %87
  store double %89, ptr %84, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %.1485574.us.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %74
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !85

._crit_edge.us.i:                                 ; preds = %78
  %91 = add nuw nsw i32 %.0476578.us.i, 1
  %exitcond676.not.i = icmp eq i32 %91, %69
  br i1 %exitcond676.not.i, label %.loopexit561.i, label %.preheader559.us.i, !llvm.loop !86

.loopexit561.i:                                   ; preds = %._crit_edge.us.i, %.preheader560.i, %.preheader562.i, %60, %.thread70
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %93 = load i32, ptr %92, align 8, !tbaa !79
  %94 = icmp slt i32 %93, %55
  br i1 %94, label %.lr.ph650.i, label %._crit_edge651.i

.lr.ph650.i:                                      ; preds = %.loopexit561.i
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 336
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 344
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 408
  %99 = getelementptr inbounds nuw i8, ptr %51, i64 348
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 412
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %103 = icmp sgt i32 %53, 0
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %106 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %116 = getelementptr inbounds nuw i8, ptr %51, i64 304
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 320
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 392
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 376
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 384
  %131 = getelementptr inbounds nuw i8, ptr %51, i64 368
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 464
  %133 = icmp eq i32 %53, 1
  %134 = getelementptr inbounds nuw i8, ptr %51, i64 504
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %136 = getelementptr inbounds nuw i8, ptr %51, i64 456
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 440
  %138 = getelementptr inbounds nuw i8, ptr %51, i64 448
  %139 = getelementptr inbounds nuw i8, ptr %51, i64 432
  %140 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %142 = getelementptr inbounds nuw i8, ptr %51, i64 472
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 524
  %144 = getelementptr inbounds nuw i8, ptr %51, i64 520
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 148
  %147 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 108
  %151 = getelementptr inbounds nuw i8, ptr %51, i64 156
  %152 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 124
  %158 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %159 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %160 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 500
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %164 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %165 = sext i32 %93 to i64
  %166 = sext i32 %53 to i64
  %wide.trip.count680.i = zext nneg i32 %53 to i64
  br label %167

167:                                              ; preds = %.thread.i, %.lr.ph650.i
  %168 = phi ptr [ %47, %.lr.ph650.i ], [ %743, %.thread.i ]
  %indvars.iv749.i = phi i64 [ %165, %.lr.ph650.i ], [ %indvars.iv.next750.i, %.thread.i ]
  %169 = load i32, ptr %96, align 8, !tbaa !87
  %170 = load i32, ptr %98, align 8, !tbaa !88
  %171 = add nsw i32 %169, 1
  store i32 %171, ptr %96, align 8, !tbaa !87
  %172 = load i32, ptr %99, align 4, !tbaa !89
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 1, ptr %100, align 8, !tbaa !90
  store i32 0, ptr %96, align 8, !tbaa !87
  br label %175

175:                                              ; preds = %174, %167
  %176 = add nsw i32 %170, 1
  store i32 %176, ptr %98, align 8, !tbaa !88
  %177 = load i32, ptr %101, align 4, !tbaa !91
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 1, ptr %102, align 8, !tbaa !92
  store i32 0, ptr %98, align 8, !tbaa !88
  br label %180

180:                                              ; preds = %179, %175
  %.pre.i = load i32, ptr %57, align 8, !tbaa !48
  %181 = and i32 %.pre.i, 2
  br i1 %103, label %.lr.ph580.i, label %._crit_edge.i

.lr.ph580.i:                                      ; preds = %180
  %.not542.i = icmp eq i32 %181, 0
  %182 = mul nsw i64 %indvars.iv749.i, %166
  %183 = load ptr, ptr %105, align 8, !tbaa !93
  %184 = load ptr, ptr %106, align 8, !tbaa !94
  %185 = sext i32 %169 to i64
  %186 = sext i32 %170 to i64
  br label %187

187:                                              ; preds = %273, %.lr.ph580.i
  %indvars.iv677.i = phi i64 [ 0, %.lr.ph580.i ], [ %indvars.iv.next678.i, %273 ]
  br i1 %.not542.i, label %._crit_edge764.i, label %188

._crit_edge764.i:                                 ; preds = %187
  %.pre765.i = add nsw i64 %indvars.iv677.i, %182
  br label %197

188:                                              ; preds = %187
  %189 = load ptr, ptr %104, align 8, !tbaa !95
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv677.i
  %191 = load double, ptr %190, align 8, !tbaa !83
  %192 = add nsw i64 %indvars.iv677.i, %182
  %193 = getelementptr inbounds [8 x i8], ptr %56, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !83
  %195 = call nsz double @llvm.fabs.f64(double %194)
  %196 = fcmp nsz ogt double %191, %195
  %.543.i = select nsz i1 %196, double %191, double %195
  store double %.543.i, ptr %190, align 8, !tbaa !83
  br label %197

197:                                              ; preds = %188, %._crit_edge764.i
  %.pre-phi766.i = phi i64 [ %.pre765.i, %._crit_edge764.i ], [ %192, %188 ]
  %198 = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre-phi766.i
  %199 = load double, ptr %198, align 8, !tbaa !83
  %200 = mul nuw nsw i64 %indvars.iv677.i, 3
  %201 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %200
  store double %199, ptr %201, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv677.i
  %203 = load double, ptr %202, align 8, !tbaa !83
  %204 = fcmp nsz une double %203, 0.000000e+00
  br i1 %204, label %205, label %273

205:                                              ; preds = %197
  %206 = load ptr, ptr %107, align 8, !tbaa !96
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %200
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load double, ptr %208, align 8, !tbaa !83
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store double %209, ptr %210, align 8, !tbaa !83
  %211 = load double, ptr %207, align 8, !tbaa !83
  store double %211, ptr %208, align 8, !tbaa !83
  %212 = load double, ptr %201, align 8, !tbaa !83
  %213 = load double, ptr %108, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !83
  %216 = load double, ptr %109, align 8, !tbaa !83
  %217 = fmul nsz double %215, %216
  %218 = call nsz double @llvm.fmuladd.f64(double %212, double %213, double %217)
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %220 = load double, ptr %219, align 8, !tbaa !83
  %221 = load double, ptr %110, align 8, !tbaa !83
  %222 = call nsz double @llvm.fmuladd.f64(double %220, double %221, double %218)
  %223 = load double, ptr %111, align 8, !tbaa !83
  %224 = fneg nsz double %211
  %225 = call nsz double @llvm.fmuladd.f64(double %224, double %223, double %222)
  %226 = load double, ptr %112, align 8, !tbaa !83
  %227 = fneg nsz double %209
  %228 = call nsz double @llvm.fmuladd.f64(double %227, double %226, double %225)
  store double %228, ptr %207, align 8, !tbaa !83
  %229 = load double, ptr %214, align 8, !tbaa !83
  store double %229, ptr %219, align 8, !tbaa !83
  %230 = load double, ptr %201, align 8, !tbaa !83
  store double %230, ptr %214, align 8, !tbaa !83
  %231 = load ptr, ptr %113, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %200
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load double, ptr %233, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store double %234, ptr %235, align 8, !tbaa !83
  %236 = load double, ptr %232, align 8, !tbaa !83
  store double %236, ptr %233, align 8, !tbaa !83
  %237 = load double, ptr %207, align 8, !tbaa !83
  %238 = load double, ptr %114, align 8, !tbaa !83
  %239 = load double, ptr %208, align 8, !tbaa !83
  %240 = load double, ptr %115, align 8, !tbaa !83
  %241 = fmul nsz double %239, %240
  %242 = call nsz double @llvm.fmuladd.f64(double %237, double %238, double %241)
  %243 = load double, ptr %210, align 8, !tbaa !83
  %244 = load double, ptr %116, align 8, !tbaa !83
  %245 = call nsz double @llvm.fmuladd.f64(double %243, double %244, double %242)
  %246 = load double, ptr %117, align 8, !tbaa !83
  %247 = fneg nsz double %236
  %248 = call nsz double @llvm.fmuladd.f64(double %247, double %246, double %245)
  %249 = load double, ptr %118, align 8, !tbaa !83
  %250 = fneg nsz double %234
  %251 = call nsz double @llvm.fmuladd.f64(double %250, double %249, double %248)
  store double %251, ptr %232, align 8, !tbaa !83
  %252 = fmul nsz double %251, %251
  %253 = load ptr, ptr %119, align 8, !tbaa !98
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv677.i
  %255 = load double, ptr %254, align 8, !tbaa !83
  %256 = fadd nsz double %252, %255
  %257 = load ptr, ptr %95, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv677.i
  %259 = load ptr, ptr %258, align 8, !tbaa !99
  %260 = getelementptr inbounds [8 x i8], ptr %259, i64 %185
  %261 = load double, ptr %260, align 8, !tbaa !83
  %262 = fsub nsz double %256, %261
  store double %262, ptr %254, align 8, !tbaa !83
  %263 = load ptr, ptr %120, align 8, !tbaa !100
  %264 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv677.i
  %265 = load double, ptr %264, align 8, !tbaa !83
  %266 = fadd nsz double %252, %265
  %267 = load ptr, ptr %97, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv677.i
  %269 = load ptr, ptr %268, align 8, !tbaa !99
  %270 = getelementptr inbounds [8 x i8], ptr %269, i64 %186
  %271 = load double, ptr %270, align 8, !tbaa !83
  %272 = fsub nsz double %266, %271
  store double %272, ptr %264, align 8, !tbaa !83
  store double %252, ptr %260, align 8, !tbaa !83
  store double %252, ptr %270, align 8, !tbaa !83
  br label %273

273:                                              ; preds = %205, %197
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %exitcond681.not.i = icmp eq i64 %indvars.iv.next678.i, %wide.trip.count680.i
  br i1 %exitcond681.not.i, label %._crit_edge.i, label %187, !llvm.loop !101

._crit_edge.i:                                    ; preds = %273, %180
  %.not524.i = icmp eq i32 %181, 0
  br i1 %.not524.i, label %283, label %.preheader558.i

.preheader558.i:                                  ; preds = %._crit_edge.i
  %274 = load i32, ptr %52, align 8, !tbaa !41
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph583.i, label %._crit_edge584.i

.lr.ph583.i:                                      ; preds = %.preheader558.i
  %276 = load ptr, ptr %104, align 8, !tbaa !95
  %wide.trip.count685.i = zext nneg i32 %274 to i64
  br label %277

277:                                              ; preds = %277, %.lr.ph583.i
  %indvars.iv682.i = phi i64 [ 0, %.lr.ph583.i ], [ %indvars.iv.next683.i, %277 ]
  %.0494581.i = phi double [ 0.000000e+00, %.lr.ph583.i ], [ %.0494..i, %277 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %indvars.iv682.i
  %279 = load double, ptr %278, align 8, !tbaa !83
  %280 = fcmp nsz ogt double %.0494581.i, %279
  %.0494..i = select nsz i1 %280, double %.0494581.i, double %279
  %indvars.iv.next683.i = add nuw nsw i64 %indvars.iv682.i, 1
  %exitcond686.not.i = icmp eq i64 %indvars.iv.next683.i, %wide.trip.count685.i
  br i1 %exitcond686.not.i, label %._crit_edge584.loopexit.i, label %277, !llvm.loop !102

._crit_edge584.loopexit.i:                        ; preds = %277
  %281 = call nsz double @llvm.log10.f64(double %.0494..i)
  %282 = fmul nsz double %281, 2.000000e+01
  br label %._crit_edge584.i

._crit_edge584.i:                                 ; preds = %._crit_edge584.loopexit.i, %.preheader558.i
  %.0494.lcssa.i = phi double [ 0xFFF0000000000000, %.preheader558.i ], [ %282, %._crit_edge584.loopexit.i ]
  store double %.0494.lcssa.i, ptr %121, align 8, !tbaa !49
  br label %283

283:                                              ; preds = %._crit_edge584.i, %._crit_edge.i
  %284 = and i32 %.pre.i, 4
  %.not525.i = icmp eq i32 %284, 0
  br i1 %.not525.i, label %294, label %.preheader557.i

.preheader557.i:                                  ; preds = %283
  %285 = load i32, ptr %52, align 8, !tbaa !41
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph587.i, label %._crit_edge588.i

.lr.ph587.i:                                      ; preds = %.preheader557.i
  %287 = load ptr, ptr %122, align 8, !tbaa !84
  %wide.trip.count690.i = zext nneg i32 %285 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph587.i
  %indvars.iv687.i = phi i64 [ 0, %.lr.ph587.i ], [ %indvars.iv.next688.i, %288 ]
  %.0498585.i = phi double [ 0.000000e+00, %.lr.ph587.i ], [ %.0498..i, %288 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv687.i
  %290 = load double, ptr %289, align 8, !tbaa !83
  %291 = fcmp nsz ogt double %.0498585.i, %290
  %.0498..i = select nsz i1 %291, double %.0498585.i, double %290
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %exitcond691.not.i = icmp eq i64 %indvars.iv.next688.i, %wide.trip.count690.i
  br i1 %exitcond691.not.i, label %._crit_edge588.loopexit.i, label %288, !llvm.loop !103

._crit_edge588.loopexit.i:                        ; preds = %288
  %292 = call nsz double @llvm.log10.f64(double %.0498..i)
  %293 = fmul nsz double %292, 2.000000e+01
  br label %._crit_edge588.i

._crit_edge588.i:                                 ; preds = %._crit_edge588.loopexit.i, %.preheader557.i
  %.0498.lcssa.i = phi double [ 0xFFF0000000000000, %.preheader557.i ], [ %293, %._crit_edge588.loopexit.i ]
  store double %.0498.lcssa.i, ptr %123, align 8, !tbaa !50
  br label %294

294:                                              ; preds = %._crit_edge588.i, %283
  %295 = load i32, ptr %124, align 8, !tbaa !104
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %124, align 8, !tbaa !104
  %297 = load i32, ptr %125, align 8, !tbaa !105
  %298 = sdiv i32 %297, 10
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %.thread.i

300:                                              ; preds = %294
  %301 = load ptr, ptr %126, align 8, !tbaa !60
  %302 = load ptr, ptr %301, align 8, !tbaa !58
  %303 = getelementptr inbounds nuw i8, ptr %168, i64 136
  %304 = load i64, ptr %303, align 8, !tbaa !106
  %305 = load i32, ptr %127, align 4, !tbaa !30
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %301, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !58
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %.sroa.2.0.insert.ext.i = zext i32 %297 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %310 = load i64, ptr %309, align 8
  %311 = call i64 @av_rescale_q(i64 noundef %indvars.iv749.i, i64 %.sroa.0.0.insert.insert.i, i64 %310) #16
  %312 = add nsw i64 %311, %304
  store i32 0, ptr %124, align 8, !tbaa !104
  %313 = load i32, ptr %100, align 8, !tbaa !90
  %.not526.i = icmp eq i32 %313, 0
  br i1 %.not526.i, label %326, label %.preheader556.i

.preheader556.i:                                  ; preds = %300
  br i1 %103, label %.lr.ph592.i, label %._crit_edge593.i

.lr.ph592.i:                                      ; preds = %.preheader556.i
  %314 = load ptr, ptr %106, align 8, !tbaa !94
  %315 = load ptr, ptr %119, align 8, !tbaa !98
  br label %316

316:                                              ; preds = %316, %.lr.ph592.i
  %indvars.iv692.i = phi i64 [ 0, %.lr.ph592.i ], [ %indvars.iv.next693.i, %316 ]
  %.1504590.i = phi double [ 0x3D719799812DEA11, %.lr.ph592.i ], [ %321, %316 ]
  %317 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv692.i
  %318 = load double, ptr %317, align 8, !tbaa !83
  %319 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv692.i
  %320 = load double, ptr %319, align 8, !tbaa !83
  %321 = call nsz double @llvm.fmuladd.f64(double %318, double %320, double %.1504590.i)
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %exitcond696.not.i = icmp eq i64 %indvars.iv.next693.i, %wide.trip.count680.i
  br i1 %exitcond696.not.i, label %._crit_edge593.i, label %316, !llvm.loop !107

._crit_edge593.i:                                 ; preds = %316, %.preheader556.i
  %.1504.lcssa.i = phi double [ 0x3D719799812DEA11, %.preheader556.i ], [ %321, %316 ]
  %322 = shl nsw i32 %297, 2
  %323 = sdiv i32 %322, 10
  %324 = sitofp i32 %323 to double
  %325 = fdiv nsz double %.1504.lcssa.i, %324
  br label %326

326:                                              ; preds = %._crit_edge593.i, %300
  %.0503.i = phi nsz double [ %325, %._crit_edge593.i ], [ 0x3D719799812DEA11, %300 ]
  %327 = call nsz double @llvm.log10.f64(double %.0503.i)
  %328 = call nsz double @llvm.fmuladd.f64(double %327, double 1.000000e+01, double -6.910000e-01)
  %329 = load i32, ptr %102, align 8, !tbaa !92
  %.not527.i = icmp eq i32 %329, 0
  br i1 %.not527.i, label %341, label %.preheader.i

.preheader.i:                                     ; preds = %326
  br i1 %103, label %.lr.ph597.i, label %._crit_edge598.i

.lr.ph597.i:                                      ; preds = %.preheader.i
  %330 = load ptr, ptr %106, align 8, !tbaa !94
  %331 = load ptr, ptr %120, align 8, !tbaa !100
  br label %332

332:                                              ; preds = %332, %.lr.ph597.i
  %indvars.iv697.i = phi i64 [ 0, %.lr.ph597.i ], [ %indvars.iv.next698.i, %332 ]
  %.1502595.i = phi double [ 0x3D719799812DEA11, %.lr.ph597.i ], [ %337, %332 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv697.i
  %334 = load double, ptr %333, align 8, !tbaa !83
  %335 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv697.i
  %336 = load double, ptr %335, align 8, !tbaa !83
  %337 = call nsz double @llvm.fmuladd.f64(double %334, double %336, double %.1502595.i)
  %indvars.iv.next698.i = add nuw nsw i64 %indvars.iv697.i, 1
  %exitcond701.not.i = icmp eq i64 %indvars.iv.next698.i, %wide.trip.count680.i
  br i1 %exitcond701.not.i, label %._crit_edge598.i, label %332, !llvm.loop !108

._crit_edge598.i:                                 ; preds = %332, %.preheader.i
  %.1502.lcssa.i = phi double [ 0x3D719799812DEA11, %.preheader.i ], [ %337, %332 ]
  %338 = mul nsw i32 %297, 3
  %339 = sitofp i32 %338 to double
  %340 = fdiv nsz double %.1502.lcssa.i, %339
  br label %341

341:                                              ; preds = %._crit_edge598.i, %326
  %.0501.i = phi nsz double [ %340, %._crit_edge598.i ], [ 0x3D719799812DEA11, %326 ]
  %342 = call nsz double @llvm.log10.f64(double %.0501.i)
  %343 = call nsz double @llvm.fmuladd.f64(double %342, double 1.000000e+01, double -6.910000e-01)
  %344 = fcmp nsz ult double %328, -7.000000e+01
  br i1 %344, label %392, label %345

345:                                              ; preds = %341
  %346 = fadd nnan nsz double %328, 7.000000e+01
  %347 = fmul nnan nsz double %346, 1.000000e+02
  %348 = fptosi double %347 to i32
  %349 = call i32 @llvm.smax.i32(i32 %348, i32 0)
  %350 = call i32 @llvm.umin.i32(i32 %349, i32 8000)
  %351 = load ptr, ptr %128, align 8, !tbaa !109
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [24 x i8], ptr %351, i64 %352
  %354 = load i32, ptr %353, align 8, !tbaa !110
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 8, !tbaa !110
  %356 = load double, ptr %129, align 8, !tbaa !112
  %357 = fadd nsz double %.0503.i, %356
  store double %357, ptr %129, align 8, !tbaa !112
  %358 = load i32, ptr %130, align 8, !tbaa !113
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %130, align 8, !tbaa !113
  %360 = sitofp i32 %359 to double
  %361 = fdiv nsz double %357, %360
  %362 = fcmp nsz une double %361, 0.000000e+00
  %363 = call nsz double @llvm.log10.f64(double %361)
  %364 = call nsz double @llvm.fmuladd.f64(double %363, double 1.000000e+01, double -6.910000e-01)
  %365 = fadd nsz double %364, -1.000000e+01
  %366 = select i1 %362, double %365, double -1.306910e+02
  store double %366, ptr %131, align 8, !tbaa !114
  %367 = fadd nsz double %366, 7.000000e+01
  %368 = fmul nsz double %367, 1.000000e+02
  %369 = fptosi double %368 to i32
  %370 = call i32 @llvm.smax.i32(i32 %369, i32 0)
  %371 = call i32 @llvm.umin.i32(i32 %370, i32 8000)
  %umin.i = zext nneg i32 %371 to i64
  br label %372

372:                                              ; preds = %372, %345
  %indvars.iv702.i = phi i64 [ %umin.i, %345 ], [ %indvars.iv.next703.i, %372 ]
  %.0495601.i = phi i64 [ 0, %345 ], [ %376, %372 ]
  %.0496600.i = phi double [ 0.000000e+00, %345 ], [ %380, %372 ]
  %373 = getelementptr inbounds nuw [24 x i8], ptr %351, i64 %indvars.iv702.i
  %374 = load i32, ptr %373, align 8, !tbaa !110
  %375 = zext i32 %374 to i64
  %376 = add i64 %.0495601.i, %375
  %377 = uitofp i32 %374 to double
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %379 = load double, ptr %378, align 8, !tbaa !115
  %380 = call nsz double @llvm.fmuladd.f64(double %377, double %379, double %.0496600.i)
  %indvars.iv.next703.i = add nuw nsw i64 %indvars.iv702.i, 1
  %exitcond705.not.i = icmp eq i64 %indvars.iv.next703.i, 8001
  br i1 %exitcond705.not.i, label %381, label %372, !llvm.loop !116

381:                                              ; preds = %372
  %.not528.i = icmp eq i64 %376, 0
  br i1 %.not528.i, label %392, label %382

382:                                              ; preds = %381
  %383 = uitofp i64 %376 to double
  %384 = fdiv nsz double %380, %383
  %385 = call nsz double @llvm.log10.f64(double %384)
  %386 = call nsz double @llvm.fmuladd.f64(double %385, double 1.000000e+01, double -6.910000e-01)
  store double %386, ptr %132, align 8, !tbaa !36
  br i1 %133, label %387, label %392

387:                                              ; preds = %382
  %388 = load i32, ptr %134, align 8, !tbaa !42
  %.not529.i = icmp eq i32 %388, 0
  br i1 %.not529.i, label %392, label %389

389:                                              ; preds = %387
  %390 = load double, ptr %135, align 8, !tbaa !43
  %391 = fsub nsz double %386, %390
  store double %391, ptr %132, align 8, !tbaa !36
  br label %392

392:                                              ; preds = %389, %387, %382, %381, %341
  %393 = fcmp nsz ult double %343, -7.000000e+01
  br i1 %393, label %460, label %394

394:                                              ; preds = %392
  %395 = fadd nnan nsz double %343, 7.000000e+01
  %396 = fmul nnan nsz double %395, 1.000000e+02
  %397 = fptosi double %396 to i32
  %398 = call i32 @llvm.smax.i32(i32 %397, i32 0)
  %399 = call i32 @llvm.umin.i32(i32 %398, i32 8000)
  %400 = load ptr, ptr %136, align 8, !tbaa !109
  %401 = zext nneg i32 %399 to i64
  %402 = getelementptr inbounds nuw [24 x i8], ptr %400, i64 %401
  %403 = load i32, ptr %402, align 8, !tbaa !110
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 8, !tbaa !110
  %405 = load double, ptr %137, align 8, !tbaa !112
  %406 = fadd nsz double %.0501.i, %405
  store double %406, ptr %137, align 8, !tbaa !112
  %407 = load i32, ptr %138, align 8, !tbaa !113
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %138, align 8, !tbaa !113
  %409 = sitofp i32 %408 to double
  %410 = fdiv nsz double %406, %409
  %411 = fcmp nsz une double %410, 0.000000e+00
  %412 = call nsz double @llvm.log10.f64(double %410)
  %413 = call nsz double @llvm.fmuladd.f64(double %412, double 1.000000e+01, double -6.910000e-01)
  %414 = fadd nsz double %413, -2.000000e+01
  %415 = select i1 %411, double %414, double -1.406910e+02
  store double %415, ptr %139, align 8, !tbaa !114
  %416 = fadd nsz double %415, 7.000000e+01
  %417 = fmul nsz double %416, 1.000000e+02
  %418 = fptosi double %417 to i32
  %419 = call i32 @llvm.smax.i32(i32 %418, i32 0)
  %420 = call i32 @llvm.umin.i32(i32 %419, i32 8000)
  %umin706.i = zext nneg i32 %420 to i64
  br label %421

421:                                              ; preds = %421, %394
  %indvars.iv707.i = phi i64 [ %umin706.i, %394 ], [ %indvars.iv.next708.i, %421 ]
  %.0492603.i = phi i64 [ 0, %394 ], [ %425, %421 ]
  %422 = getelementptr inbounds nuw [24 x i8], ptr %400, i64 %indvars.iv707.i
  %423 = load i32, ptr %422, align 8, !tbaa !110
  %424 = zext i32 %423 to i64
  %425 = add i64 %.0492603.i, %424
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %exitcond710.not.i = icmp eq i64 %indvars.iv.next708.i, 8001
  br i1 %exitcond710.not.i, label %426, label %421, !llvm.loop !117

426:                                              ; preds = %421
  %.not530.i = icmp eq i64 %425, 0
  br i1 %.not530.i, label %460, label %427

427:                                              ; preds = %426
  %428 = mul i64 %425, 10
  %429 = uitofp i64 %428 to double
  %430 = call nsz double @llvm.fmuladd.f64(double %429, double 1.000000e-02, double 5.000000e-01)
  %431 = fptoui double %430 to i64
  br label %433

432:                                              ; preds = %433
  %indvars.iv.next712.i = add nuw nsw i64 %indvars.iv711.i, 1
  %exitcond714.not.i = icmp eq i64 %indvars.iv.next712.i, 8001
  br i1 %exitcond714.not.i, label %.loopexit555.i, label %433, !llvm.loop !118

433:                                              ; preds = %432, %427
  %indvars.iv711.i = phi i64 [ %umin706.i, %427 ], [ %indvars.iv.next712.i, %432 ]
  %.0486605.i = phi i64 [ 0, %427 ], [ %437, %432 ]
  %434 = getelementptr inbounds nuw [24 x i8], ptr %400, i64 %indvars.iv711.i
  %435 = load i32, ptr %434, align 8, !tbaa !110
  %436 = zext i32 %435 to i64
  %437 = add i64 %.0486605.i, %436
  %.not531.i = icmp ult i64 %437, %431
  br i1 %.not531.i, label %432, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %440 = load double, ptr %439, align 8, !tbaa !119
  store double %440, ptr %140, align 8, !tbaa !46
  br label %.loopexit555.i

.loopexit555.i:                                   ; preds = %432, %438
  %441 = mul i64 %425, 95
  %442 = uitofp i64 %441 to double
  %443 = call nsz double @llvm.fmuladd.f64(double %442, double 1.000000e-02, double 5.000000e-01)
  %444 = fptoui double %443 to i64
  br label %447

445:                                              ; preds = %447
  %446 = add nsw i32 %.3467608.i, -1
  %.not789.i = icmp eq i32 %.3467608.i, 0
  br i1 %.not789.i, label %.loopexit.loopexit.i, label %447, !llvm.loop !120

447:                                              ; preds = %445, %.loopexit555.i
  %.3467608.i = phi i32 [ 8000, %.loopexit555.i ], [ %446, %445 ]
  %.1487607.i = phi i64 [ %425, %.loopexit555.i ], [ %452, %445 ]
  %448 = zext nneg i32 %.3467608.i to i64
  %449 = getelementptr inbounds nuw [24 x i8], ptr %400, i64 %448
  %450 = load i32, ptr %449, align 8, !tbaa !110
  %451 = zext i32 %450 to i64
  %452 = call i64 @llvm.usub.sat.i64(i64 %.1487607.i, i64 %451)
  %453 = icmp ult i64 %452, %444
  br i1 %453, label %454, label %445

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %456 = load double, ptr %455, align 8, !tbaa !119
  store double %456, ptr %141, align 8, !tbaa !47
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %445
  %.pre753.i = load double, ptr %141, align 8, !tbaa !47
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %454
  %457 = phi double [ %.pre753.i, %.loopexit.loopexit.i ], [ %456, %454 ]
  %458 = load double, ptr %140, align 8, !tbaa !46
  %459 = fsub nsz double %457, %458
  store double %459, ptr %142, align 8, !tbaa !37
  br label %460

460:                                              ; preds = %.loopexit.i, %426, %392
  br i1 %133, label %461, label %467

461:                                              ; preds = %460
  %462 = load i32, ptr %134, align 8, !tbaa !42
  %.not532.i = icmp eq i32 %462, 0
  br i1 %.not532.i, label %467, label %463

463:                                              ; preds = %461
  %464 = load double, ptr %135, align 8, !tbaa !43
  %465 = fsub nsz double %328, %464
  %466 = fsub nsz double %343, %464
  br label %467

467:                                              ; preds = %463, %461, %460
  %.0500.i = phi nsz double [ %466, %463 ], [ %343, %461 ], [ %343, %460 ]
  %.0499.i = phi nsz double [ %465, %463 ], [ %328, %461 ], [ %328, %460 ]
  %.not533.i = icmp eq i32 %305, 0
  br i1 %.not533.i, label %637, label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %143, align 4, !tbaa !121
  %470 = icmp eq i32 %469, 0
  %471 = load i32, ptr %144, align 8, !tbaa !122
  %472 = sitofp i32 %471 to double
  %473 = fsub nsz double %.0500.i, %472
  %474 = fsub nsz double %.0499.i, %472
  %.0478.i = select nsz i1 %470, double %474, double %473
  %475 = load i32, ptr %145, align 8, !tbaa !32
  %476 = shl nsw i32 %475, 1
  %477 = sitofp i32 %476 to double
  %478 = fadd nsz double %473, %477
  %479 = fptrunc nsz double %478 to float
  %480 = load i32, ptr %146, align 4, !tbaa !33
  %481 = sitofp i32 %480 to float
  %482 = fcmp nsz ogt float %479, 0.000000e+00
  %483 = select nsz i1 %482, float %479, float 0.000000e+00
  %484 = fcmp nsz ogt float %483, %481
  %..i.i.i = select nsz i1 %484, float %481, float %483
  %485 = fpext nsz float %..i.i.i to double
  %486 = sitofp i32 %480 to double
  %487 = fsub nsz double %486, %485
  %488 = load i32, ptr %147, align 4, !tbaa !123
  %489 = sitofp i32 %488 to double
  %490 = fmul nsz double %487, %489
  %491 = fdiv nsz double %490, %486
  %492 = fptosi double %491 to i32
  %493 = fadd nsz double %.0478.i, %477
  %494 = fptrunc nsz double %493 to float
  %495 = fcmp nsz ogt float %494, 0.000000e+00
  %496 = select nsz i1 %495, float %494, float 0.000000e+00
  %497 = fcmp nsz ogt float %496, %481
  %..i.i545.i = select nsz i1 %497, float %481, float %496
  %498 = fpext nsz float %..i.i545.i to double
  %499 = fsub nsz double %486, %498
  %500 = fmul nsz double %499, %489
  %501 = fdiv nsz double %500, %486
  %502 = fptosi double %501 to i32
  %503 = call i32 @ff_inlink_make_frame_writable(ptr noundef %302, ptr noundef nonnull %148) #15
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %.thread552.i, label %506

.thread552.i:                                     ; preds = %468
  call void @av_frame_free(ptr noundef nonnull %2) #15
  %505 = getelementptr inbounds nuw i8, ptr %51, i64 208
  store ptr null, ptr %505, align 8, !tbaa !61
  br label %filter_frame.exit

506:                                              ; preds = %468
  %507 = load ptr, ptr %148, align 8, !tbaa !124
  %508 = load ptr, ptr %507, align 8, !tbaa !38
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 64
  %510 = load i32, ptr %509, align 8, !tbaa !40
  %511 = load i32, ptr %147, align 4, !tbaa !123
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph612.preheader.i, label %._crit_edge613.i

.lr.ph612.preheader.i:                            ; preds = %506
  %513 = load i32, ptr %150, align 4, !tbaa !125
  %514 = mul nsw i32 %513, %510
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %508, i64 %515
  %517 = load i32, ptr %149, align 8, !tbaa !126
  %518 = mul nsw i32 %517, 3
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  %521 = sext i32 %492 to i64
  br label %.lr.ph612.i

.lr.ph612.i:                                      ; preds = %get_graph_color.exit.i, %.lr.ph612.preheader.i
  %indvars.iv715.i = phi i64 [ 0, %.lr.ph612.preheader.i ], [ %indvars.iv.next716.i, %get_graph_color.exit.i ]
  %.0479610.i = phi ptr [ %520, %.lr.ph612.preheader.i ], [ %557, %get_graph_color.exit.i ]
  %522 = load i32, ptr %151, align 4, !tbaa !127
  %523 = load i32, ptr %152, align 8, !tbaa !128
  %524 = load ptr, ptr %153, align 8, !tbaa !129
  %525 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %indvars.iv715.i
  %526 = load i32, ptr %525, align 4, !tbaa !40
  %.not.i.i = icmp eq i32 %526, 0
  br i1 %.not.i.i, label %527, label %get_graph_color.exit.i

527:                                              ; preds = %.lr.ph612.i
  %528 = load i32, ptr %154, align 8, !tbaa !130
  %529 = zext i32 %528 to i64
  %530 = icmp eq i64 %indvars.iv715.i, %529
  %531 = select i1 %530, i64 4, i64 0
  br label %get_graph_color.exit.i

get_graph_color.exit.i:                           ; preds = %527, %.lr.ph612.i
  %532 = phi i64 [ 4, %.lr.ph612.i ], [ %531, %527 ]
  %.not14.i.i = icmp slt i64 %indvars.iv715.i, %521
  %533 = sext i32 %523 to i64
  %534 = icmp slt i64 %indvars.iv715.i, %533
  %535 = sext i32 %522 to i64
  %536 = icmp sgt i64 %indvars.iv715.i, %535
  %537 = zext i1 %536 to i64
  %538 = select i1 %534, i64 8, i64 0
  %539 = select i1 %.not14.i.i, i64 0, i64 2
  %540 = or disjoint i64 %539, %537
  %541 = or disjoint i64 %540, %538
  %542 = or disjoint i64 %541, %532
  %543 = mul nuw nsw i64 %542, 3
  %544 = getelementptr inbounds nuw i8, ptr @graph_colors, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %.0479610.i, i64 3
  %546 = load i32, ptr %155, align 8, !tbaa !131
  %547 = mul i32 %546, 3
  %548 = add i32 %547, -3
  %549 = sext i32 %548 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0479610.i, ptr nonnull align 1 %545, i64 %549, i1 false)
  %550 = load i32, ptr %155, align 8, !tbaa !131
  %551 = mul i32 %550, 3
  %552 = add i32 %551, -3
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %.0479610.i, i64 %553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %554, ptr noundef nonnull align 1 dereferenceable(3) %544, i64 3, i1 false)
  %555 = load i32, ptr %509, align 8, !tbaa !40
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %.0479610.i, i64 %556
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %558 = load i32, ptr %147, align 4, !tbaa !123
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next716.i, %559
  br i1 %560, label %.lr.ph612.i, label %._crit_edge613.loopexit.i, !llvm.loop !132

._crit_edge613.loopexit.i:                        ; preds = %get_graph_color.exit.i
  %.pre754.i = load ptr, ptr %507, align 8, !tbaa !38
  br label %._crit_edge613.i

._crit_edge613.i:                                 ; preds = %._crit_edge613.loopexit.i, %506
  %561 = phi i32 [ %555, %._crit_edge613.loopexit.i ], [ %510, %506 ]
  %562 = phi ptr [ %.pre754.i, %._crit_edge613.loopexit.i ], [ %508, %506 ]
  %563 = load i32, ptr %158, align 4, !tbaa !133
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph620.preheader.i, label %._crit_edge621.i

.lr.ph620.preheader.i:                            ; preds = %._crit_edge613.i
  %565 = load i32, ptr %157, align 4, !tbaa !134
  %566 = mul nsw i32 %565, %561
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %562, i64 %567
  %569 = load i32, ptr %156, align 8, !tbaa !135
  %570 = mul nsw i32 %569, 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = sext i32 %502 to i64
  br label %.lr.ph620.i

.lr.ph620.i:                                      ; preds = %._crit_edge616.i, %.lr.ph620.preheader.i
  %574 = phi i32 [ %563, %.lr.ph620.preheader.i ], [ %606, %._crit_edge616.i ]
  %575 = phi i32 [ %561, %.lr.ph620.preheader.i ], [ %607, %._crit_edge616.i ]
  %indvars.iv721.i = phi i64 [ 0, %.lr.ph620.preheader.i ], [ %indvars.iv.next722.i, %._crit_edge616.i ]
  %.1480618.i = phi ptr [ %572, %.lr.ph620.preheader.i ], [ %609, %._crit_edge616.i ]
  %576 = load i32, ptr %151, align 4, !tbaa !127
  %577 = load i32, ptr %152, align 8, !tbaa !128
  %578 = load ptr, ptr %153, align 8, !tbaa !129
  %579 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %indvars.iv721.i
  %580 = load i32, ptr %579, align 4, !tbaa !40
  %.not.i546.i = icmp eq i32 %580, 0
  br i1 %.not.i546.i, label %581, label %get_graph_color.exit548.i

581:                                              ; preds = %.lr.ph620.i
  %582 = load i32, ptr %154, align 8, !tbaa !130
  %583 = zext i32 %582 to i64
  %584 = icmp eq i64 %indvars.iv721.i, %583
  %585 = select i1 %584, i64 4, i64 0
  br label %get_graph_color.exit548.i

get_graph_color.exit548.i:                        ; preds = %581, %.lr.ph620.i
  %586 = phi i64 [ 4, %.lr.ph620.i ], [ %585, %581 ]
  %.not14.i547.i = icmp slt i64 %indvars.iv721.i, %573
  %587 = sext i32 %577 to i64
  %588 = icmp slt i64 %indvars.iv721.i, %587
  %589 = sext i32 %576 to i64
  %590 = icmp sgt i64 %indvars.iv721.i, %589
  %591 = zext i1 %590 to i64
  %592 = select i1 %588, i64 8, i64 0
  %593 = select i1 %.not14.i547.i, i64 0, i64 2
  %594 = or disjoint i64 %593, %591
  %595 = or disjoint i64 %594, %592
  %596 = or disjoint i64 %595, %586
  %597 = mul nuw nsw i64 %596, 3
  %598 = getelementptr inbounds nuw i8, ptr @graph_colors, i64 %597
  %599 = load i32, ptr %159, align 8, !tbaa !136
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.lr.ph615.i, label %._crit_edge616.i

.lr.ph615.i:                                      ; preds = %get_graph_color.exit548.i, %.lr.ph615.i
  %indvars.iv718.i = phi i64 [ %indvars.iv.next719.i, %.lr.ph615.i ], [ 0, %get_graph_color.exit548.i ]
  %601 = mul nuw nsw i64 %indvars.iv718.i, 3
  %602 = getelementptr inbounds nuw i8, ptr %.1480618.i, i64 %601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %602, ptr noundef nonnull align 1 dereferenceable(3) %598, i64 3, i1 false)
  %indvars.iv.next719.i = add nuw nsw i64 %indvars.iv718.i, 1
  %603 = load i32, ptr %159, align 8, !tbaa !136
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %indvars.iv.next719.i, %604
  br i1 %605, label %.lr.ph615.i, label %._crit_edge616.loopexit.i, !llvm.loop !137

._crit_edge616.loopexit.i:                        ; preds = %.lr.ph615.i
  %.pre755.i = load i32, ptr %509, align 8, !tbaa !40
  %.pre756.i = load i32, ptr %158, align 4, !tbaa !133
  br label %._crit_edge616.i

._crit_edge616.i:                                 ; preds = %._crit_edge616.loopexit.i, %get_graph_color.exit548.i
  %606 = phi i32 [ %.pre756.i, %._crit_edge616.loopexit.i ], [ %574, %get_graph_color.exit548.i ]
  %607 = phi i32 [ %.pre755.i, %._crit_edge616.loopexit.i ], [ %575, %get_graph_color.exit548.i ]
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %.1480618.i, i64 %608
  %indvars.iv.next722.i = add nuw nsw i64 %indvars.iv721.i, 1
  %610 = sext i32 %606 to i64
  %611 = icmp slt i64 %indvars.iv.next722.i, %610
  br i1 %611, label %.lr.ph620.i, label %._crit_edge621.i, !llvm.loop !138

._crit_edge621.i:                                 ; preds = %._crit_edge616.i, %._crit_edge613.i
  %612 = load i32, ptr %160, align 8, !tbaa !139
  %613 = icmp eq i32 %612, 0
  %614 = load i32, ptr %144, align 8, !tbaa !122
  br i1 %613, label %615, label %618

615:                                              ; preds = %._crit_edge621.i
  %616 = load double, ptr %132, align 8, !tbaa !36
  %617 = load double, ptr %142, align 8, !tbaa !37
  call void (ptr, i32, i32, i32, ptr, ptr, ...) @drawtext(ptr noundef nonnull %507, i32 noundef 8, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @font_colors, ptr noundef nonnull @.str.89, i32 noundef %614, double noundef %.0499.i, double noundef %.0500.i, double noundef %616, ptr noundef nonnull @.str.51, double noundef %617)
  br label %625

618:                                              ; preds = %._crit_edge621.i
  %619 = sitofp i32 %614 to double
  %620 = fsub nsz double %.0499.i, %619
  %621 = fsub nsz double %.0500.i, %619
  %622 = load double, ptr %132, align 8, !tbaa !36
  %623 = fsub nsz double %622, %619
  %624 = load double, ptr %142, align 8, !tbaa !37
  call void (ptr, i32, i32, i32, ptr, ptr, ...) @drawtext(ptr noundef nonnull %507, i32 noundef 8, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @font_colors, ptr noundef nonnull @.str.89, i32 noundef %614, double noundef %620, double noundef %621, double noundef %623, ptr noundef nonnull @.str.54, double noundef %624)
  br label %625

625:                                              ; preds = %618, %615
  %626 = getelementptr inbounds nuw i8, ptr %302, i64 96
  %627 = load i64, ptr %161, align 8
  %628 = load i64, ptr %626, align 8
  %629 = call i64 @av_rescale_q(i64 noundef %312, i64 %627, i64 %628) #16
  %630 = getelementptr inbounds nuw i8, ptr %507, i64 136
  store i64 %629, ptr %630, align 8, !tbaa !106
  %631 = getelementptr inbounds nuw i8, ptr %507, i64 408
  store i64 1, ptr %631, align 8, !tbaa !140
  %632 = call ptr @av_frame_clone(ptr noundef nonnull %507) #15
  %.not541.i = icmp eq ptr %632, null
  br i1 %.not541.i, label %filter_frame.exit, label %633

633:                                              ; preds = %625
  %634 = trunc nsw i64 %indvars.iv749.i to i32
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %92, align 8, !tbaa !79
  call void @ff_filter_set_ready(ptr noundef %49, i32 noundef 100) #15
  %636 = call i32 @ff_filter_frame(ptr noundef nonnull %302, ptr noundef nonnull %632) #15
  br label %filter_frame.exit

637:                                              ; preds = %467
  %638 = load i32, ptr %162, align 4, !tbaa !31
  %.not534.i = icmp eq i32 %638, 0
  br i1 %.not534.i, label %687, label %639

639:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %640 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.90, double noundef %.0499.i) #15
  %641 = getelementptr inbounds nuw i8, ptr %168, i64 312
  %642 = call i32 @av_dict_set(ptr noundef nonnull %641, ptr noundef nonnull @.str.91, ptr noundef nonnull %3, i32 noundef 0) #15
  %643 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.90, double noundef %.0500.i) #15
  %644 = load ptr, ptr %2, align 8, !tbaa !63
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 312
  %646 = call i32 @av_dict_set(ptr noundef nonnull %645, ptr noundef nonnull @.str.92, ptr noundef nonnull %3, i32 noundef 0) #15
  %647 = load double, ptr %132, align 8, !tbaa !36
  %648 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.90, double noundef %647) #15
  %649 = call i32 @av_dict_set(ptr noundef nonnull %645, ptr noundef nonnull @.str.93, ptr noundef nonnull %3, i32 noundef 0) #15
  %650 = load double, ptr %142, align 8, !tbaa !37
  %651 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.90, double noundef %650) #15
  %652 = call i32 @av_dict_set(ptr noundef nonnull %645, ptr noundef nonnull @.str.94, ptr noundef nonnull %3, i32 noundef 0) #15
  %653 = load double, ptr %140, align 8, !tbaa !46
  %654 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.90, double noundef %653) #15
  %655 = call i32 @av_dict_set(ptr noundef nonnull %645, ptr noundef nonnull @.str.95, ptr noundef nonnull %3, i32 noundef 0) #15
  %656 = load double, ptr %141, align 8, !tbaa !47
  %657 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.90, double noundef %656) #15
  %658 = call i32 @av_dict_set(ptr noundef nonnull %645, ptr noundef nonnull @.str.96, ptr noundef nonnull %3, i32 noundef 0) #15
  %659 = load i32, ptr %57, align 8, !tbaa !48
  %660 = and i32 %659, 2
  %.not535.i = icmp eq i32 %660, 0
  br i1 %.not535.i, label %672, label %661

661:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %103, label %.lr.ph625.i, label %._crit_edge626.i

.lr.ph625.i:                                      ; preds = %661, %.lr.ph625.i
  %indvars.iv724.i = phi i64 [ %indvars.iv.next725.i, %.lr.ph625.i ], [ 0, %661 ]
  %.0462623.i = phi double [ %667, %.lr.ph625.i ], [ 0.000000e+00, %661 ]
  %662 = trunc nuw nsw i64 %indvars.iv724.i to i32
  %663 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.97, i32 noundef %662) #15
  %664 = load ptr, ptr %104, align 8, !tbaa !95
  %665 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %indvars.iv724.i
  %666 = load double, ptr %665, align 8, !tbaa !83
  %667 = call nsz double @llvm.maxnum.f64(double %.0462623.i, double %666)
  %668 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.90, double noundef %666) #15
  %669 = call i32 @av_dict_set(ptr noundef nonnull %645, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #15
  %indvars.iv.next725.i = add nuw nsw i64 %indvars.iv724.i, 1
  %exitcond728.not.i = icmp eq i64 %indvars.iv.next725.i, %wide.trip.count680.i
  br i1 %exitcond728.not.i, label %._crit_edge626.i, label %.lr.ph625.i, !llvm.loop !141

._crit_edge626.i:                                 ; preds = %.lr.ph625.i, %661
  %.0462.lcssa.i = phi double [ 0.000000e+00, %661 ], [ %667, %.lr.ph625.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.98, i64 23, i1 false)
  %670 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.90, double noundef %.0462.lcssa.i) #15
  %671 = call i32 @av_dict_set(ptr noundef nonnull %645, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre757.i = load i32, ptr %57, align 8, !tbaa !48
  br label %672

672:                                              ; preds = %._crit_edge626.i, %639
  %673 = phi i32 [ %659, %639 ], [ %.pre757.i, %._crit_edge626.i ]
  %674 = and i32 %673, 4
  %.not536.i = icmp eq i32 %674, 0
  br i1 %.not536.i, label %686, label %675

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %103, label %.lr.ph631.i, label %._crit_edge632.i

.lr.ph631.i:                                      ; preds = %675, %.lr.ph631.i
  %indvars.iv729.i = phi i64 [ %indvars.iv.next730.i, %.lr.ph631.i ], [ 0, %675 ]
  %.0629.i = phi double [ %681, %.lr.ph631.i ], [ 0.000000e+00, %675 ]
  %676 = trunc nuw nsw i64 %indvars.iv729.i to i32
  %677 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.99, i32 noundef %676) #15
  %678 = load ptr, ptr %122, align 8, !tbaa !84
  %679 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %indvars.iv729.i
  %680 = load double, ptr %679, align 8, !tbaa !83
  %681 = call nsz double @llvm.maxnum.f64(double %.0629.i, double %680)
  %682 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.90, double noundef %680) #15
  %683 = call i32 @av_dict_set(ptr noundef nonnull %645, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0) #15
  %indvars.iv.next730.i = add nuw nsw i64 %indvars.iv729.i, 1
  %exitcond733.not.i = icmp eq i64 %indvars.iv.next730.i, %wide.trip.count680.i
  br i1 %exitcond733.not.i, label %._crit_edge632.i, label %.lr.ph631.i, !llvm.loop !142

._crit_edge632.i:                                 ; preds = %.lr.ph631.i, %675
  %.0.lcssa.i = phi double [ 0.000000e+00, %675 ], [ %681, %.lr.ph631.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(21) @.str.100, i64 21, i1 false)
  %684 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.90, double noundef %.0.lcssa.i) #15
  %685 = call i32 @av_dict_set(ptr noundef nonnull %645, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %686

686:                                              ; preds = %._crit_edge632.i, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %687

687:                                              ; preds = %686, %637
  %688 = phi ptr [ %644, %686 ], [ %168, %637 ]
  %689 = load i32, ptr %163, align 8, !tbaa !20
  %.not537.i = icmp eq i32 %689, -8
  br i1 %.not537.i, label %.thread.i, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr %160, align 8, !tbaa !139
  %692 = icmp eq i32 %691, 0
  %693 = getelementptr inbounds nuw i8, ptr %302, i64 96
  br i1 %692, label %694, label %699

694:                                              ; preds = %690
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val.i = load i64, ptr %693, align 4
  %695 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %312, i64 %.val.i) #15
  %696 = load i32, ptr %144, align 8, !tbaa !122
  %697 = load double, ptr %132, align 8, !tbaa !36
  %698 = load double, ptr %142, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %689, ptr noundef nonnull @.str.101, ptr noundef %695, i32 noundef %696, double noundef %.0499.i, double noundef %.0500.i, double noundef %697, ptr noundef nonnull @.str.51, double noundef %698) #15
  br label %708

699:                                              ; preds = %690
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.val544.i = load i64, ptr %693, align 4
  %700 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %7, i64 noundef %312, i64 %.val544.i) #15
  %701 = load i32, ptr %144, align 8, !tbaa !122
  %702 = sitofp i32 %701 to double
  %703 = fsub nsz double %.0499.i, %702
  %704 = fsub nsz double %.0500.i, %702
  %705 = load double, ptr %132, align 8, !tbaa !36
  %706 = fsub nsz double %705, %702
  %707 = load double, ptr %142, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %689, ptr noundef nonnull @.str.101, ptr noundef %700, i32 noundef %701, double noundef %703, double noundef %704, double noundef %706, ptr noundef nonnull @.str.54, double noundef %707) #15
  br label %708

708:                                              ; preds = %699, %694
  %709 = load i32, ptr %57, align 8, !tbaa !48
  %710 = and i32 %709, 2
  %.not538.i = icmp eq i32 %710, 0
  br i1 %.not538.i, label %720, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr %163, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %712, ptr noundef nonnull @.str.102) #15
  br i1 %103, label %.lr.ph636.i, label %._crit_edge637.i

.lr.ph636.i:                                      ; preds = %711, %.lr.ph636.i
  %indvars.iv734.i = phi i64 [ %indvars.iv.next735.i, %.lr.ph636.i ], [ 0, %711 ]
  %713 = load i32, ptr %163, align 8, !tbaa !20
  %714 = load ptr, ptr %104, align 8, !tbaa !95
  %715 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %indvars.iv734.i
  %716 = load double, ptr %715, align 8, !tbaa !83
  %717 = call nsz double @llvm.log10.f64(double %716)
  %718 = fmul nsz double %717, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %713, ptr noundef nonnull @.str.103, double noundef %718) #15
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond738.not.i = icmp eq i64 %indvars.iv.next735.i, %wide.trip.count680.i
  br i1 %exitcond738.not.i, label %._crit_edge637.i, label %.lr.ph636.i, !llvm.loop !143

._crit_edge637.i:                                 ; preds = %.lr.ph636.i, %711
  %719 = load i32, ptr %163, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %719, ptr noundef nonnull @.str.104) #15
  %.pre758.i = load i32, ptr %57, align 8, !tbaa !48
  br label %720

720:                                              ; preds = %._crit_edge637.i, %708
  %721 = phi i32 [ %709, %708 ], [ %.pre758.i, %._crit_edge637.i ]
  %722 = and i32 %721, 4
  %.not539.i = icmp eq i32 %722, 0
  br i1 %.not539.i, label %.thread791.i, label %723

723:                                              ; preds = %720
  %724 = load i32, ptr %163, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %724, ptr noundef nonnull @.str.105) #15
  br i1 %103, label %.lr.ph640.i, label %.loopexit795.i

.lr.ph640.i:                                      ; preds = %723, %.lr.ph640.i
  %indvars.iv739.i = phi i64 [ %indvars.iv.next740.i, %.lr.ph640.i ], [ 0, %723 ]
  %725 = load i32, ptr %163, align 8, !tbaa !20
  %726 = load ptr, ptr %164, align 8, !tbaa !82
  %727 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %indvars.iv739.i
  %728 = load double, ptr %727, align 8, !tbaa !83
  %729 = call nsz double @llvm.log10.f64(double %728)
  %730 = fmul nsz double %729, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %725, ptr noundef nonnull @.str.103, double noundef %730) #15
  %indvars.iv.next740.i = add nuw nsw i64 %indvars.iv739.i, 1
  %exitcond743.not.i = icmp eq i64 %indvars.iv.next740.i, %wide.trip.count680.i
  br i1 %exitcond743.not.i, label %.loopexit795.i, label %.lr.ph640.i, !llvm.loop !144

.loopexit795.i:                                   ; preds = %.lr.ph640.i, %723
  %731 = load i32, ptr %163, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %731, ptr noundef nonnull @.str.104) #15
  %.pre759.i = load i32, ptr %57, align 8, !tbaa !48
  %.pre760.i = and i32 %.pre759.i, 4
  %732 = icmp eq i32 %.pre760.i, 0
  br i1 %732, label %.thread791.i, label %733

733:                                              ; preds = %.loopexit795.i
  %734 = load i32, ptr %163, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %734, ptr noundef nonnull @.str.106) #15
  br i1 %103, label %.lr.ph644.i, label %._crit_edge645.i

.lr.ph644.i:                                      ; preds = %733, %.lr.ph644.i
  %indvars.iv744.i = phi i64 [ %indvars.iv.next745.i, %.lr.ph644.i ], [ 0, %733 ]
  %735 = load i32, ptr %163, align 8, !tbaa !20
  %736 = load ptr, ptr %122, align 8, !tbaa !84
  %737 = getelementptr inbounds nuw [8 x i8], ptr %736, i64 %indvars.iv744.i
  %738 = load double, ptr %737, align 8, !tbaa !83
  %739 = call nsz double @llvm.log10.f64(double %738)
  %740 = fmul nsz double %739, 2.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %735, ptr noundef nonnull @.str.103, double noundef %740) #15
  %indvars.iv.next745.i = add nuw nsw i64 %indvars.iv744.i, 1
  %exitcond748.not.i = icmp eq i64 %indvars.iv.next745.i, %wide.trip.count680.i
  br i1 %exitcond748.not.i, label %._crit_edge645.i, label %.lr.ph644.i, !llvm.loop !145

._crit_edge645.i:                                 ; preds = %.lr.ph644.i, %733
  %741 = load i32, ptr %163, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %741, ptr noundef nonnull @.str.104) #15
  br label %.thread791.i

.thread791.i:                                     ; preds = %._crit_edge645.i, %.loopexit795.i, %720
  %742 = load i32, ptr %163, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef %742, ptr noundef nonnull @.str.88) #15
  br label %.thread.i

.thread.i:                                        ; preds = %.thread791.i, %687, %294
  %743 = phi ptr [ %168, %294 ], [ %688, %687 ], [ %688, %.thread791.i ]
  %indvars.iv.next750.i = add nsw i64 %indvars.iv749.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next750.i to i32
  %exitcond752.not.i = icmp eq i32 %55, %lftr.wideiv.i
  br i1 %exitcond752.not.i, label %._crit_edge651.i, label %167, !llvm.loop !146

._crit_edge651.i:                                 ; preds = %.thread.i, %.loopexit561.i
  %744 = phi ptr [ %47, %.loopexit561.i ], [ %743, %.thread.i ]
  store i32 0, ptr %92, align 8, !tbaa !79
  %745 = getelementptr inbounds nuw i8, ptr %51, i64 208
  store ptr null, ptr %745, align 8, !tbaa !61
  %746 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %747 = load ptr, ptr %746, align 8, !tbaa !60
  %748 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %749 = load i32, ptr %748, align 4, !tbaa !30
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [8 x i8], ptr %747, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !58
  %753 = call i32 @ff_filter_frame(ptr noundef %752, ptr noundef %744) #15
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %625, %64, %.thread552.i, %633, %._crit_edge651.i
  %.2.i = phi i32 [ %503, %.thread552.i ], [ %753, %._crit_edge651.i ], [ %636, %633 ], [ %69, %64 ], [ -12, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %754

754:                                              ; preds = %46, %filter_frame.exit
  %.253 = phi i32 [ %.2.i, %filter_frame.exit ], [ %.152, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %755 = call i32 @ff_inlink_acknowledge_status(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %.not63 = icmp eq i32 %755, 0
  br i1 %.not63, label %.thread73, label %.preheader

.preheader:                                       ; preds = %754
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %757 = load i32, ptr %756, align 8, !tbaa !147
  %.not92 = icmp eq i32 %757, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.thread73:                                        ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %758 = call i32 @ff_outlink_frame_wanted(ptr noundef %23) #15
  %.not64 = icmp eq i32 %758, 0
  br i1 %.not64, label %768, label %767

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %759 = load ptr, ptr %16, align 8, !tbaa !60
  %760 = getelementptr inbounds nuw [8 x i8], ptr %759, i64 %indvars.iv
  %761 = load ptr, ptr %760, align 8, !tbaa !58
  %762 = load i32, ptr %9, align 4, !tbaa !40
  %763 = load i64, ptr %10, align 8, !tbaa !148
  call void @ff_avfilter_link_set_in_status(ptr noundef %761, i32 noundef %762, i64 noundef %763) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %764 = load i32, ptr %756, align 8, !tbaa !147
  %765 = zext i32 %764 to i64
  %766 = icmp samesign ult i64 %indvars.iv.next, %765
  br i1 %766, label %.lr.ph, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %773

767:                                              ; preds = %.thread73
  call void @ff_inlink_request_frame(ptr noundef %13) #15
  br label %773

768:                                              ; preds = %.thread73
  %769 = load i32, ptr %19, align 4, !tbaa !30
  %.not65 = icmp eq i32 %769, 0
  br i1 %.not65, label %773, label %770

770:                                              ; preds = %768
  %771 = call i32 @ff_outlink_frame_wanted(ptr noundef %18) #15
  %.not66 = icmp eq i32 %771, 0
  br i1 %.not66, label %773, label %772

772:                                              ; preds = %770
  call void @ff_inlink_request_frame(ptr noundef %13) #15
  br label %773

773:                                              ; preds = %._crit_edge, %45, %29, %25, %768, %770, %772, %767
  %.1 = phi i32 [ 0, %767 ], [ 0, %772 ], [ 0, %25 ], [ 0, %._crit_edge ], [ %.152, %45 ], [ 0, %29 ], [ %.253, %770 ], [ %.253, %768 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_audio_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double 0x40B4A4141DBAF1BA, %8
  %10 = tail call nsz double @llvm.tan.f64(double %9)
  %11 = fdiv nsz double %10, 0x3FE6A12DF668776C
  %12 = fadd nsz double %11, 1.000000e+00
  %13 = tail call nsz double @llvm.fmuladd.f64(double %10, double %10, double %12)
  %14 = fmul nsz double %10, 0x3FF423B88EE23B99
  %15 = fdiv nsz double %14, 0x3FE6A12DF668776C
  %16 = fadd nsz double %15, 0x3FF95B9B16BF11C6
  %17 = tail call nsz double @llvm.fmuladd.f64(double %10, double %10, double %16)
  %18 = fdiv nsz double %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store double %18, ptr %19, align 8, !tbaa !83
  %20 = tail call nsz double @llvm.fmuladd.f64(double %10, double %10, double 0xBFF95B9B16BF11C6)
  %21 = fmul nsz double %20, 2.000000e+00
  %22 = fdiv nsz double %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store double %22, ptr %23, align 8, !tbaa !83
  %24 = fsub nsz double 0x3FF95B9B16BF11C6, %15
  %25 = tail call nsz double @llvm.fmuladd.f64(double %10, double %10, double %24)
  %26 = fdiv nsz double %25, %13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store double %26, ptr %27, align 8, !tbaa !83
  %28 = tail call nsz double @llvm.fmuladd.f64(double %10, double %10, double -1.000000e+00)
  %29 = fmul nsz double %28, 2.000000e+00
  %30 = fdiv nsz double %29, %13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store double %30, ptr %31, align 8, !tbaa !83
  %32 = fsub nsz double 1.000000e+00, %11
  %33 = tail call nsz double @llvm.fmuladd.f64(double %10, double %10, double %32)
  %34 = fdiv nsz double %33, %13
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store double %34, ptr %35, align 8, !tbaa !83
  %36 = fdiv nsz double 0x405DF39763FA798B, %8
  %37 = tail call nsz double @llvm.tan.f64(double %36)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store double 1.000000e+00, ptr %38, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store double -2.000000e+00, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store double 1.000000e+00, ptr %40, align 8, !tbaa !83
  %41 = tail call nsz double @llvm.fmuladd.f64(double %37, double %37, double -1.000000e+00)
  %42 = fmul nsz double %41, 2.000000e+00
  %43 = fdiv nsz double %37, 0x3FE002ADD8D38A3C
  %44 = fadd nsz double %43, 1.000000e+00
  %45 = tail call nsz double @llvm.fmuladd.f64(double %37, double %37, double %44)
  %46 = fdiv nsz double %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store double %46, ptr %47, align 8, !tbaa !83
  %48 = fsub nsz double 1.000000e+00, %43
  %49 = tail call nsz double @llvm.fmuladd.f64(double %37, double %37, double %48)
  %50 = fdiv nsz double %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store double %50, ptr %51, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %58

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !48
  %57 = and i32 %56, 4
  %.not67 = icmp eq i32 %57, 0
  br i1 %.not67, label %63, label %58

58:                                               ; preds = %54, %1
  %59 = icmp sgt i32 %7, 19
  %60 = sdiv i32 %7, 10
  %61 = select i1 %59, i32 %60, i32 1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 %61, ptr %62, align 4, !tbaa !62
  br label %63

63:                                               ; preds = %58, %54
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @get_histogram() unnamed_addr #1 {
  %1 = tail call noalias ptr @av_calloc(i64 noundef 8001, i64 noundef 24) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv nsz double %3, 1.000000e+02
  %5 = fadd nsz double %4, -7.000000e+01
  %6 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %5, ptr %7, align 8, !tbaa !119
  %8 = fadd nsz double %5, 6.910000e-01
  %9 = fdiv nsz double %8, 1.000000e+01
  %10 = fmul nsz double %9, 0x400A934F0979A371
  %11 = tail call nsz double @llvm.exp2.f64(double %10)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %11, ptr %12, align 8, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8001
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !150

.loopexit:                                        ; preds = %.preheader, %0
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_video_output(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp slt i32 %6, 640
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 84
  %.pre240 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !153
  %8 = icmp slt i32 %.pre240, 480
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %._crit_edge239, label %9

._crit_edge239:                                   ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %6, i32 noundef %.pre240) #15
  br label %drawline.exit209

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %10, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.pre240, ptr %11, align 4, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %12, align 8, !tbaa !40
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 4294967306, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 42949672961, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 8, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 40, ptr %16, align 4, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 24, ptr %17, align 8, !tbaa !158
  %18 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !153
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %19, ptr %20, align 4, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 20, ptr %22, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 %19, ptr %23, align 4, !tbaa !133
  %24 = load i32, ptr %5, align 8, !tbaa !152
  %25 = add nsw i32 %24, -28
  store i32 %25, ptr %21, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 40, ptr %26, align 4, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 40, ptr %27, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 40, ptr %28, align 4, !tbaa !125
  %29 = add nsw i32 %24, -76
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %29, ptr %30, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %19, ptr %31, align 4, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @av_frame_free(ptr noundef nonnull %32) #15
  %33 = load i32, ptr %10, align 8, !tbaa !154
  %34 = load i32, ptr %11, align 4, !tbaa !155
  %35 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %34) #15
  store ptr %35, ptr %32, align 8, !tbaa !124
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %drawline.exit209, label %36

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 124
  store i32 1, ptr %37, align 4, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !40
  %38 = load i32, ptr %31, align 4, !tbaa !123
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = tail call noalias ptr @av_calloc(i64 noundef %40, i64 noundef 4) #15
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %41, ptr %42, align 8, !tbaa !129
  %.not155 = icmp eq ptr %41, null
  br i1 %.not155, label %drawline.exit209, label %.preheader

.preheader:                                       ; preds = %36
  %43 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !153
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %49

._crit_edge:                                      ; preds = %49, %.preheader
  tail call void (ptr, i32, i32, i32, ptr, ptr, ...) @drawtext(ptr noundef nonnull %35, i32 noundef 8, i32 noundef 24, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @font_colors, i64 3), ptr noundef nonnull @.str.75)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %.neg214 = mul i32 %47, -2
  %.not156215 = icmp slt i32 %47, %.neg214
  br i1 %.not156215, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 148
  br label %61

49:                                               ; preds = %.lr.ph, %49
  %.0148213 = phi i32 [ 0, %.lr.ph ], [ %58, %49 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !38
  %51 = load i32, ptr %45, align 8, !tbaa !40
  %52 = mul nsw i32 %51, %.0148213
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i32, ptr %5, align 8, !tbaa !152
  %56 = mul nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %57, i1 false)
  %58 = add nuw nsw i32 %.0148213, 1
  %59 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !153
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %49, label %._crit_edge, !llvm.loop !160

61:                                               ; preds = %.lr.ph218, %61
  %62 = phi i32 [ %47, %.lr.ph218 ], [ %96, %61 ]
  %.0149216 = phi i32 [ %47, %.lr.ph218 ], [ %95, %61 ]
  %63 = sitofp i32 %.0149216 to double
  %64 = shl nsw i32 %62, 1
  %65 = sitofp i32 %64 to double
  %66 = fadd nsz double %63, %65
  %67 = fptrunc nsz double %66 to float
  %68 = load i32, ptr %48, align 4, !tbaa !33
  %69 = sitofp i32 %68 to float
  %70 = fcmp nsz ogt float %67, 0.000000e+00
  %71 = select nsz i1 %70, float %67, float 0.000000e+00
  %72 = fcmp nsz ogt float %71, %69
  %..i.i = select nsz i1 %72, float %69, float %71
  %73 = fpext nsz float %..i.i to double
  %74 = sitofp i32 %68 to double
  %75 = fsub nsz double %74, %73
  %76 = load i32, ptr %31, align 4, !tbaa !123
  %77 = sitofp i32 %76 to double
  %78 = fmul nsz double %75, %77
  %79 = fdiv nsz double %78, %74
  %80 = fptosi double %79 to i32
  %81 = add i32 %.0149216, 9
  %82 = icmp ult i32 %81, 19
  %83 = select i1 %82, i32 16, i32 8
  %84 = load ptr, ptr %42, align 8, !tbaa !129
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %84, i64 %85
  store i32 %.0149216, ptr %86, align 4, !tbaa !40
  %87 = load i32, ptr %28, align 4, !tbaa !125
  %88 = add i32 %87, -4
  %89 = add i32 %88, %80
  %90 = icmp slt i32 %.0149216, 0
  %91 = icmp sgt i32 %.0149216, 0
  %92 = select i1 %91, i32 43, i32 32
  %93 = select i1 %90, i32 45, i32 %92
  %94 = tail call i32 @llvm.abs.i32(i32 %.0149216, i1 true)
  tail call void (ptr, i32, i32, i32, ptr, ptr, ...) @drawtext(ptr noundef nonnull %35, i32 noundef %83, i32 noundef %89, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @font_colors, i64 3), ptr noundef nonnull @.str.76, i32 noundef %93, i32 noundef %94)
  %95 = add nsw i32 %.0149216, -1
  %96 = load i32, ptr %46, align 8, !tbaa !32
  %.neg = mul i32 %96, -2
  %.not156.not = icmp sgt i32 %.0149216, %.neg
  br i1 %.not156.not, label %61, label %._crit_edge219, !llvm.loop !161

._crit_edge219:                                   ; preds = %61, %._crit_edge
  %.lcssa = phi i32 [ %47, %._crit_edge ], [ %96, %61 ]
  %97 = shl nsw i32 %.lcssa, 1
  %98 = sitofp i32 %97 to double
  %99 = sitofp i32 %97 to float
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = sitofp i32 %101 to float
  %103 = fcmp nsz ogt float %99, 0.000000e+00
  %104 = select nsz i1 %103, float %99, float 0.000000e+00
  %105 = fcmp nsz ogt float %104, %102
  %..i.i172 = select nsz i1 %105, float %102, float %104
  %106 = fpext nnan ninf nsz float %..i.i172 to double
  %107 = sitofp i32 %101 to double
  %108 = fsub nnan nsz double %107, %106
  %109 = load i32, ptr %31, align 4, !tbaa !123
  %110 = sitofp i32 %109 to double
  %111 = fmul nsz double %108, %110
  %112 = fdiv nsz double %111, %107
  %113 = fptosi double %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 %113, ptr %114, align 8, !tbaa !130
  %115 = or disjoint i32 %97, 1
  %116 = sitofp i32 %115 to float
  %117 = fcmp nsz ogt float %116, 0.000000e+00
  %118 = select nsz i1 %117, float %116, float 0.000000e+00
  %119 = fcmp nsz ogt float %118, %102
  %..i.i173 = select nsz i1 %119, float %102, float %118
  %120 = fpext nnan ninf nsz float %..i.i173 to double
  %121 = fsub nnan nsz double %107, %120
  %122 = fmul nsz double %121, %110
  %123 = fdiv nsz double %122, %107
  %124 = fptosi double %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i32 %124, ptr %125, align 4, !tbaa !127
  %126 = fadd nsz double %98, -1.000000e+00
  %127 = fptrunc nsz double %126 to float
  %128 = fcmp nsz ogt float %127, 0.000000e+00
  %129 = select nsz i1 %128, float %127, float 0.000000e+00
  %130 = fcmp nsz ogt float %129, %102
  %..i.i174 = select nsz i1 %130, float %102, float %129
  %131 = fpext nsz float %..i.i174 to double
  %132 = fsub nsz double %107, %131
  %133 = fmul nsz double %132, %110
  %134 = fdiv nsz double %133, %107
  %135 = fptosi double %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 %135, ptr %136, align 8, !tbaa !128
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %138 = load i32, ptr %137, align 8, !tbaa !40
  %139 = icmp sgt i32 %109, 0
  br i1 %139, label %.lr.ph226.preheader, label %._crit_edge219.._crit_edge227_crit_edge

._crit_edge219.._crit_edge227_crit_edge:          ; preds = %._crit_edge219
  %.pre234 = load i32, ptr %30, align 8, !tbaa !131
  br label %._crit_edge227

.lr.ph226.preheader:                              ; preds = %._crit_edge219
  %140 = load ptr, ptr %35, align 8, !tbaa !38
  %141 = load i32, ptr %28, align 4, !tbaa !125
  %142 = mul nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i32, ptr %27, align 8, !tbaa !126
  %146 = mul nsw i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  br label %.lr.ph226

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %._crit_edge222
  %149 = phi i32 [ %109, %.lr.ph226.preheader ], [ %180, %._crit_edge222 ]
  %150 = phi i32 [ %138, %.lr.ph226.preheader ], [ %181, %._crit_edge222 ]
  %indvars.iv230 = phi i64 [ 0, %.lr.ph226.preheader ], [ %indvars.iv.next231, %._crit_edge222 ]
  %.0152223 = phi ptr [ %148, %.lr.ph226.preheader ], [ %183, %._crit_edge222 ]
  %151 = load i32, ptr %125, align 4, !tbaa !127
  %152 = load i32, ptr %136, align 8, !tbaa !128
  %153 = load ptr, ptr %42, align 8, !tbaa !129
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv230
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %156, label %get_graph_color.exit

156:                                              ; preds = %.lr.ph226
  %157 = load i32, ptr %114, align 8, !tbaa !130
  %158 = zext i32 %157 to i64
  %159 = icmp eq i64 %indvars.iv230, %158
  %160 = select i1 %159, i64 4, i64 0
  br label %get_graph_color.exit

get_graph_color.exit:                             ; preds = %.lr.ph226, %156
  %161 = phi i64 [ 4, %.lr.ph226 ], [ %160, %156 ]
  %162 = sext i32 %152 to i64
  %163 = icmp slt i64 %indvars.iv230, %162
  %164 = sext i32 %151 to i64
  %165 = icmp sgt i64 %indvars.iv230, %164
  %166 = zext i1 %165 to i64
  %167 = select i1 %163, i64 8, i64 0
  %168 = or disjoint i64 %167, %166
  %169 = or disjoint i64 %161, %168
  %170 = mul nuw nsw i64 %169, 3
  %171 = getelementptr inbounds nuw i8, ptr @graph_colors, i64 %170
  %172 = load i32, ptr %30, align 8, !tbaa !131
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %get_graph_color.exit, %.lr.ph221
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph221 ], [ 0, %get_graph_color.exit ]
  %174 = mul nuw nsw i64 %indvars.iv, 3
  %175 = getelementptr inbounds nuw i8, ptr %.0152223, i64 %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %175, ptr noundef nonnull align 1 dereferenceable(3) %171, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %30, align 8, !tbaa !131
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %.lr.ph221, label %._crit_edge222.loopexit, !llvm.loop !162

._crit_edge222.loopexit:                          ; preds = %.lr.ph221
  %.pre = load i32, ptr %137, align 8, !tbaa !40
  %.pre233 = load i32, ptr %31, align 4, !tbaa !123
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %get_graph_color.exit
  %179 = phi i32 [ %176, %._crit_edge222.loopexit ], [ %172, %get_graph_color.exit ]
  %180 = phi i32 [ %.pre233, %._crit_edge222.loopexit ], [ %149, %get_graph_color.exit ]
  %181 = phi i32 [ %.pre, %._crit_edge222.loopexit ], [ %150, %get_graph_color.exit ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %.0152223, i64 %182
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %184 = sext i32 %180 to i64
  %185 = icmp slt i64 %indvars.iv.next231, %184
  br i1 %185, label %.lr.ph226, label %._crit_edge227, !llvm.loop !163

._crit_edge227:                                   ; preds = %._crit_edge222, %._crit_edge219.._crit_edge227_crit_edge
  %186 = phi i32 [ %109, %._crit_edge219.._crit_edge227_crit_edge ], [ %180, %._crit_edge222 ]
  %.val157 = phi i32 [ %138, %._crit_edge219.._crit_edge227_crit_edge ], [ %181, %._crit_edge222 ]
  %187 = phi i32 [ %.pre234, %._crit_edge219.._crit_edge227_crit_edge ], [ %179, %._crit_edge222 ]
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i, label %drawline.exit179

.lr.ph.i:                                         ; preds = %._crit_edge227
  %.val = load ptr, ptr %35, align 8, !tbaa !38
  %189 = load i32, ptr %28, align 4, !tbaa !125
  %190 = add nsw i32 %189, -1
  %191 = load i32, ptr %27, align 8, !tbaa !126
  %192 = mul nsw i32 %190, %.val157
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %.val, i64 %193
  %195 = mul nsw i32 %191, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  br label %198

198:                                              ; preds = %198, %.lr.ph.i
  %.02.i = phi ptr [ %197, %.lr.ph.i ], [ %199, %198 ]
  %.091.i = phi i32 [ 0, %.lr.ph.i ], [ %200, %198 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.02.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %.02.i, i64 3
  %200 = add nuw nsw i32 %.091.i, 1
  %exitcond.not.i = icmp eq i32 %200, %187
  br i1 %exitcond.not.i, label %drawline.exit, label %198, !llvm.loop !164

drawline.exit:                                    ; preds = %198
  %.pr = load i32, ptr %30, align 8, !tbaa !131
  %.pre236 = load i32, ptr %31, align 4, !tbaa !123
  %201 = icmp sgt i32 %.pr, 0
  br i1 %201, label %.lr.ph.i175, label %drawline.exit179

.lr.ph.i175:                                      ; preds = %drawline.exit
  %.val159 = load i32, ptr %137, align 8, !tbaa !40
  %.val158 = load ptr, ptr %35, align 8, !tbaa !38
  %202 = load i32, ptr %28, align 4, !tbaa !125
  %203 = add nsw i32 %202, %.pre236
  %204 = load i32, ptr %27, align 8, !tbaa !126
  %205 = mul nsw i32 %203, %.val159
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %.val158, i64 %206
  %208 = mul nsw i32 %204, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  br label %211

211:                                              ; preds = %211, %.lr.ph.i175
  %.02.i176 = phi ptr [ %210, %.lr.ph.i175 ], [ %212, %211 ]
  %.091.i177 = phi i32 [ 0, %.lr.ph.i175 ], [ %213, %211 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.02.i176, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %.02.i176, i64 3
  %213 = add nuw nsw i32 %.091.i177, 1
  %exitcond.not.i178 = icmp eq i32 %213, %.pr
  br i1 %exitcond.not.i178, label %drawline.exit179thread-pre-split, label %211, !llvm.loop !164

drawline.exit179thread-pre-split:                 ; preds = %211
  %.pr210 = load i32, ptr %31, align 4, !tbaa !123
  br label %drawline.exit179

drawline.exit179:                                 ; preds = %._crit_edge227, %drawline.exit179thread-pre-split, %drawline.exit
  %214 = phi i32 [ %.pr210, %drawline.exit179thread-pre-split ], [ %.pre236, %drawline.exit ], [ %186, %._crit_edge227 ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.i180, label %drawline.exit189

.lr.ph.i180:                                      ; preds = %drawline.exit179
  %.val160 = load ptr, ptr %35, align 8, !tbaa !38
  %216 = load i32, ptr %137, align 8, !tbaa !40
  %217 = load i32, ptr %28, align 4, !tbaa !125
  %218 = load i32, ptr %27, align 8, !tbaa !126
  %219 = mul nsw i32 %217, %216
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %.val160, i64 %220
  %222 = mul i32 %218, 3
  %223 = add i32 %222, -3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = sext i32 %216 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i180
  %.02.i181 = phi ptr [ %225, %.lr.ph.i180 ], [ %228, %227 ]
  %.091.i182 = phi i32 [ 0, %.lr.ph.i180 ], [ %229, %227 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.02.i181, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %228 = getelementptr inbounds i8, ptr %.02.i181, i64 %226
  %229 = add nuw nsw i32 %.091.i182, 1
  %exitcond.not.i183 = icmp eq i32 %229, %214
  br i1 %exitcond.not.i183, label %drawline.exit184, label %227, !llvm.loop !164

drawline.exit184:                                 ; preds = %227
  %.pre237 = load i32, ptr %31, align 4, !tbaa !123
  %230 = icmp sgt i32 %.pre237, 0
  br i1 %230, label %.lr.ph.i185, label %drawline.exit189

.lr.ph.i185:                                      ; preds = %drawline.exit184
  %.val162 = load ptr, ptr %35, align 8, !tbaa !38
  %231 = load i32, ptr %137, align 8, !tbaa !40
  %232 = load i32, ptr %28, align 4, !tbaa !125
  %233 = load i32, ptr %27, align 8, !tbaa !126
  %234 = load i32, ptr %30, align 8, !tbaa !131
  %235 = add nsw i32 %234, %233
  %236 = mul nsw i32 %232, %231
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %.val162, i64 %237
  %239 = mul nsw i32 %235, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = sext i32 %231 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i185
  %.02.i186 = phi ptr [ %241, %.lr.ph.i185 ], [ %244, %243 ]
  %.091.i187 = phi i32 [ 0, %.lr.ph.i185 ], [ %245, %243 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.02.i186, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %244 = getelementptr inbounds i8, ptr %.02.i186, i64 %242
  %245 = add nuw nsw i32 %.091.i187, 1
  %exitcond.not.i188 = icmp eq i32 %245, %.pre237
  br i1 %exitcond.not.i188, label %drawline.exit189, label %243, !llvm.loop !164

drawline.exit189:                                 ; preds = %243, %drawline.exit179, %drawline.exit184
  %246 = load i32, ptr %22, align 8, !tbaa !136
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.i190, label %drawline.exit199.sink.split

.lr.ph.i190:                                      ; preds = %drawline.exit189
  %.val165 = load i32, ptr %137, align 8, !tbaa !40
  %.val164 = load ptr, ptr %35, align 8, !tbaa !38
  %248 = load i32, ptr %26, align 4, !tbaa !134
  %249 = add nsw i32 %248, -1
  %250 = load i32, ptr %21, align 8, !tbaa !135
  %251 = mul nsw i32 %249, %.val165
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %.val164, i64 %252
  %254 = mul nsw i32 %250, 3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  br label %257

257:                                              ; preds = %257, %.lr.ph.i190
  %.02.i191 = phi ptr [ %256, %.lr.ph.i190 ], [ %258, %257 ]
  %.091.i192 = phi i32 [ 0, %.lr.ph.i190 ], [ %259, %257 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.02.i191, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %.02.i191, i64 3
  %259 = add nuw nsw i32 %.091.i192, 1
  %exitcond.not.i193 = icmp eq i32 %259, %246
  br i1 %exitcond.not.i193, label %drawline.exit194, label %257, !llvm.loop !164

drawline.exit194:                                 ; preds = %257
  %.pr211 = load i32, ptr %22, align 8, !tbaa !136
  %260 = load i32, ptr %23, align 4, !tbaa !133
  %261 = icmp sgt i32 %.pr211, 0
  br i1 %261, label %.lr.ph.i195, label %drawline.exit199

.lr.ph.i195:                                      ; preds = %drawline.exit194
  %.val167 = load i32, ptr %137, align 8, !tbaa !40
  %.val166 = load ptr, ptr %35, align 8, !tbaa !38
  %262 = load i32, ptr %26, align 4, !tbaa !134
  %263 = add nsw i32 %262, %260
  %264 = load i32, ptr %21, align 8, !tbaa !135
  %265 = mul nsw i32 %263, %.val167
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %.val166, i64 %266
  %268 = mul nsw i32 %264, 3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  br label %271

271:                                              ; preds = %271, %.lr.ph.i195
  %.02.i196 = phi ptr [ %270, %.lr.ph.i195 ], [ %272, %271 ]
  %.091.i197 = phi i32 [ 0, %.lr.ph.i195 ], [ %273, %271 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.02.i196, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %.02.i196, i64 3
  %273 = add nuw nsw i32 %.091.i197, 1
  %exitcond.not.i198 = icmp eq i32 %273, %.pr211
  br i1 %exitcond.not.i198, label %drawline.exit199.sink.split, label %271, !llvm.loop !164

drawline.exit199.sink.split:                      ; preds = %271, %drawline.exit189
  %274 = load i32, ptr %23, align 4, !tbaa !133
  br label %drawline.exit199

drawline.exit199:                                 ; preds = %drawline.exit199.sink.split, %drawline.exit194
  %275 = phi i32 [ %260, %drawline.exit194 ], [ %274, %drawline.exit199.sink.split ]
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.i200, label %drawline.exit209

.lr.ph.i200:                                      ; preds = %drawline.exit199
  %.val168 = load ptr, ptr %35, align 8, !tbaa !38
  %277 = load i32, ptr %137, align 8, !tbaa !40
  %278 = load i32, ptr %26, align 4, !tbaa !134
  %279 = load i32, ptr %21, align 8, !tbaa !135
  %280 = mul nsw i32 %278, %277
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %.val168, i64 %281
  %283 = mul i32 %279, 3
  %284 = add i32 %283, -3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = sext i32 %277 to i64
  br label %288

288:                                              ; preds = %288, %.lr.ph.i200
  %.02.i201 = phi ptr [ %286, %.lr.ph.i200 ], [ %289, %288 ]
  %.091.i202 = phi i32 [ 0, %.lr.ph.i200 ], [ %290, %288 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.02.i201, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %289 = getelementptr inbounds i8, ptr %.02.i201, i64 %287
  %290 = add nuw nsw i32 %.091.i202, 1
  %exitcond.not.i203 = icmp eq i32 %290, %275
  br i1 %exitcond.not.i203, label %drawline.exit204, label %288, !llvm.loop !164

drawline.exit204:                                 ; preds = %288
  %.pre238 = load i32, ptr %23, align 4, !tbaa !133
  %291 = icmp sgt i32 %.pre238, 0
  br i1 %291, label %.lr.ph.i205, label %drawline.exit209

.lr.ph.i205:                                      ; preds = %drawline.exit204
  %.val170 = load ptr, ptr %35, align 8, !tbaa !38
  %292 = load i32, ptr %137, align 8, !tbaa !40
  %293 = load i32, ptr %26, align 4, !tbaa !134
  %294 = load i32, ptr %21, align 8, !tbaa !135
  %295 = load i32, ptr %22, align 8, !tbaa !136
  %296 = add nsw i32 %295, %294
  %297 = mul nsw i32 %293, %292
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %.val170, i64 %298
  %300 = mul nsw i32 %296, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = sext i32 %292 to i64
  br label %304

304:                                              ; preds = %304, %.lr.ph.i205
  %.02.i206 = phi ptr [ %302, %.lr.ph.i205 ], [ %305, %304 ]
  %.091.i207 = phi i32 [ 0, %.lr.ph.i205 ], [ %306, %304 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.02.i206, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %305 = getelementptr inbounds i8, ptr %.02.i206, i64 %303
  %306 = add nuw nsw i32 %.091.i207, 1
  %exitcond.not.i208 = icmp eq i32 %306, %.pre238
  br i1 %exitcond.not.i208, label %drawline.exit209, label %304, !llvm.loop !164

drawline.exit209:                                 ; preds = %304, %drawline.exit199, %drawline.exit204, %36, %9, %._crit_edge239
  %.0 = phi i32 [ -22, %._crit_edge239 ], [ -12, %36 ], [ -12, %9 ], [ 0, %drawline.exit204 ], [ 0, %drawline.exit199 ], [ 0, %304 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_audio_output(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 %7, ptr %8, align 8, !tbaa !41
  %9 = sext i32 %7 to i64
  %10 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 24) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %10, ptr %11, align 8, !tbaa !93
  %12 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 24) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %12, ptr %13, align 8, !tbaa !96
  %14 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 24) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %14, ptr %15, align 8, !tbaa !97
  %16 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %16, ptr %17, align 8, !tbaa !94
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %11, align 8, !tbaa !93
  %.not99 = icmp eq ptr %19, null
  br i1 %.not99, label %.thread, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %13, align 8, !tbaa !96
  %.not100 = icmp eq ptr %21, null
  br i1 %.not100, label %.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !97
  %.not101 = icmp eq ptr %23, null
  br i1 %.not101, label %.thread, label %24

24:                                               ; preds = %22
  %25 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr %25, ptr %27, align 8, !tbaa !98
  %28 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %28, ptr %30, align 8, !tbaa !100
  %31 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #15
  store ptr %31, ptr %26, align 8, !tbaa !51
  %32 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #15
  store ptr %32, ptr %29, align 8, !tbaa !52
  %33 = load ptr, ptr %27, align 8, !tbaa !98
  %.not102 = icmp eq ptr %33, null
  br i1 %.not102, label %.thread, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %30, align 8, !tbaa !100
  %.not103 = icmp eq ptr %35, null
  br i1 %.not103, label %.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %26, align 8, !tbaa !51
  %.not104 = icmp eq ptr %37, null
  %.not105 = icmp eq ptr %32, null
  %or.cond116 = select i1 %.not104, i1 true, i1 %.not105
  br i1 %or.cond116, label %.thread, label %.preheader

.preheader:                                       ; preds = %36
  %38 = icmp sgt i32 %7, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %5, i32 noundef %43) #15
  %45 = and i32 %44, -33
  %or.cond.not = icmp eq i32 %45, 3
  br i1 %or.cond.not, label %53, label %46

46:                                               ; preds = %42
  %47 = icmp slt i32 %44, 64
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = zext nneg i32 %44 to i64
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, 25770034992
  %.not113 = icmp eq i64 %51, 0
  br i1 %.not113, label %52, label %56

52:                                               ; preds = %48, %46
  br label %56

53:                                               ; preds = %42
  %54 = load ptr, ptr %17, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store double 0.000000e+00, ptr %55, align 8, !tbaa !83
  br label %75

56:                                               ; preds = %48, %52
  %.sink = phi double [ 1.000000e+00, %52 ], [ 1.410000e+00, %48 ]
  %57 = load ptr, ptr %17, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  store double %.sink, ptr %58, align 8, !tbaa !83
  %59 = load i32, ptr %39, align 8, !tbaa !105
  %60 = shl nsw i32 %59, 2
  %61 = sdiv i32 %60, 10
  store i32 %61, ptr %40, align 4, !tbaa !89
  %62 = mul nsw i32 %59, 3
  store i32 %62, ptr %41, align 4, !tbaa !91
  %63 = sext i32 %61 to i64
  %64 = tail call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 8) #15
  %65 = load ptr, ptr %26, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store ptr %64, ptr %66, align 8, !tbaa !99
  %67 = load i32, ptr %41, align 4, !tbaa !91
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 8) #15
  %70 = load ptr, ptr %29, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  store ptr %69, ptr %71, align 8, !tbaa !99
  %72 = load ptr, ptr %26, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  %.not114 = icmp eq ptr %74, null
  %.not115 = icmp eq ptr %69, null
  %or.cond124 = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond124, label %.thread, label %75

75:                                               ; preds = %53, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !166

._crit_edge:                                      ; preds = %75, %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = and i32 %77, 4
  %.not106 = icmp eq i32 %78, 0
  br i1 %.not106, label %114, label %79

79:                                               ; preds = %._crit_edge
  %80 = tail call ptr @av_malloc_array(i64 noundef %9, i64 noundef 153600) #15
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %80, ptr %81, align 8, !tbaa !80
  %82 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #15
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %82, ptr %83, align 8, !tbaa !84
  %84 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #15
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %84, ptr %85, align 8, !tbaa !82
  %86 = tail call ptr @swr_alloc() #15
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %86, ptr %87, align 8, !tbaa !81
  %88 = load ptr, ptr %81, align 8, !tbaa !80
  %.not107 = icmp eq ptr %88, null
  br i1 %.not107, label %.thread, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %83, align 8, !tbaa !84
  %.not108 = icmp eq ptr %90, null
  br i1 %.not108, label %.thread, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %85, align 8, !tbaa !82
  %.not109 = icmp eq ptr %92, null
  %.not110 = icmp eq ptr %86, null
  %or.cond117 = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond117, label %.thread, label %93

93:                                               ; preds = %91
  %94 = tail call i32 @av_opt_set_chlayout(ptr noundef nonnull %86, ptr noundef nonnull @.str.79, ptr noundef nonnull %5, i32 noundef 0) #15
  %95 = load ptr, ptr %87, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !105
  %98 = sext i32 %97 to i64
  %99 = tail call i32 @av_opt_set_int(ptr noundef %95, ptr noundef nonnull @.str.80, i64 noundef %98, i32 noundef 0) #15
  %100 = load ptr, ptr %87, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !167
  %103 = tail call i32 @av_opt_set_sample_fmt(ptr noundef %100, ptr noundef nonnull @.str.81, i32 noundef %102, i32 noundef 0) #15
  %104 = load ptr, ptr %87, align 8, !tbaa !81
  %105 = tail call i32 @av_opt_set_chlayout(ptr noundef %104, ptr noundef nonnull @.str.82, ptr noundef nonnull %5, i32 noundef 0) #15
  %106 = load ptr, ptr %87, align 8, !tbaa !81
  %107 = tail call i32 @av_opt_set_int(ptr noundef %106, ptr noundef nonnull @.str.83, i64 noundef 192000, i32 noundef 0) #15
  %108 = load ptr, ptr %87, align 8, !tbaa !81
  %109 = load i32, ptr %101, align 4, !tbaa !167
  %110 = tail call i32 @av_opt_set_sample_fmt(ptr noundef %108, ptr noundef nonnull @.str.84, i32 noundef %109, i32 noundef 0) #15
  %111 = load ptr, ptr %87, align 8, !tbaa !81
  %112 = tail call i32 @swr_init(ptr noundef %111) #15
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %._crit_edge127, label %.thread

._crit_edge127:                                   ; preds = %93
  %.pre = load i32, ptr %76, align 8, !tbaa !48
  br label %114

114:                                              ; preds = %._crit_edge127, %._crit_edge
  %115 = phi i32 [ %.pre, %._crit_edge127 ], [ %77, %._crit_edge ]
  %116 = and i32 %115, 2
  %.not111 = icmp eq i32 %116, 0
  br i1 %.not111, label %120, label %117

117:                                              ; preds = %114
  %118 = tail call noalias ptr @av_calloc(i64 noundef %9, i64 noundef 8) #15
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %118, ptr %119, align 8, !tbaa !95
  %.not112 = icmp eq ptr %118, null
  br i1 %.not112, label %.thread, label %120

120:                                              ; preds = %117, %114
  br label %.thread

.thread:                                          ; preds = %56, %89, %91, %79, %117, %24, %34, %36, %1, %18, %20, %22, %93, %120
  %.0 = phi i32 [ -12, %89 ], [ 0, %120 ], [ -12, %24 ], [ %112, %93 ], [ -12, %1 ], [ -12, %22 ], [ -12, %20 ], [ -12, %18 ], [ -12, %36 ], [ -12, %34 ], [ -12, %117 ], [ -12, %91 ], [ -12, %79 ], [ -12, %56 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @drawtext(ptr noundef readonly captures(none) %0, i32 noundef range(i32 8, 17) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ...) unnamed_addr #8 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %3, 0
  %.028 = select i1 %.not, ptr @avpriv_cga_font, ptr @avpriv_vga16_font
  %.027 = select i1 %.not, i32 8, i32 16
  call void @llvm.va_start.p0(ptr nonnull %8)
  %9 = call i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef 128, ptr noundef %5, ptr noundef nonnull %8) #15
  call void @llvm.va_end.p0(ptr nonnull %8)
  %10 = load i8, ptr %7, align 16, !tbaa !168
  %.not3138 = icmp eq i8 %10, 0
  br i1 %.not3138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = select i1 %.not, i32 3, i32 4
  %13 = zext nneg i32 %1 to i64
  %.pre = load i32, ptr %11, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %.lr.ph, %46
  %15 = phi i32 [ %.pre, %.lr.ph ], [ %41, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = mul nsw i32 %15, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = shl nsw i64 %indvars.iv, 3
  %22 = add nuw nsw i64 %21, %13
  %23 = mul nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  br label %.preheader

.preheader:                                       ; preds = %14, %40
  %.037 = phi ptr [ %24, %14 ], [ %44, %40 ]
  %.02636 = phi i32 [ 0, %14 ], [ %45, %40 ]
  br label %25

25:                                               ; preds = %.preheader, %37
  %.135 = phi ptr [ %.037, %.preheader ], [ %38, %37 ]
  %.02534 = phi i32 [ 128, %.preheader ], [ %39, %37 ]
  %26 = load i8, ptr %16, align 1, !tbaa !168
  %27 = sext i8 %26 to i32
  %28 = shl nsw i32 %27, %12
  %29 = add nsw i32 %28, %.02636
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.028, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !168
  %33 = zext i8 %32 to i32
  %34 = and i32 %.02534, %33
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %36, label %35

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.135, ptr noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  br label %37

36:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.135, i8 0, i64 3, i1 false)
  br label %37

37:                                               ; preds = %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %.135, i64 3
  %39 = lshr i32 %.02534, 1
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %40, label %25, !llvm.loop !169

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 8, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = add nuw nsw i32 %.02636, 1
  %exitcond.not = icmp eq i32 %45, %.027
  br i1 %exitcond.not, label %46, label %.preheader, !llvm.loop !170

46:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next
  %48 = load i8, ptr %47, align 1, !tbaa !168
  %.not31 = icmp eq i8 %48, 0
  br i1 %.not31, label %._crit_edge, label %14, !llvm.loop !171

._crit_edge:                                      ; preds = %46, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @swr_alloc() local_unnamed_addr #5

declare i32 @av_opt_set_chlayout(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_opt_set_sample_fmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @swr_init(ptr noundef) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #5

declare void @swr_free(ptr noundef) local_unnamed_addr #5

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #5

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #5

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #5

declare i32 @swr_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #11

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 496}
!21 = !{!"EBUR128Context", !6, i64 0, !15, i64 8, !22, i64 16, !18, i64 24, !22, i64 32, !18, i64 40, !18, i64 48, !23, i64 56, !18, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !24, i64 88, !24, i64 104, !24, i64 120, !25, i64 136, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !26, i64 168, !15, i64 176, !18, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !25, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !8, i64 240, !8, i64 264, !8, i64 288, !8, i64 312, !27, i64 336, !27, i64 400, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !15, i64 496, !15, i64 500, !15, i64 504, !22, i64 512, !15, i64 520, !15, i64 524, !15, i64 528}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 _ZTS10SwrContext", !7, i64 0}
!24 = !{!"rect", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"integrator", !28, i64 0, !15, i64 8, !15, i64 12, !18, i64 16, !15, i64 24, !22, i64 32, !22, i64 40, !15, i64 48, !29, i64 56}
!28 = !{!"p2 double", !14, i64 0}
!29 = !{!"p1 _ZTS10hist_entry", !7, i64 0}
!30 = !{!21, !15, i64 76}
!31 = !{!21, !15, i64 500}
!32 = !{!21, !15, i64 144}
!33 = !{!21, !15, i64 148}
!34 = !{!21, !29, i64 392}
!35 = !{!21, !29, i64 456}
!36 = !{!21, !22, i64 464}
!37 = !{!21, !22, i64 472}
!38 = !{!11, !11, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!21, !15, i64 176}
!42 = !{!21, !15, i64 504}
!43 = !{!21, !22, i64 512}
!44 = !{!21, !22, i64 368}
!45 = !{!21, !22, i64 432}
!46 = !{!21, !22, i64 480}
!47 = !{!21, !22, i64 488}
!48 = !{!21, !15, i64 8}
!49 = !{!21, !22, i64 32}
!50 = !{!21, !22, i64 16}
!51 = !{!21, !28, i64 336}
!52 = !{!21, !28, i64 400}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!57 = !{!5, !13, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!60 = !{!5, !13, i64 56}
!61 = !{!21, !25, i64 208}
!62 = !{!21, !15, i64 196}
!63 = !{!25, !25, i64 0}
!64 = !{!65, !66, i64 16}
!65 = !{!"AVFilterLink", !66, i64 0, !12, i64 8, !66, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !67, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !68, i64 72, !67, i64 96, !69, i64 104, !15, i64 112, !70, i64 120, !70, i64 160}
!66 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!67 = !{!"AVRational", !15, i64 0, !15, i64 4}
!68 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!69 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!70 = !{!"AVFilterFormatsConfig", !71, i64 0, !71, i64 8, !72, i64 16, !71, i64 24, !71, i64 32}
!71 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!72 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!73 = !{!74, !15, i64 112}
!74 = !{!"AVFrame", !8, i64 0, !8, i64 64, !75, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !67, i64 124, !76, i64 136, !76, i64 144, !67, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !77, i64 248, !15, i64 256, !69, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !76, i64 304, !78, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !76, i64 344, !76, i64 352, !76, i64 360, !76, i64 368, !7, i64 376, !68, i64 384, !76, i64 408}
!75 = !{!"p2 omnipotent char", !14, i64 0}
!76 = !{!"long", !8, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!79 = !{!21, !15, i64 200}
!80 = !{!21, !18, i64 64}
!81 = !{!21, !23, i64 56}
!82 = !{!21, !18, i64 48}
!83 = !{!22, !22, i64 0}
!84 = !{!21, !18, i64 24}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = !{!21, !15, i64 344}
!88 = !{!21, !15, i64 408}
!89 = !{!21, !15, i64 348}
!90 = !{!21, !15, i64 360}
!91 = !{!21, !15, i64 412}
!92 = !{!21, !15, i64 424}
!93 = !{!21, !18, i64 216}
!94 = !{!21, !18, i64 184}
!95 = !{!21, !18, i64 40}
!96 = !{!21, !18, i64 224}
!97 = !{!21, !18, i64 232}
!98 = !{!21, !18, i64 352}
!99 = !{!18, !18, i64 0}
!100 = !{!21, !18, i64 416}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = !{!21, !15, i64 192}
!105 = !{!65, !15, i64 64}
!106 = !{!74, !76, i64 136}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = !{!27, !29, i64 56}
!110 = !{!111, !15, i64 0}
!111 = !{!"hist_entry", !15, i64 0, !22, i64 8, !22, i64 16}
!112 = !{!27, !22, i64 40}
!113 = !{!27, !15, i64 48}
!114 = !{!27, !22, i64 32}
!115 = !{!111, !22, i64 8}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = !{!111, !22, i64 16}
!120 = distinct !{!120, !54}
!121 = !{!21, !15, i64 524}
!122 = !{!21, !15, i64 520}
!123 = !{!21, !15, i64 116}
!124 = !{!21, !25, i64 136}
!125 = !{!21, !15, i64 108}
!126 = !{!21, !15, i64 104}
!127 = !{!21, !15, i64 156}
!128 = !{!21, !15, i64 160}
!129 = !{!21, !26, i64 168}
!130 = !{!21, !15, i64 152}
!131 = !{!21, !15, i64 112}
!132 = distinct !{!132, !54}
!133 = !{!21, !15, i64 132}
!134 = !{!21, !15, i64 124}
!135 = !{!21, !15, i64 120}
!136 = !{!21, !15, i64 128}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = !{!21, !15, i64 528}
!140 = !{!74, !76, i64 408}
!141 = distinct !{!141, !54}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = !{!5, !15, i64 64}
!148 = !{!76, !76, i64 0}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
!151 = !{!65, !66, i64 0}
!152 = !{!21, !15, i64 80}
!153 = !{!21, !15, i64 84}
!154 = !{!65, !15, i64 40}
!155 = !{!65, !15, i64 44}
!156 = !{!21, !15, i64 88}
!157 = !{!21, !15, i64 92}
!158 = !{!21, !15, i64 96}
!159 = !{!21, !15, i64 100}
!160 = distinct !{!160, !54}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !54}
!164 = distinct !{!164, !54}
!165 = !{!65, !15, i64 76}
!166 = distinct !{!166, !54}
!167 = !{!65, !15, i64 36}
!168 = !{!8, !8, i64 0}
!169 = distinct !{!169, !54}
!170 = distinct !{!170, !54}
!171 = distinct !{!171, !54}
