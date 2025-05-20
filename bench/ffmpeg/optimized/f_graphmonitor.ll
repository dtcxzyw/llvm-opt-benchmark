; ModuleID = 'bench/ffmpeg/original/f_graphmonitor.ll'
source_filename = "bench/ffmpeg/original/f_graphmonitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.CacheItem = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"graphmonitor\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Show various filtergraph stats.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@graphmonitor_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_graphmonitor = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @graphmonitor_outputs, ptr @graphmonitor_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"agraphmonitor\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_avf_agraphmonitor = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @graphmonitor_outputs, ptr @graphmonitor_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
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
@avpriv_cga_font = external local_unnamed_addr constant [2048 x i8], align 16
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
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = tail call ptr @av_fast_realloc(ptr noundef null, ptr noundef nonnull %4, i64 noundef 65536) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %5, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 0, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #11
  %. = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  ret i32 %.
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %15 = tail call i32 @ff_outlink_get_status(ptr noundef %14) #11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %11, i32 noundef %15) #11
  br label %578

.critedge:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %19, label %.thread116

19:                                               ; preds = %.critedge
  %20 = tail call i64 @ff_inlink_queued_frames(ptr noundef %11) #11
  %.not49 = icmp eq i64 %20, 0
  br i1 %.not49, label %.thread112, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !36
  %22 = call i32 @ff_inlink_consume_frame(ptr noundef %11, ptr noundef nonnull %6) #11
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %.thread114, label %26

.thread114:                                       ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %.thread112

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %578

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load i64, ptr %28, align 8, !tbaa !38
  store i64 %29, ptr %4, align 8, !tbaa !34
  call void @av_frame_free(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %.not51 = icmp eq i64 %29, -9223372036854775808
  br i1 %.not51, label %.thread112, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  %35 = call i64 @av_rescale_q(i64 noundef %29, i64 %33, i64 %34) #12
  store i64 %35, ptr %4, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  store i64 %35, ptr %36, align 8, !tbaa !45
  br label %44

.thread112:                                       ; preds = %19, %.thread114, %26
  %.pr = load i32, ptr %17, align 4, !tbaa !35
  %.not52 = icmp eq i32 %.pr, 0
  br i1 %.not52, label %..thread61_crit_edge, label %.thread116

..thread61_crit_edge:                             ; preds = %.thread112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pre107 = load i64, ptr %.phi.trans.insert106, align 8, !tbaa !46
  br label %.thread61

.thread116:                                       ; preds = %.critedge, %.thread112
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %42, ptr %43, align 8, !tbaa !46
  br label %48

44:                                               ; preds = %30, %39
  %45 = phi i64 [ %35, %39 ], [ %37, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %35, ptr %46, align 8, !tbaa !46
  %.pr.pre = load i32, ptr %17, align 4, !tbaa !35
  %47 = icmp eq i32 %.pr.pre, 0
  br i1 %47, label %.thread61, label %48

48:                                               ; preds = %.thread116, %44
  %49 = phi i64 [ %42, %.thread116 ], [ %35, %44 ]
  %50 = phi i64 [ %41, %.thread116 ], [ %45, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef -541478725, i64 noundef %49) #11
  br label %578

.thread61:                                        ; preds = %..thread61_crit_edge, %44
  %55 = phi i64 [ %.pre107, %..thread61_crit_edge ], [ %35, %44 ]
  %56 = phi i64 [ %.pre, %..thread61_crit_edge ], [ %45, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %58 = icmp slt i64 %56, %55
  br i1 %58, label %59, label %.thread118

59:                                               ; preds = %.thread61
  %60 = call i32 @ff_outlink_frame_wanted(ptr noundef %14) #11
  %.not55 = icmp eq i32 %60, 0
  br i1 %.not55, label %569, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre109 = load i64, ptr %57, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %._crit_edge, %48
  %62 = phi i64 [ %.pre109, %._crit_edge ], [ %50, %48 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !33
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = call ptr @ff_get_video_buffer(ptr noundef %65, i32 noundef %67, i32 noundef %69) #11
  store ptr %70, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %create_frame.exit, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %73 = load float, ptr %72, align 8, !tbaa !55
  %74 = fmul nsz float %73, 2.550000e+02
  %75 = fptoui float %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 91
  store i8 %75, ptr %76, align 1, !tbaa !56
  %77 = getelementptr i8, ptr %63, i64 88
  %.val.i = load i32, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 108
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %81 = load i32, ptr %80, align 8, !tbaa !58
  %82 = load ptr, ptr %70, align 8, !tbaa !59
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %wide.trip.count.i.i = zext nneg i32 %81 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %71
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %85 = icmp sgt i32 %79, 1
  br i1 %85, label %.lr.ph5.i.i, label %clear_image.exit.i

.lr.ph5.i.i:                                      ; preds = %._crit_edge.i.i
  %86 = load i32, ptr %84, align 8, !tbaa !60
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = shl nsw i32 %81, 2
  %90 = sext i32 %89 to i64
  br label %93

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %91 = shl nsw i64 %indvars.iv.i.i, 2
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 %91
  store i32 %.val.i, ptr %92, align 1, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !61

93:                                               ; preds = %93, %.lr.ph5.i.i
  %.03.i.i = phi i32 [ 1, %.lr.ph5.i.i ], [ %98, %93 ]
  %.0202.i.i = phi ptr [ %88, %.lr.ph5.i.i ], [ %97, %93 ]
  %94 = load ptr, ptr %70, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0202.i.i, ptr align 1 %94, i64 %90, i1 false)
  %95 = load i32, ptr %84, align 8, !tbaa !60
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.0202.i.i, i64 %96
  %98 = add nuw nsw i32 %.03.i.i, 1
  %exitcond8.not.i.i = icmp eq i32 %98, %79
  br i1 %exitcond8.not.i.i, label %clear_image.exit.i, label %93, !llvm.loop !63

clear_image.exit.i:                               ; preds = %93, %._crit_edge.i.i
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 108
  store i32 0, ptr %99, align 4, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !65
  %.not340.i = icmp eq i32 %103, 0
  br i1 %.not340.i, label %filter_have_eof.exit.i, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %clear_image.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 65
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 66
  br label %108

108:                                              ; preds = %filter_have_queued.exit.thread.i, %.lr.ph339.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph339.i ], [ %indvars.iv.next365.i, %filter_have_queued.exit.thread.i ]
  %109 = phi ptr [ %101, %.lr.ph339.i ], [ %554, %filter_have_queued.exit.thread.i ]
  %.0124338.i = phi i32 [ 0, %.lr.ph339.i ], [ %.1125.ph.i, %filter_have_queued.exit.thread.i ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv364.i
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = load i32, ptr %104, align 4, !tbaa !70
  %115 = and i32 %114, 1
  %.not143.i = icmp eq i32 %115, 0
  br i1 %.not143.i, label %filter_have_queued.exit.i, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !71
  %.not39.i.i = icmp eq i32 %118, 0
  br i1 %.not39.i.i, label %.preheader.i.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 32
  br label %127

120:                                              ; preds = %127
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i160.i, 1
  %121 = load i32, ptr %117, align 8, !tbaa !71
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next.i161.i, %122
  br i1 %123, label %127, label %.preheader.i.i, !llvm.loop !72

.preheader.i.i:                                   ; preds = %120, %116
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %126 = load i32, ptr %125, align 8, !tbaa !73
  %.not3133.not.i.i = icmp eq i32 %126, 0
  br i1 %.not3133.not.i.i, label %filter_have_queued.exit.thread.i, label %.lr.ph36.i.i

127:                                              ; preds = %120, %.lr.ph.i159.i
  %indvars.iv.i160.i = phi i64 [ 0, %.lr.ph.i159.i ], [ %indvars.iv.next.i161.i, %120 ]
  %128 = load ptr, ptr %119, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv.i160.i
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = call i64 @ff_inlink_queued_frames(ptr noundef %130) #11
  %.not.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i, label %120, label %filter_have_queued.exit.i

132:                                              ; preds = %.lr.ph36.i.i
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %133 = load i32, ptr %125, align 8, !tbaa !73
  %134 = zext i32 %133 to i64
  %.not31.i.i = icmp samesign ult i64 %indvars.iv.next42.i.i, %134
  br i1 %.not31.i.i, label %.lr.ph36.i.i, label %filter_have_queued.exit.thread.i, !llvm.loop !74

.lr.ph36.i.i:                                     ; preds = %.preheader.i.i, %132
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %132 ], [ 0, %.preheader.i.i ]
  %135 = load ptr, ptr %124, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv41.i.i
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = call i64 @ff_inlink_queued_frames(ptr noundef %137) #11
  %.not25.i.i = icmp eq i64 %138, 0
  br i1 %.not25.i.i, label %132, label %filter_have_queued.exit.i

filter_have_queued.exit.i:                        ; preds = %127, %.lr.ph36.i.i, %108
  %139 = load i32, ptr %104, align 4, !tbaa !70
  %140 = and i32 %139, 4
  %.not145.i = icmp eq i32 %140, 0
  br i1 %.not145.i, label %filter_have_eof.exit.thread.i, label %141

141:                                              ; preds = %filter_have_queued.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !71
  %.not36.i.i = icmp eq i32 %143, 0
  br i1 %.not36.i.i, label %.preheader.i165.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 32
  br label %152

145:                                              ; preds = %152
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %146 = load i32, ptr %142, align 8, !tbaa !71
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next.i164.i, %147
  br i1 %148, label %152, label %.preheader.i165.i, !llvm.loop !75

.preheader.i165.i:                                ; preds = %145, %141
  %149 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %151 = load i32, ptr %150, align 8, !tbaa !73
  %.not30.i.i = icmp eq i32 %151, 0
  br i1 %.not30.i.i, label %filter_have_queued.exit.thread.i, label %.lr.ph33.i.i

152:                                              ; preds = %145, %.lr.ph.i162.i
  %indvars.iv.i163.i = phi i64 [ 0, %.lr.ph.i162.i ], [ %indvars.iv.next.i164.i, %145 ]
  %153 = load ptr, ptr %144, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv.i163.i
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = call i32 @ff_outlink_get_status(ptr noundef %155) #11
  %.not.not.i.i = icmp eq i32 %156, 0
  br i1 %.not.not.i.i, label %filter_have_eof.exit.thread.i, label %145

157:                                              ; preds = %.lr.ph33.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %158 = load i32, ptr %150, align 8, !tbaa !73
  %159 = zext i32 %158 to i64
  %.not.not37.i.i = icmp samesign ult i64 %indvars.iv.next40.i.i, %159
  br i1 %.not.not37.i.i, label %.lr.ph33.i.i, label %filter_have_queued.exit.thread.i, !llvm.loop !76

.lr.ph33.i.i:                                     ; preds = %.preheader.i165.i, %157
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %157 ], [ 0, %.preheader.i165.i ]
  %160 = load ptr, ptr %149, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv39.i.i
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = call i32 @ff_outlink_get_status(ptr noundef %162) #11
  %.not.not23.i.i = icmp eq i32 %163, 0
  br i1 %.not.not23.i.i, label %filter_have_eof.exit.thread.i, label %157

filter_have_eof.exit.thread.i:                    ; preds = %152, %.lr.ph33.i.i, %filter_have_queued.exit.i
  %164 = load i32, ptr %104, align 4, !tbaa !70
  %165 = and i32 %164, 8
  %.not147.i = icmp eq i32 %165, 0
  br i1 %.not147.i, label %169, label %166

166:                                              ; preds = %filter_have_eof.exit.thread.i
  %167 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %168 = load i32, ptr %167, align 8, !tbaa !77
  %.not148.i = icmp eq i32 %168, 0
  br i1 %.not148.i, label %169, label %filter_have_queued.exit.thread.i

169:                                              ; preds = %166, %filter_have_eof.exit.thread.i
  %170 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #13
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %3, align 8, !tbaa !36
  %175 = add nsw i32 %.0124338.i, 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 108
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %.not.i167.i = icmp slt i32 %175, %177
  br i1 %.not.i167.i, label %178, label %drawtext.exit.i

178:                                              ; preds = %169
  %179 = shl nsw i32 %173, 3
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %181 = load i32, ptr %180, align 8, !tbaa !58
  %.not35.i.i = icmp slt i32 %179, %181
  br i1 %.not35.i.i, label %.preheader39.i.i, label %drawtext.exit.i

.preheader39.i.i:                                 ; preds = %178
  %182 = load i8, ptr %171, align 1, !tbaa !56
  %.not3644.i.i = icmp eq i8 %182, 0
  br i1 %.not3644.i.i, label %drawtext.exit.i, label %.lr.ph.i168.i

.lr.ph.i168.i:                                    ; preds = %.preheader39.i.i
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %.pre.i.i = load i32, ptr %183, align 8, !tbaa !60
  br label %184

184:                                              ; preds = %220, %.lr.ph.i168.i
  %185 = phi i32 [ %.pre.i.i, %.lr.ph.i168.i ], [ %215, %220 ]
  %indvars.iv.i169.i = phi i64 [ 0, %.lr.ph.i168.i ], [ %indvars.iv.next.i172.i, %220 ]
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i169.i
  %187 = load ptr, ptr %174, align 8, !tbaa !59
  %188 = mul nsw i32 %185, %.0124338.i
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = trunc nuw nsw i64 %indvars.iv.i169.i to i32
  %192 = shl i32 %191, 5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  br label %.preheader.i170.i

.preheader.i170.i:                                ; preds = %214, %184
  %.043.i.i = phi ptr [ %194, %184 ], [ %218, %214 ]
  %.03342.i.i = phi i32 [ 0, %184 ], [ %219, %214 ]
  br label %195

195:                                              ; preds = %211, %.preheader.i170.i
  %.141.i.i = phi ptr [ %.043.i.i, %.preheader.i170.i ], [ %212, %211 ]
  %.03240.i.i = phi i32 [ 128, %.preheader.i170.i ], [ %213, %211 ]
  %196 = load i8, ptr %186, align 1, !tbaa !56
  %197 = sext i8 %196 to i32
  %198 = shl nsw i32 %197, 3
  %199 = add nuw nsw i32 %198, %.03342.i.i
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !56
  %203 = zext i8 %202 to i32
  %204 = and i32 %.03240.i.i, %203
  %.not38.i.i = icmp eq i32 %204, 0
  br i1 %.not38.i.i, label %211, label %205

205:                                              ; preds = %195
  %206 = load i8, ptr %105, align 1, !tbaa !56
  store i8 %206, ptr %.141.i.i, align 1, !tbaa !56
  %207 = load i8, ptr %106, align 1, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %.141.i.i, i64 1
  store i8 %207, ptr %208, align 1, !tbaa !56
  %209 = load i8, ptr %107, align 1, !tbaa !56
  %210 = getelementptr inbounds nuw i8, ptr %.141.i.i, i64 2
  store i8 %209, ptr %210, align 1, !tbaa !56
  br label %211

211:                                              ; preds = %205, %195
  %212 = getelementptr inbounds nuw i8, ptr %.141.i.i, i64 4
  %213 = lshr i32 %.03240.i.i, 1
  %.not37.i.i = icmp samesign ult i32 %.03240.i.i, 2
  br i1 %.not37.i.i, label %214, label %195, !llvm.loop !79

214:                                              ; preds = %211
  %215 = load i32, ptr %183, align 8, !tbaa !60
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %212, i64 %216
  %218 = getelementptr i8, ptr %217, i64 -32
  %219 = add nuw nsw i32 %.03342.i.i, 1
  %exitcond.not.i171.i = icmp eq i32 %219, 8
  br i1 %exitcond.not.i171.i, label %220, label %.preheader.i170.i, !llvm.loop !80

220:                                              ; preds = %214
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %221 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.next.i172.i
  %222 = load i8, ptr %221, align 1, !tbaa !56
  %.not36.i173.i = icmp eq i8 %222, 0
  br i1 %.not36.i173.i, label %drawtext.exit.loopexit.i, label %184, !llvm.loop !81

drawtext.exit.loopexit.i:                         ; preds = %220
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 108
  %.pre367.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %drawtext.exit.i

drawtext.exit.i:                                  ; preds = %drawtext.exit.loopexit.i, %.preheader39.i.i, %178, %169
  %223 = phi i32 [ %.pre367.i, %drawtext.exit.loopexit.i ], [ %177, %169 ], [ %177, %178 ], [ %177, %.preheader39.i.i ]
  %224 = phi ptr [ %.pre.i, %drawtext.exit.loopexit.i ], [ %174, %169 ], [ %174, %178 ], [ %174, %.preheader39.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !82
  %227 = load ptr, ptr %226, align 8, !tbaa !83
  %.not.i174.i = icmp slt i32 %175, %223
  br i1 %.not.i174.i, label %228, label %drawtext.exit191.i

228:                                              ; preds = %drawtext.exit.i
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #13
  %230 = trunc i64 %229 to i32
  %231 = add i32 %230, %173
  %232 = shl i32 %231, 3
  %233 = add i32 %232, 10
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %235 = load i32, ptr %234, align 8, !tbaa !58
  %.not35.i175.i = icmp slt i32 %233, %235
  br i1 %.not35.i175.i, label %.preheader39.i176.i, label %drawtext.exit191.i

.preheader39.i176.i:                              ; preds = %228
  %236 = load i8, ptr %227, align 1, !tbaa !56
  %.not3644.i177.i = icmp eq i8 %236, 0
  br i1 %.not3644.i177.i, label %drawtext.exit191.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %.preheader39.i176.i
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %.pre.i179.i = load i32, ptr %237, align 8, !tbaa !60
  br label %238

238:                                              ; preds = %276, %.lr.ph.i178.i
  %239 = phi i32 [ %.pre.i179.i, %.lr.ph.i178.i ], [ %271, %276 ]
  %indvars.iv.i180.i = phi i64 [ 0, %.lr.ph.i178.i ], [ %indvars.iv.next.i189.i, %276 ]
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv.i180.i
  %241 = load ptr, ptr %224, align 8, !tbaa !59
  %242 = mul nsw i32 %239, %.0124338.i
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = trunc nuw nsw i64 %indvars.iv.i180.i to i32
  %246 = add i32 %245, %173
  %247 = shl i32 %246, 5
  %248 = add i32 %247, 40
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %244, i64 %249
  br label %.preheader.i181.i

.preheader.i181.i:                                ; preds = %270, %238
  %.043.i182.i = phi ptr [ %250, %238 ], [ %274, %270 ]
  %.03342.i183.i = phi i32 [ 0, %238 ], [ %275, %270 ]
  br label %251

251:                                              ; preds = %267, %.preheader.i181.i
  %.141.i184.i = phi ptr [ %.043.i182.i, %.preheader.i181.i ], [ %268, %267 ]
  %.03240.i185.i = phi i32 [ 128, %.preheader.i181.i ], [ %269, %267 ]
  %252 = load i8, ptr %240, align 1, !tbaa !56
  %253 = sext i8 %252 to i32
  %254 = shl nsw i32 %253, 3
  %255 = add nuw nsw i32 %254, %.03342.i183.i
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !56
  %259 = zext i8 %258 to i32
  %260 = and i32 %.03240.i185.i, %259
  %.not38.i186.i = icmp eq i32 %260, 0
  br i1 %.not38.i186.i, label %267, label %261

261:                                              ; preds = %251
  %262 = load i8, ptr %105, align 1, !tbaa !56
  store i8 %262, ptr %.141.i184.i, align 1, !tbaa !56
  %263 = load i8, ptr %106, align 1, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %.141.i184.i, i64 1
  store i8 %263, ptr %264, align 1, !tbaa !56
  %265 = load i8, ptr %107, align 1, !tbaa !56
  %266 = getelementptr inbounds nuw i8, ptr %.141.i184.i, i64 2
  store i8 %265, ptr %266, align 1, !tbaa !56
  br label %267

267:                                              ; preds = %261, %251
  %268 = getelementptr inbounds nuw i8, ptr %.141.i184.i, i64 4
  %269 = lshr i32 %.03240.i185.i, 1
  %.not37.i187.i = icmp samesign ult i32 %.03240.i185.i, 2
  br i1 %.not37.i187.i, label %270, label %251, !llvm.loop !79

270:                                              ; preds = %267
  %271 = load i32, ptr %237, align 8, !tbaa !60
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %268, i64 %272
  %274 = getelementptr i8, ptr %273, i64 -32
  %275 = add nuw nsw i32 %.03342.i183.i, 1
  %exitcond.not.i188.i = icmp eq i32 %275, 8
  br i1 %exitcond.not.i188.i, label %276, label %.preheader.i181.i, !llvm.loop !80

276:                                              ; preds = %270
  %indvars.iv.next.i189.i = add nuw nsw i64 %indvars.iv.i180.i, 1
  %277 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv.next.i189.i
  %278 = load i8, ptr %277, align 1, !tbaa !56
  %.not36.i190.i = icmp eq i8 %278, 0
  br i1 %.not36.i190.i, label %drawtext.exit191.i, label %238, !llvm.loop !81

drawtext.exit191.i:                               ; preds = %276, %.preheader39.i176.i, %228, %drawtext.exit.i
  %279 = add nsw i32 %.0124338.i, 10
  %280 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %281 = load i32, ptr %280, align 8, !tbaa !71
  %.not341.i = icmp eq i32 %281, 0
  br i1 %.not341.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %drawtext.exit191.i
  %282 = getelementptr inbounds nuw i8, ptr %113, i64 32
  br label %283

283:                                              ; preds = %412, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %412 ]
  %.2126329.i = phi i32 [ %279, %.lr.ph.i ], [ %.4128.ph.i, %412 ]
  %284 = load ptr, ptr %282, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw ptr, ptr %284, i64 %indvars.iv.i
  %286 = load ptr, ptr %285, align 8, !tbaa !31
  %287 = call i64 @ff_inlink_queued_frames(ptr noundef %286) #11
  %288 = load i32, ptr %104, align 4, !tbaa !70
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp ne i64 %287, 0
  %or.cond.i = select i1 %290, i1 true, i1 %291
  br i1 %or.cond.i, label %292, label %412

292:                                              ; preds = %283
  %293 = and i32 %288, 4
  %.not149.i = icmp eq i32 %293, 0
  br i1 %.not149.i, label %296, label %294

294:                                              ; preds = %292
  %295 = call i32 @ff_outlink_get_status(ptr noundef %286) #11
  %.not150.i = icmp eq i32 %295, 0
  br i1 %.not150.i, label %296, label %412

296:                                              ; preds = %294, %292
  %297 = trunc nuw nsw i64 %indvars.iv.i to i32
  %298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1023, ptr noundef nonnull @.str.46, i32 noundef %297) #11
  %299 = load ptr, ptr %3, align 8, !tbaa !36
  %300 = add nsw i32 %.2126329.i, 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 108
  %302 = load i32, ptr %301, align 4, !tbaa !57
  %.not.i192.i = icmp slt i32 %300, %302
  br i1 %.not.i192.i, label %303, label %drawtext.exit209.i

