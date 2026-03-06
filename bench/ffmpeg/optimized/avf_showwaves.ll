; ModuleID = 'bench/ffmpeg/original/avf_showwaves.ll'
source_filename = "bench/ffmpeg/original/avf_showwaves.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"showwaves\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Convert input audio to a video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showwaves_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showwaves = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showwaves_outputs, ptr @showwaves_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 184, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"showwavespic\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Convert input audio to a video output single picture.\00", align 1
@showwavespic_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @showwavespic_filter_frame, ptr null, ptr @showwavespic_config_input }], align 16
@showwavespic_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_avf_showwavespic = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @showwavespic_inputs, ptr @showwavespic_outputs, ptr @showwavespic_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 184, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Could not allocate showwaves buffer\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"s:%dx%d r:%f n:%f\0A\00", align 1
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
@switch.table.config_output = private unnamed_addr constant [4 x ptr] [ptr @draw_sample_point_gray, ptr @draw_sample_line_gray, ptr @draw_sample_p2p_gray, ptr @draw_sample_cline_gray], align 8
@switch.table.config_output.4 = private unnamed_addr constant [4 x ptr] [ptr @get_lin_h, ptr @get_lin_h, ptr @get_lin_h, ptr @get_lin_h2], align 8
@switch.table.config_output.5 = private unnamed_addr constant [4 x ptr] [ptr @get_log_h, ptr @get_log_h, ptr @get_log_h, ptr @get_log_h2], align 8
@switch.table.config_output.6 = private unnamed_addr constant [4 x ptr] [ptr @get_sqrt_h, ptr @get_sqrt_h, ptr @get_sqrt_h, ptr @get_sqrt_h2], align 8
@switch.table.config_output.7 = private unnamed_addr constant [4 x ptr] [ptr @get_cbrt_h, ptr @get_cbrt_h, ptr @get_cbrt_h, ptr @get_cbrt_h2], align 8

