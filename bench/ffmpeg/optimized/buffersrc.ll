; ModuleID = 'bench/ffmpeg/original/buffersrc.ll'
source_filename = "bench/ffmpeg/original/buffersrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.0, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [77 x i8] c"Changing video frame properties on the fly is not supported by all filters.\0A\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"filter context - w: %d h: %d fmt: %d csp: %s range: %s, incoming frame - w: %d h: %d fmt: %d csp: %s range: %s pts_time: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"video frame properties congruent with link at pts_time: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"filter context - fmt: %s r: %d layout: %lX ch: %d, incoming frame - fmt: %s r: %d layout: %lX ch: %d pts_time: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Changing audio frame properties on the fly is not supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Buffer video frames, and make them accessible to the filterchain.\00", align 1
@avfilter_vsrc_buffer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.9, i32 0, i32 0, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_vsrc_buffer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.1, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @.str.6, ptr null, ptr @avfilter_vsrc_buffer_outputs, ptr @buffer_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init_video, ptr @uninit, %union.anon.1 { ptr @query_formats }, i32 160, i32 0, ptr null, ptr @activate }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"abuffer\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Buffer audio frames, and make them accessible to the filterchain.\00", align 1
@avfilter_asrc_abuffer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.9, i32 1, i32 0, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_asrc_abuffer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.1, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @.str.8, ptr null, ptr @avfilter_asrc_abuffer_outputs, ptr @abuffer_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init_audio, ptr @uninit, %union.anon.1 { ptr @query_formats }, i32 160, i32 0, ptr null, ptr @activate }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@buffer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @buffer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"pix_fmt\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"sample aspect ratio\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pixel_aspect\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"time_base\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"frame_rate\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"select colorspace\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ycgco\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ycgco-re\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"ycgco-ro\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"bt2020nc\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"bt2020c\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"smpte2085\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"chroma-derived-nc\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"chroma-derived-c\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ictcp\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"ipt-c2\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"select color range\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"limited\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@buffer_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 28, i32 12, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 44, i32 13, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 68, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 68, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 8, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 16, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 52, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 1.700000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr null, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 60, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.49 = private unnamed_addr constant [26 x i8] c"Unspecified pixel format\0A\00", align 1
@.str.50 = private unnamed_addr constant [91 x i8] c"Setting BufferSourceContext.pix_fmt to a HW format requires hw_frames_ctx to be non-NULL!\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Invalid size %dx%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Invalid time base %d/%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"w:%d h:%d pixfmt:%s tb:%d/%d fr:%d/%d sar:%d/%d csp:%s range:%s\0A\00", align 1
@abuffer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @av_default_item_name, ptr @abuffer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.55 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"sample_fmt\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@abuffer_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 8, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr null, i32 88, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr null, i32 92, i32 14, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr null, i32 104, i32 19, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr null, i32 96, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.60 = private unnamed_addr constant [42 x i8] c"Sample format was not set or was invalid\0A\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"Mismatching channel count %d and layout '%s' (%d channels)\0A\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"Neither number of channels nor channel layout specified\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Sample rate not set\0A\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"tb:%d/%d samplefmt:%s samplerate:%d chlayout:%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @av_buffersrc_parameters_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 104) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  store i32 -1, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 2, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %0, %2
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_buffersrc_parameters_set(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %5, align 4
  store i64 %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !32
  switch i32 %21, label %.loopexit [
    i32 0, label %22
    i32 1, label %82
  ]

22:                                               ; preds = %15
  %23 = load i32, ptr %1, align 8, !tbaa !4
  %.not82 = icmp eq i32 %23, -1
  br i1 %.not82, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %23, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %23, ptr %26, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %24, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %29, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %29, ptr %33, align 4, !tbaa !40
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %36, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %36, ptr %40, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %51 = load i64, ptr %42, align 4
  store i64 %51, ptr %50, align 4
  br label %52

52:                                               ; preds = %49, %45, %41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %53, align 4
  store i64 %62, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %56, %52
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %.not83 = icmp eq ptr %65, null
  br i1 %.not83, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @av_buffer_unref(ptr noundef nonnull %67) #6
  %68 = load ptr, ptr %64, align 8, !tbaa !48
  %69 = tail call ptr @av_buffer_ref(ptr noundef %68) #6
  store ptr %69, ptr %67, align 8, !tbaa !49
  %.not84 = icmp eq ptr %69, null
  br i1 %.not84, label %.loopexit, label %70

70:                                               ; preds = %66, %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %.not85 = icmp eq i32 %72, 2
  br i1 %.not85, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %72, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %72, ptr %75, align 4, !tbaa !51
  br label %76

76:                                               ; preds = %73, %70
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %.not86 = icmp eq i32 %78, 0
  br i1 %.not86, label %100, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %78, ptr %80, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %78, ptr %81, align 4, !tbaa !53
  br label %100

82:                                               ; preds = %15
  %83 = load i32, ptr %1, align 8, !tbaa !4
  %.not = icmp eq i32 %83, -1
  br i1 %.not, label %86, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %83, ptr %85, align 4, !tbaa !54
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %88, ptr %91, align 8, !tbaa !56
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %.not81 = icmp eq i32 %94, 0
  br i1 %.not81, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %98 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %97, ptr noundef nonnull %96) #6
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %92, %95, %76, %79
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %102 = load i32, ptr %101, align 8, !tbaa !58
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @av_frame_side_data_free(ptr noundef nonnull %105, ptr noundef nonnull %106) #6
  %.pre = load i32, ptr %101, align 8, !tbaa !58
  %107 = icmp sgt i32 %.pre, 0
  br i1 %107, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %114