303:                                              ; preds = %296
  %304 = shl nsw i32 %298, 3
  %305 = add nsw i32 %304, 10
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 104
  %307 = load i32, ptr %306, align 8, !tbaa !58
  %.not35.i193.i = icmp sge i32 %305, %307
  %308 = load i8, ptr %2, align 16
  %.not3644.i195.i = icmp eq i8 %308, 0
  %or.cond308.i = select i1 %.not35.i193.i, i1 true, i1 %.not3644.i195.i
  br i1 %or.cond308.i, label %drawtext.exit209.i, label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %.pre.i197.i = load i32, ptr %309, align 8, !tbaa !60
  br label %310

310:                                              ; preds = %347, %.lr.ph.i196.i
  %311 = phi i32 [ %.pre.i197.i, %.lr.ph.i196.i ], [ %342, %347 ]
  %indvars.iv.i198.i = phi i64 [ 0, %.lr.ph.i196.i ], [ %indvars.iv.next.i207.i, %347 ]
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i198.i
  %313 = load ptr, ptr %299, align 8, !tbaa !59
  %314 = mul nsw i32 %311, %.2126329.i
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = trunc nuw nsw i64 %indvars.iv.i198.i to i32
  %318 = shl i32 %317, 5
  %319 = add i32 %318, 40
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  br label %.preheader.i199.i

.preheader.i199.i:                                ; preds = %341, %310
  %.043.i200.i = phi ptr [ %321, %310 ], [ %345, %341 ]
  %.03342.i201.i = phi i32 [ 0, %310 ], [ %346, %341 ]
  br label %322

322:                                              ; preds = %338, %.preheader.i199.i
  %.141.i202.i = phi ptr [ %.043.i200.i, %.preheader.i199.i ], [ %339, %338 ]
  %.03240.i203.i = phi i32 [ 128, %.preheader.i199.i ], [ %340, %338 ]
  %323 = load i8, ptr %312, align 1, !tbaa !56
  %324 = sext i8 %323 to i32
  %325 = shl nsw i32 %324, 3
  %326 = add nuw nsw i32 %325, %.03342.i201.i
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !56
  %330 = zext i8 %329 to i32
  %331 = and i32 %.03240.i203.i, %330
  %.not38.i204.i = icmp eq i32 %331, 0
  br i1 %.not38.i204.i, label %338, label %332

332:                                              ; preds = %322
  %333 = load i8, ptr %105, align 1, !tbaa !56
  store i8 %333, ptr %.141.i202.i, align 1, !tbaa !56
  %334 = load i8, ptr %106, align 1, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %.141.i202.i, i64 1
  store i8 %334, ptr %335, align 1, !tbaa !56
  %336 = load i8, ptr %107, align 1, !tbaa !56
  %337 = getelementptr inbounds nuw i8, ptr %.141.i202.i, i64 2
  store i8 %336, ptr %337, align 1, !tbaa !56
  br label %338

338:                                              ; preds = %332, %322
  %339 = getelementptr inbounds nuw i8, ptr %.141.i202.i, i64 4
  %340 = lshr i32 %.03240.i203.i, 1
  %.not37.i205.i = icmp samesign ult i32 %.03240.i203.i, 2
  br i1 %.not37.i205.i, label %341, label %322, !llvm.loop !79

341:                                              ; preds = %338
  %342 = load i32, ptr %309, align 8, !tbaa !60
  %343 = sext i32 %342 to i64
  %344 = getelementptr i8, ptr %339, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -32
  %346 = add nuw nsw i32 %.03342.i201.i, 1
  %exitcond.not.i206.i = icmp eq i32 %346, 8
  br i1 %exitcond.not.i206.i, label %347, label %.preheader.i199.i, !llvm.loop !80

347:                                              ; preds = %341
  %indvars.iv.next.i207.i = add nuw nsw i64 %indvars.iv.i198.i, 1
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i207.i
  %349 = load i8, ptr %348, align 1, !tbaa !56
  %.not36.i208.i = icmp eq i8 %349, 0
  br i1 %.not36.i208.i, label %drawtext.exit209.loopexit.i, label %310, !llvm.loop !81

drawtext.exit209.loopexit.i:                      ; preds = %347
  %.pre368.i = load ptr, ptr %3, align 8, !tbaa !36
  %.phi.trans.insert369.i = getelementptr inbounds nuw i8, ptr %.pre368.i, i64 108
  %.pre370.i = load i32, ptr %.phi.trans.insert369.i, align 4, !tbaa !57
  br label %drawtext.exit209.i

drawtext.exit209.i:                               ; preds = %drawtext.exit209.loopexit.i, %303, %296
  %350 = phi i32 [ %.pre370.i, %drawtext.exit209.loopexit.i ], [ %302, %296 ], [ %302, %303 ]
  %351 = phi ptr [ %.pre368.i, %drawtext.exit209.loopexit.i ], [ %299, %296 ], [ %299, %303 ]
  %352 = load ptr, ptr %286, align 8, !tbaa !85
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !78
  %355 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #13
  %356 = trunc i64 %355 to i32
  %.not.i210.i = icmp slt i32 %300, %350
  %357 = add i32 %298, %356
  %358 = shl i32 %357, 3
  br i1 %.not.i210.i, label %359, label %drawtext.exit227.i

359:                                              ; preds = %drawtext.exit209.i
  %360 = add i32 %358, 10
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 104
  %362 = load i32, ptr %361, align 8, !tbaa !58
  %.not35.i211.i = icmp slt i32 %360, %362
  br i1 %.not35.i211.i, label %.preheader39.i212.i, label %drawtext.exit227.i

.preheader39.i212.i:                              ; preds = %359
  %363 = load i8, ptr %354, align 1, !tbaa !56
  %.not3644.i213.i = icmp eq i8 %363, 0
  br i1 %.not3644.i213.i, label %drawtext.exit227.i, label %.lr.ph.i214.i

.lr.ph.i214.i:                                    ; preds = %.preheader39.i212.i
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %.pre.i215.i = load i32, ptr %364, align 8, !tbaa !60
  br label %365

365:                                              ; preds = %403, %.lr.ph.i214.i
  %366 = phi i32 [ %.pre.i215.i, %.lr.ph.i214.i ], [ %398, %403 ]
  %indvars.iv.i216.i = phi i64 [ 0, %.lr.ph.i214.i ], [ %indvars.iv.next.i225.i, %403 ]
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 %indvars.iv.i216.i
  %368 = load ptr, ptr %351, align 8, !tbaa !59
  %369 = mul nsw i32 %366, %.2126329.i
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = trunc nuw nsw i64 %indvars.iv.i216.i to i32
  %373 = add i32 %298, %372
  %374 = shl i32 %373, 5
  %375 = add i32 %374, 40
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %371, i64 %376
  br label %.preheader.i217.i

.preheader.i217.i:                                ; preds = %397, %365
  %.043.i218.i = phi ptr [ %377, %365 ], [ %401, %397 ]
  %.03342.i219.i = phi i32 [ 0, %365 ], [ %402, %397 ]
  br label %378

378:                                              ; preds = %394, %.preheader.i217.i
  %.141.i220.i = phi ptr [ %.043.i218.i, %.preheader.i217.i ], [ %395, %394 ]
  %.03240.i221.i = phi i32 [ 128, %.preheader.i217.i ], [ %396, %394 ]
  %379 = load i8, ptr %367, align 1, !tbaa !56
  %380 = sext i8 %379 to i32
  %381 = shl nsw i32 %380, 3
  %382 = add nuw nsw i32 %381, %.03342.i219.i
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !56
  %386 = zext i8 %385 to i32
  %387 = and i32 %.03240.i221.i, %386
  %.not38.i222.i = icmp eq i32 %387, 0
  br i1 %.not38.i222.i, label %394, label %388

388:                                              ; preds = %378
  %389 = load i8, ptr %105, align 1, !tbaa !56
  store i8 %389, ptr %.141.i220.i, align 1, !tbaa !56
  %390 = load i8, ptr %106, align 1, !tbaa !56
  %391 = getelementptr inbounds nuw i8, ptr %.141.i220.i, i64 1
  store i8 %390, ptr %391, align 1, !tbaa !56
  %392 = load i8, ptr %107, align 1, !tbaa !56
  %393 = getelementptr inbounds nuw i8, ptr %.141.i220.i, i64 2
  store i8 %392, ptr %393, align 1, !tbaa !56
  br label %394

394:                                              ; preds = %388, %378
  %395 = getelementptr inbounds nuw i8, ptr %.141.i220.i, i64 4
  %396 = lshr i32 %.03240.i221.i, 1
  %.not37.i223.i = icmp samesign ult i32 %.03240.i221.i, 2
  br i1 %.not37.i223.i, label %397, label %378, !llvm.loop !79

397:                                              ; preds = %394
  %398 = load i32, ptr %364, align 8, !tbaa !60
  %399 = sext i32 %398 to i64
  %400 = getelementptr i8, ptr %395, i64 %399
  %401 = getelementptr i8, ptr %400, i64 -32
  %402 = add nuw nsw i32 %.03342.i219.i, 1
  %exitcond.not.i224.i = icmp eq i32 %402, 8
  br i1 %exitcond.not.i224.i, label %403, label %.preheader.i217.i, !llvm.loop !80

403:                                              ; preds = %397
  %indvars.iv.next.i225.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %404 = getelementptr inbounds nuw i8, ptr %354, i64 %indvars.iv.next.i225.i
  %405 = load i8, ptr %404, align 1, !tbaa !56
  %.not36.i226.i = icmp eq i8 %405, 0
  br i1 %.not36.i226.i, label %drawtext.exit227.loopexit.i, label %365, !llvm.loop !81

drawtext.exit227.loopexit.i:                      ; preds = %403
  %.pre371.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %drawtext.exit227.i

drawtext.exit227.i:                               ; preds = %drawtext.exit227.loopexit.i, %.preheader39.i212.i, %359, %drawtext.exit209.i
  %406 = phi ptr [ %.pre371.i, %drawtext.exit227.loopexit.i ], [ %351, %359 ], [ %351, %.preheader39.i212.i ], [ %351, %drawtext.exit209.i ]
  %407 = add i32 %358, 20
  %.val157.i = load ptr, ptr %7, align 8, !tbaa !4
  %408 = call fastcc i32 @draw_items(ptr %.val157.i, ptr noundef %113, ptr noundef %406, i32 noundef %407, i32 noundef %.2126329.i, ptr noundef nonnull %286, i64 noundef %287)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %.loopexit.i, label %410

410:                                              ; preds = %drawtext.exit227.i
  %411 = add nsw i32 %.2126329.i, 10
  br label %412

412:                                              ; preds = %410, %294, %283
  %.4128.ph.i = phi i32 [ %.2126329.i, %294 ], [ %.2126329.i, %283 ], [ %411, %410 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %413 = load i32, ptr %280, align 8, !tbaa !71
  %414 = zext i32 %413 to i64
  %415 = icmp samesign ult i64 %indvars.iv.next.i, %414
  br i1 %415, label %283, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %412, %drawtext.exit191.i
  %.2126.lcssa.i = phi i32 [ %279, %drawtext.exit191.i ], [ %.4128.ph.i, %412 ]
  %416 = add nsw i32 %.2126.lcssa.i, 2
  %417 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %418 = load i32, ptr %417, align 8, !tbaa !73
  %.not342.i = icmp eq i32 %418, 0
  br i1 %.not342.i, label %select.unfold287.i, label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %._crit_edge.i
  %419 = getelementptr inbounds nuw i8, ptr %113, i64 56
  br label %420

420:                                              ; preds = %549, %.lr.ph335.i
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph335.i ], [ %indvars.iv.next362.i, %549 ]
  %.5129332.i = phi i32 [ %416, %.lr.ph335.i ], [ %.7131.ph.i, %549 ]
  %421 = load ptr, ptr %419, align 8, !tbaa !33
  %422 = getelementptr inbounds nuw ptr, ptr %421, i64 %indvars.iv361.i
  %423 = load ptr, ptr %422, align 8, !tbaa !31
  %424 = call i64 @ff_inlink_queued_frames(ptr noundef %423) #11
  %425 = load i32, ptr %104, align 4, !tbaa !70
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp ne i64 %424, 0
  %or.cond4.i = select i1 %427, i1 true, i1 %428
  br i1 %or.cond4.i, label %429, label %549

429:                                              ; preds = %420
  %430 = and i32 %425, 4
  %.not151.i = icmp eq i32 %430, 0
  br i1 %.not151.i, label %433, label %431

431:                                              ; preds = %429
  %432 = call i32 @ff_outlink_get_status(ptr noundef %423) #11
  %.not152.i = icmp eq i32 %432, 0
  br i1 %.not152.i, label %433, label %549

433:                                              ; preds = %431, %429
  %434 = trunc nuw nsw i64 %indvars.iv361.i to i32
  %435 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1023, ptr noundef nonnull @.str.47, i32 noundef %434) #11
  %436 = load ptr, ptr %3, align 8, !tbaa !36
  %437 = add nsw i32 %.5129332.i, 8
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 108
  %439 = load i32, ptr %438, align 4, !tbaa !57
  %.not.i228.i = icmp slt i32 %437, %439
  br i1 %.not.i228.i, label %440, label %drawtext.exit245.i

440:                                              ; preds = %433
  %441 = shl nsw i32 %435, 3
  %442 = add nsw i32 %441, 10
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 104
  %444 = load i32, ptr %443, align 8, !tbaa !58
  %.not35.i229.i = icmp sge i32 %442, %444
  %445 = load i8, ptr %2, align 16
  %.not3644.i231.i = icmp eq i8 %445, 0
  %or.cond309.i = select i1 %.not35.i229.i, i1 true, i1 %.not3644.i231.i
  br i1 %or.cond309.i, label %drawtext.exit245.i, label %.lr.ph.i232.i

.lr.ph.i232.i:                                    ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 64
  %.pre.i233.i = load i32, ptr %446, align 8, !tbaa !60
  br label %447