; Function Attrs: cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.2) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 3, ptr %10, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %6, %1
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @av_frame_free(ptr noundef nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @av_freep(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @av_freep(ptr noundef nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @av_freep(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not1213 = icmp eq ptr %13, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.014 = phi ptr [ %15, %.lr.ph ], [ %13, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.014, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  call void @av_frame_free(ptr noundef nonnull %.014) #18
  call void @av_freep(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @av_freep(ptr noundef nonnull %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %17, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #18
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #18
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #18
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #18
  br label %212

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %.sroa.0.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @av_mul_q(i64 %.sroa.0.0.insert.insert.i, i64 %20) #19
  %22 = load i64, ptr %16, align 8
  %23 = tail call i64 @av_add_q(i64 %22, i64 %21) #19
  %.sroa.015.0.extract.trunc = trunc i64 %23 to i32
  %.sroa.5.0.extract.shift = lshr i64 %23, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %24 = sdiv i32 %.sroa.5.0.extract.trunc, 2
  %25 = add nsw i32 %24, %.sroa.015.0.extract.trunc
  %26 = sdiv i32 %25, %.sroa.5.0.extract.trunc
  %27 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %26, i32 noundef %26, ptr noundef nonnull %3) #18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %212, label %29

29:                                               ; preds = %.critedge
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %205, label %30

30:                                               ; preds = %29
  %.sroa.0.0.insert.ext.i44 = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i45 = or disjoint i64 %.sroa.0.0.insert.ext.i44, 4294967296
  %31 = call i64 @av_sub_q(i64 %23, i64 %.sroa.0.0.insert.insert.i45) #19
  store i64 %31, ptr %16, align 8
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %33, align 8, !tbaa !54
  %34 = getelementptr i8, ptr %8, i64 76
  %.val42 = load i32, ptr %34, align 4, !tbaa !55
  %35 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %35, align 8, !tbaa !44
  %36 = getelementptr i8, ptr %.val, i64 72
  %.val.val43 = load ptr, ptr %36, align 8, !tbaa !22
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %32, ptr %2, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 64
  %40 = load ptr, ptr %32, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %.not.i = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !65
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %30
  %50 = sdiv i32 %48, %.val42
  br label %51

51:                                               ; preds = %49, %30
  %52 = phi i32 [ %50, %49 ], [ %48, %30 ]
  %53 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 72
  %56 = load i64, ptr %55, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %57 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 60
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !71
  %67 = mul nsw i32 %38, %.val42
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  %.087.lcssa.i = phi i32 [ %60, %51 ], [ %spec.store.select.i, %.lr.ph.i ]
  store i32 %.087.lcssa.i, ptr %59, align 4, !tbaa !68
  %69 = load ptr, ptr %39, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %70, label %.loopexit.i

70:                                               ; preds = %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = call ptr @ff_get_video_buffer(ptr noundef nonnull %.val.val.val, i32 noundef %72, i32 noundef %48) #18
  store ptr %73, ptr %39, align 8, !tbaa !72
  %.not22.i.i = icmp eq ptr %73, null
  br i1 %.not22.i.i, label %showwaves_filter_frame.exit, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i32 %75, ptr %76, align 8, !tbaa !73
  %77 = load i32, ptr %47, align 4, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i32 %77, ptr %78, align 4, !tbaa !74
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %91, %81 ]
  %82 = load ptr, ptr %73, align 8, !tbaa !61
  %83 = load i32, ptr %80, align 8, !tbaa !75
  %84 = mul nsw i32 %83, %.023.i.i
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i32, ptr %71, align 8, !tbaa !45
  %88 = load i32, ptr %43, align 8, !tbaa !63
  %89 = mul nsw i32 %88, %87
  %90 = sext i32 %89 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 %90, i1 false)
  %91 = add nuw nsw i32 %.023.i.i, 1
  %92 = load i32, ptr %47, align 4, !tbaa !65
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %81, label %.loopexit.loopexit.i, !llvm.loop !76

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0876.i = phi i32 [ %60, %.lr.ph.preheader.i ], [ %spec.store.select.i, %.lr.ph.i ]
  %94 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv.i
  %95 = load i16, ptr %94, align 2, !tbaa !77
  %96 = add nsw i32 %.0876.i, 1
  %97 = sext i32 %.0876.i to i64
  %98 = getelementptr inbounds [2 x i8], ptr %42, i64 %97
  store i16 %95, ptr %98, align 2, !tbaa !77
  %.not97.i = icmp slt i32 %96, %54
  %spec.store.select.i = select i1 %.not97.i, i32 %96, i32 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

.loopexit.loopexit.i:                             ; preds = %81
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !72
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %74, %._crit_edge.i
  %99 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %69, %._crit_edge.i ], [ %73, %74 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load i32, ptr %100, align 8, !tbaa !75
  %102 = load ptr, ptr %99, align 8, !tbaa !61
  %103 = icmp sgt i32 %54, 0
  br i1 %103, label %.preheader.lr.ph.i, label %av_cmp_q.exit.thread3._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %.loopexit.i
  %104 = icmp sgt i32 %.val42, 0
  %105 = mul i32 %101, %52
  %106 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 136
  %108 = getelementptr inbounds nuw i8, ptr %.val.val43, i64 88
  br i1 %104, label %.preheader.us.preheader.i, label %.preheader.lr.ph.split.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count43.i = zext nneg i32 %.val42 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %126, %.preheader.us.preheader.i
  %.015.us.i = phi i32 [ %127, %126 ], [ 0, %.preheader.us.preheader.i ]
  %.114.us.i = phi i32 [ %.us-phi.us.i, %126 ], [ %.087.lcssa.i, %.preheader.us.preheader.i ]
  %.08813.us.i = phi i32 [ %.290.us.i, %126 ], [ %62, %.preheader.us.preheader.i ]
  %109 = mul nsw i32 %.08813.us.i, %44
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  br i1 %.not.i, label %.lr.ph10.split.us.us.i, label %.lr.ph10.split.us27.i

112:                                              ; preds = %._crit_edge11.us.i
  %113 = sub nsw i64 %142, %143
  %114 = xor i64 %113, %143
  %115 = ashr i64 %114, 63
  %116 = trunc nsw i64 %115 to i32
  %117 = or i32 %116, 1
  br label %av_cmp_q.exit.us.i

118:                                              ; preds = %._crit_edge11.us.i
  %119 = icmp ugt i64 %141, 4294967295
  br i1 %119, label %av_cmp_q.exit.thread.us.i, label %120

120:                                              ; preds = %118
  %.not5.us.i = icmp eq i32 %.sroa.011.0.extract.trunc.i.us.i, 0
  br i1 %.not5.us.i, label %av_cmp_q.exit.thread3.us.i, label %121

121:                                              ; preds = %120
  %122 = ashr i32 %.sroa.011.0.extract.trunc.i.us.i, 31
  br label %av_cmp_q.exit.us.i

av_cmp_q.exit.us.i:                               ; preds = %121, %112
  %.0.i.us.i = phi i32 [ %117, %112 ], [ %122, %121 ]
  %123 = icmp sgt i32 %.0.i.us.i, -1
  br i1 %123, label %av_cmp_q.exit.thread.us.i, label %av_cmp_q.exit.thread3.us.i

av_cmp_q.exit.thread.us.i:                        ; preds = %av_cmp_q.exit.us.i, %118
  store i64 4294967296, ptr %108, align 8
  %124 = add nsw i32 %.08813.us.i, 1
  br label %av_cmp_q.exit.thread3.us.i

av_cmp_q.exit.thread3.us.i:                       ; preds = %av_cmp_q.exit.thread.us.i, %av_cmp_q.exit.us.i, %120
  %.290.us.i = phi i32 [ %124, %av_cmp_q.exit.thread.us.i ], [ %.08813.us.i, %av_cmp_q.exit.us.i ], [ %.08813.us.i, %120 ]
  %125 = icmp eq i32 %.290.us.i, %66
  br i1 %125, label %av_cmp_q.exit.thread3._crit_edge.i, label %126

126:                                              ; preds = %av_cmp_q.exit.thread3.us.i
  %127 = add nuw nsw i32 %.015.us.i, 1
  %exitcond50.not.i = icmp eq i32 %127, %54
  br i1 %exitcond50.not.i, label %av_cmp_q.exit.thread3._crit_edge.i, label %.preheader.us.i, !llvm.loop !80

.lr.ph10.split.us27.i:                            ; preds = %.preheader.us.i, %.lr.ph10.split.us27.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph10.split.us27.i ], [ 0, %.preheader.us.i ]
  %.28.us22.i = phi i32 [ %spec.store.select1.us24.i, %.lr.ph10.split.us27.i ], [ %.114.us.i, %.preheader.us.i ]
  %128 = trunc nuw nsw i64 %indvars.iv40.i to i32
  %129 = mul i32 %105, %128
  %.083.idx.us.i = sext i32 %129 to i64
  %.083.us.i = getelementptr inbounds i8, ptr %111, i64 %.083.idx.us.i
  %130 = load ptr, ptr %106, align 8, !tbaa !81
  %131 = add nsw i32 %.28.us22.i, 1
  %132 = sext i32 %.28.us22.i to i64
  %133 = getelementptr inbounds [2 x i8], ptr %42, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !77
  %135 = call i32 %130(i16 noundef signext %134, i32 noundef %52) #18
  %.not96.us23.i = icmp slt i32 %131, %54
  %spec.store.select1.us24.i = select i1 %.not96.us23.i, i32 %131, i32 0
  %136 = load ptr, ptr %107, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv40.i
  %138 = shl nsw i64 %indvars.iv40.i, 2
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 %138
  call void %136(ptr noundef %.083.us.i, i32 noundef %52, i32 noundef %101, ptr noundef %137, ptr noundef %139, i32 noundef %135) #18
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %._crit_edge11.us.i, label %.lr.ph10.split.us27.i, !llvm.loop !83

._crit_edge11.us.i:                               ; preds = %.lr.ph10.split.us27.i, %.lr.ph10.split.us.us.i
  %.us-phi.us.i = phi i32 [ %spec.store.select1.us.us.i, %.lr.ph10.split.us.us.i ], [ %spec.store.select1.us24.i, %.lr.ph10.split.us27.i ]
  %140 = load i64, ptr %108, align 8
  %141 = call i64 @av_add_q(i64 %140, i64 %.sroa.01.0.insert.insert.i.i) #19
  store i64 %141, ptr %108, align 8
  %.sroa.011.0.extract.trunc.i.us.i = trunc i64 %141 to i32
  %sext.i.us.i = shl i64 %141, 32
  %142 = ashr exact i64 %sext.i.us.i, 32
  %143 = ashr i64 %141, 32
  %.not.i98.us.i = icmp eq i64 %142, %143
  br i1 %.not.i98.us.i, label %118, label %112

.lr.ph10.split.us.us.i:                           ; preds = %.preheader.us.i, %.lr.ph10.split.us.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.lr.ph10.split.us.us.i ], [ 0, %.preheader.us.i ]
  %.28.us.us.i = phi i32 [ %spec.store.select1.us.us.i, %.lr.ph10.split.us.us.i ], [ %.114.us.i, %.preheader.us.i ]
  %144 = load ptr, ptr %106, align 8, !tbaa !81
  %145 = add nsw i32 %.28.us.us.i, 1
  %146 = sext i32 %.28.us.us.i to i64
  %147 = getelementptr inbounds [2 x i8], ptr %42, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !77
  %149 = call i32 %144(i16 noundef signext %148, i32 noundef %52) #18
  %.not96.us.us.i = icmp slt i32 %145, %54
  %spec.store.select1.us.us.i = select i1 %.not96.us.us.i, i32 %145, i32 0
  %150 = load ptr, ptr %107, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv45.i
  %152 = shl nsw i64 %indvars.iv45.i, 2
  %153 = getelementptr inbounds nuw i8, ptr %64, i64 %152
  call void %150(ptr noundef %111, i32 noundef %52, i32 noundef %101, ptr noundef %151, ptr noundef %153, i32 noundef %149) #18
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count43.i
  br i1 %exitcond49.not.i, label %._crit_edge11.us.i, label %.lr.ph10.split.us.us.i, !llvm.loop !83

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %.promoted.i = load i64, ptr %108, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %173, %.preheader.lr.ph.split.i
  %154 = phi i64 [ %.promoted.i, %.preheader.lr.ph.split.i ], [ %171, %173 ]
  %.015.i = phi i32 [ 0, %.preheader.lr.ph.split.i ], [ %174, %173 ]
  %.08813.i = phi i32 [ %62, %.preheader.lr.ph.split.i ], [ %.290.i, %173 ]
  %155 = call i64 @av_add_q(i64 %154, i64 %.sroa.01.0.insert.insert.i.i) #19
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %155 to i32
  %sext.i.i = shl i64 %155, 32
  %156 = ashr exact i64 %sext.i.i, 32
  %157 = ashr i64 %155, 32
  %.not.i98.i = icmp eq i64 %156, %157
  br i1 %.not.i98.i, label %164, label %158

158:                                              ; preds = %.preheader.i
  %159 = sub nsw i64 %156, %157
  %160 = xor i64 %159, %157
  %161 = ashr i64 %160, 63
  %162 = trunc nsw i64 %161 to i32
  %163 = or i32 %162, 1
  br label %av_cmp_q.exit.i

164:                                              ; preds = %.preheader.i
  %165 = icmp ugt i64 %155, 4294967295
  br i1 %165, label %av_cmp_q.exit.thread.i, label %166

166:                                              ; preds = %164
  %.not5.i = icmp eq i32 %.sroa.011.0.extract.trunc.i.i, 0
  br i1 %.not5.i, label %av_cmp_q.exit.thread3.i, label %167

167:                                              ; preds = %166
  %168 = ashr i32 %.sroa.011.0.extract.trunc.i.i, 31
  br label %av_cmp_q.exit.i

av_cmp_q.exit.i:                                  ; preds = %167, %158
  %.0.i.i = phi i32 [ %163, %158 ], [ %168, %167 ]
  %169 = icmp sgt i32 %.0.i.i, -1
  br i1 %169, label %av_cmp_q.exit.thread.i, label %av_cmp_q.exit.thread3.i

av_cmp_q.exit.thread.i:                           ; preds = %av_cmp_q.exit.i, %164
  %170 = add nsw i32 %.08813.i, 1
  br label %av_cmp_q.exit.thread3.i

av_cmp_q.exit.thread3.i:                          ; preds = %av_cmp_q.exit.thread.i, %av_cmp_q.exit.i, %166
  %171 = phi i64 [ 4294967296, %av_cmp_q.exit.thread.i ], [ %155, %av_cmp_q.exit.i ], [ %155, %166 ]
  %.290.i = phi i32 [ %170, %av_cmp_q.exit.thread.i ], [ %.08813.i, %av_cmp_q.exit.i ], [ %.08813.i, %166 ]
  %172 = icmp eq i32 %.290.i, %66
  br i1 %172, label %av_cmp_q.exit.thread3._crit_edge.sink.split.i, label %173

173:                                              ; preds = %av_cmp_q.exit.thread3.i
  %174 = add nuw nsw i32 %.015.i, 1
  %exitcond39.not.i = icmp eq i32 %174, %54
  br i1 %exitcond39.not.i, label %av_cmp_q.exit.thread3._crit_edge.sink.split.i, label %.preheader.i, !llvm.loop !80

av_cmp_q.exit.thread3._crit_edge.sink.split.i:    ; preds = %173, %av_cmp_q.exit.thread3.i
  %.0.lcssa.ph.i = phi i32 [ %.015.i, %av_cmp_q.exit.thread3.i ], [ %54, %173 ]
  %.189.ph.i = phi i32 [ %66, %av_cmp_q.exit.thread3.i ], [ %.290.i, %173 ]
  store i64 %171, ptr %108, align 8
  br label %av_cmp_q.exit.thread3._crit_edge.i

av_cmp_q.exit.thread3._crit_edge.i:               ; preds = %126, %av_cmp_q.exit.thread3.us.i, %av_cmp_q.exit.thread3._crit_edge.sink.split.i, %.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %.0.lcssa.ph.i, %av_cmp_q.exit.thread3._crit_edge.sink.split.i ], [ %.015.us.i, %av_cmp_q.exit.thread3.us.i ], [ %54, %126 ]
  %.189.i = phi i32 [ %62, %.loopexit.i ], [ %.189.ph.i, %av_cmp_q.exit.thread3._crit_edge.sink.split.i ], [ %66, %av_cmp_q.exit.thread3.us.i ], [ %.290.us.i, %126 ]
  store i32 %.189.i, ptr %61, align 8, !tbaa !69
  %175 = xor i32 %.0.lcssa.i, -1
  %176 = add i32 %54, %175
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %178 = load i64, ptr %177, align 8, !tbaa !84
  %179 = load ptr, ptr %.val.val.val, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 76
  %186 = load i32, ptr %185, align 4, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 408
  store i64 1, ptr %189, align 8, !tbaa !86
  %190 = sext i32 %176 to i64
  %191 = add nsw i64 %178, %190
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 96
  %194 = load i64, ptr %192, align 8
  %195 = load i64, ptr %193, align 8
  %196 = call i64 @av_rescale_q(i64 noundef %191, i64 %194, i64 %195) #19
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 136
  store i64 %196, ptr %197, align 8, !tbaa !84
  %198 = call i32 @ff_filter_frame(ptr noundef nonnull %.val.val.val, ptr noundef %188) #18
  store ptr null, ptr %187, align 8, !tbaa !72
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i32 0, ptr %199, align 8, !tbaa !69
  %200 = icmp sgt i32 %186, 0
  br i1 %200, label %.lr.ph.i99.i, label %showwaves_filter_frame.exit

.lr.ph.i99.i:                                     ; preds = %av_cmp_q.exit.thread3._crit_edge.i
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = shl nuw i32 %186, 1
  %204 = zext i32 %203 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %202, i8 0, i64 %204, i1 false), !tbaa !77
  br label %showwaves_filter_frame.exit