111:                                              ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %101, align 8, !tbaa !58
  %113 = sext i32 %112 to i64
  %.not87 = icmp slt i64 %indvars.iv.next, %113
  br i1 %.not87, label %114, label %.loopexit, !llvm.loop !59

114:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %115 = load ptr, ptr %110, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = tail call i32 @av_frame_side_data_clone(ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef %117, i32 noundef 0) #6
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %111, label %120

120:                                              ; preds = %114
  tail call void @av_frame_side_data_free(ptr noundef nonnull %108, ptr noundef nonnull %109) #6
  br label %.loopexit

.loopexit:                                        ; preds = %111, %100, %104, %120, %15, %66, %95
  %.0 = phi i32 [ -12, %66 ], [ -558323010, %15 ], [ %98, %95 ], [ %118, %120 ], [ 0, %104 ], [ 0, %100 ], [ 0, %111 ]
  ret i32 %.0
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_buffersrc_write_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @av_buffersrc_add_frame_flags(ptr noundef %0, ptr noundef %1, i32 noundef 8)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_buffersrc_add_frame_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %9, align 8, !tbaa !64
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 1, ptr %13, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %16, i32 noundef -541478725, i64 noundef %12) #6
  %17 = and i32 %2, 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %av_buffersrc_close.exit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %24, %18
  %22 = tail call i32 @ff_filter_graph_run_once(ptr noundef %20) #6
  %23 = icmp eq i32 %22, -11
  br i1 %23, label %av_buffersrc_close.exit, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %av_buffersrc_close.exit, label %21

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %.not124 = icmp eq i32 %28, 0
  br i1 %.not124, label %29, label %av_buffersrc_close.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load i64, ptr %32, align 8, !tbaa !76
  %34 = add nsw i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 %34, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %.not125 = icmp ne ptr %37, null
  %38 = and i32 %2, 1
  %.not126 = icmp eq i32 %38, 0
  br i1 %.not126, label %39, label %220

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !78
  switch i32 %44, label %av_buffersrc_close.exit [
    i32 0, label %45
    i32 1, label %155
  ]

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %.not131 = icmp eq i32 %47, %49
  br i1 %.not131, label %50, label %72

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %54 = load i32, ptr %53, align 4, !tbaa !85
  %.not132 = icmp eq i32 %52, %54
  br i1 %.not132, label %55, label %72

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %.not133 = icmp eq i32 %57, %59
  br i1 %.not133, label %60, label %72

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %64 = load i32, ptr %63, align 4, !tbaa !87
  %.not134 = icmp eq i32 %62, %64
  br i1 %.not134, label %65, label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %69 = load i32, ptr %68, align 8, !tbaa !88
  %70 = icmp ne i32 %67, %69
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %65, %60, %55, %50, %45
  %73 = phi i32 [ 1, %60 ], [ 1, %55 ], [ 1, %50 ], [ 1, %45 ], [ %71, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 %73, ptr %74, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %.not135 = icmp eq i32 %76, %49
  br i1 %.not135, label %77, label %98

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %.not136 = icmp eq i32 %79, %81
  br i1 %.not136, label %82, label %98

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %86 = load i32, ptr %85, align 4, !tbaa !86
  %.not137 = icmp eq i32 %84, %86
  br i1 %.not137, label %87, label %98

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %.not138 = icmp eq i32 %89, %91
  br i1 %.not138, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %94 = load i32, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %96 = load i32, ptr %95, align 8, !tbaa !88
  %97 = icmp ne i32 %94, %96
  br label %98

98:                                               ; preds = %92, %87, %82, %77, %72
  %99 = phi i1 [ true, %87 ], [ true, %82 ], [ true, %77 ], [ true, %72 ], [ %97, %92 ]
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 156
  store i32 %100, ptr %101, align 4, !tbaa !90
  %.not139 = icmp eq i32 %73, 0
  br i1 %.not139, label %131, label %102

102:                                              ; preds = %98
  %103 = select i1 %99, i32 24, i32 48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull @.str) #6
  %104 = load i32, ptr %46, align 4, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = tail call ptr @av_color_space_name(i32 noundef %110) #6
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %113 = load i32, ptr %112, align 4, !tbaa !53
  %114 = tail call ptr @av_color_range_name(i32 noundef %113) #6
  %115 = load i32, ptr %48, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %117 = load i32, ptr %116, align 4, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %119 = load i32, ptr %118, align 4, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %121 = load i32, ptr %120, align 4, !tbaa !87
  %122 = tail call ptr @av_color_space_name(i32 noundef %121) #6
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %124 = load i32, ptr %123, align 8, !tbaa !88
  %125 = tail call ptr @av_color_range_name(i32 noundef %124) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %126 = load i64, ptr %30, align 8, !tbaa !71
  %127 = load ptr, ptr %40, align 8, !tbaa !67
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %.val = load i64, ptr %129, align 4
  %130 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %4, i64 noundef %126, i64 %.val) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull @.str.1, i32 noundef %104, i32 noundef %106, i32 noundef %108, ptr noundef %111, ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef %119, ptr noundef %122, ptr noundef %125, ptr noundef %130) #6
  %.pr = load i32, ptr %101, align 4, !tbaa !90
  br label %131

