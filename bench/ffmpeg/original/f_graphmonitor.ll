target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.GraphMonitorContext = type { ptr, i32, i32, float, i32, i32, %struct.AVRational, i32, i32, i64, i64, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], ptr, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFilterGraph = type { ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.CacheItem = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"graphmonitor\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Show various filtergraph stats.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@graphmonitor_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_graphmonitor = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @graphmonitor_outputs, ptr @graphmonitor_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"agraphmonitor\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_avf_agraphmonitor = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @graphmonitor_outputs, ptr @graphmonitor_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"(a)graphmonitor\00", align 1
@graphmonitor_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @graphmonitor_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set monitor size\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"set video opacity\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"nozero\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"noeof\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"nodisabled\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"set flags\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"frame_count_in\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"frame_count_out\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"frame_count_delta\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"pts_delta\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"time_delta\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"timebase\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"sample_count_in\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"sample_count_out\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"sample_count_delta\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@graphmonitor_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 12, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.7, i32 8, i32 12, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 5, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 16, i32 5, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 20, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 20, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 24, i32 1, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 24, i32 1, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.2 { i64 2147483647 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 { i64 16384 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr null, i32 0, i32 11, %union.anon.2 { i64 4096 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr null, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 8192 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 64 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.2 { i64 128 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 256 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 { i64 512 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.2 { i64 2048 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.2 { i64 1024 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.2 { i64 32768 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.2 { i64 65536 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.42, i32 28, i32 15, { ptr } { ptr @.str.43 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.42, i32 28, i32 15, { ptr } { ptr @.str.43 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"in%d: \00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"out%d: \00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.48 = private unnamed_addr constant [14 x i8] c" | format: %s\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c" | size: %dx%d\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c" | channels: %d\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c" | fps: %d/%d\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c" | samplerate: %d\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c" | tb: %d/%d\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c" | queue: \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c" | in: %ld\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c" | out: %ld\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c" | delta: %ld\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c" | sin: %ld\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c" | sout: %ld\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c" | sdelta: %ld\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c" | pts: %s\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c" | pts_delta: %s\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c" | time: %s\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c" | time_delta: %s\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c" | eof\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c" | off\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %9, i32 0, i32 19
  %11 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef %10, i64 noundef 65536)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %12, i32 0, i32 18
  store ptr %11, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

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
  %8 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %7, i32 0, i32 18
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %9, i32 0, i32 20
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %11, i32 0, i32 19
  store i32 0, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %11, ptr %9, align 8, !tbaa !34
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !38
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 -9223372036854775808, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !38
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = load i32, ptr %9, align 4, !tbaa !38
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
  switch i32 %36, label %174 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = call i64 @ff_inlink_queued_frames(ptr noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = call i32 @ff_inlink_consume_frame(ptr noundef %49, ptr noundef %11)
  store i32 %50, ptr %12, align 4, !tbaa !38
  %51 = load i32, ptr %12, align 4, !tbaa !38
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %63

55:                                               ; preds = %48
  %56 = load i32, ptr %12, align 4, !tbaa !38
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !47
  store i64 %61, ptr %7, align 8, !tbaa !43
  call void @av_frame_free(ptr noundef %11)
  br label %62

62:                                               ; preds = %58, %55
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %174 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %44, %39
  %67 = load i64, ptr %7, align 8, !tbaa !43
  %68 = icmp ne i64 %67, -9223372036854775808
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  %70 = load i64, ptr %7, align 8, !tbaa !43
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %72, align 8
  %76 = load i64, ptr %74, align 8
  %77 = call i64 @av_rescale_q(i64 noundef %70, i64 %75, i64 %76) #12
  store i64 %77, ptr %7, align 8, !tbaa !43
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !54
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = load i64, ptr %7, align 8, !tbaa !43
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %84, i32 0, i32 9
  store i64 %83, ptr %85, align 8, !tbaa !54
  br label %86

86:                                               ; preds = %82, %69
  %87 = load i64, ptr %7, align 8, !tbaa !43
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %88, i32 0, i32 10
  store i64 %87, ptr %89, align 8, !tbaa !55
  br label %103

90:                                               ; preds = %66
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8, !tbaa !54
  %99 = add nsw i64 %98, 1
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %100, i32 0, i32 10
  store i64 %99, ptr %101, align 8, !tbaa !55
  br label %102

102:                                              ; preds = %95, %90
  br label %103

103:                                              ; preds = %102, %86
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !56
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !40
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %115, i32 0, i32 10
  %117 = load i64, ptr %116, align 8, !tbaa !55
  call void @ff_outlink_set_status(ptr noundef %114, i32 noundef -541478725, i64 noundef %117)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %174

118:                                              ; preds = %108, %103
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !44
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !54
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %127, i32 0, i32 10
  %129 = load i64, ptr %128, align 8, !tbaa !55
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !40
  %133 = call i32 @ff_outlink_frame_wanted(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %131, %118
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %137, i32 0, i32 9
  %139 = load i64, ptr %138, align 8, !tbaa !54
  %140 = call i32 @create_frame(ptr noundef %136, i64 noundef %139)
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %174

141:                                              ; preds = %131, %123
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !40
  %148 = call i32 @ff_inlink_acknowledge_status(ptr noundef %147, ptr noundef %8, ptr noundef %7)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %151, i32 0, i32 7
  store i32 1, ptr %152, align 4, !tbaa !44
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %153, i32 0, i32 8
  store i32 1, ptr %154, align 8, !tbaa !56
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %155, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %174

156:                                              ; preds = %146, %141
  %157 = load ptr, ptr %4, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8, !tbaa !40
  %164 = call i32 @ff_outlink_frame_wanted(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !40
  call void @ff_inlink_request_frame(ptr noundef %167)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %174

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %173

171:                                              ; preds = %156
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %172, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %174

173:                                              ; preds = %170
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %171, %166, %150, %135, %113, %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = call ptr @ff_filter_link(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  store i8 -1, ptr %16, align 2, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  store i8 -1, ptr %19, align 1, !tbaa !63
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 -1, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 1
  store i8 -1, ptr %25, align 1, !tbaa !63
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  store i8 -1, ptr %28, align 4, !tbaa !63
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  store i8 -1, ptr %31, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 1
  store i8 -1, ptr %34, align 1, !tbaa !63
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 2
  store i8 -1, ptr %37, align 2, !tbaa !63
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 2
  store i8 -128, ptr %40, align 2, !tbaa !63
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 1
  store i8 -128, ptr %43, align 1, !tbaa !63
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  store i8 -128, ptr %46, align 4, !tbaa !63
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %47, i32 0, i32 9
  store i64 -9223372036854775808, ptr %48, align 8, !tbaa !54
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %49, i32 0, i32 10
  store i64 -9223372036854775808, ptr %50, align 8, !tbaa !55
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = load ptr, ptr %2, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = load ptr, ptr %2, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 4, !tbaa !67
  %61 = load ptr, ptr %2, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %63, align 4, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 1, ptr %64, align 4, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !70
  %65 = load ptr, ptr %3, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.FilterLink, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %67, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !70
  %69 = load ptr, ptr %2, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 4
  %74 = call i64 @av_inv_q(i64 %73)
  store i64 %74, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %6, ptr %4, align 4, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !68
  store i32 %9, ptr %7, align 4, !tbaa !69
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

declare ptr @ff_make_format_list(ptr noundef) #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_outlink_get_status(ptr noundef) #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #2

declare i64 @ff_inlink_queued_frames(ptr noundef) #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_frame(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = call ptr @ff_get_video_buffer(ptr noundef %31, i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !45
  %39 = load ptr, ptr %13, align 8, !tbaa !45
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %385

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 8, !tbaa !71
  %46 = fmul nsz float 2.550000e+02, %45
  %47 = fptoui float %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 3
  store i8 %47, ptr %50, align 1, !tbaa !63
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load ptr, ptr %13, align 8, !tbaa !45
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  call void @clear_image(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %54, i32 0, i32 20
  store i32 0, ptr %55, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %357, %42
  %57 = load i32, ptr %15, align 4, !tbaa !38
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = icmp ult i32 %57, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 2, ptr %14, align 4
  br label %360

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = load i32, ptr %15, align 4, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !77
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %65
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = call i32 @filter_have_queued(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 4, ptr %14, align 4
  br label %354

85:                                               ; preds = %80, %65
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  %93 = call i32 @filter_have_eof(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 4, ptr %14, align 4
  br label %354

96:                                               ; preds = %91, %85
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 8, !tbaa !78
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 4, ptr %14, align 4
  br label %354

108:                                              ; preds = %102, %96
  store i32 0, ptr %10, align 4, !tbaa !38
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = call i64 @strlen(ptr noundef %111) #13
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %9, align 4, !tbaa !38
  %114 = load ptr, ptr %13, align 8, !tbaa !45
  %115 = load i32, ptr %10, align 4, !tbaa !38
  %116 = load i32, ptr %11, align 4, !tbaa !38
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = load i32, ptr %9, align 4, !tbaa !38
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 0, i64 0
  call void @drawtext(ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %119, i32 noundef %120, ptr noundef %123)
  %124 = load i32, ptr %9, align 4, !tbaa !38
  %125 = mul nsw i32 %124, 8
  %126 = add nsw i32 %125, 10
  %127 = load i32, ptr %10, align 4, !tbaa !38
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %10, align 4, !tbaa !38
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw %struct.AVFilter, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %134 = call i64 @strlen(ptr noundef %133) #13
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %9, align 4, !tbaa !38
  %136 = load ptr, ptr %13, align 8, !tbaa !45
  %137 = load i32, ptr %10, align 4, !tbaa !38
  %138 = load i32, ptr %11, align 4, !tbaa !38
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw %struct.AVFilter, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !81
  %144 = load i32, ptr %9, align 4, !tbaa !38
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 0, i64 0
  call void @drawtext(ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %143, i32 noundef %144, ptr noundef %147)
  %148 = load i32, ptr %11, align 4, !tbaa !38
  %149 = add nsw i32 %148, 10
  store i32 %149, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %244, %108
  %151 = load i32, ptr %17, align 4, !tbaa !38
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !83
  %155 = icmp ult i32 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  store i32 5, ptr %14, align 4
  br label %247

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %158 = load ptr, ptr %16, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = load i32, ptr %17, align 4, !tbaa !38
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  store ptr %164, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %165 = load ptr, ptr %18, align 8, !tbaa !40
  %166 = call i64 @ff_inlink_queued_frames(ptr noundef %165)
  store i64 %166, ptr %19, align 8, !tbaa !43
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !77
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %157
  %173 = load i64, ptr %19, align 8, !tbaa !43
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 7, ptr %14, align 4
  br label %241

176:                                              ; preds = %172, %157
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !77
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8, !tbaa !40
  %184 = call i32 @ff_outlink_get_status(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 7, ptr %14, align 4
  br label %241

187:                                              ; preds = %182, %176
  store i32 10, ptr %10, align 4, !tbaa !38
  %188 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %189 = load i32, ptr %17, align 4, !tbaa !38
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef 1023, ptr noundef @.str.46, i32 noundef %189) #11
  store i32 %190, ptr %9, align 4, !tbaa !38
  %191 = load ptr, ptr %13, align 8, !tbaa !45
  %192 = load i32, ptr %10, align 4, !tbaa !38
  %193 = load i32, ptr %11, align 4, !tbaa !38
  %194 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %195 = load i32, ptr %9, align 4, !tbaa !38
  %196 = load ptr, ptr %6, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %196, i32 0, i32 11
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 0, i64 0
  call void @drawtext(ptr noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %198)
  %199 = load i32, ptr %9, align 4, !tbaa !38
  %200 = mul nsw i32 %199, 8
  %201 = load i32, ptr %10, align 4, !tbaa !38
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %10, align 4, !tbaa !38
  %203 = load ptr, ptr %18, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %208 = call i64 @strlen(ptr noundef %207) #13
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %9, align 4, !tbaa !38
  %210 = load ptr, ptr %13, align 8, !tbaa !45
  %211 = load i32, ptr %10, align 4, !tbaa !38
  %212 = load i32, ptr %11, align 4, !tbaa !38
  %213 = load ptr, ptr %18, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  %216 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !79
  %218 = load i32, ptr %9, align 4, !tbaa !38
  %219 = load ptr, ptr %6, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %219, i32 0, i32 11
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 0, i64 0
  call void @drawtext(ptr noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %217, i32 noundef %218, ptr noundef %221)
  %222 = load i32, ptr %9, align 4, !tbaa !38
  %223 = mul nsw i32 %222, 8
  %224 = add nsw i32 %223, 10
  %225 = load i32, ptr %10, align 4, !tbaa !38
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %10, align 4, !tbaa !38
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = load ptr, ptr %16, align 8, !tbaa !4
  %229 = load ptr, ptr %13, align 8, !tbaa !45
  %230 = load i32, ptr %10, align 4, !tbaa !38
  %231 = load i32, ptr %11, align 4, !tbaa !38
  %232 = load ptr, ptr %18, align 8, !tbaa !40
  %233 = load i64, ptr %19, align 8, !tbaa !43
  %234 = call i32 @draw_items(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef %232, i64 noundef %233)
  store i32 %234, ptr %8, align 4, !tbaa !38
  %235 = load i32, ptr %8, align 4, !tbaa !38
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %187
  store i32 8, ptr %14, align 4
  br label %241

238:                                              ; preds = %187
  %239 = load i32, ptr %11, align 4, !tbaa !38
  %240 = add nsw i32 %239, 10
  store i32 %240, ptr %11, align 4, !tbaa !38
  store i32 0, ptr %14, align 4
  br label %241

241:                                              ; preds = %237, %238, %186, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %242 = load i32, ptr %14, align 4
  switch i32 %242, label %247 [
    i32 0, label %243
    i32 7, label %244
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %241
  %245 = load i32, ptr %17, align 4, !tbaa !38
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %17, align 4, !tbaa !38
  br label %150, !llvm.loop !84

247:                                              ; preds = %241, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %248 = load i32, ptr %14, align 4
  switch i32 %248, label %354 [
    i32 5, label %249
  ]

249:                                              ; preds = %247
  %250 = load i32, ptr %11, align 4, !tbaa !38
  %251 = add nsw i32 %250, 2
  store i32 %251, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %252

252:                                              ; preds = %346, %249
  %253 = load i32, ptr %20, align 4, !tbaa !38
  %254 = load ptr, ptr %16, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %254, i32 0, i32 8
  %256 = load i32, ptr %255, align 8, !tbaa !86
  %257 = icmp ult i32 %253, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i32 9, ptr %14, align 4
  br label %349

259:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %260 = load ptr, ptr %16, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = load i32, ptr %20, align 4, !tbaa !38
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !40
  store ptr %266, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %267 = load ptr, ptr %21, align 8, !tbaa !40
  %268 = call i64 @ff_inlink_queued_frames(ptr noundef %267)
  store i64 %268, ptr %22, align 8, !tbaa !43
  %269 = load ptr, ptr %6, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4, !tbaa !77
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %259
  %275 = load i64, ptr %22, align 8, !tbaa !43
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 11, ptr %14, align 4
  br label %343

278:                                              ; preds = %274, %259
  %279 = load ptr, ptr %6, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !77
  %282 = and i32 %281, 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = load ptr, ptr %21, align 8, !tbaa !40
  %286 = call i32 @ff_outlink_get_status(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store i32 11, ptr %14, align 4
  br label %343

289:                                              ; preds = %284, %278
  store i32 10, ptr %10, align 4, !tbaa !38
  %290 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %291 = load i32, ptr %20, align 4, !tbaa !38
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %290, i64 noundef 1023, ptr noundef @.str.47, i32 noundef %291) #11
  store i32 %292, ptr %9, align 4, !tbaa !38
  %293 = load ptr, ptr %13, align 8, !tbaa !45
  %294 = load i32, ptr %10, align 4, !tbaa !38
  %295 = load i32, ptr %11, align 4, !tbaa !38
  %296 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %297 = load i32, ptr %9, align 4, !tbaa !38
  %298 = load ptr, ptr %6, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %298, i32 0, i32 11
  %300 = getelementptr inbounds [4 x i8], ptr %299, i64 0, i64 0
  call void @drawtext(ptr noundef %293, i32 noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef %300)
  %301 = load i32, ptr %9, align 4, !tbaa !38
  %302 = mul nsw i32 %301, 8
  %303 = load i32, ptr %10, align 4, !tbaa !38
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %10, align 4, !tbaa !38
  %305 = load ptr, ptr %21, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !87
  %308 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !79
  %310 = call i64 @strlen(ptr noundef %309) #13
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %9, align 4, !tbaa !38
  %312 = load ptr, ptr %13, align 8, !tbaa !45
  %313 = load i32, ptr %10, align 4, !tbaa !38
  %314 = load i32, ptr %11, align 4, !tbaa !38
  %315 = load ptr, ptr %21, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !87
  %318 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !79
  %320 = load i32, ptr %9, align 4, !tbaa !38
  %321 = load ptr, ptr %6, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %321, i32 0, i32 11
  %323 = getelementptr inbounds [4 x i8], ptr %322, i64 0, i64 0
  call void @drawtext(ptr noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef %319, i32 noundef %320, ptr noundef %323)
  %324 = load i32, ptr %9, align 4, !tbaa !38
  %325 = mul nsw i32 %324, 8
  %326 = add nsw i32 %325, 10
  %327 = load i32, ptr %10, align 4, !tbaa !38
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %10, align 4, !tbaa !38
  %329 = load ptr, ptr %4, align 8, !tbaa !4
  %330 = load ptr, ptr %16, align 8, !tbaa !4
  %331 = load ptr, ptr %13, align 8, !tbaa !45
  %332 = load i32, ptr %10, align 4, !tbaa !38
  %333 = load i32, ptr %11, align 4, !tbaa !38
  %334 = load ptr, ptr %21, align 8, !tbaa !40
  %335 = load i64, ptr %22, align 8, !tbaa !43
  %336 = call i32 @draw_items(ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %334, i64 noundef %335)
  store i32 %336, ptr %8, align 4, !tbaa !38
  %337 = load i32, ptr %8, align 4, !tbaa !38
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %289
  store i32 8, ptr %14, align 4
  br label %343

340:                                              ; preds = %289
  %341 = load i32, ptr %11, align 4, !tbaa !38
  %342 = add nsw i32 %341, 10
  store i32 %342, ptr %11, align 4, !tbaa !38
  store i32 0, ptr %14, align 4
  br label %343

343:                                              ; preds = %339, %340, %288, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %344 = load i32, ptr %14, align 4
  switch i32 %344, label %349 [
    i32 0, label %345
    i32 11, label %346
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %343
  %347 = load i32, ptr %20, align 4, !tbaa !38
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %20, align 4, !tbaa !38
  br label %252, !llvm.loop !88

349:                                              ; preds = %343, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %350 = load i32, ptr %14, align 4
  switch i32 %350, label %354 [
    i32 9, label %351
  ]

351:                                              ; preds = %349
  %352 = load i32, ptr %11, align 4, !tbaa !38
  %353 = add nsw i32 %352, 5
  store i32 %353, ptr %11, align 4, !tbaa !38
  store i32 0, ptr %14, align 4
  br label %354

354:                                              ; preds = %351, %349, %247, %107, %95, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %355 = load i32, ptr %14, align 4
  switch i32 %355, label %360 [
    i32 0, label %356
    i32 4, label %357
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %354
  %358 = load i32, ptr %15, align 4, !tbaa !38
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %15, align 4, !tbaa !38
  br label %56, !llvm.loop !89

360:                                              ; preds = %354, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %361 = load i32, ptr %14, align 4
  switch i32 %361, label %385 [
    i32 2, label %362
    i32 8, label %383
  ]

362:                                              ; preds = %360
  %363 = load i64, ptr %5, align 8, !tbaa !43
  %364 = load ptr, ptr %13, align 8, !tbaa !45
  %365 = getelementptr inbounds nuw %struct.AVFrame, ptr %364, i32 0, i32 9
  store i64 %363, ptr %365, align 8, !tbaa !47
  %366 = load ptr, ptr %13, align 8, !tbaa !45
  %367 = getelementptr inbounds nuw %struct.AVFrame, ptr %366, i32 0, i32 38
  store i64 1, ptr %367, align 8, !tbaa !90
  %368 = load i64, ptr %5, align 8, !tbaa !43
  %369 = add nsw i64 %368, 1
  %370 = load ptr, ptr %6, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %370, i32 0, i32 9
  store i64 %369, ptr %371, align 8, !tbaa !54
  %372 = load ptr, ptr %6, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %372, i32 0, i32 8
  %374 = load i32, ptr %373, align 8, !tbaa !56
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %362
  %377 = load ptr, ptr %6, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %377, i32 0, i32 8
  store i32 0, ptr %378, align 8, !tbaa !56
  br label %379

379:                                              ; preds = %376, %362
  %380 = load ptr, ptr %7, align 8, !tbaa !40
  %381 = load ptr, ptr %13, align 8, !tbaa !45
  %382 = call i32 @ff_filter_frame(ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %385

383:                                              ; preds = %360
  call void @av_frame_free(ptr noundef %13)
  %384 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %384, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %385

385:                                              ; preds = %383, %379, %360, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %386 = load i32, ptr %3, align 4
  ret i32 %386
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #2

declare void @ff_inlink_request_frame(ptr noundef) #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !91
  store i32 %15, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !92
  store i32 %18, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !63
  store i32 %26, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %39, %3
  %28 = load i32, ptr %11, align 4, !tbaa !38
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %42

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4, !tbaa !38
  %34 = load ptr, ptr %9, align 8, !tbaa !93
  %35 = load i32, ptr %11, align 4, !tbaa !38
  %36 = mul nsw i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i32 %33, ptr %38, align 1, !tbaa !63
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !38
  br label %27, !llvm.loop !94

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %9, align 8, !tbaa !93
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %71, %42
  %51 = load i32, ptr %12, align 4, !tbaa !38
  %52 = load i32, ptr %7, align 4, !tbaa !38
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %74

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !93
  %57 = load ptr, ptr %5, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = load i32, ptr %8, align 4, !tbaa !38
  %62 = mul nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = load ptr, ptr %9, align 8, !tbaa !93
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !93
  br label %71

71:                                               ; preds = %55
  %72 = load i32, ptr %12, align 4, !tbaa !38
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !38
  br label %50, !llvm.loop !95

74:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_have_queued(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %35, %1
  %12 = load i32, ptr %4, align 4, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  br label %38

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = call i64 @ff_inlink_queued_frames(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !43
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !38
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !38
  br label %11, !llvm.loop !96

38:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %73 [
    i32 2, label %40
    i32 1, label %71
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i32, ptr %8, align 4, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !86
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 5, ptr %5, align 4
  br label %68

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load i32, ptr %8, align 4, !tbaa !38
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  store ptr %55, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = call i64 @ff_inlink_queued_frames(ptr noundef %56)
  store i64 %57, ptr %10, align 8, !tbaa !43
  %58 = load i64, ptr %10, align 8, !tbaa !43
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

61:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !38
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !38
  br label %41, !llvm.loop !97

68:                                               ; preds = %62, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %73 [
    i32 5, label %70
    i32 1, label %71
  ]

70:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %68, %38
  %72 = load i32, ptr %2, align 4
  ret i32 %72

73:                                               ; preds = %68, %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_have_eof(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %35

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %6, align 8, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = call i32 @ff_outlink_get_status(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !38
  br label %9, !llvm.loop !98

35:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %69 [
    i32 2, label %37
    i32 1, label %67
  ]

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %61, %37
  %39 = load i32, ptr %7, align 4, !tbaa !38
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !86
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 5, ptr %5, align 4
  br label %64

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load i32, ptr %7, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  store ptr %52, ptr %8, align 8, !tbaa !40
  %53 = load ptr, ptr %8, align 8, !tbaa !40
  %54 = call i32 @ff_outlink_get_status(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !38
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !38
  br label %38, !llvm.loop !99

64:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %69 [
    i32 5, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %64, %35
  %68 = load i32, ptr %2, align 4
  ret i32 %68

69:                                               ; preds = %64, %35
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @drawtext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !45
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !93
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store ptr @avpriv_cga_font, ptr %13, align 8, !tbaa !93
  store i32 8, ptr %14, align 4, !tbaa !38
  %20 = load i32, ptr %9, align 4, !tbaa !38
  %21 = add nsw i32 %20, 8
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %8, align 4, !tbaa !38
  %28 = load i32, ptr %11, align 4, !tbaa !38
  %29 = mul nsw i32 %28, 8
  %30 = add nsw i32 %27, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26, %6
  store i32 1, ptr %16, align 4
  br label %130

36:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %126, %36
  %38 = load ptr, ptr %10, align 8, !tbaa !93
  %39 = load i32, ptr %15, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !63
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %129

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = load i32, ptr %9, align 4, !tbaa !38
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !38
  %58 = load i32, ptr %15, align 4, !tbaa !38
  %59 = mul nsw i32 %58, 8
  %60 = add nsw i32 %57, %59
  %61 = mul nsw i32 %60, 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  store ptr %63, ptr %19, align 8, !tbaa !93
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %122, %44
  %65 = load i32, ptr %17, align 4, !tbaa !38
  %66 = load i32, ptr %14, align 4, !tbaa !38
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %64
  store i32 128, ptr %18, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %110, %68
  %70 = load i32, ptr %18, align 4, !tbaa !38
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !93
  %74 = load ptr, ptr %10, align 8, !tbaa !93
  %75 = load i32, ptr %15, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !63
  %79 = sext i8 %78 to i32
  %80 = load i32, ptr %14, align 4, !tbaa !38
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %17, align 4, !tbaa !38
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %73, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !63
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %18, align 4, !tbaa !38
  %89 = and i32 %87, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %72
  %92 = load ptr, ptr %12, align 8, !tbaa !93
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !63
  %95 = load ptr, ptr %19, align 8, !tbaa !93
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  store i8 %94, ptr %96, align 1, !tbaa !63
  %97 = load ptr, ptr %12, align 8, !tbaa !93
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !63
  %100 = load ptr, ptr %19, align 8, !tbaa !93
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %99, ptr %101, align 1, !tbaa !63
  %102 = load ptr, ptr %12, align 8, !tbaa !93
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !63
  %105 = load ptr, ptr %19, align 8, !tbaa !93
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store i8 %104, ptr %106, align 1, !tbaa !63
  br label %107

107:                                              ; preds = %91, %72
  %108 = load ptr, ptr %19, align 8, !tbaa !93
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %109, ptr %19, align 8, !tbaa !93
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %18, align 4, !tbaa !38
  %112 = ashr i32 %111, 1
  store i32 %112, ptr %18, align 4, !tbaa !38
  br label %69, !llvm.loop !100

113:                                              ; preds = %69
  %114 = load ptr, ptr %7, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8, !tbaa !38
  %118 = sub nsw i32 %117, 32
  %119 = load ptr, ptr %19, align 8, !tbaa !93
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %19, align 8, !tbaa !93
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !38
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !38
  br label %64, !llvm.loop !101

125:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4, !tbaa !38
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !38
  br label %37, !llvm.loop !102

129:                                              ; preds = %37
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal i32 @draw_items(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1024 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [32 x i8], align 1
  %25 = alloca [32 x i8], align 1
  %26 = alloca [32 x i8], align 1
  %27 = alloca %struct.AVRational, align 4
  %28 = alloca [32 x i8], align 1
  %29 = alloca %struct.AVRational, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !45
  store i32 %3, ptr %12, align 4, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !38
  store ptr %5, ptr %14, align 8, !tbaa !40
  store i64 %6, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %35 = load ptr, ptr %14, align 8, !tbaa !40
  %36 = call ptr @ff_filter_link(ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %16, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %16, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.CacheItem, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw %struct.CacheItem, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !103
  store i64 %46, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %47 = load ptr, ptr %17, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.FilterLink, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !105
  store i64 %49, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %50 = load ptr, ptr %16, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !107
  store i32 %52, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %53 = load ptr, ptr %16, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !77
  store i32 %55, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !38
  %56 = load i32, ptr %20, align 4, !tbaa !38
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %7
  %60 = load ptr, ptr %14, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !108
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %66 = load ptr, ptr %14, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !109
  %69 = call ptr @av_get_pix_fmt_name(i32 noundef %68)
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 1023, ptr noundef @.str.48, ptr noundef %69) #11
  store i32 %70, ptr %23, align 4, !tbaa !38
  br label %84

71:                                               ; preds = %59
  %72 = load ptr, ptr %14, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !108
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %78 = load ptr, ptr %14, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !109
  %81 = call ptr @av_get_sample_fmt_name(i32 noundef %80)
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 1023, ptr noundef @.str.48, ptr noundef %81) #11
  store i32 %82, ptr %23, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %76, %71
  br label %84

84:                                               ; preds = %83, %64
  %85 = load ptr, ptr %11, align 8, !tbaa !45
  %86 = load i32, ptr %12, align 4, !tbaa !38
  %87 = load i32, ptr %13, align 4, !tbaa !38
  %88 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %89 = load i32, ptr %23, align 4, !tbaa !38
  %90 = load ptr, ptr %16, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 0
  call void @drawtext(ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %92)
  %93 = load i32, ptr %23, align 4, !tbaa !38
  %94 = mul nsw i32 %93, 8
  %95 = load i32, ptr %12, align 4, !tbaa !38
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %12, align 4, !tbaa !38
  br label %97

97:                                               ; preds = %84, %7
  %98 = load i32, ptr %20, align 4, !tbaa !38
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %141

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !108
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %108 = load ptr, ptr %14, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !65
  %111 = load ptr, ptr %14, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 1023, ptr noundef @.str.49, i32 noundef %110, i32 noundef %113) #11
  store i32 %114, ptr %23, align 4, !tbaa !38
  br label %128

115:                                              ; preds = %101
  %116 = load ptr, ptr %14, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !108
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %122 = load ptr, ptr %14, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !110
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 1023, ptr noundef @.str.50, i32 noundef %125) #11
  store i32 %126, ptr %23, align 4, !tbaa !38
  br label %127

127:                                              ; preds = %120, %115
  br label %128

128:                                              ; preds = %127, %106
  %129 = load ptr, ptr %11, align 8, !tbaa !45
  %130 = load i32, ptr %12, align 4, !tbaa !38
  %131 = load i32, ptr %13, align 4, !tbaa !38
  %132 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %133 = load i32, ptr %23, align 4, !tbaa !38
  %134 = load ptr, ptr %16, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 0, i64 0
  call void @drawtext(ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %136)
  %137 = load i32, ptr %23, align 4, !tbaa !38
  %138 = mul nsw i32 %137, 8
  %139 = load i32, ptr %12, align 4, !tbaa !38
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %12, align 4, !tbaa !38
  br label %141

141:                                              ; preds = %128, %97
  %142 = load i32, ptr %20, align 4, !tbaa !38
  %143 = and i32 %142, 256
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %186

145:                                              ; preds = %141
  %146 = load ptr, ptr %14, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !108
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %152 = load ptr, ptr %17, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.FilterLink, ptr %152, i32 0, i32 10
  %154 = getelementptr inbounds nuw %struct.AVRational, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !111
  %156 = load ptr, ptr %17, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.FilterLink, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds nuw %struct.AVRational, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !112
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 1023, ptr noundef @.str.51, i32 noundef %155, i32 noundef %159) #11
  store i32 %160, ptr %23, align 4, !tbaa !38
  br label %173

161:                                              ; preds = %145
  %162 = load ptr, ptr %14, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !108
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %168 = load ptr, ptr %14, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 8, !tbaa !113
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef 1023, ptr noundef @.str.52, i32 noundef %170) #11
  store i32 %171, ptr %23, align 4, !tbaa !38
  br label %172

172:                                              ; preds = %166, %161
  br label %173

173:                                              ; preds = %172, %150
  %174 = load ptr, ptr %11, align 8, !tbaa !45
  %175 = load i32, ptr %12, align 4, !tbaa !38
  %176 = load i32, ptr %13, align 4, !tbaa !38
  %177 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %178 = load i32, ptr %23, align 4, !tbaa !38
  %179 = load ptr, ptr %16, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %179, i32 0, i32 11
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 0, i64 0
  call void @drawtext(ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %181)
  %182 = load i32, ptr %23, align 4, !tbaa !38
  %183 = mul nsw i32 %182, 8
  %184 = load i32, ptr %12, align 4, !tbaa !38
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %12, align 4, !tbaa !38
  br label %186

186:                                              ; preds = %173, %141
  %187 = load i32, ptr %20, align 4, !tbaa !38
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %186
  %191 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %192 = load ptr, ptr %14, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !114
  %196 = load ptr, ptr %14, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %196, i32 0, i32 13
  %198 = getelementptr inbounds nuw %struct.AVRational, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !115
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef 1023, ptr noundef @.str.53, i32 noundef %195, i32 noundef %199) #11
  store i32 %200, ptr %23, align 4, !tbaa !38
  %201 = load ptr, ptr %11, align 8, !tbaa !45
  %202 = load i32, ptr %12, align 4, !tbaa !38
  %203 = load i32, ptr %13, align 4, !tbaa !38
  %204 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %205 = load i32, ptr %23, align 4, !tbaa !38
  %206 = load ptr, ptr %16, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %206, i32 0, i32 11
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 0
  call void @drawtext(ptr noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %208)
  %209 = load i32, ptr %23, align 4, !tbaa !38
  %210 = mul nsw i32 %209, 8
  %211 = load i32, ptr %12, align 4, !tbaa !38
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %12, align 4, !tbaa !38
  br label %213

213:                                              ; preds = %190, %186
  %214 = load i32, ptr %20, align 4, !tbaa !38
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %281

217:                                              ; preds = %213
  %218 = load i32, ptr %21, align 4, !tbaa !38
  %219 = and i32 %218, 2
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %15, align 8, !tbaa !43
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %281

224:                                              ; preds = %221, %217
  %225 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef 1023, ptr noundef @.str.54) #11
  store i32 %226, ptr %23, align 4, !tbaa !38
  %227 = load ptr, ptr %11, align 8, !tbaa !45
  %228 = load i32, ptr %12, align 4, !tbaa !38
  %229 = load i32, ptr %13, align 4, !tbaa !38
  %230 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %231 = load i32, ptr %23, align 4, !tbaa !38
  %232 = load ptr, ptr %16, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %232, i32 0, i32 11
  %234 = getelementptr inbounds [4 x i8], ptr %233, i64 0, i64 0
  call void @drawtext(ptr noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %234)
  %235 = load i32, ptr %23, align 4, !tbaa !38
  %236 = mul nsw i32 %235, 8
  %237 = load i32, ptr %12, align 4, !tbaa !38
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %12, align 4, !tbaa !38
  %239 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %240 = load i64, ptr %15, align 8, !tbaa !43
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %239, i64 noundef 1023, ptr noundef @.str.55, i64 noundef %240) #11
  store i32 %241, ptr %23, align 4, !tbaa !38
  %242 = load ptr, ptr %11, align 8, !tbaa !45
  %243 = load i32, ptr %12, align 4, !tbaa !38
  %244 = load i32, ptr %13, align 4, !tbaa !38
  %245 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %246 = load i32, ptr %23, align 4, !tbaa !38
  %247 = load i64, ptr %15, align 8, !tbaa !43
  %248 = icmp ugt i64 %247, 0
  br i1 %248, label %249, label %271

249:                                              ; preds = %224
  %250 = load i64, ptr %15, align 8, !tbaa !43
  %251 = icmp uge i64 %250, 10
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  %253 = load i64, ptr %15, align 8, !tbaa !43
  %254 = icmp uge i64 %253, 50
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr %16, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %256, i32 0, i32 13
  %258 = getelementptr inbounds [4 x i8], ptr %257, i64 0, i64 0
  br label %263

259:                                              ; preds = %252
  %260 = load ptr, ptr %16, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 0, i64 0
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi ptr [ %258, %255 ], [ %262, %259 ]
  br label %269

265:                                              ; preds = %249
  %266 = load ptr, ptr %16, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %266, i32 0, i32 14
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 0, i64 0
  br label %269

269:                                              ; preds = %265, %263
  %270 = phi ptr [ %264, %263 ], [ %268, %265 ]
  br label %275

271:                                              ; preds = %224
  %272 = load ptr, ptr %16, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %272, i32 0, i32 11
  %274 = getelementptr inbounds [4 x i8], ptr %273, i64 0, i64 0
  br label %275

275:                                              ; preds = %271, %269
  %276 = phi ptr [ %270, %269 ], [ %274, %271 ]
  call void @drawtext(ptr noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, ptr noundef %276)
  %277 = load i32, ptr %23, align 4, !tbaa !38
  %278 = mul nsw i32 %277, 8
  %279 = load i32, ptr %12, align 4, !tbaa !38
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %12, align 4, !tbaa !38
  br label %281

281:                                              ; preds = %275, %221, %213
  %282 = load i32, ptr %20, align 4, !tbaa !38
  %283 = and i32 %282, 2
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %312

285:                                              ; preds = %281
  %286 = load i32, ptr %21, align 4, !tbaa !38
  %287 = and i32 %286, 2
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = load ptr, ptr %17, align 8, !tbaa !57
  %291 = getelementptr inbounds nuw %struct.FilterLink, ptr %290, i32 0, i32 6
  %292 = load i64, ptr %291, align 8, !tbaa !116
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %289, %285
  %295 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %296 = load ptr, ptr %17, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw %struct.FilterLink, ptr %296, i32 0, i32 6
  %298 = load i64, ptr %297, align 8, !tbaa !116
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %295, i64 noundef 1023, ptr noundef @.str.56, i64 noundef %298) #11
  store i32 %299, ptr %23, align 4, !tbaa !38
  %300 = load ptr, ptr %11, align 8, !tbaa !45
  %301 = load i32, ptr %12, align 4, !tbaa !38
  %302 = load i32, ptr %13, align 4, !tbaa !38
  %303 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %304 = load i32, ptr %23, align 4, !tbaa !38
  %305 = load ptr, ptr %16, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %305, i32 0, i32 11
  %307 = getelementptr inbounds [4 x i8], ptr %306, i64 0, i64 0
  call void @drawtext(ptr noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, ptr noundef %307)
  %308 = load i32, ptr %23, align 4, !tbaa !38
  %309 = mul nsw i32 %308, 8
  %310 = load i32, ptr %12, align 4, !tbaa !38
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %12, align 4, !tbaa !38
  br label %312

312:                                              ; preds = %294, %289, %281
  %313 = load i32, ptr %20, align 4, !tbaa !38
  %314 = and i32 %313, 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %343

316:                                              ; preds = %312
  %317 = load i32, ptr %21, align 4, !tbaa !38
  %318 = and i32 %317, 2
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %316
  %321 = load ptr, ptr %17, align 8, !tbaa !57
  %322 = getelementptr inbounds nuw %struct.FilterLink, ptr %321, i32 0, i32 7
  %323 = load i64, ptr %322, align 8, !tbaa !117
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %343

325:                                              ; preds = %320, %316
  %326 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %327 = load ptr, ptr %17, align 8, !tbaa !57
  %328 = getelementptr inbounds nuw %struct.FilterLink, ptr %327, i32 0, i32 7
  %329 = load i64, ptr %328, align 8, !tbaa !117
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %326, i64 noundef 1023, ptr noundef @.str.57, i64 noundef %329) #11
  store i32 %330, ptr %23, align 4, !tbaa !38
  %331 = load ptr, ptr %11, align 8, !tbaa !45
  %332 = load i32, ptr %12, align 4, !tbaa !38
  %333 = load i32, ptr %13, align 4, !tbaa !38
  %334 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %335 = load i32, ptr %23, align 4, !tbaa !38
  %336 = load ptr, ptr %16, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %336, i32 0, i32 11
  %338 = getelementptr inbounds [4 x i8], ptr %337, i64 0, i64 0
  call void @drawtext(ptr noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef %338)
  %339 = load i32, ptr %23, align 4, !tbaa !38
  %340 = mul nsw i32 %339, 8
  %341 = load i32, ptr %12, align 4, !tbaa !38
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %12, align 4, !tbaa !38
  br label %343

343:                                              ; preds = %325, %320, %312
  %344 = load i32, ptr %20, align 4, !tbaa !38
  %345 = and i32 %344, 16384
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %382

347:                                              ; preds = %343
  %348 = load i32, ptr %21, align 4, !tbaa !38
  %349 = and i32 %348, 2
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %347
  %352 = load ptr, ptr %17, align 8, !tbaa !57
  %353 = getelementptr inbounds nuw %struct.FilterLink, ptr %352, i32 0, i32 6
  %354 = load i64, ptr %353, align 8, !tbaa !116
  %355 = load ptr, ptr %17, align 8, !tbaa !57
  %356 = getelementptr inbounds nuw %struct.FilterLink, ptr %355, i32 0, i32 7
  %357 = load i64, ptr %356, align 8, !tbaa !117
  %358 = sub nsw i64 %354, %357
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %382

360:                                              ; preds = %351, %347
  %361 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %362 = load ptr, ptr %17, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw %struct.FilterLink, ptr %362, i32 0, i32 6
  %364 = load i64, ptr %363, align 8, !tbaa !116
  %365 = load ptr, ptr %17, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw %struct.FilterLink, ptr %365, i32 0, i32 7
  %367 = load i64, ptr %366, align 8, !tbaa !117
  %368 = sub nsw i64 %364, %367
  %369 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %361, i64 noundef 1023, ptr noundef @.str.58, i64 noundef %368) #11
  store i32 %369, ptr %23, align 4, !tbaa !38
  %370 = load ptr, ptr %11, align 8, !tbaa !45
  %371 = load i32, ptr %12, align 4, !tbaa !38
  %372 = load i32, ptr %13, align 4, !tbaa !38
  %373 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %374 = load i32, ptr %23, align 4, !tbaa !38
  %375 = load ptr, ptr %16, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %375, i32 0, i32 11
  %377 = getelementptr inbounds [4 x i8], ptr %376, i64 0, i64 0
  call void @drawtext(ptr noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, ptr noundef %377)
  %378 = load i32, ptr %23, align 4, !tbaa !38
  %379 = mul nsw i32 %378, 8
  %380 = load i32, ptr %12, align 4, !tbaa !38
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %12, align 4, !tbaa !38
  br label %382

382:                                              ; preds = %360, %351, %343
  %383 = load i32, ptr %20, align 4, !tbaa !38
  %384 = and i32 %383, 1024
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %413

386:                                              ; preds = %382
  %387 = load i32, ptr %21, align 4, !tbaa !38
  %388 = and i32 %387, 2
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = load ptr, ptr %17, align 8, !tbaa !57
  %392 = getelementptr inbounds nuw %struct.FilterLink, ptr %391, i32 0, i32 8
  %393 = load i64, ptr %392, align 8, !tbaa !118
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %413

395:                                              ; preds = %390, %386
  %396 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %397 = load ptr, ptr %17, align 8, !tbaa !57
  %398 = getelementptr inbounds nuw %struct.FilterLink, ptr %397, i32 0, i32 8
  %399 = load i64, ptr %398, align 8, !tbaa !118
  %400 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %396, i64 noundef 1023, ptr noundef @.str.59, i64 noundef %399) #11
  store i32 %400, ptr %23, align 4, !tbaa !38
  %401 = load ptr, ptr %11, align 8, !tbaa !45
  %402 = load i32, ptr %12, align 4, !tbaa !38
  %403 = load i32, ptr %13, align 4, !tbaa !38
  %404 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %405 = load i32, ptr %23, align 4, !tbaa !38
  %406 = load ptr, ptr %16, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %406, i32 0, i32 11
  %408 = getelementptr inbounds [4 x i8], ptr %407, i64 0, i64 0
  call void @drawtext(ptr noundef %401, i32 noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, ptr noundef %408)
  %409 = load i32, ptr %23, align 4, !tbaa !38
  %410 = mul nsw i32 %409, 8
  %411 = load i32, ptr %12, align 4, !tbaa !38
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %12, align 4, !tbaa !38
  br label %413

413:                                              ; preds = %395, %390, %382
  %414 = load i32, ptr %20, align 4, !tbaa !38
  %415 = and i32 %414, 2048
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %444

417:                                              ; preds = %413
  %418 = load i32, ptr %21, align 4, !tbaa !38
  %419 = and i32 %418, 2
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %417
  %422 = load ptr, ptr %17, align 8, !tbaa !57
  %423 = getelementptr inbounds nuw %struct.FilterLink, ptr %422, i32 0, i32 9
  %424 = load i64, ptr %423, align 8, !tbaa !119
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %444

426:                                              ; preds = %421, %417
  %427 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %428 = load ptr, ptr %17, align 8, !tbaa !57
  %429 = getelementptr inbounds nuw %struct.FilterLink, ptr %428, i32 0, i32 9
  %430 = load i64, ptr %429, align 8, !tbaa !119
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %427, i64 noundef 1023, ptr noundef @.str.60, i64 noundef %430) #11
  store i32 %431, ptr %23, align 4, !tbaa !38
  %432 = load ptr, ptr %11, align 8, !tbaa !45
  %433 = load i32, ptr %12, align 4, !tbaa !38
  %434 = load i32, ptr %13, align 4, !tbaa !38
  %435 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %436 = load i32, ptr %23, align 4, !tbaa !38
  %437 = load ptr, ptr %16, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %437, i32 0, i32 11
  %439 = getelementptr inbounds [4 x i8], ptr %438, i64 0, i64 0
  call void @drawtext(ptr noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, ptr noundef %439)
  %440 = load i32, ptr %23, align 4, !tbaa !38
  %441 = mul nsw i32 %440, 8
  %442 = load i32, ptr %12, align 4, !tbaa !38
  %443 = add nsw i32 %442, %441
  store i32 %443, ptr %12, align 4, !tbaa !38
  br label %444

444:                                              ; preds = %426, %421, %413
  %445 = load i32, ptr %20, align 4, !tbaa !38
  %446 = and i32 %445, 32768
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %483

448:                                              ; preds = %444
  %449 = load i32, ptr %21, align 4, !tbaa !38
  %450 = and i32 %449, 2
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %448
  %453 = load ptr, ptr %17, align 8, !tbaa !57
  %454 = getelementptr inbounds nuw %struct.FilterLink, ptr %453, i32 0, i32 8
  %455 = load i64, ptr %454, align 8, !tbaa !118
  %456 = load ptr, ptr %17, align 8, !tbaa !57
  %457 = getelementptr inbounds nuw %struct.FilterLink, ptr %456, i32 0, i32 9
  %458 = load i64, ptr %457, align 8, !tbaa !119
  %459 = sub nsw i64 %455, %458
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %483

461:                                              ; preds = %452, %448
  %462 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %463 = load ptr, ptr %17, align 8, !tbaa !57
  %464 = getelementptr inbounds nuw %struct.FilterLink, ptr %463, i32 0, i32 8
  %465 = load i64, ptr %464, align 8, !tbaa !118
  %466 = load ptr, ptr %17, align 8, !tbaa !57
  %467 = getelementptr inbounds nuw %struct.FilterLink, ptr %466, i32 0, i32 9
  %468 = load i64, ptr %467, align 8, !tbaa !119
  %469 = sub nsw i64 %465, %468
  %470 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %462, i64 noundef 1023, ptr noundef @.str.61, i64 noundef %469) #11
  store i32 %470, ptr %23, align 4, !tbaa !38
  %471 = load ptr, ptr %11, align 8, !tbaa !45
  %472 = load i32, ptr %12, align 4, !tbaa !38
  %473 = load i32, ptr %13, align 4, !tbaa !38
  %474 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %475 = load i32, ptr %23, align 4, !tbaa !38
  %476 = load ptr, ptr %16, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %476, i32 0, i32 11
  %478 = getelementptr inbounds [4 x i8], ptr %477, i64 0, i64 0
  call void @drawtext(ptr noundef %471, i32 noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, ptr noundef %478)
  %479 = load i32, ptr %23, align 4, !tbaa !38
  %480 = mul nsw i32 %479, 8
  %481 = load i32, ptr %12, align 4, !tbaa !38
  %482 = add nsw i32 %481, %480
  store i32 %482, ptr %12, align 4, !tbaa !38
  br label %483

483:                                              ; preds = %461, %452, %444
  %484 = load i32, ptr %20, align 4, !tbaa !38
  %485 = and i32 %484, 8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %512

487:                                              ; preds = %483
  %488 = load i32, ptr %21, align 4, !tbaa !38
  %489 = and i32 %488, 2
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = load i64, ptr %19, align 8, !tbaa !43
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %512

494:                                              ; preds = %491, %487
  %495 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 32, i1 false)
  %496 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %497 = load i64, ptr %19, align 8, !tbaa !43
  %498 = call ptr @av_ts_make_string(ptr noundef %496, i64 noundef %497)
  %499 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %495, i64 noundef 1023, ptr noundef @.str.62, ptr noundef %498) #11
  store i32 %499, ptr %23, align 4, !tbaa !38
  %500 = load ptr, ptr %11, align 8, !tbaa !45
  %501 = load i32, ptr %12, align 4, !tbaa !38
  %502 = load i32, ptr %13, align 4, !tbaa !38
  %503 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %504 = load i32, ptr %23, align 4, !tbaa !38
  %505 = load ptr, ptr %16, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %505, i32 0, i32 11
  %507 = getelementptr inbounds [4 x i8], ptr %506, i64 0, i64 0
  call void @drawtext(ptr noundef %500, i32 noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef %507)
  %508 = load i32, ptr %23, align 4, !tbaa !38
  %509 = mul nsw i32 %508, 8
  %510 = load i32, ptr %12, align 4, !tbaa !38
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %12, align 4, !tbaa !38
  br label %512

512:                                              ; preds = %494, %491, %483
  %513 = load i32, ptr %20, align 4, !tbaa !38
  %514 = and i32 %513, 4096
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %545

516:                                              ; preds = %512
  %517 = load i32, ptr %21, align 4, !tbaa !38
  %518 = and i32 %517, 2
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %516
  %521 = load i64, ptr %19, align 8, !tbaa !43
  %522 = load i64, ptr %18, align 8, !tbaa !43
  %523 = sub nsw i64 %521, %522
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %545

525:                                              ; preds = %520, %516
  %526 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 32, i1 false)
  %527 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %528 = load i64, ptr %19, align 8, !tbaa !43
  %529 = load i64, ptr %18, align 8, !tbaa !43
  %530 = sub nsw i64 %528, %529
  %531 = call ptr @av_ts_make_string(ptr noundef %527, i64 noundef %530)
  %532 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %526, i64 noundef 1023, ptr noundef @.str.63, ptr noundef %531) #11
  store i32 %532, ptr %23, align 4, !tbaa !38
  %533 = load ptr, ptr %11, align 8, !tbaa !45
  %534 = load i32, ptr %12, align 4, !tbaa !38
  %535 = load i32, ptr %13, align 4, !tbaa !38
  %536 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %537 = load i32, ptr %23, align 4, !tbaa !38
  %538 = load ptr, ptr %16, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %538, i32 0, i32 11
  %540 = getelementptr inbounds [4 x i8], ptr %539, i64 0, i64 0
  call void @drawtext(ptr noundef %533, i32 noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, ptr noundef %540)
  %541 = load i32, ptr %23, align 4, !tbaa !38
  %542 = mul nsw i32 %541, 8
  %543 = load i32, ptr %12, align 4, !tbaa !38
  %544 = add nsw i32 %543, %542
  store i32 %544, ptr %12, align 4, !tbaa !38
  br label %545

545:                                              ; preds = %525, %520, %512
  %546 = load i32, ptr %20, align 4, !tbaa !38
  %547 = and i32 %546, 16
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %576

549:                                              ; preds = %545
  %550 = load i32, ptr %21, align 4, !tbaa !38
  %551 = and i32 %550, 2
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = load i64, ptr %19, align 8, !tbaa !43
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %576

556:                                              ; preds = %553, %549
  %557 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 32, i1 false)
  %558 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %559 = load i64, ptr %19, align 8, !tbaa !43
  %560 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 0
  store i32 1, ptr %560, align 4, !tbaa !68
  %561 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 1
  store i32 1000000, ptr %561, align 4, !tbaa !69
  %562 = call ptr @av_ts_make_time_string(ptr noundef %558, i64 noundef %559, ptr noundef %27)
  %563 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %557, i64 noundef 1023, ptr noundef @.str.64, ptr noundef %562) #11
  store i32 %563, ptr %23, align 4, !tbaa !38
  %564 = load ptr, ptr %11, align 8, !tbaa !45
  %565 = load i32, ptr %12, align 4, !tbaa !38
  %566 = load i32, ptr %13, align 4, !tbaa !38
  %567 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %568 = load i32, ptr %23, align 4, !tbaa !38
  %569 = load ptr, ptr %16, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %569, i32 0, i32 11
  %571 = getelementptr inbounds [4 x i8], ptr %570, i64 0, i64 0
  call void @drawtext(ptr noundef %564, i32 noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, ptr noundef %571)
  %572 = load i32, ptr %23, align 4, !tbaa !38
  %573 = mul nsw i32 %572, 8
  %574 = load i32, ptr %12, align 4, !tbaa !38
  %575 = add nsw i32 %574, %573
  store i32 %575, ptr %12, align 4, !tbaa !38
  br label %576

576:                                              ; preds = %556, %553, %545
  %577 = load i32, ptr %20, align 4, !tbaa !38
  %578 = and i32 %577, 8192
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %611

580:                                              ; preds = %576
  %581 = load i32, ptr %21, align 4, !tbaa !38
  %582 = and i32 %581, 2
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %589

584:                                              ; preds = %580
  %585 = load i64, ptr %19, align 8, !tbaa !43
  %586 = load i64, ptr %18, align 8, !tbaa !43
  %587 = sub nsw i64 %585, %586
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %611

589:                                              ; preds = %584, %580
  %590 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 32, i1 false)
  %591 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %592 = load i64, ptr %19, align 8, !tbaa !43
  %593 = load i64, ptr %18, align 8, !tbaa !43
  %594 = sub nsw i64 %592, %593
  %595 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 0
  store i32 1, ptr %595, align 4, !tbaa !68
  %596 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 1
  store i32 1000000, ptr %596, align 4, !tbaa !69
  %597 = call ptr @av_ts_make_time_string(ptr noundef %591, i64 noundef %594, ptr noundef %29)
  %598 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %590, i64 noundef 1023, ptr noundef @.str.65, ptr noundef %597) #11
  store i32 %598, ptr %23, align 4, !tbaa !38
  %599 = load ptr, ptr %11, align 8, !tbaa !45
  %600 = load i32, ptr %12, align 4, !tbaa !38
  %601 = load i32, ptr %13, align 4, !tbaa !38
  %602 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %603 = load i32, ptr %23, align 4, !tbaa !38
  %604 = load ptr, ptr %16, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %604, i32 0, i32 11
  %606 = getelementptr inbounds [4 x i8], ptr %605, i64 0, i64 0
  call void @drawtext(ptr noundef %599, i32 noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, ptr noundef %606)
  %607 = load i32, ptr %23, align 4, !tbaa !38
  %608 = mul nsw i32 %607, 8
  %609 = load i32, ptr %12, align 4, !tbaa !38
  %610 = add nsw i32 %609, %608
  store i32 %610, ptr %12, align 4, !tbaa !38
  br label %611

611:                                              ; preds = %589, %584, %576
  %612 = load i32, ptr %20, align 4, !tbaa !38
  %613 = and i32 %612, 512
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %634

615:                                              ; preds = %611
  %616 = load ptr, ptr %14, align 8, !tbaa !40
  %617 = call i32 @ff_outlink_get_status(ptr noundef %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %634

619:                                              ; preds = %615
  %620 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %621 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %620, i64 noundef 1023, ptr noundef @.str.66) #11
  store i32 %621, ptr %23, align 4, !tbaa !38
  %622 = load ptr, ptr %11, align 8, !tbaa !45
  %623 = load i32, ptr %12, align 4, !tbaa !38
  %624 = load i32, ptr %13, align 4, !tbaa !38
  %625 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %626 = load i32, ptr %23, align 4, !tbaa !38
  %627 = load ptr, ptr %16, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %627, i32 0, i32 15
  %629 = getelementptr inbounds [4 x i8], ptr %628, i64 0, i64 0
  call void @drawtext(ptr noundef %622, i32 noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, ptr noundef %629)
  %630 = load i32, ptr %23, align 4, !tbaa !38
  %631 = mul nsw i32 %630, 8
  %632 = load i32, ptr %12, align 4, !tbaa !38
  %633 = add nsw i32 %632, %631
  store i32 %633, ptr %12, align 4, !tbaa !38
  br label %634

634:                                              ; preds = %619, %615, %611
  %635 = load i32, ptr %20, align 4, !tbaa !38
  %636 = and i32 %635, 65536
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %658

638:                                              ; preds = %634
  %639 = load ptr, ptr %10, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %639, i32 0, i32 17
  %641 = load i32, ptr %640, align 8, !tbaa !78
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %658

643:                                              ; preds = %638
  %644 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %645 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %644, i64 noundef 1023, ptr noundef @.str.67) #11
  store i32 %645, ptr %23, align 4, !tbaa !38
  %646 = load ptr, ptr %11, align 8, !tbaa !45
  %647 = load i32, ptr %12, align 4, !tbaa !38
  %648 = load i32, ptr %13, align 4, !tbaa !38
  %649 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %650 = load i32, ptr %23, align 4, !tbaa !38
  %651 = load ptr, ptr %16, align 8, !tbaa !22
  %652 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %651, i32 0, i32 16
  %653 = getelementptr inbounds [4 x i8], ptr %652, i64 0, i64 0
  call void @drawtext(ptr noundef %646, i32 noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, ptr noundef %653)
  %654 = load i32, ptr %23, align 4, !tbaa !38
  %655 = mul nsw i32 %654, 8
  %656 = load i32, ptr %12, align 4, !tbaa !38
  %657 = add nsw i32 %656, %655
  store i32 %657, ptr %12, align 4, !tbaa !38
  br label %658

658:                                              ; preds = %643, %638, %634
  %659 = load i64, ptr %19, align 8, !tbaa !43
  %660 = load ptr, ptr %16, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %660, i32 0, i32 18
  %662 = load ptr, ptr %661, align 8, !tbaa !24
  %663 = load ptr, ptr %16, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %663, i32 0, i32 20
  %665 = load i32, ptr %664, align 4, !tbaa !30
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw %struct.CacheItem, ptr %662, i64 %666
  %668 = getelementptr inbounds nuw %struct.CacheItem, ptr %667, i32 0, i32 0
  store i64 %659, ptr %668, align 8, !tbaa !103
  %669 = load ptr, ptr %16, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %669, i32 0, i32 20
  %671 = load i32, ptr %670, align 4, !tbaa !30
  %672 = add i32 %671, 1
  %673 = zext i32 %672 to i64
  %674 = load ptr, ptr %16, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %674, i32 0, i32 19
  %676 = load i32, ptr %675, align 8, !tbaa !31
  %677 = zext i32 %676 to i64
  %678 = udiv i64 %677, 8
  %679 = icmp uge i64 %673, %678
  br i1 %679, label %680, label %702

680:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %681 = load ptr, ptr %16, align 8, !tbaa !22
  %682 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %681, i32 0, i32 18
  %683 = load ptr, ptr %682, align 8, !tbaa !24
  %684 = load ptr, ptr %16, align 8, !tbaa !22
  %685 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %684, i32 0, i32 19
  %686 = load ptr, ptr %16, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %686, i32 0, i32 19
  %688 = load i32, ptr %687, align 8, !tbaa !31
  %689 = mul i32 %688, 2
  %690 = zext i32 %689 to i64
  %691 = call ptr @av_fast_realloc(ptr noundef %683, ptr noundef %685, i64 noundef %690)
  store ptr %691, ptr %30, align 8, !tbaa !120
  %692 = load ptr, ptr %30, align 8, !tbaa !120
  %693 = icmp ne ptr %692, null
  br i1 %693, label %695, label %694

694:                                              ; preds = %680
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %699

695:                                              ; preds = %680
  %696 = load ptr, ptr %30, align 8, !tbaa !120
  %697 = load ptr, ptr %16, align 8, !tbaa !22
  %698 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %697, i32 0, i32 18
  store ptr %696, ptr %698, align 8, !tbaa !24
  store i32 0, ptr %31, align 4
  br label %699

699:                                              ; preds = %695, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %700 = load i32, ptr %31, align 4
  switch i32 %700, label %707 [
    i32 0, label %701
  ]

701:                                              ; preds = %699
  br label %702

702:                                              ; preds = %701, %658
  %703 = load ptr, ptr %16, align 8, !tbaa !22
  %704 = getelementptr inbounds nuw %struct.GraphMonitorContext, ptr %703, i32 0, i32 20
  %705 = load i32, ptr %704, align 4, !tbaa !30
  %706 = add i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %707

707:                                              ; preds = %702, %699
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %708 = load i32, ptr %8, align 4
  ret i32 %708
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare ptr @av_get_sample_fmt_name(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.68) #11
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.69, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !93
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = !{!"p1 _ZTS19GraphMonitorContext", !6, i64 0}
!24 = !{!25, !29, i64 96}
!25 = !{!"GraphMonitorContext", !11, i64 0, !17, i64 8, !17, i64 12, !26, i64 16, !17, i64 20, !17, i64 24, !27, i64 28, !17, i64 36, !17, i64 40, !28, i64 48, !28, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !29, i64 96, !17, i64 104, !17, i64 108}
!26 = !{!"float", !7, i64 0}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS9CacheItem", !6, i64 0}
!30 = !{!25, !17, i64 108}
!31 = !{!25, !17, i64 104}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!10, !15, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!42 = !{!10, !15, i64 56}
!43 = !{!28, !28, i64 0}
!44 = !{!25, !17, i64 36}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!48, !28, i64 136}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !50, i64 248, !17, i64 256, !51, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !52, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !53, i64 384, !28, i64 408}
!49 = !{!"p2 omnipotent char", !16, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!25, !28, i64 48}
!55 = !{!25, !28, i64 56}
!56 = !{!25, !17, i64 40}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !53, i64 72, !27, i64 96, !51, i64 104, !17, i64 112, !61, i64 120, !61, i64 160}
!61 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !62, i64 16, !35, i64 24, !35, i64 32}
!62 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!25, !17, i64 8}
!65 = !{!60, !17, i64 40}
!66 = !{!25, !17, i64 12}
!67 = !{!60, !17, i64 44}
!68 = !{!27, !17, i64 0}
!69 = !{!27, !17, i64 4}
!70 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!71 = !{!25, !26, i64 16}
!72 = !{!10, !18, i64 80}
!73 = !{!74, !17, i64 16}
!74 = !{!"AVFilterGraph", !11, i64 0, !75, i64 8, !17, i64 16, !13, i64 24, !17, i64 32, !17, i64 36, !6, i64 40, !6, i64 48, !13, i64 56}
!75 = !{!"p2 _ZTS15AVFilterContext", !16, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!25, !17, i64 20}
!78 = !{!10, !17, i64 128}
!79 = !{!10, !13, i64 16}
!80 = !{!10, !12, i64 8}
!81 = !{!82, !13, i64 0}
!82 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!83 = !{!10, !17, i64 40}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!10, !17, i64 64}
!87 = !{!60, !5, i64 16}
!88 = distinct !{!88, !85}
!89 = distinct !{!89, !85}
!90 = !{!48, !28, i64 408}
!91 = !{!48, !17, i64 108}
!92 = !{!48, !17, i64 104}
!93 = !{!13, !13, i64 0}
!94 = distinct !{!94, !85}
!95 = distinct !{!95, !85}
!96 = distinct !{!96, !85}
!97 = distinct !{!97, !85}
!98 = distinct !{!98, !85}
!99 = distinct !{!99, !85}
!100 = distinct !{!100, !85}
!101 = distinct !{!101, !85}
!102 = distinct !{!102, !85}
!103 = !{!104, !28, i64 0}
!104 = !{!"CacheItem", !28, i64 0}
!105 = !{!106, !28, i64 216}
!106 = !{!"FilterLink", !60, i64 0, !18, i64 200, !28, i64 208, !28, i64 216, !17, i64 224, !17, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !27, i64 264, !21, i64 272}
!107 = !{!25, !17, i64 24}
!108 = !{!60, !17, i64 32}
!109 = !{!60, !17, i64 36}
!110 = !{!60, !17, i64 76}
!111 = !{!106, !17, i64 264}
!112 = !{!106, !17, i64 268}
!113 = !{!60, !17, i64 64}
!114 = !{!60, !17, i64 96}
!115 = !{!60, !17, i64 100}
!116 = !{!106, !28, i64 232}
!117 = !{!106, !28, i64 240}
!118 = !{!106, !28, i64 248}
!119 = !{!106, !28, i64 256}
!120 = !{!6, !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS10AVRational", !6, i64 0}