447:                                              ; preds = %484, %.lr.ph.i232.i
  %448 = phi i32 [ %.pre.i233.i, %.lr.ph.i232.i ], [ %479, %484 ]
  %indvars.iv.i234.i = phi i64 [ 0, %.lr.ph.i232.i ], [ %indvars.iv.next.i243.i, %484 ]
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i234.i
  %450 = load ptr, ptr %436, align 8, !tbaa !59
  %451 = mul nsw i32 %448, %.5129332.i
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = trunc nuw nsw i64 %indvars.iv.i234.i to i32
  %455 = shl i32 %454, 5
  %456 = add i32 %455, 40
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  br label %.preheader.i235.i

.preheader.i235.i:                                ; preds = %478, %447
  %.043.i236.i = phi ptr [ %458, %447 ], [ %482, %478 ]
  %.03342.i237.i = phi i32 [ 0, %447 ], [ %483, %478 ]
  br label %459

459:                                              ; preds = %475, %.preheader.i235.i
  %.141.i238.i = phi ptr [ %.043.i236.i, %.preheader.i235.i ], [ %476, %475 ]
  %.03240.i239.i = phi i32 [ 128, %.preheader.i235.i ], [ %477, %475 ]
  %460 = load i8, ptr %449, align 1, !tbaa !56
  %461 = sext i8 %460 to i32
  %462 = shl nsw i32 %461, 3
  %463 = add nuw nsw i32 %462, %.03342.i237.i
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !56
  %467 = zext i8 %466 to i32
  %468 = and i32 %.03240.i239.i, %467
  %.not38.i240.i = icmp eq i32 %468, 0
  br i1 %.not38.i240.i, label %475, label %469

469:                                              ; preds = %459
  %470 = load i8, ptr %105, align 1, !tbaa !56
  store i8 %470, ptr %.141.i238.i, align 1, !tbaa !56
  %471 = load i8, ptr %106, align 1, !tbaa !56
  %472 = getelementptr inbounds nuw i8, ptr %.141.i238.i, i64 1
  store i8 %471, ptr %472, align 1, !tbaa !56
  %473 = load i8, ptr %107, align 1, !tbaa !56
  %474 = getelementptr inbounds nuw i8, ptr %.141.i238.i, i64 2
  store i8 %473, ptr %474, align 1, !tbaa !56
  br label %475

475:                                              ; preds = %469, %459
  %476 = getelementptr inbounds nuw i8, ptr %.141.i238.i, i64 4
  %477 = lshr i32 %.03240.i239.i, 1
  %.not37.i241.i = icmp samesign ult i32 %.03240.i239.i, 2
  br i1 %.not37.i241.i, label %478, label %459, !llvm.loop !79

478:                                              ; preds = %475
  %479 = load i32, ptr %446, align 8, !tbaa !60
  %480 = sext i32 %479 to i64
  %481 = getelementptr i8, ptr %476, i64 %480
  %482 = getelementptr i8, ptr %481, i64 -32
  %483 = add nuw nsw i32 %.03342.i237.i, 1
  %exitcond.not.i242.i = icmp eq i32 %483, 8
  br i1 %exitcond.not.i242.i, label %484, label %.preheader.i235.i, !llvm.loop !80

484:                                              ; preds = %478
  %indvars.iv.next.i243.i = add nuw nsw i64 %indvars.iv.i234.i, 1
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i243.i
  %486 = load i8, ptr %485, align 1, !tbaa !56
  %.not36.i244.i = icmp eq i8 %486, 0
  br i1 %.not36.i244.i, label %drawtext.exit245.loopexit.i, label %447, !llvm.loop !81

drawtext.exit245.loopexit.i:                      ; preds = %484
  %.pre372.i = load ptr, ptr %3, align 8, !tbaa !36
  %.phi.trans.insert373.i = getelementptr inbounds nuw i8, ptr %.pre372.i, i64 108
  %.pre374.i = load i32, ptr %.phi.trans.insert373.i, align 4, !tbaa !57
  br label %drawtext.exit245.i

drawtext.exit245.i:                               ; preds = %drawtext.exit245.loopexit.i, %440, %433
  %487 = phi i32 [ %.pre374.i, %drawtext.exit245.loopexit.i ], [ %439, %433 ], [ %439, %440 ]
  %488 = phi ptr [ %.pre372.i, %drawtext.exit245.loopexit.i ], [ %436, %433 ], [ %436, %440 ]
  %489 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !87
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !78
  %493 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #13
  %494 = trunc i64 %493 to i32
  %.not.i246.i = icmp slt i32 %437, %487
  %495 = add i32 %435, %494
  %496 = shl i32 %495, 3
  br i1 %.not.i246.i, label %497, label %drawtext.exit263.i

497:                                              ; preds = %drawtext.exit245.i
  %498 = add i32 %496, 10
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 104
  %500 = load i32, ptr %499, align 8, !tbaa !58
  %.not35.i247.i = icmp slt i32 %498, %500
  br i1 %.not35.i247.i, label %.preheader39.i248.i, label %drawtext.exit263.i

.preheader39.i248.i:                              ; preds = %497
  %501 = load i8, ptr %492, align 1, !tbaa !56
  %.not3644.i249.i = icmp eq i8 %501, 0
  br i1 %.not3644.i249.i, label %drawtext.exit263.i, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %.preheader39.i248.i
  %502 = getelementptr inbounds nuw i8, ptr %488, i64 64
  %.pre.i251.i = load i32, ptr %502, align 8, !tbaa !60
  br label %503

503:                                              ; preds = %541, %.lr.ph.i250.i
  %504 = phi i32 [ %.pre.i251.i, %.lr.ph.i250.i ], [ %536, %541 ]
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.i250.i ], [ %indvars.iv.next.i261.i, %541 ]
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 %indvars.iv.i252.i
  %506 = load ptr, ptr %488, align 8, !tbaa !59
  %507 = mul nsw i32 %504, %.5129332.i
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  %510 = trunc nuw nsw i64 %indvars.iv.i252.i to i32
  %511 = add i32 %435, %510
  %512 = shl i32 %511, 5
  %513 = add i32 %512, 40
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %509, i64 %514
  br label %.preheader.i253.i

.preheader.i253.i:                                ; preds = %535, %503
  %.043.i254.i = phi ptr [ %515, %503 ], [ %539, %535 ]
  %.03342.i255.i = phi i32 [ 0, %503 ], [ %540, %535 ]
  br label %516

516:                                              ; preds = %532, %.preheader.i253.i
  %.141.i256.i = phi ptr [ %.043.i254.i, %.preheader.i253.i ], [ %533, %532 ]
  %.03240.i257.i = phi i32 [ 128, %.preheader.i253.i ], [ %534, %532 ]
  %517 = load i8, ptr %505, align 1, !tbaa !56
  %518 = sext i8 %517 to i32
  %519 = shl nsw i32 %518, 3
  %520 = add nuw nsw i32 %519, %.03342.i255.i
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !56
  %524 = zext i8 %523 to i32
  %525 = and i32 %.03240.i257.i, %524
  %.not38.i258.i = icmp eq i32 %525, 0
  br i1 %.not38.i258.i, label %532, label %526

526:                                              ; preds = %516
  %527 = load i8, ptr %105, align 1, !tbaa !56
  store i8 %527, ptr %.141.i256.i, align 1, !tbaa !56
  %528 = load i8, ptr %106, align 1, !tbaa !56
  %529 = getelementptr inbounds nuw i8, ptr %.141.i256.i, i64 1
  store i8 %528, ptr %529, align 1, !tbaa !56
  %530 = load i8, ptr %107, align 1, !tbaa !56
  %531 = getelementptr inbounds nuw i8, ptr %.141.i256.i, i64 2
  store i8 %530, ptr %531, align 1, !tbaa !56
  br label %532

532:                                              ; preds = %526, %516
  %533 = getelementptr inbounds nuw i8, ptr %.141.i256.i, i64 4
  %534 = lshr i32 %.03240.i257.i, 1
  %.not37.i259.i = icmp samesign ult i32 %.03240.i257.i, 2
  br i1 %.not37.i259.i, label %535, label %516, !llvm.loop !79

535:                                              ; preds = %532
  %536 = load i32, ptr %502, align 8, !tbaa !60
  %537 = sext i32 %536 to i64
  %538 = getelementptr i8, ptr %533, i64 %537
  %539 = getelementptr i8, ptr %538, i64 -32
  %540 = add nuw nsw i32 %.03342.i255.i, 1
  %exitcond.not.i260.i = icmp eq i32 %540, 8
  br i1 %exitcond.not.i260.i, label %541, label %.preheader.i253.i, !llvm.loop !80

541:                                              ; preds = %535
  %indvars.iv.next.i261.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %542 = getelementptr inbounds nuw i8, ptr %492, i64 %indvars.iv.next.i261.i
  %543 = load i8, ptr %542, align 1, !tbaa !56
  %.not36.i262.i = icmp eq i8 %543, 0
  br i1 %.not36.i262.i, label %drawtext.exit263.loopexit.i, label %503, !llvm.loop !81

drawtext.exit263.loopexit.i:                      ; preds = %541
  %.pre375.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %drawtext.exit263.i

drawtext.exit263.i:                               ; preds = %drawtext.exit263.loopexit.i, %.preheader39.i248.i, %497, %drawtext.exit245.i
  %544 = phi ptr [ %.pre375.i, %drawtext.exit263.loopexit.i ], [ %488, %497 ], [ %488, %.preheader39.i248.i ], [ %488, %drawtext.exit245.i ]
  %545 = add i32 %496, 20
  %.val158.i = load ptr, ptr %7, align 8, !tbaa !4
  %546 = call fastcc i32 @draw_items(ptr %.val158.i, ptr noundef %113, ptr noundef %544, i32 noundef %545, i32 noundef %.5129332.i, ptr noundef %423, i64 noundef %424)
  %547 = icmp slt i32 %546, 0
  %548 = add nsw i32 %.5129332.i, 10
  br i1 %547, label %.loopexit.i, label %549