131:                                              ; preds = %102, %98
  %132 = phi i32 [ %.pr, %102 ], [ %100, %98 ]
  %.not140 = icmp eq i32 %132, 0
  br i1 %.not140, label %220, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %74, align 8, !tbaa !89
  %.not141 = icmp eq i32 %134, 0
  br i1 %.not141, label %135, label %141

135:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %136 = load i64, ptr %30, align 8, !tbaa !71
  %137 = load ptr, ptr %40, align 8, !tbaa !67
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %.val146 = load i64, ptr %139, align 4
  %140 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %136, i64 %.val146) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.2, ptr noundef %140) #6
  br label %141

141:                                              ; preds = %135, %133
  %142 = load i32, ptr %48, align 8, !tbaa !84
  store i32 %142, ptr %75, align 4, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %144, ptr %145, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %147 = load i32, ptr %146, align 4, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %147, ptr %148, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %150 = load i32, ptr %149, align 4, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %150, ptr %151, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %153 = load i32, ptr %152, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %153, ptr %154, align 8, !tbaa !52
  br label %220

155:                                              ; preds = %39
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %157 = load i32, ptr %156, align 8, !tbaa !91
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %161 = load i32, ptr %160, align 4, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %163 = load i32, ptr %162, align 4, !tbaa !93
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %167 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %156, ptr noundef nonnull %166) #6
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %av_buffersrc_close.exit, label %169

169:                                              ; preds = %165, %159, %155
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %171 = load i32, ptr %170, align 4, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %173 = load i32, ptr %172, align 4, !tbaa !86
  %.not127 = icmp eq i32 %171, %173
  br i1 %.not127, label %174, label %187

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %176 = load i32, ptr %175, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %178 = load i32, ptr %177, align 4, !tbaa !94
  %.not128 = icmp eq i32 %176, %178
  br i1 %.not128, label %179, label %187

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %181 = tail call i32 @av_channel_layout_compare(ptr noundef nonnull %180, ptr noundef nonnull %156) #6
  %.not129 = icmp eq i32 %181, 0
  br i1 %.not129, label %182, label %187

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %184 = load i32, ptr %183, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %186 = load i32, ptr %185, align 4, !tbaa !92
  %.not130 = icmp eq i32 %184, %186
  br i1 %.not130, label %220, label %187

