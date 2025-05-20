target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.0, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVBufferSrcParameters = type { i32, %struct.AVRational, i32, i32, %struct.AVRational, %struct.AVRational, ptr, i32, %struct.AVChannelLayout, i32, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.BufferSourceContext = type { ptr, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, ptr, i32, i32, i32, %struct.AVChannelLayout, ptr, i32, i32, i64, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [77 x i8] c"Changing video frame properties on the fly is not supported by all filters.\0A\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"filter context - w: %d h: %d fmt: %d csp: %s range: %s, incoming frame - w: %d h: %d fmt: %d csp: %s range: %s pts_time: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"video frame properties congruent with link at pts_time: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"filter context - fmt: %s r: %d layout: %lX ch: %d, incoming frame - fmt: %s r: %d layout: %lX ch: %d pts_time: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Changing audio frame properties on the fly is not supported.\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Buffer video frames, and make them accessible to the filterchain.\00", align 1
@avfilter_vsrc_buffer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.9, i32 0, i32 0, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_vsrc_buffer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.1, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @.str.6, ptr null, ptr @avfilter_vsrc_buffer_outputs, ptr @buffer_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init_video, ptr @uninit, %union.anon.1 { ptr @query_formats }, i32 160, i32 0, ptr null, ptr @activate }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"abuffer\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Buffer audio frames, and make them accessible to the filterchain.\00", align 1
@avfilter_asrc_abuffer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.9, i32 1, i32 0, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_asrc_abuffer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.1, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @.str.8, ptr null, ptr @avfilter_asrc_abuffer_outputs, ptr @abuffer_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init_audio, ptr @uninit, %union.anon.1 { ptr @query_formats }, i32 160, i32 0, ptr null, ptr @activate }, align 8
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
define ptr @av_buffersrc_parameters_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @av_mallocz(i64 noundef 104)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %11, i32 0, i32 10
  store i32 0, ptr %12, align 4, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %13, i32 0, i32 9
  store i32 2, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_parameters_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %6, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !35
  br label %30

30:                                               ; preds = %25, %19, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.AVFilter, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.AVFilterPad, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !40
  switch i32 %38, label %202 [
    i32 0, label %39
    i32 1, label %159
  ]

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %48, i32 0, i32 9
  store i32 %47, ptr %49, align 8, !tbaa !42
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %50, i32 0, i32 8
  store i32 %47, ptr %51, align 4, !tbaa !45
  br label %52

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %61, i32 0, i32 6
  store i32 %60, ptr %62, align 4, !tbaa !47
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %63, i32 0, i32 4
  store i32 %60, ptr %64, align 4, !tbaa !48
  br label %65

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !49
  %74 = load ptr, ptr %6, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %74, i32 0, i32 7
  store i32 %73, ptr %75, align 8, !tbaa !50
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %76, i32 0, i32 5
  store i32 %73, ptr %77, align 8, !tbaa !51
  br label %78

78:                                               ; preds = %70, %65
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !53
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %93, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %94, i64 8, i1 false), !tbaa.struct !35
  br label %95

95:                                               ; preds = %90, %84, %78
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.AVRational, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %110, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 4 %111, i64 8, i1 false), !tbaa.struct !35
  br label %112