549:                                              ; preds = %drawtext.exit263.i, %431, %420
  %.7131.ph.i = phi i32 [ %548, %drawtext.exit263.i ], [ %.5129332.i, %431 ], [ %.5129332.i, %420 ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %550 = load i32, ptr %417, align 8, !tbaa !73
  %551 = zext i32 %550 to i64
  %552 = icmp samesign ult i64 %indvars.iv.next362.i, %551
  br i1 %552, label %420, label %select.unfold287.i, !llvm.loop !88

select.unfold287.i:                               ; preds = %549, %._crit_edge.i
  %.5129.lcssa.i = phi i32 [ %416, %._crit_edge.i ], [ %.7131.ph.i, %549 ]
  %553 = add nsw i32 %.5129.lcssa.i, 5
  br label %filter_have_queued.exit.thread.i

filter_have_queued.exit.thread.i:                 ; preds = %132, %157, %select.unfold287.i, %166, %.preheader.i165.i, %.preheader.i.i
  %.1125.ph.i = phi i32 [ %553, %select.unfold287.i ], [ %.0124338.i, %.preheader.i165.i ], [ %.0124338.i, %166 ], [ %.0124338.i, %.preheader.i.i ], [ %.0124338.i, %157 ], [ %.0124338.i, %132 ]
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %554 = load ptr, ptr %100, align 8, !tbaa !64
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load i32, ptr %555, align 8, !tbaa !65
  %557 = zext i32 %556 to i64
  %558 = icmp samesign ult i64 %indvars.iv.next365.i, %557
  br i1 %558, label %108, label %filter_have_eof.exit.loopexit.i, !llvm.loop !89

filter_have_eof.exit.loopexit.i:                  ; preds = %filter_have_queued.exit.thread.i
  %.pre376.i = load ptr, ptr %3, align 8, !tbaa !36
  br label %filter_have_eof.exit.i

filter_have_eof.exit.i:                           ; preds = %filter_have_eof.exit.loopexit.i, %clear_image.exit.i
  %559 = phi ptr [ %.pre376.i, %filter_have_eof.exit.loopexit.i ], [ %70, %clear_image.exit.i ]
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 136
  store i64 %62, ptr %560, align 8, !tbaa !38
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 408
  store i64 1, ptr %561, align 8, !tbaa !90
  %562 = add nsw i64 %62, 1
  %563 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i64 %562, ptr %563, align 8, !tbaa !45
  %564 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %565 = load i32, ptr %564, align 8, !tbaa !47
  %.not153.i = icmp eq i32 %565, 0
  br i1 %.not153.i, label %567, label %566

566:                                              ; preds = %filter_have_eof.exit.i
  store i32 0, ptr %564, align 8, !tbaa !47
  br label %567

567:                                              ; preds = %566, %filter_have_eof.exit.i
  %568 = call i32 @ff_filter_frame(ptr noundef %65, ptr noundef nonnull %559) #11
  br label %create_frame.exit

.loopexit.i:                                      ; preds = %drawtext.exit227.i, %drawtext.exit263.i
  %.1.ph.i = phi i32 [ %546, %drawtext.exit263.i ], [ %408, %drawtext.exit227.i ]
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %create_frame.exit

create_frame.exit:                                ; preds = %61, %567, %.loopexit.i
  %.0.i = phi i32 [ %.1.ph.i, %.loopexit.i ], [ %568, %567 ], [ -12, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #11
  br label %578

569:                                              ; preds = %59
  %.pre111 = load i32, ptr %17, align 4, !tbaa !35
  %570 = icmp eq i32 %.pre111, 0
  br i1 %570, label %.thread118, label %.thread69

.thread118:                                       ; preds = %.thread61, %569
  %571 = call i32 @ff_inlink_acknowledge_status(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %.not57 = icmp eq i32 %571, 0
  br i1 %.not57, label %574, label %572

572:                                              ; preds = %.thread118
  store i32 1, ptr %17, align 4, !tbaa !35
  %573 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 1, ptr %573, align 8, !tbaa !47
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #11
  br label %578

574:                                              ; preds = %.thread118
  %.pr68 = load i32, ptr %17, align 4, !tbaa !35
  %.not58 = icmp eq i32 %.pr68, 0
  br i1 %.not58, label %575, label %.thread69

575:                                              ; preds = %574
  %576 = call i32 @ff_outlink_frame_wanted(ptr noundef %14) #11
  %.not59 = icmp eq i32 %576, 0
  br i1 %.not59, label %578, label %577

577:                                              ; preds = %575
  call void @ff_inlink_request_frame(ptr noundef %11) #11
  br label %578

.thread69:                                        ; preds = %569, %574
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #11
  br label %578

578:                                              ; preds = %25, %16, %575, %.thread69, %577, %572, %create_frame.exit, %54
  %.1 = phi i32 [ 0, %54 ], [ %.0.i, %create_frame.exit ], [ 0, %.thread69 ], [ 0, %577 ], [ 0, %572 ], [ %22, %25 ], [ 0, %16 ], [ -1497649742, %575 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i8 -1, ptr %6, align 2, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 -1, ptr %7, align 1, !tbaa !56
  store i8 -1, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 69
  store i8 -1, ptr %9, align 1, !tbaa !56
  store i8 -1, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 -1, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 77
  store i8 -1, ptr %11, align 1, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 82
  store i8 -1, ptr %12, align 2, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 86
  store i8 -128, ptr %14, align 2, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 85
  store i8 -128, ptr %15, align 1, !tbaa !56
  store i8 -128, ptr %13, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 -9223372036854775808, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %22, ptr %23, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %24, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %27 = load i64, ptr %26, align 4
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %26, align 4
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %28, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ff_inlink_queued_frames(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @draw_items(ptr %.72.val, ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = getelementptr inbounds nuw i8, ptr %.72.val, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %.72.val, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.CacheItem, ptr %13, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %.72.val, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %.72.val, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %25 = and i32 %22, 64
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %drawtext.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !98
  switch i32 %28, label %38 [
    i32 0, label %29
    i32 1, label %33
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !99
  %32 = tail call ptr @av_get_pix_fmt_name(i32 noundef %31) #11
  br label %.sink.split

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !99
  %36 = tail call ptr @av_get_sample_fmt_name(i32 noundef %35) #11
  br label %.sink.split

.sink.split:                                      ; preds = %29, %33
  %.sink = phi ptr [ %36, %33 ], [ %32, %29 ]
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.48, ptr noundef %.sink) #11
  br label %38

38:                                               ; preds = %.sink.split, %26
  %.1235 = phi i32 [ 0, %26 ], [ %37, %.sink.split ]
  %39 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %40 = add nsw i32 %3, 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %.not.i = icmp slt i32 %40, %42
  %43 = shl nsw i32 %.1235, 3
  %44 = add nsw i32 %43, %2
  br i1 %.not.i, label %45, label %drawtext.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %.not35.i = icmp sge i32 %44, %47
  %48 = load i8, ptr %7, align 16
  %.not3644.i = icmp eq i8 %48, 0
  %or.cond4 = select i1 %.not35.i, i1 true, i1 %.not3644.i
  br i1 %or.cond4, label %drawtext.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = shl i32 %2, 2
  %51 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %52 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i = load i32, ptr %49, align 8, !tbaa !60
  br label %53

53:                                               ; preds = %90, %.lr.ph.i
  %54 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %85, %90 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %56 = load ptr, ptr %1, align 8, !tbaa !59
  %57 = mul nsw i32 %54, %3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = shl i32 %60, 5
  %62 = add i32 %61, %50
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  br label %.preheader.i

.preheader.i:                                     ; preds = %84, %53
  %.043.i = phi ptr [ %64, %53 ], [ %88, %84 ]
  %.03342.i = phi i32 [ 0, %53 ], [ %89, %84 ]
  br label %65

65:                                               ; preds = %81, %.preheader.i
  %.141.i = phi ptr [ %.043.i, %.preheader.i ], [ %82, %81 ]
  %.03240.i = phi i32 [ 128, %.preheader.i ], [ %83, %81 ]
  %66 = load i8, ptr %55, align 1, !tbaa !56
  %67 = sext i8 %66 to i32
  %68 = shl nsw i32 %67, 3
  %69 = add nuw nsw i32 %68, %.03342.i
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !56
  %73 = zext i8 %72 to i32
  %74 = and i32 %.03240.i, %73
  %.not38.i = icmp eq i32 %74, 0
  br i1 %.not38.i, label %81, label %75

75:                                               ; preds = %65
  %76 = load i8, ptr %39, align 1, !tbaa !56
  store i8 %76, ptr %.141.i, align 1, !tbaa !56
  %77 = load i8, ptr %51, align 1, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %.141.i, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !56
  %79 = load i8, ptr %52, align 1, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %.141.i, i64 2
  store i8 %79, ptr %80, align 1, !tbaa !56
  br label %81

81:                                               ; preds = %75, %65
  %82 = getelementptr inbounds nuw i8, ptr %.141.i, i64 4
  %83 = lshr i32 %.03240.i, 1
  %.not37.i = icmp samesign ult i32 %.03240.i, 2
  br i1 %.not37.i, label %84, label %65, !llvm.loop !79

84:                                               ; preds = %81
  %85 = load i32, ptr %49, align 8, !tbaa !60
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %82, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -32
  %89 = add nuw nsw i32 %.03342.i, 1
  %exitcond.not.i = icmp eq i32 %89, 8
  br i1 %exitcond.not.i, label %90, label %.preheader.i, !llvm.loop !80

90:                                               ; preds = %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  %92 = load i8, ptr %91, align 1, !tbaa !56
  %.not36.i = icmp eq i8 %92, 0
  br i1 %.not36.i, label %drawtext.exit, label %53, !llvm.loop !81

drawtext.exit:                                    ; preds = %90, %38, %45, %6
  %.0236 = phi i32 [ %2, %6 ], [ %44, %45 ], [ %44, %38 ], [ %44, %90 ]
  %.0234 = phi i32 [ 0, %6 ], [ %.1235, %45 ], [ %.1235, %38 ], [ %.1235, %90 ]
  %93 = and i32 %22, 128
  %.not246 = icmp eq i32 %93, 0
  br i1 %.not246, label %drawtext.exit303, label %94

94:                                               ; preds = %drawtext.exit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !98
  switch i32 %96, label %107 [
    i32 0, label %97
    i32 1, label %103
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.49, i32 noundef %99, i32 noundef %101) #11
  br label %107

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %105 = load i32, ptr %104, align 4, !tbaa !100
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.50, i32 noundef %105) #11
  br label %107

107:                                              ; preds = %94, %103, %97
  %.3 = phi i32 [ %102, %97 ], [ %106, %103 ], [ %.0234, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %109 = add nsw i32 %3, 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %111 = load i32, ptr %110, align 4, !tbaa !57
  %.not.i286 = icmp slt i32 %109, %111
  %112 = shl nsw i32 %.3, 3
  %113 = add nsw i32 %112, %.0236
  br i1 %.not.i286, label %114, label %drawtext.exit303

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %116 = load i32, ptr %115, align 8, !tbaa !58
  %.not35.i287 = icmp sge i32 %113, %116
  %117 = load i8, ptr %7, align 16
  %.not3644.i289 = icmp eq i8 %117, 0
  %or.cond6 = select i1 %.not35.i287, i1 true, i1 %.not3644.i289
  br i1 %or.cond6, label %drawtext.exit303, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = shl i32 %.0236, 2
  %120 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %121 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i291 = load i32, ptr %118, align 8, !tbaa !60
  br label %122

122:                                              ; preds = %159, %.lr.ph.i290
  %123 = phi i32 [ %.pre.i291, %.lr.ph.i290 ], [ %154, %159 ]
  %indvars.iv.i292 = phi i64 [ 0, %.lr.ph.i290 ], [ %indvars.iv.next.i301, %159 ]
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i292
  %125 = load ptr, ptr %1, align 8, !tbaa !59
  %126 = mul nsw i32 %123, %3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = trunc nuw nsw i64 %indvars.iv.i292 to i32
  %130 = shl i32 %129, 5
  %131 = add i32 %130, %119
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  br label %.preheader.i293

.preheader.i293:                                  ; preds = %153, %122
  %.043.i294 = phi ptr [ %133, %122 ], [ %157, %153 ]
  %.03342.i295 = phi i32 [ 0, %122 ], [ %158, %153 ]
  br label %134

134:                                              ; preds = %150, %.preheader.i293
  %.141.i296 = phi ptr [ %.043.i294, %.preheader.i293 ], [ %151, %150 ]
  %.03240.i297 = phi i32 [ 128, %.preheader.i293 ], [ %152, %150 ]
  %135 = load i8, ptr %124, align 1, !tbaa !56
  %136 = sext i8 %135 to i32
  %137 = shl nsw i32 %136, 3
  %138 = add nuw nsw i32 %137, %.03342.i295
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !56
  %142 = zext i8 %141 to i32
  %143 = and i32 %.03240.i297, %142
  %.not38.i298 = icmp eq i32 %143, 0
  br i1 %.not38.i298, label %150, label %144

144:                                              ; preds = %134
  %145 = load i8, ptr %108, align 1, !tbaa !56
  store i8 %145, ptr %.141.i296, align 1, !tbaa !56
  %146 = load i8, ptr %120, align 1, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %.141.i296, i64 1
  store i8 %146, ptr %147, align 1, !tbaa !56
  %148 = load i8, ptr %121, align 1, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %.141.i296, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !56
  br label %150

150:                                              ; preds = %144, %134
  %151 = getelementptr inbounds nuw i8, ptr %.141.i296, i64 4
  %152 = lshr i32 %.03240.i297, 1
  %.not37.i299 = icmp samesign ult i32 %.03240.i297, 2
  br i1 %.not37.i299, label %153, label %134, !llvm.loop !79

153:                                              ; preds = %150
  %154 = load i32, ptr %118, align 8, !tbaa !60
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %151, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -32
  %158 = add nuw nsw i32 %.03342.i295, 1
  %exitcond.not.i300 = icmp eq i32 %158, 8
  br i1 %exitcond.not.i300, label %159, label %.preheader.i293, !llvm.loop !80

159:                                              ; preds = %153
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i292, 1
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i301
  %161 = load i8, ptr %160, align 1, !tbaa !56
  %.not36.i302 = icmp eq i8 %161, 0
  br i1 %.not36.i302, label %drawtext.exit303, label %122, !llvm.loop !81

drawtext.exit303:                                 ; preds = %159, %107, %114, %drawtext.exit
  %.1237 = phi i32 [ %.0236, %drawtext.exit ], [ %113, %114 ], [ %113, %107 ], [ %113, %159 ]
  %.2 = phi i32 [ %.0234, %drawtext.exit ], [ %.3, %114 ], [ %.3, %107 ], [ %.3, %159 ]
  %162 = and i32 %22, 256
  %.not247 = icmp eq i32 %162, 0
  br i1 %.not247, label %drawtext.exit321, label %163

163:                                              ; preds = %drawtext.exit303
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !98
  switch i32 %165, label %176 [
    i32 0, label %166
    i32 1, label %172
  ]

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %168 = load i32, ptr %167, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %170 = load i32, ptr %169, align 4, !tbaa !102
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.51, i32 noundef %168, i32 noundef %170) #11
  br label %176

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %174 = load i32, ptr %173, align 8, !tbaa !103
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.52, i32 noundef %174) #11
  br label %176

176:                                              ; preds = %163, %172, %166
  %.4 = phi i32 [ %171, %166 ], [ %175, %172 ], [ %.2, %163 ]
  %177 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %178 = add nsw i32 %3, 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %.not.i304 = icmp slt i32 %178, %180
  %181 = shl nsw i32 %.4, 3
  %182 = add nsw i32 %181, %.1237
  br i1 %.not.i304, label %183, label %drawtext.exit321

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %185 = load i32, ptr %184, align 8, !tbaa !58
  %.not35.i305 = icmp sge i32 %182, %185
  %186 = load i8, ptr %7, align 16
  %.not3644.i307 = icmp eq i8 %186, 0
  %or.cond7 = select i1 %.not35.i305, i1 true, i1 %.not3644.i307
  br i1 %or.cond7, label %drawtext.exit321, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %188 = shl i32 %.1237, 2
  %189 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %190 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i309 = load i32, ptr %187, align 8, !tbaa !60
  br label %191

191:                                              ; preds = %228, %.lr.ph.i308
  %192 = phi i32 [ %.pre.i309, %.lr.ph.i308 ], [ %223, %228 ]
  %indvars.iv.i310 = phi i64 [ 0, %.lr.ph.i308 ], [ %indvars.iv.next.i319, %228 ]
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i310
  %194 = load ptr, ptr %1, align 8, !tbaa !59
  %195 = mul nsw i32 %192, %3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = trunc nuw nsw i64 %indvars.iv.i310 to i32
  %199 = shl i32 %198, 5
  %200 = add i32 %199, %188
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  br label %.preheader.i311

.preheader.i311:                                  ; preds = %222, %191
  %.043.i312 = phi ptr [ %202, %191 ], [ %226, %222 ]
  %.03342.i313 = phi i32 [ 0, %191 ], [ %227, %222 ]
  br label %203

203:                                              ; preds = %219, %.preheader.i311
  %.141.i314 = phi ptr [ %.043.i312, %.preheader.i311 ], [ %220, %219 ]
  %.03240.i315 = phi i32 [ 128, %.preheader.i311 ], [ %221, %219 ]
  %204 = load i8, ptr %193, align 1, !tbaa !56
  %205 = sext i8 %204 to i32
  %206 = shl nsw i32 %205, 3
  %207 = add nuw nsw i32 %206, %.03342.i313
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !56
  %211 = zext i8 %210 to i32
  %212 = and i32 %.03240.i315, %211
  %.not38.i316 = icmp eq i32 %212, 0
  br i1 %.not38.i316, label %219, label %213

213:                                              ; preds = %203
  %214 = load i8, ptr %177, align 1, !tbaa !56
  store i8 %214, ptr %.141.i314, align 1, !tbaa !56
  %215 = load i8, ptr %189, align 1, !tbaa !56
  %216 = getelementptr inbounds nuw i8, ptr %.141.i314, i64 1
  store i8 %215, ptr %216, align 1, !tbaa !56
  %217 = load i8, ptr %190, align 1, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %.141.i314, i64 2
  store i8 %217, ptr %218, align 1, !tbaa !56
  br label %219

219:                                              ; preds = %213, %203
  %220 = getelementptr inbounds nuw i8, ptr %.141.i314, i64 4
  %221 = lshr i32 %.03240.i315, 1
  %.not37.i317 = icmp samesign ult i32 %.03240.i315, 2
  br i1 %.not37.i317, label %222, label %203, !llvm.loop !79

222:                                              ; preds = %219
  %223 = load i32, ptr %187, align 8, !tbaa !60
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %220, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -32
  %227 = add nuw nsw i32 %.03342.i313, 1
  %exitcond.not.i318 = icmp eq i32 %227, 8
  br i1 %exitcond.not.i318, label %228, label %.preheader.i311, !llvm.loop !80

228:                                              ; preds = %222
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i310, 1
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i319
  %230 = load i8, ptr %229, align 1, !tbaa !56
  %.not36.i320 = icmp eq i8 %230, 0
  br i1 %.not36.i320, label %drawtext.exit321, label %191, !llvm.loop !81

drawtext.exit321:                                 ; preds = %228, %176, %183, %drawtext.exit303
  %.2238 = phi i32 [ %.1237, %drawtext.exit303 ], [ %182, %183 ], [ %182, %176 ], [ %182, %228 ]
  %231 = and i32 %22, 32
  %.not248 = icmp eq i32 %231, 0
  br i1 %.not248, label %drawtext.exit339, label %232

232:                                              ; preds = %drawtext.exit321
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %234 = load i32, ptr %233, align 8, !tbaa !104
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %236 = load i32, ptr %235, align 4, !tbaa !105
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.53, i32 noundef %234, i32 noundef %236) #11
  %238 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %239 = add nsw i32 %3, 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %241 = load i32, ptr %240, align 4, !tbaa !57
  %.not.i322 = icmp slt i32 %239, %241
  %242 = shl nsw i32 %237, 3
  %243 = add nsw i32 %242, %.2238
  br i1 %.not.i322, label %244, label %drawtext.exit339

244:                                              ; preds = %232
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %246 = load i32, ptr %245, align 8, !tbaa !58
  %.not35.i323 = icmp sge i32 %243, %246
  %247 = load i8, ptr %7, align 16
  %.not3644.i325 = icmp eq i8 %247, 0
  %or.cond8 = select i1 %.not35.i323, i1 true, i1 %.not3644.i325
  br i1 %or.cond8, label %drawtext.exit339, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %249 = shl i32 %.2238, 2
  %250 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %251 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i327 = load i32, ptr %248, align 8, !tbaa !60
  br label %252

252:                                              ; preds = %289, %.lr.ph.i326
  %253 = phi i32 [ %.pre.i327, %.lr.ph.i326 ], [ %284, %289 ]
  %indvars.iv.i328 = phi i64 [ 0, %.lr.ph.i326 ], [ %indvars.iv.next.i337, %289 ]
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i328
  %255 = load ptr, ptr %1, align 8, !tbaa !59
  %256 = mul nsw i32 %253, %3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = trunc nuw nsw i64 %indvars.iv.i328 to i32
  %260 = shl i32 %259, 5
  %261 = add i32 %260, %249
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  br label %.preheader.i329

.preheader.i329:                                  ; preds = %283, %252
  %.043.i330 = phi ptr [ %263, %252 ], [ %287, %283 ]
  %.03342.i331 = phi i32 [ 0, %252 ], [ %288, %283 ]
  br label %264

264:                                              ; preds = %280, %.preheader.i329
  %.141.i332 = phi ptr [ %.043.i330, %.preheader.i329 ], [ %281, %280 ]
  %.03240.i333 = phi i32 [ 128, %.preheader.i329 ], [ %282, %280 ]
  %265 = load i8, ptr %254, align 1, !tbaa !56
  %266 = sext i8 %265 to i32
  %267 = shl nsw i32 %266, 3
  %268 = add nuw nsw i32 %267, %.03342.i331
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !56
  %272 = zext i8 %271 to i32
  %273 = and i32 %.03240.i333, %272
  %.not38.i334 = icmp eq i32 %273, 0
  br i1 %.not38.i334, label %280, label %274

274:                                              ; preds = %264
  %275 = load i8, ptr %238, align 1, !tbaa !56
  store i8 %275, ptr %.141.i332, align 1, !tbaa !56
  %276 = load i8, ptr %250, align 1, !tbaa !56
  %277 = getelementptr inbounds nuw i8, ptr %.141.i332, i64 1
  store i8 %276, ptr %277, align 1, !tbaa !56
  %278 = load i8, ptr %251, align 1, !tbaa !56
  %279 = getelementptr inbounds nuw i8, ptr %.141.i332, i64 2
  store i8 %278, ptr %279, align 1, !tbaa !56
  br label %280

280:                                              ; preds = %274, %264
  %281 = getelementptr inbounds nuw i8, ptr %.141.i332, i64 4
  %282 = lshr i32 %.03240.i333, 1
  %.not37.i335 = icmp samesign ult i32 %.03240.i333, 2
  br i1 %.not37.i335, label %283, label %264, !llvm.loop !79

283:                                              ; preds = %280
  %284 = load i32, ptr %248, align 8, !tbaa !60
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %281, i64 %285
  %287 = getelementptr i8, ptr %286, i64 -32
  %288 = add nuw nsw i32 %.03342.i331, 1
  %exitcond.not.i336 = icmp eq i32 %288, 8
  br i1 %exitcond.not.i336, label %289, label %.preheader.i329, !llvm.loop !80

289:                                              ; preds = %283
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i328, 1
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i337
  %291 = load i8, ptr %290, align 1, !tbaa !56
  %.not36.i338 = icmp eq i8 %291, 0
  br i1 %.not36.i338, label %drawtext.exit339, label %252, !llvm.loop !81

drawtext.exit339:                                 ; preds = %289, %232, %244, %drawtext.exit321
  %.3239 = phi i32 [ %.2238, %drawtext.exit321 ], [ %243, %244 ], [ %243, %232 ], [ %243, %289 ]
  %292 = and i32 %22, 1
  %.not249 = icmp eq i32 %292, 0
  br i1 %.not249, label %drawtext.exit375, label %293

293:                                              ; preds = %drawtext.exit339
  %294 = and i32 %24, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp ne i64 %5, 0
  %or.cond = or i1 %296, %295
  br i1 %or.cond, label %297, label %drawtext.exit375

297:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.54, i64 11, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %299 = add nsw i32 %3, 8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %301 = load i32, ptr %300, align 4, !tbaa !57
  %.not.i340 = icmp slt i32 %299, %301
  %302 = add nsw i32 %.3239, 80
  br i1 %.not.i340, label %303, label %drawtext.exit357

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %305 = load i32, ptr %304, align 8, !tbaa !58
  %.not35.i341.not = icmp slt i32 %302, %305
  br i1 %.not35.i341.not, label %.lr.ph.i344, label %drawtext.exit357

.lr.ph.i344:                                      ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %307 = shl i32 %.3239, 2
  %308 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %309 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i345 = load i32, ptr %306, align 8, !tbaa !60
  br label %310

310:                                              ; preds = %347, %.lr.ph.i344
  %311 = phi i32 [ %.pre.i345, %.lr.ph.i344 ], [ %342, %347 ]
  %indvars.iv.i346 = phi i64 [ 0, %.lr.ph.i344 ], [ %indvars.iv.next.i355, %347 ]
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i346
  %313 = load ptr, ptr %1, align 8, !tbaa !59
  %314 = mul nsw i32 %311, %3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = trunc nuw nsw i64 %indvars.iv.i346 to i32
  %318 = shl i32 %317, 5
  %319 = add i32 %318, %307
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %316, i64 %320
  br label %.preheader.i347

.preheader.i347:                                  ; preds = %341, %310
  %.043.i348 = phi ptr [ %321, %310 ], [ %345, %341 ]
  %.03342.i349 = phi i32 [ 0, %310 ], [ %346, %341 ]
  br label %322

322:                                              ; preds = %338, %.preheader.i347
  %.141.i350 = phi ptr [ %.043.i348, %.preheader.i347 ], [ %339, %338 ]
  %.03240.i351 = phi i32 [ 128, %.preheader.i347 ], [ %340, %338 ]
  %323 = load i8, ptr %312, align 1, !tbaa !56
  %324 = sext i8 %323 to i32
  %325 = shl nsw i32 %324, 3
  %326 = add nuw nsw i32 %325, %.03342.i349
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !56
  %330 = zext i8 %329 to i32
  %331 = and i32 %.03240.i351, %330
  %.not38.i352 = icmp eq i32 %331, 0
  br i1 %.not38.i352, label %338, label %332

332:                                              ; preds = %322
  %333 = load i8, ptr %298, align 1, !tbaa !56
  store i8 %333, ptr %.141.i350, align 1, !tbaa !56
  %334 = load i8, ptr %308, align 1, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %.141.i350, i64 1
  store i8 %334, ptr %335, align 1, !tbaa !56
  %336 = load i8, ptr %309, align 1, !tbaa !56
  %337 = getelementptr inbounds nuw i8, ptr %.141.i350, i64 2
  store i8 %336, ptr %337, align 1, !tbaa !56
  br label %338

338:                                              ; preds = %332, %322
  %339 = getelementptr inbounds nuw i8, ptr %.141.i350, i64 4
  %340 = lshr i32 %.03240.i351, 1
  %.not37.i353 = icmp samesign ult i32 %.03240.i351, 2
  br i1 %.not37.i353, label %341, label %322, !llvm.loop !79

341:                                              ; preds = %338
  %342 = load i32, ptr %306, align 8, !tbaa !60
  %343 = sext i32 %342 to i64
  %344 = getelementptr i8, ptr %339, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -32
  %346 = add nuw nsw i32 %.03342.i349, 1
  %exitcond.not.i354 = icmp eq i32 %346, 8
  br i1 %exitcond.not.i354, label %347, label %.preheader.i347, !llvm.loop !80

347:                                              ; preds = %341
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i346, 1
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i355
  %349 = load i8, ptr %348, align 1, !tbaa !56
  %.not36.i356 = icmp eq i8 %349, 0
  br i1 %.not36.i356, label %drawtext.exit357, label %310, !llvm.loop !81

drawtext.exit357:                                 ; preds = %347, %297, %303
  %350 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.55, i64 noundef %5) #11
  %.not250 = icmp eq i64 %5, 0
  br i1 %.not250, label %358, label %351

351:                                              ; preds = %drawtext.exit357
  %352 = icmp ugt i64 %5, 9
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = icmp ugt i64 %5, 49
  %.v = select i1 %354, i64 72, i64 68
  %355 = getelementptr inbounds nuw i8, ptr %.72.val, i64 %.v
  br label %358

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %.72.val, i64 76
  br label %358

358:                                              ; preds = %drawtext.exit357, %353, %356
  %359 = phi ptr [ %355, %353 ], [ %357, %356 ], [ %298, %drawtext.exit357 ]
  %360 = load i32, ptr %300, align 4, !tbaa !57
  %.not.i358 = icmp slt i32 %299, %360
  %361 = shl nsw i32 %350, 3
  %362 = add nsw i32 %361, %302
  br i1 %.not.i358, label %363, label %drawtext.exit375

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %365 = load i32, ptr %364, align 8, !tbaa !58
  %.not35.i359 = icmp sge i32 %362, %365
  %366 = load i8, ptr %7, align 16
  %.not3644.i361 = icmp eq i8 %366, 0
  %or.cond10 = select i1 %.not35.i359, i1 true, i1 %.not3644.i361
  br i1 %or.cond10, label %drawtext.exit375, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %368 = shl i32 %302, 2
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %.pre.i363 = load i32, ptr %367, align 8, !tbaa !60
  br label %371

371:                                              ; preds = %408, %.lr.ph.i362
  %372 = phi i32 [ %.pre.i363, %.lr.ph.i362 ], [ %403, %408 ]
  %indvars.iv.i364 = phi i64 [ 0, %.lr.ph.i362 ], [ %indvars.iv.next.i373, %408 ]
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i364
  %374 = load ptr, ptr %1, align 8, !tbaa !59
  %375 = mul nsw i32 %372, %3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  %378 = trunc nuw nsw i64 %indvars.iv.i364 to i32
  %379 = shl i32 %378, 5
  %380 = add i32 %379, %368
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  br label %.preheader.i365

.preheader.i365:                                  ; preds = %402, %371
  %.043.i366 = phi ptr [ %382, %371 ], [ %406, %402 ]
  %.03342.i367 = phi i32 [ 0, %371 ], [ %407, %402 ]
  br label %383

383:                                              ; preds = %399, %.preheader.i365
  %.141.i368 = phi ptr [ %.043.i366, %.preheader.i365 ], [ %400, %399 ]
  %.03240.i369 = phi i32 [ 128, %.preheader.i365 ], [ %401, %399 ]
  %384 = load i8, ptr %373, align 1, !tbaa !56
  %385 = sext i8 %384 to i32
  %386 = shl nsw i32 %385, 3
  %387 = add nuw nsw i32 %386, %.03342.i367
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !56
  %391 = zext i8 %390 to i32
  %392 = and i32 %.03240.i369, %391
  %.not38.i370 = icmp eq i32 %392, 0
  br i1 %.not38.i370, label %399, label %393

393:                                              ; preds = %383
  %394 = load i8, ptr %359, align 1, !tbaa !56
  store i8 %394, ptr %.141.i368, align 1, !tbaa !56
  %395 = load i8, ptr %369, align 1, !tbaa !56
  %396 = getelementptr inbounds nuw i8, ptr %.141.i368, i64 1
  store i8 %395, ptr %396, align 1, !tbaa !56
  %397 = load i8, ptr %370, align 1, !tbaa !56
  %398 = getelementptr inbounds nuw i8, ptr %.141.i368, i64 2
  store i8 %397, ptr %398, align 1, !tbaa !56
  br label %399

399:                                              ; preds = %393, %383
  %400 = getelementptr inbounds nuw i8, ptr %.141.i368, i64 4
  %401 = lshr i32 %.03240.i369, 1
  %.not37.i371 = icmp samesign ult i32 %.03240.i369, 2
  br i1 %.not37.i371, label %402, label %383, !llvm.loop !79

402:                                              ; preds = %399
  %403 = load i32, ptr %367, align 8, !tbaa !60
  %404 = sext i32 %403 to i64
  %405 = getelementptr i8, ptr %400, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -32
  %407 = add nuw nsw i32 %.03342.i367, 1
  %exitcond.not.i372 = icmp eq i32 %407, 8
  br i1 %exitcond.not.i372, label %408, label %.preheader.i365, !llvm.loop !80

408:                                              ; preds = %402
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i364, 1
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i373
  %410 = load i8, ptr %409, align 1, !tbaa !56
  %.not36.i374 = icmp eq i8 %410, 0
  br i1 %.not36.i374, label %drawtext.exit375, label %371, !llvm.loop !81

drawtext.exit375:                                 ; preds = %408, %358, %363, %293, %drawtext.exit339
  %.4240 = phi i32 [ %.3239, %293 ], [ %.3239, %drawtext.exit339 ], [ %362, %363 ], [ %362, %358 ], [ %362, %408 ]
  %411 = and i32 %22, 2
  %.not251 = icmp eq i32 %411, 0
  br i1 %.not251, label %drawtext.exit393, label %412

412:                                              ; preds = %drawtext.exit375
  %413 = and i32 %24, 2
  %.not252 = icmp ne i32 %413, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 232
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !106
  %.not253 = icmp eq i64 %.pre, 0
  %or.cond213 = select i1 %.not252, i1 %.not253, i1 false
  br i1 %or.cond213, label %drawtext.exit393, label %._crit_edge

._crit_edge:                                      ; preds = %412
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.56, i64 noundef %.pre) #11
  %415 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %416 = add nsw i32 %3, 8
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %418 = load i32, ptr %417, align 4, !tbaa !57
  %.not.i376 = icmp slt i32 %416, %418
  %419 = shl nsw i32 %414, 3
  %420 = add nsw i32 %419, %.4240
  br i1 %.not.i376, label %421, label %drawtext.exit393

421:                                              ; preds = %._crit_edge
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %423 = load i32, ptr %422, align 8, !tbaa !58
  %.not35.i377 = icmp sge i32 %420, %423
  %424 = load i8, ptr %7, align 16
  %.not3644.i379 = icmp eq i8 %424, 0
  %or.cond11 = select i1 %.not35.i377, i1 true, i1 %.not3644.i379
  br i1 %or.cond11, label %drawtext.exit393, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %426 = shl i32 %.4240, 2
  %427 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %428 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i381 = load i32, ptr %425, align 8, !tbaa !60
  br label %429

429:                                              ; preds = %466, %.lr.ph.i380
  %430 = phi i32 [ %.pre.i381, %.lr.ph.i380 ], [ %461, %466 ]
  %indvars.iv.i382 = phi i64 [ 0, %.lr.ph.i380 ], [ %indvars.iv.next.i391, %466 ]
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i382
  %432 = load ptr, ptr %1, align 8, !tbaa !59
  %433 = mul nsw i32 %430, %3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = trunc nuw nsw i64 %indvars.iv.i382 to i32
  %437 = shl i32 %436, 5
  %438 = add i32 %437, %426
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  br label %.preheader.i383

.preheader.i383:                                  ; preds = %460, %429
  %.043.i384 = phi ptr [ %440, %429 ], [ %464, %460 ]
  %.03342.i385 = phi i32 [ 0, %429 ], [ %465, %460 ]
  br label %441

441:                                              ; preds = %457, %.preheader.i383
  %.141.i386 = phi ptr [ %.043.i384, %.preheader.i383 ], [ %458, %457 ]
  %.03240.i387 = phi i32 [ 128, %.preheader.i383 ], [ %459, %457 ]
  %442 = load i8, ptr %431, align 1, !tbaa !56
  %443 = sext i8 %442 to i32
  %444 = shl nsw i32 %443, 3
  %445 = add nuw nsw i32 %444, %.03342.i385
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !56
  %449 = zext i8 %448 to i32
  %450 = and i32 %.03240.i387, %449
  %.not38.i388 = icmp eq i32 %450, 0
  br i1 %.not38.i388, label %457, label %451

451:                                              ; preds = %441
  %452 = load i8, ptr %415, align 1, !tbaa !56
  store i8 %452, ptr %.141.i386, align 1, !tbaa !56
  %453 = load i8, ptr %427, align 1, !tbaa !56
  %454 = getelementptr inbounds nuw i8, ptr %.141.i386, i64 1
  store i8 %453, ptr %454, align 1, !tbaa !56
  %455 = load i8, ptr %428, align 1, !tbaa !56
  %456 = getelementptr inbounds nuw i8, ptr %.141.i386, i64 2
  store i8 %455, ptr %456, align 1, !tbaa !56
  br label %457

457:                                              ; preds = %451, %441
  %458 = getelementptr inbounds nuw i8, ptr %.141.i386, i64 4
  %459 = lshr i32 %.03240.i387, 1
  %.not37.i389 = icmp samesign ult i32 %.03240.i387, 2
  br i1 %.not37.i389, label %460, label %441, !llvm.loop !79

460:                                              ; preds = %457
  %461 = load i32, ptr %425, align 8, !tbaa !60
  %462 = sext i32 %461 to i64
  %463 = getelementptr i8, ptr %458, i64 %462
  %464 = getelementptr i8, ptr %463, i64 -32
  %465 = add nuw nsw i32 %.03342.i385, 1
  %exitcond.not.i390 = icmp eq i32 %465, 8
  br i1 %exitcond.not.i390, label %466, label %.preheader.i383, !llvm.loop !80

466:                                              ; preds = %460
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i382, 1
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i391
  %468 = load i8, ptr %467, align 1, !tbaa !56
  %.not36.i392 = icmp eq i8 %468, 0
  br i1 %.not36.i392, label %drawtext.exit393, label %429, !llvm.loop !81

drawtext.exit393:                                 ; preds = %466, %._crit_edge, %412, %421, %drawtext.exit375
  %.5 = phi i32 [ %.4240, %drawtext.exit375 ], [ %420, %421 ], [ %.4240, %412 ], [ %420, %._crit_edge ], [ %420, %466 ]
  %469 = and i32 %22, 4
  %.not254 = icmp eq i32 %469, 0
  br i1 %.not254, label %drawtext.exit411, label %470

470:                                              ; preds = %drawtext.exit393
  %471 = and i32 %24, 2
  %.not255 = icmp ne i32 %471, 0
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %.pre95 = load i64, ptr %.phi.trans.insert94, align 8, !tbaa !107
  %.not256 = icmp eq i64 %.pre95, 0
  %or.cond214 = select i1 %.not255, i1 %.not256, i1 false
  br i1 %or.cond214, label %drawtext.exit411, label %._crit_edge93

._crit_edge93:                                    ; preds = %470
  %472 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.57, i64 noundef %.pre95) #11
  %473 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %474 = add nsw i32 %3, 8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %476 = load i32, ptr %475, align 4, !tbaa !57
  %.not.i394 = icmp slt i32 %474, %476
  %477 = shl nsw i32 %472, 3
  %478 = add nsw i32 %477, %.5
  br i1 %.not.i394, label %479, label %drawtext.exit411