187:                                              ; preds = %182, %179, %174, %169
  %188 = load i32, ptr %170, align 4, !tbaa !54
  %189 = tail call ptr @av_get_sample_fmt_name(i32 noundef %188) #6
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %191 = load i32, ptr %190, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %193 = load i32, ptr %192, align 8, !tbaa !96
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %197 = load i64, ptr %196, align 8, !tbaa !97
  br label %198

198:                                              ; preds = %187, %195
  %199 = phi i64 [ %197, %195 ], [ 0, %187 ]
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %201 = load i32, ptr %200, align 8, !tbaa !95
  %202 = load i32, ptr %172, align 4, !tbaa !86
  %203 = tail call ptr @av_get_sample_fmt_name(i32 noundef %202) #6
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %205 = load i32, ptr %204, align 4, !tbaa !94
  %206 = load i32, ptr %156, align 8, !tbaa !91
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %210 = load i64, ptr %209, align 8, !tbaa !97
  br label %211

211:                                              ; preds = %198, %208
  %212 = phi i64 [ %210, %208 ], [ 0, %198 ]
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %214 = load i32, ptr %213, align 4, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %215 = load i64, ptr %30, align 8, !tbaa !71
  %216 = load ptr, ptr %40, align 8, !tbaa !67
  %217 = load ptr, ptr %216, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %.val147 = load i64, ptr %218, align 4
  %219 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %215, i64 %.val147) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.3, ptr noundef %189, i32 noundef %191, i64 noundef %199, i32 noundef %201, ptr noundef %203, i32 noundef %205, i64 noundef %212, i32 noundef %214, ptr noundef %219) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %av_buffersrc_close.exit

220:                                              ; preds = %141, %131, %182, %29
  %221 = and i32 %2, 8
  %.not142 = icmp eq i32 %221, 0
  %or.cond = and i1 %.not142, %.not125
  br i1 %or.cond, label %222, label %225

222:                                              ; preds = %220
  %223 = call ptr @av_frame_alloc() #6
  %.not143 = icmp eq ptr %223, null
  br i1 %.not143, label %av_buffersrc_close.exit, label %224

224:                                              ; preds = %222
  call void @av_frame_move_ref(ptr noundef nonnull %223, ptr noundef nonnull %1) #6
  br label %227

225:                                              ; preds = %220
  %226 = call ptr @av_frame_clone(ptr noundef nonnull %1) #6
  %.not144 = icmp eq ptr %226, null
  br i1 %.not144, label %av_buffersrc_close.exit, label %227