112:                                              ; preds = %107, %101, %95
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %118, i32 0, i32 15
  call void @av_buffer_unref(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  %123 = call ptr @av_buffer_ref(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %124, i32 0, i32 15
  store ptr %123, ptr %125, align 8, !tbaa !57
  %126 = load ptr, ptr %6, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %117
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %252

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %112
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !18
  %136 = icmp ne i32 %135, 2
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !18
  %141 = load ptr, ptr %6, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %141, i32 0, i32 11
  store i32 %140, ptr %142, align 8, !tbaa !58
  %143 = load ptr, ptr %6, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %143, i32 0, i32 10
  store i32 %140, ptr %144, align 4, !tbaa !59
  br label %145

145:                                              ; preds = %137, %132
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = load ptr, ptr %6, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %154, i32 0, i32 13
  store i32 %153, ptr %155, align 8, !tbaa !60
  %156 = load ptr, ptr %6, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %156, i32 0, i32 12
  store i32 %153, ptr %157, align 4, !tbaa !61
  br label %158

158:                                              ; preds = %150, %145
  br label %203

159:                                              ; preds = %30
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !9
  %163 = icmp ne i32 %162, -1
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !9
  %168 = load ptr, ptr %6, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %168, i32 0, i32 17
  store i32 %167, ptr %169, align 4, !tbaa !62
  br label %170

170:                                              ; preds = %164, %159
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !63
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 8, !tbaa !63
  %179 = load ptr, ptr %6, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %179, i32 0, i32 16
  store i32 %178, ptr %180, align 8, !tbaa !64
  br label %181

181:                                              ; preds = %175, %170
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !65
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %188 = load ptr, ptr %6, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %190, i32 0, i32 8
  %192 = call i32 @av_channel_layout_copy(ptr noundef %189, ptr noundef %191)
  store i32 %192, ptr %8, align 4, !tbaa !36
  %193 = load i32, ptr %8, align 4, !tbaa !36
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %198

197:                                              ; preds = %187
  store i32 0, ptr %7, align 4
  br label %198

198:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %199 = load i32, ptr %7, align 4
  switch i32 %199, label %252 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %181
  br label %203

202:                                              ; preds = %30
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %252

203:                                              ; preds = %201, %158
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 8, !tbaa !66
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %209, i32 0, i32 20
  %211 = load ptr, ptr %6, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %211, i32 0, i32 21
  call void @av_frame_side_data_free(ptr noundef %210, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %214

214:                                              ; preds = %246, %213
  %215 = load i32, ptr %9, align 4, !tbaa !36
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %217, align 8, !tbaa !66
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %214
  store i32 3, ptr %7, align 4
  br label %249

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %222 = load ptr, ptr %6, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %222, i32 0, i32 20
  %224 = load ptr, ptr %6, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %224, i32 0, i32 21
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.AVBufferSrcParameters, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !67
  %229 = load i32, ptr %9, align 4, !tbaa !36
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  %233 = call i32 @av_frame_side_data_clone(ptr noundef %223, ptr noundef %225, ptr noundef %232, i32 noundef 0)
  store i32 %233, ptr %10, align 4, !tbaa !36
  %234 = load i32, ptr %10, align 4, !tbaa !36
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %221
  %237 = load ptr, ptr %6, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %237, i32 0, i32 20
  %239 = load ptr, ptr %6, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %239, i32 0, i32 21
  call void @av_frame_side_data_free(ptr noundef %238, ptr noundef %240)
  %241 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %241, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %243

242:                                              ; preds = %221
  store i32 0, ptr %7, align 4
  br label %243

243:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %244 = load i32, ptr %7, align 4
  switch i32 %244, label %249 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %9, align 4, !tbaa !36
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4, !tbaa !36
  br label %214, !llvm.loop !70

249:                                              ; preds = %243, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %250 = load i32, ptr %7, align 4
  switch i32 %250, label %252 [
    i32 3, label %251
  ]

251:                                              ; preds = %249
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %252

252:                                              ; preds = %251, %249, %202, %198, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %253 = load i32, ptr %3, align 4
  ret i32 %253
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_buffer_unref(ptr noundef) #2

declare ptr @av_buffer_ref(ptr noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) #2

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_write_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call i32 @av_buffersrc_add_frame_flags(ptr noundef %5, ptr noundef %6, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_add_frame_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !74
  %22 = load ptr, ptr %6, align 8, !tbaa !72
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %26, i32 0, i32 23
  %28 = load i64, ptr %27, align 8, !tbaa !75
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = call i32 @av_buffersrc_close(ptr noundef %25, i64 noundef %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %465

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %465

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %41 = load ptr, ptr %6, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 38
  %43 = load i64, ptr %42, align 8, !tbaa !82
  %44 = add nsw i64 %40, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %45, i32 0, i32 23
  store i64 %44, ptr %46, align 8, !tbaa !75
  %47 = load ptr, ptr %6, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !36
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %387, label %58

58:                                               ; preds = %37
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !87
  switch i32 %65, label %385 [
    i32 0, label %66
    i32 1, label %264
  ]

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = load ptr, ptr %6, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !92
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %106, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = load ptr, ptr %6, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %106, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = load ptr, ptr %6, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !94
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %106, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 4, !tbaa !59
  %94 = load ptr, ptr %6, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 4, !tbaa !95
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = load ptr, ptr %6, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 22
  %104 = load i32, ptr %103, align 8, !tbaa !96
  %105 = icmp ne i32 %101, %104
  br label %106

106:                                              ; preds = %98, %90, %82, %74, %66
  %107 = phi i1 [ true, %90 ], [ true, %82 ], [ true, %74 ], [ true, %66 ], [ %105, %98 ]
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %109, i32 0, i32 24
  store i32 %108, ptr %110, align 8, !tbaa !97
  %111 = load ptr, ptr %8, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = load ptr, ptr %6, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !92
  %117 = icmp ne i32 %113, %116
  br i1 %117, label %150, label %118

118:                                              ; preds = %106
  %119 = load ptr, ptr %8, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = load ptr, ptr %6, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !93
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %150, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %8, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8, !tbaa !42
  %130 = load ptr, ptr %6, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !94
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %150, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %8, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8, !tbaa !58
  %138 = load ptr, ptr %6, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %139, align 4, !tbaa !95
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %144, align 8, !tbaa !60
  %146 = load ptr, ptr %6, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 8, !tbaa !96
  %149 = icmp ne i32 %145, %148
  br label %150

150:                                              ; preds = %142, %134, %126, %118, %106
  %151 = phi i1 [ true, %134 ], [ true, %126 ], [ true, %118 ], [ true, %106 ], [ %149, %142 ]
  %152 = zext i1 %151 to i32
  %153 = load ptr, ptr %8, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %153, i32 0, i32 25
  store i32 %152, ptr %154, align 4, !tbaa !98
  %155 = load ptr, ptr %8, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %155, i32 0, i32 24
  %157 = load i32, ptr %156, align 8, !tbaa !97
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %214

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %160 = load ptr, ptr %8, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %160, i32 0, i32 25
  %162 = load i32, ptr %161, align 4, !tbaa !98
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 24, i32 48
  store i32 %164, ptr %13, align 4, !tbaa !36
  %165 = load ptr, ptr %5, align 8, !tbaa !19
  %166 = load i32, ptr %13, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef %166, ptr noundef @.str)
  %167 = load ptr, ptr %5, align 8, !tbaa !19
  %168 = load i32, ptr %13, align 4, !tbaa !36
  %169 = load ptr, ptr %8, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = load ptr, ptr %8, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !51
  %175 = load ptr, ptr %8, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = load ptr, ptr %8, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 4, !tbaa !59
  %181 = call ptr @av_color_space_name(i32 noundef %180)
  %182 = load ptr, ptr %8, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %182, i32 0, i32 12
  %184 = load i32, ptr %183, align 4, !tbaa !61
  %185 = call ptr @av_color_range_name(i32 noundef %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !92
  %189 = load ptr, ptr %6, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !93
  %192 = load ptr, ptr %6, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4, !tbaa !94
  %195 = load ptr, ptr %6, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 25
  %197 = load i32, ptr %196, align 4, !tbaa !95
  %198 = call ptr @av_color_space_name(i32 noundef %197)
  %199 = load ptr, ptr %6, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 22
  %201 = load i32, ptr %200, align 8, !tbaa !96
  %202 = call ptr @av_color_range_name(i32 noundef %201)
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 32, i1 false)
  %203 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %204 = load ptr, ptr %6, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 9
  %206 = load i64, ptr %205, align 8, !tbaa !77
  %207 = load ptr, ptr %5, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !84
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8, !tbaa !85
  %212 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %211, i32 0, i32 13
  %213 = call ptr @av_ts_make_time_string(ptr noundef %203, i64 noundef %206, ptr noundef %212)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef %168, ptr noundef @.str.1, i32 noundef %171, i32 noundef %174, i32 noundef %177, ptr noundef %181, ptr noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %194, ptr noundef %198, ptr noundef %202, ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %214

214:                                              ; preds = %159, %150
  %215 = load ptr, ptr %8, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %215, i32 0, i32 25
  %217 = load i32, ptr %216, align 4, !tbaa !98
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %263

219:                                              ; preds = %214
  %220 = load ptr, ptr %8, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %220, i32 0, i32 24
  %222 = load i32, ptr %221, align 8, !tbaa !97
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %237, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %226 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %227 = load ptr, ptr %6, align 8, !tbaa !72
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 9
  %229 = load i64, ptr %228, align 8, !tbaa !77
  %230 = load ptr, ptr %5, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !84
  %233 = getelementptr inbounds ptr, ptr %232, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !85
  %235 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %234, i32 0, i32 13
  %236 = call ptr @av_ts_make_time_string(ptr noundef %226, i64 noundef %229, ptr noundef %235)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 40, ptr noundef @.str.2, ptr noundef %236)
  br label %237

237:                                              ; preds = %224, %219
  %238 = load ptr, ptr %6, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8, !tbaa !92
  %241 = load ptr, ptr %8, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %241, i32 0, i32 6
  store i32 %240, ptr %242, align 4, !tbaa !47
  %243 = load ptr, ptr %6, align 8, !tbaa !72
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 4, !tbaa !93
  %246 = load ptr, ptr %8, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %246, i32 0, i32 7
  store i32 %245, ptr %247, align 8, !tbaa !50
  %248 = load ptr, ptr %6, align 8, !tbaa !72
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 4, !tbaa !94
  %251 = load ptr, ptr %8, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %251, i32 0, i32 9
  store i32 %250, ptr %252, align 8, !tbaa !42
  %253 = load ptr, ptr %6, align 8, !tbaa !72
  %254 = getelementptr inbounds nuw %struct.AVFrame, ptr %253, i32 0, i32 25
  %255 = load i32, ptr %254, align 4, !tbaa !95
  %256 = load ptr, ptr %8, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %256, i32 0, i32 11
  store i32 %255, ptr %257, align 8, !tbaa !58
  %258 = load ptr, ptr %6, align 8, !tbaa !72
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 22
  %260 = load i32, ptr %259, align 8, !tbaa !96
  %261 = load ptr, ptr %8, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %261, i32 0, i32 13
  store i32 %260, ptr %262, align 8, !tbaa !60
  br label %263

263:                                              ; preds = %237, %214
  br label %386

264:                                              ; preds = %58
  %265 = load ptr, ptr %6, align 8, !tbaa !72
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 37
  %267 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !99
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %264
  %271 = load ptr, ptr %6, align 8, !tbaa !72
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 37
  %273 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !100
  %275 = load ptr, ptr %8, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %275, i32 0, i32 19
  %277 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !101
  %279 = icmp eq i32 %274, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %270
  %281 = load ptr, ptr %6, align 8, !tbaa !72
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 37
  %283 = load ptr, ptr %8, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %283, i32 0, i32 19
  %285 = call i32 @av_channel_layout_copy(ptr noundef %282, ptr noundef %284)
  store i32 %285, ptr %11, align 4, !tbaa !36
  %286 = load i32, ptr %11, align 4, !tbaa !36
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %289, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %465

290:                                              ; preds = %280
  br label %291

291:                                              ; preds = %290, %270, %264
  %292 = load ptr, ptr %8, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %292, i32 0, i32 17
  %294 = load i32, ptr %293, align 4, !tbaa !62
  %295 = load ptr, ptr %6, align 8, !tbaa !72
  %296 = getelementptr inbounds nuw %struct.AVFrame, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 4, !tbaa !94
  %298 = icmp ne i32 %294, %297
  br i1 %298, label %323, label %299

299:                                              ; preds = %291
  %300 = load ptr, ptr %8, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %300, i32 0, i32 16
  %302 = load i32, ptr %301, align 8, !tbaa !64
  %303 = load ptr, ptr %6, align 8, !tbaa !72
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 15
  %305 = load i32, ptr %304, align 4, !tbaa !102
  %306 = icmp ne i32 %302, %305
  br i1 %306, label %323, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %8, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %308, i32 0, i32 19
  %310 = load ptr, ptr %6, align 8, !tbaa !72
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 37
  %312 = call i32 @av_channel_layout_compare(ptr noundef %309, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %307
  %315 = load ptr, ptr %8, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %315, i32 0, i32 18
  %317 = load i32, ptr %316, align 8, !tbaa !103
  %318 = load ptr, ptr %6, align 8, !tbaa !72
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 37
  %320 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !100
  %322 = icmp ne i32 %317, %321
  br i1 %322, label %323, label %384

323:                                              ; preds = %314, %307, %299, %291
  %324 = load ptr, ptr %5, align 8, !tbaa !19
  %325 = load ptr, ptr %8, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %325, i32 0, i32 17
  %327 = load i32, ptr %326, align 4, !tbaa !62
  %328 = call ptr @av_get_sample_fmt_name(i32 noundef %327)
  %329 = load ptr, ptr %8, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %329, i32 0, i32 16
  %331 = load i32, ptr %330, align 8, !tbaa !64
  %332 = load ptr, ptr %8, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %332, i32 0, i32 19
  %334 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !104
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %342

337:                                              ; preds = %323
  %338 = load ptr, ptr %8, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %338, i32 0, i32 19
  %340 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8, !tbaa !105
  br label %343

342:                                              ; preds = %323
  br label %343

343:                                              ; preds = %342, %337
  %344 = phi i64 [ %341, %337 ], [ 0, %342 ]
  %345 = load ptr, ptr %8, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %345, i32 0, i32 18
  %347 = load i32, ptr %346, align 8, !tbaa !103
  %348 = load ptr, ptr %6, align 8, !tbaa !72
  %349 = getelementptr inbounds nuw %struct.AVFrame, ptr %348, i32 0, i32 6
  %350 = load i32, ptr %349, align 4, !tbaa !94
  %351 = call ptr @av_get_sample_fmt_name(i32 noundef %350)
  %352 = load ptr, ptr %6, align 8, !tbaa !72
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 15
  %354 = load i32, ptr %353, align 4, !tbaa !102
  %355 = load ptr, ptr %6, align 8, !tbaa !72
  %356 = getelementptr inbounds nuw %struct.AVFrame, ptr %355, i32 0, i32 37
  %357 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !99
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %365

360:                                              ; preds = %343
  %361 = load ptr, ptr %6, align 8, !tbaa !72
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 37
  %363 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %362, i32 0, i32 2
  %364 = load i64, ptr %363, align 8, !tbaa !105
  br label %366

365:                                              ; preds = %343
  br label %366

366:                                              ; preds = %365, %360
  %367 = phi i64 [ %364, %360 ], [ 0, %365 ]
  %368 = load ptr, ptr %6, align 8, !tbaa !72
  %369 = getelementptr inbounds nuw %struct.AVFrame, ptr %368, i32 0, i32 37
  %370 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !100
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %372 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %373 = load ptr, ptr %6, align 8, !tbaa !72
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 9
  %375 = load i64, ptr %374, align 8, !tbaa !77
  %376 = load ptr, ptr %5, align 8, !tbaa !19
  %377 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %376, i32 0, i32 7
  %378 = load ptr, ptr %377, align 8, !tbaa !84
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8, !tbaa !85
  %381 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %380, i32 0, i32 13
  %382 = call ptr @av_ts_make_time_string(ptr noundef %372, i64 noundef %375, ptr noundef %381)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 32, ptr noundef @.str.3, ptr noundef %328, i32 noundef %331, i64 noundef %344, i32 noundef %347, ptr noundef %351, i32 noundef %354, i64 noundef %367, i32 noundef %371, ptr noundef %382)
  %383 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %383, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %465

384:                                              ; preds = %314
  br label %386

385:                                              ; preds = %58
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %465

386:                                              ; preds = %384, %263
  br label %387

387:                                              ; preds = %386, %37
  %388 = load i32, ptr %10, align 4, !tbaa !36
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %401

390:                                              ; preds = %387
  %391 = load i32, ptr %7, align 4, !tbaa !36
  %392 = and i32 %391, 8
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %401, label %394

394:                                              ; preds = %390
  %395 = call ptr @av_frame_alloc()
  store ptr %395, ptr %9, align 8, !tbaa !72
  %396 = icmp ne ptr %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %465

398:                                              ; preds = %394
  %399 = load ptr, ptr %9, align 8, !tbaa !72
  %400 = load ptr, ptr %6, align 8, !tbaa !72
  call void @av_frame_move_ref(ptr noundef %399, ptr noundef %400)
  br label %408

401:                                              ; preds = %390, %387
  %402 = load ptr, ptr %6, align 8, !tbaa !72
  %403 = call ptr @av_frame_clone(ptr noundef %402)
  store ptr %403, ptr %9, align 8, !tbaa !72
  %404 = load ptr, ptr %9, align 8, !tbaa !72
  %405 = icmp ne ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %401
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %465

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407, %398
  %409 = load ptr, ptr %9, align 8, !tbaa !72
  %410 = getelementptr inbounds nuw %struct.AVFrame, ptr %409, i32 0, i32 25
  %411 = load i32, ptr %410, align 4, !tbaa !95
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %423

413:                                              ; preds = %408
  %414 = load ptr, ptr %5, align 8, !tbaa !19
  %415 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8, !tbaa !84
  %417 = getelementptr inbounds ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8, !tbaa !85
  %419 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %418, i32 0, i32 9
  %420 = load i32, ptr %419, align 8, !tbaa !106
  %421 = load ptr, ptr %9, align 8, !tbaa !72
  %422 = getelementptr inbounds nuw %struct.AVFrame, ptr %421, i32 0, i32 25
  store i32 %420, ptr %422, align 4, !tbaa !95
  br label %423

423:                                              ; preds = %413, %408
  %424 = load ptr, ptr %9, align 8, !tbaa !72
  %425 = getelementptr inbounds nuw %struct.AVFrame, ptr %424, i32 0, i32 22
  %426 = load i32, ptr %425, align 8, !tbaa !96
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %438

428:                                              ; preds = %423
  %429 = load ptr, ptr %5, align 8, !tbaa !19
  %430 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %429, i32 0, i32 7
  %431 = load ptr, ptr %430, align 8, !tbaa !84
  %432 = getelementptr inbounds ptr, ptr %431, i64 0
  %433 = load ptr, ptr %432, align 8, !tbaa !85
  %434 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %433, i32 0, i32 10
  %435 = load i32, ptr %434, align 4, !tbaa !107
  %436 = load ptr, ptr %9, align 8, !tbaa !72
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 22
  store i32 %435, ptr %437, align 8, !tbaa !96
  br label %438

438:                                              ; preds = %428, %423
  %439 = load ptr, ptr %5, align 8, !tbaa !19
  %440 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8, !tbaa !84
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8, !tbaa !85
  %444 = load ptr, ptr %9, align 8, !tbaa !72
  %445 = call i32 @ff_filter_frame(ptr noundef %443, ptr noundef %444)
  store i32 %445, ptr %11, align 4, !tbaa !36
  %446 = load i32, ptr %11, align 4, !tbaa !36
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  %449 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %449, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %465

450:                                              ; preds = %438
  %451 = load i32, ptr %7, align 4, !tbaa !36
  %452 = and i32 %451, 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %464

454:                                              ; preds = %450
  %455 = load ptr, ptr %5, align 8, !tbaa !19
  %456 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %455, i32 0, i32 10
  %457 = load ptr, ptr %456, align 8, !tbaa !108
  %458 = call i32 @push_frame(ptr noundef %457)
  store i32 %458, ptr %11, align 4, !tbaa !36
  %459 = load i32, ptr %11, align 4, !tbaa !36
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %454
  %462 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %462, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %465

463:                                              ; preds = %454
  br label %464

464:                                              ; preds = %463, %450
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %465

465:                                              ; preds = %464, %461, %448, %406, %397, %385, %366, %288, %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %466 = load i32, ptr %4, align 4
  ret i32 %466
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_add_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call i32 @av_buffersrc_add_frame_flags(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_close(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !109
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %11, i32 0, i32 22
  store i32 1, ptr %12, align 4, !tbaa !76
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load i64, ptr %5, align 8, !tbaa !109
  call void @ff_avfilter_link_set_in_status(ptr noundef %17, i32 noundef -541478725, i64 noundef %18)
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = call i32 @push_frame(ptr noundef %25)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ %26, %22 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %29
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_color_space_name(i32 noundef) #2

declare ptr @av_color_range_name(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i64, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare ptr @av_get_sample_fmt_name(i32 noundef) #2

declare ptr @av_frame_alloc() #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @push_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  br label %6

6:                                                ; preds = %18, %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = call i32 @ff_filter_graph_run_once(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !36
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = icmp eq i32 %10, -11
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %19

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %13
  br label %6

19:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @av_buffersrc_get_nb_failed_requests(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !74
  ret i32 %7
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_video(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.49)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !114
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.50)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %15
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.51, i32 noundef %46, i32 noundef %49)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call nsz double @av_q2d(i64 %53)
  %55 = fcmp nsz ole double %54, 0.000000e+00
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !116
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.52, i32 noundef %61, i32 noundef %65)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

66:                                               ; preds = %50
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = call ptr @av_get_pix_fmt_name(i32 noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !116
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.AVRational, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !117
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !118
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.AVRational, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !119
  %94 = load ptr, ptr %4, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !120
  %98 = load ptr, ptr %4, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.AVRational, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !121
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !59
  %105 = call ptr @av_color_space_name(i32 noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = call ptr @av_color_range_name(i32 noundef %108)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 40, ptr noundef @.str.53, i32 noundef %70, i32 noundef %73, ptr noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101, ptr noundef %105, ptr noundef %109)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %66, %56, %42, %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %7, i32 0, i32 15
  call void @av_buffer_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %9, i32 0, i32 19
  call void @av_channel_layout_uninit(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %13, i32 0, i32 21
  call void @av_frame_side_data_free(ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %19, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !87
  switch i32 %26, label %172 [
    i32 0, label %27
    i32 1, label %125
  ]

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !45
  store i32 %30, ptr %15, align 4, !tbaa !36
  %31 = load i32, ptr %15, align 4, !tbaa !36
  %32 = call ptr @av_pix_fmt_desc_get(i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !114
  %35 = and i64 %34, 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !129
  store i32 %44, ptr %15, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %37, %27
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = sext i32 %48 to i64
  %50 = call i32 @ff_add_format(ptr noundef %10, i64 noundef %49)
  store i32 %50, ptr %14, align 4, !tbaa !36
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = load ptr, ptr %6, align 8, !tbaa !122
  %55 = load ptr, ptr %7, align 8, !tbaa !122
  %56 = load ptr, ptr %10, align 8, !tbaa !125
  %57 = call i32 @ff_set_common_formats2(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !36
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52, %45
  %60 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %123

61:                                               ; preds = %52
  %62 = load i32, ptr %15, align 4, !tbaa !36
  %63 = call i32 @ff_fmt_is_regular_yuv(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %122

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = zext i32 %68 to i64
  %70 = call i32 @ff_add_format(ptr noundef %12, i64 noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !36
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = load ptr, ptr %6, align 8, !tbaa !122
  %75 = load ptr, ptr %7, align 8, !tbaa !122
  %76 = load ptr, ptr %12, align 8, !tbaa !125
  %77 = call i32 @ff_set_common_color_spaces2(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !36
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72, %65
  %80 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %123

81:                                               ; preds = %72
  %82 = load i32, ptr %15, align 4, !tbaa !36
  %83 = call i32 @ff_fmt_is_forced_full_range(i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = call i32 @ff_add_format(ptr noundef %13, i64 noundef 2)
  store i32 %86, ptr %14, align 4, !tbaa !36
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %123

90:                                               ; preds = %85
  br label %112

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = zext i32 %94 to i64
  %96 = call i32 @ff_add_format(ptr noundef %13, i64 noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !36
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %123

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = call i32 @ff_add_format(ptr noundef %13, i64 noundef 1)
  store i32 %106, ptr %14, align 4, !tbaa !36
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %123

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %100
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %5, align 8, !tbaa !19
  %114 = load ptr, ptr %6, align 8, !tbaa !122
  %115 = load ptr, ptr %7, align 8, !tbaa !122
  %116 = load ptr, ptr %13, align 8, !tbaa !125
  %117 = call i32 @ff_set_common_color_ranges2(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !36
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %123

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121, %61
  store i32 2, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %119, %108, %98, %88, %79, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %124 = load i32, ptr %16, align 4
  switch i32 %124, label %174 [
    i32 2, label %173
  ]

125:                                              ; preds = %3
  %126 = load ptr, ptr %8, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %126, i32 0, i32 17
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %129 = sext i32 %128 to i64
  %130 = call i32 @ff_add_format(ptr noundef %10, i64 noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !36
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %153, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !19
  %134 = load ptr, ptr %6, align 8, !tbaa !122
  %135 = load ptr, ptr %7, align 8, !tbaa !122
  %136 = load ptr, ptr %10, align 8, !tbaa !125
  %137 = call i32 @ff_set_common_formats2(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %14, align 4, !tbaa !36
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %8, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 8, !tbaa !64
  %143 = sext i32 %142 to i64
  %144 = call i32 @ff_add_format(ptr noundef %11, i64 noundef %143)
  store i32 %144, ptr %14, align 4, !tbaa !36
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8, !tbaa !19
  %148 = load ptr, ptr %6, align 8, !tbaa !122
  %149 = load ptr, ptr %7, align 8, !tbaa !122
  %150 = load ptr, ptr %11, align 8, !tbaa !125
  %151 = call i32 @ff_set_common_samplerates2(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %14, align 4, !tbaa !36
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %146, %139, %132, %125
  %154 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %174

155:                                              ; preds = %146
  %156 = load ptr, ptr %8, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %156, i32 0, i32 19
  %158 = call i32 @ff_add_channel_layout(ptr noundef %9, ptr noundef %157)
  store i32 %158, ptr %14, align 4, !tbaa !36
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %174

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !19
  %164 = load ptr, ptr %6, align 8, !tbaa !122
  %165 = load ptr, ptr %7, align 8, !tbaa !122
  %166 = load ptr, ptr %9, align 8, !tbaa !124
  %167 = call i32 @ff_set_common_channel_layouts2(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %14, align 4, !tbaa !36
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %174

171:                                              ; preds = %162
  br label %173

172:                                              ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %174

173:                                              ; preds = %171, %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %174

174:                                              ; preds = %173, %172, %169, %160, %153, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %11, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %5, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = call i32 @ff_outlink_get_status(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %24, i32 0, i32 22
  store i32 1, ptr %25, align 4, !tbaa !76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

26:                                               ; preds = %19, %1
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 4, !tbaa !76
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %33, i32 0, i32 23
  %35 = load i64, ptr %34, align 8, !tbaa !75
  call void @ff_outlink_set_status(ptr noundef %32, i32 noundef -541478725, i64 noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !74
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !74
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_audio(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVChannelLayout, align 8
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.60)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %21, i32 0, i32 19
  %23 = call i32 @av_channel_layout_check(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !101
  store i32 %29, ptr %8, align 4, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %33 = call i32 @av_channel_layout_describe(ptr noundef %31, ptr noundef %32, i64 noundef 128)
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !103
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %25
  %39 = load i32, ptr %8, align 4, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !103
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !103
  %49 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %50 = load i32, ptr %8, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.61, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %25
  %53 = load i32, ptr %8, align 4, !tbaa !36
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %54, i32 0, i32 18
  store i32 %53, ptr %55, align 8, !tbaa !103
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %121 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %81

59:                                               ; preds = %20
  %60 = load ptr, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !103
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.62)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  store i32 0, ptr %69, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !103
  store i32 %73, ptr %70, align 4, !tbaa !134
  %74 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 8, i1 false)
  %75 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !136
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %79 = call i32 @av_channel_layout_describe(ptr noundef %77, ptr noundef %78, i64 noundef 128)
  br label %80

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.63)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !116
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %97, align 4, !tbaa !138
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %99 = load ptr, ptr %4, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 8, !tbaa !64
  store i32 %101, ptr %98, align 4, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !35
  br label %102

102:                                              ; preds = %94, %88
  %103 = load ptr, ptr %3, align 8, !tbaa !19
  %104 = load ptr, ptr %4, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !116
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.AVRational, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !117
  %112 = load ptr, ptr %4, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %112, i32 0, i32 17
  %114 = load i32, ptr %113, align 4, !tbaa !62
  %115 = call ptr @av_get_sample_fmt_name(i32 noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 8, !tbaa !64
  %119 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 40, ptr noundef @.str.64, i32 noundef %107, i32 noundef %111, ptr noundef %115, i32 noundef %118, ptr noundef %119)
  %120 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %102, %86, %64, %56, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #2

declare i32 @ff_filter_graph_run_once(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = call ptr @ff_filter_link(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !87
  switch i32 %19, label %80 [
    i32 0, label %20
    i32 1, label %53
  ]

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8, !tbaa !143
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4, !tbaa !144
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %33, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !35
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %20
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = call ptr @av_buffer_ref(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.FilterLink, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8, !tbaa !145
  %46 = load ptr, ptr %4, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.FilterLink, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %20
  br label %81

53:                                               ; preds = %1
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !104
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %59, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %3, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 12
  %70 = call i32 @av_channel_layout_copy(ptr noundef %67, ptr noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !36
  %71 = load i32, ptr %7, align 4, !tbaa !36
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

75:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %128 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %59
  br label %81

80:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

81:                                               ; preds = %79, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %8, align 4, !tbaa !36
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 8, !tbaa !147
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 3, ptr %6, align 4
  br label %117

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %90 = load ptr, ptr %3, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %3, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %94, i32 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !148
  %97 = load i32, ptr %8, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = call i32 @av_frame_side_data_clone(ptr noundef %91, ptr noundef %93, ptr noundef %100, i32 noundef 0)
  store i32 %101, ptr %9, align 4, !tbaa !36
  %102 = load i32, ptr %9, align 4, !tbaa !36
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %89
  %105 = load ptr, ptr %3, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %3, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 15
  call void @av_frame_side_data_free(ptr noundef %106, ptr noundef %108)
  %109 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %111

110:                                              ; preds = %89
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4, !tbaa !36
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !36
  br label %82, !llvm.loop !149

117:                                              ; preds = %111, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %118 = load i32, ptr %6, align 4
  switch i32 %118, label %128 [
    i32 3, label %119
  ]

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %5, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %122, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %123, i64 8, i1 false), !tbaa.struct !35
  %124 = load ptr, ptr %4, align 8, !tbaa !140
  %125 = getelementptr inbounds nuw %struct.FilterLink, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.BufferSourceContext, ptr %126, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %127, i64 8, i1 false), !tbaa.struct !35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

128:                                              ; preds = %119, %117, %80, %76, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !138
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @ff_add_format(ptr noundef, i64 noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_fmt_is_regular_yuv(i32 noundef) #2

declare i32 @ff_set_common_color_spaces2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_fmt_is_forced_full_range(i32 noundef) #2

declare i32 @ff_set_common_color_ranges2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_samplerates2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #2

declare i32 @ff_set_common_channel_layouts2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_outlink_get_status(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !109
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @av_channel_layout_check(ptr noundef) #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21AVBufferSrcParameters", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVBufferSrcParameters", !11, i64 0, !12, i64 4, !11, i64 12, !11, i64 16, !12, i64 20, !12, i64 28, !13, i64 40, !11, i64 48, !14, i64 56, !11, i64 80, !11, i64 84, !15, i64 88, !11, i64 96}
!11 = !{!"int", !7, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!14 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!15 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!10, !11, i64 84}
!18 = !{!10, !11, i64 80}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!21 = !{!22, !6, i64 72}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !11, i64 40, !26, i64 48, !27, i64 56, !11, i64 64, !6, i64 72, !28, i64 80, !11, i64 88, !11, i64 92, !29, i64 96, !25, i64 104, !6, i64 112, !30, i64 120, !11, i64 128, !13, i64 136, !11, i64 144, !11, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!27 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!28 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!29 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!30 = !{!"p1 double", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS19BufferSourceContext", !6, i64 0}
!33 = !{!10, !11, i64 4}
!34 = !{!10, !11, i64 8}
!35 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!36 = !{!11, !11, i64 0}
!37 = !{!22, !24, i64 8}
!38 = !{!39, !26, i64 24}
!39 = !{!"AVFilter", !25, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !23, i64 32, !11, i64 40}
!40 = !{!41, !11, i64 8}
!41 = !{!"AVFilterPad", !25, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!42 = !{!43, !11, i64 48}
!43 = !{!"BufferSourceContext", !23, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !12, i64 68, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !14, i64 104, !15, i64 128, !11, i64 136, !11, i64 140, !44, i64 144, !11, i64 152, !11, i64 156}
!44 = !{!"long", !7, i64 0}
!45 = !{!43, !11, i64 44}
!46 = !{!10, !11, i64 12}
!47 = !{!43, !11, i64 36}
!48 = !{!43, !11, i64 28}
!49 = !{!10, !11, i64 16}
!50 = !{!43, !11, i64 40}
!51 = !{!43, !11, i64 32}
!52 = !{!10, !11, i64 20}
!53 = !{!10, !11, i64 24}
!54 = !{!10, !11, i64 28}
!55 = !{!10, !11, i64 32}
!56 = !{!10, !13, i64 40}
!57 = !{!43, !13, i64 80}
!58 = !{!43, !11, i64 56}
!59 = !{!43, !11, i64 52}
!60 = !{!43, !11, i64 64}
!61 = !{!43, !11, i64 60}
!62 = !{!43, !11, i64 92}
!63 = !{!10, !11, i64 48}
!64 = !{!43, !11, i64 88}
!65 = !{!10, !11, i64 60}
!66 = !{!10, !11, i64 96}
!67 = !{!10, !15, i64 88}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!74 = !{!43, !11, i64 24}
!75 = !{!43, !44, i64 144}
!76 = !{!43, !11, i64 140}
!77 = !{!78, !44, i64 136}
!78 = !{!"AVFrame", !7, i64 0, !7, i64 64, !79, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !44, i64 136, !44, i64 144, !12, i64 152, !11, i64 160, !6, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !80, i64 248, !11, i64 256, !15, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !44, i64 304, !81, i64 312, !11, i64 320, !13, i64 328, !13, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !6, i64 376, !14, i64 384, !44, i64 408}
!79 = !{!"p2 omnipotent char", !16, i64 0}
!80 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!81 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!82 = !{!78, !44, i64 408}
!83 = !{!13, !13, i64 0}
!84 = !{!22, !27, i64 56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!87 = !{!88, !11, i64 32}
!88 = !{!"AVFilterLink", !20, i64 0, !26, i64 8, !20, i64 16, !26, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !14, i64 72, !12, i64 96, !15, i64 104, !11, i64 112, !89, i64 120, !89, i64 160}
!89 = !{!"AVFilterFormatsConfig", !90, i64 0, !90, i64 8, !91, i64 16, !90, i64 24, !90, i64 32}
!90 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!91 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!92 = !{!78, !11, i64 104}
!93 = !{!78, !11, i64 108}
!94 = !{!78, !11, i64 116}
!95 = !{!78, !11, i64 292}
!96 = !{!78, !11, i64 280}
!97 = !{!43, !11, i64 152}
!98 = !{!43, !11, i64 156}
!99 = !{!78, !11, i64 384}
!100 = !{!78, !11, i64 388}
!101 = !{!43, !11, i64 108}
!102 = !{!78, !11, i64 180}
!103 = !{!43, !11, i64 96}
!104 = !{!43, !11, i64 104}
!105 = !{!7, !7, i64 0}
!106 = !{!88, !11, i64 56}
!107 = !{!88, !11, i64 60}
!108 = !{!22, !28, i64 80}
!109 = !{!44, !44, i64 0}
!110 = !{!25, !25, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!113 = !{!28, !28, i64 0}
!114 = !{!115, !44, i64 16}
!115 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !44, i64 16, !7, i64 24, !25, i64 104}
!116 = !{!43, !11, i64 8}
!117 = !{!43, !11, i64 12}
!118 = !{!43, !11, i64 16}
!119 = !{!43, !11, i64 20}
!120 = !{!43, !11, i64 68}
!121 = !{!43, !11, i64 72}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!124 = !{!91, !91, i64 0}
!125 = !{!90, !90, i64 0}
!126 = !{!127, !25, i64 8}
!127 = !{!"AVBufferRef", !128, i64 0, !25, i64 8, !44, i64 16}
!128 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!129 = !{!130, !11, i64 64}
!130 = !{!"AVHWFramesContext", !23, i64 0, !13, i64 8, !131, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !132, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!131 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!132 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!133 = !{!14, !11, i64 0}
!134 = !{!14, !11, i64 4}
!135 = !{!14, !6, i64 16}
!136 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !105, i64 16, i64 8, !137}
!137 = !{!6, !6, i64 0}
!138 = !{!12, !11, i64 0}
!139 = !{!12, !11, i64 4}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!142 = !{!88, !20, i64 0}
!143 = !{!88, !11, i64 40}
!144 = !{!88, !11, i64 44}
!145 = !{!146, !13, i64 272}
!146 = !{!"FilterLink", !88, i64 0, !28, i64 200, !44, i64 208, !44, i64 216, !11, i64 224, !11, i64 228, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256, !12, i64 264, !13, i64 272}
!147 = !{!43, !11, i64 136}
!148 = !{!43, !15, i64 128}
!149 = distinct !{!149, !71}