479:                                              ; preds = %._crit_edge93
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %481 = load i32, ptr %480, align 8, !tbaa !58
  %.not35.i395 = icmp sge i32 %478, %481
  %482 = load i8, ptr %7, align 16
  %.not3644.i397 = icmp eq i8 %482, 0
  %or.cond12 = select i1 %.not35.i395, i1 true, i1 %.not3644.i397
  br i1 %or.cond12, label %drawtext.exit411, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %484 = shl i32 %.5, 2
  %485 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %486 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i399 = load i32, ptr %483, align 8, !tbaa !60
  br label %487

487:                                              ; preds = %524, %.lr.ph.i398
  %488 = phi i32 [ %.pre.i399, %.lr.ph.i398 ], [ %519, %524 ]
  %indvars.iv.i400 = phi i64 [ 0, %.lr.ph.i398 ], [ %indvars.iv.next.i409, %524 ]
  %489 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i400
  %490 = load ptr, ptr %1, align 8, !tbaa !59
  %491 = mul nsw i32 %488, %3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = trunc nuw nsw i64 %indvars.iv.i400 to i32
  %495 = shl i32 %494, 5
  %496 = add i32 %495, %484
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %493, i64 %497
  br label %.preheader.i401

.preheader.i401:                                  ; preds = %518, %487
  %.043.i402 = phi ptr [ %498, %487 ], [ %522, %518 ]
  %.03342.i403 = phi i32 [ 0, %487 ], [ %523, %518 ]
  br label %499

499:                                              ; preds = %515, %.preheader.i401
  %.141.i404 = phi ptr [ %.043.i402, %.preheader.i401 ], [ %516, %515 ]
  %.03240.i405 = phi i32 [ 128, %.preheader.i401 ], [ %517, %515 ]
  %500 = load i8, ptr %489, align 1, !tbaa !56
  %501 = sext i8 %500 to i32
  %502 = shl nsw i32 %501, 3
  %503 = add nuw nsw i32 %502, %.03342.i403
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !56
  %507 = zext i8 %506 to i32
  %508 = and i32 %.03240.i405, %507
  %.not38.i406 = icmp eq i32 %508, 0
  br i1 %.not38.i406, label %515, label %509

509:                                              ; preds = %499
  %510 = load i8, ptr %473, align 1, !tbaa !56
  store i8 %510, ptr %.141.i404, align 1, !tbaa !56
  %511 = load i8, ptr %485, align 1, !tbaa !56
  %512 = getelementptr inbounds nuw i8, ptr %.141.i404, i64 1
  store i8 %511, ptr %512, align 1, !tbaa !56
  %513 = load i8, ptr %486, align 1, !tbaa !56
  %514 = getelementptr inbounds nuw i8, ptr %.141.i404, i64 2
  store i8 %513, ptr %514, align 1, !tbaa !56
  br label %515

515:                                              ; preds = %509, %499
  %516 = getelementptr inbounds nuw i8, ptr %.141.i404, i64 4
  %517 = lshr i32 %.03240.i405, 1
  %.not37.i407 = icmp samesign ult i32 %.03240.i405, 2
  br i1 %.not37.i407, label %518, label %499, !llvm.loop !79

518:                                              ; preds = %515
  %519 = load i32, ptr %483, align 8, !tbaa !60
  %520 = sext i32 %519 to i64
  %521 = getelementptr i8, ptr %516, i64 %520
  %522 = getelementptr i8, ptr %521, i64 -32
  %523 = add nuw nsw i32 %.03342.i403, 1
  %exitcond.not.i408 = icmp eq i32 %523, 8
  br i1 %exitcond.not.i408, label %524, label %.preheader.i401, !llvm.loop !80

524:                                              ; preds = %518
  %indvars.iv.next.i409 = add nuw nsw i64 %indvars.iv.i400, 1
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i409
  %526 = load i8, ptr %525, align 1, !tbaa !56
  %.not36.i410 = icmp eq i8 %526, 0
  br i1 %.not36.i410, label %drawtext.exit411, label %487, !llvm.loop !81

drawtext.exit411:                                 ; preds = %524, %._crit_edge93, %470, %479, %drawtext.exit393
  %.6 = phi i32 [ %.5, %drawtext.exit393 ], [ %478, %479 ], [ %.5, %470 ], [ %478, %._crit_edge93 ], [ %478, %524 ]
  %527 = and i32 %22, 16384
  %.not257 = icmp eq i32 %527, 0
  br i1 %.not257, label %drawtext.exit429, label %528

528:                                              ; preds = %drawtext.exit411
  %529 = and i32 %24, 2
  %.not258 = icmp ne i32 %529, 0
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8, !tbaa !106
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %.pre100 = load i64, ptr %.phi.trans.insert99, align 8, !tbaa !107
  %.not259 = icmp eq i64 %.pre98, %.pre100
  %or.cond215 = select i1 %.not258, i1 %.not259, i1 false
  br i1 %or.cond215, label %drawtext.exit429, label %._crit_edge96

._crit_edge96:                                    ; preds = %528
  %530 = sub nsw i64 %.pre98, %.pre100
  %531 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.58, i64 noundef %530) #11
  %532 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %533 = add nsw i32 %3, 8
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %535 = load i32, ptr %534, align 4, !tbaa !57
  %.not.i412 = icmp slt i32 %533, %535
  %536 = shl nsw i32 %531, 3
  %537 = add nsw i32 %536, %.6
  br i1 %.not.i412, label %538, label %drawtext.exit429

538:                                              ; preds = %._crit_edge96
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %540 = load i32, ptr %539, align 8, !tbaa !58
  %.not35.i413 = icmp sge i32 %537, %540
  %541 = load i8, ptr %7, align 16
  %.not3644.i415 = icmp eq i8 %541, 0
  %or.cond13 = select i1 %.not35.i413, i1 true, i1 %.not3644.i415
  br i1 %or.cond13, label %drawtext.exit429, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %543 = shl i32 %.6, 2
  %544 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %545 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i417 = load i32, ptr %542, align 8, !tbaa !60
  br label %546

546:                                              ; preds = %583, %.lr.ph.i416
  %547 = phi i32 [ %.pre.i417, %.lr.ph.i416 ], [ %578, %583 ]
  %indvars.iv.i418 = phi i64 [ 0, %.lr.ph.i416 ], [ %indvars.iv.next.i427, %583 ]
  %548 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i418
  %549 = load ptr, ptr %1, align 8, !tbaa !59
  %550 = mul nsw i32 %547, %3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = trunc nuw nsw i64 %indvars.iv.i418 to i32
  %554 = shl i32 %553, 5
  %555 = add i32 %554, %543
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %552, i64 %556
  br label %.preheader.i419