227:                                              ; preds = %225, %224
  %.0117 = phi ptr [ %226, %225 ], [ %223, %224 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0117, i64 292
  %229 = load i32, ptr %228, align 4, !tbaa !87
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !67
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load i32, ptr %235, align 8, !tbaa !98
  store i32 %236, ptr %228, align 4, !tbaa !87
  br label %237

237:                                              ; preds = %231, %227
  %238 = getelementptr inbounds nuw i8, ptr %.0117, i64 280
  %239 = load i32, ptr %238, align 8, !tbaa !88
  %240 = icmp eq i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %242 = load ptr, ptr %241, align 8, !tbaa !67
  %243 = load ptr, ptr %242, align 8, !tbaa !68
  br i1 %240, label %244, label %._crit_edge

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 60
  %246 = load i32, ptr %245, align 4, !tbaa !99
  store i32 %246, ptr %238, align 8, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %237, %244
  %247 = call i32 @ff_filter_frame(ptr noundef %243, ptr noundef nonnull %.0117) #6
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %av_buffersrc_close.exit, label %249

249:                                              ; preds = %._crit_edge
  %250 = and i32 %2, 4
  %.not145 = icmp eq i32 %250, 0
  br i1 %.not145, label %av_buffersrc_close.exit, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !70
  br label %254

254:                                              ; preds = %257, %251
  %255 = call i32 @ff_filter_graph_run_once(ptr noundef %253) #6
  %256 = icmp eq i32 %255, -11
  br i1 %256, label %av_buffersrc_close.exit, label %257

257:                                              ; preds = %254
  %258 = icmp slt i32 %255, 0
  br i1 %258, label %av_buffersrc_close.exit, label %254

av_buffersrc_close.exit:                          ; preds = %257, %254, %24, %21, %249, %10, %._crit_edge, %225, %222, %39, %165, %26, %211
  %.0 = phi i32 [ 0, %249 ], [ -12, %225 ], [ %247, %._crit_edge ], [ %22, %24 ], [ -12, %222 ], [ -22, %39 ], [ %167, %165 ], [ -541478725, %26 ], [ -22, %211 ], [ 0, %10 ], [ 0, %21 ], [ %255, %257 ], [ 0, %254 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_buffersrc_add_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @av_buffersrc_add_frame_flags(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_buffersrc_close(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 1, ptr %6, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %9, i32 noundef -541478725, i64 noundef %1) #6
  %10 = and i32 %2, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %push_frame.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %17, %11
  %15 = tail call i32 @ff_filter_graph_run_once(ptr noundef %13) #6
  %16 = icmp eq i32 %15, -11
  br i1 %16, label %push_frame.exit, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %push_frame.exit, label %14

push_frame.exit:                                  ; preds = %17, %14, %3
  %19 = phi i32 [ 0, %3 ], [ 0, %14 ], [ %15, %17 ]
  ret i32 %19
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @av_buffersrc_get_nb_failed_requests(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init_video(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.49) #6
  br label %50

8:                                                ; preds = %1
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %5) #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = and i64 %11, 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.50) #6
  br label %50

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp slt i32 %19, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !43
  %21 = icmp slt i32 %.pre, 1
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %19, i32 noundef %.pre) #6
  br label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %24 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %24, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %25 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %26 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %27 = fdiv nsz double %25, %26
  %28 = fcmp nsz ugt double %27, 0.000000e+00
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.2.0.extract.trunc.i) #6
  br label %50

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !37
  %32 = tail call ptr @av_get_pix_fmt_name(i32 noundef %31) #6
  %33 = load i32, ptr %23, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = tail call ptr @av_color_space_name(i32 noundef %45) #6
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = tail call ptr @av_color_range_name(i32 noundef %48) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.53, i32 noundef %19, i32 noundef %.pre, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, ptr noundef %46, ptr noundef %49) #6
  br label %50

50:                                               ; preds = %30, %29, %._crit_edge, %16, %7
  %.0 = phi i32 [ -22, %7 ], [ -22, %._crit_edge ], [ -22, %29 ], [ 0, %30 ], [ -22, %16 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_frame_side_data_free(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !78
  switch i32 %15, label %.thread [
    i32 0, label %16
    i32 1, label %72
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = and i64 %21, 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !113
  br label %30

30:                                               ; preds = %23, %16
  %.042 = phi i32 [ %29, %23 ], [ %18, %16 ]
  %31 = load i32, ptr %17, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = call i32 @ff_add_format(ptr noundef nonnull %5, i64 noundef %32) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !109
  %37 = call i32 @ff_set_common_formats2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %36) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = call i32 @ff_fmt_is_regular_yuv(i32 noundef %.042) #6
  %.not60 = icmp eq i32 %40, 0
  br i1 %.not60, label %100, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = zext i32 %43 to i64
  %45 = call i32 @ff_add_format(ptr noundef nonnull %7, i64 noundef %44) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !109
  %49 = call i32 @ff_set_common_color_spaces2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %48) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = call i32 @ff_fmt_is_forced_full_range(i32 noundef %.042) #6
  %.not61 = icmp eq i32 %52, 0
  br i1 %.not61, label %56, label %53

53:                                               ; preds = %51
  %54 = call i32 @ff_add_format(ptr noundef nonnull %8, i64 noundef 2) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %68

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = zext i32 %58 to i64
  %60 = call i32 @ff_add_format(ptr noundef nonnull %8, i64 noundef %59) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %57, align 4, !tbaa !53
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @ff_add_format(ptr noundef nonnull %8, i64 noundef 1) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %62, %65, %53
  %69 = load ptr, ptr %8, align 8, !tbaa !109
  %70 = call i32 @ff_set_common_color_ranges2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %69) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %100

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = sext i32 %74 to i64
  %76 = call i32 @ff_add_format(ptr noundef nonnull %5, i64 noundef %75) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !109
  %80 = call i32 @ff_set_common_formats2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %79) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !56
  %85 = sext i32 %84 to i64
  %86 = call i32 @ff_add_format(ptr noundef nonnull %6, i64 noundef %85) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !109
  %90 = call i32 @ff_set_common_samplerates2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %89) #6
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %94 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %93) #6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !108
  %98 = call i32 @ff_set_common_channel_layouts2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %97) #6
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %68, %39, %96
  br label %.thread

