target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ShowWavesContext = type { ptr, i32, i32, %struct.AVRational, ptr, i32, ptr, ptr, i32, i32, ptr, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr }
%struct.AVRational = type { i32, i32 }
%struct.frame_node = type { ptr, ptr }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"showwaves\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Convert input audio to a video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showwaves_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showwaves = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showwaves_outputs, ptr @showwaves_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 184, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"showwavespic\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Convert input audio to a video output single picture.\00", align 1
@showwavespic_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @showwavespic_filter_frame, ptr null, ptr @showwavespic_config_input }], align 16
@showwavespic_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_avf_showwavespic = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @showwavespic_inputs, ptr @showwavespic_outputs, ptr @showwavespic_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 184, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Could not allocate showwaves buffer\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"s:%dx%d r:%f n:%f\0A\00", align 1
@__const.config_output.fg = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@showwaves_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showwaves_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"600x240\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"select display mode\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"draw a point for each sample\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"draw a line for each sample\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"p2p\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"draw a line between samples\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"cline\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"draw a centered line for each sample\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"set how many samples to show in the same point\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"split_channels\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"draw channels separately\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"set channels colors\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"red|green|blue|yellow|orange|lime|pink|magenta|brown\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"set amplitude scale\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"cubic root\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"set draw mode\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"scale pixel values for each drawn sample\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"draw every pixel for sample directly\00", align 1
@showwaves_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 12, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.10, i32 8, i32 12, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 100, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 72, i32 7, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 16, i32 15, { ptr } { ptr @.str.27 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.26, i32 16, i32 15, { ptr } { ptr @.str.27 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 112, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 24, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 108, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.46, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 1, i32 -1], align 4
@query_formats.pix_fmts = internal constant [3 x i32] [i32 26, i32 8, i32 -1], align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Too few samples\0A\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"Create frame averaging %ld samples per column\0A\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"col < outlink->w\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"libavfilter/avf_showwaves.c\00", align 1
@showwavespic_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @showwavespic_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"set filter mode\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"use average samples\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"use peak samples\00", align 1
@showwavespic_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 12, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.10, i32 8, i32 12, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 112, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 24, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 108, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.46, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 116, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.AVFilter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %15, i32 0, i32 23
  store i32 1, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %17, i32 0, i32 15
  store i32 3, ptr %18, align 4, !tbaa !35
  br label %19

19:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %9, i32 0, i32 10
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %11, i32 0, i32 6
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %13, i32 0, i32 7
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %15, i32 0, i32 20
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %4, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %28, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %29, ptr %5, align 8, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.frame_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %32, ptr %4, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.frame_node, ptr %33, i32 0, i32 0
  call void @av_frame_free(ptr noundef %34)
  call void @av_freep(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %25, !llvm.loop !40

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %36, i32 0, i32 27
  call void @av_freep(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %38, i32 0, i32 25
  store ptr null, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %40

40:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !45
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !49
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %3
  %22 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %22, ptr %8, align 8, !tbaa !45
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %26, i32 0, i32 0
  %28 = call i32 @ff_formats_ref(ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !49
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %24, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store ptr %29, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  br label %33

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = call i32 @ff_outlink_get_status(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !49
  %36 = load i32, ptr %11, align 4, !tbaa !49
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = load i32, ptr %11, align 4, !tbaa !49
  call void @ff_inlink_set_status(ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %42

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %116 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = call i64 @av_make_q(i32 noundef %51, i32 noundef 1)
  store i64 %52, ptr %15, align 4
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %53, i32 0, i32 11
  %55 = load i64, ptr %15, align 4
  %56 = load i64, ptr %54, align 8
  %57 = call i64 @av_mul_q(i64 %55, i64 %56) #15
  store i64 %57, ptr %14, align 4
  %58 = load i64, ptr %48, align 8
  %59 = load i64, ptr %14, align 4
  %60 = call i64 @av_add_q(i64 %58, i64 %59) #15
  store i64 %60, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = sdiv i32 %66, %68
  store i32 %69, ptr %9, align 4, !tbaa !49
  %70 = load ptr, ptr %4, align 8, !tbaa !51
  %71 = load i32, ptr %9, align 4, !tbaa !49
  %72 = load i32, ptr %9, align 4, !tbaa !49
  %73 = call i32 @ff_inlink_consume_samples(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %8)
  store i32 %73, ptr %10, align 4, !tbaa !49
  %74 = load i32, ptr %10, align 4, !tbaa !49
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %46
  %77 = load i32, ptr %10, align 4, !tbaa !49
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %116

78:                                               ; preds = %46
  %79 = load i32, ptr %10, align 4, !tbaa !49
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %82, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %84 = load i32, ptr %9, align 4, !tbaa !49
  %85 = call i64 @av_make_q(i32 noundef %84, i32 noundef 1)
  store i64 %85, ptr %17, align 4
  %86 = load i64, ptr %7, align 4
  %87 = load i64, ptr %17, align 4
  %88 = call i64 @av_sub_q(i64 %86, i64 %87) #15
  store i64 %88, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %89 = load ptr, ptr %4, align 8, !tbaa !51
  %90 = load ptr, ptr %8, align 8, !tbaa !63
  %91 = call i32 @showwaves_filter_frame(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %116

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !51
  %95 = call i32 @ff_inlink_acknowledge_status(ptr noundef %94, ptr noundef %18, ptr noundef %19)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = load i32, ptr %18, align 4, !tbaa !49
  %100 = load i64, ptr %19, align 8, !tbaa !64
  call void @ff_outlink_set_status(ptr noundef %98, i32 noundef %99, i64 noundef %100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %102

101:                                              ; preds = %93
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %116 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !51
  %109 = call i32 @ff_outlink_frame_wanted(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !51
  call void @ff_inlink_request_frame(ptr noundef %112)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %116

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %111, %102, %81, %76, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca [4 x i8], align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = call ptr @ff_filter_link(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  store ptr %36, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !68
  store i32 %43, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %44, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %46 = call i64 @av_make_q(i32 noundef 0, i32 noundef 1)
  store i64 %46, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %47, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %49 = call i64 @av_make_q(i32 noundef 0, i32 noundef 1)
  store i64 %49, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %1
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %55, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %57 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1)
  store i64 %57, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.FilterLink, ptr %58, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %60 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1)
  store i64 %60, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %110

61:                                               ; preds = %1
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !70
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds nuw %struct.AVRational, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !71
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %94, label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %74, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !73
  %82 = call i64 @av_make_q(i32 noundef %78, i32 noundef %81)
  store i64 %82, ptr %18, align 4
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @av_inv_q(i64 %85)
  store i64 %86, ptr %19, align 4
  %87 = load i64, ptr %18, align 4
  %88 = load i64, ptr %19, align 4
  %89 = call i64 @av_mul_q(i64 %87, i64 %88) #15
  store i64 %89, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %90 = load ptr, ptr %4, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %struct.FilterLink, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %92, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 8, i1 false), !tbaa.struct !60
  br label %109

94:                                               ; preds = %67
  %95 = load ptr, ptr %4, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %struct.FilterLink, ptr %95, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %97 = load ptr, ptr %6, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !73
  %103 = call i64 @av_make_q(i32 noundef %99, i32 noundef %102)
  store i64 %103, ptr %21, align 4
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %104, i32 0, i32 11
  %106 = load i64, ptr %21, align 4
  %107 = load i64, ptr %105, align 8
  %108 = call i64 @av_div_q(i64 %106, i64 %107) #15
  store i64 %108, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %109

109:                                              ; preds = %94, %73
  br label %110

110:                                              ; preds = %109, %54
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %111, i32 0, i32 5
  store i32 0, ptr %112, align 8, !tbaa !74
  %113 = load i32, ptr %8, align 4, !tbaa !49
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @av_calloc(i64 noundef %114, i64 noundef 2)
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8, !tbaa !75
  %118 = icmp ne ptr %115, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

121:                                              ; preds = %110
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !73
  %125 = load i32, ptr %8, align 4, !tbaa !49
  %126 = mul nsw i32 %124, %125
  %127 = mul nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !70
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !71
  %138 = sext i32 %137 to i64
  %139 = call i64 @av_rescale(i64 noundef %128, i64 noundef %133, i64 noundef %138) #15
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %141, i32 0, i32 8
  store i32 %140, ptr %142, align 8, !tbaa !76
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8, !tbaa !76
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %121
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

148:                                              ; preds = %121
  %149 = load ptr, ptr %7, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8, !tbaa !76
  %152 = sext i32 %151 to i64
  %153 = call noalias ptr @av_calloc(i64 noundef %152, i64 noundef 2)
  %154 = load ptr, ptr %7, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %154, i32 0, i32 7
  store ptr %153, ptr %155, align 8, !tbaa !77
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !77
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %148
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

161:                                              ; preds = %148
  %162 = load ptr, ptr %3, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %164 = load ptr, ptr %4, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw %struct.FilterLink, ptr %164, i32 0, i32 10
  %166 = load i64, ptr %165, align 8
  %167 = call i64 @av_inv_q(i64 %166)
  store i64 %167, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !73
  %171 = load ptr, ptr %3, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %171, i32 0, i32 6
  store i32 %170, ptr %172, align 8, !tbaa !54
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !78
  %176 = load ptr, ptr %3, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 7
  store i32 %175, ptr %177, align 4, !tbaa !79
  %178 = load ptr, ptr %3, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %180, align 4, !tbaa !61
  %181 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 1, ptr %181, align 4, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !60
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !73
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !78
  %189 = load ptr, ptr %4, align 8, !tbaa !65
  %190 = getelementptr inbounds nuw %struct.FilterLink, ptr %189, i32 0, i32 10
  %191 = load i64, ptr %190, align 8
  %192 = call nsz double @av_q2d(i64 %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %193, i32 0, i32 11
  %195 = load i64, ptr %194, align 8
  %196 = call nsz double @av_q2d(i64 %195)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 40, ptr noundef @.str.6, i32 noundef %185, i32 noundef %188, double noundef %192, double noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !80
  switch i32 %199, label %260 [
    i32 8, label %200
    i32 26, label %220
  ]

200:                                              ; preds = %161
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %201, i32 0, i32 15
  %203 = load i32, ptr %202, align 4, !tbaa !35
  switch i32 %203, label %216 [
    i32 0, label %204
    i32 1, label %207
    i32 2, label %210
    i32 3, label %213
  ]

204:                                              ; preds = %200
  %205 = load ptr, ptr %7, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %205, i32 0, i32 22
  store ptr @draw_sample_point_gray, ptr %206, align 8, !tbaa !81
  br label %217

207:                                              ; preds = %200
  %208 = load ptr, ptr %7, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %208, i32 0, i32 22
  store ptr @draw_sample_line_gray, ptr %209, align 8, !tbaa !81
  br label %217

210:                                              ; preds = %200
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %211, i32 0, i32 22
  store ptr @draw_sample_p2p_gray, ptr %212, align 8, !tbaa !81
  br label %217

213:                                              ; preds = %200
  %214 = load ptr, ptr %7, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %214, i32 0, i32 22
  store ptr @draw_sample_cline_gray, ptr %215, align 8, !tbaa !81
  br label %217

216:                                              ; preds = %200
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

217:                                              ; preds = %213, %210, %207, %204
  %218 = load ptr, ptr %7, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %218, i32 0, i32 14
  store i32 1, ptr %219, align 8, !tbaa !82
  br label %260

220:                                              ; preds = %161
  %221 = load ptr, ptr %7, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %221, i32 0, i32 15
  %223 = load i32, ptr %222, align 4, !tbaa !35
  switch i32 %223, label %256 [
    i32 0, label %224
    i32 1, label %232
    i32 2, label %240
    i32 3, label %248
  ]

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %225, i32 0, i32 17
  %227 = load i32, ptr %226, align 4, !tbaa !83
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, ptr @draw_sample_point_rgba_scale, ptr @draw_sample_point_rgba_full
  %230 = load ptr, ptr %7, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %230, i32 0, i32 22
  store ptr %229, ptr %231, align 8, !tbaa !81
  br label %257

232:                                              ; preds = %220
  %233 = load ptr, ptr %7, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %233, i32 0, i32 17
  %235 = load i32, ptr %234, align 4, !tbaa !83
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, ptr @draw_sample_line_rgba_scale, ptr @draw_sample_line_rgba_full
  %238 = load ptr, ptr %7, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %238, i32 0, i32 22
  store ptr %237, ptr %239, align 8, !tbaa !81
  br label %257

240:                                              ; preds = %220
  %241 = load ptr, ptr %7, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %241, i32 0, i32 17
  %243 = load i32, ptr %242, align 4, !tbaa !83
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, ptr @draw_sample_p2p_rgba_scale, ptr @draw_sample_p2p_rgba_full
  %246 = load ptr, ptr %7, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %246, i32 0, i32 22
  store ptr %245, ptr %247, align 8, !tbaa !81
  br label %257

248:                                              ; preds = %220
  %249 = load ptr, ptr %7, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %249, i32 0, i32 17
  %251 = load i32, ptr %250, align 4, !tbaa !83
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, ptr @draw_sample_cline_rgba_scale, ptr @draw_sample_cline_rgba_full
  %254 = load ptr, ptr %7, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %254, i32 0, i32 22
  store ptr %253, ptr %255, align 8, !tbaa !81
  br label %257

256:                                              ; preds = %220
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

257:                                              ; preds = %248, %240, %232, %224
  %258 = load ptr, ptr %7, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %258, i32 0, i32 14
  store i32 4, ptr %259, align 8, !tbaa !82
  br label %260

260:                                              ; preds = %161, %257, %217
  %261 = load ptr, ptr %7, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %262, align 8, !tbaa !84
  switch i32 %263, label %312 [
    i32 0, label %264
    i32 1, label %276
    i32 2, label %288
    i32 3, label %300
  ]

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %265, i32 0, i32 15
  %267 = load i32, ptr %266, align 4, !tbaa !35
  switch i32 %267, label %274 [
    i32 0, label %268
    i32 1, label %268
    i32 2, label %268
    i32 3, label %271
  ]

268:                                              ; preds = %264, %264, %264
  %269 = load ptr, ptr %7, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %269, i32 0, i32 21
  store ptr @get_lin_h, ptr %270, align 8, !tbaa !85
  br label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr %7, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %272, i32 0, i32 21
  store ptr @get_lin_h2, ptr %273, align 8, !tbaa !85
  br label %275

274:                                              ; preds = %264
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

275:                                              ; preds = %271, %268
  br label %312

276:                                              ; preds = %260
  %277 = load ptr, ptr %7, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 4, !tbaa !35
  switch i32 %279, label %286 [
    i32 0, label %280
    i32 1, label %280
    i32 2, label %280
    i32 3, label %283
  ]

280:                                              ; preds = %276, %276, %276
  %281 = load ptr, ptr %7, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %281, i32 0, i32 21
  store ptr @get_log_h, ptr %282, align 8, !tbaa !85
  br label %287

283:                                              ; preds = %276
  %284 = load ptr, ptr %7, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %284, i32 0, i32 21
  store ptr @get_log_h2, ptr %285, align 8, !tbaa !85
  br label %287

286:                                              ; preds = %276
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

287:                                              ; preds = %283, %280
  br label %312

288:                                              ; preds = %260
  %289 = load ptr, ptr %7, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %289, i32 0, i32 15
  %291 = load i32, ptr %290, align 4, !tbaa !35
  switch i32 %291, label %298 [
    i32 0, label %292
    i32 1, label %292
    i32 2, label %292
    i32 3, label %295
  ]

292:                                              ; preds = %288, %288, %288
  %293 = load ptr, ptr %7, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %293, i32 0, i32 21
  store ptr @get_sqrt_h, ptr %294, align 8, !tbaa !85
  br label %299

295:                                              ; preds = %288
  %296 = load ptr, ptr %7, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %296, i32 0, i32 21
  store ptr @get_sqrt_h2, ptr %297, align 8, !tbaa !85
  br label %299

298:                                              ; preds = %288
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

299:                                              ; preds = %295, %292
  br label %312

300:                                              ; preds = %260
  %301 = load ptr, ptr %7, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %301, i32 0, i32 15
  %303 = load i32, ptr %302, align 4, !tbaa !35
  switch i32 %303, label %310 [
    i32 0, label %304
    i32 1, label %304
    i32 2, label %304
    i32 3, label %307
  ]

304:                                              ; preds = %300, %300, %300
  %305 = load ptr, ptr %7, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %305, i32 0, i32 21
  store ptr @get_cbrt_h, ptr %306, align 8, !tbaa !85
  br label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %7, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %308, i32 0, i32 21
  store ptr @get_cbrt_h2, ptr %309, align 8, !tbaa !85
  br label %311

310:                                              ; preds = %300
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

311:                                              ; preds = %307, %304
  br label %312

312:                                              ; preds = %260, %311, %299, %287, %275
  %313 = load i32, ptr %8, align 4, !tbaa !49
  %314 = sext i32 %313 to i64
  %315 = call ptr @av_malloc_array(i64 noundef %314, i64 noundef 4)
  %316 = load ptr, ptr %7, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %316, i32 0, i32 20
  store ptr %315, ptr %317, align 8, !tbaa !86
  %318 = load ptr, ptr %7, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %318, i32 0, i32 20
  %320 = load ptr, ptr %319, align 8, !tbaa !86
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %312
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

323:                                              ; preds = %312
  %324 = load ptr, ptr %7, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !87
  %327 = call noalias ptr @av_strdup(ptr noundef %326)
  store ptr %327, ptr %9, align 8, !tbaa !69
  %328 = load ptr, ptr %9, align 8, !tbaa !69
  %329 = icmp ne ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %323
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

331:                                              ; preds = %323
  %332 = load ptr, ptr %7, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %332, i32 0, i32 17
  %334 = load i32, ptr %333, align 4, !tbaa !83
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %358

336:                                              ; preds = %331
  %337 = load ptr, ptr %7, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %337, i32 0, i32 11
  %339 = getelementptr inbounds nuw %struct.AVRational, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !71
  %341 = mul nsw i32 %340, 255
  %342 = load ptr, ptr %7, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %342, i32 0, i32 18
  %344 = load i32, ptr %343, align 8, !tbaa !88
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %336
  br label %349

347:                                              ; preds = %336
  %348 = load i32, ptr %8, align 4, !tbaa !49
  br label %349

349:                                              ; preds = %347, %346
  %350 = phi i32 [ 1, %346 ], [ %348, %347 ]
  %351 = load ptr, ptr %7, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %351, i32 0, i32 11
  %353 = getelementptr inbounds nuw %struct.AVRational, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !70
  %355 = mul nsw i32 %350, %354
  %356 = sdiv i32 %341, %355
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %11, align 1, !tbaa !89
  br label %359

358:                                              ; preds = %331
  store i8 -1, ptr %11, align 1, !tbaa !89
  br label %359

359:                                              ; preds = %358, %349
  %360 = load ptr, ptr %3, align 8, !tbaa !51
  %361 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %360, i32 0, i32 5
  %362 = load i32, ptr %361, align 4, !tbaa !80
  %363 = icmp eq i32 %362, 26
  br i1 %363, label %364, label %458

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @__const.config_output.fg, i64 4, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %365

365:                                              ; preds = %454, %364
  %366 = load i32, ptr %12, align 4, !tbaa !49
  %367 = load i32, ptr %8, align 4, !tbaa !49
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %457

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %370 = load i32, ptr %12, align 4, !tbaa !49
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %9, align 8, !tbaa !69
  br label %375

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ null, %374 ]
  %377 = call ptr @av_strtok(ptr noundef %376, ptr noundef @.str.7, ptr noundef %10)
  store ptr %377, ptr %26, align 8, !tbaa !69
  %378 = load ptr, ptr %26, align 8, !tbaa !69
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %382 = load ptr, ptr %26, align 8, !tbaa !69
  %383 = load ptr, ptr %5, align 8, !tbaa !4
  %384 = call i32 @av_parse_color(ptr noundef %381, ptr noundef %382, i32 noundef -1, ptr noundef %383)
  br label %385

385:                                              ; preds = %380, %375
  %386 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %387 = load i8, ptr %386, align 1, !tbaa !89
  %388 = zext i8 %387 to i32
  %389 = load i8, ptr %11, align 1, !tbaa !89
  %390 = zext i8 %389 to i32
  %391 = mul nsw i32 %388, %390
  %392 = sitofp i32 %391 to double
  %393 = fdiv nsz double %392, 2.550000e+02
  %394 = fptoui double %393 to i8
  %395 = load ptr, ptr %7, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %395, i32 0, i32 20
  %397 = load ptr, ptr %396, align 8, !tbaa !86
  %398 = load i32, ptr %12, align 4, !tbaa !49
  %399 = mul nsw i32 4, %398
  %400 = add nsw i32 %399, 0
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %397, i64 %401
  store i8 %394, ptr %402, align 1, !tbaa !89
  %403 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !89
  %405 = zext i8 %404 to i32
  %406 = load i8, ptr %11, align 1, !tbaa !89
  %407 = zext i8 %406 to i32
  %408 = mul nsw i32 %405, %407
  %409 = sitofp i32 %408 to double
  %410 = fdiv nsz double %409, 2.550000e+02
  %411 = fptoui double %410 to i8
  %412 = load ptr, ptr %7, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %412, i32 0, i32 20
  %414 = load ptr, ptr %413, align 8, !tbaa !86
  %415 = load i32, ptr %12, align 4, !tbaa !49
  %416 = mul nsw i32 4, %415
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %414, i64 %418
  store i8 %411, ptr %419, align 1, !tbaa !89
  %420 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 2
  %421 = load i8, ptr %420, align 1, !tbaa !89
  %422 = zext i8 %421 to i32
  %423 = load i8, ptr %11, align 1, !tbaa !89
  %424 = zext i8 %423 to i32
  %425 = mul nsw i32 %422, %424
  %426 = sitofp i32 %425 to double
  %427 = fdiv nsz double %426, 2.550000e+02
  %428 = fptoui double %427 to i8
  %429 = load ptr, ptr %7, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %429, i32 0, i32 20
  %431 = load ptr, ptr %430, align 8, !tbaa !86
  %432 = load i32, ptr %12, align 4, !tbaa !49
  %433 = mul nsw i32 4, %432
  %434 = add nsw i32 %433, 2
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %431, i64 %435
  store i8 %428, ptr %436, align 1, !tbaa !89
  %437 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  %438 = load i8, ptr %437, align 1, !tbaa !89
  %439 = zext i8 %438 to i32
  %440 = load i8, ptr %11, align 1, !tbaa !89
  %441 = zext i8 %440 to i32
  %442 = mul nsw i32 %439, %441
  %443 = sitofp i32 %442 to double
  %444 = fdiv nsz double %443, 2.550000e+02
  %445 = fptoui double %444 to i8
  %446 = load ptr, ptr %7, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %446, i32 0, i32 20
  %448 = load ptr, ptr %447, align 8, !tbaa !86
  %449 = load i32, ptr %12, align 4, !tbaa !49
  %450 = mul nsw i32 4, %449
  %451 = add nsw i32 %450, 3
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  store i8 %445, ptr %453, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %454

454:                                              ; preds = %385
  %455 = load i32, ptr %12, align 4, !tbaa !49
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %12, align 4, !tbaa !49
  br label %365, !llvm.loop !90

457:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %477

458:                                              ; preds = %359
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %459

459:                                              ; preds = %473, %458
  %460 = load i32, ptr %12, align 4, !tbaa !49
  %461 = load i32, ptr %8, align 4, !tbaa !49
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %476

463:                                              ; preds = %459
  %464 = load i8, ptr %11, align 1, !tbaa !89
  %465 = load ptr, ptr %7, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %465, i32 0, i32 20
  %467 = load ptr, ptr %466, align 8, !tbaa !86
  %468 = load i32, ptr %12, align 4, !tbaa !49
  %469 = mul nsw i32 4, %468
  %470 = add nsw i32 %469, 0
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  store i8 %464, ptr %472, align 1, !tbaa !89
  br label %473

473:                                              ; preds = %463
  %474 = load i32, ptr %12, align 4, !tbaa !49
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %12, align 4, !tbaa !49
  br label %459, !llvm.loop !91

476:                                              ; preds = %459
  br label %477

477:                                              ; preds = %476, %457
  %478 = load ptr, ptr %9, align 8, !tbaa !69
  call void @av_free(ptr noundef %478)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %479

479:                                              ; preds = %477, %330, %322, %310, %298, %286, %274, %256, %216, %160, %147, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %480 = load i32, ptr %2, align 4
  ret i32 %480
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %7, ptr %6, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %9, ptr %8, align 4, !tbaa !62
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %6, ptr %4, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !61
  store i32 %9, ptr %7, align 4, !tbaa !62
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_point_gray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %6
  %16 = load i32, ptr %12, align 4, !tbaa !49
  %17 = load i32, ptr %8, align 4, !tbaa !49
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i32, ptr %12, align 4, !tbaa !49
  %26 = load i32, ptr %9, align 4, !tbaa !49
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !89
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, %23
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1, !tbaa !89
  br label %34

34:                                               ; preds = %19, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_line_gray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load i32, ptr %8, align 4, !tbaa !49
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %19 = load i32, ptr %12, align 4, !tbaa !49
  %20 = load i32, ptr %8, align 4, !tbaa !49
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @av_clip_c(i32 noundef %19, i32 noundef 0, i32 noundef %21) #15
  store i32 %22, ptr %15, align 4, !tbaa !49
  %23 = load i32, ptr %14, align 4, !tbaa !49
  %24 = load i32, ptr %15, align 4, !tbaa !49
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %28 = load i32, ptr %15, align 4, !tbaa !49
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %16, align 2, !tbaa !93
  %30 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %30, ptr %15, align 4, !tbaa !49
  %31 = load i16, ptr %16, align 2, !tbaa !93
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %36, ptr %13, align 4, !tbaa !49
  br label %37

37:                                               ; preds = %56, %35
  %38 = load i32, ptr %13, align 4, !tbaa !49
  %39 = load i32, ptr %15, align 4, !tbaa !49
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !69
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !89
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !69
  %47 = load i32, ptr %13, align 4, !tbaa !49
  %48 = load i32, ptr %9, align 4, !tbaa !49
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !89
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, %45
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !89
  br label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %13, align 4, !tbaa !49
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !49
  br label %37, !llvm.loop !95

59:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_p2p_gray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %17 = load i32, ptr %12, align 4, !tbaa !49
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %6
  %20 = load i32, ptr %12, align 4, !tbaa !49
  %21 = load i32, ptr %8, align 4, !tbaa !49
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %95

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !89
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %7, align 8, !tbaa !69
  %29 = load i32, ptr %12, align 4, !tbaa !49
  %30 = load i32, ptr %9, align 4, !tbaa !49
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !89
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, %27
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1, !tbaa !89
  %38 = load ptr, ptr %10, align 8, !tbaa !92
  %39 = load i16, ptr %38, align 2, !tbaa !93
  %40 = sext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %94

42:                                               ; preds = %23
  %43 = load i32, ptr %12, align 4, !tbaa !49
  %44 = load ptr, ptr %10, align 8, !tbaa !92
  %45 = load i16, ptr %44, align 2, !tbaa !93
  %46 = sext i16 %45 to i32
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %94

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !92
  %50 = load i16, ptr %49, align 2, !tbaa !93
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %52 = load i32, ptr %12, align 4, !tbaa !49
  %53 = load i32, ptr %8, align 4, !tbaa !49
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @av_clip_c(i32 noundef %52, i32 noundef 0, i32 noundef %54) #15
  store i32 %55, ptr %15, align 4, !tbaa !49
  %56 = load i32, ptr %14, align 4, !tbaa !49
  %57 = load i32, ptr %15, align 4, !tbaa !49
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %61 = load i32, ptr %15, align 4, !tbaa !49
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %16, align 2, !tbaa !93
  %63 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %63, ptr %15, align 4, !tbaa !49
  %64 = load i16, ptr %16, align 2, !tbaa !93
  %65 = sext i16 %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load i32, ptr %14, align 4, !tbaa !49
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !49
  br label %71

71:                                               ; preds = %90, %68
  %72 = load i32, ptr %13, align 4, !tbaa !49
  %73 = load i32, ptr %15, align 4, !tbaa !49
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !69
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !89
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %7, align 8, !tbaa !69
  %81 = load i32, ptr %13, align 4, !tbaa !49
  %82 = load i32, ptr %9, align 4, !tbaa !49
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !89
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %87, %79
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1, !tbaa !89
  br label %90

90:                                               ; preds = %75
  %91 = load i32, ptr %13, align 4, !tbaa !49
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !49
  br label %71, !llvm.loop !96

93:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %94

94:                                               ; preds = %93, %42, %23
  br label %95

95:                                               ; preds = %94, %19, %6
  %96 = load i32, ptr %12, align 4, !tbaa !49
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %10, align 8, !tbaa !92
  store i16 %97, ptr %98, align 2, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_cline_gray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load i32, ptr %8, align 4, !tbaa !49
  %17 = load i32, ptr %12, align 4, !tbaa !49
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %20 = load i32, ptr %14, align 4, !tbaa !49
  %21 = load i32, ptr %12, align 4, !tbaa !49
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %15, align 4, !tbaa !49
  %23 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %23, ptr %13, align 4, !tbaa !49
  br label %24

24:                                               ; preds = %43, %6
  %25 = load i32, ptr %13, align 4, !tbaa !49
  %26 = load i32, ptr %15, align 4, !tbaa !49
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !69
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !89
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8, !tbaa !69
  %34 = load i32, ptr %13, align 4, !tbaa !49
  %35 = load i32, ptr %9, align 4, !tbaa !49
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !89
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, %32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !89
  br label %43

43:                                               ; preds = %28
  %44 = load i32, ptr %13, align 4, !tbaa !49
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !49
  br label %24, !llvm.loop !97

46:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_point_rgba_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %6
  %16 = load i32, ptr %12, align 4, !tbaa !49
  %17 = load i32, ptr %8, align 4, !tbaa !49
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !69
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i32, ptr %12, align 4, !tbaa !49
  %26 = load i32, ptr %9, align 4, !tbaa !49
  %27 = mul nsw i32 %25, %26
  %28 = add nsw i32 %27, 0
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !89
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, %23
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 1, !tbaa !89
  %35 = load ptr, ptr %11, align 8, !tbaa !69
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !89
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !69
  %40 = load i32, ptr %12, align 4, !tbaa !49
  %41 = load i32, ptr %9, align 4, !tbaa !49
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !89
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, %38
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !89
  %50 = load ptr, ptr %11, align 8, !tbaa !69
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !89
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !69
  %55 = load i32, ptr %12, align 4, !tbaa !49
  %56 = load i32, ptr %9, align 4, !tbaa !49
  %57 = mul nsw i32 %55, %56
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !89
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, %53
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1, !tbaa !89
  %65 = load ptr, ptr %11, align 8, !tbaa !69
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !89
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !69
  %70 = load i32, ptr %12, align 4, !tbaa !49
  %71 = load i32, ptr %9, align 4, !tbaa !49
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !89
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, %68
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !89
  br label %80

80:                                               ; preds = %19, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_point_rgba_full(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %14 = load ptr, ptr %11, align 8, !tbaa !69
  %15 = load i32, ptr %14, align 1, !tbaa !89
  store i32 %15, ptr %13, align 4, !tbaa !49
  %16 = load i32, ptr %12, align 4, !tbaa !49
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %6
  %19 = load i32, ptr %12, align 4, !tbaa !49
  %20 = load i32, ptr %8, align 4, !tbaa !49
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4, !tbaa !49
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i32, ptr %12, align 4, !tbaa !49
  %26 = load i32, ptr %9, align 4, !tbaa !49
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  store i32 %23, ptr %29, align 1, !tbaa !89
  br label %30

30:                                               ; preds = %22, %18, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_line_rgba_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %18 = load i32, ptr %8, align 4, !tbaa !49
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load i32, ptr %12, align 4, !tbaa !49
  %21 = load i32, ptr %8, align 4, !tbaa !49
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @av_clip_c(i32 noundef %20, i32 noundef 0, i32 noundef %22) #15
  store i32 %23, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load i32, ptr %13, align 4, !tbaa !49
  %25 = load i32, ptr %14, align 4, !tbaa !49
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %29 = load i32, ptr %14, align 4, !tbaa !49
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %16, align 2, !tbaa !93
  %31 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %31, ptr %14, align 4, !tbaa !49
  %32 = load i16, ptr %16, align 2, !tbaa !93
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %7, align 8, !tbaa !69
  %38 = load i32, ptr %13, align 4, !tbaa !49
  %39 = load i32, ptr %9, align 4, !tbaa !49
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store ptr %42, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %43 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %43, ptr %17, align 4, !tbaa !49
  br label %44

44:                                               ; preds = %90, %36
  %45 = load i32, ptr %17, align 4, !tbaa !49
  %46 = load i32, ptr %14, align 4, !tbaa !49
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %97

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !69
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !89
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %15, align 8, !tbaa !69
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !89
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, %53
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1, !tbaa !89
  %60 = load ptr, ptr %11, align 8, !tbaa !69
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !89
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %15, align 8, !tbaa !69
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !89
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, %63
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !89
  %70 = load ptr, ptr %11, align 8, !tbaa !69
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !89
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %15, align 8, !tbaa !69
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !89
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, %73
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !89
  %80 = load ptr, ptr %11, align 8, !tbaa !69
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !89
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %15, align 8, !tbaa !69
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !89
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %87, %83
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1, !tbaa !89
  br label %90

90:                                               ; preds = %49
  %91 = load i32, ptr %17, align 4, !tbaa !49
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !49
  %93 = load i32, ptr %9, align 4, !tbaa !49
  %94 = load ptr, ptr %15, align 8, !tbaa !69
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %15, align 8, !tbaa !69
  br label %44, !llvm.loop !98

97:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_line_rgba_full(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %19 = load i32, ptr %8, align 4, !tbaa !49
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %21 = load i32, ptr %12, align 4, !tbaa !49
  %22 = load i32, ptr %8, align 4, !tbaa !49
  %23 = sub nsw i32 %22, 1
  %24 = call i32 @av_clip_c(i32 noundef %21, i32 noundef 0, i32 noundef %23) #15
  store i32 %24, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %25 = load ptr, ptr %11, align 8, !tbaa !69
  %26 = load i32, ptr %25, align 1, !tbaa !89
  store i32 %26, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load i32, ptr %13, align 4, !tbaa !49
  %28 = load i32, ptr %14, align 4, !tbaa !49
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  %32 = load i32, ptr %14, align 4, !tbaa !49
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %17, align 2, !tbaa !93
  %34 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %34, ptr %14, align 4, !tbaa !49
  %35 = load i16, ptr %17, align 2, !tbaa !93
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %7, align 8, !tbaa !69
  %41 = load i32, ptr %13, align 4, !tbaa !49
  %42 = load i32, ptr %9, align 4, !tbaa !49
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %46 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %46, ptr %18, align 4, !tbaa !49
  br label %47

47:                                               ; preds = %55, %39
  %48 = load i32, ptr %18, align 4, !tbaa !49
  %49 = load i32, ptr %14, align 4, !tbaa !49
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %62

52:                                               ; preds = %47
  %53 = load i32, ptr %15, align 4, !tbaa !49
  %54 = load ptr, ptr %16, align 8, !tbaa !69
  store i32 %53, ptr %54, align 1, !tbaa !89
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %18, align 4, !tbaa !49
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4, !tbaa !49
  %58 = load i32, ptr %9, align 4, !tbaa !49
  %59 = load ptr, ptr %16, align 8, !tbaa !69
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %16, align 8, !tbaa !69
  br label %47, !llvm.loop !99

62:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_p2p_rgba_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  %18 = load i32, ptr %12, align 4, !tbaa !49
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %180

20:                                               ; preds = %6
  %21 = load i32, ptr %12, align 4, !tbaa !49
  %22 = load i32, ptr %8, align 4, !tbaa !49
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %180

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !69
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !89
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = load i32, ptr %12, align 4, !tbaa !49
  %31 = load i32, ptr %9, align 4, !tbaa !49
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %32, 0
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !89
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, %28
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1, !tbaa !89
  %40 = load ptr, ptr %11, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !89
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !69
  %45 = load i32, ptr %12, align 4, !tbaa !49
  %46 = load i32, ptr %9, align 4, !tbaa !49
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !89
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, %43
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !89
  %55 = load ptr, ptr %11, align 8, !tbaa !69
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !89
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !69
  %60 = load i32, ptr %12, align 4, !tbaa !49
  %61 = load i32, ptr %9, align 4, !tbaa !49
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !89
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, %58
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !89
  %70 = load ptr, ptr %11, align 8, !tbaa !69
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !89
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %7, align 8, !tbaa !69
  %75 = load i32, ptr %12, align 4, !tbaa !49
  %76 = load i32, ptr %9, align 4, !tbaa !49
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !89
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %82, %73
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1, !tbaa !89
  %85 = load ptr, ptr %10, align 8, !tbaa !92
  %86 = load i16, ptr %85, align 2, !tbaa !93
  %87 = sext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %179

89:                                               ; preds = %24
  %90 = load i32, ptr %12, align 4, !tbaa !49
  %91 = load ptr, ptr %10, align 8, !tbaa !92
  %92 = load i16, ptr %91, align 2, !tbaa !93
  %93 = sext i16 %92 to i32
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %179

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %96 = load ptr, ptr %10, align 8, !tbaa !92
  %97 = load i16, ptr %96, align 2, !tbaa !93
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %99 = load i32, ptr %12, align 4, !tbaa !49
  %100 = load i32, ptr %8, align 4, !tbaa !49
  %101 = sub nsw i32 %100, 1
  %102 = call i32 @av_clip_c(i32 noundef %99, i32 noundef 0, i32 noundef %101) #15
  store i32 %102, ptr %15, align 4, !tbaa !49
  %103 = load i32, ptr %13, align 4, !tbaa !49
  %104 = load i32, ptr %15, align 4, !tbaa !49
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  %108 = load i32, ptr %15, align 4, !tbaa !49
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %16, align 2, !tbaa !93
  %110 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %110, ptr %15, align 4, !tbaa !49
  %111 = load i16, ptr %16, align 2, !tbaa !93
  %112 = sext i16 %111 to i32
  store i32 %112, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  br label %113

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  %116 = load ptr, ptr %7, align 8, !tbaa !69
  %117 = load i32, ptr %13, align 4, !tbaa !49
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %9, align 4, !tbaa !49
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  store ptr %122, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %123 = load i32, ptr %13, align 4, !tbaa !49
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !49
  br label %125

125:                                              ; preds = %171, %115
  %126 = load i32, ptr %17, align 4, !tbaa !49
  %127 = load i32, ptr %15, align 4, !tbaa !49
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %178

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8, !tbaa !69
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !89
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %14, align 8, !tbaa !69
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1, !tbaa !89
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %138, %134
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %136, align 1, !tbaa !89
  %141 = load ptr, ptr %11, align 8, !tbaa !69
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !89
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %14, align 8, !tbaa !69
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !89
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %148, %144
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 1, !tbaa !89
  %151 = load ptr, ptr %11, align 8, !tbaa !69
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !89
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %14, align 8, !tbaa !69
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !89
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %158, %154
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %156, align 1, !tbaa !89
  %161 = load ptr, ptr %11, align 8, !tbaa !69
  %162 = getelementptr inbounds i8, ptr %161, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !89
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %14, align 8, !tbaa !69
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !89
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 %168, %164
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %166, align 1, !tbaa !89
  br label %171

171:                                              ; preds = %130
  %172 = load i32, ptr %17, align 4, !tbaa !49
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !49
  %174 = load i32, ptr %9, align 4, !tbaa !49
  %175 = load ptr, ptr %14, align 8, !tbaa !69
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %14, align 8, !tbaa !69
  br label %125, !llvm.loop !100

178:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %179

179:                                              ; preds = %178, %89, %24
  br label %180

180:                                              ; preds = %179, %20, %6
  %181 = load i32, ptr %12, align 4, !tbaa !49
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %10, align 8, !tbaa !92
  store i16 %182, ptr %183, align 2, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_p2p_rgba_full(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %19 = load ptr, ptr %11, align 8, !tbaa !69
  %20 = load i32, ptr %19, align 1, !tbaa !89
  store i32 %20, ptr %13, align 4, !tbaa !49
  %21 = load i32, ptr %12, align 4, !tbaa !49
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %92

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4, !tbaa !49
  %25 = load i32, ptr %8, align 4, !tbaa !49
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %92

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = load i32, ptr %12, align 4, !tbaa !49
  %31 = load i32, ptr %9, align 4, !tbaa !49
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store i32 %28, ptr %34, align 1, !tbaa !89
  %35 = load ptr, ptr %10, align 8, !tbaa !92
  %36 = load i16, ptr %35, align 2, !tbaa !93
  %37 = sext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %27
  %40 = load i32, ptr %12, align 4, !tbaa !49
  %41 = load ptr, ptr %10, align 8, !tbaa !92
  %42 = load i16, ptr %41, align 2, !tbaa !93
  %43 = sext i16 %42 to i32
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %91

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %46 = load ptr, ptr %10, align 8, !tbaa !92
  %47 = load i16, ptr %46, align 2, !tbaa !93
  %48 = sext i16 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %49 = load i32, ptr %12, align 4, !tbaa !49
  %50 = load i32, ptr %8, align 4, !tbaa !49
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @av_clip_c(i32 noundef %49, i32 noundef 0, i32 noundef %51) #15
  store i32 %52, ptr %16, align 4, !tbaa !49
  %53 = load i32, ptr %14, align 4, !tbaa !49
  %54 = load i32, ptr %16, align 4, !tbaa !49
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  %58 = load i32, ptr %16, align 4, !tbaa !49
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %17, align 2, !tbaa !93
  %60 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %60, ptr %16, align 4, !tbaa !49
  %61 = load i16, ptr %17, align 2, !tbaa !93
  %62 = sext i16 %61 to i32
  store i32 %62, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %7, align 8, !tbaa !69
  %67 = load i32, ptr %14, align 4, !tbaa !49
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %9, align 4, !tbaa !49
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %73 = load i32, ptr %14, align 4, !tbaa !49
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !49
  br label %75

75:                                               ; preds = %83, %65
  %76 = load i32, ptr %18, align 4, !tbaa !49
  %77 = load i32, ptr %16, align 4, !tbaa !49
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %90

80:                                               ; preds = %75
  %81 = load i32, ptr %13, align 4, !tbaa !49
  %82 = load ptr, ptr %15, align 8, !tbaa !69
  store i32 %81, ptr %82, align 1, !tbaa !89
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %18, align 4, !tbaa !49
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !49
  %86 = load i32, ptr %9, align 4, !tbaa !49
  %87 = load ptr, ptr %15, align 8, !tbaa !69
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %15, align 8, !tbaa !69
  br label %75, !llvm.loop !101

90:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %91

91:                                               ; preds = %90, %39, %27
  br label %92

92:                                               ; preds = %91, %23, %6
  %93 = load i32, ptr %12, align 4, !tbaa !49
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %10, align 8, !tbaa !92
  store i16 %94, ptr %95, align 2, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_cline_rgba_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %17 = load i32, ptr %8, align 4, !tbaa !49
  %18 = load i32, ptr %12, align 4, !tbaa !49
  %19 = sub nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  store i32 %20, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %21 = load i32, ptr %13, align 4, !tbaa !49
  %22 = load i32, ptr %12, align 4, !tbaa !49
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i32, ptr %13, align 4, !tbaa !49
  %26 = load i32, ptr %9, align 4, !tbaa !49
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  store ptr %29, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %30 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %30, ptr %16, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %77, %6
  %32 = load i32, ptr %16, align 4, !tbaa !49
  %33 = load i32, ptr %14, align 4, !tbaa !49
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %84

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !69
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !89
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %15, align 8, !tbaa !69
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !89
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, %40
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1, !tbaa !89
  %47 = load ptr, ptr %11, align 8, !tbaa !69
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !89
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %15, align 8, !tbaa !69
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !89
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, %50
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1, !tbaa !89
  %57 = load ptr, ptr %11, align 8, !tbaa !69
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !89
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %15, align 8, !tbaa !69
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !89
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, %60
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 1, !tbaa !89
  %67 = load ptr, ptr %11, align 8, !tbaa !69
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !89
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %15, align 8, !tbaa !69
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !89
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, %70
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !89
  br label %77

77:                                               ; preds = %36
  %78 = load i32, ptr %16, align 4, !tbaa !49
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %16, align 4, !tbaa !49
  %80 = load i32, ptr %9, align 4, !tbaa !49
  %81 = load ptr, ptr %15, align 8, !tbaa !69
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %15, align 8, !tbaa !69
  br label %31, !llvm.loop !102

84:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_sample_cline_rgba_full(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !69
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %18 = load ptr, ptr %11, align 8, !tbaa !69
  %19 = load i32, ptr %18, align 1, !tbaa !89
  store i32 %19, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load i32, ptr %8, align 4, !tbaa !49
  %21 = load i32, ptr %12, align 4, !tbaa !49
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %24 = load i32, ptr %14, align 4, !tbaa !49
  %25 = load i32, ptr %12, align 4, !tbaa !49
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !69
  %28 = load i32, ptr %14, align 4, !tbaa !49
  %29 = load i32, ptr %9, align 4, !tbaa !49
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %33 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %33, ptr %17, align 4, !tbaa !49
  br label %34

34:                                               ; preds = %42, %6
  %35 = load i32, ptr %17, align 4, !tbaa !49
  %36 = load i32, ptr %15, align 4, !tbaa !49
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %49

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4, !tbaa !49
  %41 = load ptr, ptr %16, align 8, !tbaa !69
  store i32 %40, ptr %41, align 1, !tbaa !89
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %17, align 4, !tbaa !49
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4, !tbaa !49
  %45 = load i32, ptr %9, align 4, !tbaa !49
  %46 = load ptr, ptr %16, align 8, !tbaa !69
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %16, align 8, !tbaa !69
  br label %34, !llvm.loop !103

49:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_lin_h(i16 noundef signext %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = sdiv i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = load i16, ptr %3, align 2, !tbaa !93
  %9 = sext i16 %8 to i64
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call i64 @av_rescale(i64 noundef %9, i64 noundef %12, i64 noundef 32767) #15
  %14 = sub nsw i64 %7, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @get_lin_h2(i16 noundef signext %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i16, ptr %3, align 2, !tbaa !93
  %6 = sext i16 %5 to i32
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2, !tbaa !93
  %10 = sext i16 %9 to i32
  br label %15

11:                                               ; preds = %2
  %12 = load i16, ptr %3, align 2, !tbaa !93
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %4, align 4, !tbaa !49
  %19 = sext i32 %18 to i64
  %20 = call i64 @av_rescale(i64 noundef %17, i64 noundef %19, i64 noundef 32767) #15
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @get_log_h(i16 noundef signext %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = sdiv i32 %5, 2
  %7 = sitofp i32 %6 to double
  %8 = load i16, ptr %3, align 2, !tbaa !93
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 1, i32 -1
  %12 = sitofp i32 %11 to double
  %13 = load i16, ptr %3, align 2, !tbaa !93
  %14 = sext i16 %13 to i32
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i16, ptr %3, align 2, !tbaa !93
  %18 = sext i16 %17 to i32
  br label %23

19:                                               ; preds = %2
  %20 = load i16, ptr %3, align 2, !tbaa !93
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i32 [ %18, %16 ], [ %22, %19 ]
  %25 = add nsw i32 1, %24
  %26 = sitofp i32 %25 to double
  %27 = call nsz double @llvm.log10.f64(double %26)
  %28 = load i32, ptr %4, align 4, !tbaa !49
  %29 = sdiv i32 %28, 2
  %30 = sitofp i32 %29 to double
  %31 = fmul nsz double %27, %30
  %32 = call nsz double @llvm.log10.f64(double 3.276800e+04)
  %33 = fdiv nsz double %31, %32
  %34 = fneg nsz double %12
  %35 = call nsz double @llvm.fmuladd.f64(double %34, double %33, double %7)
  %36 = fptosi double %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @get_log_h2(i16 noundef signext %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i16, ptr %3, align 2, !tbaa !93
  %6 = sext i16 %5 to i32
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2, !tbaa !93
  %10 = sext i16 %9 to i32
  br label %15

11:                                               ; preds = %2
  %12 = load i16, ptr %3, align 2, !tbaa !93
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = add nsw i32 1, %16
  %18 = sitofp i32 %17 to double
  %19 = call nsz double @llvm.log10.f64(double %18)
  %20 = load i32, ptr %4, align 4, !tbaa !49
  %21 = sitofp i32 %20 to double
  %22 = fmul nsz double %19, %21
  %23 = call nsz double @llvm.log10.f64(double 3.276800e+04)
  %24 = fdiv nsz double %22, %23
  %25 = fptosi double %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sqrt_h(i16 noundef signext %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = sdiv i32 %5, 2
  %7 = sitofp i32 %6 to double
  %8 = load i16, ptr %3, align 2, !tbaa !93
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 1, i32 -1
  %12 = sitofp i32 %11 to double
  %13 = load i16, ptr %3, align 2, !tbaa !93
  %14 = sext i16 %13 to i32
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i16, ptr %3, align 2, !tbaa !93
  %18 = sext i16 %17 to i32
  br label %23

19:                                               ; preds = %2
  %20 = load i16, ptr %3, align 2, !tbaa !93
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i32 [ %18, %16 ], [ %22, %19 ]
  %25 = sitofp i32 %24 to double
  %26 = call nsz double @llvm.sqrt.f64(double %25)
  %27 = load i32, ptr %4, align 4, !tbaa !49
  %28 = sdiv i32 %27, 2
  %29 = sitofp i32 %28 to double
  %30 = fmul nsz double %26, %29
  %31 = call nsz double @llvm.sqrt.f64(double 3.276700e+04)
  %32 = fdiv nsz double %30, %31
  %33 = fneg nsz double %12
  %34 = call nsz double @llvm.fmuladd.f64(double %33, double %32, double %7)
  %35 = fptosi double %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sqrt_h2(i16 noundef signext %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i16, ptr %3, align 2, !tbaa !93
  %6 = sext i16 %5 to i32
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2, !tbaa !93
  %10 = sext i16 %9 to i32
  br label %15

11:                                               ; preds = %2
  %12 = load i16, ptr %3, align 2, !tbaa !93
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = sitofp i32 %16 to double
  %18 = call nsz double @llvm.sqrt.f64(double %17)
  %19 = load i32, ptr %4, align 4, !tbaa !49
  %20 = sitofp i32 %19 to double
  %21 = fmul nsz double %18, %20
  %22 = call nsz double @llvm.sqrt.f64(double 3.276700e+04)
  %23 = fdiv nsz double %21, %22
  %24 = fptosi double %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cbrt_h(i16 noundef signext %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = sdiv i32 %5, 2
  %7 = sitofp i32 %6 to double
  %8 = load i16, ptr %3, align 2, !tbaa !93
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 1, i32 -1
  %12 = sitofp i32 %11 to double
  %13 = load i16, ptr %3, align 2, !tbaa !93
  %14 = sext i16 %13 to i32
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i16, ptr %3, align 2, !tbaa !93
  %18 = sext i16 %17 to i32
  br label %23

19:                                               ; preds = %2
  %20 = load i16, ptr %3, align 2, !tbaa !93
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i32 [ %18, %16 ], [ %22, %19 ]
  %25 = sitofp i32 %24 to double
  %26 = call nsz double @cbrt(double noundef %25) #15
  %27 = load i32, ptr %4, align 4, !tbaa !49
  %28 = sdiv i32 %27, 2
  %29 = sitofp i32 %28 to double
  %30 = fmul nsz double %26, %29
  %31 = call nsz double @cbrt(double noundef 3.276700e+04) #15
  %32 = fdiv nsz double %30, %31
  %33 = fneg nsz double %12
  %34 = call nsz double @llvm.fmuladd.f64(double %33, double %32, double %7)
  %35 = fptosi double %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cbrt_h2(i16 noundef signext %0, i32 noundef %1) #1 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i16, ptr %3, align 2, !tbaa !93
  %6 = sext i16 %5 to i32
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2, !tbaa !93
  %10 = sext i16 %9 to i32
  br label %15

11:                                               ; preds = %2
  %12 = load i16, ptr %3, align 2, !tbaa !93
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 0, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  %17 = sitofp i32 %16 to double
  %18 = call nsz double @cbrt(double noundef %17) #15
  %19 = load i32, ptr %4, align 4, !tbaa !49
  %20 = sitofp i32 %19 to double
  %21 = fmul nsz double %18, %20
  %22 = call nsz double @cbrt(double noundef 3.276700e+04) #15
  %23 = fdiv nsz double %21, %22
  %24 = fptosi double %23 to i32
  ret i32 %24
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #7

declare noalias ptr @av_strdup(ptr noundef) #7

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare void @av_free(ptr noundef) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #5

declare ptr @av_default_item_name(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare void @av_frame_free(ptr noundef) #7

declare void @av_freep(ptr noundef) #7

declare ptr @ff_make_format_list(ptr noundef) #7

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #7

declare i32 @ff_outlink_get_status(ptr noundef) #7

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) #5

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_sub_q(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @showwaves_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  store ptr %36, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  store ptr %41, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !105
  store i32 %47, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  store ptr %50, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  store ptr %54, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  store ptr %57, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !68
  store i32 %61, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8, !tbaa !82
  store i32 %64, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !88
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %2
  %70 = load ptr, ptr %6, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %73 = load i32, ptr %12, align 4, !tbaa !49
  %74 = sdiv i32 %72, %73
  br label %79

75:                                               ; preds = %2
  %76 = load ptr, ptr %6, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !79
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi i32 [ %74, %69 ], [ %78, %75 ]
  store i32 %80, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !76
  store i32 %83, ptr %19, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8, !tbaa !88
  store i32 %86, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %87, i32 0, i32 11
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @av_inv_q(i64 %89)
  store i64 %90, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %91 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1)
  store i64 %91, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %92 = call i64 @av_make_q(i32 noundef 0, i32 noundef 1)
  store i64 %92, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  store ptr %95, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4, !tbaa !111
  store i32 %98, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !74
  store i32 %101, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  store ptr %104, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !73
  store i32 %107, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !49
  br label %108

108:                                              ; preds = %131, %79
  %109 = load i32, ptr %30, align 4, !tbaa !49
  %110 = load i32, ptr %8, align 4, !tbaa !49
  %111 = load i32, ptr %12, align 4, !tbaa !49
  %112 = mul nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %134

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8, !tbaa !92
  %117 = load i32, ptr %30, align 4, !tbaa !49
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !93
  %121 = load ptr, ptr %11, align 8, !tbaa !92
  %122 = load i32, ptr %25, align 4, !tbaa !49
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %25, align 4, !tbaa !49
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  store i16 %120, ptr %125, align 2, !tbaa !93
  %126 = load i32, ptr %25, align 4, !tbaa !49
  %127 = load i32, ptr %19, align 4, !tbaa !49
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i32 0, ptr %25, align 4, !tbaa !49
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %30, align 4, !tbaa !49
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %30, align 4, !tbaa !49
  br label %108, !llvm.loop !112

134:                                              ; preds = %114
  %135 = load i32, ptr %25, align 4, !tbaa !49
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %136, i32 0, i32 9
  store i32 %135, ptr %137, align 4, !tbaa !111
  %138 = load ptr, ptr %7, align 8, !tbaa !22
  %139 = load ptr, ptr %6, align 8, !tbaa !51
  %140 = call i32 @alloc_out_frame(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %15, align 4, !tbaa !49
  %141 = load i32, ptr %15, align 4, !tbaa !49
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  br label %266

144:                                              ; preds = %134
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !110
  store ptr %147, ptr %9, align 8, !tbaa !63
  %148 = load ptr, ptr %9, align 8, !tbaa !63
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 8, !tbaa !49
  store i32 %151, ptr %16, align 4, !tbaa !49
  %152 = load ptr, ptr %9, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [8 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  store ptr %155, ptr %29, align 8, !tbaa !69
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %156

156:                                              ; preds = %244, %144
  %157 = load i32, ptr %13, align 4, !tbaa !49
  %158 = load i32, ptr %19, align 4, !tbaa !49
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %247

160:                                              ; preds = %156
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %161

161:                                              ; preds = %216, %160
  %162 = load i32, ptr %14, align 4, !tbaa !49
  %163 = load i32, ptr %12, align 4, !tbaa !49
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %219

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %166 = load ptr, ptr %29, align 8, !tbaa !69
  %167 = load i32, ptr %26, align 4, !tbaa !49
  %168 = load i32, ptr %17, align 4, !tbaa !49
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store ptr %171, ptr %31, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %172 = load i32, ptr %20, align 4, !tbaa !49
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %165
  %175 = load i32, ptr %14, align 4, !tbaa !49
  %176 = load i32, ptr %18, align 4, !tbaa !49
  %177 = mul nsw i32 %175, %176
  %178 = load i32, ptr %16, align 4, !tbaa !49
  %179 = mul nsw i32 %177, %178
  %180 = load ptr, ptr %31, align 8, !tbaa !69
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %31, align 8, !tbaa !69
  br label %183

183:                                              ; preds = %174, %165
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %184, i32 0, i32 21
  %186 = load ptr, ptr %185, align 8, !tbaa !85
  %187 = load ptr, ptr %11, align 8, !tbaa !92
  %188 = load i32, ptr %25, align 4, !tbaa !49
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %25, align 4, !tbaa !49
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i16, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !93
  %193 = load i32, ptr %18, align 4, !tbaa !49
  %194 = call i32 %186(i16 noundef signext %192, i32 noundef %193)
  store i32 %194, ptr %32, align 4, !tbaa !49
  %195 = load i32, ptr %25, align 4, !tbaa !49
  %196 = load i32, ptr %19, align 4, !tbaa !49
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %183
  store i32 0, ptr %25, align 4, !tbaa !49
  br label %199

199:                                              ; preds = %198, %183
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %200, i32 0, i32 22
  %202 = load ptr, ptr %201, align 8, !tbaa !81
  %203 = load ptr, ptr %31, align 8, !tbaa !69
  %204 = load i32, ptr %18, align 4, !tbaa !49
  %205 = load i32, ptr %16, align 4, !tbaa !49
  %206 = load ptr, ptr %24, align 8, !tbaa !92
  %207 = load i32, ptr %14, align 4, !tbaa !49
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load ptr, ptr %27, align 8, !tbaa !69
  %211 = load i32, ptr %14, align 4, !tbaa !49
  %212 = mul nsw i32 %211, 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i32, ptr %32, align 4, !tbaa !49
  call void %202(ptr noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %209, ptr noundef %214, i32 noundef %215)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %216

216:                                              ; preds = %199
  %217 = load i32, ptr %14, align 4, !tbaa !49
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4, !tbaa !49
  br label %161, !llvm.loop !113

219:                                              ; preds = %161
  %220 = load ptr, ptr %7, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %220, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %222 = load ptr, ptr %7, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %222, i32 0, i32 13
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %21, align 4
  %226 = call i64 @av_add_q(i64 %224, i64 %225) #15
  store i64 %226, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %227 = load ptr, ptr %7, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %227, i32 0, i32 13
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %22, align 4
  %231 = call i32 @av_cmp_q(i64 %229, i64 %230)
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %219
  %234 = load ptr, ptr %7, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %234, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !60
  %236 = load i32, ptr %26, align 4, !tbaa !49
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %26, align 4, !tbaa !49
  br label %238

238:                                              ; preds = %233, %219
  %239 = load i32, ptr %26, align 4, !tbaa !49
  %240 = load i32, ptr %28, align 4, !tbaa !49
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  br label %247

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4, !tbaa !49
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !49
  br label %156, !llvm.loop !114

247:                                              ; preds = %242, %156
  %248 = load i32, ptr %26, align 4, !tbaa !49
  %249 = load ptr, ptr %7, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %249, i32 0, i32 5
  store i32 %248, ptr %250, align 8, !tbaa !74
  %251 = load ptr, ptr %6, align 8, !tbaa !51
  %252 = load i32, ptr %19, align 4, !tbaa !49
  %253 = load i32, ptr %13, align 4, !tbaa !49
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  %256 = load ptr, ptr %4, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 9
  %258 = load i64, ptr %257, align 8, !tbaa !115
  %259 = call i32 @push_frame(ptr noundef %251, i32 noundef %255, i64 noundef %258)
  store i32 %259, ptr %15, align 4, !tbaa !49
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %247
  br label %266

262:                                              ; preds = %247
  %263 = load ptr, ptr %7, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %263, i32 0, i32 10
  %265 = load ptr, ptr %264, align 8, !tbaa !110
  store ptr %265, ptr %9, align 8, !tbaa !63
  br label %266

266:                                              ; preds = %262, %261, %143
  call void @av_frame_free(ptr noundef %4)
  %267 = load i32, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %267
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #7

declare void @ff_inlink_request_frame(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @alloc_out_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp ne ptr %11, null
  br i1 %12, label %73, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = call ptr @ff_get_video_buffer(ptr noundef %14, i32 noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %22, i32 0, i32 10
  store ptr %21, ptr %23, align 8, !tbaa !110
  store ptr %21, ptr %6, align 8, !tbaa !63
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !116
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !79
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %38

38:                                               ; preds = %66, %27
  %39 = load i32, ptr %8, align 4, !tbaa !49
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %69

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = load i32, ptr %8, align 4, !tbaa !49
  %51 = load ptr, ptr %6, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = mul nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load ptr, ptr %5, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !82
  %64 = mul nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %8, align 4, !tbaa !49
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !49
  br label %38, !llvm.loop !118

69:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
    i32 1, label %74
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %2
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i32, ptr %3, align 4
  ret i32 %75

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !64
  %23 = load i64, ptr %6, align 8, !tbaa !64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @push_frame(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %20, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !68
  store i32 %29, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 38
  store i64 1, ptr %33, align 8, !tbaa !119
  %34 = load i64, ptr %6, align 8, !tbaa !64
  %35 = load i32, ptr %5, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %39, align 8
  %43 = load i64, ptr %41, align 8
  %44 = call i64 @av_rescale_q(i64 noundef %37, i64 %42, i64 %43) #15
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 9
  store i64 %44, ptr %48, align 8, !tbaa !115
  %49 = load ptr, ptr %4, align 8, !tbaa !51
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = call i32 @ff_filter_frame(ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !49
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %54, i32 0, i32 10
  store ptr null, ptr %55, align 8, !tbaa !110
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %70, %3
  %59 = load i32, ptr %12, align 4, !tbaa !49
  %60 = load i32, ptr %10, align 4, !tbaa !49
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = load i32, ptr %12, align 4, !tbaa !49
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 0, ptr %69, align 2, !tbaa !93
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %12, align 4, !tbaa !49
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !49
  br label %58, !llvm.loop !120

73:                                               ; preds = %62
  %74 = load i32, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %74
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #7

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @showwavespic_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !49
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %75

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = call i32 @alloc_out_frame(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !49
  %31 = load i32, ptr %9, align 4, !tbaa !49
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 2, ptr %11, align 4
  br label %73

34:                                               ; preds = %27
  %35 = call noalias ptr @av_malloc(i64 noundef 16)
  store ptr %35, ptr %10, align 8, !tbaa !37
  %36 = load ptr, ptr %10, align 8, !tbaa !37
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 -12, ptr %9, align 4, !tbaa !49
  store i32 2, ptr %11, align 4
  br label %73

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  %41 = load ptr, ptr %10, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.frame_node, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !121
  %43 = load ptr, ptr %10, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.frame_node, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %51, i32 0, i32 25
  store ptr %50, ptr %52, align 8, !tbaa !42
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %53, i32 0, i32 24
  store ptr %50, ptr %54, align 8, !tbaa !36
  br label %64

55:                                               ; preds = %39
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.frame_node, ptr %59, i32 0, i32 1
  store ptr %56, ptr %60, align 8, !tbaa !38
  %61 = load ptr, ptr %10, align 8, !tbaa !37
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %62, i32 0, i32 25
  store ptr %61, ptr %63, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %55, %49
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !105
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %69, i32 0, i32 26
  %71 = load i64, ptr %70, align 8, !tbaa !122
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !122
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %38, %33, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %78 [
    i32 2, label %76
  ]

75:                                               ; preds = %2
  br label %76

76:                                               ; preds = %75, %73
  call void @av_frame_free(ptr noundef %5)
  %77 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @showwavespic_config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 8)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %24, i32 0, i32 27
  store ptr %23, ptr %25, align 8, !tbaa !123
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %17
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare noalias ptr @av_malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = call i32 @ff_request_frame(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !49
  %20 = load i32, ptr %5, align 4, !tbaa !49
  %21 = icmp eq i32 %20, -541478725
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !51
  %29 = call i32 @push_single_pic(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %22, %1
  %31 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %31
}

declare i32 @ff_request_frame(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @push_single_pic(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %30, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  store ptr %35, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %39, i32 0, i32 26
  %41 = load i64, ptr %40, align 8, !tbaa !122
  %42 = load ptr, ptr %3, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = sext i32 %44 to i64
  %46 = sdiv i64 %41, %45
  store i64 %46, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %47, i32 0, i32 26
  %49 = load i64, ptr %48, align 8, !tbaa !122
  %50 = load i64, ptr %8, align 8, !tbaa !64
  %51 = load ptr, ptr %3, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %50, %54
  %56 = sub nsw i64 %49, %55
  store i64 %56, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %57 = load i64, ptr %8, align 8, !tbaa !64
  %58 = load i64, ptr %9, align 8, !tbaa !64
  %59 = add nsw i64 %57, %58
  store i64 %59, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  store ptr %62, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !68
  store i32 %66, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !88
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %1
  %72 = load ptr, ptr %3, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %75 = load i32, ptr %13, align 4, !tbaa !49
  %76 = sdiv i32 %74, %75
  br label %81

77:                                               ; preds = %1
  %78 = load ptr, ptr %3, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !79
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i32 [ %76, %71 ], [ %80, %77 ]
  store i32 %82, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %83 = load ptr, ptr %11, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8, !tbaa !49
  store i32 %86, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 8, !tbaa !82
  store i32 %89, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %90, i32 0, i32 27
  %92 = load ptr, ptr %91, align 8, !tbaa !123
  store ptr %92, ptr %18, align 8, !tbaa !124
  %93 = load i64, ptr %8, align 8, !tbaa !64
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.50)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %330

97:                                               ; preds = %81
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load i64, ptr %8, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 48, ptr noundef @.str.51, i64 noundef %99)
  %100 = load ptr, ptr %18, align 8, !tbaa !124
  %101 = load i32, ptr %13, align 4, !tbaa !49
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 8
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %104, i32 0, i32 24
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  store ptr %106, ptr %12, align 8, !tbaa !37
  br label %107

107:                                              ; preds = %323, %97
  %108 = load ptr, ptr %12, align 8, !tbaa !37
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %327

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %111 = load ptr, ptr %12, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.frame_node, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !121
  store ptr %113, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %114 = load ptr, ptr %21, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  store ptr %117, ptr %22, align 8, !tbaa !92
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %118

118:                                              ; preds = %319, %110
  %119 = load i32, ptr %20, align 4, !tbaa !49
  %120 = load ptr, ptr %21, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !105
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %322

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %125 = load i32, ptr %17, align 4, !tbaa !49
  %126 = load ptr, ptr %3, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !54
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i64, ptr %10, align 8, !tbaa !64
  br label %135

133:                                              ; preds = %124
  %134 = load i64, ptr %8, align 8, !tbaa !64
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i64 [ %132, %131 ], [ %134, %133 ]
  store i64 %136, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 4, !tbaa !125
  switch i32 %139, label %221 [
    i32 0, label %140
    i32 1, label %168
  ]

140:                                              ; preds = %135
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %141

141:                                              ; preds = %164, %140
  %142 = load i32, ptr %24, align 4, !tbaa !49
  %143 = load i32, ptr %13, align 4, !tbaa !49
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %141
  %146 = load ptr, ptr %22, align 8, !tbaa !92
  %147 = load i32, ptr %24, align 4, !tbaa !49
  %148 = load i32, ptr %20, align 4, !tbaa !49
  %149 = load i32, ptr %13, align 4, !tbaa !49
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %146, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !93
  %155 = sext i16 %154 to i32
  %156 = call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %18, align 8, !tbaa !124
  %159 = load i32, ptr %24, align 4, !tbaa !49
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !64
  %163 = add nsw i64 %162, %157
  store i64 %163, ptr %161, align 8, !tbaa !64
  br label %164

164:                                              ; preds = %145
  %165 = load i32, ptr %24, align 4, !tbaa !49
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4, !tbaa !49
  br label %141, !llvm.loop !126

167:                                              ; preds = %141
  br label %221

168:                                              ; preds = %135
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %169

169:                                              ; preds = %217, %168
  %170 = load i32, ptr %24, align 4, !tbaa !49
  %171 = load i32, ptr %13, align 4, !tbaa !49
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %220

173:                                              ; preds = %169
  %174 = load ptr, ptr %18, align 8, !tbaa !124
  %175 = load i32, ptr %24, align 4, !tbaa !49
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !64
  %179 = load ptr, ptr %22, align 8, !tbaa !92
  %180 = load i32, ptr %24, align 4, !tbaa !49
  %181 = load i32, ptr %20, align 4, !tbaa !49
  %182 = load i32, ptr %13, align 4, !tbaa !49
  %183 = mul nsw i32 %181, %182
  %184 = add nsw i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %179, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !93
  %188 = sext i16 %187 to i32
  %189 = call i32 @llvm.abs.i32(i32 %188, i1 true)
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i64 %178, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %173
  %193 = load ptr, ptr %18, align 8, !tbaa !124
  %194 = load i32, ptr %24, align 4, !tbaa !49
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !64
  br label %211

198:                                              ; preds = %173
  %199 = load ptr, ptr %22, align 8, !tbaa !92
  %200 = load i32, ptr %24, align 4, !tbaa !49
  %201 = load i32, ptr %20, align 4, !tbaa !49
  %202 = load i32, ptr %13, align 4, !tbaa !49
  %203 = mul nsw i32 %201, %202
  %204 = add nsw i32 %200, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %199, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !93
  %208 = sext i16 %207 to i32
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = sext i32 %209 to i64
  br label %211

211:                                              ; preds = %198, %192
  %212 = phi i64 [ %197, %192 ], [ %210, %198 ]
  %213 = load ptr, ptr %18, align 8, !tbaa !124
  %214 = load i32, ptr %24, align 4, !tbaa !49
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  store i64 %212, ptr %216, align 8, !tbaa !64
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %24, align 4, !tbaa !49
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %24, align 4, !tbaa !49
  br label %169, !llvm.loop !127

220:                                              ; preds = %169
  br label %221

221:                                              ; preds = %135, %220, %167
  %222 = load i64, ptr %7, align 8, !tbaa !64
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %7, align 8, !tbaa !64
  %224 = load i64, ptr %7, align 8, !tbaa !64
  %225 = load i64, ptr %23, align 8, !tbaa !64
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %318

227:                                              ; preds = %221
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %228

228:                                              ; preds = %312, %227
  %229 = load i32, ptr %24, align 4, !tbaa !49
  %230 = load i32, ptr %13, align 4, !tbaa !49
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %315

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #13
  %233 = load ptr, ptr %18, align 8, !tbaa !124
  %234 = load i32, ptr %24, align 4, !tbaa !49
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !64
  %238 = load ptr, ptr %6, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %238, i32 0, i32 19
  %240 = load i32, ptr %239, align 4, !tbaa !125
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load i64, ptr %23, align 8, !tbaa !64
  br label %245

244:                                              ; preds = %232
  br label %245

245:                                              ; preds = %244, %242
  %246 = phi i64 [ %243, %242 ], [ 1, %244 ]
  %247 = sdiv i64 %237, %246
  %248 = trunc i64 %247 to i16
  store i16 %248, ptr %25, align 2, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %249 = load ptr, ptr %11, align 8, !tbaa !63
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [8 x ptr], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %251, align 8, !tbaa !69
  %253 = load i32, ptr %17, align 4, !tbaa !49
  %254 = load i32, ptr %16, align 4, !tbaa !49
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  store ptr %257, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %258 = load ptr, ptr %6, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %258, i32 0, i32 18
  %260 = load i32, ptr %259, align 8, !tbaa !88
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %245
  %263 = load i32, ptr %24, align 4, !tbaa !49
  %264 = load i32, ptr %14, align 4, !tbaa !49
  %265 = mul nsw i32 %263, %264
  %266 = load i32, ptr %15, align 4, !tbaa !49
  %267 = mul nsw i32 %265, %266
  %268 = load ptr, ptr %26, align 8, !tbaa !69
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %26, align 8, !tbaa !69
  br label %271

271:                                              ; preds = %262, %245
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %17, align 4, !tbaa !49
  %274 = load ptr, ptr %3, align 8, !tbaa !51
  %275 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %275, align 8, !tbaa !54
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 631)
  call void @abort() #16
  unreachable

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %6, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %282, i32 0, i32 21
  %284 = load ptr, ptr %283, align 8, !tbaa !85
  %285 = load i16, ptr %25, align 2, !tbaa !93
  %286 = load i32, ptr %14, align 4, !tbaa !49
  %287 = call i32 %284(i16 noundef signext %285, i32 noundef %286)
  store i32 %287, ptr %27, align 4, !tbaa !49
  %288 = load ptr, ptr %6, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %288, i32 0, i32 22
  %290 = load ptr, ptr %289, align 8, !tbaa !81
  %291 = load ptr, ptr %26, align 8, !tbaa !69
  %292 = load i32, ptr %14, align 4, !tbaa !49
  %293 = load i32, ptr %15, align 4, !tbaa !49
  %294 = load ptr, ptr %6, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !75
  %297 = load i32, ptr %24, align 4, !tbaa !49
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  %300 = load ptr, ptr %6, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct.ShowWavesContext, ptr %300, i32 0, i32 20
  %302 = load ptr, ptr %301, align 8, !tbaa !86
  %303 = load i32, ptr %24, align 4, !tbaa !49
  %304 = mul nsw i32 %303, 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i32, ptr %27, align 4, !tbaa !49
  call void %290(ptr noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef %299, ptr noundef %306, i32 noundef %307)
  %308 = load ptr, ptr %18, align 8, !tbaa !124
  %309 = load i32, ptr %24, align 4, !tbaa !49
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %308, i64 %310
  store i64 0, ptr %311, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #13
  br label %312

312:                                              ; preds = %281
  %313 = load i32, ptr %24, align 4, !tbaa !49
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %24, align 4, !tbaa !49
  br label %228, !llvm.loop !128

315:                                              ; preds = %228
  %316 = load i32, ptr %17, align 4, !tbaa !49
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %17, align 4, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !64
  br label %318

318:                                              ; preds = %315, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %20, align 4, !tbaa !49
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %20, align 4, !tbaa !49
  br label %118, !llvm.loop !129

322:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %12, align 8, !tbaa !37
  %325 = getelementptr inbounds nuw %struct.frame_node, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !38
  store ptr %326, ptr %12, align 8, !tbaa !37
  br label %107, !llvm.loop !130

327:                                              ; preds = %107
  %328 = load ptr, ptr %3, align 8, !tbaa !51
  %329 = call i32 @push_frame(ptr noundef %328, i32 noundef 0, i64 noundef 0)
  store i32 %329, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %330

330:                                              ; preds = %327, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %331 = load i32, ptr %2, align 4
  ret i32 %331
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: noreturn nounwind
declare void @abort() #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS16ShowWavesContext", !6, i64 0}
!24 = !{!10, !12, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!27 = !{!28, !17, i64 144}
!28 = !{!"ShowWavesContext", !11, i64 0, !17, i64 8, !17, i64 12, !29, i64 16, !13, i64 24, !17, i64 32, !30, i64 40, !30, i64 48, !17, i64 56, !17, i64 60, !31, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !13, i64 120, !6, i64 128, !6, i64 136, !17, i64 144, !32, i64 152, !32, i64 160, !33, i64 168, !34, i64 176}
!29 = !{!"AVRational", !17, i64 0, !17, i64 4}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!"p1 _ZTS10frame_node", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 long", !6, i64 0}
!35 = !{!28, !17, i64 100}
!36 = !{!28, !32, i64 152}
!37 = !{!32, !32, i64 0}
!38 = !{!39, !32, i64 8}
!39 = !{!"frame_node", !31, i64 0, !32, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!28, !32, i64 160}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{!10, !15, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!53 = !{!10, !15, i64 56}
!54 = !{!55, !17, i64 40}
!55 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !29, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !56, i64 72, !29, i64 96, !57, i64 104, !17, i64 112, !58, i64 120, !58, i64 160}
!56 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!57 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!58 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !59, i64 16, !46, i64 24, !46, i64 32}
!59 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!60 = !{i64 0, i64 4, !49, i64 4, i64 4, !49}
!61 = !{!29, !17, i64 0}
!62 = !{!29, !17, i64 4}
!63 = !{!31, !31, i64 0}
!64 = !{!33, !33, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!67 = !{!55, !5, i64 0}
!68 = !{!55, !17, i64 76}
!69 = !{!13, !13, i64 0}
!70 = !{!28, !17, i64 72}
!71 = !{!28, !17, i64 76}
!72 = !{!55, !17, i64 64}
!73 = !{!28, !17, i64 8}
!74 = !{!28, !17, i64 32}
!75 = !{!28, !30, i64 40}
!76 = !{!28, !17, i64 56}
!77 = !{!28, !30, i64 48}
!78 = !{!28, !17, i64 12}
!79 = !{!55, !17, i64 44}
!80 = !{!55, !17, i64 36}
!81 = !{!28, !6, i64 136}
!82 = !{!28, !17, i64 96}
!83 = !{!28, !17, i64 108}
!84 = !{!28, !17, i64 104}
!85 = !{!28, !6, i64 128}
!86 = !{!28, !13, i64 120}
!87 = !{!28, !13, i64 24}
!88 = !{!28, !17, i64 112}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = !{!30, !30, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !7, i64 0}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = !{!55, !5, i64 16}
!105 = !{!106, !17, i64 112}
!106 = !{!"AVFrame", !7, i64 0, !7, i64 64, !107, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !29, i64 124, !33, i64 136, !33, i64 144, !29, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !108, i64 248, !17, i64 256, !57, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !33, i64 304, !109, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !6, i64 376, !56, i64 384, !33, i64 408}
!107 = !{!"p2 omnipotent char", !16, i64 0}
!108 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!109 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!110 = !{!28, !31, i64 64}
!111 = !{!28, !17, i64 60}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = !{!106, !33, i64 136}
!116 = !{!106, !17, i64 104}
!117 = !{!106, !17, i64 108}
!118 = distinct !{!118, !41}
!119 = !{!106, !33, i64 408}
!120 = distinct !{!120, !41}
!121 = !{!39, !31, i64 0}
!122 = !{!28, !33, i64 168}
!123 = !{!28, !34, i64 176}
!124 = !{!34, !34, i64 0}
!125 = !{!28, !17, i64 116}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