.preheader.i419:                                  ; preds = %577, %546
  %.043.i420 = phi ptr [ %557, %546 ], [ %581, %577 ]
  %.03342.i421 = phi i32 [ 0, %546 ], [ %582, %577 ]
  br label %558

558:                                              ; preds = %574, %.preheader.i419
  %.141.i422 = phi ptr [ %.043.i420, %.preheader.i419 ], [ %575, %574 ]
  %.03240.i423 = phi i32 [ 128, %.preheader.i419 ], [ %576, %574 ]
  %559 = load i8, ptr %548, align 1, !tbaa !56
  %560 = sext i8 %559 to i32
  %561 = shl nsw i32 %560, 3
  %562 = add nuw nsw i32 %561, %.03342.i421
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !56
  %566 = zext i8 %565 to i32
  %567 = and i32 %.03240.i423, %566
  %.not38.i424 = icmp eq i32 %567, 0
  br i1 %.not38.i424, label %574, label %568

568:                                              ; preds = %558
  %569 = load i8, ptr %532, align 1, !tbaa !56
  store i8 %569, ptr %.141.i422, align 1, !tbaa !56
  %570 = load i8, ptr %544, align 1, !tbaa !56
  %571 = getelementptr inbounds nuw i8, ptr %.141.i422, i64 1
  store i8 %570, ptr %571, align 1, !tbaa !56
  %572 = load i8, ptr %545, align 1, !tbaa !56
  %573 = getelementptr inbounds nuw i8, ptr %.141.i422, i64 2
  store i8 %572, ptr %573, align 1, !tbaa !56
  br label %574

574:                                              ; preds = %568, %558
  %575 = getelementptr inbounds nuw i8, ptr %.141.i422, i64 4
  %576 = lshr i32 %.03240.i423, 1
  %.not37.i425 = icmp samesign ult i32 %.03240.i423, 2
  br i1 %.not37.i425, label %577, label %558, !llvm.loop !79

577:                                              ; preds = %574
  %578 = load i32, ptr %542, align 8, !tbaa !60
  %579 = sext i32 %578 to i64
  %580 = getelementptr i8, ptr %575, i64 %579
  %581 = getelementptr i8, ptr %580, i64 -32
  %582 = add nuw nsw i32 %.03342.i421, 1
  %exitcond.not.i426 = icmp eq i32 %582, 8
  br i1 %exitcond.not.i426, label %583, label %.preheader.i419, !llvm.loop !80

583:                                              ; preds = %577
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i418, 1
  %584 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i427
  %585 = load i8, ptr %584, align 1, !tbaa !56
  %.not36.i428 = icmp eq i8 %585, 0
  br i1 %.not36.i428, label %drawtext.exit429, label %546, !llvm.loop !81

drawtext.exit429:                                 ; preds = %583, %._crit_edge96, %528, %538, %drawtext.exit411
  %.7 = phi i32 [ %.6, %drawtext.exit411 ], [ %537, %538 ], [ %.6, %528 ], [ %537, %._crit_edge96 ], [ %537, %583 ]
  %586 = and i32 %22, 1024
  %.not260 = icmp eq i32 %586, 0
  br i1 %.not260, label %drawtext.exit447, label %587

587:                                              ; preds = %drawtext.exit429
  %588 = and i32 %24, 2
  %.not261 = icmp ne i32 %588, 0
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %.pre103 = load i64, ptr %.phi.trans.insert102, align 8, !tbaa !108
  %.not262 = icmp eq i64 %.pre103, 0
  %or.cond216 = select i1 %.not261, i1 %.not262, i1 false
  br i1 %or.cond216, label %drawtext.exit447, label %._crit_edge101

._crit_edge101:                                   ; preds = %587
  %589 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.59, i64 noundef %.pre103) #11
  %590 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %591 = add nsw i32 %3, 8
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %593 = load i32, ptr %592, align 4, !tbaa !57
  %.not.i430 = icmp slt i32 %591, %593
  %594 = shl nsw i32 %589, 3
  %595 = add nsw i32 %594, %.7
  br i1 %.not.i430, label %596, label %drawtext.exit447

596:                                              ; preds = %._crit_edge101
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %598 = load i32, ptr %597, align 8, !tbaa !58
  %.not35.i431 = icmp sge i32 %595, %598
  %599 = load i8, ptr %7, align 16
  %.not3644.i433 = icmp eq i8 %599, 0
  %or.cond14 = select i1 %.not35.i431, i1 true, i1 %.not3644.i433
  br i1 %or.cond14, label %drawtext.exit447, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %601 = shl i32 %.7, 2
  %602 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %603 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i435 = load i32, ptr %600, align 8, !tbaa !60
  br label %604

604:                                              ; preds = %641, %.lr.ph.i434
  %605 = phi i32 [ %.pre.i435, %.lr.ph.i434 ], [ %636, %641 ]
  %indvars.iv.i436 = phi i64 [ 0, %.lr.ph.i434 ], [ %indvars.iv.next.i445, %641 ]
  %606 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i436
  %607 = load ptr, ptr %1, align 8, !tbaa !59
  %608 = mul nsw i32 %605, %3
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  %611 = trunc nuw nsw i64 %indvars.iv.i436 to i32
  %612 = shl i32 %611, 5
  %613 = add i32 %612, %601
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %610, i64 %614
  br label %.preheader.i437

.preheader.i437:                                  ; preds = %635, %604
  %.043.i438 = phi ptr [ %615, %604 ], [ %639, %635 ]
  %.03342.i439 = phi i32 [ 0, %604 ], [ %640, %635 ]
  br label %616

616:                                              ; preds = %632, %.preheader.i437
  %.141.i440 = phi ptr [ %.043.i438, %.preheader.i437 ], [ %633, %632 ]
  %.03240.i441 = phi i32 [ 128, %.preheader.i437 ], [ %634, %632 ]
  %617 = load i8, ptr %606, align 1, !tbaa !56
  %618 = sext i8 %617 to i32
  %619 = shl nsw i32 %618, 3
  %620 = add nuw nsw i32 %619, %.03342.i439
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !56
  %624 = zext i8 %623 to i32
  %625 = and i32 %.03240.i441, %624
  %.not38.i442 = icmp eq i32 %625, 0
  br i1 %.not38.i442, label %632, label %626

626:                                              ; preds = %616
  %627 = load i8, ptr %590, align 1, !tbaa !56
  store i8 %627, ptr %.141.i440, align 1, !tbaa !56
  %628 = load i8, ptr %602, align 1, !tbaa !56
  %629 = getelementptr inbounds nuw i8, ptr %.141.i440, i64 1
  store i8 %628, ptr %629, align 1, !tbaa !56
  %630 = load i8, ptr %603, align 1, !tbaa !56
  %631 = getelementptr inbounds nuw i8, ptr %.141.i440, i64 2
  store i8 %630, ptr %631, align 1, !tbaa !56
  br label %632

632:                                              ; preds = %626, %616
  %633 = getelementptr inbounds nuw i8, ptr %.141.i440, i64 4
  %634 = lshr i32 %.03240.i441, 1
  %.not37.i443 = icmp samesign ult i32 %.03240.i441, 2
  br i1 %.not37.i443, label %635, label %616, !llvm.loop !79

635:                                              ; preds = %632
  %636 = load i32, ptr %600, align 8, !tbaa !60
  %637 = sext i32 %636 to i64
  %638 = getelementptr i8, ptr %633, i64 %637
  %639 = getelementptr i8, ptr %638, i64 -32
  %640 = add nuw nsw i32 %.03342.i439, 1
  %exitcond.not.i444 = icmp eq i32 %640, 8
  br i1 %exitcond.not.i444, label %641, label %.preheader.i437, !llvm.loop !80

641:                                              ; preds = %635
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i436, 1
  %642 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i445
  %643 = load i8, ptr %642, align 1, !tbaa !56
  %.not36.i446 = icmp eq i8 %643, 0
  br i1 %.not36.i446, label %drawtext.exit447, label %604, !llvm.loop !81

drawtext.exit447:                                 ; preds = %641, %._crit_edge101, %587, %596, %drawtext.exit429
  %.8 = phi i32 [ %.7, %drawtext.exit429 ], [ %595, %596 ], [ %.7, %587 ], [ %595, %._crit_edge101 ], [ %595, %641 ]
  %644 = and i32 %22, 2048
  %.not263 = icmp eq i32 %644, 0
  br i1 %.not263, label %drawtext.exit465, label %645

645:                                              ; preds = %drawtext.exit447
  %646 = and i32 %24, 2
  %.not264 = icmp ne i32 %646, 0
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8, !tbaa !109
  %.not265 = icmp eq i64 %.pre106, 0
  %or.cond217 = select i1 %.not264, i1 %.not265, i1 false
  br i1 %or.cond217, label %drawtext.exit465, label %._crit_edge104

._crit_edge104:                                   ; preds = %645
  %647 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.60, i64 noundef %.pre106) #11
  %648 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %649 = add nsw i32 %3, 8
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %651 = load i32, ptr %650, align 4, !tbaa !57
  %.not.i448 = icmp slt i32 %649, %651
  %652 = shl nsw i32 %647, 3
  %653 = add nsw i32 %652, %.8
  br i1 %.not.i448, label %654, label %drawtext.exit465

654:                                              ; preds = %._crit_edge104
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %656 = load i32, ptr %655, align 8, !tbaa !58
  %.not35.i449 = icmp sge i32 %653, %656
  %657 = load i8, ptr %7, align 16
  %.not3644.i451 = icmp eq i8 %657, 0
  %or.cond15 = select i1 %.not35.i449, i1 true, i1 %.not3644.i451
  br i1 %or.cond15, label %drawtext.exit465, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %659 = shl i32 %.8, 2
  %660 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %661 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i453 = load i32, ptr %658, align 8, !tbaa !60
  br label %662

662:                                              ; preds = %699, %.lr.ph.i452
  %663 = phi i32 [ %.pre.i453, %.lr.ph.i452 ], [ %694, %699 ]
  %indvars.iv.i454 = phi i64 [ 0, %.lr.ph.i452 ], [ %indvars.iv.next.i463, %699 ]
  %664 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i454
  %665 = load ptr, ptr %1, align 8, !tbaa !59
  %666 = mul nsw i32 %663, %3
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %665, i64 %667
  %669 = trunc nuw nsw i64 %indvars.iv.i454 to i32
  %670 = shl i32 %669, 5
  %671 = add i32 %670, %659
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %668, i64 %672
  br label %.preheader.i455

.preheader.i455:                                  ; preds = %693, %662
  %.043.i456 = phi ptr [ %673, %662 ], [ %697, %693 ]
  %.03342.i457 = phi i32 [ 0, %662 ], [ %698, %693 ]
  br label %674

674:                                              ; preds = %690, %.preheader.i455
  %.141.i458 = phi ptr [ %.043.i456, %.preheader.i455 ], [ %691, %690 ]
  %.03240.i459 = phi i32 [ 128, %.preheader.i455 ], [ %692, %690 ]
  %675 = load i8, ptr %664, align 1, !tbaa !56
  %676 = sext i8 %675 to i32
  %677 = shl nsw i32 %676, 3
  %678 = add nuw nsw i32 %677, %.03342.i457
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !56
  %682 = zext i8 %681 to i32
  %683 = and i32 %.03240.i459, %682
  %.not38.i460 = icmp eq i32 %683, 0
  br i1 %.not38.i460, label %690, label %684

684:                                              ; preds = %674
  %685 = load i8, ptr %648, align 1, !tbaa !56
  store i8 %685, ptr %.141.i458, align 1, !tbaa !56
  %686 = load i8, ptr %660, align 1, !tbaa !56
  %687 = getelementptr inbounds nuw i8, ptr %.141.i458, i64 1
  store i8 %686, ptr %687, align 1, !tbaa !56
  %688 = load i8, ptr %661, align 1, !tbaa !56
  %689 = getelementptr inbounds nuw i8, ptr %.141.i458, i64 2
  store i8 %688, ptr %689, align 1, !tbaa !56
  br label %690

690:                                              ; preds = %684, %674
  %691 = getelementptr inbounds nuw i8, ptr %.141.i458, i64 4
  %692 = lshr i32 %.03240.i459, 1
  %.not37.i461 = icmp samesign ult i32 %.03240.i459, 2
  br i1 %.not37.i461, label %693, label %674, !llvm.loop !79

693:                                              ; preds = %690
  %694 = load i32, ptr %658, align 8, !tbaa !60
  %695 = sext i32 %694 to i64
  %696 = getelementptr i8, ptr %691, i64 %695
  %697 = getelementptr i8, ptr %696, i64 -32
  %698 = add nuw nsw i32 %.03342.i457, 1
  %exitcond.not.i462 = icmp eq i32 %698, 8
  br i1 %exitcond.not.i462, label %699, label %.preheader.i455, !llvm.loop !80

699:                                              ; preds = %693
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i454, 1
  %700 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i463
  %701 = load i8, ptr %700, align 1, !tbaa !56
  %.not36.i464 = icmp eq i8 %701, 0
  br i1 %.not36.i464, label %drawtext.exit465, label %662, !llvm.loop !81

drawtext.exit465:                                 ; preds = %699, %._crit_edge104, %645, %654, %drawtext.exit447
  %.9 = phi i32 [ %.8, %drawtext.exit447 ], [ %653, %654 ], [ %.8, %645 ], [ %653, %._crit_edge104 ], [ %653, %699 ]
  %702 = and i32 %22, 32768
  %.not266 = icmp eq i32 %702, 0
  br i1 %.not266, label %drawtext.exit483, label %703

703:                                              ; preds = %drawtext.exit465
  %704 = and i32 %24, 2
  %.not267 = icmp ne i32 %704, 0
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %.pre109 = load i64, ptr %.phi.trans.insert108, align 8, !tbaa !108
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %.pre111 = load i64, ptr %.phi.trans.insert110, align 8, !tbaa !109
  %.not268 = icmp eq i64 %.pre109, %.pre111
  %or.cond218 = select i1 %.not267, i1 %.not268, i1 false
  br i1 %or.cond218, label %drawtext.exit483, label %._crit_edge107

._crit_edge107:                                   ; preds = %703
  %705 = sub nsw i64 %.pre109, %.pre111
  %706 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.61, i64 noundef %705) #11
  %707 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %708 = add nsw i32 %3, 8
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %710 = load i32, ptr %709, align 4, !tbaa !57
  %.not.i466 = icmp slt i32 %708, %710
  %711 = shl nsw i32 %706, 3
  %712 = add nsw i32 %711, %.9
  br i1 %.not.i466, label %713, label %drawtext.exit483

713:                                              ; preds = %._crit_edge107
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %715 = load i32, ptr %714, align 8, !tbaa !58
  %.not35.i467 = icmp sge i32 %712, %715
  %716 = load i8, ptr %7, align 16
  %.not3644.i469 = icmp eq i8 %716, 0
  %or.cond16 = select i1 %.not35.i467, i1 true, i1 %.not3644.i469
  br i1 %or.cond16, label %drawtext.exit483, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %718 = shl i32 %.9, 2
  %719 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %720 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i471 = load i32, ptr %717, align 8, !tbaa !60
  br label %721

721:                                              ; preds = %758, %.lr.ph.i470
  %722 = phi i32 [ %.pre.i471, %.lr.ph.i470 ], [ %753, %758 ]
  %indvars.iv.i472 = phi i64 [ 0, %.lr.ph.i470 ], [ %indvars.iv.next.i481, %758 ]
  %723 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i472
  %724 = load ptr, ptr %1, align 8, !tbaa !59
  %725 = mul nsw i32 %722, %3
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %724, i64 %726
  %728 = trunc nuw nsw i64 %indvars.iv.i472 to i32
  %729 = shl i32 %728, 5
  %730 = add i32 %729, %718
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %727, i64 %731
  br label %.preheader.i473

.preheader.i473:                                  ; preds = %752, %721
  %.043.i474 = phi ptr [ %732, %721 ], [ %756, %752 ]
  %.03342.i475 = phi i32 [ 0, %721 ], [ %757, %752 ]
  br label %733

733:                                              ; preds = %749, %.preheader.i473
  %.141.i476 = phi ptr [ %.043.i474, %.preheader.i473 ], [ %750, %749 ]
  %.03240.i477 = phi i32 [ 128, %.preheader.i473 ], [ %751, %749 ]
  %734 = load i8, ptr %723, align 1, !tbaa !56
  %735 = sext i8 %734 to i32
  %736 = shl nsw i32 %735, 3
  %737 = add nuw nsw i32 %736, %.03342.i475
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !56
  %741 = zext i8 %740 to i32
  %742 = and i32 %.03240.i477, %741
  %.not38.i478 = icmp eq i32 %742, 0
  br i1 %.not38.i478, label %749, label %743

743:                                              ; preds = %733
  %744 = load i8, ptr %707, align 1, !tbaa !56
  store i8 %744, ptr %.141.i476, align 1, !tbaa !56
  %745 = load i8, ptr %719, align 1, !tbaa !56
  %746 = getelementptr inbounds nuw i8, ptr %.141.i476, i64 1
  store i8 %745, ptr %746, align 1, !tbaa !56
  %747 = load i8, ptr %720, align 1, !tbaa !56
  %748 = getelementptr inbounds nuw i8, ptr %.141.i476, i64 2
  store i8 %747, ptr %748, align 1, !tbaa !56
  br label %749

749:                                              ; preds = %743, %733
  %750 = getelementptr inbounds nuw i8, ptr %.141.i476, i64 4
  %751 = lshr i32 %.03240.i477, 1
  %.not37.i479 = icmp samesign ult i32 %.03240.i477, 2
  br i1 %.not37.i479, label %752, label %733, !llvm.loop !79

752:                                              ; preds = %749
  %753 = load i32, ptr %717, align 8, !tbaa !60
  %754 = sext i32 %753 to i64
  %755 = getelementptr i8, ptr %750, i64 %754
  %756 = getelementptr i8, ptr %755, i64 -32
  %757 = add nuw nsw i32 %.03342.i475, 1
  %exitcond.not.i480 = icmp eq i32 %757, 8
  br i1 %exitcond.not.i480, label %758, label %.preheader.i473, !llvm.loop !80

758:                                              ; preds = %752
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i472, 1
  %759 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i481
  %760 = load i8, ptr %759, align 1, !tbaa !56
  %.not36.i482 = icmp eq i8 %760, 0
  br i1 %.not36.i482, label %drawtext.exit483, label %721, !llvm.loop !81