.thread:                                          ; preds = %68, %47, %35, %53, %65, %41, %30, %56, %3, %96, %92, %72, %78, %82, %88, %100
  %.145 = phi i32 [ %98, %96 ], [ 0, %100 ], [ -22, %3 ], [ %94, %92 ], [ %90, %88 ], [ %76, %72 ], [ %80, %78 ], [ %86, %82 ], [ %70, %68 ], [ %45, %41 ], [ %33, %30 ], [ %54, %53 ], [ %66, %65 ], [ %49, %47 ], [ %37, %35 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.145
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1497649742, 1) i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %1
  %10 = tail call i32 @ff_outlink_get_status(ptr noundef %4) #6
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %12, label %11

11:                                               ; preds = %9
  store i32 1, ptr %7, align 4, !tbaa !66
  br label %19

12:                                               ; preds = %9
  %.pr = load i32, ptr %7, align 4, !tbaa !66
  %.not10 = icmp eq i32 %.pr, 0
  br i1 %.not10, label %15, label %.thread

.thread:                                          ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %14 = load i64, ptr %13, align 8, !tbaa !65
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %4, i32 noundef -541478725, i64 noundef %14) #6
  br label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %15, %.thread, %11
  %.0 = phi i32 [ 0, %.thread ], [ -1497649742, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init_audio(ptr noundef %0) #4 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.60) #6
  br label %40

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = tail call i32 @av_channel_layout_check(ptr noundef nonnull %10) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = call i32 @av_channel_layout_describe(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef 128) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %.not39 = icmp eq i32 %17, 0
  %.not40 = icmp eq i32 %14, %17
  %or.cond = select i1 %.not39, i1 true, i1 %.not40
  br i1 %or.cond, label %18, label %.critedge

.critedge:                                        ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.61, i32 noundef %17, ptr noundef nonnull %2, i32 noundef %14) #6
  br label %40

18:                                               ; preds = %12
  store i32 %14, ptr %16, align 8, !tbaa !95
  br label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %.not38 = icmp eq i32 %21, 0
  br i1 %.not38, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.62) #6
  br label %40

23:                                               ; preds = %19
  store i32 0, ptr %10, align 8, !tbaa !117
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %21, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !117
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  %24 = call i32 @av_channel_layout_describe(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef 128) #6
  br label %25

25:                                               ; preds = %18, %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.63) #6
  br label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !103
  br label %34

33:                                               ; preds = %30
  store i32 1, ptr %31, align 8, !tbaa !117
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %27, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !117
  br label %34

34:                                               ; preds = %._crit_edge, %33
  %35 = phi i32 [ %27, %33 ], [ %.pre, %._crit_edge ]
  %36 = phi i32 [ 1, %33 ], [ %32, %._crit_edge ]
  %37 = load i32, ptr %5, align 4, !tbaa !54
  %38 = call ptr @av_get_sample_fmt_name(i32 noundef %37) #6
  %39 = load i32, ptr %26, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.64, i32 noundef %36, i32 noundef %35, ptr noundef %38, i32 noundef %39, ptr noundef nonnull %2) #6
  br label %40