showwaves_filter_frame.exit:                      ; preds = %70, %av_cmp_q.exit.thread3._crit_edge.i, %.lr.ph.i99.i
  %.086.i = phi i32 [ -12, %70 ], [ %198, %av_cmp_q.exit.thread3._crit_edge.i ], [ %198, %.lr.ph.i99.i ]
  call void @av_frame_free(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %212

205:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %206 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not38 = icmp eq i32 %206, 0
  br i1 %.not38, label %.critedge41, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %4, align 4, !tbaa !75
  %209 = load i64, ptr %5, align 8, !tbaa !87
  call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %11, i32 noundef %208, i64 noundef %209) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

.critedge41:                                      ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %210 = call i32 @ff_outlink_frame_wanted(ptr noundef nonnull %11) #18
  %.not39 = icmp eq i32 %210, 0
  br i1 %.not39, label %212, label %211

211:                                              ; preds = %.critedge41
  call void @ff_inlink_request_frame(ptr noundef %8) #18
  br label %212

212:                                              ; preds = %207, %15, %.critedge41, %.critedge, %211, %showwaves_filter_frame.exit
  %.1 = phi i32 [ 0, %15 ], [ %.086.i, %showwaves_filter_frame.exit ], [ 0, %211 ], [ %27, %.critedge ], [ 0, %207 ], [ -1497649742, %.critedge41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_output(ptr noundef captures(none) initializes((264, 272)) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 4294967296, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 4294967296, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br i1 %.not, label %19, label %17

17:                                               ; preds = %1
  store i64 4294967297, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 4294967297, ptr %18, align 8
  br label %41

19:                                               ; preds = %1
  %20 = load i32, ptr %16, align 8, !tbaa !88
  %.not130 = icmp eq i32 %20, 0
  br i1 %.not130, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %.not131 = icmp eq i32 %23, 0
  br i1 %.not131, label %24, label %33

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %.sroa.2.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load i64, ptr %29, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %31 = tail call i64 @av_mul_q(i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.01.0.insert.insert.i) #19
  store i64 %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %30, ptr %32, align 8
  br label %41

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %.sroa.2.0.insert.ext.i139 = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i140 = shl nuw i64 %.sroa.2.0.insert.ext.i139, 32
  %.sroa.0.0.insert.ext.i141 = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i142 = or disjoint i64 %.sroa.2.0.insert.shift.i140, %.sroa.0.0.insert.ext.i141
  %39 = load i64, ptr %16, align 8
  %40 = tail call i64 @av_div_q(i64 %.sroa.0.0.insert.insert.i142, i64 %39) #19
  store i64 %40, ptr %34, align 8
  br label %41

41:                                               ; preds = %24, %33, %17
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %42, align 8, !tbaa !69
  %43 = sext i32 %11 to i64
  %44 = tail call noalias ptr @av_calloc(i64 noundef %43, i64 noundef 2) #18
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !67
  %.not132 = icmp eq ptr %44, null
  br i1 %.not132, label %46, label %47

46:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.5) #18
  br label %216

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %50 = shl i32 %11, 1
  %51 = mul i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !89
  %58 = sext i32 %57 to i64
  %59 = tail call i64 @av_rescale(i64 noundef %52, i64 noundef %55, i64 noundef %58) #19
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %60, ptr %61, align 8, !tbaa !66
  %62 = icmp slt i32 %60, 1
  br i1 %62, label %216, label %63

63:                                               ; preds = %47
  %64 = and i64 %59, 2147483647
  %65 = tail call noalias ptr @av_calloc(i64 noundef %64, i64 noundef 2) #18
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %65, ptr %66, align 8, !tbaa !62
  %.not133 = icmp eq ptr %65, null
  br i1 %.not133, label %216, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = load i64, ptr %69, align 8
  %.sroa.01.0.insert.insert.i138 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  store i64 %.sroa.01.0.insert.insert.i138, ptr %68, align 8
  %71 = load i32, ptr %48, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %71, ptr %72, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %74, ptr %75, align 4, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %76, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !75
  %77 = load i32, ptr %48, align 8, !tbaa !71
  %78 = load i32, ptr %73, align 4, !tbaa !91
  %.sroa.0.0.extract.trunc.i = trunc i64 %70 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %70, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %79 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %80 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %81 = fdiv nsz double %79, %80
  %82 = load i64, ptr %53, align 8
  %.sroa.0.0.extract.trunc.i143 = trunc i64 %82 to i32
  %.sroa.2.0.extract.shift.i144 = lshr i64 %82, 32
  %.sroa.2.0.extract.trunc.i145 = trunc nuw i64 %.sroa.2.0.extract.shift.i144 to i32
  %83 = sitofp i32 %.sroa.0.0.extract.trunc.i143 to double
  %84 = sitofp i32 %.sroa.2.0.extract.trunc.i145 to double
  %85 = fdiv nsz double %83, %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 40, ptr noundef nonnull @.str.6, i32 noundef %77, i32 noundef %78, double noundef %81, double noundef %85) #18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !92
  switch i32 %87, label %118 [
    i32 8, label %88
    i32 26, label %92
  ]

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %switch.lookup, label %216

92:                                               ; preds = %67
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %94 = load i32, ptr %93, align 4, !tbaa !31
  switch i32 %94, label %216 [
    i32 0, label %95
    i32 1, label %100
    i32 2, label %105
    i32 3, label %110
  ]

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %97 = load i32, ptr %96, align 4, !tbaa !93
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, ptr @draw_sample_point_rgba_scale, ptr @draw_sample_point_rgba_full
  br label %.sink.split

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %102 = load i32, ptr %101, align 4, !tbaa !93
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, ptr @draw_sample_line_rgba_scale, ptr @draw_sample_line_rgba_full
  br label %.sink.split

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %107 = load i32, ptr %106, align 4, !tbaa !93
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, ptr @draw_sample_p2p_rgba_scale, ptr @draw_sample_p2p_rgba_full
  br label %.sink.split

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %112 = load i32, ptr %111, align 4, !tbaa !93
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, ptr @draw_sample_cline_rgba_scale, ptr @draw_sample_cline_rgba_full
  br label %.sink.split