drawtext.exit483:                                 ; preds = %758, %._crit_edge107, %703, %713, %drawtext.exit465
  %.10 = phi i32 [ %.9, %drawtext.exit465 ], [ %712, %713 ], [ %.9, %703 ], [ %712, %._crit_edge107 ], [ %712, %758 ]
  %761 = and i32 %22, 8
  %.not269 = icmp eq i32 %761, 0
  br i1 %.not269, label %drawtext.exit501, label %762

762:                                              ; preds = %drawtext.exit483
  %763 = and i32 %24, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp ne i64 %20, 0
  %or.cond3 = select i1 %764, i1 true, i1 %765
  br i1 %or.cond3, label %766, label %drawtext.exit501

766:                                              ; preds = %762
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %767 = icmp eq i64 %20, -9223372036854775808
  br i1 %767, label %768, label %769

768:                                              ; preds = %766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  br label %av_ts_make_string.exit

769:                                              ; preds = %766
  %770 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.69, i64 noundef %20) #11
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %768, %769
  %771 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.62, ptr noundef nonnull %8) #11
  %772 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %773 = add nsw i32 %3, 8
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %775 = load i32, ptr %774, align 4, !tbaa !57
  %.not.i484 = icmp slt i32 %773, %775
  %776 = shl nsw i32 %771, 3
  %777 = add nsw i32 %776, %.10
  br i1 %.not.i484, label %778, label %drawtext.exit501

778:                                              ; preds = %av_ts_make_string.exit
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %780 = load i32, ptr %779, align 8, !tbaa !58
  %.not35.i485 = icmp sge i32 %777, %780
  %781 = load i8, ptr %7, align 16
  %.not3644.i487 = icmp eq i8 %781, 0
  %or.cond17 = select i1 %.not35.i485, i1 true, i1 %.not3644.i487
  br i1 %or.cond17, label %drawtext.exit501, label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %783 = shl i32 %.10, 2
  %784 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %785 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i489 = load i32, ptr %782, align 8, !tbaa !60
  br label %786

786:                                              ; preds = %823, %.lr.ph.i488
  %787 = phi i32 [ %.pre.i489, %.lr.ph.i488 ], [ %818, %823 ]
  %indvars.iv.i490 = phi i64 [ 0, %.lr.ph.i488 ], [ %indvars.iv.next.i499, %823 ]
  %788 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i490
  %789 = load ptr, ptr %1, align 8, !tbaa !59
  %790 = mul nsw i32 %787, %3
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %789, i64 %791
  %793 = trunc nuw nsw i64 %indvars.iv.i490 to i32
  %794 = shl i32 %793, 5
  %795 = add i32 %794, %783
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %792, i64 %796
  br label %.preheader.i491

.preheader.i491:                                  ; preds = %817, %786
  %.043.i492 = phi ptr [ %797, %786 ], [ %821, %817 ]
  %.03342.i493 = phi i32 [ 0, %786 ], [ %822, %817 ]
  br label %798

798:                                              ; preds = %814, %.preheader.i491
  %.141.i494 = phi ptr [ %.043.i492, %.preheader.i491 ], [ %815, %814 ]
  %.03240.i495 = phi i32 [ 128, %.preheader.i491 ], [ %816, %814 ]
  %799 = load i8, ptr %788, align 1, !tbaa !56
  %800 = sext i8 %799 to i32
  %801 = shl nsw i32 %800, 3
  %802 = add nuw nsw i32 %801, %.03342.i493
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !56
  %806 = zext i8 %805 to i32
  %807 = and i32 %.03240.i495, %806
  %.not38.i496 = icmp eq i32 %807, 0
  br i1 %.not38.i496, label %814, label %808

808:                                              ; preds = %798
  %809 = load i8, ptr %772, align 1, !tbaa !56
  store i8 %809, ptr %.141.i494, align 1, !tbaa !56
  %810 = load i8, ptr %784, align 1, !tbaa !56
  %811 = getelementptr inbounds nuw i8, ptr %.141.i494, i64 1
  store i8 %810, ptr %811, align 1, !tbaa !56
  %812 = load i8, ptr %785, align 1, !tbaa !56
  %813 = getelementptr inbounds nuw i8, ptr %.141.i494, i64 2
  store i8 %812, ptr %813, align 1, !tbaa !56
  br label %814

814:                                              ; preds = %808, %798
  %815 = getelementptr inbounds nuw i8, ptr %.141.i494, i64 4
  %816 = lshr i32 %.03240.i495, 1
  %.not37.i497 = icmp samesign ult i32 %.03240.i495, 2
  br i1 %.not37.i497, label %817, label %798, !llvm.loop !79

817:                                              ; preds = %814
  %818 = load i32, ptr %782, align 8, !tbaa !60
  %819 = sext i32 %818 to i64
  %820 = getelementptr i8, ptr %815, i64 %819
  %821 = getelementptr i8, ptr %820, i64 -32
  %822 = add nuw nsw i32 %.03342.i493, 1
  %exitcond.not.i498 = icmp eq i32 %822, 8
  br i1 %exitcond.not.i498, label %823, label %.preheader.i491, !llvm.loop !80

823:                                              ; preds = %817
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i490, 1
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i499
  %825 = load i8, ptr %824, align 1, !tbaa !56
  %.not36.i500 = icmp eq i8 %825, 0
  br i1 %.not36.i500, label %drawtext.exit501, label %786, !llvm.loop !81

drawtext.exit501:                                 ; preds = %823, %av_ts_make_string.exit, %778, %762, %drawtext.exit483
  %.11 = phi i32 [ %.10, %762 ], [ %.10, %drawtext.exit483 ], [ %777, %778 ], [ %777, %av_ts_make_string.exit ], [ %777, %823 ]
  %826 = and i32 %22, 4096
  %.not270 = icmp eq i32 %826, 0
  br i1 %.not270, label %drawtext.exit520, label %827

827:                                              ; preds = %drawtext.exit501
  %828 = and i32 %24, 2
  %.not271 = icmp ne i32 %828, 0
  %.not272 = icmp eq i64 %20, %18
  %or.cond283 = select i1 %.not271, i1 %.not272, i1 false
  br i1 %or.cond283, label %drawtext.exit520, label %829

829:                                              ; preds = %827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %830 = sub nsw i64 %20, %18
  %831 = icmp eq i64 %830, -9223372036854775808
  br i1 %831, label %832, label %833

832:                                              ; preds = %829
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  br label %av_ts_make_string.exit502

833:                                              ; preds = %829
  %834 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.69, i64 noundef %830) #11
  br label %av_ts_make_string.exit502

av_ts_make_string.exit502:                        ; preds = %832, %833
  %835 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.63, ptr noundef nonnull %9) #11
  %836 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %837 = add nsw i32 %3, 8
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %839 = load i32, ptr %838, align 4, !tbaa !57
  %.not.i503 = icmp slt i32 %837, %839
  %840 = shl nsw i32 %835, 3
  %841 = add nsw i32 %840, %.11
  br i1 %.not.i503, label %842, label %drawtext.exit520

842:                                              ; preds = %av_ts_make_string.exit502
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %844 = load i32, ptr %843, align 8, !tbaa !58
  %.not35.i504 = icmp sge i32 %841, %844
  %845 = load i8, ptr %7, align 16
  %.not3644.i506 = icmp eq i8 %845, 0
  %or.cond18 = select i1 %.not35.i504, i1 true, i1 %.not3644.i506
  br i1 %or.cond18, label %drawtext.exit520, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %847 = shl i32 %.11, 2
  %848 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %849 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i508 = load i32, ptr %846, align 8, !tbaa !60
  br label %850

850:                                              ; preds = %887, %.lr.ph.i507
  %851 = phi i32 [ %.pre.i508, %.lr.ph.i507 ], [ %882, %887 ]
  %indvars.iv.i509 = phi i64 [ 0, %.lr.ph.i507 ], [ %indvars.iv.next.i518, %887 ]
  %852 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i509
  %853 = load ptr, ptr %1, align 8, !tbaa !59
  %854 = mul nsw i32 %851, %3
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %853, i64 %855
  %857 = trunc nuw nsw i64 %indvars.iv.i509 to i32
  %858 = shl i32 %857, 5
  %859 = add i32 %858, %847
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i8, ptr %856, i64 %860
  br label %.preheader.i510

.preheader.i510:                                  ; preds = %881, %850
  %.043.i511 = phi ptr [ %861, %850 ], [ %885, %881 ]
  %.03342.i512 = phi i32 [ 0, %850 ], [ %886, %881 ]
  br label %862

862:                                              ; preds = %878, %.preheader.i510
  %.141.i513 = phi ptr [ %.043.i511, %.preheader.i510 ], [ %879, %878 ]
  %.03240.i514 = phi i32 [ 128, %.preheader.i510 ], [ %880, %878 ]
  %863 = load i8, ptr %852, align 1, !tbaa !56
  %864 = sext i8 %863 to i32
  %865 = shl nsw i32 %864, 3
  %866 = add nuw nsw i32 %865, %.03342.i512
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !56
  %870 = zext i8 %869 to i32
  %871 = and i32 %.03240.i514, %870
  %.not38.i515 = icmp eq i32 %871, 0
  br i1 %.not38.i515, label %878, label %872

872:                                              ; preds = %862
  %873 = load i8, ptr %836, align 1, !tbaa !56
  store i8 %873, ptr %.141.i513, align 1, !tbaa !56
  %874 = load i8, ptr %848, align 1, !tbaa !56
  %875 = getelementptr inbounds nuw i8, ptr %.141.i513, i64 1
  store i8 %874, ptr %875, align 1, !tbaa !56
  %876 = load i8, ptr %849, align 1, !tbaa !56
  %877 = getelementptr inbounds nuw i8, ptr %.141.i513, i64 2
  store i8 %876, ptr %877, align 1, !tbaa !56
  br label %878

878:                                              ; preds = %872, %862
  %879 = getelementptr inbounds nuw i8, ptr %.141.i513, i64 4
  %880 = lshr i32 %.03240.i514, 1
  %.not37.i516 = icmp samesign ult i32 %.03240.i514, 2
  br i1 %.not37.i516, label %881, label %862, !llvm.loop !79

881:                                              ; preds = %878
  %882 = load i32, ptr %846, align 8, !tbaa !60
  %883 = sext i32 %882 to i64
  %884 = getelementptr i8, ptr %879, i64 %883
  %885 = getelementptr i8, ptr %884, i64 -32
  %886 = add nuw nsw i32 %.03342.i512, 1
  %exitcond.not.i517 = icmp eq i32 %886, 8
  br i1 %exitcond.not.i517, label %887, label %.preheader.i510, !llvm.loop !80

887:                                              ; preds = %881
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i509, 1
  %888 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i518
  %889 = load i8, ptr %888, align 1, !tbaa !56
  %.not36.i519 = icmp eq i8 %889, 0
  br i1 %.not36.i519, label %drawtext.exit520, label %850, !llvm.loop !81

drawtext.exit520:                                 ; preds = %887, %av_ts_make_string.exit502, %842, %827, %drawtext.exit501
  %.12 = phi i32 [ %.11, %drawtext.exit501 ], [ %.11, %827 ], [ %841, %842 ], [ %841, %av_ts_make_string.exit502 ], [ %841, %887 ]
  %890 = and i32 %22, 16
  %.not273 = icmp eq i32 %890, 0
  br i1 %.not273, label %drawtext.exit538, label %891

891:                                              ; preds = %drawtext.exit520
  %892 = and i32 %24, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp ne i64 %20, 0
  %or.cond5 = select i1 %893, i1 true, i1 %894
  br i1 %or.cond5, label %895, label %drawtext.exit538

895:                                              ; preds = %891
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %896 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %20, i64 4294967296000001) #11
  %897 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.64, ptr noundef %896) #11
  %898 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %899 = add nsw i32 %3, 8
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %901 = load i32, ptr %900, align 4, !tbaa !57
  %.not.i521 = icmp slt i32 %899, %901
  %902 = shl nsw i32 %897, 3
  %903 = add nsw i32 %902, %.12
  br i1 %.not.i521, label %904, label %drawtext.exit538

904:                                              ; preds = %895
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %906 = load i32, ptr %905, align 8, !tbaa !58
  %.not35.i522 = icmp sge i32 %903, %906
  %907 = load i8, ptr %7, align 16
  %.not3644.i524 = icmp eq i8 %907, 0
  %or.cond19 = select i1 %.not35.i522, i1 true, i1 %.not3644.i524
  br i1 %or.cond19, label %drawtext.exit538, label %.lr.ph.i525

.lr.ph.i525:                                      ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %909 = shl i32 %.12, 2
  %910 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %911 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i526 = load i32, ptr %908, align 8, !tbaa !60
  br label %912

912:                                              ; preds = %949, %.lr.ph.i525
  %913 = phi i32 [ %.pre.i526, %.lr.ph.i525 ], [ %944, %949 ]
  %indvars.iv.i527 = phi i64 [ 0, %.lr.ph.i525 ], [ %indvars.iv.next.i536, %949 ]
  %914 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i527
  %915 = load ptr, ptr %1, align 8, !tbaa !59
  %916 = mul nsw i32 %913, %3
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %915, i64 %917
  %919 = trunc nuw nsw i64 %indvars.iv.i527 to i32
  %920 = shl i32 %919, 5
  %921 = add i32 %920, %909
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i8, ptr %918, i64 %922
  br label %.preheader.i528

.preheader.i528:                                  ; preds = %943, %912
  %.043.i529 = phi ptr [ %923, %912 ], [ %947, %943 ]
  %.03342.i530 = phi i32 [ 0, %912 ], [ %948, %943 ]
  br label %924

924:                                              ; preds = %940, %.preheader.i528
  %.141.i531 = phi ptr [ %.043.i529, %.preheader.i528 ], [ %941, %940 ]
  %.03240.i532 = phi i32 [ 128, %.preheader.i528 ], [ %942, %940 ]
  %925 = load i8, ptr %914, align 1, !tbaa !56
  %926 = sext i8 %925 to i32
  %927 = shl nsw i32 %926, 3
  %928 = add nuw nsw i32 %927, %.03342.i530
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !56
  %932 = zext i8 %931 to i32
  %933 = and i32 %.03240.i532, %932
  %.not38.i533 = icmp eq i32 %933, 0
  br i1 %.not38.i533, label %940, label %934

934:                                              ; preds = %924
  %935 = load i8, ptr %898, align 1, !tbaa !56
  store i8 %935, ptr %.141.i531, align 1, !tbaa !56
  %936 = load i8, ptr %910, align 1, !tbaa !56
  %937 = getelementptr inbounds nuw i8, ptr %.141.i531, i64 1
  store i8 %936, ptr %937, align 1, !tbaa !56
  %938 = load i8, ptr %911, align 1, !tbaa !56
  %939 = getelementptr inbounds nuw i8, ptr %.141.i531, i64 2
  store i8 %938, ptr %939, align 1, !tbaa !56
  br label %940

940:                                              ; preds = %934, %924
  %941 = getelementptr inbounds nuw i8, ptr %.141.i531, i64 4
  %942 = lshr i32 %.03240.i532, 1
  %.not37.i534 = icmp samesign ult i32 %.03240.i532, 2
  br i1 %.not37.i534, label %943, label %924, !llvm.loop !79

943:                                              ; preds = %940
  %944 = load i32, ptr %908, align 8, !tbaa !60
  %945 = sext i32 %944 to i64
  %946 = getelementptr i8, ptr %941, i64 %945
  %947 = getelementptr i8, ptr %946, i64 -32
  %948 = add nuw nsw i32 %.03342.i530, 1
  %exitcond.not.i535 = icmp eq i32 %948, 8
  br i1 %exitcond.not.i535, label %949, label %.preheader.i528, !llvm.loop !80

949:                                              ; preds = %943
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i527, 1
  %950 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i536
  %951 = load i8, ptr %950, align 1, !tbaa !56
  %.not36.i537 = icmp eq i8 %951, 0
  br i1 %.not36.i537, label %drawtext.exit538, label %912, !llvm.loop !81

drawtext.exit538:                                 ; preds = %949, %895, %904, %891, %drawtext.exit520
  %.13 = phi i32 [ %.12, %891 ], [ %.12, %drawtext.exit520 ], [ %903, %904 ], [ %903, %895 ], [ %903, %949 ]
  %952 = and i32 %22, 8192
  %.not274 = icmp eq i32 %952, 0
  br i1 %.not274, label %drawtext.exit556, label %953

953:                                              ; preds = %drawtext.exit538
  %954 = and i32 %24, 2
  %.not275 = icmp ne i32 %954, 0
  %.not276 = icmp eq i64 %20, %18
  %or.cond284 = select i1 %.not275, i1 %.not276, i1 false
  br i1 %or.cond284, label %drawtext.exit556, label %955

955:                                              ; preds = %953
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %956 = sub nsw i64 %20, %18
  %957 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %956, i64 4294967296000001) #11
  %958 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1023, ptr noundef nonnull @.str.65, ptr noundef %957) #11
  %959 = getelementptr inbounds nuw i8, ptr %.72.val, i64 64
  %960 = add nsw i32 %3, 8
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %962 = load i32, ptr %961, align 4, !tbaa !57
  %.not.i539 = icmp slt i32 %960, %962
  %963 = shl nsw i32 %958, 3
  %964 = add nsw i32 %963, %.13
  br i1 %.not.i539, label %965, label %drawtext.exit556

965:                                              ; preds = %955
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %967 = load i32, ptr %966, align 8, !tbaa !58
  %.not35.i540 = icmp sge i32 %964, %967
  %968 = load i8, ptr %7, align 16
  %.not3644.i542 = icmp eq i8 %968, 0
  %or.cond20 = select i1 %.not35.i540, i1 true, i1 %.not3644.i542
  br i1 %or.cond20, label %drawtext.exit556, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %970 = shl i32 %.13, 2
  %971 = getelementptr inbounds nuw i8, ptr %.72.val, i64 65
  %972 = getelementptr inbounds nuw i8, ptr %.72.val, i64 66
  %.pre.i544 = load i32, ptr %969, align 8, !tbaa !60
  br label %973

973:                                              ; preds = %1010, %.lr.ph.i543
  %974 = phi i32 [ %.pre.i544, %.lr.ph.i543 ], [ %1005, %1010 ]
  %indvars.iv.i545 = phi i64 [ 0, %.lr.ph.i543 ], [ %indvars.iv.next.i554, %1010 ]
  %975 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i545
  %976 = load ptr, ptr %1, align 8, !tbaa !59
  %977 = mul nsw i32 %974, %3
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i8, ptr %976, i64 %978
  %980 = trunc nuw nsw i64 %indvars.iv.i545 to i32
  %981 = shl i32 %980, 5
  %982 = add i32 %981, %970
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i8, ptr %979, i64 %983
  br label %.preheader.i546