40:                                               ; preds = %.critedge, %34, %29, %22, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %29 ], [ 0, %34 ], [ -22, %.critedge ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

declare i32 @ff_filter_graph_run_once(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_props(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !78
  switch i32 %6, label %54 [
    i32 0, label %7
    i32 1, label %22
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %12, ptr %13, align 4, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %16 = load i64, ptr %15, align 4
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not45 = icmp eq ptr %18, null
  br i1 %.not45, label %33, label %19

19:                                               ; preds = %7
  %20 = tail call ptr @av_buffer_ref(ptr noundef nonnull %18) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %20, ptr %21, align 8, !tbaa !121
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %54, label %33

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 8, !tbaa !96
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %23, ptr noundef nonnull %30) #6
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %54

33:                                               ; preds = %26, %29, %7, %19
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !123
  %.not4754 = icmp sgt i32 %35, 0
  br i1 %.not4754, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  br label %42

39:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %34, align 8, !tbaa !123
  %41 = sext i32 %40 to i64
  %.not47 = icmp slt i64 %indvars.iv.next, %41
  br i1 %.not47, label %42, label %._crit_edge, !llvm.loop !124

42:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %43 = load ptr, ptr %38, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = tail call i32 @av_frame_side_data_clone(ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %45, i32 noundef 0) #6
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %39, label %.thread50

.thread50:                                        ; preds = %42
  tail call void @av_frame_side_data_free(ptr noundef nonnull %36, ptr noundef nonnull %37) #6
  br label %54

._crit_edge:                                      ; preds = %39, %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %.thread50, %1, %19, %29, %._crit_edge
  %.0 = phi i32 [ -12, %19 ], [ 0, %._crit_edge ], [ %46, %.thread50 ], [ %31, %29 ], [ -22, %1 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_fmt_is_regular_yuv(i32 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_color_spaces2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_fmt_is_forced_full_range(i32 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_color_ranges2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_set_common_samplerates2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_set_common_channel_layouts2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVBufferSrcParameters", !6, i64 0, !9, i64 4, !6, i64 12, !6, i64 16, !9, i64 20, !9, i64 28, !10, i64 40, !6, i64 48, !12, i64 56, !6, i64 80, !6, i64 84, !13, i64 88, !6, i64 96}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"AVRational", !6, i64 0, !6, i64 4}
!10 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !11, i64 16}
!13 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!14 = !{!"any p2 pointer", !11, i64 0}
!15 = !{!5, !6, i64 84}
!16 = !{!5, !6, i64 80}
!17 = !{!18, !11, i64 72}
!18 = !{!"AVFilterContext", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !6, i64 40, !22, i64 48, !23, i64 56, !6, i64 64, !11, i64 72, !24, i64 80, !6, i64 88, !6, i64 92, !25, i64 96, !21, i64 104, !11, i64 112, !26, i64 120, !6, i64 128, !10, i64 136, !6, i64 144, !6, i64 148}
!19 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!20 = !{!"p1 _ZTS8AVFilter", !11, i64 0}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!"p1 _ZTS11AVFilterPad", !11, i64 0}
!23 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!24 = !{!"p1 _ZTS13AVFilterGraph", !11, i64 0}
!25 = !{!"p1 _ZTS15AVFilterCommand", !11, i64 0}
!26 = !{!"p1 double", !11, i64 0}
!27 = !{!5, !6, i64 4}
!28 = !{!5, !6, i64 8}
!29 = !{!18, !20, i64 8}
!30 = !{!31, !22, i64 24}
!31 = !{!"AVFilter", !21, i64 0, !21, i64 8, !22, i64 16, !22, i64 24, !19, i64 32, !6, i64 40}
!32 = !{!33, !6, i64 8}
!33 = !{!"AVFilterPad", !21, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!34 = !{!35, !6, i64 48}
!35 = !{!"BufferSourceContext", !19, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !9, i64 68, !10, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !12, i64 104, !13, i64 128, !6, i64 136, !6, i64 140, !36, i64 144, !6, i64 152, !6, i64 156}
!36 = !{!"long", !7, i64 0}
!37 = !{!35, !6, i64 44}
!38 = !{!5, !6, i64 12}
!39 = !{!35, !6, i64 36}
!40 = !{!35, !6, i64 28}
!41 = !{!5, !6, i64 16}
!42 = !{!35, !6, i64 40}
!43 = !{!35, !6, i64 32}
!44 = !{!5, !6, i64 20}
!45 = !{!5, !6, i64 24}
!46 = !{!5, !6, i64 28}
!47 = !{!5, !6, i64 32}
!48 = !{!5, !10, i64 40}
!49 = !{!35, !10, i64 80}
!50 = !{!35, !6, i64 56}
!51 = !{!35, !6, i64 52}
!52 = !{!35, !6, i64 64}
!53 = !{!35, !6, i64 60}
!54 = !{!35, !6, i64 92}
!55 = !{!5, !6, i64 48}
!56 = !{!35, !6, i64 88}
!57 = !{!5, !6, i64 60}
!58 = !{!5, !6, i64 96}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!5, !13, i64 88}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15AVFrameSideData", !11, i64 0}
!64 = !{!35, !6, i64 24}
!65 = !{!35, !36, i64 144}
!66 = !{!35, !6, i64 140}
!67 = !{!18, !23, i64 56}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12AVFilterLink", !11, i64 0}
!70 = !{!18, !24, i64 80}
!71 = !{!72, !36, i64 136}
!72 = !{!"AVFrame", !7, i64 0, !7, i64 64, !73, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !9, i64 124, !36, i64 136, !36, i64 144, !9, i64 152, !6, i64 160, !11, i64 168, !6, i64 176, !6, i64 180, !7, i64 184, !74, i64 248, !6, i64 256, !13, i64 264, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !36, i64 304, !75, i64 312, !6, i64 320, !10, i64 328, !10, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !11, i64 376, !12, i64 384, !36, i64 408}
!73 = !{!"p2 omnipotent char", !14, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !11, i64 0}
!76 = !{!72, !36, i64 408}
!77 = !{!10, !10, i64 0}
!78 = !{!79, !6, i64 32}
!79 = !{!"AVFilterLink", !80, i64 0, !22, i64 8, !80, i64 16, !22, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !9, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !12, i64 72, !9, i64 96, !13, i64 104, !6, i64 112, !81, i64 120, !81, i64 160}
!80 = !{!"p1 _ZTS15AVFilterContext", !11, i64 0}
!81 = !{!"AVFilterFormatsConfig", !82, i64 0, !82, i64 8, !83, i64 16, !82, i64 24, !82, i64 32}
!82 = !{!"p1 _ZTS15AVFilterFormats", !11, i64 0}
!83 = !{!"p1 _ZTS22AVFilterChannelLayouts", !11, i64 0}
!84 = !{!72, !6, i64 104}
!85 = !{!72, !6, i64 108}
!86 = !{!72, !6, i64 116}
!87 = !{!72, !6, i64 292}
!88 = !{!72, !6, i64 280}
!89 = !{!35, !6, i64 152}
!90 = !{!35, !6, i64 156}
!91 = !{!72, !6, i64 384}
!92 = !{!72, !6, i64 388}
!93 = !{!35, !6, i64 108}
!94 = !{!72, !6, i64 180}
!95 = !{!35, !6, i64 96}
!96 = !{!35, !6, i64 104}
!97 = !{!7, !7, i64 0}
!98 = !{!79, !6, i64 56}
!99 = !{!79, !6, i64 60}
!100 = !{!101, !36, i64 16}
!101 = !{!"AVPixFmtDescriptor", !21, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !36, i64 16, !7, i64 24, !21, i64 104}
!102 = !{!35, !6, i64 8}
!103 = !{!35, !6, i64 12}
!104 = !{!35, !6, i64 16}
!105 = !{!35, !6, i64 20}
!106 = !{!35, !6, i64 68}
!107 = !{!35, !6, i64 72}
!108 = !{!83, !83, i64 0}
!109 = !{!82, !82, i64 0}
!110 = !{!111, !21, i64 8}
!111 = !{!"AVBufferRef", !112, i64 0, !21, i64 8, !36, i64 16}
!112 = !{!"p1 _ZTS8AVBuffer", !11, i64 0}
!113 = !{!114, !6, i64 64}
!114 = !{!"AVHWFramesContext", !19, i64 0, !10, i64 8, !115, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !116, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72}
!115 = !{!"p1 _ZTS17AVHWDeviceContext", !11, i64 0}
!116 = !{!"p1 _ZTS12AVBufferPool", !11, i64 0}
!117 = !{!6, !6, i64 0}
!118 = !{!79, !80, i64 0}
!119 = !{!79, !6, i64 40}
!120 = !{!79, !6, i64 44}
!121 = !{!122, !10, i64 272}
!122 = !{!"FilterLink", !79, i64 0, !24, i64 200, !36, i64 208, !36, i64 216, !6, i64 224, !6, i64 228, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !9, i64 264, !10, i64 272}
!123 = !{!35, !6, i64 136}
!124 = distinct !{!124, !60}
!125 = !{!35, !13, i64 128}