switch.lookup:                                    ; preds = %88
  %115 = zext nneg i32 %90 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output, i64 %115
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %95, %100, %105, %110
  %.sink.sink = phi ptr [ %switch.load, %switch.lookup ], [ %109, %105 ], [ %104, %100 ], [ %99, %95 ], [ %114, %110 ]
  %.sink159 = phi i32 [ 1, %switch.lookup ], [ 4, %105 ], [ 4, %100 ], [ 4, %95 ], [ 4, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %.sink.sink, ptr %116, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %.sink159, ptr %117, align 8, !tbaa !63
  br label %118

118:                                              ; preds = %.sink.split, %67
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %120 = load i32, ptr %119, align 8, !tbaa !94
  switch i32 %120, label %139 [
    i32 0, label %121
    i32 1, label %125
    i32 2, label %129
    i32 3, label %133
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = icmp ult i32 %123, 4
  br i1 %124, label %.sink.split162, label %216

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = icmp ult i32 %127, 4
  br i1 %128, label %.sink.split162, label %216

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = icmp ult i32 %131, 4
  br i1 %132, label %.sink.split162, label %216

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %.sink.split162, label %216

.sink.split162:                                   ; preds = %133, %129, %125, %121
  %.sink176 = phi i32 [ %131, %129 ], [ %127, %125 ], [ %123, %121 ], [ %135, %133 ]
  %switch.table.config_output.7.sink = phi ptr [ @switch.table.config_output.6, %129 ], [ @switch.table.config_output.5, %125 ], [ @switch.table.config_output.4, %121 ], [ @switch.table.config_output.7, %133 ]
  %137 = zext nneg i32 %.sink176 to i64
  %switch.gep174 = getelementptr inbounds nuw [8 x i8], ptr %switch.table.config_output.7.sink, i64 %137
  %switch.load175 = load ptr, ptr %switch.gep174, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %switch.load175, ptr %138, align 8, !tbaa !81
  br label %139

139:                                              ; preds = %.sink.split162, %118
  %140 = tail call ptr @av_malloc_array(i64 noundef %43, i64 noundef 4) #18
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %140, ptr %141, align 8, !tbaa !70
  %.not134 = icmp eq ptr %140, null
  br i1 %.not134, label %216, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !95
  %145 = tail call noalias ptr @av_strdup(ptr noundef %144) #18
  %.not135 = icmp eq ptr %145, null
  br i1 %.not135, label %216, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %148 = load i32, ptr %147, align 4, !tbaa !93
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %56, align 4, !tbaa !89
  %152 = mul nsw i32 %151, 255
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %154 = load i32, ptr %153, align 8, !tbaa !64
  %.not136 = icmp eq i32 %154, 0
  %155 = select i1 %.not136, i32 %11, i32 1
  %156 = load i32, ptr %53, align 8, !tbaa !88
  %157 = mul nsw i32 %155, %156
  %158 = sdiv i32 %152, %157
  %159 = trunc i32 %158 to i8
  br label %160

160:                                              ; preds = %146, %150
  %.0125 = phi i8 [ %159, %150 ], [ -1, %146 ]
  %161 = load i32, ptr %86, align 4, !tbaa !92
  %162 = icmp eq i32 %161, 26
  br i1 %162, label %164, label %.preheader

.preheader:                                       ; preds = %160
  %163 = icmp sgt i32 %11, 0
  br i1 %163, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %165 = icmp sgt i32 %11, 0
  br i1 %165, label %.lr.ph148, label %._crit_edge

.lr.ph148:                                        ; preds = %164
  %166 = zext i8 %.0125 to i32
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %wide.trip.count153 = zext nneg i32 %11 to i64
  br label %170

170:                                              ; preds = %.lr.ph148, %176
  %indvars.iv150 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next151, %176 ]
  %171 = icmp eq i64 %indvars.iv150, 0
  %172 = select i1 %171, ptr %145, ptr null
  %173 = call ptr @av_strtok(ptr noundef %172, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #18
  %.not137 = icmp eq ptr %173, null
  br i1 %.not137, label %176, label %174

174:                                              ; preds = %170
  %175 = call i32 @av_parse_color(ptr noundef nonnull %3, ptr noundef nonnull %173, i32 noundef -1, ptr noundef nonnull %4) #18
  br label %176

176:                                              ; preds = %174, %170
  %177 = load i8, ptr %3, align 4, !tbaa !96
  %178 = zext i8 %177 to i32
  %179 = mul nuw nsw i32 %178, %166
  %180 = uitofp nneg i32 %179 to double
  %181 = fdiv nsz double %180, 2.550000e+02
  %182 = fptoui double %181 to i8
  %183 = load ptr, ptr %141, align 8, !tbaa !70
  %184 = shl nsw i64 %indvars.iv150, 2
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store i8 %182, ptr %185, align 1, !tbaa !96
  %186 = load i8, ptr %167, align 1, !tbaa !96
  %187 = zext i8 %186 to i32
  %188 = mul nuw nsw i32 %187, %166
  %189 = uitofp nneg i32 %188 to double
  %190 = fdiv nsz double %189, 2.550000e+02
  %191 = fptoui double %190 to i8
  %192 = load ptr, ptr %141, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %184
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store i8 %191, ptr %194, align 1, !tbaa !96
  %195 = load i8, ptr %168, align 2, !tbaa !96
  %196 = zext i8 %195 to i32
  %197 = mul nuw nsw i32 %196, %166
  %198 = uitofp nneg i32 %197 to double
  %199 = fdiv nsz double %198, 2.550000e+02
  %200 = fptoui double %199 to i8
  %201 = load ptr, ptr %141, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %184
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store i8 %200, ptr %203, align 1, !tbaa !96
  %204 = load i8, ptr %169, align 1, !tbaa !96
  %205 = zext i8 %204 to i32
  %206 = mul nuw nsw i32 %205, %166
  %207 = uitofp nneg i32 %206 to double
  %208 = fdiv nsz double %207, 2.550000e+02
  %209 = fptoui double %208 to i8
  %210 = load ptr, ptr %141, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %184
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 3
  store i8 %209, ptr %212, align 1, !tbaa !96
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %170, !llvm.loop !97

._crit_edge:                                      ; preds = %176, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %213 = load ptr, ptr %141, align 8, !tbaa !70
  %214 = shl nsw i64 %indvars.iv, 2
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  store i8 %.0125, ptr %215, align 1, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %._crit_edge
  call void @av_free(ptr noundef nonnull %145) #18
  br label %216

216:                                              ; preds = %133, %129, %125, %121, %88, %142, %139, %92, %63, %47, %.loopexit, %46
  %.0 = phi i32 [ -12, %46 ], [ 0, %.loopexit ], [ -12, %139 ], [ -558323010, %133 ], [ -558323010, %92 ], [ -558323010, %121 ], [ -558323010, %125 ], [ -558323010, %129 ], [ -12, %63 ], [ -558323010, %88 ], [ -22, %47 ], [ -12, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @draw_sample_point_gray(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, -1
  %8 = icmp slt i32 %5, %1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %6
  %10 = load i8, ptr %4, align 1, !tbaa !96
  %11 = mul nsw i32 %5, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !96
  %15 = add i8 %14, %10
  store i8 %15, ptr %13, align 1, !tbaa !96
  br label %16

16:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @draw_sample_line_gray(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = sdiv i32 %1, 2
  %8 = add nsw i32 %1, -1
  %9 = icmp slt i32 %5, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %5, i32 %8)
  %.0.i = select i1 %9, i32 0, i32 %..i
  %10 = icmp sgt i32 %7, %.0.i
  %sext = shl i32 %.0.i, 16
  %11 = ashr exact i32 %sext, 16
  %.016 = select i1 %10, i32 %11, i32 %7
  %.015 = tail call i32 @llvm.smax.i32(i32 %7, i32 %.0.i)
  %12 = icmp slt i32 %.016, %.015
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %13 = sext i32 %.016 to i64
  %14 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %.015 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load i8, ptr %4, align 1, !tbaa !96
  %16 = mul nsw i64 %indvars.iv, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !96
  %19 = add i8 %18, %15
  store i8 %19, ptr %17, align 1, !tbaa !96
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @draw_sample_p2p_gray(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, -1
  %8 = icmp slt i32 %5, %1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = load i8, ptr %4, align 1, !tbaa !96
  %11 = mul nsw i32 %5, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !96
  %15 = add i8 %14, %10
  store i8 %15, ptr %13, align 1, !tbaa !96
  %16 = load i16, ptr %3, align 2, !tbaa !77
  %17 = sext i16 %16 to i32
  %.not = icmp eq i16 %16, 0
  %.not33 = icmp eq i32 %5, %17
  %or.cond34 = or i1 %.not, %.not33
  br i1 %or.cond34, label %.loopexit, label %18

18:                                               ; preds = %9
  %19 = icmp slt i32 %5, %17
  %sext = shl i32 %5, 16
  %20 = ashr exact i32 %sext, 16
  %.028 = select i1 %19, i32 %20, i32 %17
  %.027 = tail call i32 @llvm.smax.i32(i32 %5, i32 %17)
  %.035 = add nsw i32 %.028, 1
  %21 = icmp slt i32 %.035, %.027
  br i1 %21, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %18
  %narrow = add nsw i32 %.028, 1
  %22 = sext i32 %narrow to i64
  %23 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %.027 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = load i8, ptr %4, align 1, !tbaa !96
  %25 = mul nsw i64 %indvars.iv, %23
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !96
  %28 = add i8 %27, %24
  store i8 %28, ptr %26, align 1, !tbaa !96
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph, %18, %9, %6
  %29 = trunc i32 %5 to i16
  store i16 %29, ptr %3, align 2, !tbaa !77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @draw_sample_cline_gray(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %8 = sub nsw i32 %1, %5
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %5
  %11 = sext i32 %9 to i64
  %12 = sext i32 %2 to i64
  %13 = sext i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = load i8, ptr %4, align 1, !tbaa !96
  %15 = mul nsw i64 %indvars.iv, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !96
  %18 = add i8 %17, %14
  store i8 %18, ptr %16, align 1, !tbaa !96
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %19 = icmp slt i64 %indvars.iv.next, %13
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @draw_sample_point_rgba_scale(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, -1
  %8 = icmp slt i32 %5, %1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %6
  %10 = load i8, ptr %4, align 1, !tbaa !96
  %11 = mul nsw i32 %5, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !96
  %15 = add i8 %14, %10
  store i8 %15, ptr %13, align 1, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !96
  %18 = getelementptr i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !96
  %20 = add i8 %19, %17
  store i8 %20, ptr %18, align 1, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !96
  %23 = getelementptr i8, ptr %13, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !96
  %25 = add i8 %24, %22
  store i8 %25, ptr %23, align 1, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !96
  %28 = getelementptr i8, ptr %13, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !96
  %30 = add i8 %29, %27
  store i8 %30, ptr %28, align 1, !tbaa !96
  br label %31

31:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @draw_sample_point_rgba_full(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, -1
  %8 = icmp slt i32 %5, %1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 1, !tbaa !96
  %11 = mul nsw i32 %5, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store i32 %10, ptr %13, align 1, !tbaa !96
  br label %14

14:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @draw_sample_line_rgba_scale(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = sdiv i32 %1, 2
  %8 = add nsw i32 %1, -1
  %9 = icmp slt i32 %5, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %5, i32 %8)
  %.0.i = select i1 %9, i32 0, i32 %..i
  %10 = icmp sgt i32 %7, %.0.i
  %sext = shl i32 %.0.i, 16
  %11 = ashr exact i32 %sext, 16
  %.026 = tail call i32 @llvm.smax.i32(i32 %7, i32 %.0.i)
  %.024 = select i1 %10, i32 %11, i32 %7
  %12 = icmp slt i32 %.024, %.026
  br i1 %12, label %.lver.check, label %._crit_edge

.lver.check:                                      ; preds = %6
  %13 = mul nsw i32 %.024, %2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %19 = sext i32 %2 to i64
  %ident.check.not = icmp eq i32 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.031.lver.orig = phi i32 [ %35, %.ph.lver.orig ], [ %.024, %.lver.check ]
  %.02530.lver.orig = phi ptr [ %36, %.ph.lver.orig ], [ %15, %.lver.check ]
  %20 = load i8, ptr %4, align 1, !tbaa !96
  %21 = load i8, ptr %.02530.lver.orig, align 1, !tbaa !96
  %22 = add i8 %21, %20
  store i8 %22, ptr %.02530.lver.orig, align 1, !tbaa !96
  %23 = load i8, ptr %16, align 1, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %.02530.lver.orig, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !96
  %26 = add i8 %25, %23
  store i8 %26, ptr %24, align 1, !tbaa !96
  %27 = load i8, ptr %17, align 1, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %.02530.lver.orig, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !96
  %30 = add i8 %29, %27
  store i8 %30, ptr %28, align 1, !tbaa !96
  %31 = load i8, ptr %18, align 1, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %.02530.lver.orig, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !96
  %34 = add i8 %33, %31
  store i8 %34, ptr %32, align 1, !tbaa !96
  %35 = add nsw i32 %.031.lver.orig, 1
  %36 = getelementptr inbounds i8, ptr %.02530.lver.orig, i64 %19
  %exitcond.not.lver.orig = icmp eq i32 %35, %.026
  br i1 %exitcond.not.lver.orig, label %._crit_edge, label %.ph.lver.orig, !llvm.loop !102

.ph:                                              ; preds = %.lver.check
  %37 = sext i32 %.024 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  %scevgep = getelementptr i8, ptr %38, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %39

._crit_edge:                                      ; preds = %.ph.lver.orig, %39, %6
  ret void

39:                                               ; preds = %.ph, %39
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %53, %39 ]
  %.031 = phi i32 [ %.024, %.ph ], [ %54, %39 ]
  %.02530 = phi ptr [ %15, %.ph ], [ %55, %39 ]
  %40 = load i8, ptr %4, align 1, !tbaa !96
  %41 = load i8, ptr %.02530, align 1, !tbaa !96
  %42 = add i8 %41, %40
  store i8 %42, ptr %.02530, align 1, !tbaa !96
  %43 = load i8, ptr %16, align 1, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %.02530, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !96
  %46 = add i8 %45, %43
  store i8 %46, ptr %44, align 1, !tbaa !96
  %47 = load i8, ptr %17, align 1, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %.02530, i64 2
  %49 = add i8 %store_forwarded, %47
  store i8 %49, ptr %48, align 1, !tbaa !96
  %50 = load i8, ptr %18, align 1, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %.02530, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !96
  %53 = add i8 %52, %50
  store i8 %53, ptr %51, align 1, !tbaa !96
  %54 = add nsw i32 %.031, 1
  %55 = getelementptr inbounds nuw i8, ptr %.02530, i64 %19
  %exitcond.not = icmp eq i32 %54, %.026
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !102
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @draw_sample_line_rgba_full(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = sdiv i32 %1, 2
  %8 = add nsw i32 %1, -1
  %9 = icmp slt i32 %5, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %5, i32 %8)
  %.0.i = select i1 %9, i32 0, i32 %..i
  %10 = load i32, ptr %4, align 1, !tbaa !96
  %11 = icmp sgt i32 %7, %.0.i
  %sext = shl i32 %.0.i, 16
  %12 = ashr exact i32 %sext, 16
  %.021 = tail call i32 @llvm.smax.i32(i32 %7, i32 %.0.i)
  %.019 = select i1 %11, i32 %12, i32 %7
  %13 = icmp slt i32 %.019, %.021
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = mul nsw i32 %.019, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = sext i32 %2 to i64
  br label %18

._crit_edge:                                      ; preds = %18, %6
  ret void

18:                                               ; preds = %.lr.ph, %18
  %.026 = phi i32 [ %.019, %.lr.ph ], [ %19, %18 ]
  %.02025 = phi ptr [ %16, %.lr.ph ], [ %20, %18 ]
  store i32 %10, ptr %.02025, align 1, !tbaa !96
  %19 = add nsw i32 %.026, 1
  %20 = getelementptr inbounds i8, ptr %.02025, i64 %17
  %exitcond.not = icmp eq i32 %19, %.021
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !103
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @draw_sample_p2p_rgba_scale(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = icmp sgt i32 %5, -1
  %8 = icmp slt i32 %5, %1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = load i8, ptr %4, align 1, !tbaa !96
  %11 = mul nsw i32 %5, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !96
  %15 = add i8 %14, %10
  store i8 %15, ptr %13, align 1, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !96
  %18 = getelementptr i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !96
  %20 = add i8 %19, %17
  store i8 %20, ptr %18, align 1, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !96
  %23 = getelementptr i8, ptr %13, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !96
  %25 = add i8 %24, %22
  store i8 %25, ptr %23, align 1, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !96
  %28 = getelementptr i8, ptr %13, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !96
  %30 = add i8 %29, %27
  store i8 %30, ptr %28, align 1, !tbaa !96
  %31 = load i16, ptr %3, align 2, !tbaa !77
  %32 = sext i16 %31 to i32
  %.not = icmp eq i16 %31, 0
  %.not55 = icmp eq i32 %5, %32
  %or.cond56 = or i1 %.not, %.not55
  br i1 %or.cond56, label %.loopexit, label %33

33:                                               ; preds = %9
  %34 = icmp slt i32 %5, %32
  %sext = shl i32 %5, 16
  %35 = ashr exact i32 %sext, 16
  %.049 = tail call i32 @llvm.smax.i32(i32 %5, i32 %32)
  %.048 = select i1 %34, i32 %35, i32 %32
  %36 = add nsw i32 %.048, 1
  %37 = icmp slt i32 %36, %.049
  br i1 %37, label %.lver.check, label %.loopexit

.lver.check:                                      ; preds = %33
  %38 = mul nsw i32 %36, %2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = sext i32 %2 to i64
  %ident.check.not = icmp eq i32 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.058.lver.orig = phi i32 [ %57, %.ph.lver.orig ], [ %36, %.lver.check ]
  %.05057.lver.orig = phi ptr [ %58, %.ph.lver.orig ], [ %40, %.lver.check ]
  %42 = load i8, ptr %4, align 1, !tbaa !96
  %43 = load i8, ptr %.05057.lver.orig, align 1, !tbaa !96
  %44 = add i8 %43, %42
  store i8 %44, ptr %.05057.lver.orig, align 1, !tbaa !96
  %45 = load i8, ptr %16, align 1, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %.05057.lver.orig, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !96
  %48 = add i8 %47, %45
  store i8 %48, ptr %46, align 1, !tbaa !96
  %49 = load i8, ptr %21, align 1, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %.05057.lver.orig, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !96
  %52 = add i8 %51, %49
  store i8 %52, ptr %50, align 1, !tbaa !96
  %53 = load i8, ptr %26, align 1, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %.05057.lver.orig, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !96
  %56 = add i8 %55, %53
  store i8 %56, ptr %54, align 1, !tbaa !96
  %57 = add nsw i32 %.058.lver.orig, 1
  %58 = getelementptr inbounds i8, ptr %.05057.lver.orig, i64 %41
  %exitcond.not.lver.orig = icmp eq i32 %57, %.049
  br i1 %exitcond.not.lver.orig, label %.loopexit, label %.ph.lver.orig, !llvm.loop !104

.ph:                                              ; preds = %.lver.check
  %59 = sext i32 %.048 to i64
  %60 = getelementptr i8, ptr %0, i64 %59
  %scevgep = getelementptr i8, ptr %60, i64 3
  %load_initial = load i8, ptr %scevgep, align 1
  br label %61

61:                                               ; preds = %.ph, %61
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %75, %61 ]
  %.058 = phi i32 [ %36, %.ph ], [ %76, %61 ]
  %.05057 = phi ptr [ %40, %.ph ], [ %77, %61 ]
  %62 = load i8, ptr %4, align 1, !tbaa !96
  %63 = load i8, ptr %.05057, align 1, !tbaa !96
  %64 = add i8 %63, %62
  store i8 %64, ptr %.05057, align 1, !tbaa !96
  %65 = load i8, ptr %16, align 1, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %.05057, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !96
  %68 = add i8 %67, %65
  store i8 %68, ptr %66, align 1, !tbaa !96
  %69 = load i8, ptr %21, align 1, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %.05057, i64 2
  %71 = add i8 %store_forwarded, %69
  store i8 %71, ptr %70, align 1, !tbaa !96
  %72 = load i8, ptr %26, align 1, !tbaa !96
  %73 = getelementptr inbounds nuw i8, ptr %.05057, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !96
  %75 = add i8 %74, %72
  store i8 %75, ptr %73, align 1, !tbaa !96
  %76 = add nsw i32 %.058, 1
  %77 = getelementptr inbounds nuw i8, ptr %.05057, i64 %41
  %exitcond.not = icmp eq i32 %76, %.049
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !104

.loopexit:                                        ; preds = %.ph.lver.orig, %61, %33, %9, %6
  %78 = trunc i32 %5 to i16
  store i16 %78, ptr %3, align 2, !tbaa !77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @draw_sample_p2p_rgba_full(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %4, align 1, !tbaa !96
  %8 = icmp sgt i32 %5, -1
  %9 = icmp slt i32 %5, %1
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = mul nsw i32 %5, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store i32 %7, ptr %13, align 1, !tbaa !96
  %14 = load i16, ptr %3, align 2, !tbaa !77
  %15 = sext i16 %14 to i32
  %.not = icmp eq i16 %14, 0
  %.not38 = icmp eq i32 %5, %15
  %or.cond39 = or i1 %.not, %.not38
  br i1 %or.cond39, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = icmp slt i32 %5, %15
  %sext = shl i32 %5, 16
  %18 = ashr exact i32 %sext, 16
  %.032 = tail call i32 @llvm.smax.i32(i32 %5, i32 %15)
  %.031 = select i1 %17, i32 %18, i32 %15
  %19 = add nsw i32 %.031, 1
  %20 = icmp slt i32 %19, %.032
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %21 = mul nsw i32 %19, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = sext i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.041 = phi i32 [ %19, %.lr.ph ], [ %26, %25 ]
  %.03340 = phi ptr [ %23, %.lr.ph ], [ %27, %25 ]
  store i32 %7, ptr %.03340, align 1, !tbaa !96
  %26 = add nsw i32 %.041, 1
  %27 = getelementptr inbounds i8, ptr %.03340, i64 %24
  %exitcond.not = icmp eq i32 %26, %.032
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !105

.loopexit:                                        ; preds = %25, %16, %10, %6
  %28 = trunc i32 %5 to i16
  store i16 %28, ptr %3, align 2, !tbaa !77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @draw_sample_cline_rgba_scale(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = sub nsw i32 %1, %5
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %5
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lver.check, label %._crit_edge

.lver.check:                                      ; preds = %6
  %11 = mul nsw i32 %8, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %17 = sext i32 %2 to i64
  %ident.check.not = icmp eq i32 %2, 1
  br i1 %ident.check.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %.022.lver.orig = phi i32 [ %33, %.ph.lver.orig ], [ %8, %.lver.check ]
  %.02021.lver.orig = phi ptr [ %34, %.ph.lver.orig ], [ %13, %.lver.check ]
  %18 = load i8, ptr %4, align 1, !tbaa !96
  %19 = load i8, ptr %.02021.lver.orig, align 1, !tbaa !96
  %20 = add i8 %19, %18
  store i8 %20, ptr %.02021.lver.orig, align 1, !tbaa !96
  %21 = load i8, ptr %14, align 1, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %.02021.lver.orig, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !96
  %24 = add i8 %23, %21
  store i8 %24, ptr %22, align 1, !tbaa !96
  %25 = load i8, ptr %15, align 1, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %.02021.lver.orig, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !96
  %28 = add i8 %27, %25
  store i8 %28, ptr %26, align 1, !tbaa !96
  %29 = load i8, ptr %16, align 1, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %.02021.lver.orig, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !96
  %32 = add i8 %31, %29
  store i8 %32, ptr %30, align 1, !tbaa !96
  %33 = add nsw i32 %.022.lver.orig, 1
  %34 = getelementptr inbounds i8, ptr %.02021.lver.orig, i64 %17
  %35 = icmp slt i32 %33, %9
  br i1 %35, label %.ph.lver.orig, label %._crit_edge, !llvm.loop !106

.ph:                                              ; preds = %.lver.check
  %36 = sext i32 %8 to i64
  %37 = getelementptr i8, ptr %0, i64 %36
  %scevgep = getelementptr i8, ptr %37, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %38

._crit_edge:                                      ; preds = %.ph.lver.orig, %38, %6
  ret void

38:                                               ; preds = %.ph, %38
  %store_forwarded = phi i8 [ %load_initial, %.ph ], [ %52, %38 ]
  %.022 = phi i32 [ %8, %.ph ], [ %53, %38 ]
  %.02021 = phi ptr [ %13, %.ph ], [ %54, %38 ]
  %39 = load i8, ptr %4, align 1, !tbaa !96
  %40 = load i8, ptr %.02021, align 1, !tbaa !96
  %41 = add i8 %40, %39
  store i8 %41, ptr %.02021, align 1, !tbaa !96
  %42 = load i8, ptr %14, align 1, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %.02021, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !96
  %45 = add i8 %44, %42
  store i8 %45, ptr %43, align 1, !tbaa !96
  %46 = load i8, ptr %15, align 1, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %48 = add i8 %store_forwarded, %46
  store i8 %48, ptr %47, align 1, !tbaa !96
  %49 = load i8, ptr %16, align 1, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %.02021, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !96
  %52 = add i8 %51, %49
  store i8 %52, ptr %50, align 1, !tbaa !96
  %53 = add nsw i32 %.022, 1
  %54 = getelementptr inbounds nuw i8, ptr %.02021, i64 %17
  %55 = icmp slt i32 %53, %9
  br i1 %55, label %38, label %._crit_edge, !llvm.loop !106
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @draw_sample_cline_rgba_full(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #6 {
  %7 = load i32, ptr %4, align 1, !tbaa !96
  %8 = sub nsw i32 %1, %5
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %5
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = mul nsw i32 %9, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = sext i32 %2 to i64
  br label %16

._crit_edge:                                      ; preds = %16, %6
  ret void

16:                                               ; preds = %.lr.ph, %16
  %.017 = phi i32 [ %9, %.lr.ph ], [ %17, %16 ]
  %.01516 = phi ptr [ %14, %.lr.ph ], [ %18, %16 ]
  store i32 %7, ptr %.01516, align 1, !tbaa !96
  %17 = add nsw i32 %.017, 1
  %18 = getelementptr inbounds i8, ptr %.01516, i64 %15
  %19 = icmp slt i32 %17, %10
  br i1 %19, label %16, label %._crit_edge, !llvm.loop !107
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_lin_h(i16 noundef signext %0, i32 noundef %1) #7 {
  %3 = sdiv i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = sext i16 %0 to i64
  %6 = tail call i64 @av_rescale(i64 noundef %5, i64 noundef %4, i64 noundef 32767) #19
  %7 = trunc i64 %6 to i32
  %8 = sub i32 %3, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_lin_h2(i16 noundef signext %0, i32 noundef %1) #7 {
  %3 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %4 = zext i16 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = tail call i64 @av_rescale(i64 noundef %4, i64 noundef %5, i64 noundef 32767) #19
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_log_h(i16 noundef signext %0, i32 noundef %1) #8 {
  %3 = sdiv i32 %1, 2
  %4 = sitofp i32 %3 to double
  %5 = icmp sgt i16 %0, 0
  %6 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %narrow = add nuw i16 %6, 1
  %7 = uitofp i16 %narrow to double
  %8 = tail call nnan nsz double @llvm.log10.f64(double %7)
  %9 = fmul nsz double %8, %4
  %10 = fdiv nsz double %9, 0x40120FD21B95825F
  %11 = select nsz i1 %5, double -1.000000e+00, double 1.000000e+00
  %12 = tail call nsz double @llvm.fmuladd.f64(double %11, double %10, double %4)
  %13 = fptosi double %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_log_h2(i16 noundef signext %0, i32 noundef %1) #8 {
  %3 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %narrow = add nuw i16 %3, 1
  %4 = uitofp i16 %narrow to double
  %5 = tail call nnan nsz double @llvm.log10.f64(double %4)
  %6 = sitofp i32 %1 to double
  %7 = fmul nsz double %5, %6
  %8 = fdiv nsz double %7, 0x40120FD21B95825F
  %9 = fptosi double %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_sqrt_h(i16 noundef signext %0, i32 noundef %1) #8 {
  %3 = sdiv i32 %1, 2
  %4 = sitofp i32 %3 to double
  %5 = icmp sgt i16 %0, 0
  %6 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %7 = uitofp i16 %6 to double
  %8 = tail call nnan ninf nsz double @llvm.sqrt.f64(double %7)
  %9 = fmul nnan nsz double %8, %4
  %10 = fdiv nsz double %9, 0x4066A087C5D584F3
  %11 = select nsz i1 %5, double -1.000000e+00, double 1.000000e+00
  %12 = tail call nsz double @llvm.fmuladd.f64(double %11, double %10, double %4)
  %13 = fptosi double %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_sqrt_h2(i16 noundef signext %0, i32 noundef %1) #8 {
  %3 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %4 = uitofp i16 %3 to double
  %5 = tail call nnan ninf nsz double @llvm.sqrt.f64(double %4)
  %6 = sitofp i32 %1 to double
  %7 = fmul nnan nsz double %5, %6
  %8 = fdiv nsz double %7, 0x4066A087C5D584F3
  %9 = fptosi double %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_cbrt_h(i16 noundef signext %0, i32 noundef %1) #8 {
  %3 = sdiv i32 %1, 2
  %4 = sitofp i32 %3 to double
  %5 = icmp sgt i16 %0, 0
  %6 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %7 = uitofp i16 %6 to double
  %8 = tail call nsz double @cbrt(double noundef %7) #19
  %9 = fmul nsz double %8, %4
  %10 = tail call nsz double @cbrt(double noundef 3.276700e+04) #19
  %11 = fdiv nsz double %9, %10
  %12 = select nsz i1 %5, double -1.000000e+00, double 1.000000e+00
  %13 = tail call nsz double @llvm.fmuladd.f64(double %12, double %11, double %4)
  %14 = fptosi double %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_cbrt_h2(i16 noundef signext %0, i32 noundef %1) #8 {
  %3 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %4 = uitofp i16 %3 to double
  %5 = tail call nsz double @cbrt(double noundef %4) #19
  %6 = sitofp i32 %1 to double
  %7 = fmul nsz double %5, %6
  %8 = tail call nsz double @cbrt(double noundef 3.276700e+04) #19
  %9 = fdiv nsz double %7, %8
  %10 = fptosi double %9 to i32
  ret i32 %10
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #4

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #10

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_sub_q(i64, i64) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @showwavespic_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %alloc_out_frame.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = tail call ptr @ff_get_video_buffer(ptr noundef %16, i32 noundef %18, i32 noundef %20) #18
  store ptr %21, ptr %11, align 8, !tbaa !72
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %alloc_out_frame.exit, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %17, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 %23, ptr %24, align 8, !tbaa !73
  %25 = load i32, ptr %19, align 4, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i32 %25, ptr %26, align 4, !tbaa !74
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %30 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !61
  %32 = load i32, ptr %28, align 8, !tbaa !75
  %33 = mul nsw i32 %32, %.023.i
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i32, ptr %17, align 8, !tbaa !45
  %37 = load i32, ptr %29, align 8, !tbaa !63
  %38 = mul nsw i32 %37, %36
  %39 = sext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %39, i1 false)
  %40 = add nuw nsw i32 %.023.i, 1
  %41 = load i32, ptr %19, align 4, !tbaa !65
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %30, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %30, %10, %22
  %43 = tail call noalias ptr @av_malloc(i64 noundef 16) #18
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %alloc_out_frame.exit, label %44

44:                                               ; preds = %.loopexit
  store ptr %1, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %.not29 = icmp eq ptr %47, null
  br i1 %.not29, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %43, ptr %49, align 8, !tbaa !32
  br label %.critedge

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %43, ptr %51, align 8, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %50, %48
  store ptr %43, ptr %46, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %56 = load i64, ptr %55, align 8, !tbaa !109
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !109
  br label %58

alloc_out_frame.exit:                             ; preds = %13, %.loopexit, %2
  %.123 = phi i32 [ 0, %2 ], [ -12, %.loopexit ], [ -12, %13 ]
  call void @av_frame_free(ptr noundef nonnull %3) #18
  br label %58

58:                                               ; preds = %.critedge, %alloc_out_frame.exit
  %.1 = phi i32 [ %.123, %alloc_out_frame.exit ], [ 0, %.critedge ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @showwavespic_config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @av_calloc(i64 noundef %11, i64 noundef 8) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %12, ptr %13, align 8, !tbaa !110
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %15, label %14

14:                                               ; preds = %8, %1
  br label %15

15:                                               ; preds = %8, %14
  %.0 = phi i32 [ 0, %14 ], [ -12, %8 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #18
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %push_single_pic.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %push_single_pic.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 %21, %24
  %26 = mul nsw i64 %25, %24
  %.recomposed = srem i64 %21, %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %.not.i = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !65
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %13
  %36 = sdiv i32 %34, %30
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %34, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = icmp eq i64 %25, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull @.str.50) #18
  br label %push_single_pic.exit

47:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %14, i32 noundef 48, ptr noundef nonnull @.str.51, i64 noundef %25) #18
  %48 = sext i32 %30 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %.0105136.i = load ptr, ptr %50, align 8, !tbaa !33
  %.not117137.i = icmp eq ptr %.0105136.i, null
  br i1 %.not117137.i, label %._crit_edge143.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %52 = icmp sgt i32 %30, 0
  %53 = mul i32 %40, %38
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %58 = zext i32 %30 to i64
  br label %59

59:                                               ; preds = %._crit_edge134.i, %.lr.ph142.i
  %.0105140.i = phi ptr [ %.0105136.i, %.lr.ph142.i ], [ %.0105.i, %._crit_edge134.i ]
  %.0101139.i = phi i64 [ 0, %.lr.ph142.i ], [ %.1.lcssa.i, %._crit_edge134.i ]
  %.0106138.i = phi i32 [ 0, %.lr.ph142.i ], [ %.1107.lcssa.i, %._crit_edge134.i ]
  %60 = load ptr, ptr %.0105140.i, align 8, !tbaa !108
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %63 = load i32, ptr %62, align 8, !tbaa !56
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %59, %117
  %.pre159.i = phi i32 [ %.pre160.i, %117 ], [ %63, %59 ]
  %65 = phi i32 [ %118, %117 ], [ %63, %59 ]
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %117 ], [ 0, %59 ]
  %.1131.i = phi i64 [ %.2.i, %117 ], [ %.0101139.i, %59 ]
  %.1107130.i = phi i32 [ %.2108.i, %117 ], [ %.0106138.i, %59 ]
  %66 = load i32, ptr %22, align 8, !tbaa !45
  %67 = add nsw i32 %66, -1
  %68 = icmp eq i32 %.1107130.i, %67
  %69 = select i1 %68, i64 %.recomposed, i64 0
  %70 = add nsw i64 %69, %25
  %71 = load i32, ptr %51, align 4, !tbaa !111
  switch i32 %71, label %.loopexit.i [
    i32 0, label %.preheader119.i
    i32 1, label %.preheader120.i
  ]

.preheader120.i:                                  ; preds = %.lr.ph133.i
  br i1 %52, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader120.i
  %72 = mul nuw nsw i64 %indvars.iv156.i, %58
  %invariant.gep.i = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %72
  br label %81

.preheader119.i:                                  ; preds = %.lr.ph133.i
  br i1 %52, label %.lr.ph126.i, label %.loopexit.i

.lr.ph126.i:                                      ; preds = %.preheader119.i
  %73 = mul nuw nsw i64 %indvars.iv156.i, %58
  %invariant.gep168.i = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %73
  br label %74

74:                                               ; preds = %74, %.lr.ph126.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next147.i, %74 ]
  %gep169.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep168.i, i64 %indvars.iv146.i
  %75 = load i16, ptr %gep169.i, align 2, !tbaa !77
  %76 = tail call i16 @llvm.abs.i16(i16 %75, i1 false)
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv146.i
  %79 = load i64, ptr %78, align 8, !tbaa !87
  %80 = add nsw i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !87
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %58
  br i1 %exitcond150.not.i, label %.loopexit.i, label %74, !llvm.loop !112

81:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8, !tbaa !87
  %gep.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %84 = load i16, ptr %gep.i, align 2, !tbaa !77
  %85 = tail call i16 @llvm.abs.i16(i16 %84, i1 false)
  %86 = zext i16 %85 to i64
  %..i = tail call i64 @llvm.smax.i64(i64 %83, i64 %86)
  store i64 %..i, ptr %82, align 8, !tbaa !87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %58
  br i1 %exitcond.not.i, label %.loopexit.i, label %81, !llvm.loop !113

.loopexit.i:                                      ; preds = %81, %74, %.preheader119.i, %.preheader120.i, %.lr.ph133.i
  %87 = add nsw i64 %.1131.i, 1
  %88 = icmp eq i64 %87, %70
  br i1 %88, label %.preheader.i, label %117

.preheader.i:                                     ; preds = %.loopexit.i
  br i1 %52, label %.lr.ph128.i, label %._crit_edge.i

.lr.ph128.i:                                      ; preds = %.preheader.i
  %89 = mul nsw i32 %.1107130.i, %42
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %95, %.lr.ph128.i
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph128.i ], [ %indvars.iv.next152.i, %95 ]
  %92 = load i32, ptr %22, align 8, !tbaa !45
  %93 = icmp slt i32 %.1107130.i, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 631) #18
  tail call void @abort() #20
  unreachable

95:                                               ; preds = %91
  %96 = load i32, ptr %31, align 8, !tbaa !64
  %.not118.i = icmp eq i32 %96, 0
  %97 = load ptr, ptr %28, align 8, !tbaa !61
  %98 = getelementptr inbounds i8, ptr %97, i64 %90
  %99 = trunc nuw nsw i64 %indvars.iv151.i to i32
  %100 = mul i32 %53, %99
  %narrow.i = select i1 %.not118.i, i32 0, i32 %100
  %.0100.idx.i = sext i32 %narrow.i to i64
  %.0100.i = getelementptr inbounds i8, ptr %98, i64 %.0100.idx.i
  %101 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv151.i
  %102 = load i64, ptr %101, align 8, !tbaa !87
  %103 = load i32, ptr %51, align 4, !tbaa !111
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i64 %70, i64 1
  %106 = sdiv i64 %102, %105
  %107 = trunc i64 %106 to i16
  %108 = load ptr, ptr %54, align 8, !tbaa !81
  %109 = tail call i32 %108(i16 noundef signext %107, i32 noundef %38) #18
  %110 = load ptr, ptr %55, align 8, !tbaa !82
  %111 = load ptr, ptr %56, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %indvars.iv151.i
  %113 = load ptr, ptr %57, align 8, !tbaa !70
  %114 = shl nsw i64 %indvars.iv151.i, 2
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  tail call void %110(ptr noundef %.0100.i, i32 noundef %38, i32 noundef %40, ptr noundef %112, ptr noundef %115, i32 noundef %109) #18
  store i64 0, ptr %101, align 8, !tbaa !87
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %58
  br i1 %exitcond155.not.i, label %._crit_edge.loopexit.i, label %91, !llvm.loop !114

._crit_edge.loopexit.i:                           ; preds = %95
  %.pre.pre.i = load i32, ptr %62, align 8, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %.pre159.i, %.preheader.i ]
  %116 = add nsw i32 %.1107130.i, 1
  br label %117

117:                                              ; preds = %._crit_edge.i, %.loopexit.i
  %.pre160.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %.pre159.i, %.loopexit.i ]
  %118 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %65, %.loopexit.i ]
  %.2108.i = phi i32 [ %116, %._crit_edge.i ], [ %.1107130.i, %.loopexit.i ]
  %.2.i = phi i64 [ 0, %._crit_edge.i ], [ %87, %.loopexit.i ]
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next157.i, %119
  br i1 %120, label %.lr.ph133.i, label %._crit_edge134.i, !llvm.loop !115

._crit_edge134.i:                                 ; preds = %117, %59
  %.1107.lcssa.i = phi i32 [ %.0106138.i, %59 ], [ %.2108.i, %117 ]
  %.1.lcssa.i = phi i64 [ %.0101139.i, %59 ], [ %.2.i, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0105140.i, i64 8
  %.0105.i = load ptr, ptr %121, align 8, !tbaa !33
  %.not117.i = icmp eq ptr %.0105.i, null
  br i1 %.not117.i, label %._crit_edge143.i, label %59, !llvm.loop !116

._crit_edge143.i:                                 ; preds = %._crit_edge134.i, %47
  %122 = load ptr, ptr %0, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 76
  %129 = load i32, ptr %128, align 4, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 408
  store i64 1, ptr %132, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = load i64, ptr %133, align 8
  %136 = load i64, ptr %134, align 8
  %137 = tail call i64 @av_rescale_q(i64 noundef 0, i64 %135, i64 %136) #19
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 136
  store i64 %137, ptr %138, align 8, !tbaa !84
  %139 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef %131) #18
  store ptr null, ptr %130, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 0, ptr %140, align 8, !tbaa !69
  %141 = icmp sgt i32 %129, 0
  br i1 %141, label %.lr.ph.i.i, label %push_single_pic.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge143.i
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  %144 = shl nuw i32 %129, 1
  %145 = zext i32 %144 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %143, i8 0, i64 %145, i1 false), !tbaa !77
  br label %push_single_pic.exit

push_single_pic.exit:                             ; preds = %.lr.ph.i.i, %._crit_edge143.i, %46, %10, %1
  ret i32 %8
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { cold mustprogress nofree norecurse nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
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
!20 = !{!21, !11, i64 0}
!21 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!22 = !{!5, !7, i64 72}
!23 = !{!24, !15, i64 144}
!24 = !{!"ShowWavesContext", !6, i64 0, !15, i64 8, !15, i64 12, !25, i64 16, !11, i64 24, !15, i64 32, !26, i64 40, !26, i64 48, !15, i64 56, !15, i64 60, !27, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !11, i64 120, !7, i64 128, !7, i64 136, !15, i64 144, !28, i64 152, !28, i64 160, !29, i64 168, !30, i64 176}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"p1 short", !7, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!28 = !{!"p1 _ZTS10frame_node", !7, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!"p1 long", !7, i64 0}
!31 = !{!24, !15, i64 100}
!32 = !{!24, !28, i64 152}
!33 = !{!28, !28, i64 0}
!34 = !{!35, !28, i64 8}
!35 = !{!"frame_node", !27, i64 0, !28, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!24, !28, i64 160}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!41 = !{!5, !13, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!5, !13, i64 56}
!45 = !{!46, !15, i64 40}
!46 = !{!"AVFilterLink", !47, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !48, i64 72, !25, i64 96, !49, i64 104, !15, i64 112, !50, i64 120, !50, i64 160}
!47 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!48 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!53 = !{!27, !27, i64 0}
!54 = !{!46, !47, i64 16}
!55 = !{!46, !15, i64 76}
!56 = !{!57, !15, i64 112}
!57 = !{!"AVFrame", !8, i64 0, !8, i64 64, !58, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !29, i64 136, !29, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !59, i64 248, !15, i64 256, !49, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !29, i64 304, !60, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !7, i64 376, !48, i64 384, !29, i64 408}
!58 = !{!"p2 omnipotent char", !14, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!61 = !{!11, !11, i64 0}
!62 = !{!24, !26, i64 48}
!63 = !{!24, !15, i64 96}
!64 = !{!24, !15, i64 112}
!65 = !{!46, !15, i64 44}
!66 = !{!24, !15, i64 56}
!67 = !{!24, !26, i64 40}
!68 = !{!24, !15, i64 60}
!69 = !{!24, !15, i64 32}
!70 = !{!24, !11, i64 120}
!71 = !{!24, !15, i64 8}
!72 = !{!24, !27, i64 64}
!73 = !{!57, !15, i64 104}
!74 = !{!57, !15, i64 108}
!75 = !{!15, !15, i64 0}
!76 = distinct !{!76, !37}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !8, i64 0}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = !{!24, !7, i64 128}
!82 = !{!24, !7, i64 136}
!83 = distinct !{!83, !37}
!84 = !{!57, !29, i64 136}
!85 = !{!46, !47, i64 0}
!86 = !{!57, !29, i64 408}
!87 = !{!29, !29, i64 0}
!88 = !{!24, !15, i64 72}
!89 = !{!24, !15, i64 76}
!90 = !{!46, !15, i64 64}
!91 = !{!24, !15, i64 12}
!92 = !{!46, !15, i64 36}
!93 = !{!24, !15, i64 108}
!94 = !{!24, !15, i64 104}
!95 = !{!24, !11, i64 24}
!96 = !{!8, !8, i64 0}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = !{!35, !27, i64 0}
!109 = !{!24, !29, i64 168}
!110 = !{!24, !30, i64 176}
!111 = !{!24, !15, i64 116}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