.preheader.i546:                                  ; preds = %1004, %973
  %.043.i547 = phi ptr [ %984, %973 ], [ %1008, %1004 ]
  %.03342.i548 = phi i32 [ 0, %973 ], [ %1009, %1004 ]
  br label %985

985:                                              ; preds = %1001, %.preheader.i546
  %.141.i549 = phi ptr [ %.043.i547, %.preheader.i546 ], [ %1002, %1001 ]
  %.03240.i550 = phi i32 [ 128, %.preheader.i546 ], [ %1003, %1001 ]
  %986 = load i8, ptr %975, align 1, !tbaa !56
  %987 = sext i8 %986 to i32
  %988 = shl nsw i32 %987, 3
  %989 = add nuw nsw i32 %988, %.03342.i548
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !56
  %993 = zext i8 %992 to i32
  %994 = and i32 %.03240.i550, %993
  %.not38.i551 = icmp eq i32 %994, 0
  br i1 %.not38.i551, label %1001, label %995

995:                                              ; preds = %985
  %996 = load i8, ptr %959, align 1, !tbaa !56
  store i8 %996, ptr %.141.i549, align 1, !tbaa !56
  %997 = load i8, ptr %971, align 1, !tbaa !56
  %998 = getelementptr inbounds nuw i8, ptr %.141.i549, i64 1
  store i8 %997, ptr %998, align 1, !tbaa !56
  %999 = load i8, ptr %972, align 1, !tbaa !56
  %1000 = getelementptr inbounds nuw i8, ptr %.141.i549, i64 2
  store i8 %999, ptr %1000, align 1, !tbaa !56
  br label %1001

1001:                                             ; preds = %995, %985
  %1002 = getelementptr inbounds nuw i8, ptr %.141.i549, i64 4
  %1003 = lshr i32 %.03240.i550, 1
  %.not37.i552 = icmp samesign ult i32 %.03240.i550, 2
  br i1 %.not37.i552, label %1004, label %985, !llvm.loop !79

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %969, align 8, !tbaa !60
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr i8, ptr %1002, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 -32
  %1009 = add nuw nsw i32 %.03342.i548, 1
  %exitcond.not.i553 = icmp eq i32 %1009, 8
  br i1 %exitcond.not.i553, label %1010, label %.preheader.i546, !llvm.loop !80

1010:                                             ; preds = %1004
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i545, 1
  %1011 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i554
  %1012 = load i8, ptr %1011, align 1, !tbaa !56
  %.not36.i555 = icmp eq i8 %1012, 0
  br i1 %.not36.i555, label %drawtext.exit556, label %973, !llvm.loop !81

drawtext.exit556:                                 ; preds = %1010, %955, %965, %953, %drawtext.exit538
  %.14 = phi i32 [ %.13, %drawtext.exit538 ], [ %.13, %953 ], [ %964, %965 ], [ %964, %955 ], [ %964, %1010 ]
  %1013 = and i32 %22, 512
  %.not277 = icmp eq i32 %1013, 0
  br i1 %.not277, label %drawtext.exit574, label %1014

1014:                                             ; preds = %drawtext.exit556
  %1015 = call i32 @ff_outlink_get_status(ptr noundef %4) #11
  %.not278 = icmp eq i32 %1015, 0
  br i1 %.not278, label %drawtext.exit574, label %1016

1016:                                             ; preds = %1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.66, i64 7, i1 false)
  %1017 = getelementptr inbounds nuw i8, ptr %.72.val, i64 80
  %1018 = add nsw i32 %3, 8
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1020 = load i32, ptr %1019, align 4, !tbaa !57
  %.not.i557 = icmp slt i32 %1018, %1020
  %1021 = add nsw i32 %.14, 48
  br i1 %.not.i557, label %1022, label %drawtext.exit574

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1024 = load i32, ptr %1023, align 8, !tbaa !58
  %.not35.i558.not = icmp slt i32 %1021, %1024
  br i1 %.not35.i558.not, label %.lr.ph.i561, label %drawtext.exit574

.lr.ph.i561:                                      ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1026 = shl i32 %.14, 2
  %1027 = getelementptr inbounds nuw i8, ptr %.72.val, i64 81
  %1028 = getelementptr inbounds nuw i8, ptr %.72.val, i64 82
  %.pre.i562 = load i32, ptr %1025, align 8, !tbaa !60
  br label %1029

1029:                                             ; preds = %1066, %.lr.ph.i561
  %1030 = phi i32 [ %.pre.i562, %.lr.ph.i561 ], [ %1061, %1066 ]
  %indvars.iv.i563 = phi i64 [ 0, %.lr.ph.i561 ], [ %indvars.iv.next.i572, %1066 ]
  %1031 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i563
  %1032 = load ptr, ptr %1, align 8, !tbaa !59
  %1033 = mul nsw i32 %1030, %3
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i8, ptr %1032, i64 %1034
  %1036 = trunc nuw nsw i64 %indvars.iv.i563 to i32
  %1037 = shl i32 %1036, 5
  %1038 = add i32 %1037, %1026
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i8, ptr %1035, i64 %1039
  br label %.preheader.i564

.preheader.i564:                                  ; preds = %1060, %1029
  %.043.i565 = phi ptr [ %1040, %1029 ], [ %1064, %1060 ]
  %.03342.i566 = phi i32 [ 0, %1029 ], [ %1065, %1060 ]
  br label %1041

1041:                                             ; preds = %1057, %.preheader.i564
  %.141.i567 = phi ptr [ %.043.i565, %.preheader.i564 ], [ %1058, %1057 ]
  %.03240.i568 = phi i32 [ 128, %.preheader.i564 ], [ %1059, %1057 ]
  %1042 = load i8, ptr %1031, align 1, !tbaa !56
  %1043 = sext i8 %1042 to i32
  %1044 = shl nsw i32 %1043, 3
  %1045 = add nuw nsw i32 %1044, %.03342.i566
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !56
  %1049 = zext i8 %1048 to i32
  %1050 = and i32 %.03240.i568, %1049
  %.not38.i569 = icmp eq i32 %1050, 0
  br i1 %.not38.i569, label %1057, label %1051

1051:                                             ; preds = %1041
  %1052 = load i8, ptr %1017, align 1, !tbaa !56
  store i8 %1052, ptr %.141.i567, align 1, !tbaa !56
  %1053 = load i8, ptr %1027, align 1, !tbaa !56
  %1054 = getelementptr inbounds nuw i8, ptr %.141.i567, i64 1
  store i8 %1053, ptr %1054, align 1, !tbaa !56
  %1055 = load i8, ptr %1028, align 1, !tbaa !56
  %1056 = getelementptr inbounds nuw i8, ptr %.141.i567, i64 2
  store i8 %1055, ptr %1056, align 1, !tbaa !56
  br label %1057

1057:                                             ; preds = %1051, %1041
  %1058 = getelementptr inbounds nuw i8, ptr %.141.i567, i64 4
  %1059 = lshr i32 %.03240.i568, 1
  %.not37.i570 = icmp samesign ult i32 %.03240.i568, 2
  br i1 %.not37.i570, label %1060, label %1041, !llvm.loop !79

1060:                                             ; preds = %1057
  %1061 = load i32, ptr %1025, align 8, !tbaa !60
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr i8, ptr %1058, i64 %1062
  %1064 = getelementptr i8, ptr %1063, i64 -32
  %1065 = add nuw nsw i32 %.03342.i566, 1
  %exitcond.not.i571 = icmp eq i32 %1065, 8
  br i1 %exitcond.not.i571, label %1066, label %.preheader.i564, !llvm.loop !80

1066:                                             ; preds = %1060
  %indvars.iv.next.i572 = add nuw nsw i64 %indvars.iv.i563, 1
  %1067 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i572
  %1068 = load i8, ptr %1067, align 1, !tbaa !56
  %.not36.i573 = icmp eq i8 %1068, 0
  br i1 %.not36.i573, label %drawtext.exit574, label %1029, !llvm.loop !81

drawtext.exit574:                                 ; preds = %1066, %1016, %1022, %1014, %drawtext.exit556
  %.15 = phi i32 [ %.14, %1014 ], [ %.14, %drawtext.exit556 ], [ %1021, %1022 ], [ %1021, %1016 ], [ %1021, %1066 ]
  %1069 = and i32 %22, 65536
  %.not279 = icmp eq i32 %1069, 0
  br i1 %.not279, label %drawtext.exit592, label %1070

1070:                                             ; preds = %drawtext.exit574
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1072 = load i32, ptr %1071, align 8, !tbaa !77
  %.not280 = icmp eq i32 %1072, 0
  br i1 %.not280, label %drawtext.exit592, label %1073

1073:                                             ; preds = %1070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.67, i64 7, i1 false)
  %1074 = getelementptr inbounds nuw i8, ptr %.72.val, i64 84
  %1075 = add nsw i32 %3, 8
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1077 = load i32, ptr %1076, align 4, !tbaa !57
  %.not.i575 = icmp slt i32 %1075, %1077
  br i1 %.not.i575, label %1078, label %drawtext.exit592

1078:                                             ; preds = %1073
  %1079 = add nsw i32 %.15, 48
  %1080 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1081 = load i32, ptr %1080, align 8, !tbaa !58
  %.not35.i576.not = icmp slt i32 %1079, %1081
  br i1 %.not35.i576.not, label %.lr.ph.i579, label %drawtext.exit592

.lr.ph.i579:                                      ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1083 = shl i32 %.15, 2
  %1084 = getelementptr inbounds nuw i8, ptr %.72.val, i64 85
  %1085 = getelementptr inbounds nuw i8, ptr %.72.val, i64 86
  %.pre.i580 = load i32, ptr %1082, align 8, !tbaa !60
  br label %1086

1086:                                             ; preds = %1123, %.lr.ph.i579
  %1087 = phi i32 [ %.pre.i580, %.lr.ph.i579 ], [ %1118, %1123 ]
  %indvars.iv.i581 = phi i64 [ 0, %.lr.ph.i579 ], [ %indvars.iv.next.i590, %1123 ]
  %1088 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i581
  %1089 = load ptr, ptr %1, align 8, !tbaa !59
  %1090 = mul nsw i32 %1087, %3
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i8, ptr %1089, i64 %1091
  %1093 = trunc nuw nsw i64 %indvars.iv.i581 to i32
  %1094 = shl i32 %1093, 5
  %1095 = add i32 %1094, %1083
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %1092, i64 %1096
  br label %.preheader.i582

.preheader.i582:                                  ; preds = %1117, %1086
  %.043.i583 = phi ptr [ %1097, %1086 ], [ %1121, %1117 ]
  %.03342.i584 = phi i32 [ 0, %1086 ], [ %1122, %1117 ]
  br label %1098

1098:                                             ; preds = %1114, %.preheader.i582
  %.141.i585 = phi ptr [ %.043.i583, %.preheader.i582 ], [ %1115, %1114 ]
  %.03240.i586 = phi i32 [ 128, %.preheader.i582 ], [ %1116, %1114 ]
  %1099 = load i8, ptr %1088, align 1, !tbaa !56
  %1100 = sext i8 %1099 to i32
  %1101 = shl nsw i32 %1100, 3
  %1102 = add nuw nsw i32 %1101, %.03342.i584
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1103
  %1105 = load i8, ptr %1104, align 1, !tbaa !56
  %1106 = zext i8 %1105 to i32
  %1107 = and i32 %.03240.i586, %1106
  %.not38.i587 = icmp eq i32 %1107, 0
  br i1 %.not38.i587, label %1114, label %1108

1108:                                             ; preds = %1098
  %1109 = load i8, ptr %1074, align 1, !tbaa !56
  store i8 %1109, ptr %.141.i585, align 1, !tbaa !56
  %1110 = load i8, ptr %1084, align 1, !tbaa !56
  %1111 = getelementptr inbounds nuw i8, ptr %.141.i585, i64 1
  store i8 %1110, ptr %1111, align 1, !tbaa !56
  %1112 = load i8, ptr %1085, align 1, !tbaa !56
  %1113 = getelementptr inbounds nuw i8, ptr %.141.i585, i64 2
  store i8 %1112, ptr %1113, align 1, !tbaa !56
  br label %1114

1114:                                             ; preds = %1108, %1098
  %1115 = getelementptr inbounds nuw i8, ptr %.141.i585, i64 4
  %1116 = lshr i32 %.03240.i586, 1
  %.not37.i588 = icmp samesign ult i32 %.03240.i586, 2
  br i1 %.not37.i588, label %1117, label %1098, !llvm.loop !79

1117:                                             ; preds = %1114
  %1118 = load i32, ptr %1082, align 8, !tbaa !60
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr i8, ptr %1115, i64 %1119
  %1121 = getelementptr i8, ptr %1120, i64 -32
  %1122 = add nuw nsw i32 %.03342.i584, 1
  %exitcond.not.i589 = icmp eq i32 %1122, 8
  br i1 %exitcond.not.i589, label %1123, label %.preheader.i582, !llvm.loop !80

1123:                                             ; preds = %1117
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i581, 1
  %1124 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i590
  %1125 = load i8, ptr %1124, align 1, !tbaa !56
  %.not36.i591 = icmp eq i8 %1125, 0
  br i1 %.not36.i591, label %drawtext.exit592, label %1086, !llvm.loop !81

drawtext.exit592:                                 ; preds = %1123, %1078, %1073, %1070, %drawtext.exit574
  %1126 = load ptr, ptr %12, align 8, !tbaa !20
  %1127 = load i32, ptr %14, align 4, !tbaa !26
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw %struct.CacheItem, ptr %1126, i64 %1128
  store i64 %20, ptr %1129, align 8, !tbaa !93
  %1130 = add i32 %1127, 1
  %1131 = getelementptr inbounds nuw i8, ptr %.72.val, i64 104
  %1132 = load i32, ptr %1131, align 8, !tbaa !27
  %1133 = lshr i32 %1132, 3
  %.not281 = icmp ult i32 %1130, %1133
  br i1 %.not281, label %1139, label %1134

1134:                                             ; preds = %drawtext.exit592
  %1135 = shl i32 %1132, 1
  %1136 = zext i32 %1135 to i64
  %1137 = call ptr @av_fast_realloc(ptr noundef nonnull %1126, ptr noundef nonnull %1131, i64 noundef %1136) #11
  %.not282.not = icmp eq ptr %1137, null
  br i1 %.not282.not, label %.critedge, label %1138

1138:                                             ; preds = %1134
  store ptr %1137, ptr %12, align 8, !tbaa !20
  %.pre112 = load i32, ptr %14, align 4, !tbaa !26
  %.pre113 = add i32 %.pre112, 1
  br label %1139

1139:                                             ; preds = %1138, %drawtext.exit592
  %.pre-phi = phi i32 [ %.pre113, %1138 ], [ %1130, %drawtext.exit592 ]
  store i32 %.pre-phi, ptr %14, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %1134, %1139
  %.1 = phi i32 [ 0, %1139 ], [ -12, %1134 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #11
  ret i32 %.1
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !25, i64 96}
!21 = !{!"GraphMonitorContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !15, i64 20, !15, i64 24, !23, i64 28, !15, i64 36, !15, i64 40, !24, i64 48, !24, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !25, i64 96, !15, i64 104, !15, i64 108}
!22 = !{!"float", !8, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 _ZTS9CacheItem", !7, i64 0}
!26 = !{!21, !15, i64 108}
!27 = !{!21, !15, i64 104}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!30 = !{!5, !13, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!33 = !{!5, !13, i64 56}
!34 = !{!24, !24, i64 0}
!35 = !{!21, !15, i64 36}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!38 = !{!39, !24, i64 136}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !24, i64 136, !24, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !41, i64 248, !15, i64 256, !42, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !43, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !44, i64 384, !24, i64 408}
!40 = !{!"p2 omnipotent char", !14, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!42 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!44 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!45 = !{!21, !24, i64 48}
!46 = !{!21, !24, i64 56}
!47 = !{!21, !15, i64 40}
!48 = !{!49, !15, i64 40}
!49 = !{!"AVFilterLink", !50, i64 0, !12, i64 8, !50, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !44, i64 72, !23, i64 96, !42, i64 104, !15, i64 112, !51, i64 120, !51, i64 160}
!50 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!54 = !{!49, !15, i64 44}
!55 = !{!21, !22, i64 16}
!56 = !{!8, !8, i64 0}
!57 = !{!39, !15, i64 108}
!58 = !{!39, !15, i64 104}
!59 = !{!11, !11, i64 0}
!60 = !{!15, !15, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!5, !16, i64 80}
!65 = !{!66, !15, i64 16}
!66 = !{!"AVFilterGraph", !6, i64 0, !67, i64 8, !15, i64 16, !11, i64 24, !15, i64 32, !15, i64 36, !7, i64 40, !7, i64 48, !11, i64 56}
!67 = !{!"p2 _ZTS15AVFilterContext", !14, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!50, !50, i64 0}
!70 = !{!21, !15, i64 20}
!71 = !{!5, !15, i64 40}
!72 = distinct !{!72, !62}
!73 = !{!5, !15, i64 64}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = !{!5, !15, i64 128}
!78 = !{!5, !11, i64 16}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = !{!5, !10, i64 8}
!83 = !{!84, !11, i64 0}
!84 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!85 = !{!49, !50, i64 0}
!86 = distinct !{!86, !62}
!87 = !{!49, !50, i64 16}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = !{!39, !24, i64 408}
!91 = !{!21, !15, i64 8}
!92 = !{!21, !15, i64 12}
!93 = !{!94, !24, i64 0}
!94 = !{!"CacheItem", !24, i64 0}
!95 = !{!96, !24, i64 216}
!96 = !{!"FilterLink", !49, i64 0, !16, i64 200, !24, i64 208, !24, i64 216, !15, i64 224, !15, i64 228, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !23, i64 264, !19, i64 272}
!97 = !{!21, !15, i64 24}
!98 = !{!49, !15, i64 32}
!99 = !{!49, !15, i64 36}
!100 = !{!49, !15, i64 76}
!101 = !{!96, !15, i64 264}
!102 = !{!96, !15, i64 268}
!103 = !{!49, !15, i64 64}
!104 = !{!49, !15, i64 96}
!105 = !{!49, !15, i64 100}
!106 = !{!96, !24, i64 232}
!107 = !{!96, !24, i64 240}
!108 = !{!96, !24, i64 248}
!109 = !{!96, !24, i64 256}
