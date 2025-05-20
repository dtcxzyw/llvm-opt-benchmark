target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioVectorScopeContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], double, i32, i32, i32, i32, %struct.AVRational, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"avectorscope\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Convert input audio to vectorscope video output.\00", align 1
@audiovectorscope_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@audiovectorscope_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_avectorscope = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @audiovectorscope_inputs, ptr @audiovectorscope_outputs, ptr @avectorscope_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 120, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@avectorscope_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @avectorscope_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lissajous\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lissajous_xy\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"polar\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"400x400\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"set red contrast\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"set green contrast\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"set blue contrast\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"set alpha contrast\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"set red fade\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"set green fade\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"bf\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"set blue fade\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"set alpha fade\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"set zoom factor\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"set draw mode\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"draw dots\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"draw lines\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"aaline\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"draw anti-aliased lines\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"set amplitude scale mode\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"cube root\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"swap x axis with y axis\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"mirror axis\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"no mirror\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"mirror x\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"mirror y\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"mirror both\00", align 1
@avectorscope_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.8, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 104, i32 15, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.12, i32 104, i32 15, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 12, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.16, i32 16, i32 12, { ptr } { ptr @.str.17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 44, i32 2, %union.anon.2 { i64 40 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 48, i32 2, %union.anon.2 { i64 160 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 52, i32 2, %union.anon.2 { i64 80 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 56, i32 2, %union.anon.2 { i64 255 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 60, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 64, i32 2, %union.anon.2 { i64 10 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 68, i32 2, %union.anon.2 { i64 5 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 72, i32 2, %union.anon.2 { i64 5 }, double 0.000000e+00, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 80, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 36, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 88, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 92, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x i32] [i32 1, i32 3, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !30
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @query_formats.layouts)
  store i32 %25, ptr %9, align 4, !tbaa !30
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

30:                                               ; preds = %21
  %31 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %31, ptr %8, align 8, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %35, i32 0, i32 0
  %37 = call i32 @ff_formats_ref(ptr noundef %32, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !30
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

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
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = load i32, ptr %9, align 4, !tbaa !30
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %92 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !30
  %48 = load i32, ptr %8, align 4, !tbaa !30
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !30
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = call i32 @ff_inlink_queued_samples(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %67, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = call i32 @ff_inlink_acknowledge_status(ptr noundef %70, ptr noundef %11, ptr noundef %12)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !32
  %75 = load i32, ptr %11, align 4, !tbaa !30
  %76 = load i64, ptr %12, align 8, !tbaa !41
  call void @ff_outlink_set_status(ptr noundef %74, i32 noundef %75, i64 noundef %76)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %92 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = call i32 @ff_outlink_frame_wanted(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !32
  call void @ff_inlink_request_frame(ptr noundef %88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87, %78, %66, %55, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = call i64 @av_rescale(i64 noundef %14, i64 noundef %19, i64 noundef %24) #12
  %26 = icmp sgt i64 1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  br label %44

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = sext i32 %41 to i64
  %43 = call i64 @av_rescale(i64 noundef %32, i64 noundef %37, i64 noundef %42) #12
  br label %44

44:                                               ; preds = %28, %27
  %45 = phi i64 [ 1, %27 ], [ %43, %28 ]
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %47, i32 0, i32 17
  store i32 %46, ptr %48, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !53
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %26, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !61
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.FilterLink, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %30, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !61
  %32 = load ptr, ptr %2, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.FilterLink, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @av_inv_q(i64 %36)
  store i64 %37, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = sdiv i32 %40, 2
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8, !tbaa !62
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %44, i32 0, i32 14
  store i32 %41, ptr %45, align 8, !tbaa !63
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = sub nsw i32 %53, 1
  br label %60

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !57
  %59 = sdiv i32 %58, 2
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i32 [ %54, %50 ], [ %59, %55 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 4, !tbaa !65
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %64, i32 0, i32 15
  store i32 %61, ptr %65, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %6, ptr %4, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %9, ptr %7, align 4, !tbaa !60
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare ptr @ff_make_format_list(ptr noundef) #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_outlink_get_status(ptr noundef) #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x float], align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  store ptr %36, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %41, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  store ptr %45, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  store ptr %49, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  store ptr %52, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %53 = load ptr, ptr %10, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !62
  store i32 %55, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !65
  store i32 %58, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8, !tbaa !63
  store i32 %61, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 4, !tbaa !66
  store i32 %64, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %65, i32 0, i32 11
  %67 = load double, ptr %66, align 8, !tbaa !72
  store double %67, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %2
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !75
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = load ptr, ptr %7, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %150

92:                                               ; preds = %82, %72, %2
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %93, i32 0, i32 1
  call void @av_frame_free(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = load ptr, ptr %7, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !56
  %99 = load ptr, ptr %7, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = call ptr @ff_get_video_buffer(ptr noundef %95, i32 noundef %98, i32 noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8, !tbaa !74
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %92
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %739

110:                                              ; preds = %92
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %115, align 4, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 1, ptr %116, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %117

117:                                              ; preds = %146, %110
  %118 = load i32, ptr %22, align 4, !tbaa !30
  %119 = load ptr, ptr %7, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !58
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %149

124:                                              ; preds = %117
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = load i32, ptr %22, align 4, !tbaa !30
  %132 = load ptr, ptr %10, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [8 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 8, !tbaa !30
  %138 = mul nsw i32 %131, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  %141 = load ptr, ptr %7, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !56
  %144 = mul nsw i32 %143, 4
  %145 = sext i32 %144 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %124
  %147 = load i32, ptr %22, align 4, !tbaa !30
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !30
  br label %117, !llvm.loop !81

149:                                              ; preds = %123
  br label %150

150:                                              ; preds = %149, %82
  %151 = load ptr, ptr %5, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %152, align 8, !tbaa !83
  %154 = load ptr, ptr %4, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %7, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %156, i32 0, i32 13
  %158 = load i64, ptr %155, align 8
  %159 = load i64, ptr %157, align 8
  %160 = call i64 @av_rescale_q(i64 noundef %153, i64 %158, i64 %159) #12
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 9
  store i64 %160, ptr %164, align 8, !tbaa !83
  %165 = load ptr, ptr %10, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 38
  store i64 1, ptr %168, align 8, !tbaa !84
  %169 = load ptr, ptr %7, align 8, !tbaa !32
  %170 = load ptr, ptr %10, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %170, i32 0, i32 1
  %172 = call i32 @ff_inlink_make_frame_writable(ptr noundef %169, ptr noundef %171)
  store i32 %172, ptr %19, align 4, !tbaa !30
  %173 = load i32, ptr %19, align 4, !tbaa !30
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %150
  call void @av_frame_free(ptr noundef %5)
  %176 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %176, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %739

177:                                              ; preds = %150
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = load ptr, ptr %7, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !58
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = call i32 @ff_filter_get_nb_threads(ptr noundef %182) #13
  %184 = icmp sgt i32 %181, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = call i32 @ff_filter_get_nb_threads(ptr noundef %186) #13
  br label %192

188:                                              ; preds = %177
  %189 = load ptr, ptr %7, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4, !tbaa !58
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi i32 [ %187, %185 ], [ %191, %188 ]
  %194 = call i32 @ff_filter_execute(ptr noundef %178, ptr noundef @fade, ptr noundef null, ptr noundef null, i32 noundef %193)
  %195 = load double, ptr %18, align 8, !tbaa !73
  %196 = fcmp nsz olt double %195, 1.000000e+00
  br i1 %196, label %197, label %336

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 0.000000e+00, ptr %23, align 4, !tbaa !85
  %198 = load ptr, ptr %5, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !87
  switch i32 %200, label %311 [
    i32 1, label %201
    i32 3, label %248
  ]

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %202

202:                                              ; preds = %244, %201
  %203 = load i32, ptr %24, align 4, !tbaa !30
  %204 = load ptr, ptr %5, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !88
  %207 = mul nsw i32 %206, 2
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %247

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %211 = load ptr, ptr %8, align 8, !tbaa !68
  %212 = load i32, ptr %24, align 4, !tbaa !30
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !89
  %216 = sext i16 %215 to i32
  %217 = sitofp i32 %216 to float
  %218 = fdiv nsz float %217, 3.276700e+04
  store float %218, ptr %25, align 4, !tbaa !85
  %219 = load float, ptr %25, align 4, !tbaa !85
  %220 = fcmp nsz oge float %219, 0.000000e+00
  br i1 %220, label %221, label %223

221:                                              ; preds = %210
  %222 = load float, ptr %25, align 4, !tbaa !85
  br label %226

223:                                              ; preds = %210
  %224 = load float, ptr %25, align 4, !tbaa !85
  %225 = fneg nsz float %224
  br label %226

226:                                              ; preds = %223, %221
  %227 = phi nsz float [ %222, %221 ], [ %225, %223 ]
  %228 = load float, ptr %23, align 4, !tbaa !85
  %229 = fcmp nsz ogt float %227, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = load float, ptr %25, align 4, !tbaa !85
  %232 = fcmp nsz oge float %231, 0.000000e+00
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load float, ptr %25, align 4, !tbaa !85
  br label %238

235:                                              ; preds = %230
  %236 = load float, ptr %25, align 4, !tbaa !85
  %237 = fneg nsz float %236
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi nsz float [ %234, %233 ], [ %237, %235 ]
  br label %242

240:                                              ; preds = %226
  %241 = load float, ptr %23, align 4, !tbaa !85
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi nsz float [ %239, %238 ], [ %241, %240 ]
  store float %243, ptr %23, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %24, align 4, !tbaa !30
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %24, align 4, !tbaa !30
  br label %202, !llvm.loop !91

247:                                              ; preds = %209
  br label %312

248:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !30
  br label %249

249:                                              ; preds = %307, %248
  %250 = load i32, ptr %26, align 4, !tbaa !30
  %251 = load ptr, ptr %5, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !88
  %254 = mul nsw i32 %253, 2
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %310

257:                                              ; preds = %249
  %258 = load ptr, ptr %9, align 8, !tbaa !70
  %259 = load i32, ptr %26, align 4, !tbaa !30
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !85
  %263 = fcmp nsz oge float %262, 0.000000e+00
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %9, align 8, !tbaa !70
  %266 = load i32, ptr %26, align 4, !tbaa !30
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !85
  br label %277

270:                                              ; preds = %257
  %271 = load ptr, ptr %9, align 8, !tbaa !70
  %272 = load i32, ptr %26, align 4, !tbaa !30
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !85
  %276 = fneg nsz float %275
  br label %277

277:                                              ; preds = %270, %264
  %278 = phi nsz float [ %269, %264 ], [ %276, %270 ]
  %279 = load float, ptr %23, align 4, !tbaa !85
  %280 = fcmp nsz ogt float %278, %279
  br i1 %280, label %281, label %303

281:                                              ; preds = %277
  %282 = load ptr, ptr %9, align 8, !tbaa !70
  %283 = load i32, ptr %26, align 4, !tbaa !30
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !85
  %287 = fcmp nsz oge float %286, 0.000000e+00
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = load ptr, ptr %9, align 8, !tbaa !70
  %290 = load i32, ptr %26, align 4, !tbaa !30
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !85
  br label %301

294:                                              ; preds = %281
  %295 = load ptr, ptr %9, align 8, !tbaa !70
  %296 = load i32, ptr %26, align 4, !tbaa !30
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %295, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !85
  %300 = fneg nsz float %299
  br label %301

301:                                              ; preds = %294, %288
  %302 = phi nsz float [ %293, %288 ], [ %300, %294 ]
  br label %305

303:                                              ; preds = %277
  %304 = load float, ptr %23, align 4, !tbaa !85
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi nsz float [ %302, %301 ], [ %304, %303 ]
  store float %306, ptr %23, align 4, !tbaa !85
  br label %307

307:                                              ; preds = %305
  %308 = load i32, ptr %26, align 4, !tbaa !30
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %26, align 4, !tbaa !30
  br label %249, !llvm.loop !92

310:                                              ; preds = %256
  br label %312

311:                                              ; preds = %197
  br label %312

312:                                              ; preds = %311, %310, %247
  %313 = load ptr, ptr %10, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 8, !tbaa !93
  switch i32 %315, label %328 [
    i32 1, label %316
    i32 2, label %319
    i32 3, label %322
  ]

316:                                              ; preds = %312
  %317 = load float, ptr %23, align 4, !tbaa !85
  %318 = call nsz float @llvm.sqrt.f32(float %317)
  store float %318, ptr %23, align 4, !tbaa !85
  br label %328

319:                                              ; preds = %312
  %320 = load float, ptr %23, align 4, !tbaa !85
  %321 = call nsz float @cbrtf(float noundef %320) #12
  store float %321, ptr %23, align 4, !tbaa !85
  br label %328

322:                                              ; preds = %312
  %323 = load float, ptr %23, align 4, !tbaa !85
  %324 = fadd nsz float 1.000000e+00, %323
  %325 = call nsz float @llvm.log.f32(float %324)
  %326 = call nsz float @llvm.log.f32(float 2.000000e+00)
  %327 = fdiv nsz float %325, %326
  store float %327, ptr %23, align 4, !tbaa !85
  br label %328

328:                                              ; preds = %312, %322, %319, %316
  %329 = load float, ptr %23, align 4, !tbaa !85
  %330 = fcmp nsz ogt float %329, 0.000000e+00
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load float, ptr %23, align 4, !tbaa !85
  %333 = fpext nsz float %332 to double
  %334 = fdiv nsz double 1.000000e+00, %333
  store double %334, ptr %18, align 8, !tbaa !73
  br label %335

335:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %336

336:                                              ; preds = %335, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !30
  br label %337

337:                                              ; preds = %718, %336
  %338 = load i32, ptr %27, align 4, !tbaa !30
  %339 = load ptr, ptr %5, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw %struct.AVFrame, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8, !tbaa !88
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %337
  store i32 13, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %721

344:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %345 = load ptr, ptr %5, align 8, !tbaa !40
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 4, !tbaa !87
  switch i32 %347, label %388 [
    i32 1, label %348
    i32 3, label %371
  ]

348:                                              ; preds = %344
  %349 = load ptr, ptr %8, align 8, !tbaa !68
  %350 = load i32, ptr %27, align 4, !tbaa !30
  %351 = mul nsw i32 %350, 2
  %352 = add nsw i32 %351, 0
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i16, ptr %349, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !89
  %356 = sext i16 %355 to i32
  %357 = sitofp i32 %356 to float
  %358 = fdiv nsz float %357, 3.276700e+04
  %359 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  store float %358, ptr %359, align 4, !tbaa !85
  %360 = load ptr, ptr %8, align 8, !tbaa !68
  %361 = load i32, ptr %27, align 4, !tbaa !30
  %362 = mul nsw i32 %361, 2
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %360, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !89
  %367 = sext i16 %366 to i32
  %368 = sitofp i32 %367 to float
  %369 = fdiv nsz float %368, 3.276700e+04
  %370 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  store float %369, ptr %370, align 4, !tbaa !85
  br label %389

371:                                              ; preds = %344
  %372 = load ptr, ptr %9, align 8, !tbaa !70
  %373 = load i32, ptr %27, align 4, !tbaa !30
  %374 = mul nsw i32 %373, 2
  %375 = add nsw i32 %374, 0
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %372, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !85
  %379 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  store float %378, ptr %379, align 4, !tbaa !85
  %380 = load ptr, ptr %9, align 8, !tbaa !70
  %381 = load i32, ptr %27, align 4, !tbaa !30
  %382 = mul nsw i32 %381, 2
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %380, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !85
  %387 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  store float %386, ptr %387, align 4, !tbaa !85
  br label %389

388:                                              ; preds = %344
  br label %389

389:                                              ; preds = %388, %371, %348
  %390 = load ptr, ptr %10, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %391, align 8, !tbaa !93
  switch i32 %392, label %522 [
    i32 1, label %393
    i32 2, label %434
    i32 3, label %475
  ]

393:                                              ; preds = %389
  %394 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %395 = load float, ptr %394, align 4, !tbaa !85
  %396 = fcmp nsz ogt float %395, 0.000000e+00
  %397 = select i1 %396, i32 1, i32 -1
  %398 = sitofp i32 %397 to float
  %399 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %400 = load float, ptr %399, align 4, !tbaa !85
  %401 = fcmp nsz oge float %400, 0.000000e+00
  br i1 %401, label %402, label %405

402:                                              ; preds = %393
  %403 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %404 = load float, ptr %403, align 4, !tbaa !85
  br label %409

405:                                              ; preds = %393
  %406 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %407 = load float, ptr %406, align 4, !tbaa !85
  %408 = fneg nsz float %407
  br label %409

409:                                              ; preds = %405, %402
  %410 = phi nsz float [ %404, %402 ], [ %408, %405 ]
  %411 = call nsz float @llvm.sqrt.f32(float %410)
  %412 = fmul nsz float %398, %411
  %413 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  store float %412, ptr %413, align 4, !tbaa !85
  %414 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %415 = load float, ptr %414, align 4, !tbaa !85
  %416 = fcmp nsz ogt float %415, 0.000000e+00
  %417 = select i1 %416, i32 1, i32 -1
  %418 = sitofp i32 %417 to float
  %419 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %420 = load float, ptr %419, align 4, !tbaa !85
  %421 = fcmp nsz oge float %420, 0.000000e+00
  br i1 %421, label %422, label %425

422:                                              ; preds = %409
  %423 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %424 = load float, ptr %423, align 4, !tbaa !85
  br label %429

425:                                              ; preds = %409
  %426 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %427 = load float, ptr %426, align 4, !tbaa !85
  %428 = fneg nsz float %427
  br label %429

429:                                              ; preds = %425, %422
  %430 = phi nsz float [ %424, %422 ], [ %428, %425 ]
  %431 = call nsz float @llvm.sqrt.f32(float %430)
  %432 = fmul nsz float %418, %431
  %433 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  store float %432, ptr %433, align 4, !tbaa !85
  br label %522

434:                                              ; preds = %389
  %435 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %436 = load float, ptr %435, align 4, !tbaa !85
  %437 = fcmp nsz ogt float %436, 0.000000e+00
  %438 = select i1 %437, i32 1, i32 -1
  %439 = sitofp i32 %438 to float
  %440 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %441 = load float, ptr %440, align 4, !tbaa !85
  %442 = fcmp nsz oge float %441, 0.000000e+00
  br i1 %442, label %443, label %446

443:                                              ; preds = %434
  %444 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %445 = load float, ptr %444, align 4, !tbaa !85
  br label %450

446:                                              ; preds = %434
  %447 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %448 = load float, ptr %447, align 4, !tbaa !85
  %449 = fneg nsz float %448
  br label %450

450:                                              ; preds = %446, %443
  %451 = phi nsz float [ %445, %443 ], [ %449, %446 ]
  %452 = call nsz float @cbrtf(float noundef %451) #12
  %453 = fmul nsz float %439, %452
  %454 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  store float %453, ptr %454, align 4, !tbaa !85
  %455 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %456 = load float, ptr %455, align 4, !tbaa !85
  %457 = fcmp nsz ogt float %456, 0.000000e+00
  %458 = select i1 %457, i32 1, i32 -1
  %459 = sitofp i32 %458 to float
  %460 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %461 = load float, ptr %460, align 4, !tbaa !85
  %462 = fcmp nsz oge float %461, 0.000000e+00
  br i1 %462, label %463, label %466

463:                                              ; preds = %450
  %464 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %465 = load float, ptr %464, align 4, !tbaa !85
  br label %470

466:                                              ; preds = %450
  %467 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %468 = load float, ptr %467, align 4, !tbaa !85
  %469 = fneg nsz float %468
  br label %470

470:                                              ; preds = %466, %463
  %471 = phi nsz float [ %465, %463 ], [ %469, %466 ]
  %472 = call nsz float @cbrtf(float noundef %471) #12
  %473 = fmul nsz float %459, %472
  %474 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  store float %473, ptr %474, align 4, !tbaa !85
  br label %522

475:                                              ; preds = %389
  %476 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %477 = load float, ptr %476, align 4, !tbaa !85
  %478 = fcmp nsz ogt float %477, 0.000000e+00
  %479 = select i1 %478, i32 1, i32 -1
  %480 = sitofp i32 %479 to float
  %481 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %482 = load float, ptr %481, align 4, !tbaa !85
  %483 = fcmp nsz oge float %482, 0.000000e+00
  br i1 %483, label %484, label %487

484:                                              ; preds = %475
  %485 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %486 = load float, ptr %485, align 4, !tbaa !85
  br label %491

487:                                              ; preds = %475
  %488 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %489 = load float, ptr %488, align 4, !tbaa !85
  %490 = fneg nsz float %489
  br label %491

491:                                              ; preds = %487, %484
  %492 = phi nsz float [ %486, %484 ], [ %490, %487 ]
  %493 = fadd nsz float 1.000000e+00, %492
  %494 = call nsz float @llvm.log.f32(float %493)
  %495 = fmul nsz float %480, %494
  %496 = call nsz float @llvm.log.f32(float 2.000000e+00)
  %497 = fdiv nsz float %495, %496
  %498 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  store float %497, ptr %498, align 4, !tbaa !85
  %499 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %500 = load float, ptr %499, align 4, !tbaa !85
  %501 = fcmp nsz ogt float %500, 0.000000e+00
  %502 = select i1 %501, i32 1, i32 -1
  %503 = sitofp i32 %502 to float
  %504 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %505 = load float, ptr %504, align 4, !tbaa !85
  %506 = fcmp nsz oge float %505, 0.000000e+00
  br i1 %506, label %507, label %510

507:                                              ; preds = %491
  %508 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %509 = load float, ptr %508, align 4, !tbaa !85
  br label %514

510:                                              ; preds = %491
  %511 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %512 = load float, ptr %511, align 4, !tbaa !85
  %513 = fneg nsz float %512
  br label %514

514:                                              ; preds = %510, %507
  %515 = phi nsz float [ %509, %507 ], [ %513, %510 ]
  %516 = fadd nsz float 1.000000e+00, %515
  %517 = call nsz float @llvm.log.f32(float %516)
  %518 = fmul nsz float %503, %517
  %519 = call nsz float @llvm.log.f32(float 2.000000e+00)
  %520 = fdiv nsz float %518, %519
  %521 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  store float %520, ptr %521, align 4, !tbaa !85
  br label %522

522:                                              ; preds = %389, %514, %470, %429
  %523 = load ptr, ptr %10, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %523, i32 0, i32 13
  %525 = load i32, ptr %524, align 4, !tbaa !94
  %526 = and i32 %525, 1
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %533

528:                                              ; preds = %522
  %529 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %530 = load float, ptr %529, align 4, !tbaa !85
  %531 = fneg nsz float %530
  %532 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  store float %531, ptr %532, align 4, !tbaa !85
  br label %533

533:                                              ; preds = %528, %522
  %534 = load ptr, ptr %10, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %534, i32 0, i32 13
  %536 = load i32, ptr %535, align 4, !tbaa !94
  %537 = and i32 %536, 2
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %533
  %540 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %541 = load float, ptr %540, align 4, !tbaa !85
  %542 = fneg nsz float %541
  %543 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  store float %542, ptr %543, align 4, !tbaa !85
  br label %544

544:                                              ; preds = %539, %533
  %545 = load ptr, ptr %10, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %545, i32 0, i32 12
  %547 = load i32, ptr %546, align 8, !tbaa !95
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %560

549:                                              ; preds = %544
  br label %550

550:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %551 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %552 = load float, ptr %551, align 4, !tbaa !85
  store float %552, ptr %29, align 4, !tbaa !85
  %553 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %554 = load float, ptr %553, align 4, !tbaa !85
  %555 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  store float %554, ptr %555, align 4, !tbaa !85
  %556 = load float, ptr %29, align 4, !tbaa !85
  %557 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  store float %556, ptr %557, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %558

558:                                              ; preds = %550
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %544
  %561 = load ptr, ptr %10, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %561, i32 0, i32 6
  %563 = load i32, ptr %562, align 8, !tbaa !64
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %594

565:                                              ; preds = %560
  %566 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %567 = load float, ptr %566, align 4, !tbaa !85
  %568 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %569 = load float, ptr %568, align 4, !tbaa !85
  %570 = fsub nsz float %567, %569
  %571 = fpext nsz float %570 to double
  %572 = load double, ptr %18, align 8, !tbaa !73
  %573 = fmul nsz double %571, %572
  %574 = fdiv nsz double %573, 2.000000e+00
  %575 = fadd nsz double %574, 1.000000e+00
  %576 = load i32, ptr %11, align 4, !tbaa !30
  %577 = sitofp i32 %576 to double
  %578 = fmul nsz double %575, %577
  %579 = fptoui double %578 to i32
  store i32 %579, ptr %14, align 4, !tbaa !30
  %580 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %581 = load float, ptr %580, align 4, !tbaa !85
  %582 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %583 = load float, ptr %582, align 4, !tbaa !85
  %584 = fadd nsz float %581, %583
  %585 = fpext nsz float %584 to double
  %586 = load double, ptr %18, align 8, !tbaa !73
  %587 = fmul nsz double %585, %586
  %588 = fdiv nsz double %587, 2.000000e+00
  %589 = fsub nsz double 1.000000e+00, %588
  %590 = load i32, ptr %12, align 4, !tbaa !30
  %591 = sitofp i32 %590 to double
  %592 = fmul nsz double %589, %591
  %593 = fptoui double %592 to i32
  store i32 %593, ptr %15, align 4, !tbaa !30
  br label %688

594:                                              ; preds = %560
  %595 = load ptr, ptr %10, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 8, !tbaa !64
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %618

599:                                              ; preds = %594
  %600 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %601 = load float, ptr %600, align 4, !tbaa !85
  %602 = fpext nsz float %601 to double
  %603 = load double, ptr %18, align 8, !tbaa !73
  %604 = call nsz double @llvm.fmuladd.f64(double %602, double %603, double 1.000000e+00)
  %605 = load i32, ptr %11, align 4, !tbaa !30
  %606 = sitofp i32 %605 to double
  %607 = fmul nsz double %604, %606
  %608 = fptoui double %607 to i32
  store i32 %608, ptr %14, align 4, !tbaa !30
  %609 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %610 = load float, ptr %609, align 4, !tbaa !85
  %611 = fpext nsz float %610 to double
  %612 = load double, ptr %18, align 8, !tbaa !73
  %613 = call nsz double @llvm.fmuladd.f64(double %611, double %612, double 1.000000e+00)
  %614 = load i32, ptr %12, align 4, !tbaa !30
  %615 = sitofp i32 %614 to double
  %616 = fmul nsz double %613, %615
  %617 = fptoui double %616 to i32
  store i32 %617, ptr %15, align 4, !tbaa !30
  br label %687

618:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %619 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %620 = load float, ptr %619, align 4, !tbaa !85
  %621 = fpext nsz float %620 to double
  %622 = load double, ptr %18, align 8, !tbaa !73
  %623 = fmul nsz double %621, %622
  %624 = fptrunc nsz double %623 to float
  store float %624, ptr %30, align 4, !tbaa !85
  %625 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %626 = load float, ptr %625, align 4, !tbaa !85
  %627 = fpext nsz float %626 to double
  %628 = load double, ptr %18, align 8, !tbaa !73
  %629 = fmul nsz double %627, %628
  %630 = fptrunc nsz double %629 to float
  store float %630, ptr %31, align 4, !tbaa !85
  %631 = load float, ptr %30, align 4, !tbaa !85
  %632 = load float, ptr %31, align 4, !tbaa !85
  %633 = fpext nsz float %632 to double
  %634 = fmul nsz double 5.000000e-01, %633
  %635 = load float, ptr %31, align 4, !tbaa !85
  %636 = fpext nsz float %635 to double
  %637 = fneg nsz double %634
  %638 = call nsz double @llvm.fmuladd.f64(double %637, double %636, double 1.000000e+00)
  %639 = fptrunc nsz double %638 to float
  %640 = call nsz float @llvm.sqrt.f32(float %639)
  %641 = fmul nsz float %631, %640
  store float %641, ptr %32, align 4, !tbaa !85
  %642 = load float, ptr %31, align 4, !tbaa !85
  %643 = load float, ptr %30, align 4, !tbaa !85
  %644 = fpext nsz float %643 to double
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = load float, ptr %30, align 4, !tbaa !85
  %647 = fpext nsz float %646 to double
  %648 = fneg nsz double %645
  %649 = call nsz double @llvm.fmuladd.f64(double %648, double %647, double 1.000000e+00)
  %650 = fptrunc nsz double %649 to float
  %651 = call nsz float @llvm.sqrt.f32(float %650)
  %652 = fmul nsz float %642, %651
  store float %652, ptr %33, align 4, !tbaa !85
  %653 = load i32, ptr %11, align 4, !tbaa !30
  %654 = sitofp i32 %653 to double
  %655 = load i32, ptr %11, align 4, !tbaa !30
  %656 = load float, ptr %32, align 4, !tbaa !85
  %657 = load float, ptr %33, align 4, !tbaa !85
  %658 = fadd nsz float %656, %657
  %659 = fcmp nsz ogt float %658, 0.000000e+00
  %660 = select i1 %659, i32 1, i32 -1
  %661 = mul nsw i32 %655, %660
  %662 = sitofp i32 %661 to float
  %663 = load float, ptr %32, align 4, !tbaa !85
  %664 = load float, ptr %33, align 4, !tbaa !85
  %665 = fsub nsz float %663, %664
  %666 = fmul nsz float %662, %665
  %667 = fpext nsz float %666 to double
  %668 = call nsz double @llvm.fmuladd.f64(double %667, double 0x3FE6666666666666, double %654)
  %669 = fptoui double %668 to i32
  store i32 %669, ptr %14, align 4, !tbaa !30
  %670 = load ptr, ptr %10, align 8, !tbaa !22
  %671 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 4, !tbaa !57
  %673 = sitofp i32 %672 to double
  %674 = load ptr, ptr %10, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 4, !tbaa !57
  %677 = sitofp i32 %676 to float
  %678 = load float, ptr %32, align 4, !tbaa !85
  %679 = load float, ptr %33, align 4, !tbaa !85
  %680 = fadd nsz float %678, %679
  %681 = call nsz float @llvm.fabs.f32(float %680)
  %682 = fmul nsz float %677, %681
  %683 = fpext nsz float %682 to double
  %684 = fneg nsz double %683
  %685 = call nsz double @llvm.fmuladd.f64(double %684, double 0x3FE6666666666666, double %673)
  %686 = fptoui double %685 to i32
  store i32 %686, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %687

687:                                              ; preds = %618, %599
  br label %688

688:                                              ; preds = %687, %565
  %689 = load ptr, ptr %10, align 8, !tbaa !22
  %690 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %689, i32 0, i32 7
  %691 = load i32, ptr %690, align 4, !tbaa !96
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %688
  %694 = load ptr, ptr %10, align 8, !tbaa !22
  %695 = load i32, ptr %14, align 4, !tbaa !30
  %696 = load i32, ptr %15, align 4, !tbaa !30
  call void @draw_dot(ptr noundef %694, i32 noundef %695, i32 noundef %696, i32 noundef 255)
  br label %715

697:                                              ; preds = %688
  %698 = load ptr, ptr %10, align 8, !tbaa !22
  %699 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %698, i32 0, i32 7
  %700 = load i32, ptr %699, align 4, !tbaa !96
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %708

702:                                              ; preds = %697
  %703 = load ptr, ptr %10, align 8, !tbaa !22
  %704 = load i32, ptr %14, align 4, !tbaa !30
  %705 = load i32, ptr %15, align 4, !tbaa !30
  %706 = load i32, ptr %16, align 4, !tbaa !30
  %707 = load i32, ptr %17, align 4, !tbaa !30
  call void @draw_line(ptr noundef %703, i32 noundef %704, i32 noundef %705, i32 noundef %706, i32 noundef %707)
  br label %714

708:                                              ; preds = %697
  %709 = load ptr, ptr %10, align 8, !tbaa !22
  %710 = load i32, ptr %14, align 4, !tbaa !30
  %711 = load i32, ptr %15, align 4, !tbaa !30
  %712 = load i32, ptr %16, align 4, !tbaa !30
  %713 = load i32, ptr %17, align 4, !tbaa !30
  call void @draw_aaline(ptr noundef %709, i32 noundef %710, i32 noundef %711, i32 noundef %712, i32 noundef %713)
  br label %714

714:                                              ; preds = %708, %702
  br label %715

715:                                              ; preds = %714, %693
  %716 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %716, ptr %16, align 4, !tbaa !30
  %717 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %717, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %27, align 4, !tbaa !30
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %27, align 4, !tbaa !30
  br label %337, !llvm.loop !97

721:                                              ; preds = %343
  %722 = load i32, ptr %14, align 4, !tbaa !30
  %723 = load ptr, ptr %10, align 8, !tbaa !22
  %724 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %723, i32 0, i32 14
  store i32 %722, ptr %724, align 8, !tbaa !63
  %725 = load i32, ptr %15, align 4, !tbaa !30
  %726 = load ptr, ptr %10, align 8, !tbaa !22
  %727 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %726, i32 0, i32 15
  store i32 %725, ptr %727, align 4, !tbaa !66
  call void @av_frame_free(ptr noundef %5)
  %728 = load ptr, ptr %10, align 8, !tbaa !22
  %729 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !74
  %731 = call ptr @av_frame_clone(ptr noundef %730)
  store ptr %731, ptr %13, align 8, !tbaa !40
  %732 = load ptr, ptr %13, align 8, !tbaa !40
  %733 = icmp ne ptr %732, null
  br i1 %733, label %735, label %734

734:                                              ; preds = %721
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %739

735:                                              ; preds = %721
  %736 = load ptr, ptr %7, align 8, !tbaa !32
  %737 = load ptr, ptr %13, align 8, !tbaa !40
  %738 = call i32 @ff_filter_frame(ptr noundef %736, ptr noundef %737)
  store i32 %738, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %739

739:                                              ; preds = %735, %734, %175, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %740 = load i32, ptr %3, align 4
  ret i32 %740
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

declare void @ff_inlink_request_frame(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fade(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !98
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !30
  store i32 %28, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !80
  store i32 %33, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %34 = load i32, ptr %12, align 4, !tbaa !30
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %9, align 4, !tbaa !30
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load i32, ptr %12, align 4, !tbaa !30
  %40 = load i32, ptr %8, align 4, !tbaa !30
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %9, align 4, !tbaa !30
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %14, align 4, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %50, label %92

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %56, label %92

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = icmp eq i32 %60, 255
  br i1 %61, label %62, label %92

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %63 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %63, ptr %15, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %88, %62
  %65 = load i32, ptr %15, align 4, !tbaa !30
  %66 = load i32, ptr %14, align 4, !tbaa !30
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %91

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = load i32, ptr %15, align 4, !tbaa !30
  %77 = load i32, ptr %11, align 4, !tbaa !30
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !75
  %86 = mul nsw i32 %85, 4
  %87 = sext i32 %86 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %69
  %89 = load i32, ptr %15, align 4, !tbaa !30
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !30
  br label %64, !llvm.loop !99

91:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %327

92:                                               ; preds = %56, %50, %4
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 2
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %326

110:                                              ; preds = %104, %98, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = load i32, ptr %13, align 4, !tbaa !30
  %118 = load i32, ptr %11, align 4, !tbaa !30
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  store ptr %121, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %122 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %122, ptr %18, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %322, %110
  %124 = load i32, ptr %18, align 4, !tbaa !30
  %125 = load i32, ptr %14, align 4, !tbaa !30
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %325

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %314, %128
  %130 = load i32, ptr %19, align 4, !tbaa !30
  %131 = load ptr, ptr %10, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !55
  %134 = mul nsw i32 %133, 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %317

137:                                              ; preds = %129
  %138 = load ptr, ptr %17, align 8, !tbaa !67
  %139 = load i32, ptr %19, align 4, !tbaa !30
  %140 = add nsw i32 %139, 0
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !100
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %181

145:                                              ; preds = %137
  %146 = load ptr, ptr %17, align 8, !tbaa !67
  %147 = load i32, ptr %19, align 4, !tbaa !30
  %148 = add nsw i32 %147, 0
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !100
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %10, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds [4 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = sub nsw i32 %152, %156
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %145
  %160 = load ptr, ptr %17, align 8, !tbaa !67
  %161 = load i32, ptr %19, align 4, !tbaa !30
  %162 = add nsw i32 %161, 0
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !100
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %10, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !30
  %171 = sub nsw i32 %166, %170
  br label %173

172:                                              ; preds = %145
  br label %173

173:                                              ; preds = %172, %159
  %174 = phi i32 [ %171, %159 ], [ 0, %172 ]
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %17, align 8, !tbaa !67
  %177 = load i32, ptr %19, align 4, !tbaa !30
  %178 = add nsw i32 %177, 0
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 %175, ptr %180, align 1, !tbaa !100
  br label %181

181:                                              ; preds = %173, %137
  %182 = load ptr, ptr %17, align 8, !tbaa !67
  %183 = load i32, ptr %19, align 4, !tbaa !30
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !100
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %225

189:                                              ; preds = %181
  %190 = load ptr, ptr %17, align 8, !tbaa !67
  %191 = load i32, ptr %19, align 4, !tbaa !30
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !100
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %10, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = sub nsw i32 %196, %200
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %189
  %204 = load ptr, ptr %17, align 8, !tbaa !67
  %205 = load i32, ptr %19, align 4, !tbaa !30
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !100
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %10, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %211, i32 0, i32 10
  %213 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = sub nsw i32 %210, %214
  br label %217

216:                                              ; preds = %189
  br label %217

217:                                              ; preds = %216, %203
  %218 = phi i32 [ %215, %203 ], [ 0, %216 ]
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %17, align 8, !tbaa !67
  %221 = load i32, ptr %19, align 4, !tbaa !30
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 %219, ptr %224, align 1, !tbaa !100
  br label %225

225:                                              ; preds = %217, %181
  %226 = load ptr, ptr %17, align 8, !tbaa !67
  %227 = load i32, ptr %19, align 4, !tbaa !30
  %228 = add nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !100
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %269

233:                                              ; preds = %225
  %234 = load ptr, ptr %17, align 8, !tbaa !67
  %235 = load i32, ptr %19, align 4, !tbaa !30
  %236 = add nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !100
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %10, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %241, i32 0, i32 10
  %243 = getelementptr inbounds [4 x i32], ptr %242, i64 0, i64 2
  %244 = load i32, ptr %243, align 4, !tbaa !30
  %245 = sub nsw i32 %240, %244
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %233
  %248 = load ptr, ptr %17, align 8, !tbaa !67
  %249 = load i32, ptr %19, align 4, !tbaa !30
  %250 = add nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !100
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %10, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 2
  %258 = load i32, ptr %257, align 4, !tbaa !30
  %259 = sub nsw i32 %254, %258
  br label %261

260:                                              ; preds = %233
  br label %261

261:                                              ; preds = %260, %247
  %262 = phi i32 [ %259, %247 ], [ 0, %260 ]
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %17, align 8, !tbaa !67
  %265 = load i32, ptr %19, align 4, !tbaa !30
  %266 = add nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i8 %263, ptr %268, align 1, !tbaa !100
  br label %269

269:                                              ; preds = %261, %225
  %270 = load ptr, ptr %17, align 8, !tbaa !67
  %271 = load i32, ptr %19, align 4, !tbaa !30
  %272 = add nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !100
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %313

277:                                              ; preds = %269
  %278 = load ptr, ptr %17, align 8, !tbaa !67
  %279 = load i32, ptr %19, align 4, !tbaa !30
  %280 = add nsw i32 %279, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !100
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr %10, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %285, i32 0, i32 10
  %287 = getelementptr inbounds [4 x i32], ptr %286, i64 0, i64 3
  %288 = load i32, ptr %287, align 4, !tbaa !30
  %289 = sub nsw i32 %284, %288
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %304

291:                                              ; preds = %277
  %292 = load ptr, ptr %17, align 8, !tbaa !67
  %293 = load i32, ptr %19, align 4, !tbaa !30
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !100
  %298 = zext i8 %297 to i32
  %299 = load ptr, ptr %10, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds [4 x i32], ptr %300, i64 0, i64 3
  %302 = load i32, ptr %301, align 4, !tbaa !30
  %303 = sub nsw i32 %298, %302
  br label %305

304:                                              ; preds = %277
  br label %305

305:                                              ; preds = %304, %291
  %306 = phi i32 [ %303, %291 ], [ 0, %304 ]
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %17, align 8, !tbaa !67
  %309 = load i32, ptr %19, align 4, !tbaa !30
  %310 = add nsw i32 %309, 3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  store i8 %307, ptr %312, align 1, !tbaa !100
  br label %313

313:                                              ; preds = %305, %269
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %19, align 4, !tbaa !30
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %19, align 4, !tbaa !30
  br label %129, !llvm.loop !101

317:                                              ; preds = %136
  %318 = load i32, ptr %11, align 4, !tbaa !30
  %319 = load ptr, ptr %17, align 8, !tbaa !67
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %17, align 8, !tbaa !67
  br label %322

322:                                              ; preds = %317
  %323 = load i32, ptr %18, align 4, !tbaa !30
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %18, align 4, !tbaa !30
  br label %123, !llvm.loop !102

325:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %326

326:                                              ; preds = %325, %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %327

327:                                              ; preds = %326, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind uwtable
define internal void @draw_dot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %19, i32 0, i32 11
  %21 = load double, ptr %20, align 8, !tbaa !72
  %22 = fcmp nsz ogt double %21, 1.000000e+00
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  store i32 1, ptr %11, align 4
  br label %196

36:                                               ; preds = %29
  br label %68

37:                                               ; preds = %4
  %38 = load i32, ptr %7, align 4, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = sub nsw i32 %41, 1
  %43 = icmp ugt i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = sub nsw i32 %47, 1
  br label %51

49:                                               ; preds = %37
  %50 = load i32, ptr %7, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %48, %44 ], [ %50, %49 ]
  store i32 %52, ptr %7, align 4, !tbaa !30
  %53 = load i32, ptr %6, align 4, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = sub nsw i32 %56, 1
  %58 = icmp ugt i32 %53, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = sub nsw i32 %62, 1
  br label %66

64:                                               ; preds = %51
  %65 = load i32, ptr %6, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %63, %59 ], [ %65, %64 ]
  store i32 %67, ptr %6, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %66, %36
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = load i32, ptr %7, align 4, !tbaa !30
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %9, align 8, !tbaa !41
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i32, ptr %6, align 4, !tbaa !30
  %81 = mul i32 %80, 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !67
  %84 = load ptr, ptr %10, align 8, !tbaa !67
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !100
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = add nsw i32 %87, %91
  %93 = load i32, ptr %8, align 4, !tbaa !30
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %68
  %96 = load i32, ptr %8, align 4, !tbaa !30
  br label %107

97:                                               ; preds = %68
  %98 = load ptr, ptr %10, align 8, !tbaa !67
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !100
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = add nsw i32 %101, %105
  br label %107

107:                                              ; preds = %97, %95
  %108 = phi i32 [ %96, %95 ], [ %106, %97 ]
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %10, align 8, !tbaa !67
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 %109, ptr %111, align 1, !tbaa !100
  %112 = load ptr, ptr %10, align 8, !tbaa !67
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !100
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = add nsw i32 %115, %119
  %121 = load i32, ptr %8, align 4, !tbaa !30
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %107
  %124 = load i32, ptr %8, align 4, !tbaa !30
  br label %135

125:                                              ; preds = %107
  %126 = load ptr, ptr %10, align 8, !tbaa !67
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !100
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = add nsw i32 %129, %133
  br label %135

135:                                              ; preds = %125, %123
  %136 = phi i32 [ %124, %123 ], [ %134, %125 ]
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %10, align 8, !tbaa !67
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 %137, ptr %139, align 1, !tbaa !100
  %140 = load ptr, ptr %10, align 8, !tbaa !67
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !100
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %144, i32 0, i32 9
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 2
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = add nsw i32 %143, %147
  %149 = load i32, ptr %8, align 4, !tbaa !30
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %135
  %152 = load i32, ptr %8, align 4, !tbaa !30
  br label %163

153:                                              ; preds = %135
  %154 = load ptr, ptr %10, align 8, !tbaa !67
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !100
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 2
  %161 = load i32, ptr %160, align 4, !tbaa !30
  %162 = add nsw i32 %157, %161
  br label %163

163:                                              ; preds = %153, %151
  %164 = phi i32 [ %152, %151 ], [ %162, %153 ]
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %10, align 8, !tbaa !67
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %165, ptr %167, align 1, !tbaa !100
  %168 = load ptr, ptr %10, align 8, !tbaa !67
  %169 = getelementptr inbounds i8, ptr %168, i64 3
  %170 = load i8, ptr %169, align 1, !tbaa !100
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 3
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = add nsw i32 %171, %175
  %177 = load i32, ptr %8, align 4, !tbaa !30
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %163
  %180 = load i32, ptr %8, align 4, !tbaa !30
  br label %191

181:                                              ; preds = %163
  %182 = load ptr, ptr %10, align 8, !tbaa !67
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !100
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.AudioVectorScopeContext, ptr %186, i32 0, i32 9
  %188 = getelementptr inbounds [4 x i32], ptr %187, i64 0, i64 3
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = add nsw i32 %185, %189
  br label %191

191:                                              ; preds = %181, %179
  %192 = phi i32 [ %180, %179 ], [ %190, %181 ]
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %10, align 8, !tbaa !67
  %195 = getelementptr inbounds i8, ptr %194, i64 3
  store i8 %193, ptr %195, align 1, !tbaa !100
  store i32 0, ptr %11, align 4
  br label %196

196:                                              ; preds = %191, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %197 = load i32, ptr %11, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load i32, ptr %9, align 4, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = sub nsw i32 %17, %18
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !30
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = sub nsw i32 %22, %23
  br label %30

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 0, %28
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ %24, %21 ], [ %29, %25 ]
  store i32 %31, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = load i32, ptr %9, align 4, !tbaa !30
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1, i32 -1
  store i32 %35, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %36 = load i32, ptr %10, align 4, !tbaa !30
  %37 = load i32, ptr %8, align 4, !tbaa !30
  %38 = sub nsw i32 %36, %37
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4, !tbaa !30
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = sub nsw i32 %41, %42
  br label %49

44:                                               ; preds = %30
  %45 = load i32, ptr %10, align 4, !tbaa !30
  %46 = load i32, ptr %8, align 4, !tbaa !30
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 0, %47
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i32 [ %43, %40 ], [ %48, %44 ]
  store i32 %50, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = load i32, ptr %10, align 4, !tbaa !30
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1, i32 -1
  store i32 %54, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %55 = load i32, ptr %11, align 4, !tbaa !30
  %56 = load i32, ptr %13, align 4, !tbaa !30
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %11, align 4, !tbaa !30
  br label %63

60:                                               ; preds = %49
  %61 = load i32, ptr %13, align 4, !tbaa !30
  %62 = sub nsw i32 0, %61
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ %62, %60 ]
  %65 = sdiv i32 %64, 2
  store i32 %65, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  br label %66

66:                                               ; preds = %102, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = load i32, ptr %7, align 4, !tbaa !30
  %69 = load i32, ptr %8, align 4, !tbaa !30
  call void @draw_dot(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 255)
  %70 = load i32, ptr %7, align 4, !tbaa !30
  %71 = load i32, ptr %9, align 4, !tbaa !30
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4, !tbaa !30
  %75 = load i32, ptr %10, align 4, !tbaa !30
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %103

78:                                               ; preds = %73, %66
  %79 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %79, ptr %16, align 4, !tbaa !30
  %80 = load i32, ptr %16, align 4, !tbaa !30
  %81 = load i32, ptr %11, align 4, !tbaa !30
  %82 = sub nsw i32 0, %81
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4, !tbaa !30
  %86 = load i32, ptr %15, align 4, !tbaa !30
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %15, align 4, !tbaa !30
  %88 = load i32, ptr %12, align 4, !tbaa !30
  %89 = load i32, ptr %7, align 4, !tbaa !30
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !30
  br label %91

91:                                               ; preds = %84, %78
  %92 = load i32, ptr %16, align 4, !tbaa !30
  %93 = load i32, ptr %13, align 4, !tbaa !30
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i32, ptr %11, align 4, !tbaa !30
  %97 = load i32, ptr %15, align 4, !tbaa !30
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %15, align 4, !tbaa !30
  %99 = load i32, ptr %14, align 4, !tbaa !30
  %100 = load i32, ptr %8, align 4, !tbaa !30
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %8, align 4, !tbaa !30
  br label %102

102:                                              ; preds = %95, %91
  br label %66

103:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_aaline(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = load i32, ptr %9, align 4, !tbaa !30
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1, i32 -1
  store i32 %21, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load i32, ptr %8, align 4, !tbaa !30
  %23 = load i32, ptr %10, align 4, !tbaa !30
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1, i32 -1
  store i32 %25, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = sub nsw i32 %26, %27
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4, !tbaa !30
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = sub nsw i32 %31, %32
  br label %39

34:                                               ; preds = %5
  %35 = load i32, ptr %9, align 4, !tbaa !30
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 0, %37
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %33, %30 ], [ %38, %34 ]
  store i32 %40, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %41 = load i32, ptr %10, align 4, !tbaa !30
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = sub nsw i32 %41, %42
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !30
  %47 = load i32, ptr %8, align 4, !tbaa !30
  %48 = sub nsw i32 %46, %47
  br label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !30
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 0, %52
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ %48, %45 ], [ %53, %49 ]
  store i32 %55, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = load i32, ptr %14, align 4, !tbaa !30
  %57 = load i32, ptr %14, align 4, !tbaa !30
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %15, align 4, !tbaa !30
  %60 = load i32, ptr %15, align 4, !tbaa !30
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %58, %61
  store i32 %62, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %63 = load i32, ptr %16, align 4, !tbaa !30
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %71

66:                                               ; preds = %54
  %67 = load i32, ptr %14, align 4, !tbaa !30
  %68 = load i32, ptr %15, align 4, !tbaa !30
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 16777215, %69
  br label %71

71:                                               ; preds = %66, %65
  %72 = phi i32 [ 1, %65 ], [ %70, %66 ]
  store i32 %72, ptr %17, align 4, !tbaa !30
  %73 = load i32, ptr %17, align 4, !tbaa !30
  %74 = load i32, ptr %14, align 4, !tbaa !30
  %75 = mul nsw i32 %74, %73
  store i32 %75, ptr %14, align 4, !tbaa !30
  %76 = load i32, ptr %17, align 4, !tbaa !30
  %77 = load i32, ptr %15, align 4, !tbaa !30
  %78 = mul nsw i32 %77, %76
  store i32 %78, ptr %15, align 4, !tbaa !30
  %79 = load i32, ptr %14, align 4, !tbaa !30
  %80 = load i32, ptr %15, align 4, !tbaa !30
  %81 = sub nsw i32 %79, %80
  store i32 %81, ptr %16, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %177, %71
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = load i32, ptr %7, align 4, !tbaa !30
  %85 = load i32, ptr %8, align 4, !tbaa !30
  %86 = load i32, ptr %16, align 4, !tbaa !30
  %87 = load i32, ptr %14, align 4, !tbaa !30
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %15, align 4, !tbaa !30
  %90 = add nsw i32 %88, %89
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %16, align 4, !tbaa !30
  %94 = load i32, ptr %14, align 4, !tbaa !30
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %15, align 4, !tbaa !30
  %97 = add nsw i32 %95, %96
  br label %105

98:                                               ; preds = %82
  %99 = load i32, ptr %16, align 4, !tbaa !30
  %100 = load i32, ptr %14, align 4, !tbaa !30
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %15, align 4, !tbaa !30
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 0, %103
  br label %105

105:                                              ; preds = %98, %92
  %106 = phi i32 [ %97, %92 ], [ %104, %98 ]
  %107 = ashr i32 %106, 16
  %108 = sub nsw i32 255, %107
  call void @draw_dot(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %108)
  %109 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %109, ptr %17, align 4, !tbaa !30
  %110 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %110, ptr %13, align 4, !tbaa !30
  %111 = load i32, ptr %17, align 4, !tbaa !30
  %112 = mul nsw i32 2, %111
  %113 = load i32, ptr %14, align 4, !tbaa !30
  %114 = sub nsw i32 0, %113
  %115 = icmp sge i32 %112, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %105
  %117 = load i32, ptr %7, align 4, !tbaa !30
  %118 = load i32, ptr %9, align 4, !tbaa !30
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %178

121:                                              ; preds = %116
  %122 = load i32, ptr %17, align 4, !tbaa !30
  %123 = load i32, ptr %15, align 4, !tbaa !30
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %124, 16711680
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = load i32, ptr %7, align 4, !tbaa !30
  %129 = load i32, ptr %8, align 4, !tbaa !30
  %130 = load i32, ptr %12, align 4, !tbaa !30
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %17, align 4, !tbaa !30
  %133 = load i32, ptr %15, align 4, !tbaa !30
  %134 = add nsw i32 %132, %133
  %135 = ashr i32 %134, 16
  %136 = sub nsw i32 255, %135
  call void @draw_dot(ptr noundef %127, i32 noundef %128, i32 noundef %131, i32 noundef %136)
  br label %137

137:                                              ; preds = %126, %121
  %138 = load i32, ptr %15, align 4, !tbaa !30
  %139 = load i32, ptr %16, align 4, !tbaa !30
  %140 = sub nsw i32 %139, %138
  store i32 %140, ptr %16, align 4, !tbaa !30
  %141 = load i32, ptr %11, align 4, !tbaa !30
  %142 = load i32, ptr %7, align 4, !tbaa !30
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %7, align 4, !tbaa !30
  br label %144

144:                                              ; preds = %137, %105
  %145 = load i32, ptr %17, align 4, !tbaa !30
  %146 = mul nsw i32 2, %145
  %147 = load i32, ptr %15, align 4, !tbaa !30
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %177

149:                                              ; preds = %144
  %150 = load i32, ptr %8, align 4, !tbaa !30
  %151 = load i32, ptr %10, align 4, !tbaa !30
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %178

154:                                              ; preds = %149
  %155 = load i32, ptr %14, align 4, !tbaa !30
  %156 = load i32, ptr %17, align 4, !tbaa !30
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %157, 16711680
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = load i32, ptr %13, align 4, !tbaa !30
  %162 = load i32, ptr %11, align 4, !tbaa !30
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %8, align 4, !tbaa !30
  %165 = load i32, ptr %14, align 4, !tbaa !30
  %166 = load i32, ptr %17, align 4, !tbaa !30
  %167 = sub nsw i32 %165, %166
  %168 = ashr i32 %167, 16
  %169 = sub nsw i32 255, %168
  call void @draw_dot(ptr noundef %160, i32 noundef %163, i32 noundef %164, i32 noundef %169)
  br label %170

170:                                              ; preds = %159, %154
  %171 = load i32, ptr %14, align 4, !tbaa !30
  %172 = load i32, ptr %16, align 4, !tbaa !30
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %16, align 4, !tbaa !30
  %174 = load i32, ptr %12, align 4, !tbaa !30
  %175 = load i32, ptr %8, align 4, !tbaa !30
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %8, align 4, !tbaa !30
  br label %177

177:                                              ; preds = %170, %144
  br label %82

178:                                              ; preds = %153, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

declare ptr @av_frame_clone(ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS23AudioVectorScopeContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!10, !15, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!10, !15, i64 56}
!35 = !{!36, !17, i64 112}
!36 = !{!"AudioVectorScopeContext", !11, i64 0, !37, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !7, i64 44, !7, i64 60, !38, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !39, i64 104, !17, i64 112}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!"double", !7, i64 0}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!37, !37, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !5, i64 16}
!44 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !45, i64 72, !39, i64 96, !46, i64 104, !17, i64 112, !47, i64 120, !47, i64 160}
!45 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!47 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !48, i64 16, !27, i64 24, !27, i64 32}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!49 = !{!44, !17, i64 64}
!50 = !{!36, !17, i64 108}
!51 = !{!36, !17, i64 104}
!52 = !{!44, !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!55 = !{!36, !17, i64 16}
!56 = !{!44, !17, i64 40}
!57 = !{!36, !17, i64 20}
!58 = !{!44, !17, i64 44}
!59 = !{!39, !17, i64 0}
!60 = !{!39, !17, i64 4}
!61 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!62 = !{!36, !17, i64 24}
!63 = !{!36, !17, i64 96}
!64 = !{!36, !17, i64 32}
!65 = !{!36, !17, i64 28}
!66 = !{!36, !17, i64 100}
!67 = !{!13, !13, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 short", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !6, i64 0}
!72 = !{!36, !38, i64 80}
!73 = !{!38, !38, i64 0}
!74 = !{!36, !37, i64 8}
!75 = !{!76, !17, i64 104}
!76 = !{!"AVFrame", !7, i64 0, !7, i64 64, !77, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !39, i64 124, !42, i64 136, !42, i64 144, !39, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !78, i64 248, !17, i64 256, !46, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !42, i64 304, !79, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !6, i64 376, !45, i64 384, !42, i64 408}
!77 = !{!"p2 omnipotent char", !16, i64 0}
!78 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!79 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!80 = !{!76, !17, i64 108}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!76, !42, i64 136}
!84 = !{!76, !42, i64 408}
!85 = !{!86, !86, i64 0}
!86 = !{!"float", !7, i64 0}
!87 = !{!76, !17, i64 116}
!88 = !{!76, !17, i64 112}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !7, i64 0}
!91 = distinct !{!91, !82}
!92 = distinct !{!92, !82}
!93 = !{!36, !17, i64 40}
!94 = !{!36, !17, i64 92}
!95 = !{!36, !17, i64 88}
!96 = !{!36, !17, i64 36}
!97 = distinct !{!97, !82}
!98 = !{!6, !6, i64 0}
!99 = distinct !{!99, !82}
!100 = !{!7, !7, i64 0}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
