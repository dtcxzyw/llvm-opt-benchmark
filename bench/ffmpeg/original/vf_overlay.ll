target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.OverlayContext = type { ptr, i32, i32, i8, [4 x i8], i8, i8, [4 x i8], i8, i32, i32, i32, %struct.FFFrameSync, [4 x i32], [4 x i32], i32, i32, ptr, [14 x double], ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Overlay a video source on top of the input.\00", align 1
@avfilter_vf_overlay_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_main }, %struct.AVFilterPad { ptr @.str, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_overlay }], align 16
@avfilter_vf_overlay_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.23, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_overlay = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_overlay_inputs, ptr @avfilter_vf_overlay_outputs, ptr @overlay_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @overlay_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 368, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@alpha_pix_fmts = internal constant [12 x i32] [i32 33, i32 78, i32 79, i32 87, i32 89, i32 91, i32 25, i32 27, i32 26, i32 28, i32 111, i32 -1], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"libavfilter/vf_overlay.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"x:%f xi:%d y:%f yi:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"main w:%d h:%d fmt:%s overlay w:%d h:%d fmt:%s\0A\00", align 1
@var_names = internal constant [15 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.6, ptr @.str.7, ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.10 = private unnamed_addr constant [50 x i8] c"Error when evaluating the expression '%s' for %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"main_w\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"main_h\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"overlay_w\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"overlay_h\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@overlay_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @overlay_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @overlay_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"set the x expression\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"set the y expression\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"eof_action\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"Action to take when encountering EOF from secondary input \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Repeat the previous frame.\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"endall\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"End both streams.\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Pass through the main input.\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"eval expressions per-frame\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"force termination when the shortest input terminates\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"set output format\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"yuv420\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"yuv420p10\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"yuv422\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"yuv422p10\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"yuv444\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"yuv444p10\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"gbrp\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"repeatlast\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"repeat overlay of the last overlay frame\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"alpha format\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"alpha_format\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"straight\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"premultiplied\00", align 1
@overlay_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.25, i32 296, i32 6, { ptr } { ptr @.str.4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.26, i32 304, i32 6, { ptr } { ptr @.str.4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 128, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 36, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 124, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 8.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 120, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.46, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.63 = private unnamed_addr constant [33 x i8] c"n:%f t:%f x:%f xi:%d y:%f yi:%d\0A\00", align 1
@query_formats.main_pix_fmts_yuv420 = internal constant [6 x i32] [i32 0, i32 12, i32 33, i32 23, i32 24, i32 -1], align 16
@query_formats.overlay_pix_fmts_yuv420 = internal constant [2 x i32] [i32 33, i32 -1], align 4
@query_formats.main_pix_fmts_yuv420p10 = internal constant [3 x i32] [i32 62, i32 87, i32 -1], align 4
@query_formats.overlay_pix_fmts_yuv420p10 = internal constant [2 x i32] [i32 87, i32 -1], align 4
@query_formats.main_pix_fmts_yuv422 = internal constant [4 x i32] [i32 4, i32 13, i32 78, i32 -1], align 16
@query_formats.overlay_pix_fmts_yuv422 = internal constant [2 x i32] [i32 78, i32 -1], align 4
@query_formats.main_pix_fmts_yuv422p10 = internal constant [3 x i32] [i32 64, i32 89, i32 -1], align 4
@query_formats.overlay_pix_fmts_yuv422p10 = internal constant [2 x i32] [i32 89, i32 -1], align 4
@query_formats.main_pix_fmts_yuv444 = internal constant [4 x i32] [i32 5, i32 14, i32 79, i32 -1], align 16
@query_formats.overlay_pix_fmts_yuv444 = internal constant [2 x i32] [i32 79, i32 -1], align 4
@query_formats.main_pix_fmts_yuv444p10 = internal constant [3 x i32] [i32 68, i32 91, i32 -1], align 4
@query_formats.overlay_pix_fmts_yuv444p10 = internal constant [2 x i32] [i32 91, i32 -1], align 4
@query_formats.main_pix_fmts_gbrp = internal constant [3 x i32] [i32 71, i32 111, i32 -1], align 4
@query_formats.overlay_pix_fmts_gbrp = internal constant [2 x i32] [i32 111, i32 -1], align 4
@query_formats.main_pix_fmts_rgb = internal constant [7 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 -1], align 16
@query_formats.overlay_pix_fmts_rgb = internal constant [5 x i32] [i32 25, i32 26, i32 27, i32 28, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @overlay_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.OverlayContext, ptr %7, i32 0, i32 12
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.OverlayContext, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %8, i32 0, i32 5
  store ptr @do_blend, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.OverlayContext, ptr %7, i32 0, i32 12
  call void @ff_framesync_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.OverlayContext, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @av_expr_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.OverlayContext, ptr %12, i32 0, i32 21
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.OverlayContext, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  call void @av_expr_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.OverlayContext, ptr %17, i32 0, i32 22
  store ptr null, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.OverlayContext, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !36
  switch i32 %19, label %33 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 5, label %25
    i32 6, label %26
    i32 7, label %27
    i32 8, label %28
  ]

20:                                               ; preds = %3
  store ptr @query_formats.main_pix_fmts_yuv420, ptr %9, align 8, !tbaa !37
  store ptr @query_formats.overlay_pix_fmts_yuv420, ptr %10, align 8, !tbaa !37
  br label %37

21:                                               ; preds = %3
  store ptr @query_formats.main_pix_fmts_yuv420p10, ptr %9, align 8, !tbaa !37
  store ptr @query_formats.overlay_pix_fmts_yuv420p10, ptr %10, align 8, !tbaa !37
  br label %37

22:                                               ; preds = %3
  store ptr @query_formats.main_pix_fmts_yuv422, ptr %9, align 8, !tbaa !37
  store ptr @query_formats.overlay_pix_fmts_yuv422, ptr %10, align 8, !tbaa !37
  br label %37

23:                                               ; preds = %3
  store ptr @query_formats.main_pix_fmts_yuv422p10, ptr %9, align 8, !tbaa !37
  store ptr @query_formats.overlay_pix_fmts_yuv422p10, ptr %10, align 8, !tbaa !37
  br label %37

24:                                               ; preds = %3
  store ptr @query_formats.main_pix_fmts_yuv444, ptr %9, align 8, !tbaa !37
  store ptr @query_formats.overlay_pix_fmts_yuv444, ptr %10, align 8, !tbaa !37
  br label %37

25:                                               ; preds = %3
  store ptr @query_formats.main_pix_fmts_yuv444p10, ptr %9, align 8, !tbaa !37
  store ptr @query_formats.overlay_pix_fmts_yuv444p10, ptr %10, align 8, !tbaa !37
  br label %37

26:                                               ; preds = %3
  store ptr @query_formats.main_pix_fmts_rgb, ptr %9, align 8, !tbaa !37
  store ptr @query_formats.overlay_pix_fmts_rgb, ptr %10, align 8, !tbaa !37
  br label %37

27:                                               ; preds = %3
  store ptr @query_formats.main_pix_fmts_gbrp, ptr %9, align 8, !tbaa !37
  store ptr @query_formats.overlay_pix_fmts_gbrp, ptr %10, align 8, !tbaa !37
  br label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = call i32 @ff_set_common_formats_from_list2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @alpha_pix_fmts)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 272)
  call void @abort() #13
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %27, %26, %25, %24, %23, %22, %21, %20
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  %39 = call ptr @ff_make_format_list(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !38
  %40 = load ptr, ptr %11, align 8, !tbaa !38
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %43, i32 0, i32 0
  %45 = call i32 @ff_formats_ref(ptr noundef %40, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !42
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %11, align 8, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %51, i32 0, i32 0
  %53 = call i32 @ff_formats_ref(ptr noundef %48, ptr noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !42
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47, %37
  %56 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8, !tbaa !37
  %59 = call ptr @ff_make_format_list(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !34
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %62, i32 0, i32 0
  %64 = call i32 @ff_formats_ref(ptr noundef %59, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %57, %55, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !42
  store i32 %5, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.6) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.OverlayContext, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %10, align 8, !tbaa !43
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @set_expr(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !42
  br label %43

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.7) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.OverlayContext, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %10, align 8, !tbaa !43
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call i32 @set_expr(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !42
  br label %42

41:                                               ; preds = %30
  store i32 -38, ptr %15, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42, %23
  %44 = load i32, ptr %15, align 4, !tbaa !42
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.OverlayContext, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @eval_expr(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.OverlayContext, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds [14 x double], ptr %57, i64 0, i64 10
  %59 = load double, ptr %58, align 8, !tbaa !45
  %60 = load ptr, ptr %14, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.OverlayContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %14, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.OverlayContext, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds [14 x double], ptr %64, i64 0, i64 11
  %66 = load double, ptr %65, align 8, !tbaa !45
  %67 = load ptr, ptr %14, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.OverlayContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 40, ptr noundef @.str.8, double noundef %59, i32 noundef %62, double noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %53, %48
  %71 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %71, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.OverlayContext, ptr %7, i32 0, i32 12
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !58
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.OverlayContext, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  call void @av_image_fill_max_pixsteps(ptr noundef %16, ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !59
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 15
  store i32 %21, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !62
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.OverlayContext, ptr %28, i32 0, i32 16
  store i32 %27, ptr %29, align 4, !tbaa !63
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.OverlayContext, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.OverlayContext, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = call i32 @ff_fill_rgba_map(ptr noundef %35, i32 noundef %38)
  %40 = icmp sge i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.OverlayContext, ptr %43, i32 0, i32 3
  store i8 %42, ptr %44, align 8, !tbaa !65
  %45 = load ptr, ptr %2, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = call i32 @ff_fmt_is_in(i32 noundef %47, ptr noundef @alpha_pix_fmts)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.OverlayContext, ptr %50, i32 0, i32 5
  store i8 %49, ptr %51, align 1, !tbaa !66
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.OverlayContext, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !36
  switch i32 %54, label %160 [
    i32 0, label %55
    i32 1, label %64
    i32 2, label %73
    i32 3, label %82
    i32 4, label %91
    i32 5, label %100
    i32 6, label %109
    i32 7, label %118
    i32 8, label %127
  ]

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.OverlayContext, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 1, !tbaa !66
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @blend_slice_yuva420, ptr @blend_slice_yuv420
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.OverlayContext, ptr %62, i32 0, i32 24
  store ptr %61, ptr %63, align 8, !tbaa !67
  br label %160

64:                                               ; preds = %1
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.OverlayContext, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1, !tbaa !66
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @blend_slice_yuva420p10, ptr @blend_slice_yuv420p10
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.OverlayContext, ptr %71, i32 0, i32 24
  store ptr %70, ptr %72, align 8, !tbaa !67
  br label %160

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.OverlayContext, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 1, !tbaa !66
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @blend_slice_yuva422, ptr @blend_slice_yuv422
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.OverlayContext, ptr %80, i32 0, i32 24
  store ptr %79, ptr %81, align 8, !tbaa !67
  br label %160

82:                                               ; preds = %1
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.OverlayContext, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 1, !tbaa !66
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @blend_slice_yuva422p10, ptr @blend_slice_yuv422p10
  %89 = load ptr, ptr %3, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.OverlayContext, ptr %89, i32 0, i32 24
  store ptr %88, ptr %90, align 8, !tbaa !67
  br label %160

91:                                               ; preds = %1
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.OverlayContext, ptr %92, i32 0, i32 5
  %94 = load i8, ptr %93, align 1, !tbaa !66
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @blend_slice_yuva444, ptr @blend_slice_yuv444
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.OverlayContext, ptr %98, i32 0, i32 24
  store ptr %97, ptr %99, align 8, !tbaa !67
  br label %160

100:                                              ; preds = %1
  %101 = load ptr, ptr %3, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.OverlayContext, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 1, !tbaa !66
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @blend_slice_yuva444p10, ptr @blend_slice_yuv444p10
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.OverlayContext, ptr %107, i32 0, i32 24
  store ptr %106, ptr %108, align 8, !tbaa !67
  br label %160

109:                                              ; preds = %1
  %110 = load ptr, ptr %3, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.OverlayContext, ptr %110, i32 0, i32 5
  %112 = load i8, ptr %111, align 1, !tbaa !66
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @blend_slice_rgba, ptr @blend_slice_rgb
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.OverlayContext, ptr %116, i32 0, i32 24
  store ptr %115, ptr %117, align 8, !tbaa !67
  br label %160

118:                                              ; preds = %1
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.OverlayContext, ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 1, !tbaa !66
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @blend_slice_gbrap, ptr @blend_slice_gbrp
  %125 = load ptr, ptr %3, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.OverlayContext, ptr %125, i32 0, i32 24
  store ptr %124, ptr %126, align 8, !tbaa !67
  br label %160

127:                                              ; preds = %1
  %128 = load ptr, ptr %2, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !57
  switch i32 %130, label %155 [
    i32 33, label %131
    i32 87, label %134
    i32 78, label %137
    i32 89, label %140
    i32 79, label %143
    i32 91, label %146
    i32 25, label %149
    i32 26, label %149
    i32 28, label %149
    i32 27, label %149
    i32 111, label %152
  ]

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.OverlayContext, ptr %132, i32 0, i32 24
  store ptr @blend_slice_yuva420, ptr %133, align 8, !tbaa !67
  br label %159

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.OverlayContext, ptr %135, i32 0, i32 24
  store ptr @blend_slice_yuva420p10, ptr %136, align 8, !tbaa !67
  br label %159

137:                                              ; preds = %127
  %138 = load ptr, ptr %3, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.OverlayContext, ptr %138, i32 0, i32 24
  store ptr @blend_slice_yuva422, ptr %139, align 8, !tbaa !67
  br label %159

140:                                              ; preds = %127
  %141 = load ptr, ptr %3, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.OverlayContext, ptr %141, i32 0, i32 24
  store ptr @blend_slice_yuva422p10, ptr %142, align 8, !tbaa !67
  br label %159

143:                                              ; preds = %127
  %144 = load ptr, ptr %3, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.OverlayContext, ptr %144, i32 0, i32 24
  store ptr @blend_slice_yuva444, ptr %145, align 8, !tbaa !67
  br label %159

146:                                              ; preds = %127
  %147 = load ptr, ptr %3, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.OverlayContext, ptr %147, i32 0, i32 24
  store ptr @blend_slice_yuva444p10, ptr %148, align 8, !tbaa !67
  br label %159

149:                                              ; preds = %127, %127, %127, %127
  %150 = load ptr, ptr %3, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.OverlayContext, ptr %150, i32 0, i32 24
  store ptr @blend_slice_rgba, ptr %151, align 8, !tbaa !67
  br label %159

152:                                              ; preds = %127
  %153 = load ptr, ptr %3, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.OverlayContext, ptr %153, i32 0, i32 24
  store ptr @blend_slice_gbrap, ptr %154, align 8, !tbaa !67
  br label %159

155:                                              ; preds = %127
  br label %156

156:                                              ; preds = %155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 813)
  call void @abort() #13
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %152, %149, %146, %143, %140, %137, %134, %131
  br label %160

160:                                              ; preds = %1, %159, %118, %109, %100, %91, %82, %73, %64, %55
  %161 = load ptr, ptr %3, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.OverlayContext, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !68
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  br label %240

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.OverlayContext, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 4, !tbaa !36
  switch i32 %169, label %239 [
    i32 0, label %170
    i32 2, label %179
    i32 4, label %188
    i32 6, label %197
    i32 7, label %206
    i32 8, label %215
  ]

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.OverlayContext, ptr %171, i32 0, i32 5
  %173 = load i8, ptr %172, align 1, !tbaa !66
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, ptr @blend_slice_yuva420_pm, ptr @blend_slice_yuv420_pm
  %177 = load ptr, ptr %3, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.OverlayContext, ptr %177, i32 0, i32 24
  store ptr %176, ptr %178, align 8, !tbaa !67
  br label %239

179:                                              ; preds = %166
  %180 = load ptr, ptr %3, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.OverlayContext, ptr %180, i32 0, i32 5
  %182 = load i8, ptr %181, align 1, !tbaa !66
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, ptr @blend_slice_yuva422_pm, ptr @blend_slice_yuv422_pm
  %186 = load ptr, ptr %3, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.OverlayContext, ptr %186, i32 0, i32 24
  store ptr %185, ptr %187, align 8, !tbaa !67
  br label %239

188:                                              ; preds = %166
  %189 = load ptr, ptr %3, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.OverlayContext, ptr %189, i32 0, i32 5
  %191 = load i8, ptr %190, align 1, !tbaa !66
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, ptr @blend_slice_yuva444_pm, ptr @blend_slice_yuv444_pm
  %195 = load ptr, ptr %3, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.OverlayContext, ptr %195, i32 0, i32 24
  store ptr %194, ptr %196, align 8, !tbaa !67
  br label %239

197:                                              ; preds = %166
  %198 = load ptr, ptr %3, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.OverlayContext, ptr %198, i32 0, i32 5
  %200 = load i8, ptr %199, align 1, !tbaa !66
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, ptr @blend_slice_rgba_pm, ptr @blend_slice_rgb_pm
  %204 = load ptr, ptr %3, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.OverlayContext, ptr %204, i32 0, i32 24
  store ptr %203, ptr %205, align 8, !tbaa !67
  br label %239

206:                                              ; preds = %166
  %207 = load ptr, ptr %3, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.OverlayContext, ptr %207, i32 0, i32 5
  %209 = load i8, ptr %208, align 1, !tbaa !66
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, ptr @blend_slice_gbrap_pm, ptr @blend_slice_gbrp_pm
  %213 = load ptr, ptr %3, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.OverlayContext, ptr %213, i32 0, i32 24
  store ptr %212, ptr %214, align 8, !tbaa !67
  br label %239

215:                                              ; preds = %166
  %216 = load ptr, ptr %2, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !57
  switch i32 %218, label %234 [
    i32 33, label %219
    i32 78, label %222
    i32 79, label %225
    i32 25, label %228
    i32 26, label %228
    i32 28, label %228
    i32 27, label %228
    i32 111, label %231
  ]

219:                                              ; preds = %215
  %220 = load ptr, ptr %3, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.OverlayContext, ptr %220, i32 0, i32 24
  store ptr @blend_slice_yuva420_pm, ptr %221, align 8, !tbaa !67
  br label %238

222:                                              ; preds = %215
  %223 = load ptr, ptr %3, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.OverlayContext, ptr %223, i32 0, i32 24
  store ptr @blend_slice_yuva422_pm, ptr %224, align 8, !tbaa !67
  br label %238

225:                                              ; preds = %215
  %226 = load ptr, ptr %3, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.OverlayContext, ptr %226, i32 0, i32 24
  store ptr @blend_slice_yuva444_pm, ptr %227, align 8, !tbaa !67
  br label %238

228:                                              ; preds = %215, %215, %215, %215
  %229 = load ptr, ptr %3, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.OverlayContext, ptr %229, i32 0, i32 24
  store ptr @blend_slice_rgba_pm, ptr %230, align 8, !tbaa !67
  br label %238

231:                                              ; preds = %215
  %232 = load ptr, ptr %3, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.OverlayContext, ptr %232, i32 0, i32 24
  store ptr @blend_slice_gbrap_pm, ptr %233, align 8, !tbaa !67
  br label %238

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 859)
  call void @abort() #13
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %231, %228, %225, %222, %219
  br label %239

239:                                              ; preds = %166, %238, %206, %197, %188, %179, %170
  br label %240

240:                                              ; preds = %239, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input_overlay(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !58
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.OverlayContext, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  call void @av_image_fill_max_pixsteps(ptr noundef %23, ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = sitofp i32 %31 to double
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.OverlayContext, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds [14 x double], ptr %34, i64 0, i64 1
  store double %32, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.OverlayContext, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds [14 x double], ptr %37, i64 0, i64 0
  store double %32, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !71
  %46 = sitofp i32 %45 to double
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.OverlayContext, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds [14 x double], ptr %48, i64 0, i64 3
  store double %46, ptr %49, align 8, !tbaa !45
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.OverlayContext, ptr %50, i32 0, i32 18
  %52 = getelementptr inbounds [14 x double], ptr %51, i64 0, i64 2
  store double %46, ptr %52, align 8, !tbaa !45
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = sitofp i32 %59 to double
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.OverlayContext, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds [14 x double], ptr %62, i64 0, i64 5
  store double %60, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.OverlayContext, ptr %64, i32 0, i32 18
  %66 = getelementptr inbounds [14 x double], ptr %65, i64 0, i64 4
  store double %60, ptr %66, align 8, !tbaa !45
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !71
  %74 = sitofp i32 %73 to double
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.OverlayContext, ptr %75, i32 0, i32 18
  %77 = getelementptr inbounds [14 x double], ptr %76, i64 0, i64 7
  store double %74, ptr %77, align 8, !tbaa !45
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.OverlayContext, ptr %78, i32 0, i32 18
  %80 = getelementptr inbounds [14 x double], ptr %79, i64 0, i64 6
  store double %74, ptr %80, align 8, !tbaa !45
  %81 = load ptr, ptr %7, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !59
  %84 = zext i8 %83 to i32
  %85 = shl i32 1, %84
  %86 = sitofp i32 %85 to double
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.OverlayContext, ptr %87, i32 0, i32 18
  %89 = getelementptr inbounds [14 x double], ptr %88, i64 0, i64 8
  store double %86, ptr %89, align 8, !tbaa !45
  %90 = load ptr, ptr %7, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 2, !tbaa !62
  %93 = zext i8 %92 to i32
  %94 = shl i32 1, %93
  %95 = sitofp i32 %94 to double
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.OverlayContext, ptr %96, i32 0, i32 18
  %98 = getelementptr inbounds [14 x double], ptr %97, i64 0, i64 9
  store double %95, ptr %98, align 8, !tbaa !45
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.OverlayContext, ptr %99, i32 0, i32 18
  %101 = getelementptr inbounds [14 x double], ptr %100, i64 0, i64 10
  store double 0x7FF8000000000000, ptr %101, align 8, !tbaa !45
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.OverlayContext, ptr %102, i32 0, i32 18
  %104 = getelementptr inbounds [14 x double], ptr %103, i64 0, i64 11
  store double 0x7FF8000000000000, ptr %104, align 8, !tbaa !45
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.OverlayContext, ptr %105, i32 0, i32 18
  %107 = getelementptr inbounds [14 x double], ptr %106, i64 0, i64 12
  store double 0.000000e+00, ptr %107, align 8, !tbaa !45
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.OverlayContext, ptr %108, i32 0, i32 18
  %110 = getelementptr inbounds [14 x double], ptr %109, i64 0, i64 13
  store double 0x7FF8000000000000, ptr %110, align 8, !tbaa !45
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.OverlayContext, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.OverlayContext, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = call i32 @set_expr(ptr noundef %112, ptr noundef %115, ptr noundef @.str.6, ptr noundef %116)
  store i32 %117, ptr %6, align 4, !tbaa !42
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %1
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.OverlayContext, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.OverlayContext, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = call i32 @set_expr(ptr noundef %121, ptr noundef %124, ptr noundef @.str.7, ptr noundef %125)
  store i32 %126, ptr %6, align 4, !tbaa !42
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119, %1
  %129 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %217

130:                                              ; preds = %119
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.OverlayContext, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %3, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !57
  %137 = call i32 @ff_fill_rgba_map(ptr noundef %133, i32 noundef %136)
  %138 = icmp sge i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.OverlayContext, ptr %141, i32 0, i32 6
  store i8 %140, ptr %142, align 2, !tbaa !74
  %143 = load ptr, ptr %3, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = call i32 @ff_fmt_is_in(i32 noundef %145, ptr noundef @alpha_pix_fmts)
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.OverlayContext, ptr %148, i32 0, i32 8
  store i8 %147, ptr %149, align 1, !tbaa !75
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.OverlayContext, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %130
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  call void @eval_expr(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.OverlayContext, ptr %157, i32 0, i32 18
  %159 = getelementptr inbounds [14 x double], ptr %158, i64 0, i64 10
  %160 = load double, ptr %159, align 8, !tbaa !45
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.OverlayContext, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.OverlayContext, ptr %164, i32 0, i32 18
  %166 = getelementptr inbounds [14 x double], ptr %165, i64 0, i64 11
  %167 = load double, ptr %166, align 8, !tbaa !45
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.OverlayContext, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 40, ptr noundef @.str.8, double noundef %160, i32 noundef %163, double noundef %167, i32 noundef %170)
  br label %171

171:                                              ; preds = %154, %130
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !69
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8, !tbaa !70
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4, !tbaa !71
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !57
  %194 = call ptr @av_get_pix_fmt_name(i32 noundef %193)
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !69
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !70
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !69
  %205 = getelementptr inbounds ptr, ptr %204, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4, !tbaa !71
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !69
  %212 = getelementptr inbounds ptr, ptr %211, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !57
  %216 = call ptr @av_get_pix_fmt_name(i32 noundef %215)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 40, ptr noundef @.str.9, i32 noundef %179, i32 noundef %186, ptr noundef %194, i32 noundef %201, i32 noundef %208, ptr noundef %216)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %217

217:                                              ; preds = %171, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %218 = load i32, ptr %2, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

declare i32 @ff_fmt_is_in(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuva420(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuv420(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuva420p10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_16_10bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuv420p10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_16_10bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuva422(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuv422(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuva422p10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_16_10bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuv422p10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_16_10bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuva444(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuv444(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuva444p10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_16_10bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuv444p10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_16_10bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_rgba(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_packed_rgb(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_rgb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_packed_rgb(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_gbrap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_planar_rgb(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_gbrp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_planar_rgb(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuva420_pm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuv420_pm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuva422_pm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuv422_pm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuva444_pm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_yuv444_pm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_yuv_8_8bits(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_rgba_pm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_packed_rgb(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_rgb_pm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_packed_rgb(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_gbrap_pm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_planar_rgb(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blend_slice_gbrp_pm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.ThreadData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.ThreadData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.OverlayContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !42
  call void @blend_slice_planar_rgb(ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @blend_slice_yuv_8_8bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #5 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !82
  store ptr %2, ptr %14, align 8, !tbaa !82
  store i32 %3, ptr %15, align 4, !tbaa !42
  store i32 %4, ptr %16, align 4, !tbaa !42
  store i32 %5, ptr %17, align 4, !tbaa !42
  store i32 %6, ptr %18, align 4, !tbaa !42
  store i32 %7, ptr %19, align 4, !tbaa !42
  store i32 %8, ptr %20, align 4, !tbaa !42
  store i32 %9, ptr %21, align 4, !tbaa !42
  store i32 %10, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %31 = load ptr, ptr %14, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !83
  store i32 %33, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %34 = load ptr, ptr %14, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !88
  store i32 %36, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %37 = load ptr, ptr %13, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !83
  store i32 %39, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %40 = load ptr, ptr %13, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !88
  store i32 %42, ptr %27, align 4, !tbaa !42
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !82
  %45 = load ptr, ptr %14, align 8, !tbaa !82
  %46 = load i32, ptr %24, align 4, !tbaa !42
  %47 = load i32, ptr %25, align 4, !tbaa !42
  %48 = load i32, ptr %26, align 4, !tbaa !42
  %49 = load i32, ptr %27, align 4, !tbaa !42
  %50 = load i32, ptr %18, align 4, !tbaa !42
  %51 = load i32, ptr %19, align 4, !tbaa !42
  %52 = load i32, ptr %17, align 4, !tbaa !42
  %53 = load ptr, ptr %23, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.OverlayContext, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !89
  %60 = load ptr, ptr %23, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.OverlayContext, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !91
  %67 = load ptr, ptr %23, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.OverlayContext, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !92
  %74 = load i32, ptr %20, align 4, !tbaa !42
  %75 = load i32, ptr %21, align 4, !tbaa !42
  %76 = load i32, ptr %22, align 4, !tbaa !42
  call void @blend_plane_8_8bits(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %59, i32 noundef %66, i32 noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !82
  %79 = load ptr, ptr %14, align 8, !tbaa !82
  %80 = load i32, ptr %24, align 4, !tbaa !42
  %81 = load i32, ptr %25, align 4, !tbaa !42
  %82 = load i32, ptr %26, align 4, !tbaa !42
  %83 = load i32, ptr %27, align 4, !tbaa !42
  %84 = load i32, ptr %15, align 4, !tbaa !42
  %85 = load i32, ptr %16, align 4, !tbaa !42
  %86 = load i32, ptr %18, align 4, !tbaa !42
  %87 = load i32, ptr %19, align 4, !tbaa !42
  %88 = load i32, ptr %17, align 4, !tbaa !42
  %89 = load ptr, ptr %23, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.OverlayContext, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !89
  %96 = load ptr, ptr %23, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.OverlayContext, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !91
  %103 = load ptr, ptr %23, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.OverlayContext, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !92
  %110 = load i32, ptr %20, align 4, !tbaa !42
  %111 = load i32, ptr %21, align 4, !tbaa !42
  %112 = load i32, ptr %22, align 4, !tbaa !42
  call void @blend_plane_8_8bits(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %95, i32 noundef %102, i32 noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  %114 = load ptr, ptr %13, align 8, !tbaa !82
  %115 = load ptr, ptr %14, align 8, !tbaa !82
  %116 = load i32, ptr %24, align 4, !tbaa !42
  %117 = load i32, ptr %25, align 4, !tbaa !42
  %118 = load i32, ptr %26, align 4, !tbaa !42
  %119 = load i32, ptr %27, align 4, !tbaa !42
  %120 = load i32, ptr %15, align 4, !tbaa !42
  %121 = load i32, ptr %16, align 4, !tbaa !42
  %122 = load i32, ptr %18, align 4, !tbaa !42
  %123 = load i32, ptr %19, align 4, !tbaa !42
  %124 = load i32, ptr %17, align 4, !tbaa !42
  %125 = load ptr, ptr %23, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.OverlayContext, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %128, i64 0, i64 2
  %130 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = load ptr, ptr %23, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.OverlayContext, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %135, i64 0, i64 2
  %137 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !91
  %139 = load ptr, ptr %23, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.OverlayContext, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %142, i64 0, i64 2
  %144 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !92
  %146 = load i32, ptr %20, align 4, !tbaa !42
  %147 = load i32, ptr %21, align 4, !tbaa !42
  %148 = load i32, ptr %22, align 4, !tbaa !42
  call void @blend_plane_8_8bits(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %131, i32 noundef %138, i32 noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %17, align 4, !tbaa !42
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %11
  %152 = load ptr, ptr %14, align 8, !tbaa !82
  %153 = load ptr, ptr %13, align 8, !tbaa !82
  %154 = load i32, ptr %24, align 4, !tbaa !42
  %155 = load i32, ptr %25, align 4, !tbaa !42
  %156 = load i32, ptr %26, align 4, !tbaa !42
  %157 = load i32, ptr %27, align 4, !tbaa !42
  %158 = load i32, ptr %18, align 4, !tbaa !42
  %159 = load i32, ptr %19, align 4, !tbaa !42
  %160 = load i32, ptr %21, align 4, !tbaa !42
  %161 = load i32, ptr %22, align 4, !tbaa !42
  call void @alpha_composite_8_8bits(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %151, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @blend_plane_8_8bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19) #5 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  store ptr %0, ptr %21, align 8, !tbaa !4
  store ptr %1, ptr %22, align 8, !tbaa !82
  store ptr %2, ptr %23, align 8, !tbaa !82
  store i32 %3, ptr %24, align 4, !tbaa !42
  store i32 %4, ptr %25, align 4, !tbaa !42
  store i32 %5, ptr %26, align 4, !tbaa !42
  store i32 %6, ptr %27, align 4, !tbaa !42
  store i32 %7, ptr %28, align 4, !tbaa !42
  store i32 %8, ptr %29, align 4, !tbaa !42
  store i32 %9, ptr %30, align 4, !tbaa !42
  store i32 %10, ptr %31, align 4, !tbaa !42
  store i32 %11, ptr %32, align 4, !tbaa !42
  store i32 %12, ptr %33, align 4, !tbaa !42
  store i32 %13, ptr %34, align 4, !tbaa !42
  store i32 %14, ptr %35, align 4, !tbaa !42
  store i32 %15, ptr %36, align 4, !tbaa !42
  store i32 %16, ptr %37, align 4, !tbaa !42
  store i32 %17, ptr %38, align 4, !tbaa !42
  store i32 %18, ptr %39, align 4, !tbaa !42
  store i32 %19, ptr %40, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  store ptr %72, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %73 = load i32, ptr %29, align 4, !tbaa !42
  %74 = call i1 @llvm.is.constant.i32(i32 %73)
  br i1 %74, label %81, label %75

75:                                               ; preds = %20
  %76 = load i32, ptr %24, align 4, !tbaa !42
  %77 = sub nsw i32 0, %76
  %78 = load i32, ptr %29, align 4, !tbaa !42
  %79 = ashr i32 %77, %78
  %80 = sub nsw i32 0, %79
  br label %89

81:                                               ; preds = %20
  %82 = load i32, ptr %24, align 4, !tbaa !42
  %83 = load i32, ptr %29, align 4, !tbaa !42
  %84 = shl i32 1, %83
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %29, align 4, !tbaa !42
  %88 = ashr i32 %86, %87
  br label %89

89:                                               ; preds = %81, %75
  %90 = phi i32 [ %80, %75 ], [ %88, %81 ]
  store i32 %90, ptr %42, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %91 = load i32, ptr %30, align 4, !tbaa !42
  %92 = call i1 @llvm.is.constant.i32(i32 %91)
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %25, align 4, !tbaa !42
  %95 = sub nsw i32 0, %94
  %96 = load i32, ptr %30, align 4, !tbaa !42
  %97 = ashr i32 %95, %96
  %98 = sub nsw i32 0, %97
  br label %107

99:                                               ; preds = %89
  %100 = load i32, ptr %25, align 4, !tbaa !42
  %101 = load i32, ptr %30, align 4, !tbaa !42
  %102 = shl i32 1, %101
  %103 = add nsw i32 %100, %102
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %30, align 4, !tbaa !42
  %106 = ashr i32 %104, %105
  br label %107

107:                                              ; preds = %99, %93
  %108 = phi i32 [ %98, %93 ], [ %106, %99 ]
  store i32 %108, ptr %43, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %109 = load i32, ptr %29, align 4, !tbaa !42
  %110 = call i1 @llvm.is.constant.i32(i32 %109)
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %26, align 4, !tbaa !42
  %113 = sub nsw i32 0, %112
  %114 = load i32, ptr %29, align 4, !tbaa !42
  %115 = ashr i32 %113, %114
  %116 = sub nsw i32 0, %115
  br label %125

117:                                              ; preds = %107
  %118 = load i32, ptr %26, align 4, !tbaa !42
  %119 = load i32, ptr %29, align 4, !tbaa !42
  %120 = shl i32 1, %119
  %121 = add nsw i32 %118, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %29, align 4, !tbaa !42
  %124 = ashr i32 %122, %123
  br label %125

125:                                              ; preds = %117, %111
  %126 = phi i32 [ %116, %111 ], [ %124, %117 ]
  store i32 %126, ptr %44, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %127 = load i32, ptr %30, align 4, !tbaa !42
  %128 = call i1 @llvm.is.constant.i32(i32 %127)
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %27, align 4, !tbaa !42
  %131 = sub nsw i32 0, %130
  %132 = load i32, ptr %30, align 4, !tbaa !42
  %133 = ashr i32 %131, %132
  %134 = sub nsw i32 0, %133
  br label %143

135:                                              ; preds = %125
  %136 = load i32, ptr %27, align 4, !tbaa !42
  %137 = load i32, ptr %30, align 4, !tbaa !42
  %138 = shl i32 1, %137
  %139 = add nsw i32 %136, %138
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %30, align 4, !tbaa !42
  %142 = ashr i32 %140, %141
  br label %143

143:                                              ; preds = %135, %129
  %144 = phi i32 [ %134, %129 ], [ %142, %135 ]
  store i32 %144, ptr %45, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %145 = load i32, ptr %32, align 4, !tbaa !42
  %146 = load i32, ptr %30, align 4, !tbaa !42
  %147 = ashr i32 %145, %146
  store i32 %147, ptr %46, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %148 = load i32, ptr %31, align 4, !tbaa !42
  %149 = load i32, ptr %29, align 4, !tbaa !42
  %150 = ashr i32 %148, %149
  store i32 %150, ptr %47, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #12
  store i8 -1, ptr %62, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #12
  store i8 -128, ptr %63, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 1, ptr %64, align 4, !tbaa !42
  %151 = load i32, ptr %64, align 4, !tbaa !42
  %152 = load i32, ptr %36, align 4, !tbaa !42
  %153 = sdiv i32 %152, %151
  store i32 %153, ptr %36, align 4, !tbaa !42
  %154 = load i32, ptr %46, align 4, !tbaa !42
  %155 = sub nsw i32 0, %154
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %143
  %158 = load i32, ptr %46, align 4, !tbaa !42
  %159 = sub nsw i32 0, %158
  br label %161

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160, %157
  %162 = phi i32 [ %159, %157 ], [ 0, %160 ]
  store i32 %162, ptr %57, align 4, !tbaa !42
  %163 = load i32, ptr %46, align 4, !tbaa !42
  %164 = sub nsw i32 0, %163
  %165 = load i32, ptr %45, align 4, !tbaa !42
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %43, align 4, !tbaa !42
  %168 = load i32, ptr %45, align 4, !tbaa !42
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = load i32, ptr %45, align 4, !tbaa !42
  br label %174

172:                                              ; preds = %161
  %173 = load i32, ptr %43, align 4, !tbaa !42
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i32 [ %171, %170 ], [ %173, %172 ]
  %176 = icmp sgt i32 %166, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load i32, ptr %43, align 4, !tbaa !42
  %179 = load i32, ptr %45, align 4, !tbaa !42
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %45, align 4, !tbaa !42
  br label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %43, align 4, !tbaa !42
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i32 [ %182, %181 ], [ %184, %183 ]
  br label %192

187:                                              ; preds = %174
  %188 = load i32, ptr %46, align 4, !tbaa !42
  %189 = sub nsw i32 0, %188
  %190 = load i32, ptr %45, align 4, !tbaa !42
  %191 = add nsw i32 %189, %190
  br label %192

192:                                              ; preds = %187, %185
  %193 = phi i32 [ %186, %185 ], [ %191, %187 ]
  %194 = load i32, ptr %46, align 4, !tbaa !42
  %195 = load i32, ptr %43, align 4, !tbaa !42
  %196 = add nsw i32 %194, %195
  %197 = icmp sgt i32 %193, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, ptr %46, align 4, !tbaa !42
  %200 = load i32, ptr %43, align 4, !tbaa !42
  %201 = add nsw i32 %199, %200
  br label %234

202:                                              ; preds = %192
  %203 = load i32, ptr %46, align 4, !tbaa !42
  %204 = sub nsw i32 0, %203
  %205 = load i32, ptr %45, align 4, !tbaa !42
  %206 = add nsw i32 %204, %205
  %207 = load i32, ptr %43, align 4, !tbaa !42
  %208 = load i32, ptr %45, align 4, !tbaa !42
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = load i32, ptr %45, align 4, !tbaa !42
  br label %214

212:                                              ; preds = %202
  %213 = load i32, ptr %43, align 4, !tbaa !42
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %211, %210 ], [ %213, %212 ]
  %216 = icmp sgt i32 %206, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = load i32, ptr %43, align 4, !tbaa !42
  %219 = load i32, ptr %45, align 4, !tbaa !42
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load i32, ptr %45, align 4, !tbaa !42
  br label %225

223:                                              ; preds = %217
  %224 = load i32, ptr %43, align 4, !tbaa !42
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %222, %221 ], [ %224, %223 ]
  br label %232

227:                                              ; preds = %214
  %228 = load i32, ptr %46, align 4, !tbaa !42
  %229 = sub nsw i32 0, %228
  %230 = load i32, ptr %45, align 4, !tbaa !42
  %231 = add nsw i32 %229, %230
  br label %232

232:                                              ; preds = %227, %225
  %233 = phi i32 [ %226, %225 ], [ %231, %227 ]
  br label %234

234:                                              ; preds = %232, %198
  %235 = phi i32 [ %201, %198 ], [ %233, %232 ]
  store i32 %235, ptr %56, align 4, !tbaa !42
  %236 = load i32, ptr %57, align 4, !tbaa !42
  %237 = load i32, ptr %56, align 4, !tbaa !42
  %238 = load i32, ptr %39, align 4, !tbaa !42
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %40, align 4, !tbaa !42
  %241 = sdiv i32 %239, %240
  %242 = add nsw i32 %236, %241
  store i32 %242, ptr %60, align 4, !tbaa !42
  %243 = load i32, ptr %57, align 4, !tbaa !42
  %244 = load i32, ptr %56, align 4, !tbaa !42
  %245 = load i32, ptr %39, align 4, !tbaa !42
  %246 = add nsw i32 %245, 1
  %247 = mul nsw i32 %244, %246
  %248 = load i32, ptr %40, align 4, !tbaa !42
  %249 = sdiv i32 %247, %248
  %250 = add nsw i32 %243, %249
  store i32 %250, ptr %61, align 4, !tbaa !42
  %251 = load ptr, ptr %23, align 8, !tbaa !82
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %28, align 4, !tbaa !42
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x ptr], ptr %252, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = load i32, ptr %60, align 4, !tbaa !42
  %258 = load ptr, ptr %23, align 8, !tbaa !82
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %28, align 4, !tbaa !42
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !42
  %264 = mul nsw i32 %257, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %256, i64 %265
  store ptr %266, ptr %49, align 8, !tbaa !43
  %267 = load ptr, ptr %22, align 8, !tbaa !82
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %34, align 4, !tbaa !42
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !43
  %273 = load i32, ptr %46, align 4, !tbaa !42
  %274 = load i32, ptr %60, align 4, !tbaa !42
  %275 = add nsw i32 %273, %274
  %276 = load ptr, ptr %22, align 8, !tbaa !82
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %34, align 4, !tbaa !42
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !42
  %282 = mul nsw i32 %275, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %272, i64 %283
  %285 = load i32, ptr %35, align 4, !tbaa !42
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store ptr %287, ptr %51, align 8, !tbaa !43
  %288 = load ptr, ptr %23, align 8, !tbaa !82
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [8 x ptr], ptr %289, i64 0, i64 3
  %291 = load ptr, ptr %290, align 8, !tbaa !43
  %292 = load i32, ptr %60, align 4, !tbaa !42
  %293 = load i32, ptr %30, align 4, !tbaa !42
  %294 = shl i32 %292, %293
  %295 = load ptr, ptr %23, align 8, !tbaa !82
  %296 = getelementptr inbounds nuw %struct.AVFrame, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds [8 x i32], ptr %296, i64 0, i64 3
  %298 = load i32, ptr %297, align 4, !tbaa !42
  %299 = mul nsw i32 %294, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %291, i64 %300
  store ptr %301, ptr %55, align 8, !tbaa !43
  %302 = load ptr, ptr %22, align 8, !tbaa !82
  %303 = getelementptr inbounds nuw %struct.AVFrame, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [8 x ptr], ptr %303, i64 0, i64 3
  %305 = load ptr, ptr %304, align 8, !tbaa !43
  %306 = load i32, ptr %46, align 4, !tbaa !42
  %307 = load i32, ptr %60, align 4, !tbaa !42
  %308 = add nsw i32 %306, %307
  %309 = load i32, ptr %30, align 4, !tbaa !42
  %310 = shl i32 %308, %309
  %311 = load ptr, ptr %22, align 8, !tbaa !82
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [8 x i32], ptr %312, i64 0, i64 3
  %314 = load i32, ptr %313, align 4, !tbaa !42
  %315 = mul nsw i32 %310, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %305, i64 %316
  store ptr %317, ptr %52, align 8, !tbaa !43
  %318 = load i32, ptr %60, align 4, !tbaa !42
  store i32 %318, ptr %57, align 4, !tbaa !42
  br label %319

319:                                              ; preds = %850, %234
  %320 = load i32, ptr %57, align 4, !tbaa !42
  %321 = load i32, ptr %61, align 4, !tbaa !42
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %853

323:                                              ; preds = %319
  %324 = load i32, ptr %47, align 4, !tbaa !42
  %325 = sub nsw i32 0, %324
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i32, ptr %47, align 4, !tbaa !42
  %329 = sub nsw i32 0, %328
  br label %331

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330, %327
  %332 = phi i32 [ %329, %327 ], [ 0, %330 ]
  store i32 %332, ptr %58, align 4, !tbaa !42
  %333 = load ptr, ptr %51, align 8, !tbaa !43
  %334 = load i32, ptr %47, align 4, !tbaa !42
  %335 = load i32, ptr %58, align 4, !tbaa !42
  %336 = add nsw i32 %334, %335
  %337 = load i32, ptr %36, align 4, !tbaa !42
  %338 = mul nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %333, i64 %339
  store ptr %340, ptr %50, align 8, !tbaa !43
  %341 = load ptr, ptr %49, align 8, !tbaa !43
  %342 = load i32, ptr %58, align 4, !tbaa !42
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  store ptr %344, ptr %48, align 8, !tbaa !43
  %345 = load ptr, ptr %55, align 8, !tbaa !43
  %346 = load i32, ptr %58, align 4, !tbaa !42
  %347 = load i32, ptr %29, align 4, !tbaa !42
  %348 = shl i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  store ptr %350, ptr %53, align 8, !tbaa !43
  %351 = load ptr, ptr %52, align 8, !tbaa !43
  %352 = load i32, ptr %47, align 4, !tbaa !42
  %353 = load i32, ptr %58, align 4, !tbaa !42
  %354 = add nsw i32 %352, %353
  %355 = load i32, ptr %29, align 4, !tbaa !42
  %356 = shl i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %351, i64 %357
  store ptr %358, ptr %54, align 8, !tbaa !43
  %359 = load i32, ptr %47, align 4, !tbaa !42
  %360 = sub nsw i32 0, %359
  %361 = load i32, ptr %44, align 4, !tbaa !42
  %362 = add nsw i32 %360, %361
  %363 = load i32, ptr %42, align 4, !tbaa !42
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %331
  %366 = load i32, ptr %42, align 4, !tbaa !42
  br label %372

367:                                              ; preds = %331
  %368 = load i32, ptr %47, align 4, !tbaa !42
  %369 = sub nsw i32 0, %368
  %370 = load i32, ptr %44, align 4, !tbaa !42
  %371 = add nsw i32 %369, %370
  br label %372

372:                                              ; preds = %367, %365
  %373 = phi i32 [ %366, %365 ], [ %371, %367 ]
  store i32 %373, ptr %59, align 4, !tbaa !42
  %374 = load i32, ptr %30, align 4, !tbaa !42
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load i32, ptr %57, align 4, !tbaa !42
  %378 = add nsw i32 %377, 1
  %379 = load i32, ptr %43, align 4, !tbaa !42
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %384, label %381

381:                                              ; preds = %376, %372
  %382 = load i32, ptr %30, align 4, !tbaa !42
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %439, label %384

384:                                              ; preds = %381, %376
  %385 = load ptr, ptr %41, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.OverlayContext, ptr %385, i32 0, i32 23
  %387 = load i32, ptr %28, align 4, !tbaa !42
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x ptr], ptr %386, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !37
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %439

392:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %393 = load ptr, ptr %41, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.OverlayContext, ptr %393, i32 0, i32 23
  %395 = load i32, ptr %28, align 4, !tbaa !42
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x ptr], ptr %394, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !37
  %399 = load ptr, ptr %50, align 8, !tbaa !43
  %400 = load ptr, ptr %54, align 8, !tbaa !43
  %401 = load ptr, ptr %48, align 8, !tbaa !43
  %402 = load ptr, ptr %53, align 8, !tbaa !43
  %403 = load i32, ptr %59, align 4, !tbaa !42
  %404 = load i32, ptr %58, align 4, !tbaa !42
  %405 = sub nsw i32 %403, %404
  %406 = load ptr, ptr %23, align 8, !tbaa !82
  %407 = getelementptr inbounds nuw %struct.AVFrame, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds [8 x i32], ptr %407, i64 0, i64 3
  %409 = load i32, ptr %408, align 4, !tbaa !42
  %410 = sext i32 %409 to i64
  %411 = call i32 %398(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef %405, i64 noundef %410)
  store i32 %411, ptr %65, align 4, !tbaa !42
  %412 = load i32, ptr %65, align 4, !tbaa !42
  %413 = load ptr, ptr %48, align 8, !tbaa !43
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  store ptr %415, ptr %48, align 8, !tbaa !43
  %416 = load i32, ptr %36, align 4, !tbaa !42
  %417 = load i32, ptr %65, align 4, !tbaa !42
  %418 = mul nsw i32 %416, %417
  %419 = load ptr, ptr %50, align 8, !tbaa !43
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %419, i64 %420
  store ptr %421, ptr %50, align 8, !tbaa !43
  %422 = load i32, ptr %29, align 4, !tbaa !42
  %423 = shl i32 1, %422
  %424 = load i32, ptr %65, align 4, !tbaa !42
  %425 = mul nsw i32 %423, %424
  %426 = load ptr, ptr %54, align 8, !tbaa !43
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %54, align 8, !tbaa !43
  %429 = load i32, ptr %29, align 4, !tbaa !42
  %430 = shl i32 1, %429
  %431 = load i32, ptr %65, align 4, !tbaa !42
  %432 = mul nsw i32 %430, %431
  %433 = load ptr, ptr %53, align 8, !tbaa !43
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  store ptr %435, ptr %53, align 8, !tbaa !43
  %436 = load i32, ptr %65, align 4, !tbaa !42
  %437 = load i32, ptr %58, align 4, !tbaa !42
  %438 = add nsw i32 %437, %436
  store i32 %438, ptr %58, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  br label %439

439:                                              ; preds = %392, %384, %381
  br label %440

440:                                              ; preds = %800, %439
  %441 = load i32, ptr %58, align 4, !tbaa !42
  %442 = load i32, ptr %59, align 4, !tbaa !42
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %803

444:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %445 = load i32, ptr %29, align 4, !tbaa !42
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %492

447:                                              ; preds = %444
  %448 = load i32, ptr %30, align 4, !tbaa !42
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %492

450:                                              ; preds = %447
  %451 = load i32, ptr %57, align 4, !tbaa !42
  %452 = add nsw i32 %451, 1
  %453 = load i32, ptr %43, align 4, !tbaa !42
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %492

455:                                              ; preds = %450
  %456 = load i32, ptr %58, align 4, !tbaa !42
  %457 = add nsw i32 %456, 1
  %458 = load i32, ptr %42, align 4, !tbaa !42
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %492

460:                                              ; preds = %455
  %461 = load ptr, ptr %53, align 8, !tbaa !43
  %462 = getelementptr inbounds i8, ptr %461, i64 0
  %463 = load i8, ptr %462, align 1, !tbaa !93
  %464 = zext i8 %463 to i32
  %465 = load ptr, ptr %53, align 8, !tbaa !43
  %466 = load ptr, ptr %23, align 8, !tbaa !82
  %467 = getelementptr inbounds nuw %struct.AVFrame, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [8 x i32], ptr %467, i64 0, i64 3
  %469 = load i32, ptr %468, align 4, !tbaa !42
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %465, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !93
  %473 = zext i8 %472 to i32
  %474 = add nsw i32 %464, %473
  %475 = load ptr, ptr %53, align 8, !tbaa !43
  %476 = getelementptr inbounds i8, ptr %475, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !93
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %474, %478
  %480 = load ptr, ptr %53, align 8, !tbaa !43
  %481 = load ptr, ptr %23, align 8, !tbaa !82
  %482 = getelementptr inbounds nuw %struct.AVFrame, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds [8 x i32], ptr %482, i64 0, i64 3
  %484 = load i32, ptr %483, align 4, !tbaa !42
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %480, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !93
  %489 = zext i8 %488 to i32
  %490 = add nsw i32 %479, %489
  %491 = ashr i32 %490, 2
  store i32 %491, ptr %68, align 4, !tbaa !42
  br label %564

492:                                              ; preds = %455, %450, %447, %444
  %493 = load i32, ptr %29, align 4, !tbaa !42
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %30, align 4, !tbaa !42
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %558

498:                                              ; preds = %495, %492
  %499 = load i32, ptr %29, align 4, !tbaa !42
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %517

501:                                              ; preds = %498
  %502 = load i32, ptr %58, align 4, !tbaa !42
  %503 = add nsw i32 %502, 1
  %504 = load i32, ptr %42, align 4, !tbaa !42
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %517

506:                                              ; preds = %501
  %507 = load ptr, ptr %53, align 8, !tbaa !43
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1, !tbaa !93
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %53, align 8, !tbaa !43
  %512 = getelementptr inbounds i8, ptr %511, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !93
  %514 = zext i8 %513 to i32
  %515 = add nsw i32 %510, %514
  %516 = ashr i32 %515, 1
  br label %522

517:                                              ; preds = %501, %498
  %518 = load ptr, ptr %53, align 8, !tbaa !43
  %519 = getelementptr inbounds i8, ptr %518, i64 0
  %520 = load i8, ptr %519, align 1, !tbaa !93
  %521 = zext i8 %520 to i32
  br label %522

522:                                              ; preds = %517, %506
  %523 = phi i32 [ %516, %506 ], [ %521, %517 ]
  store i32 %523, ptr %67, align 4, !tbaa !42
  %524 = load i32, ptr %30, align 4, !tbaa !42
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %547

526:                                              ; preds = %522
  %527 = load i32, ptr %57, align 4, !tbaa !42
  %528 = add nsw i32 %527, 1
  %529 = load i32, ptr %43, align 4, !tbaa !42
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %547

531:                                              ; preds = %526
  %532 = load ptr, ptr %53, align 8, !tbaa !43
  %533 = getelementptr inbounds i8, ptr %532, i64 0
  %534 = load i8, ptr %533, align 1, !tbaa !93
  %535 = zext i8 %534 to i32
  %536 = load ptr, ptr %53, align 8, !tbaa !43
  %537 = load ptr, ptr %23, align 8, !tbaa !82
  %538 = getelementptr inbounds nuw %struct.AVFrame, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds [8 x i32], ptr %538, i64 0, i64 3
  %540 = load i32, ptr %539, align 4, !tbaa !42
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %536, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !93
  %544 = zext i8 %543 to i32
  %545 = add nsw i32 %535, %544
  %546 = ashr i32 %545, 1
  br label %552

547:                                              ; preds = %526, %522
  %548 = load ptr, ptr %53, align 8, !tbaa !43
  %549 = getelementptr inbounds i8, ptr %548, i64 0
  %550 = load i8, ptr %549, align 1, !tbaa !93
  %551 = zext i8 %550 to i32
  br label %552

552:                                              ; preds = %547, %531
  %553 = phi i32 [ %546, %531 ], [ %551, %547 ]
  store i32 %553, ptr %66, align 4, !tbaa !42
  %554 = load i32, ptr %66, align 4, !tbaa !42
  %555 = load i32, ptr %67, align 4, !tbaa !42
  %556 = add nsw i32 %554, %555
  %557 = ashr i32 %556, 1
  store i32 %557, ptr %68, align 4, !tbaa !42
  br label %563

558:                                              ; preds = %495
  %559 = load ptr, ptr %53, align 8, !tbaa !43
  %560 = getelementptr inbounds i8, ptr %559, i64 0
  %561 = load i8, ptr %560, align 1, !tbaa !93
  %562 = zext i8 %561 to i32
  store i32 %562, ptr %68, align 4, !tbaa !42
  br label %563

563:                                              ; preds = %558, %552
  br label %564

564:                                              ; preds = %563, %460
  %565 = load i32, ptr %33, align 4, !tbaa !42
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %718

567:                                              ; preds = %564
  %568 = load i32, ptr %68, align 4, !tbaa !42
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %718

570:                                              ; preds = %567
  %571 = load i32, ptr %68, align 4, !tbaa !42
  %572 = icmp ne i32 %571, 255
  br i1 %572, label %573, label %718

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #12
  %574 = load i32, ptr %29, align 4, !tbaa !42
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %622

576:                                              ; preds = %573
  %577 = load i32, ptr %30, align 4, !tbaa !42
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %622

579:                                              ; preds = %576
  %580 = load i32, ptr %57, align 4, !tbaa !42
  %581 = add nsw i32 %580, 1
  %582 = load i32, ptr %43, align 4, !tbaa !42
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %622

584:                                              ; preds = %579
  %585 = load i32, ptr %58, align 4, !tbaa !42
  %586 = add nsw i32 %585, 1
  %587 = load i32, ptr %42, align 4, !tbaa !42
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %622

589:                                              ; preds = %584
  %590 = load ptr, ptr %54, align 8, !tbaa !43
  %591 = getelementptr inbounds i8, ptr %590, i64 0
  %592 = load i8, ptr %591, align 1, !tbaa !93
  %593 = zext i8 %592 to i32
  %594 = load ptr, ptr %54, align 8, !tbaa !43
  %595 = load ptr, ptr %22, align 8, !tbaa !82
  %596 = getelementptr inbounds nuw %struct.AVFrame, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds [8 x i32], ptr %596, i64 0, i64 3
  %598 = load i32, ptr %597, align 4, !tbaa !42
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %594, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !93
  %602 = zext i8 %601 to i32
  %603 = add nsw i32 %593, %602
  %604 = load ptr, ptr %54, align 8, !tbaa !43
  %605 = getelementptr inbounds i8, ptr %604, i64 1
  %606 = load i8, ptr %605, align 1, !tbaa !93
  %607 = zext i8 %606 to i32
  %608 = add nsw i32 %603, %607
  %609 = load ptr, ptr %54, align 8, !tbaa !43
  %610 = load ptr, ptr %22, align 8, !tbaa !82
  %611 = getelementptr inbounds nuw %struct.AVFrame, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds [8 x i32], ptr %611, i64 0, i64 3
  %613 = load i32, ptr %612, align 4, !tbaa !42
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %609, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !93
  %618 = zext i8 %617 to i32
  %619 = add nsw i32 %608, %618
  %620 = ashr i32 %619, 2
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr %69, align 1, !tbaa !93
  br label %694

622:                                              ; preds = %584, %579, %576, %573
  %623 = load i32, ptr %29, align 4, !tbaa !42
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %30, align 4, !tbaa !42
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %689

628:                                              ; preds = %625, %622
  %629 = load i32, ptr %29, align 4, !tbaa !42
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %647

631:                                              ; preds = %628
  %632 = load i32, ptr %58, align 4, !tbaa !42
  %633 = add nsw i32 %632, 1
  %634 = load i32, ptr %42, align 4, !tbaa !42
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %647

636:                                              ; preds = %631
  %637 = load ptr, ptr %54, align 8, !tbaa !43
  %638 = getelementptr inbounds i8, ptr %637, i64 0
  %639 = load i8, ptr %638, align 1, !tbaa !93
  %640 = zext i8 %639 to i32
  %641 = load ptr, ptr %54, align 8, !tbaa !43
  %642 = getelementptr inbounds i8, ptr %641, i64 1
  %643 = load i8, ptr %642, align 1, !tbaa !93
  %644 = zext i8 %643 to i32
  %645 = add nsw i32 %640, %644
  %646 = ashr i32 %645, 1
  br label %652

647:                                              ; preds = %631, %628
  %648 = load ptr, ptr %54, align 8, !tbaa !43
  %649 = getelementptr inbounds i8, ptr %648, i64 0
  %650 = load i8, ptr %649, align 1, !tbaa !93
  %651 = zext i8 %650 to i32
  br label %652

652:                                              ; preds = %647, %636
  %653 = phi i32 [ %646, %636 ], [ %651, %647 ]
  store i32 %653, ptr %67, align 4, !tbaa !42
  %654 = load i32, ptr %30, align 4, !tbaa !42
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %677

656:                                              ; preds = %652
  %657 = load i32, ptr %57, align 4, !tbaa !42
  %658 = add nsw i32 %657, 1
  %659 = load i32, ptr %43, align 4, !tbaa !42
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %677

661:                                              ; preds = %656
  %662 = load ptr, ptr %54, align 8, !tbaa !43
  %663 = getelementptr inbounds i8, ptr %662, i64 0
  %664 = load i8, ptr %663, align 1, !tbaa !93
  %665 = zext i8 %664 to i32
  %666 = load ptr, ptr %54, align 8, !tbaa !43
  %667 = load ptr, ptr %22, align 8, !tbaa !82
  %668 = getelementptr inbounds nuw %struct.AVFrame, ptr %667, i32 0, i32 1
  %669 = getelementptr inbounds [8 x i32], ptr %668, i64 0, i64 3
  %670 = load i32, ptr %669, align 4, !tbaa !42
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %666, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !93
  %674 = zext i8 %673 to i32
  %675 = add nsw i32 %665, %674
  %676 = ashr i32 %675, 1
  br label %682

677:                                              ; preds = %656, %652
  %678 = load ptr, ptr %54, align 8, !tbaa !43
  %679 = getelementptr inbounds i8, ptr %678, i64 0
  %680 = load i8, ptr %679, align 1, !tbaa !93
  %681 = zext i8 %680 to i32
  br label %682

682:                                              ; preds = %677, %661
  %683 = phi i32 [ %676, %661 ], [ %681, %677 ]
  store i32 %683, ptr %66, align 4, !tbaa !42
  %684 = load i32, ptr %66, align 4, !tbaa !42
  %685 = load i32, ptr %67, align 4, !tbaa !42
  %686 = add nsw i32 %684, %685
  %687 = ashr i32 %686, 1
  %688 = trunc i32 %687 to i8
  store i8 %688, ptr %69, align 1, !tbaa !93
  br label %693

689:                                              ; preds = %625
  %690 = load ptr, ptr %54, align 8, !tbaa !43
  %691 = getelementptr inbounds i8, ptr %690, i64 0
  %692 = load i8, ptr %691, align 1, !tbaa !93
  store i8 %692, ptr %69, align 1, !tbaa !93
  br label %693

693:                                              ; preds = %689, %682
  br label %694

694:                                              ; preds = %693, %589
  %695 = load i32, ptr %68, align 4, !tbaa !42
  %696 = shl i32 %695, 16
  %697 = load i32, ptr %68, align 4, !tbaa !42
  %698 = shl i32 %697, 9
  %699 = sub nsw i32 %696, %698
  %700 = load i32, ptr %68, align 4, !tbaa !42
  %701 = add nsw i32 %699, %700
  %702 = load i32, ptr %68, align 4, !tbaa !42
  %703 = load i8, ptr %69, align 1, !tbaa !93
  %704 = zext i8 %703 to i32
  %705 = add nsw i32 %702, %704
  %706 = shl i32 %705, 8
  %707 = load i32, ptr %68, align 4, !tbaa !42
  %708 = load i8, ptr %69, align 1, !tbaa !93
  %709 = zext i8 %708 to i32
  %710 = add nsw i32 %707, %709
  %711 = sub nsw i32 %706, %710
  %712 = load i8, ptr %69, align 1, !tbaa !93
  %713 = zext i8 %712 to i32
  %714 = load i32, ptr %68, align 4, !tbaa !42
  %715 = mul nsw i32 %713, %714
  %716 = sub nsw i32 %711, %715
  %717 = sdiv i32 %701, %716
  store i32 %717, ptr %68, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #12
  br label %718

718:                                              ; preds = %694, %570, %567, %564
  %719 = load i32, ptr %37, align 4, !tbaa !42
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %739

721:                                              ; preds = %718
  %722 = load ptr, ptr %50, align 8, !tbaa !43
  %723 = load i8, ptr %722, align 1, !tbaa !93
  %724 = zext i8 %723 to i32
  %725 = load i32, ptr %68, align 4, !tbaa !42
  %726 = sub nsw i32 255, %725
  %727 = mul nsw i32 %724, %726
  %728 = load ptr, ptr %48, align 8, !tbaa !43
  %729 = load i8, ptr %728, align 1, !tbaa !93
  %730 = zext i8 %729 to i32
  %731 = load i32, ptr %68, align 4, !tbaa !42
  %732 = mul nsw i32 %730, %731
  %733 = add nsw i32 %727, %732
  %734 = add nsw i32 %733, 128
  %735 = mul nsw i32 %734, 257
  %736 = ashr i32 %735, 16
  %737 = trunc i32 %736 to i8
  %738 = load ptr, ptr %50, align 8, !tbaa !43
  store i8 %737, ptr %738, align 1, !tbaa !93
  br label %783

739:                                              ; preds = %718
  %740 = load i32, ptr %28, align 4, !tbaa !42
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %765

742:                                              ; preds = %739
  %743 = load i32, ptr %38, align 4, !tbaa !42
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %765

745:                                              ; preds = %742
  %746 = load ptr, ptr %50, align 8, !tbaa !43
  %747 = load i8, ptr %746, align 1, !tbaa !93
  %748 = zext i8 %747 to i32
  %749 = sub nsw i32 %748, 128
  %750 = load i32, ptr %68, align 4, !tbaa !42
  %751 = sub nsw i32 255, %750
  %752 = mul nsw i32 %749, %751
  %753 = add nsw i32 %752, 128
  %754 = mul nsw i32 %753, 257
  %755 = ashr i32 %754, 16
  %756 = load ptr, ptr %48, align 8, !tbaa !43
  %757 = load i8, ptr %756, align 1, !tbaa !93
  %758 = zext i8 %757 to i32
  %759 = add nsw i32 %755, %758
  %760 = sub nsw i32 %759, 128
  %761 = call i32 @av_clip_c(i32 noundef %760, i32 noundef -128, i32 noundef 128) #15
  %762 = add nsw i32 %761, 128
  %763 = trunc i32 %762 to i8
  %764 = load ptr, ptr %50, align 8, !tbaa !43
  store i8 %763, ptr %764, align 1, !tbaa !93
  br label %782

765:                                              ; preds = %742, %739
  %766 = load ptr, ptr %50, align 8, !tbaa !43
  %767 = load i8, ptr %766, align 1, !tbaa !93
  %768 = zext i8 %767 to i32
  %769 = load i32, ptr %68, align 4, !tbaa !42
  %770 = sub nsw i32 255, %769
  %771 = mul nsw i32 %768, %770
  %772 = add nsw i32 %771, 128
  %773 = mul nsw i32 %772, 257
  %774 = ashr i32 %773, 16
  %775 = load ptr, ptr %48, align 8, !tbaa !43
  %776 = load i8, ptr %775, align 1, !tbaa !93
  %777 = zext i8 %776 to i32
  %778 = add nsw i32 %774, %777
  %779 = sub nsw i32 %778, 16
  %780 = call zeroext i8 @av_clip_uint8_c(i32 noundef %779) #15
  %781 = load ptr, ptr %50, align 8, !tbaa !43
  store i8 %780, ptr %781, align 1, !tbaa !93
  br label %782

782:                                              ; preds = %765, %745
  br label %783

783:                                              ; preds = %782, %721
  %784 = load ptr, ptr %48, align 8, !tbaa !43
  %785 = getelementptr inbounds nuw i8, ptr %784, i32 1
  store ptr %785, ptr %48, align 8, !tbaa !43
  %786 = load i32, ptr %36, align 4, !tbaa !42
  %787 = load ptr, ptr %50, align 8, !tbaa !43
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds i8, ptr %787, i64 %788
  store ptr %789, ptr %50, align 8, !tbaa !43
  %790 = load i32, ptr %29, align 4, !tbaa !42
  %791 = shl i32 1, %790
  %792 = load ptr, ptr %54, align 8, !tbaa !43
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  store ptr %794, ptr %54, align 8, !tbaa !43
  %795 = load i32, ptr %29, align 4, !tbaa !42
  %796 = shl i32 1, %795
  %797 = load ptr, ptr %53, align 8, !tbaa !43
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i8, ptr %797, i64 %798
  store ptr %799, ptr %53, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  br label %800

800:                                              ; preds = %783
  %801 = load i32, ptr %58, align 4, !tbaa !42
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %58, align 4, !tbaa !42
  br label %440, !llvm.loop !94

803:                                              ; preds = %440
  %804 = load ptr, ptr %22, align 8, !tbaa !82
  %805 = getelementptr inbounds nuw %struct.AVFrame, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %34, align 4, !tbaa !42
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [8 x i32], ptr %805, i64 0, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !42
  %810 = load i32, ptr %64, align 4, !tbaa !42
  %811 = sdiv i32 %809, %810
  %812 = load ptr, ptr %51, align 8, !tbaa !43
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds i8, ptr %812, i64 %813
  store ptr %814, ptr %51, align 8, !tbaa !43
  %815 = load ptr, ptr %23, align 8, !tbaa !82
  %816 = getelementptr inbounds nuw %struct.AVFrame, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %28, align 4, !tbaa !42
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [8 x i32], ptr %816, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !42
  %821 = load i32, ptr %64, align 4, !tbaa !42
  %822 = sdiv i32 %820, %821
  %823 = load ptr, ptr %49, align 8, !tbaa !43
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  store ptr %825, ptr %49, align 8, !tbaa !43
  %826 = load i32, ptr %30, align 4, !tbaa !42
  %827 = shl i32 1, %826
  %828 = load ptr, ptr %23, align 8, !tbaa !82
  %829 = getelementptr inbounds nuw %struct.AVFrame, ptr %828, i32 0, i32 1
  %830 = getelementptr inbounds [8 x i32], ptr %829, i64 0, i64 3
  %831 = load i32, ptr %830, align 4, !tbaa !42
  %832 = mul nsw i32 %827, %831
  %833 = load i32, ptr %64, align 4, !tbaa !42
  %834 = sdiv i32 %832, %833
  %835 = load ptr, ptr %55, align 8, !tbaa !43
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds i8, ptr %835, i64 %836
  store ptr %837, ptr %55, align 8, !tbaa !43
  %838 = load i32, ptr %30, align 4, !tbaa !42
  %839 = shl i32 1, %838
  %840 = load ptr, ptr %22, align 8, !tbaa !82
  %841 = getelementptr inbounds nuw %struct.AVFrame, ptr %840, i32 0, i32 1
  %842 = getelementptr inbounds [8 x i32], ptr %841, i64 0, i64 3
  %843 = load i32, ptr %842, align 4, !tbaa !42
  %844 = mul nsw i32 %839, %843
  %845 = load i32, ptr %64, align 4, !tbaa !42
  %846 = sdiv i32 %844, %845
  %847 = load ptr, ptr %52, align 8, !tbaa !43
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds i8, ptr %847, i64 %848
  store ptr %849, ptr %52, align 8, !tbaa !43
  br label %850

850:                                              ; preds = %803
  %851 = load i32, ptr %57, align 4, !tbaa !42
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %57, align 4, !tbaa !42
  br label %319, !llvm.loop !96

853:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @alpha_composite_8_8bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #6 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !82
  store ptr %1, ptr %12, align 8, !tbaa !82
  store i32 %2, ptr %13, align 4, !tbaa !42
  store i32 %3, ptr %14, align 4, !tbaa !42
  store i32 %4, ptr %15, align 4, !tbaa !42
  store i32 %5, ptr %16, align 4, !tbaa !42
  store i32 %6, ptr %17, align 4, !tbaa !42
  store i32 %7, ptr %18, align 4, !tbaa !42
  store i32 %8, ptr %19, align 4, !tbaa !42
  store i32 %9, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  store i8 -1, ptr %32, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 1, ptr %33, align 4, !tbaa !42
  %35 = load i32, ptr %18, align 4, !tbaa !42
  %36 = sub nsw i32 0, %35
  %37 = load i32, ptr %16, align 4, !tbaa !42
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %14, align 4, !tbaa !42
  %40 = load i32, ptr %16, align 4, !tbaa !42
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %10
  %43 = load i32, ptr %16, align 4, !tbaa !42
  br label %46

44:                                               ; preds = %10
  %45 = load i32, ptr %14, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = icmp sgt i32 %38, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4, !tbaa !42
  %51 = load i32, ptr %16, align 4, !tbaa !42
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4, !tbaa !42
  br label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %14, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  br label %64

59:                                               ; preds = %46
  %60 = load i32, ptr %18, align 4, !tbaa !42
  %61 = sub nsw i32 0, %60
  %62 = load i32, ptr %16, align 4, !tbaa !42
  %63 = add nsw i32 %61, %62
  br label %64

64:                                               ; preds = %59, %57
  %65 = phi i32 [ %58, %57 ], [ %63, %59 ]
  %66 = load i32, ptr %18, align 4, !tbaa !42
  %67 = load i32, ptr %14, align 4, !tbaa !42
  %68 = add nsw i32 %66, %67
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %18, align 4, !tbaa !42
  %72 = load i32, ptr %14, align 4, !tbaa !42
  %73 = add nsw i32 %71, %72
  br label %106

74:                                               ; preds = %64
  %75 = load i32, ptr %18, align 4, !tbaa !42
  %76 = sub nsw i32 0, %75
  %77 = load i32, ptr %16, align 4, !tbaa !42
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %14, align 4, !tbaa !42
  %80 = load i32, ptr %16, align 4, !tbaa !42
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load i32, ptr %16, align 4, !tbaa !42
  br label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %14, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  %88 = icmp sgt i32 %78, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4, !tbaa !42
  %91 = load i32, ptr %16, align 4, !tbaa !42
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %16, align 4, !tbaa !42
  br label %97

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4, !tbaa !42
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  br label %104

99:                                               ; preds = %86
  %100 = load i32, ptr %18, align 4, !tbaa !42
  %101 = sub nsw i32 0, %100
  %102 = load i32, ptr %16, align 4, !tbaa !42
  %103 = add nsw i32 %101, %102
  br label %104

104:                                              ; preds = %99, %97
  %105 = phi i32 [ %98, %97 ], [ %103, %99 ]
  br label %106

106:                                              ; preds = %104, %70
  %107 = phi i32 [ %73, %70 ], [ %105, %104 ]
  store i32 %107, ptr %27, align 4, !tbaa !42
  %108 = load i32, ptr %18, align 4, !tbaa !42
  %109 = sub nsw i32 0, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %18, align 4, !tbaa !42
  %113 = sub nsw i32 0, %112
  br label %115

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i32 [ %113, %111 ], [ 0, %114 ]
  store i32 %116, ptr %26, align 4, !tbaa !42
  %117 = load i32, ptr %26, align 4, !tbaa !42
  %118 = load i32, ptr %27, align 4, !tbaa !42
  %119 = load i32, ptr %19, align 4, !tbaa !42
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %20, align 4, !tbaa !42
  %122 = sdiv i32 %120, %121
  %123 = add nsw i32 %117, %122
  store i32 %123, ptr %30, align 4, !tbaa !42
  %124 = load i32, ptr %26, align 4, !tbaa !42
  %125 = load i32, ptr %27, align 4, !tbaa !42
  %126 = load i32, ptr %19, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %20, align 4, !tbaa !42
  %130 = sdiv i32 %128, %129
  %131 = add nsw i32 %124, %130
  store i32 %131, ptr %31, align 4, !tbaa !42
  %132 = load ptr, ptr %11, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 3
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = load i32, ptr %30, align 4, !tbaa !42
  %137 = load ptr, ptr %11, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 3
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = mul nsw i32 %136, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %135, i64 %142
  store ptr %143, ptr %23, align 8, !tbaa !43
  %144 = load ptr, ptr %12, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [8 x ptr], ptr %145, i64 0, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %148 = load i32, ptr %18, align 4, !tbaa !42
  %149 = load i32, ptr %30, align 4, !tbaa !42
  %150 = add nsw i32 %148, %149
  %151 = load ptr, ptr %12, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 3
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = mul nsw i32 %150, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %147, i64 %156
  store ptr %157, ptr %25, align 8, !tbaa !43
  %158 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %158, ptr %26, align 4, !tbaa !42
  br label %159

159:                                              ; preds = %303, %115
  %160 = load i32, ptr %26, align 4, !tbaa !42
  %161 = load i32, ptr %31, align 4, !tbaa !42
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %306

163:                                              ; preds = %159
  %164 = load i32, ptr %17, align 4, !tbaa !42
  %165 = sub nsw i32 0, %164
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %17, align 4, !tbaa !42
  %169 = sub nsw i32 0, %168
  br label %171

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %167
  %172 = phi i32 [ %169, %167 ], [ 0, %170 ]
  store i32 %172, ptr %28, align 4, !tbaa !42
  %173 = load ptr, ptr %23, align 8, !tbaa !43
  %174 = load i32, ptr %28, align 4, !tbaa !42
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store ptr %176, ptr %22, align 8, !tbaa !43
  %177 = load ptr, ptr %25, align 8, !tbaa !43
  %178 = load i32, ptr %17, align 4, !tbaa !42
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i32, ptr %28, align 4, !tbaa !42
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store ptr %183, ptr %24, align 8, !tbaa !43
  %184 = load i32, ptr %17, align 4, !tbaa !42
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %15, align 4, !tbaa !42
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %13, align 4, !tbaa !42
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %171
  %191 = load i32, ptr %13, align 4, !tbaa !42
  br label %197

192:                                              ; preds = %171
  %193 = load i32, ptr %17, align 4, !tbaa !42
  %194 = sub nsw i32 0, %193
  %195 = load i32, ptr %15, align 4, !tbaa !42
  %196 = add nsw i32 %194, %195
  br label %197

197:                                              ; preds = %192, %190
  %198 = phi i32 [ %191, %190 ], [ %196, %192 ]
  store i32 %198, ptr %29, align 4, !tbaa !42
  br label %199

199:                                              ; preds = %281, %197
  %200 = load i32, ptr %28, align 4, !tbaa !42
  %201 = load i32, ptr %29, align 4, !tbaa !42
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %284

203:                                              ; preds = %199
  %204 = load ptr, ptr %22, align 8, !tbaa !43
  %205 = load i8, ptr %204, align 1, !tbaa !93
  store i8 %205, ptr %21, align 1, !tbaa !93
  %206 = load i8, ptr %21, align 1, !tbaa !93
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %246

209:                                              ; preds = %203
  %210 = load i8, ptr %21, align 1, !tbaa !93
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 255
  br i1 %212, label %213, label %246

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  %214 = load ptr, ptr %24, align 8, !tbaa !43
  %215 = load i8, ptr %214, align 1, !tbaa !93
  store i8 %215, ptr %34, align 1, !tbaa !93
  %216 = load i8, ptr %21, align 1, !tbaa !93
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 16
  %219 = load i8, ptr %21, align 1, !tbaa !93
  %220 = zext i8 %219 to i32
  %221 = shl i32 %220, 9
  %222 = sub nsw i32 %218, %221
  %223 = load i8, ptr %21, align 1, !tbaa !93
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %222, %224
  %226 = load i8, ptr %21, align 1, !tbaa !93
  %227 = zext i8 %226 to i32
  %228 = load i8, ptr %34, align 1, !tbaa !93
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %227, %229
  %231 = shl i32 %230, 8
  %232 = load i8, ptr %21, align 1, !tbaa !93
  %233 = zext i8 %232 to i32
  %234 = load i8, ptr %34, align 1, !tbaa !93
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %233, %235
  %237 = sub nsw i32 %231, %236
  %238 = load i8, ptr %34, align 1, !tbaa !93
  %239 = zext i8 %238 to i32
  %240 = load i8, ptr %21, align 1, !tbaa !93
  %241 = zext i8 %240 to i32
  %242 = mul nsw i32 %239, %241
  %243 = sub nsw i32 %237, %242
  %244 = sdiv i32 %225, %243
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %21, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  br label %246

246:                                              ; preds = %213, %209, %203
  %247 = load i8, ptr %21, align 1, !tbaa !93
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 255
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = load ptr, ptr %22, align 8, !tbaa !43
  %252 = load i8, ptr %251, align 1, !tbaa !93
  %253 = load ptr, ptr %24, align 8, !tbaa !43
  store i8 %252, ptr %253, align 1, !tbaa !93
  br label %276

254:                                              ; preds = %246
  %255 = load i8, ptr %21, align 1, !tbaa !93
  %256 = zext i8 %255 to i32
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = load ptr, ptr %24, align 8, !tbaa !43
  %260 = load i8, ptr %259, align 1, !tbaa !93
  %261 = zext i8 %260 to i32
  %262 = sub nsw i32 255, %261
  %263 = load ptr, ptr %22, align 8, !tbaa !43
  %264 = load i8, ptr %263, align 1, !tbaa !93
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 %262, %265
  %267 = add nsw i32 %266, 128
  %268 = mul nsw i32 %267, 257
  %269 = ashr i32 %268, 16
  %270 = load ptr, ptr %24, align 8, !tbaa !43
  %271 = load i8, ptr %270, align 1, !tbaa !93
  %272 = zext i8 %271 to i32
  %273 = add nsw i32 %272, %269
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %270, align 1, !tbaa !93
  br label %275

275:                                              ; preds = %258, %254
  br label %276

276:                                              ; preds = %275, %250
  %277 = load ptr, ptr %24, align 8, !tbaa !43
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  store ptr %278, ptr %24, align 8, !tbaa !43
  %279 = load ptr, ptr %22, align 8, !tbaa !43
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  store ptr %280, ptr %22, align 8, !tbaa !43
  br label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %28, align 4, !tbaa !42
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %28, align 4, !tbaa !42
  br label %199, !llvm.loop !97

284:                                              ; preds = %199
  %285 = load ptr, ptr %12, align 8, !tbaa !82
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 3
  %288 = load i32, ptr %287, align 4, !tbaa !42
  %289 = load i32, ptr %33, align 4, !tbaa !42
  %290 = sdiv i32 %288, %289
  %291 = load ptr, ptr %25, align 8, !tbaa !43
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store ptr %293, ptr %25, align 8, !tbaa !43
  %294 = load ptr, ptr %11, align 8, !tbaa !82
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 3
  %297 = load i32, ptr %296, align 4, !tbaa !42
  %298 = load i32, ptr %33, align 4, !tbaa !42
  %299 = sdiv i32 %297, %298
  %300 = load ptr, ptr %23, align 8, !tbaa !43
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store ptr %302, ptr %23, align 8, !tbaa !43
  br label %303

303:                                              ; preds = %284
  %304 = load i32, ptr %26, align 4, !tbaa !42
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %26, align 4, !tbaa !42
  br label %159, !llvm.loop !98

306:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !42
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !42
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @blend_slice_yuv_16_10bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #5 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !82
  store ptr %2, ptr %14, align 8, !tbaa !82
  store i32 %3, ptr %15, align 4, !tbaa !42
  store i32 %4, ptr %16, align 4, !tbaa !42
  store i32 %5, ptr %17, align 4, !tbaa !42
  store i32 %6, ptr %18, align 4, !tbaa !42
  store i32 %7, ptr %19, align 4, !tbaa !42
  store i32 %8, ptr %20, align 4, !tbaa !42
  store i32 %9, ptr %21, align 4, !tbaa !42
  store i32 %10, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %31 = load ptr, ptr %14, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !83
  store i32 %33, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %34 = load ptr, ptr %14, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !88
  store i32 %36, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %37 = load ptr, ptr %13, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !83
  store i32 %39, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %40 = load ptr, ptr %13, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !88
  store i32 %42, ptr %27, align 4, !tbaa !42
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !82
  %45 = load ptr, ptr %14, align 8, !tbaa !82
  %46 = load i32, ptr %24, align 4, !tbaa !42
  %47 = load i32, ptr %25, align 4, !tbaa !42
  %48 = load i32, ptr %26, align 4, !tbaa !42
  %49 = load i32, ptr %27, align 4, !tbaa !42
  %50 = load i32, ptr %18, align 4, !tbaa !42
  %51 = load i32, ptr %19, align 4, !tbaa !42
  %52 = load i32, ptr %17, align 4, !tbaa !42
  %53 = load ptr, ptr %23, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.OverlayContext, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !89
  %60 = load ptr, ptr %23, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.OverlayContext, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !91
  %67 = load ptr, ptr %23, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.OverlayContext, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !92
  %74 = load i32, ptr %20, align 4, !tbaa !42
  %75 = load i32, ptr %21, align 4, !tbaa !42
  %76 = load i32, ptr %22, align 4, !tbaa !42
  call void @blend_plane_16_10bits(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %59, i32 noundef %66, i32 noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !82
  %79 = load ptr, ptr %14, align 8, !tbaa !82
  %80 = load i32, ptr %24, align 4, !tbaa !42
  %81 = load i32, ptr %25, align 4, !tbaa !42
  %82 = load i32, ptr %26, align 4, !tbaa !42
  %83 = load i32, ptr %27, align 4, !tbaa !42
  %84 = load i32, ptr %15, align 4, !tbaa !42
  %85 = load i32, ptr %16, align 4, !tbaa !42
  %86 = load i32, ptr %18, align 4, !tbaa !42
  %87 = load i32, ptr %19, align 4, !tbaa !42
  %88 = load i32, ptr %17, align 4, !tbaa !42
  %89 = load ptr, ptr %23, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.OverlayContext, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !89
  %96 = load ptr, ptr %23, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.OverlayContext, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !91
  %103 = load ptr, ptr %23, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.OverlayContext, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !92
  %110 = load i32, ptr %20, align 4, !tbaa !42
  %111 = load i32, ptr %21, align 4, !tbaa !42
  %112 = load i32, ptr %22, align 4, !tbaa !42
  call void @blend_plane_16_10bits(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %95, i32 noundef %102, i32 noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  %114 = load ptr, ptr %13, align 8, !tbaa !82
  %115 = load ptr, ptr %14, align 8, !tbaa !82
  %116 = load i32, ptr %24, align 4, !tbaa !42
  %117 = load i32, ptr %25, align 4, !tbaa !42
  %118 = load i32, ptr %26, align 4, !tbaa !42
  %119 = load i32, ptr %27, align 4, !tbaa !42
  %120 = load i32, ptr %15, align 4, !tbaa !42
  %121 = load i32, ptr %16, align 4, !tbaa !42
  %122 = load i32, ptr %18, align 4, !tbaa !42
  %123 = load i32, ptr %19, align 4, !tbaa !42
  %124 = load i32, ptr %17, align 4, !tbaa !42
  %125 = load ptr, ptr %23, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.OverlayContext, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %128, i64 0, i64 2
  %130 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = load ptr, ptr %23, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.OverlayContext, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %135, i64 0, i64 2
  %137 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !91
  %139 = load ptr, ptr %23, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.OverlayContext, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %142, i64 0, i64 2
  %144 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !92
  %146 = load i32, ptr %20, align 4, !tbaa !42
  %147 = load i32, ptr %21, align 4, !tbaa !42
  %148 = load i32, ptr %22, align 4, !tbaa !42
  call void @blend_plane_16_10bits(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %131, i32 noundef %138, i32 noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %17, align 4, !tbaa !42
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %11
  %152 = load ptr, ptr %14, align 8, !tbaa !82
  %153 = load ptr, ptr %13, align 8, !tbaa !82
  %154 = load i32, ptr %24, align 4, !tbaa !42
  %155 = load i32, ptr %25, align 4, !tbaa !42
  %156 = load i32, ptr %26, align 4, !tbaa !42
  %157 = load i32, ptr %27, align 4, !tbaa !42
  %158 = load i32, ptr %18, align 4, !tbaa !42
  %159 = load i32, ptr %19, align 4, !tbaa !42
  %160 = load i32, ptr %21, align 4, !tbaa !42
  %161 = load i32, ptr %22, align 4, !tbaa !42
  call void @alpha_composite_16_10bits(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %151, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @blend_plane_16_10bits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19) #5 {
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  store ptr %0, ptr %21, align 8, !tbaa !4
  store ptr %1, ptr %22, align 8, !tbaa !82
  store ptr %2, ptr %23, align 8, !tbaa !82
  store i32 %3, ptr %24, align 4, !tbaa !42
  store i32 %4, ptr %25, align 4, !tbaa !42
  store i32 %5, ptr %26, align 4, !tbaa !42
  store i32 %6, ptr %27, align 4, !tbaa !42
  store i32 %7, ptr %28, align 4, !tbaa !42
  store i32 %8, ptr %29, align 4, !tbaa !42
  store i32 %9, ptr %30, align 4, !tbaa !42
  store i32 %10, ptr %31, align 4, !tbaa !42
  store i32 %11, ptr %32, align 4, !tbaa !42
  store i32 %12, ptr %33, align 4, !tbaa !42
  store i32 %13, ptr %34, align 4, !tbaa !42
  store i32 %14, ptr %35, align 4, !tbaa !42
  store i32 %15, ptr %36, align 4, !tbaa !42
  store i32 %16, ptr %37, align 4, !tbaa !42
  store i32 %17, ptr %38, align 4, !tbaa !42
  store i32 %18, ptr %39, align 4, !tbaa !42
  store i32 %19, ptr %40, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %71, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %72 = load i32, ptr %29, align 4, !tbaa !42
  %73 = call i1 @llvm.is.constant.i32(i32 %72)
  br i1 %73, label %80, label %74

74:                                               ; preds = %20
  %75 = load i32, ptr %24, align 4, !tbaa !42
  %76 = sub nsw i32 0, %75
  %77 = load i32, ptr %29, align 4, !tbaa !42
  %78 = ashr i32 %76, %77
  %79 = sub nsw i32 0, %78
  br label %88

80:                                               ; preds = %20
  %81 = load i32, ptr %24, align 4, !tbaa !42
  %82 = load i32, ptr %29, align 4, !tbaa !42
  %83 = shl i32 1, %82
  %84 = add nsw i32 %81, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %29, align 4, !tbaa !42
  %87 = ashr i32 %85, %86
  br label %88

88:                                               ; preds = %80, %74
  %89 = phi i32 [ %79, %74 ], [ %87, %80 ]
  store i32 %89, ptr %42, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %90 = load i32, ptr %30, align 4, !tbaa !42
  %91 = call i1 @llvm.is.constant.i32(i32 %90)
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %25, align 4, !tbaa !42
  %94 = sub nsw i32 0, %93
  %95 = load i32, ptr %30, align 4, !tbaa !42
  %96 = ashr i32 %94, %95
  %97 = sub nsw i32 0, %96
  br label %106

98:                                               ; preds = %88
  %99 = load i32, ptr %25, align 4, !tbaa !42
  %100 = load i32, ptr %30, align 4, !tbaa !42
  %101 = shl i32 1, %100
  %102 = add nsw i32 %99, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %30, align 4, !tbaa !42
  %105 = ashr i32 %103, %104
  br label %106

106:                                              ; preds = %98, %92
  %107 = phi i32 [ %97, %92 ], [ %105, %98 ]
  store i32 %107, ptr %43, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %108 = load i32, ptr %29, align 4, !tbaa !42
  %109 = call i1 @llvm.is.constant.i32(i32 %108)
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %26, align 4, !tbaa !42
  %112 = sub nsw i32 0, %111
  %113 = load i32, ptr %29, align 4, !tbaa !42
  %114 = ashr i32 %112, %113
  %115 = sub nsw i32 0, %114
  br label %124

116:                                              ; preds = %106
  %117 = load i32, ptr %26, align 4, !tbaa !42
  %118 = load i32, ptr %29, align 4, !tbaa !42
  %119 = shl i32 1, %118
  %120 = add nsw i32 %117, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %29, align 4, !tbaa !42
  %123 = ashr i32 %121, %122
  br label %124

124:                                              ; preds = %116, %110
  %125 = phi i32 [ %115, %110 ], [ %123, %116 ]
  store i32 %125, ptr %44, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %126 = load i32, ptr %30, align 4, !tbaa !42
  %127 = call i1 @llvm.is.constant.i32(i32 %126)
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %27, align 4, !tbaa !42
  %130 = sub nsw i32 0, %129
  %131 = load i32, ptr %30, align 4, !tbaa !42
  %132 = ashr i32 %130, %131
  %133 = sub nsw i32 0, %132
  br label %142

134:                                              ; preds = %124
  %135 = load i32, ptr %27, align 4, !tbaa !42
  %136 = load i32, ptr %30, align 4, !tbaa !42
  %137 = shl i32 1, %136
  %138 = add nsw i32 %135, %137
  %139 = sub nsw i32 %138, 1
  %140 = load i32, ptr %30, align 4, !tbaa !42
  %141 = ashr i32 %139, %140
  br label %142

142:                                              ; preds = %134, %128
  %143 = phi i32 [ %133, %128 ], [ %141, %134 ]
  store i32 %143, ptr %45, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %144 = load i32, ptr %32, align 4, !tbaa !42
  %145 = load i32, ptr %30, align 4, !tbaa !42
  %146 = ashr i32 %144, %145
  store i32 %146, ptr %46, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %147 = load i32, ptr %31, align 4, !tbaa !42
  %148 = load i32, ptr %29, align 4, !tbaa !42
  %149 = ashr i32 %147, %148
  store i32 %149, ptr %47, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #12
  store i16 1023, ptr %62, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #12
  store i16 512, ptr %63, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 2, ptr %64, align 4, !tbaa !42
  %150 = load i32, ptr %64, align 4, !tbaa !42
  %151 = load i32, ptr %36, align 4, !tbaa !42
  %152 = sdiv i32 %151, %150
  store i32 %152, ptr %36, align 4, !tbaa !42
  %153 = load i32, ptr %46, align 4, !tbaa !42
  %154 = sub nsw i32 0, %153
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %142
  %157 = load i32, ptr %46, align 4, !tbaa !42
  %158 = sub nsw i32 0, %157
  br label %160

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi i32 [ %158, %156 ], [ 0, %159 ]
  store i32 %161, ptr %57, align 4, !tbaa !42
  %162 = load i32, ptr %46, align 4, !tbaa !42
  %163 = sub nsw i32 0, %162
  %164 = load i32, ptr %45, align 4, !tbaa !42
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %43, align 4, !tbaa !42
  %167 = load i32, ptr %45, align 4, !tbaa !42
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = load i32, ptr %45, align 4, !tbaa !42
  br label %173

171:                                              ; preds = %160
  %172 = load i32, ptr %43, align 4, !tbaa !42
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %170, %169 ], [ %172, %171 ]
  %175 = icmp sgt i32 %165, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load i32, ptr %43, align 4, !tbaa !42
  %178 = load i32, ptr %45, align 4, !tbaa !42
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %45, align 4, !tbaa !42
  br label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %43, align 4, !tbaa !42
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %181, %180 ], [ %183, %182 ]
  br label %191

186:                                              ; preds = %173
  %187 = load i32, ptr %46, align 4, !tbaa !42
  %188 = sub nsw i32 0, %187
  %189 = load i32, ptr %45, align 4, !tbaa !42
  %190 = add nsw i32 %188, %189
  br label %191

191:                                              ; preds = %186, %184
  %192 = phi i32 [ %185, %184 ], [ %190, %186 ]
  %193 = load i32, ptr %46, align 4, !tbaa !42
  %194 = load i32, ptr %43, align 4, !tbaa !42
  %195 = add nsw i32 %193, %194
  %196 = icmp sgt i32 %192, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = load i32, ptr %46, align 4, !tbaa !42
  %199 = load i32, ptr %43, align 4, !tbaa !42
  %200 = add nsw i32 %198, %199
  br label %233

201:                                              ; preds = %191
  %202 = load i32, ptr %46, align 4, !tbaa !42
  %203 = sub nsw i32 0, %202
  %204 = load i32, ptr %45, align 4, !tbaa !42
  %205 = add nsw i32 %203, %204
  %206 = load i32, ptr %43, align 4, !tbaa !42
  %207 = load i32, ptr %45, align 4, !tbaa !42
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = load i32, ptr %45, align 4, !tbaa !42
  br label %213

211:                                              ; preds = %201
  %212 = load i32, ptr %43, align 4, !tbaa !42
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  %215 = icmp sgt i32 %205, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, ptr %43, align 4, !tbaa !42
  %218 = load i32, ptr %45, align 4, !tbaa !42
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load i32, ptr %45, align 4, !tbaa !42
  br label %224

222:                                              ; preds = %216
  %223 = load i32, ptr %43, align 4, !tbaa !42
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %221, %220 ], [ %223, %222 ]
  br label %231

226:                                              ; preds = %213
  %227 = load i32, ptr %46, align 4, !tbaa !42
  %228 = sub nsw i32 0, %227
  %229 = load i32, ptr %45, align 4, !tbaa !42
  %230 = add nsw i32 %228, %229
  br label %231

231:                                              ; preds = %226, %224
  %232 = phi i32 [ %225, %224 ], [ %230, %226 ]
  br label %233

233:                                              ; preds = %231, %197
  %234 = phi i32 [ %200, %197 ], [ %232, %231 ]
  store i32 %234, ptr %56, align 4, !tbaa !42
  %235 = load i32, ptr %57, align 4, !tbaa !42
  %236 = load i32, ptr %56, align 4, !tbaa !42
  %237 = load i32, ptr %39, align 4, !tbaa !42
  %238 = mul nsw i32 %236, %237
  %239 = load i32, ptr %40, align 4, !tbaa !42
  %240 = sdiv i32 %238, %239
  %241 = add nsw i32 %235, %240
  store i32 %241, ptr %60, align 4, !tbaa !42
  %242 = load i32, ptr %57, align 4, !tbaa !42
  %243 = load i32, ptr %56, align 4, !tbaa !42
  %244 = load i32, ptr %39, align 4, !tbaa !42
  %245 = add nsw i32 %244, 1
  %246 = mul nsw i32 %243, %245
  %247 = load i32, ptr %40, align 4, !tbaa !42
  %248 = sdiv i32 %246, %247
  %249 = add nsw i32 %242, %248
  store i32 %249, ptr %61, align 4, !tbaa !42
  %250 = load ptr, ptr %23, align 8, !tbaa !82
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %28, align 4, !tbaa !42
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x ptr], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = load i32, ptr %60, align 4, !tbaa !42
  %257 = load ptr, ptr %23, align 8, !tbaa !82
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %28, align 4, !tbaa !42
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !42
  %263 = mul nsw i32 %256, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %255, i64 %264
  store ptr %265, ptr %49, align 8, !tbaa !101
  %266 = load ptr, ptr %22, align 8, !tbaa !82
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %34, align 4, !tbaa !42
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x ptr], ptr %267, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !43
  %272 = load i32, ptr %46, align 4, !tbaa !42
  %273 = load i32, ptr %60, align 4, !tbaa !42
  %274 = add nsw i32 %272, %273
  %275 = load ptr, ptr %22, align 8, !tbaa !82
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %34, align 4, !tbaa !42
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !42
  %281 = mul nsw i32 %274, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %271, i64 %282
  %284 = load i32, ptr %35, align 4, !tbaa !42
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  store ptr %286, ptr %51, align 8, !tbaa !101
  %287 = load ptr, ptr %23, align 8, !tbaa !82
  %288 = getelementptr inbounds nuw %struct.AVFrame, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [8 x ptr], ptr %288, i64 0, i64 3
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  %291 = load i32, ptr %60, align 4, !tbaa !42
  %292 = load i32, ptr %30, align 4, !tbaa !42
  %293 = shl i32 %291, %292
  %294 = load ptr, ptr %23, align 8, !tbaa !82
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 3
  %297 = load i32, ptr %296, align 4, !tbaa !42
  %298 = mul nsw i32 %293, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %290, i64 %299
  store ptr %300, ptr %55, align 8, !tbaa !101
  %301 = load ptr, ptr %22, align 8, !tbaa !82
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [8 x ptr], ptr %302, i64 0, i64 3
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  %305 = load i32, ptr %46, align 4, !tbaa !42
  %306 = load i32, ptr %60, align 4, !tbaa !42
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %30, align 4, !tbaa !42
  %309 = shl i32 %307, %308
  %310 = load ptr, ptr %22, align 8, !tbaa !82
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds [8 x i32], ptr %311, i64 0, i64 3
  %313 = load i32, ptr %312, align 4, !tbaa !42
  %314 = mul nsw i32 %309, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %304, i64 %315
  store ptr %316, ptr %52, align 8, !tbaa !101
  %317 = load i32, ptr %60, align 4, !tbaa !42
  store i32 %317, ptr %57, align 4, !tbaa !42
  br label %318

318:                                              ; preds = %790, %233
  %319 = load i32, ptr %57, align 4, !tbaa !42
  %320 = load i32, ptr %61, align 4, !tbaa !42
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %793

322:                                              ; preds = %318
  %323 = load i32, ptr %47, align 4, !tbaa !42
  %324 = sub nsw i32 0, %323
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i32, ptr %47, align 4, !tbaa !42
  %328 = sub nsw i32 0, %327
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi i32 [ %328, %326 ], [ 0, %329 ]
  store i32 %331, ptr %58, align 4, !tbaa !42
  %332 = load ptr, ptr %51, align 8, !tbaa !101
  %333 = load i32, ptr %47, align 4, !tbaa !42
  %334 = load i32, ptr %58, align 4, !tbaa !42
  %335 = add nsw i32 %333, %334
  %336 = load i32, ptr %36, align 4, !tbaa !42
  %337 = mul nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %332, i64 %338
  store ptr %339, ptr %50, align 8, !tbaa !101
  %340 = load ptr, ptr %49, align 8, !tbaa !101
  %341 = load i32, ptr %58, align 4, !tbaa !42
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  store ptr %343, ptr %48, align 8, !tbaa !101
  %344 = load ptr, ptr %55, align 8, !tbaa !101
  %345 = load i32, ptr %58, align 4, !tbaa !42
  %346 = load i32, ptr %29, align 4, !tbaa !42
  %347 = shl i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %344, i64 %348
  store ptr %349, ptr %53, align 8, !tbaa !101
  %350 = load ptr, ptr %52, align 8, !tbaa !101
  %351 = load i32, ptr %47, align 4, !tbaa !42
  %352 = load i32, ptr %58, align 4, !tbaa !42
  %353 = add nsw i32 %351, %352
  %354 = load i32, ptr %29, align 4, !tbaa !42
  %355 = shl i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %350, i64 %356
  store ptr %357, ptr %54, align 8, !tbaa !101
  %358 = load i32, ptr %47, align 4, !tbaa !42
  %359 = sub nsw i32 0, %358
  %360 = load i32, ptr %44, align 4, !tbaa !42
  %361 = add nsw i32 %359, %360
  %362 = load i32, ptr %42, align 4, !tbaa !42
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %330
  %365 = load i32, ptr %42, align 4, !tbaa !42
  br label %371

366:                                              ; preds = %330
  %367 = load i32, ptr %47, align 4, !tbaa !42
  %368 = sub nsw i32 0, %367
  %369 = load i32, ptr %44, align 4, !tbaa !42
  %370 = add nsw i32 %368, %369
  br label %371

371:                                              ; preds = %366, %364
  %372 = phi i32 [ %365, %364 ], [ %370, %366 ]
  store i32 %372, ptr %59, align 4, !tbaa !42
  br label %373

373:                                              ; preds = %740, %371
  %374 = load i32, ptr %58, align 4, !tbaa !42
  %375 = load i32, ptr %59, align 4, !tbaa !42
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %743

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %378 = load i32, ptr %29, align 4, !tbaa !42
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %425

380:                                              ; preds = %377
  %381 = load i32, ptr %30, align 4, !tbaa !42
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %425

383:                                              ; preds = %380
  %384 = load i32, ptr %57, align 4, !tbaa !42
  %385 = add nsw i32 %384, 1
  %386 = load i32, ptr %43, align 4, !tbaa !42
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %425

388:                                              ; preds = %383
  %389 = load i32, ptr %58, align 4, !tbaa !42
  %390 = add nsw i32 %389, 1
  %391 = load i32, ptr %42, align 4, !tbaa !42
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %425

393:                                              ; preds = %388
  %394 = load ptr, ptr %53, align 8, !tbaa !101
  %395 = getelementptr inbounds i16, ptr %394, i64 0
  %396 = load i16, ptr %395, align 2, !tbaa !99
  %397 = zext i16 %396 to i32
  %398 = load ptr, ptr %53, align 8, !tbaa !101
  %399 = load ptr, ptr %23, align 8, !tbaa !82
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds [8 x i32], ptr %400, i64 0, i64 3
  %402 = load i32, ptr %401, align 4, !tbaa !42
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %398, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !99
  %406 = zext i16 %405 to i32
  %407 = add nsw i32 %397, %406
  %408 = load ptr, ptr %53, align 8, !tbaa !101
  %409 = getelementptr inbounds i16, ptr %408, i64 1
  %410 = load i16, ptr %409, align 2, !tbaa !99
  %411 = zext i16 %410 to i32
  %412 = add nsw i32 %407, %411
  %413 = load ptr, ptr %53, align 8, !tbaa !101
  %414 = load ptr, ptr %23, align 8, !tbaa !82
  %415 = getelementptr inbounds nuw %struct.AVFrame, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds [8 x i32], ptr %415, i64 0, i64 3
  %417 = load i32, ptr %416, align 4, !tbaa !42
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %413, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !99
  %422 = zext i16 %421 to i32
  %423 = add nsw i32 %412, %422
  %424 = ashr i32 %423, 2
  store i32 %424, ptr %67, align 4, !tbaa !42
  br label %497

425:                                              ; preds = %388, %383, %380, %377
  %426 = load i32, ptr %29, align 4, !tbaa !42
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %30, align 4, !tbaa !42
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %491

431:                                              ; preds = %428, %425
  %432 = load i32, ptr %29, align 4, !tbaa !42
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %450

434:                                              ; preds = %431
  %435 = load i32, ptr %58, align 4, !tbaa !42
  %436 = add nsw i32 %435, 1
  %437 = load i32, ptr %42, align 4, !tbaa !42
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %450

439:                                              ; preds = %434
  %440 = load ptr, ptr %53, align 8, !tbaa !101
  %441 = getelementptr inbounds i16, ptr %440, i64 0
  %442 = load i16, ptr %441, align 2, !tbaa !99
  %443 = zext i16 %442 to i32
  %444 = load ptr, ptr %53, align 8, !tbaa !101
  %445 = getelementptr inbounds i16, ptr %444, i64 1
  %446 = load i16, ptr %445, align 2, !tbaa !99
  %447 = zext i16 %446 to i32
  %448 = add nsw i32 %443, %447
  %449 = ashr i32 %448, 1
  br label %455

450:                                              ; preds = %434, %431
  %451 = load ptr, ptr %53, align 8, !tbaa !101
  %452 = getelementptr inbounds i16, ptr %451, i64 0
  %453 = load i16, ptr %452, align 2, !tbaa !99
  %454 = zext i16 %453 to i32
  br label %455

455:                                              ; preds = %450, %439
  %456 = phi i32 [ %449, %439 ], [ %454, %450 ]
  store i32 %456, ptr %66, align 4, !tbaa !42
  %457 = load i32, ptr %30, align 4, !tbaa !42
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %480

459:                                              ; preds = %455
  %460 = load i32, ptr %57, align 4, !tbaa !42
  %461 = add nsw i32 %460, 1
  %462 = load i32, ptr %43, align 4, !tbaa !42
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %480

464:                                              ; preds = %459
  %465 = load ptr, ptr %53, align 8, !tbaa !101
  %466 = getelementptr inbounds i16, ptr %465, i64 0
  %467 = load i16, ptr %466, align 2, !tbaa !99
  %468 = zext i16 %467 to i32
  %469 = load ptr, ptr %53, align 8, !tbaa !101
  %470 = load ptr, ptr %23, align 8, !tbaa !82
  %471 = getelementptr inbounds nuw %struct.AVFrame, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds [8 x i32], ptr %471, i64 0, i64 3
  %473 = load i32, ptr %472, align 4, !tbaa !42
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i16, ptr %469, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !99
  %477 = zext i16 %476 to i32
  %478 = add nsw i32 %468, %477
  %479 = ashr i32 %478, 1
  br label %485

480:                                              ; preds = %459, %455
  %481 = load ptr, ptr %53, align 8, !tbaa !101
  %482 = getelementptr inbounds i16, ptr %481, i64 0
  %483 = load i16, ptr %482, align 2, !tbaa !99
  %484 = zext i16 %483 to i32
  br label %485

485:                                              ; preds = %480, %464
  %486 = phi i32 [ %479, %464 ], [ %484, %480 ]
  store i32 %486, ptr %65, align 4, !tbaa !42
  %487 = load i32, ptr %65, align 4, !tbaa !42
  %488 = load i32, ptr %66, align 4, !tbaa !42
  %489 = add nsw i32 %487, %488
  %490 = ashr i32 %489, 1
  store i32 %490, ptr %67, align 4, !tbaa !42
  br label %496

491:                                              ; preds = %428
  %492 = load ptr, ptr %53, align 8, !tbaa !101
  %493 = getelementptr inbounds i16, ptr %492, i64 0
  %494 = load i16, ptr %493, align 2, !tbaa !99
  %495 = zext i16 %494 to i32
  store i32 %495, ptr %67, align 4, !tbaa !42
  br label %496

496:                                              ; preds = %491, %485
  br label %497

497:                                              ; preds = %496, %393
  %498 = load i32, ptr %33, align 4, !tbaa !42
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %652

500:                                              ; preds = %497
  %501 = load i32, ptr %67, align 4, !tbaa !42
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %652

503:                                              ; preds = %500
  %504 = load i32, ptr %67, align 4, !tbaa !42
  %505 = icmp ne i32 %504, 1023
  br i1 %505, label %506, label %652

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #12
  %507 = load i32, ptr %29, align 4, !tbaa !42
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %555

509:                                              ; preds = %506
  %510 = load i32, ptr %30, align 4, !tbaa !42
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %555

512:                                              ; preds = %509
  %513 = load i32, ptr %57, align 4, !tbaa !42
  %514 = add nsw i32 %513, 1
  %515 = load i32, ptr %43, align 4, !tbaa !42
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %555

517:                                              ; preds = %512
  %518 = load i32, ptr %58, align 4, !tbaa !42
  %519 = add nsw i32 %518, 1
  %520 = load i32, ptr %42, align 4, !tbaa !42
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %555

522:                                              ; preds = %517
  %523 = load ptr, ptr %54, align 8, !tbaa !101
  %524 = getelementptr inbounds i16, ptr %523, i64 0
  %525 = load i16, ptr %524, align 2, !tbaa !99
  %526 = zext i16 %525 to i32
  %527 = load ptr, ptr %54, align 8, !tbaa !101
  %528 = load ptr, ptr %22, align 8, !tbaa !82
  %529 = getelementptr inbounds nuw %struct.AVFrame, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds [8 x i32], ptr %529, i64 0, i64 3
  %531 = load i32, ptr %530, align 4, !tbaa !42
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i16, ptr %527, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !99
  %535 = zext i16 %534 to i32
  %536 = add nsw i32 %526, %535
  %537 = load ptr, ptr %54, align 8, !tbaa !101
  %538 = getelementptr inbounds i16, ptr %537, i64 1
  %539 = load i16, ptr %538, align 2, !tbaa !99
  %540 = zext i16 %539 to i32
  %541 = add nsw i32 %536, %540
  %542 = load ptr, ptr %54, align 8, !tbaa !101
  %543 = load ptr, ptr %22, align 8, !tbaa !82
  %544 = getelementptr inbounds nuw %struct.AVFrame, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds [8 x i32], ptr %544, i64 0, i64 3
  %546 = load i32, ptr %545, align 4, !tbaa !42
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i16, ptr %542, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !99
  %551 = zext i16 %550 to i32
  %552 = add nsw i32 %541, %551
  %553 = ashr i32 %552, 2
  %554 = trunc i32 %553 to i8
  store i8 %554, ptr %68, align 1, !tbaa !93
  br label %628

555:                                              ; preds = %517, %512, %509, %506
  %556 = load i32, ptr %29, align 4, !tbaa !42
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %30, align 4, !tbaa !42
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %622

561:                                              ; preds = %558, %555
  %562 = load i32, ptr %29, align 4, !tbaa !42
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %580

564:                                              ; preds = %561
  %565 = load i32, ptr %58, align 4, !tbaa !42
  %566 = add nsw i32 %565, 1
  %567 = load i32, ptr %42, align 4, !tbaa !42
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %580

569:                                              ; preds = %564
  %570 = load ptr, ptr %54, align 8, !tbaa !101
  %571 = getelementptr inbounds i16, ptr %570, i64 0
  %572 = load i16, ptr %571, align 2, !tbaa !99
  %573 = zext i16 %572 to i32
  %574 = load ptr, ptr %54, align 8, !tbaa !101
  %575 = getelementptr inbounds i16, ptr %574, i64 1
  %576 = load i16, ptr %575, align 2, !tbaa !99
  %577 = zext i16 %576 to i32
  %578 = add nsw i32 %573, %577
  %579 = ashr i32 %578, 1
  br label %585

580:                                              ; preds = %564, %561
  %581 = load ptr, ptr %54, align 8, !tbaa !101
  %582 = getelementptr inbounds i16, ptr %581, i64 0
  %583 = load i16, ptr %582, align 2, !tbaa !99
  %584 = zext i16 %583 to i32
  br label %585

585:                                              ; preds = %580, %569
  %586 = phi i32 [ %579, %569 ], [ %584, %580 ]
  store i32 %586, ptr %66, align 4, !tbaa !42
  %587 = load i32, ptr %30, align 4, !tbaa !42
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %610

589:                                              ; preds = %585
  %590 = load i32, ptr %57, align 4, !tbaa !42
  %591 = add nsw i32 %590, 1
  %592 = load i32, ptr %43, align 4, !tbaa !42
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %610

594:                                              ; preds = %589
  %595 = load ptr, ptr %54, align 8, !tbaa !101
  %596 = getelementptr inbounds i16, ptr %595, i64 0
  %597 = load i16, ptr %596, align 2, !tbaa !99
  %598 = zext i16 %597 to i32
  %599 = load ptr, ptr %54, align 8, !tbaa !101
  %600 = load ptr, ptr %22, align 8, !tbaa !82
  %601 = getelementptr inbounds nuw %struct.AVFrame, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds [8 x i32], ptr %601, i64 0, i64 3
  %603 = load i32, ptr %602, align 4, !tbaa !42
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, ptr %599, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !99
  %607 = zext i16 %606 to i32
  %608 = add nsw i32 %598, %607
  %609 = ashr i32 %608, 1
  br label %615

610:                                              ; preds = %589, %585
  %611 = load ptr, ptr %54, align 8, !tbaa !101
  %612 = getelementptr inbounds i16, ptr %611, i64 0
  %613 = load i16, ptr %612, align 2, !tbaa !99
  %614 = zext i16 %613 to i32
  br label %615

615:                                              ; preds = %610, %594
  %616 = phi i32 [ %609, %594 ], [ %614, %610 ]
  store i32 %616, ptr %65, align 4, !tbaa !42
  %617 = load i32, ptr %65, align 4, !tbaa !42
  %618 = load i32, ptr %66, align 4, !tbaa !42
  %619 = add nsw i32 %617, %618
  %620 = ashr i32 %619, 1
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr %68, align 1, !tbaa !93
  br label %627

622:                                              ; preds = %558
  %623 = load ptr, ptr %54, align 8, !tbaa !101
  %624 = getelementptr inbounds i16, ptr %623, i64 0
  %625 = load i16, ptr %624, align 2, !tbaa !99
  %626 = trunc i16 %625 to i8
  store i8 %626, ptr %68, align 1, !tbaa !93
  br label %627

627:                                              ; preds = %622, %615
  br label %628

628:                                              ; preds = %627, %522
  %629 = load i32, ptr %67, align 4, !tbaa !42
  %630 = shl i32 %629, 16
  %631 = load i32, ptr %67, align 4, !tbaa !42
  %632 = shl i32 %631, 9
  %633 = sub nsw i32 %630, %632
  %634 = load i32, ptr %67, align 4, !tbaa !42
  %635 = add nsw i32 %633, %634
  %636 = load i32, ptr %67, align 4, !tbaa !42
  %637 = load i8, ptr %68, align 1, !tbaa !93
  %638 = zext i8 %637 to i32
  %639 = add nsw i32 %636, %638
  %640 = shl i32 %639, 8
  %641 = load i32, ptr %67, align 4, !tbaa !42
  %642 = load i8, ptr %68, align 1, !tbaa !93
  %643 = zext i8 %642 to i32
  %644 = add nsw i32 %641, %643
  %645 = sub nsw i32 %640, %644
  %646 = load i8, ptr %68, align 1, !tbaa !93
  %647 = zext i8 %646 to i32
  %648 = load i32, ptr %67, align 4, !tbaa !42
  %649 = mul nsw i32 %647, %648
  %650 = sub nsw i32 %645, %649
  %651 = sdiv i32 %635, %650
  store i32 %651, ptr %67, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #12
  br label %652

652:                                              ; preds = %628, %503, %500, %497
  %653 = load i32, ptr %37, align 4, !tbaa !42
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %671

655:                                              ; preds = %652
  %656 = load ptr, ptr %50, align 8, !tbaa !101
  %657 = load i16, ptr %656, align 2, !tbaa !99
  %658 = zext i16 %657 to i32
  %659 = load i32, ptr %67, align 4, !tbaa !42
  %660 = sub nsw i32 1023, %659
  %661 = mul nsw i32 %658, %660
  %662 = load ptr, ptr %48, align 8, !tbaa !101
  %663 = load i16, ptr %662, align 2, !tbaa !99
  %664 = zext i16 %663 to i32
  %665 = load i32, ptr %67, align 4, !tbaa !42
  %666 = mul nsw i32 %664, %665
  %667 = add nsw i32 %661, %666
  %668 = sdiv i32 %667, 1023
  %669 = trunc i32 %668 to i16
  %670 = load ptr, ptr %50, align 8, !tbaa !101
  store i16 %669, ptr %670, align 2, !tbaa !99
  br label %723

671:                                              ; preds = %652
  %672 = load i32, ptr %28, align 4, !tbaa !42
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %700

674:                                              ; preds = %671
  %675 = load i32, ptr %38, align 4, !tbaa !42
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %700

677:                                              ; preds = %674
  %678 = load ptr, ptr %50, align 8, !tbaa !101
  %679 = load i16, ptr %678, align 2, !tbaa !99
  %680 = zext i16 %679 to i32
  %681 = load i32, ptr %67, align 4, !tbaa !42
  %682 = sub nsw i32 1023, %681
  %683 = mul nsw i32 %680, %682
  %684 = load ptr, ptr %48, align 8, !tbaa !101
  %685 = load i16, ptr %684, align 2, !tbaa !99
  %686 = zext i16 %685 to i32
  %687 = load i32, ptr %67, align 4, !tbaa !42
  %688 = mul nsw i32 %686, %687
  %689 = add nsw i32 %683, %688
  %690 = sdiv i32 %689, 1023
  %691 = load ptr, ptr %48, align 8, !tbaa !101
  %692 = load i16, ptr %691, align 2, !tbaa !99
  %693 = zext i16 %692 to i32
  %694 = add nsw i32 %690, %693
  %695 = sub nsw i32 %694, 512
  %696 = call i32 @av_clip_c(i32 noundef %695, i32 noundef -512, i32 noundef 512) #15
  %697 = add nsw i32 %696, 512
  %698 = trunc i32 %697 to i16
  %699 = load ptr, ptr %50, align 8, !tbaa !101
  store i16 %698, ptr %699, align 2, !tbaa !99
  br label %722

700:                                              ; preds = %674, %671
  %701 = load ptr, ptr %50, align 8, !tbaa !101
  %702 = load i16, ptr %701, align 2, !tbaa !99
  %703 = zext i16 %702 to i32
  %704 = load i32, ptr %67, align 4, !tbaa !42
  %705 = sub nsw i32 1023, %704
  %706 = mul nsw i32 %703, %705
  %707 = load ptr, ptr %48, align 8, !tbaa !101
  %708 = load i16, ptr %707, align 2, !tbaa !99
  %709 = zext i16 %708 to i32
  %710 = load i32, ptr %67, align 4, !tbaa !42
  %711 = mul nsw i32 %709, %710
  %712 = add nsw i32 %706, %711
  %713 = sdiv i32 %712, 1023
  %714 = load ptr, ptr %48, align 8, !tbaa !101
  %715 = load i16, ptr %714, align 2, !tbaa !99
  %716 = zext i16 %715 to i32
  %717 = add nsw i32 %713, %716
  %718 = sub nsw i32 %717, 64
  %719 = call i32 @av_clip_uintp2_c(i32 noundef %718, i32 noundef 10) #15
  %720 = trunc i32 %719 to i16
  %721 = load ptr, ptr %50, align 8, !tbaa !101
  store i16 %720, ptr %721, align 2, !tbaa !99
  br label %722

722:                                              ; preds = %700, %677
  br label %723

723:                                              ; preds = %722, %655
  %724 = load ptr, ptr %48, align 8, !tbaa !101
  %725 = getelementptr inbounds nuw i16, ptr %724, i32 1
  store ptr %725, ptr %48, align 8, !tbaa !101
  %726 = load i32, ptr %36, align 4, !tbaa !42
  %727 = load ptr, ptr %50, align 8, !tbaa !101
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds i16, ptr %727, i64 %728
  store ptr %729, ptr %50, align 8, !tbaa !101
  %730 = load i32, ptr %29, align 4, !tbaa !42
  %731 = shl i32 1, %730
  %732 = load ptr, ptr %54, align 8, !tbaa !101
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds i16, ptr %732, i64 %733
  store ptr %734, ptr %54, align 8, !tbaa !101
  %735 = load i32, ptr %29, align 4, !tbaa !42
  %736 = shl i32 1, %735
  %737 = load ptr, ptr %53, align 8, !tbaa !101
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds i16, ptr %737, i64 %738
  store ptr %739, ptr %53, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  br label %740

740:                                              ; preds = %723
  %741 = load i32, ptr %58, align 4, !tbaa !42
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %58, align 4, !tbaa !42
  br label %373, !llvm.loop !103

743:                                              ; preds = %373
  %744 = load ptr, ptr %22, align 8, !tbaa !82
  %745 = getelementptr inbounds nuw %struct.AVFrame, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %34, align 4, !tbaa !42
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [8 x i32], ptr %745, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !42
  %750 = load i32, ptr %64, align 4, !tbaa !42
  %751 = sdiv i32 %749, %750
  %752 = load ptr, ptr %51, align 8, !tbaa !101
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds i16, ptr %752, i64 %753
  store ptr %754, ptr %51, align 8, !tbaa !101
  %755 = load ptr, ptr %23, align 8, !tbaa !82
  %756 = getelementptr inbounds nuw %struct.AVFrame, ptr %755, i32 0, i32 1
  %757 = load i32, ptr %28, align 4, !tbaa !42
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [8 x i32], ptr %756, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !42
  %761 = load i32, ptr %64, align 4, !tbaa !42
  %762 = sdiv i32 %760, %761
  %763 = load ptr, ptr %49, align 8, !tbaa !101
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds i16, ptr %763, i64 %764
  store ptr %765, ptr %49, align 8, !tbaa !101
  %766 = load i32, ptr %30, align 4, !tbaa !42
  %767 = shl i32 1, %766
  %768 = load ptr, ptr %23, align 8, !tbaa !82
  %769 = getelementptr inbounds nuw %struct.AVFrame, ptr %768, i32 0, i32 1
  %770 = getelementptr inbounds [8 x i32], ptr %769, i64 0, i64 3
  %771 = load i32, ptr %770, align 4, !tbaa !42
  %772 = mul nsw i32 %767, %771
  %773 = load i32, ptr %64, align 4, !tbaa !42
  %774 = sdiv i32 %772, %773
  %775 = load ptr, ptr %55, align 8, !tbaa !101
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds i16, ptr %775, i64 %776
  store ptr %777, ptr %55, align 8, !tbaa !101
  %778 = load i32, ptr %30, align 4, !tbaa !42
  %779 = shl i32 1, %778
  %780 = load ptr, ptr %22, align 8, !tbaa !82
  %781 = getelementptr inbounds nuw %struct.AVFrame, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds [8 x i32], ptr %781, i64 0, i64 3
  %783 = load i32, ptr %782, align 4, !tbaa !42
  %784 = mul nsw i32 %779, %783
  %785 = load i32, ptr %64, align 4, !tbaa !42
  %786 = sdiv i32 %784, %785
  %787 = load ptr, ptr %52, align 8, !tbaa !101
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds i16, ptr %787, i64 %788
  store ptr %789, ptr %52, align 8, !tbaa !101
  br label %790

790:                                              ; preds = %743
  %791 = load i32, ptr %57, align 4, !tbaa !42
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %57, align 4, !tbaa !42
  br label %318, !llvm.loop !104

793:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @alpha_composite_16_10bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #6 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !82
  store ptr %1, ptr %12, align 8, !tbaa !82
  store i32 %2, ptr %13, align 4, !tbaa !42
  store i32 %3, ptr %14, align 4, !tbaa !42
  store i32 %4, ptr %15, align 4, !tbaa !42
  store i32 %5, ptr %16, align 4, !tbaa !42
  store i32 %6, ptr %17, align 4, !tbaa !42
  store i32 %7, ptr %18, align 4, !tbaa !42
  store i32 %8, ptr %19, align 4, !tbaa !42
  store i32 %9, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #12
  store i16 1023, ptr %32, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 2, ptr %33, align 4, !tbaa !42
  %35 = load i32, ptr %18, align 4, !tbaa !42
  %36 = sub nsw i32 0, %35
  %37 = load i32, ptr %16, align 4, !tbaa !42
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %14, align 4, !tbaa !42
  %40 = load i32, ptr %16, align 4, !tbaa !42
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %10
  %43 = load i32, ptr %16, align 4, !tbaa !42
  br label %46

44:                                               ; preds = %10
  %45 = load i32, ptr %14, align 4, !tbaa !42
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = icmp sgt i32 %38, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4, !tbaa !42
  %51 = load i32, ptr %16, align 4, !tbaa !42
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %16, align 4, !tbaa !42
  br label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %14, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  br label %64

59:                                               ; preds = %46
  %60 = load i32, ptr %18, align 4, !tbaa !42
  %61 = sub nsw i32 0, %60
  %62 = load i32, ptr %16, align 4, !tbaa !42
  %63 = add nsw i32 %61, %62
  br label %64

64:                                               ; preds = %59, %57
  %65 = phi i32 [ %58, %57 ], [ %63, %59 ]
  %66 = load i32, ptr %18, align 4, !tbaa !42
  %67 = load i32, ptr %14, align 4, !tbaa !42
  %68 = add nsw i32 %66, %67
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %18, align 4, !tbaa !42
  %72 = load i32, ptr %14, align 4, !tbaa !42
  %73 = add nsw i32 %71, %72
  br label %106

74:                                               ; preds = %64
  %75 = load i32, ptr %18, align 4, !tbaa !42
  %76 = sub nsw i32 0, %75
  %77 = load i32, ptr %16, align 4, !tbaa !42
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %14, align 4, !tbaa !42
  %80 = load i32, ptr %16, align 4, !tbaa !42
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load i32, ptr %16, align 4, !tbaa !42
  br label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %14, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  %88 = icmp sgt i32 %78, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4, !tbaa !42
  %91 = load i32, ptr %16, align 4, !tbaa !42
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %16, align 4, !tbaa !42
  br label %97

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4, !tbaa !42
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  br label %104

99:                                               ; preds = %86
  %100 = load i32, ptr %18, align 4, !tbaa !42
  %101 = sub nsw i32 0, %100
  %102 = load i32, ptr %16, align 4, !tbaa !42
  %103 = add nsw i32 %101, %102
  br label %104

104:                                              ; preds = %99, %97
  %105 = phi i32 [ %98, %97 ], [ %103, %99 ]
  br label %106

106:                                              ; preds = %104, %70
  %107 = phi i32 [ %73, %70 ], [ %105, %104 ]
  store i32 %107, ptr %27, align 4, !tbaa !42
  %108 = load i32, ptr %18, align 4, !tbaa !42
  %109 = sub nsw i32 0, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %18, align 4, !tbaa !42
  %113 = sub nsw i32 0, %112
  br label %115

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i32 [ %113, %111 ], [ 0, %114 ]
  store i32 %116, ptr %26, align 4, !tbaa !42
  %117 = load i32, ptr %26, align 4, !tbaa !42
  %118 = load i32, ptr %27, align 4, !tbaa !42
  %119 = load i32, ptr %19, align 4, !tbaa !42
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %20, align 4, !tbaa !42
  %122 = sdiv i32 %120, %121
  %123 = add nsw i32 %117, %122
  store i32 %123, ptr %30, align 4, !tbaa !42
  %124 = load i32, ptr %26, align 4, !tbaa !42
  %125 = load i32, ptr %27, align 4, !tbaa !42
  %126 = load i32, ptr %19, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %20, align 4, !tbaa !42
  %130 = sdiv i32 %128, %129
  %131 = add nsw i32 %124, %130
  store i32 %131, ptr %31, align 4, !tbaa !42
  %132 = load ptr, ptr %11, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 3
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = load i32, ptr %30, align 4, !tbaa !42
  %137 = load ptr, ptr %11, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [8 x i32], ptr %138, i64 0, i64 3
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = mul nsw i32 %136, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %135, i64 %142
  store ptr %143, ptr %23, align 8, !tbaa !101
  %144 = load ptr, ptr %12, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [8 x ptr], ptr %145, i64 0, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %148 = load i32, ptr %18, align 4, !tbaa !42
  %149 = load i32, ptr %30, align 4, !tbaa !42
  %150 = add nsw i32 %148, %149
  %151 = load ptr, ptr %12, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 3
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = mul nsw i32 %150, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %147, i64 %156
  store ptr %157, ptr %25, align 8, !tbaa !101
  %158 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %158, ptr %26, align 4, !tbaa !42
  br label %159

159:                                              ; preds = %302, %115
  %160 = load i32, ptr %26, align 4, !tbaa !42
  %161 = load i32, ptr %31, align 4, !tbaa !42
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %305

163:                                              ; preds = %159
  %164 = load i32, ptr %17, align 4, !tbaa !42
  %165 = sub nsw i32 0, %164
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %17, align 4, !tbaa !42
  %169 = sub nsw i32 0, %168
  br label %171

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %167
  %172 = phi i32 [ %169, %167 ], [ 0, %170 ]
  store i32 %172, ptr %28, align 4, !tbaa !42
  %173 = load ptr, ptr %23, align 8, !tbaa !101
  %174 = load i32, ptr %28, align 4, !tbaa !42
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  store ptr %176, ptr %22, align 8, !tbaa !101
  %177 = load ptr, ptr %25, align 8, !tbaa !101
  %178 = load i32, ptr %17, align 4, !tbaa !42
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  %181 = load i32, ptr %28, align 4, !tbaa !42
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  store ptr %183, ptr %24, align 8, !tbaa !101
  %184 = load i32, ptr %17, align 4, !tbaa !42
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %15, align 4, !tbaa !42
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %13, align 4, !tbaa !42
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %171
  %191 = load i32, ptr %13, align 4, !tbaa !42
  br label %197

192:                                              ; preds = %171
  %193 = load i32, ptr %17, align 4, !tbaa !42
  %194 = sub nsw i32 0, %193
  %195 = load i32, ptr %15, align 4, !tbaa !42
  %196 = add nsw i32 %194, %195
  br label %197

197:                                              ; preds = %192, %190
  %198 = phi i32 [ %191, %190 ], [ %196, %192 ]
  store i32 %198, ptr %29, align 4, !tbaa !42
  br label %199

199:                                              ; preds = %280, %197
  %200 = load i32, ptr %28, align 4, !tbaa !42
  %201 = load i32, ptr %29, align 4, !tbaa !42
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %283

203:                                              ; preds = %199
  %204 = load ptr, ptr %22, align 8, !tbaa !101
  %205 = load i16, ptr %204, align 2, !tbaa !99
  store i16 %205, ptr %21, align 2, !tbaa !99
  %206 = load i16, ptr %21, align 2, !tbaa !99
  %207 = zext i16 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %247

209:                                              ; preds = %203
  %210 = load i16, ptr %21, align 2, !tbaa !99
  %211 = zext i16 %210 to i32
  %212 = icmp ne i32 %211, 1023
  br i1 %212, label %213, label %247

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  %214 = load ptr, ptr %24, align 8, !tbaa !101
  %215 = load i16, ptr %214, align 2, !tbaa !99
  %216 = trunc i16 %215 to i8
  store i8 %216, ptr %34, align 1, !tbaa !93
  %217 = load i16, ptr %21, align 2, !tbaa !99
  %218 = zext i16 %217 to i32
  %219 = shl i32 %218, 16
  %220 = load i16, ptr %21, align 2, !tbaa !99
  %221 = zext i16 %220 to i32
  %222 = shl i32 %221, 9
  %223 = sub nsw i32 %219, %222
  %224 = load i16, ptr %21, align 2, !tbaa !99
  %225 = zext i16 %224 to i32
  %226 = add nsw i32 %223, %225
  %227 = load i16, ptr %21, align 2, !tbaa !99
  %228 = zext i16 %227 to i32
  %229 = load i8, ptr %34, align 1, !tbaa !93
  %230 = zext i8 %229 to i32
  %231 = add nsw i32 %228, %230
  %232 = shl i32 %231, 8
  %233 = load i16, ptr %21, align 2, !tbaa !99
  %234 = zext i16 %233 to i32
  %235 = load i8, ptr %34, align 1, !tbaa !93
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %234, %236
  %238 = sub nsw i32 %232, %237
  %239 = load i8, ptr %34, align 1, !tbaa !93
  %240 = zext i8 %239 to i32
  %241 = load i16, ptr %21, align 2, !tbaa !99
  %242 = zext i16 %241 to i32
  %243 = mul nsw i32 %240, %242
  %244 = sub nsw i32 %238, %243
  %245 = sdiv i32 %226, %244
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %21, align 2, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  br label %247

247:                                              ; preds = %213, %209, %203
  %248 = load i16, ptr %21, align 2, !tbaa !99
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 1023
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %22, align 8, !tbaa !101
  %253 = load i16, ptr %252, align 2, !tbaa !99
  %254 = load ptr, ptr %24, align 8, !tbaa !101
  store i16 %253, ptr %254, align 2, !tbaa !99
  br label %275

255:                                              ; preds = %247
  %256 = load i16, ptr %21, align 2, !tbaa !99
  %257 = zext i16 %256 to i32
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %255
  %260 = load ptr, ptr %24, align 8, !tbaa !101
  %261 = load i16, ptr %260, align 2, !tbaa !99
  %262 = zext i16 %261 to i32
  %263 = sub nsw i32 1023, %262
  %264 = load ptr, ptr %22, align 8, !tbaa !101
  %265 = load i16, ptr %264, align 2, !tbaa !99
  %266 = zext i16 %265 to i32
  %267 = mul nsw i32 %263, %266
  %268 = sdiv i32 %267, 1023
  %269 = load ptr, ptr %24, align 8, !tbaa !101
  %270 = load i16, ptr %269, align 2, !tbaa !99
  %271 = zext i16 %270 to i32
  %272 = add nsw i32 %271, %268
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %269, align 2, !tbaa !99
  br label %274

274:                                              ; preds = %259, %255
  br label %275

275:                                              ; preds = %274, %251
  %276 = load ptr, ptr %24, align 8, !tbaa !101
  %277 = getelementptr inbounds i16, ptr %276, i64 1
  store ptr %277, ptr %24, align 8, !tbaa !101
  %278 = load ptr, ptr %22, align 8, !tbaa !101
  %279 = getelementptr inbounds i16, ptr %278, i64 1
  store ptr %279, ptr %22, align 8, !tbaa !101
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %28, align 4, !tbaa !42
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %28, align 4, !tbaa !42
  br label %199, !llvm.loop !105

283:                                              ; preds = %199
  %284 = load ptr, ptr %12, align 8, !tbaa !82
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds [8 x i32], ptr %285, i64 0, i64 3
  %287 = load i32, ptr %286, align 4, !tbaa !42
  %288 = load i32, ptr %33, align 4, !tbaa !42
  %289 = sdiv i32 %287, %288
  %290 = load ptr, ptr %25, align 8, !tbaa !101
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i16, ptr %290, i64 %291
  store ptr %292, ptr %25, align 8, !tbaa !101
  %293 = load ptr, ptr %11, align 8, !tbaa !82
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 3
  %296 = load i32, ptr %295, align 4, !tbaa !42
  %297 = load i32, ptr %33, align 4, !tbaa !42
  %298 = sdiv i32 %296, %297
  %299 = load ptr, ptr %23, align 8, !tbaa !101
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i16, ptr %299, i64 %300
  store ptr %301, ptr %23, align 8, !tbaa !101
  br label %302

302:                                              ; preds = %283
  %303 = load i32, ptr %26, align 4, !tbaa !42
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %26, align 4, !tbaa !42
  br label %159, !llvm.loop !106

305:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !42
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !42
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @blend_slice_packed_rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !82
  store ptr %2, ptr %12, align 8, !tbaa !82
  store i32 %3, ptr %13, align 4, !tbaa !42
  store i32 %4, ptr %14, align 4, !tbaa !42
  store i32 %5, ptr %15, align 4, !tbaa !42
  store i32 %6, ptr %16, align 4, !tbaa !42
  store i32 %7, ptr %17, align 4, !tbaa !42
  store i32 %8, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %49 = load ptr, ptr %12, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !83
  store i32 %51, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %52 = load ptr, ptr %12, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !88
  store i32 %54, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %55 = load ptr, ptr %11, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !83
  store i32 %57, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %58 = load ptr, ptr %11, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !88
  store i32 %60, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %61 = load ptr, ptr %19, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.OverlayContext, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !93
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %29, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %66 = load ptr, ptr %19, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.OverlayContext, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !93
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %71 = load ptr, ptr %19, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.OverlayContext, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !93
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %31, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %76 = load ptr, ptr %19, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.OverlayContext, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !93
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %32, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %81 = load ptr, ptr %19, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.OverlayContext, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !42
  store i32 %84, ptr %33, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %85 = load ptr, ptr %19, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.OverlayContext, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !93
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %90 = load ptr, ptr %19, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.OverlayContext, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !93
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %95 = load ptr, ptr %19, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.OverlayContext, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !93
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %36, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %100 = load ptr, ptr %19, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.OverlayContext, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !93
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %37, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %105 = load ptr, ptr %19, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.OverlayContext, ptr %105, i32 0, i32 14
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 8, !tbaa !42
  store i32 %108, ptr %38, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %109 = load i32, ptr %15, align 4, !tbaa !42
  %110 = sub nsw i32 0, %109
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %9
  %113 = load i32, ptr %15, align 4, !tbaa !42
  %114 = sub nsw i32 0, %113
  br label %116

115:                                              ; preds = %9
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i32 [ %114, %112 ], [ 0, %115 ]
  store i32 %117, ptr %20, align 4, !tbaa !42
  %118 = load i32, ptr %15, align 4, !tbaa !42
  %119 = sub nsw i32 0, %118
  %120 = load i32, ptr %27, align 4, !tbaa !42
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %25, align 4, !tbaa !42
  %123 = load i32, ptr %27, align 4, !tbaa !42
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load i32, ptr %27, align 4, !tbaa !42
  br label %129

127:                                              ; preds = %116
  %128 = load i32, ptr %25, align 4, !tbaa !42
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  %131 = icmp sgt i32 %121, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i32, ptr %25, align 4, !tbaa !42
  %134 = load i32, ptr %27, align 4, !tbaa !42
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %27, align 4, !tbaa !42
  br label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %25, align 4, !tbaa !42
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  br label %147

142:                                              ; preds = %129
  %143 = load i32, ptr %15, align 4, !tbaa !42
  %144 = sub nsw i32 0, %143
  %145 = load i32, ptr %27, align 4, !tbaa !42
  %146 = add nsw i32 %144, %145
  br label %147

147:                                              ; preds = %142, %140
  %148 = phi i32 [ %141, %140 ], [ %146, %142 ]
  %149 = load i32, ptr %15, align 4, !tbaa !42
  %150 = load i32, ptr %25, align 4, !tbaa !42
  %151 = add nsw i32 %149, %150
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i32, ptr %15, align 4, !tbaa !42
  %155 = load i32, ptr %25, align 4, !tbaa !42
  %156 = add nsw i32 %154, %155
  br label %189

157:                                              ; preds = %147
  %158 = load i32, ptr %15, align 4, !tbaa !42
  %159 = sub nsw i32 0, %158
  %160 = load i32, ptr %27, align 4, !tbaa !42
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %25, align 4, !tbaa !42
  %163 = load i32, ptr %27, align 4, !tbaa !42
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = load i32, ptr %27, align 4, !tbaa !42
  br label %169

167:                                              ; preds = %157
  %168 = load i32, ptr %25, align 4, !tbaa !42
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ %166, %165 ], [ %168, %167 ]
  %171 = icmp sgt i32 %161, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load i32, ptr %25, align 4, !tbaa !42
  %174 = load i32, ptr %27, align 4, !tbaa !42
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load i32, ptr %27, align 4, !tbaa !42
  br label %180

178:                                              ; preds = %172
  %179 = load i32, ptr %25, align 4, !tbaa !42
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %177, %176 ], [ %179, %178 ]
  br label %187

182:                                              ; preds = %169
  %183 = load i32, ptr %15, align 4, !tbaa !42
  %184 = sub nsw i32 0, %183
  %185 = load i32, ptr %27, align 4, !tbaa !42
  %186 = add nsw i32 %184, %185
  br label %187

187:                                              ; preds = %182, %180
  %188 = phi i32 [ %181, %180 ], [ %186, %182 ]
  br label %189

189:                                              ; preds = %187, %153
  %190 = phi i32 [ %156, %153 ], [ %188, %187 ]
  store i32 %190, ptr %21, align 4, !tbaa !42
  %191 = load i32, ptr %20, align 4, !tbaa !42
  %192 = load i32, ptr %21, align 4, !tbaa !42
  %193 = load i32, ptr %17, align 4, !tbaa !42
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %18, align 4, !tbaa !42
  %196 = sdiv i32 %194, %195
  %197 = add nsw i32 %191, %196
  store i32 %197, ptr %39, align 4, !tbaa !42
  %198 = load i32, ptr %20, align 4, !tbaa !42
  %199 = load i32, ptr %21, align 4, !tbaa !42
  %200 = load i32, ptr %17, align 4, !tbaa !42
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %199, %201
  %203 = load i32, ptr %18, align 4, !tbaa !42
  %204 = sdiv i32 %202, %203
  %205 = add nsw i32 %198, %204
  store i32 %205, ptr %40, align 4, !tbaa !42
  %206 = load ptr, ptr %12, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [8 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %210 = load i32, ptr %39, align 4, !tbaa !42
  %211 = load ptr, ptr %12, align 8, !tbaa !82
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %213, align 8, !tbaa !42
  %215 = mul nsw i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %209, i64 %216
  store ptr %217, ptr %42, align 8, !tbaa !43
  %218 = load ptr, ptr %11, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [8 x ptr], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %222 = load i32, ptr %15, align 4, !tbaa !42
  %223 = load i32, ptr %39, align 4, !tbaa !42
  %224 = add nsw i32 %222, %223
  %225 = load ptr, ptr %11, align 8, !tbaa !82
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds [8 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %227, align 8, !tbaa !42
  %229 = mul nsw i32 %224, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %221, i64 %230
  store ptr %231, ptr %44, align 8, !tbaa !43
  %232 = load i32, ptr %39, align 4, !tbaa !42
  store i32 %232, ptr %20, align 4, !tbaa !42
  br label %233

233:                                              ; preds = %671, %189
  %234 = load i32, ptr %20, align 4, !tbaa !42
  %235 = load i32, ptr %40, align 4, !tbaa !42
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %674

237:                                              ; preds = %233
  %238 = load i32, ptr %14, align 4, !tbaa !42
  %239 = sub nsw i32 0, %238
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, ptr %14, align 4, !tbaa !42
  %243 = sub nsw i32 0, %242
  br label %245

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %243, %241 ], [ 0, %244 ]
  store i32 %246, ptr %22, align 4, !tbaa !42
  %247 = load ptr, ptr %42, align 8, !tbaa !43
  %248 = load i32, ptr %22, align 4, !tbaa !42
  %249 = load i32, ptr %38, align 4, !tbaa !42
  %250 = mul nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  store ptr %252, ptr %41, align 8, !tbaa !43
  %253 = load ptr, ptr %44, align 8, !tbaa !43
  %254 = load i32, ptr %14, align 4, !tbaa !42
  %255 = load i32, ptr %22, align 4, !tbaa !42
  %256 = add nsw i32 %254, %255
  %257 = load i32, ptr %33, align 4, !tbaa !42
  %258 = mul nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %253, i64 %259
  store ptr %260, ptr %43, align 8, !tbaa !43
  %261 = load i32, ptr %14, align 4, !tbaa !42
  %262 = sub nsw i32 0, %261
  %263 = load i32, ptr %26, align 4, !tbaa !42
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %24, align 4, !tbaa !42
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %245
  %268 = load i32, ptr %24, align 4, !tbaa !42
  br label %274

269:                                              ; preds = %245
  %270 = load i32, ptr %14, align 4, !tbaa !42
  %271 = sub nsw i32 0, %270
  %272 = load i32, ptr %26, align 4, !tbaa !42
  %273 = add nsw i32 %271, %272
  br label %274

274:                                              ; preds = %269, %267
  %275 = phi i32 [ %268, %267 ], [ %273, %269 ]
  store i32 %275, ptr %23, align 4, !tbaa !42
  br label %276

276:                                              ; preds = %653, %274
  %277 = load i32, ptr %22, align 4, !tbaa !42
  %278 = load i32, ptr %23, align 4, !tbaa !42
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %656

280:                                              ; preds = %276
  %281 = load ptr, ptr %41, align 8, !tbaa !43
  %282 = load i32, ptr %37, align 4, !tbaa !42
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !93
  store i8 %285, ptr %28, align 1, !tbaa !93
  %286 = load i32, ptr %13, align 4, !tbaa !42
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %332

288:                                              ; preds = %280
  %289 = load i8, ptr %28, align 1, !tbaa !93
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %332

292:                                              ; preds = %288
  %293 = load i8, ptr %28, align 1, !tbaa !93
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 255
  br i1 %295, label %296, label %332

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #12
  %297 = load ptr, ptr %43, align 8, !tbaa !43
  %298 = load i32, ptr %32, align 4, !tbaa !42
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !93
  store i8 %301, ptr %45, align 1, !tbaa !93
  %302 = load i8, ptr %28, align 1, !tbaa !93
  %303 = zext i8 %302 to i32
  %304 = shl i32 %303, 16
  %305 = load i8, ptr %28, align 1, !tbaa !93
  %306 = zext i8 %305 to i32
  %307 = shl i32 %306, 9
  %308 = sub nsw i32 %304, %307
  %309 = load i8, ptr %28, align 1, !tbaa !93
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %308, %310
  %312 = load i8, ptr %28, align 1, !tbaa !93
  %313 = zext i8 %312 to i32
  %314 = load i8, ptr %45, align 1, !tbaa !93
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %313, %315
  %317 = shl i32 %316, 8
  %318 = load i8, ptr %28, align 1, !tbaa !93
  %319 = zext i8 %318 to i32
  %320 = load i8, ptr %45, align 1, !tbaa !93
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %319, %321
  %323 = sub nsw i32 %317, %322
  %324 = load i8, ptr %45, align 1, !tbaa !93
  %325 = zext i8 %324 to i32
  %326 = load i8, ptr %28, align 1, !tbaa !93
  %327 = zext i8 %326 to i32
  %328 = mul nsw i32 %325, %327
  %329 = sub nsw i32 %323, %328
  %330 = sdiv i32 %311, %329
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %28, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #12
  br label %332

332:                                              ; preds = %296, %292, %288, %280
  %333 = load i8, ptr %28, align 1, !tbaa !93
  %334 = zext i8 %333 to i32
  switch i32 %334, label %363 [
    i32 0, label %601
    i32 255, label %335
  ]

335:                                              ; preds = %332
  %336 = load ptr, ptr %41, align 8, !tbaa !43
  %337 = load i32, ptr %34, align 4, !tbaa !42
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !93
  %341 = load ptr, ptr %43, align 8, !tbaa !43
  %342 = load i32, ptr %29, align 4, !tbaa !42
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  store i8 %340, ptr %344, align 1, !tbaa !93
  %345 = load ptr, ptr %41, align 8, !tbaa !43
  %346 = load i32, ptr %35, align 4, !tbaa !42
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !93
  %350 = load ptr, ptr %43, align 8, !tbaa !43
  %351 = load i32, ptr %30, align 4, !tbaa !42
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  store i8 %349, ptr %353, align 1, !tbaa !93
  %354 = load ptr, ptr %41, align 8, !tbaa !43
  %355 = load i32, ptr %36, align 4, !tbaa !42
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !93
  %359 = load ptr, ptr %43, align 8, !tbaa !43
  %360 = load i32, ptr %31, align 4, !tbaa !42
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  store i8 %358, ptr %362, align 1, !tbaa !93
  br label %601

363:                                              ; preds = %332
  %364 = load i32, ptr %16, align 4, !tbaa !42
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %390

366:                                              ; preds = %363
  %367 = load ptr, ptr %43, align 8, !tbaa !43
  %368 = load i32, ptr %29, align 4, !tbaa !42
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !93
  %372 = zext i8 %371 to i32
  %373 = load i8, ptr %28, align 1, !tbaa !93
  %374 = zext i8 %373 to i32
  %375 = sub nsw i32 255, %374
  %376 = mul nsw i32 %372, %375
  %377 = load ptr, ptr %41, align 8, !tbaa !43
  %378 = load i32, ptr %34, align 4, !tbaa !42
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !93
  %382 = zext i8 %381 to i32
  %383 = load i8, ptr %28, align 1, !tbaa !93
  %384 = zext i8 %383 to i32
  %385 = mul nsw i32 %382, %384
  %386 = add nsw i32 %376, %385
  %387 = add nsw i32 %386, 128
  %388 = mul nsw i32 %387, 257
  %389 = ashr i32 %388, 16
  br label %436

390:                                              ; preds = %363
  %391 = load ptr, ptr %43, align 8, !tbaa !43
  %392 = load i32, ptr %29, align 4, !tbaa !42
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !93
  %396 = zext i8 %395 to i32
  %397 = load i8, ptr %28, align 1, !tbaa !93
  %398 = zext i8 %397 to i32
  %399 = sub nsw i32 255, %398
  %400 = mul nsw i32 %396, %399
  %401 = add nsw i32 %400, 128
  %402 = mul nsw i32 %401, 257
  %403 = ashr i32 %402, 16
  %404 = load ptr, ptr %41, align 8, !tbaa !43
  %405 = load i32, ptr %34, align 4, !tbaa !42
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !93
  %409 = zext i8 %408 to i32
  %410 = add nsw i32 %403, %409
  %411 = icmp sgt i32 %410, 255
  br i1 %411, label %412, label %413

412:                                              ; preds = %390
  br label %434

413:                                              ; preds = %390
  %414 = load ptr, ptr %43, align 8, !tbaa !43
  %415 = load i32, ptr %29, align 4, !tbaa !42
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !93
  %419 = zext i8 %418 to i32
  %420 = load i8, ptr %28, align 1, !tbaa !93
  %421 = zext i8 %420 to i32
  %422 = sub nsw i32 255, %421
  %423 = mul nsw i32 %419, %422
  %424 = add nsw i32 %423, 128
  %425 = mul nsw i32 %424, 257
  %426 = ashr i32 %425, 16
  %427 = load ptr, ptr %41, align 8, !tbaa !43
  %428 = load i32, ptr %34, align 4, !tbaa !42
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !93
  %432 = zext i8 %431 to i32
  %433 = add nsw i32 %426, %432
  br label %434

434:                                              ; preds = %413, %412
  %435 = phi i32 [ 255, %412 ], [ %433, %413 ]
  br label %436

436:                                              ; preds = %434, %366
  %437 = phi i32 [ %389, %366 ], [ %435, %434 ]
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %43, align 8, !tbaa !43
  %440 = load i32, ptr %29, align 4, !tbaa !42
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  store i8 %438, ptr %442, align 1, !tbaa !93
  %443 = load i32, ptr %16, align 4, !tbaa !42
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %469

445:                                              ; preds = %436
  %446 = load ptr, ptr %43, align 8, !tbaa !43
  %447 = load i32, ptr %30, align 4, !tbaa !42
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %446, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !93
  %451 = zext i8 %450 to i32
  %452 = load i8, ptr %28, align 1, !tbaa !93
  %453 = zext i8 %452 to i32
  %454 = sub nsw i32 255, %453
  %455 = mul nsw i32 %451, %454
  %456 = load ptr, ptr %41, align 8, !tbaa !43
  %457 = load i32, ptr %35, align 4, !tbaa !42
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !93
  %461 = zext i8 %460 to i32
  %462 = load i8, ptr %28, align 1, !tbaa !93
  %463 = zext i8 %462 to i32
  %464 = mul nsw i32 %461, %463
  %465 = add nsw i32 %455, %464
  %466 = add nsw i32 %465, 128
  %467 = mul nsw i32 %466, 257
  %468 = ashr i32 %467, 16
  br label %515

469:                                              ; preds = %436
  %470 = load ptr, ptr %43, align 8, !tbaa !43
  %471 = load i32, ptr %30, align 4, !tbaa !42
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !93
  %475 = zext i8 %474 to i32
  %476 = load i8, ptr %28, align 1, !tbaa !93
  %477 = zext i8 %476 to i32
  %478 = sub nsw i32 255, %477
  %479 = mul nsw i32 %475, %478
  %480 = add nsw i32 %479, 128
  %481 = mul nsw i32 %480, 257
  %482 = ashr i32 %481, 16
  %483 = load ptr, ptr %41, align 8, !tbaa !43
  %484 = load i32, ptr %35, align 4, !tbaa !42
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !93
  %488 = zext i8 %487 to i32
  %489 = add nsw i32 %482, %488
  %490 = icmp sgt i32 %489, 255
  br i1 %490, label %491, label %492

491:                                              ; preds = %469
  br label %513

492:                                              ; preds = %469
  %493 = load ptr, ptr %43, align 8, !tbaa !43
  %494 = load i32, ptr %30, align 4, !tbaa !42
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !93
  %498 = zext i8 %497 to i32
  %499 = load i8, ptr %28, align 1, !tbaa !93
  %500 = zext i8 %499 to i32
  %501 = sub nsw i32 255, %500
  %502 = mul nsw i32 %498, %501
  %503 = add nsw i32 %502, 128
  %504 = mul nsw i32 %503, 257
  %505 = ashr i32 %504, 16
  %506 = load ptr, ptr %41, align 8, !tbaa !43
  %507 = load i32, ptr %35, align 4, !tbaa !42
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !93
  %511 = zext i8 %510 to i32
  %512 = add nsw i32 %505, %511
  br label %513

513:                                              ; preds = %492, %491
  %514 = phi i32 [ 255, %491 ], [ %512, %492 ]
  br label %515

515:                                              ; preds = %513, %445
  %516 = phi i32 [ %468, %445 ], [ %514, %513 ]
  %517 = trunc i32 %516 to i8
  %518 = load ptr, ptr %43, align 8, !tbaa !43
  %519 = load i32, ptr %30, align 4, !tbaa !42
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  store i8 %517, ptr %521, align 1, !tbaa !93
  %522 = load i32, ptr %16, align 4, !tbaa !42
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %548

524:                                              ; preds = %515
  %525 = load ptr, ptr %43, align 8, !tbaa !43
  %526 = load i32, ptr %31, align 4, !tbaa !42
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !93
  %530 = zext i8 %529 to i32
  %531 = load i8, ptr %28, align 1, !tbaa !93
  %532 = zext i8 %531 to i32
  %533 = sub nsw i32 255, %532
  %534 = mul nsw i32 %530, %533
  %535 = load ptr, ptr %41, align 8, !tbaa !43
  %536 = load i32, ptr %36, align 4, !tbaa !42
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !93
  %540 = zext i8 %539 to i32
  %541 = load i8, ptr %28, align 1, !tbaa !93
  %542 = zext i8 %541 to i32
  %543 = mul nsw i32 %540, %542
  %544 = add nsw i32 %534, %543
  %545 = add nsw i32 %544, 128
  %546 = mul nsw i32 %545, 257
  %547 = ashr i32 %546, 16
  br label %594

548:                                              ; preds = %515
  %549 = load ptr, ptr %43, align 8, !tbaa !43
  %550 = load i32, ptr %31, align 4, !tbaa !42
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !93
  %554 = zext i8 %553 to i32
  %555 = load i8, ptr %28, align 1, !tbaa !93
  %556 = zext i8 %555 to i32
  %557 = sub nsw i32 255, %556
  %558 = mul nsw i32 %554, %557
  %559 = add nsw i32 %558, 128
  %560 = mul nsw i32 %559, 257
  %561 = ashr i32 %560, 16
  %562 = load ptr, ptr %41, align 8, !tbaa !43
  %563 = load i32, ptr %36, align 4, !tbaa !42
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !93
  %567 = zext i8 %566 to i32
  %568 = add nsw i32 %561, %567
  %569 = icmp sgt i32 %568, 255
  br i1 %569, label %570, label %571

570:                                              ; preds = %548
  br label %592

571:                                              ; preds = %548
  %572 = load ptr, ptr %43, align 8, !tbaa !43
  %573 = load i32, ptr %31, align 4, !tbaa !42
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !93
  %577 = zext i8 %576 to i32
  %578 = load i8, ptr %28, align 1, !tbaa !93
  %579 = zext i8 %578 to i32
  %580 = sub nsw i32 255, %579
  %581 = mul nsw i32 %577, %580
  %582 = add nsw i32 %581, 128
  %583 = mul nsw i32 %582, 257
  %584 = ashr i32 %583, 16
  %585 = load ptr, ptr %41, align 8, !tbaa !43
  %586 = load i32, ptr %36, align 4, !tbaa !42
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !93
  %590 = zext i8 %589 to i32
  %591 = add nsw i32 %584, %590
  br label %592

592:                                              ; preds = %571, %570
  %593 = phi i32 [ 255, %570 ], [ %591, %571 ]
  br label %594

594:                                              ; preds = %592, %524
  %595 = phi i32 [ %547, %524 ], [ %593, %592 ]
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %43, align 8, !tbaa !43
  %598 = load i32, ptr %31, align 4, !tbaa !42
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  store i8 %596, ptr %600, align 1, !tbaa !93
  br label %601

601:                                              ; preds = %594, %335, %332
  %602 = load i32, ptr %13, align 4, !tbaa !42
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %644

604:                                              ; preds = %601
  %605 = load i8, ptr %28, align 1, !tbaa !93
  %606 = zext i8 %605 to i32
  switch i32 %606, label %617 [
    i32 0, label %643
    i32 255, label %607
  ]

607:                                              ; preds = %604
  %608 = load ptr, ptr %41, align 8, !tbaa !43
  %609 = load i32, ptr %37, align 4, !tbaa !42
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !93
  %613 = load ptr, ptr %43, align 8, !tbaa !43
  %614 = load i32, ptr %32, align 4, !tbaa !42
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %613, i64 %615
  store i8 %612, ptr %616, align 1, !tbaa !93
  br label %643

617:                                              ; preds = %604
  %618 = load ptr, ptr %43, align 8, !tbaa !43
  %619 = load i32, ptr %32, align 4, !tbaa !42
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %618, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !93
  %623 = zext i8 %622 to i32
  %624 = sub nsw i32 255, %623
  %625 = load ptr, ptr %41, align 8, !tbaa !43
  %626 = load i32, ptr %37, align 4, !tbaa !42
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !93
  %630 = zext i8 %629 to i32
  %631 = mul nsw i32 %624, %630
  %632 = add nsw i32 %631, 128
  %633 = mul nsw i32 %632, 257
  %634 = ashr i32 %633, 16
  %635 = load ptr, ptr %43, align 8, !tbaa !43
  %636 = load i32, ptr %32, align 4, !tbaa !42
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !93
  %640 = zext i8 %639 to i32
  %641 = add nsw i32 %640, %634
  %642 = trunc i32 %641 to i8
  store i8 %642, ptr %638, align 1, !tbaa !93
  br label %643

643:                                              ; preds = %617, %607, %604
  br label %644

644:                                              ; preds = %643, %601
  %645 = load i32, ptr %33, align 4, !tbaa !42
  %646 = load ptr, ptr %43, align 8, !tbaa !43
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds i8, ptr %646, i64 %647
  store ptr %648, ptr %43, align 8, !tbaa !43
  %649 = load i32, ptr %38, align 4, !tbaa !42
  %650 = load ptr, ptr %41, align 8, !tbaa !43
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds i8, ptr %650, i64 %651
  store ptr %652, ptr %41, align 8, !tbaa !43
  br label %653

653:                                              ; preds = %644
  %654 = load i32, ptr %22, align 4, !tbaa !42
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %22, align 4, !tbaa !42
  br label %276, !llvm.loop !107

656:                                              ; preds = %276
  %657 = load ptr, ptr %11, align 8, !tbaa !82
  %658 = getelementptr inbounds nuw %struct.AVFrame, ptr %657, i32 0, i32 1
  %659 = getelementptr inbounds [8 x i32], ptr %658, i64 0, i64 0
  %660 = load i32, ptr %659, align 8, !tbaa !42
  %661 = load ptr, ptr %44, align 8, !tbaa !43
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds i8, ptr %661, i64 %662
  store ptr %663, ptr %44, align 8, !tbaa !43
  %664 = load ptr, ptr %12, align 8, !tbaa !82
  %665 = getelementptr inbounds nuw %struct.AVFrame, ptr %664, i32 0, i32 1
  %666 = getelementptr inbounds [8 x i32], ptr %665, i64 0, i64 0
  %667 = load i32, ptr %666, align 8, !tbaa !42
  %668 = load ptr, ptr %42, align 8, !tbaa !43
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds i8, ptr %668, i64 %669
  store ptr %670, ptr %42, align 8, !tbaa !43
  br label %671

671:                                              ; preds = %656
  %672 = load i32, ptr %20, align 4, !tbaa !42
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %20, align 4, !tbaa !42
  br label %233, !llvm.loop !108

674:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @blend_slice_planar_rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #5 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !82
  store ptr %2, ptr %14, align 8, !tbaa !82
  store i32 %3, ptr %15, align 4, !tbaa !42
  store i32 %4, ptr %16, align 4, !tbaa !42
  store i32 %5, ptr %17, align 4, !tbaa !42
  store i32 %6, ptr %18, align 4, !tbaa !42
  store i32 %7, ptr %19, align 4, !tbaa !42
  store i32 %8, ptr %20, align 4, !tbaa !42
  store i32 %9, ptr %21, align 4, !tbaa !42
  store i32 %10, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %31 = load ptr, ptr %14, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !83
  store i32 %33, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %34 = load ptr, ptr %14, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !88
  store i32 %36, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %37 = load ptr, ptr %13, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !83
  store i32 %39, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %40 = load ptr, ptr %13, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !88
  store i32 %42, ptr %27, align 4, !tbaa !42
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !82
  %45 = load ptr, ptr %14, align 8, !tbaa !82
  %46 = load i32, ptr %24, align 4, !tbaa !42
  %47 = load i32, ptr %25, align 4, !tbaa !42
  %48 = load i32, ptr %26, align 4, !tbaa !42
  %49 = load i32, ptr %27, align 4, !tbaa !42
  %50 = load i32, ptr %18, align 4, !tbaa !42
  %51 = load i32, ptr %19, align 4, !tbaa !42
  %52 = load i32, ptr %17, align 4, !tbaa !42
  %53 = load ptr, ptr %23, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.OverlayContext, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !89
  %60 = load ptr, ptr %23, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.OverlayContext, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !91
  %67 = load ptr, ptr %23, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.OverlayContext, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !92
  %74 = load i32, ptr %20, align 4, !tbaa !42
  %75 = load i32, ptr %21, align 4, !tbaa !42
  %76 = load i32, ptr %22, align 4, !tbaa !42
  call void @blend_plane_8_8bits(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %59, i32 noundef %66, i32 noundef %73, i32 noundef %74, i32 noundef 0, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !82
  %79 = load ptr, ptr %14, align 8, !tbaa !82
  %80 = load i32, ptr %24, align 4, !tbaa !42
  %81 = load i32, ptr %25, align 4, !tbaa !42
  %82 = load i32, ptr %26, align 4, !tbaa !42
  %83 = load i32, ptr %27, align 4, !tbaa !42
  %84 = load i32, ptr %15, align 4, !tbaa !42
  %85 = load i32, ptr %16, align 4, !tbaa !42
  %86 = load i32, ptr %18, align 4, !tbaa !42
  %87 = load i32, ptr %19, align 4, !tbaa !42
  %88 = load i32, ptr %17, align 4, !tbaa !42
  %89 = load ptr, ptr %23, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.OverlayContext, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %92, i64 0, i64 2
  %94 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !89
  %96 = load ptr, ptr %23, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.OverlayContext, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %99, i64 0, i64 2
  %101 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !91
  %103 = load ptr, ptr %23, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.OverlayContext, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %106, i64 0, i64 2
  %108 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !92
  %110 = load i32, ptr %20, align 4, !tbaa !42
  %111 = load i32, ptr %21, align 4, !tbaa !42
  %112 = load i32, ptr %22, align 4, !tbaa !42
  call void @blend_plane_8_8bits(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %95, i32 noundef %102, i32 noundef %109, i32 noundef %110, i32 noundef 0, i32 noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  %114 = load ptr, ptr %13, align 8, !tbaa !82
  %115 = load ptr, ptr %14, align 8, !tbaa !82
  %116 = load i32, ptr %24, align 4, !tbaa !42
  %117 = load i32, ptr %25, align 4, !tbaa !42
  %118 = load i32, ptr %26, align 4, !tbaa !42
  %119 = load i32, ptr %27, align 4, !tbaa !42
  %120 = load i32, ptr %15, align 4, !tbaa !42
  %121 = load i32, ptr %16, align 4, !tbaa !42
  %122 = load i32, ptr %18, align 4, !tbaa !42
  %123 = load i32, ptr %19, align 4, !tbaa !42
  %124 = load i32, ptr %17, align 4, !tbaa !42
  %125 = load ptr, ptr %23, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.OverlayContext, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = load ptr, ptr %23, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.OverlayContext, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !91
  %139 = load ptr, ptr %23, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.OverlayContext, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !92
  %146 = load i32, ptr %20, align 4, !tbaa !42
  %147 = load i32, ptr %21, align 4, !tbaa !42
  %148 = load i32, ptr %22, align 4, !tbaa !42
  call void @blend_plane_8_8bits(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %131, i32 noundef %138, i32 noundef %145, i32 noundef %146, i32 noundef 0, i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %17, align 4, !tbaa !42
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %11
  %152 = load ptr, ptr %14, align 8, !tbaa !82
  %153 = load ptr, ptr %13, align 8, !tbaa !82
  %154 = load i32, ptr %24, align 4, !tbaa !42
  %155 = load i32, ptr %25, align 4, !tbaa !42
  %156 = load i32, ptr %26, align 4, !tbaa !42
  %157 = load i32, ptr %27, align 4, !tbaa !42
  %158 = load i32, ptr %18, align 4, !tbaa !42
  %159 = load i32, ptr %19, align 4, !tbaa !42
  %160 = load i32, ptr %21, align 4, !tbaa !42
  %161 = load i32, ptr %22, align 4, !tbaa !42
  call void @alpha_composite_8_8bits(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %151, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !111
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  store ptr %18, ptr %11, align 8, !tbaa !111
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !109
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = call i32 @av_expr_parse(ptr noundef %20, ptr noundef %21, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !42
  %24 = load i32, ptr %10, align 4, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.10, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !111
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %30, ptr %31, align 8, !tbaa !111
  %32 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

33:                                               ; preds = %19
  %34 = load ptr, ptr %11, align 8, !tbaa !111
  call void @av_expr_free(ptr noundef %34)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @eval_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.OverlayContext, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.OverlayContext, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds [14 x double], ptr %11, i64 0, i64 0
  %13 = call nsz double @av_expr_eval(ptr noundef %9, ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.OverlayContext, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds [14 x double], ptr %15, i64 0, i64 10
  store double %13, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.OverlayContext, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.OverlayContext, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds [14 x double], ptr %21, i64 0, i64 0
  %23 = call nsz double @av_expr_eval(ptr noundef %19, ptr noundef %22, ptr noundef null)
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.OverlayContext, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds [14 x double], ptr %25, i64 0, i64 11
  store double %23, ptr %26, align 8, !tbaa !45
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.OverlayContext, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.OverlayContext, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds [14 x double], ptr %31, i64 0, i64 0
  %33 = call nsz double @av_expr_eval(ptr noundef %29, ptr noundef %32, ptr noundef null)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.OverlayContext, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds [14 x double], ptr %35, i64 0, i64 10
  store double %33, ptr %36, align 8, !tbaa !45
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.OverlayContext, ptr %37, i32 0, i32 18
  %39 = getelementptr inbounds [14 x double], ptr %38, i64 0, i64 10
  %40 = load double, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.OverlayContext, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = call i32 @normalize_xy(double noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.OverlayContext, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.OverlayContext, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds [14 x double], ptr %48, i64 0, i64 11
  %50 = load double, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.OverlayContext, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %54 = call i32 @normalize_xy(double noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.OverlayContext, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @normalize_xy(double noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load double, ptr %4, align 8, !tbaa !45
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8, !tbaa !45
  %11 = fptosi double %10 to i32
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  %15 = xor i32 %14, -1
  %16 = and i32 %11, %15
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.OverlayContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @ff_framesync_init_dualinput(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !42
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !70
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = load ptr, ptr %3, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 4, !tbaa !71
  %40 = load ptr, ptr %3, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !113
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.OverlayContext, ptr %48, i32 0, i32 12
  %50 = call i32 @ff_framesync_configure(ptr noundef %49)
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @ff_framesync_configure(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @overlay_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.OverlayContext, ptr %11, i32 0, i32 12
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_blend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !49
  %25 = call ptr @ff_filter_link(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !114
  %27 = call i32 @ff_framesync_dualinput_get_writable(ptr noundef %26, ptr noundef %5, ptr noundef %6)
  store i32 %27, ptr %10, align 4, !tbaa !42
  %28 = load i32, ptr %10, align 4, !tbaa !42
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %711

32:                                               ; preds = %1
  %33 = load ptr, ptr %6, align 8, !tbaa !82
  %34 = icmp ne ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = load ptr, ptr %5, align 8, !tbaa !82
  %42 = call i32 @ff_filter_frame(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %711

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.OverlayContext, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %140

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct.FilterLink, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !120
  %52 = sitofp i64 %51 to double
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.OverlayContext, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds [14 x double], ptr %54, i64 0, i64 12
  store double %52, ptr %55, align 8, !tbaa !45
  %56 = load ptr, ptr %5, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !122
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %71

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8, !tbaa !122
  %65 = sitofp i64 %64 to double
  %66 = load ptr, ptr %8, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8
  %69 = call nsz double @av_q2d(i64 %68)
  %70 = fmul nsz double %65, %69
  br label %71

71:                                               ; preds = %61, %60
  %72 = phi nsz double [ 0x7FF8000000000000, %60 ], [ %70, %61 ]
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.OverlayContext, ptr %73, i32 0, i32 18
  %75 = getelementptr inbounds [14 x double], ptr %74, i64 0, i64 13
  store double %72, ptr %75, align 8, !tbaa !45
  %76 = load ptr, ptr %6, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !83
  %79 = sitofp i32 %78 to double
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.OverlayContext, ptr %80, i32 0, i32 18
  %82 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 5
  store double %79, ptr %82, align 8, !tbaa !45
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.OverlayContext, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds [14 x double], ptr %84, i64 0, i64 4
  store double %79, ptr %85, align 8, !tbaa !45
  %86 = load ptr, ptr %6, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !88
  %89 = sitofp i32 %88 to double
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.OverlayContext, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds [14 x double], ptr %91, i64 0, i64 7
  store double %89, ptr %92, align 8, !tbaa !45
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.OverlayContext, ptr %93, i32 0, i32 18
  %95 = getelementptr inbounds [14 x double], ptr %94, i64 0, i64 6
  store double %89, ptr %95, align 8, !tbaa !45
  %96 = load ptr, ptr %5, align 8, !tbaa !82
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !83
  %99 = sitofp i32 %98 to double
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.OverlayContext, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds [14 x double], ptr %101, i64 0, i64 1
  store double %99, ptr %102, align 8, !tbaa !45
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.OverlayContext, ptr %103, i32 0, i32 18
  %105 = getelementptr inbounds [14 x double], ptr %104, i64 0, i64 0
  store double %99, ptr %105, align 8, !tbaa !45
  %106 = load ptr, ptr %5, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !88
  %109 = sitofp i32 %108 to double
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.OverlayContext, ptr %110, i32 0, i32 18
  %112 = getelementptr inbounds [14 x double], ptr %111, i64 0, i64 3
  store double %109, ptr %112, align 8, !tbaa !45
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.OverlayContext, ptr %113, i32 0, i32 18
  %115 = getelementptr inbounds [14 x double], ptr %114, i64 0, i64 2
  store double %109, ptr %115, align 8, !tbaa !45
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  call void @eval_expr(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.OverlayContext, ptr %118, i32 0, i32 18
  %120 = getelementptr inbounds [14 x double], ptr %119, i64 0, i64 12
  %121 = load double, ptr %120, align 8, !tbaa !45
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.OverlayContext, ptr %122, i32 0, i32 18
  %124 = getelementptr inbounds [14 x double], ptr %123, i64 0, i64 13
  %125 = load double, ptr %124, align 8, !tbaa !45
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.OverlayContext, ptr %126, i32 0, i32 18
  %128 = getelementptr inbounds [14 x double], ptr %127, i64 0, i64 10
  %129 = load double, ptr %128, align 8, !tbaa !45
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.OverlayContext, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !47
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.OverlayContext, ptr %133, i32 0, i32 18
  %135 = getelementptr inbounds [14 x double], ptr %134, i64 0, i64 11
  %136 = load double, ptr %135, align 8, !tbaa !45
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.OverlayContext, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 48, ptr noundef @.str.63, double noundef %121, double noundef %125, double noundef %129, i32 noundef %132, double noundef %136, i32 noundef %139)
  br label %140

140:                                              ; preds = %71, %43
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.OverlayContext, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = load ptr, ptr %5, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !83
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %703

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.OverlayContext, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !47
  %152 = load ptr, ptr %6, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !83
  %155 = add nsw i32 %151, %154
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %703

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.OverlayContext, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !48
  %161 = load ptr, ptr %5, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !88
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %703

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.OverlayContext, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = load ptr, ptr %6, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !88
  %172 = add nsw i32 %168, %171
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %703

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %175 = load ptr, ptr %5, align 8, !tbaa !82
  %176 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  store ptr %175, ptr %176, align 8, !tbaa !78
  %177 = load ptr, ptr %6, align 8, !tbaa !82
  %178 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  store ptr %177, ptr %178, align 8, !tbaa !81
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.OverlayContext, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8, !tbaa !67
  %183 = load ptr, ptr %7, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.OverlayContext, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !48
  %186 = load ptr, ptr %6, align 8, !tbaa !82
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !88
  %189 = add nsw i32 %185, %188
  %190 = load ptr, ptr %6, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !88
  %193 = load ptr, ptr %5, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !88
  %196 = icmp sgt i32 %192, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %174
  %198 = load ptr, ptr %5, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !88
  br label %205

201:                                              ; preds = %174
  %202 = load ptr, ptr %6, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4, !tbaa !88
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i32 [ %200, %197 ], [ %204, %201 ]
  %207 = icmp sgt i32 %189, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !88
  %212 = load ptr, ptr %5, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4, !tbaa !88
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = load ptr, ptr %5, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 4, !tbaa !88
  br label %224

220:                                              ; preds = %208
  %221 = load ptr, ptr %6, align 8, !tbaa !82
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !88
  br label %224

224:                                              ; preds = %220, %216
  %225 = phi i32 [ %219, %216 ], [ %223, %220 ]
  br label %234

226:                                              ; preds = %205
  %227 = load ptr, ptr %7, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.OverlayContext, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !48
  %230 = load ptr, ptr %6, align 8, !tbaa !82
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !88
  %233 = add nsw i32 %229, %232
  br label %234

234:                                              ; preds = %226, %224
  %235 = phi i32 [ %225, %224 ], [ %233, %226 ]
  %236 = load ptr, ptr %5, align 8, !tbaa !82
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 4, !tbaa !88
  %239 = load ptr, ptr %7, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.OverlayContext, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !48
  %242 = sub nsw i32 %238, %241
  %243 = icmp sgt i32 %235, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %234
  %245 = load ptr, ptr %5, align 8, !tbaa !82
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !88
  %248 = load ptr, ptr %7, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.OverlayContext, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !48
  %251 = sub nsw i32 %247, %250
  br label %306

252:                                              ; preds = %234
  %253 = load ptr, ptr %7, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.OverlayContext, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !48
  %256 = load ptr, ptr %6, align 8, !tbaa !82
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !88
  %259 = add nsw i32 %255, %258
  %260 = load ptr, ptr %6, align 8, !tbaa !82
  %261 = getelementptr inbounds nuw %struct.AVFrame, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !88
  %263 = load ptr, ptr %5, align 8, !tbaa !82
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !88
  %266 = icmp sgt i32 %262, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %252
  %268 = load ptr, ptr %5, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw %struct.AVFrame, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !88
  br label %275

271:                                              ; preds = %252
  %272 = load ptr, ptr %6, align 8, !tbaa !82
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 4, !tbaa !88
  br label %275

275:                                              ; preds = %271, %267
  %276 = phi i32 [ %270, %267 ], [ %274, %271 ]
  %277 = icmp sgt i32 %259, %276
  br i1 %277, label %278, label %296

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8, !tbaa !82
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !88
  %282 = load ptr, ptr %5, align 8, !tbaa !82
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %283, align 4, !tbaa !88
  %285 = icmp sgt i32 %281, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %278
  %287 = load ptr, ptr %5, align 8, !tbaa !82
  %288 = getelementptr inbounds nuw %struct.AVFrame, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 4, !tbaa !88
  br label %294

290:                                              ; preds = %278
  %291 = load ptr, ptr %6, align 8, !tbaa !82
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 4, !tbaa !88
  br label %294

294:                                              ; preds = %290, %286
  %295 = phi i32 [ %289, %286 ], [ %293, %290 ]
  br label %304

296:                                              ; preds = %275
  %297 = load ptr, ptr %7, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.OverlayContext, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !48
  %300 = load ptr, ptr %6, align 8, !tbaa !82
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !88
  %303 = add nsw i32 %299, %302
  br label %304

304:                                              ; preds = %296, %294
  %305 = phi i32 [ %295, %294 ], [ %303, %296 ]
  br label %306

306:                                              ; preds = %304, %244
  %307 = phi i32 [ %251, %244 ], [ %305, %304 ]
  %308 = icmp sgt i32 1, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %436

310:                                              ; preds = %306
  %311 = load ptr, ptr %7, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.OverlayContext, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !48
  %314 = load ptr, ptr %6, align 8, !tbaa !82
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4, !tbaa !88
  %317 = add nsw i32 %313, %316
  %318 = load ptr, ptr %6, align 8, !tbaa !82
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 4, !tbaa !88
  %321 = load ptr, ptr %5, align 8, !tbaa !82
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 4, !tbaa !88
  %324 = icmp sgt i32 %320, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %310
  %326 = load ptr, ptr %5, align 8, !tbaa !82
  %327 = getelementptr inbounds nuw %struct.AVFrame, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4, !tbaa !88
  br label %333

329:                                              ; preds = %310
  %330 = load ptr, ptr %6, align 8, !tbaa !82
  %331 = getelementptr inbounds nuw %struct.AVFrame, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 4, !tbaa !88
  br label %333

333:                                              ; preds = %329, %325
  %334 = phi i32 [ %328, %325 ], [ %332, %329 ]
  %335 = icmp sgt i32 %317, %334
  br i1 %335, label %336, label %354

336:                                              ; preds = %333
  %337 = load ptr, ptr %6, align 8, !tbaa !82
  %338 = getelementptr inbounds nuw %struct.AVFrame, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 4, !tbaa !88
  %340 = load ptr, ptr %5, align 8, !tbaa !82
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 4, !tbaa !88
  %343 = icmp sgt i32 %339, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %336
  %345 = load ptr, ptr %5, align 8, !tbaa !82
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 4, !tbaa !88
  br label %352

348:                                              ; preds = %336
  %349 = load ptr, ptr %6, align 8, !tbaa !82
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4, !tbaa !88
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi i32 [ %347, %344 ], [ %351, %348 ]
  br label %362

354:                                              ; preds = %333
  %355 = load ptr, ptr %7, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.OverlayContext, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4, !tbaa !48
  %358 = load ptr, ptr %6, align 8, !tbaa !82
  %359 = getelementptr inbounds nuw %struct.AVFrame, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 4, !tbaa !88
  %361 = add nsw i32 %357, %360
  br label %362

362:                                              ; preds = %354, %352
  %363 = phi i32 [ %353, %352 ], [ %361, %354 ]
  %364 = load ptr, ptr %5, align 8, !tbaa !82
  %365 = getelementptr inbounds nuw %struct.AVFrame, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4, !tbaa !88
  %367 = load ptr, ptr %7, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.OverlayContext, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4, !tbaa !48
  %370 = sub nsw i32 %366, %369
  %371 = icmp sgt i32 %363, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %362
  %373 = load ptr, ptr %5, align 8, !tbaa !82
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 4, !tbaa !88
  %376 = load ptr, ptr %7, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.OverlayContext, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !48
  %379 = sub nsw i32 %375, %378
  br label %434

380:                                              ; preds = %362
  %381 = load ptr, ptr %7, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.OverlayContext, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !48
  %384 = load ptr, ptr %6, align 8, !tbaa !82
  %385 = getelementptr inbounds nuw %struct.AVFrame, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !88
  %387 = add nsw i32 %383, %386
  %388 = load ptr, ptr %6, align 8, !tbaa !82
  %389 = getelementptr inbounds nuw %struct.AVFrame, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 4, !tbaa !88
  %391 = load ptr, ptr %5, align 8, !tbaa !82
  %392 = getelementptr inbounds nuw %struct.AVFrame, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 4, !tbaa !88
  %394 = icmp sgt i32 %390, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %380
  %396 = load ptr, ptr %5, align 8, !tbaa !82
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 4, !tbaa !88
  br label %403

399:                                              ; preds = %380
  %400 = load ptr, ptr %6, align 8, !tbaa !82
  %401 = getelementptr inbounds nuw %struct.AVFrame, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 4, !tbaa !88
  br label %403

403:                                              ; preds = %399, %395
  %404 = phi i32 [ %398, %395 ], [ %402, %399 ]
  %405 = icmp sgt i32 %387, %404
  br i1 %405, label %406, label %424

406:                                              ; preds = %403
  %407 = load ptr, ptr %6, align 8, !tbaa !82
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 4, !tbaa !88
  %410 = load ptr, ptr %5, align 8, !tbaa !82
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 4, !tbaa !88
  %413 = icmp sgt i32 %409, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %406
  %415 = load ptr, ptr %5, align 8, !tbaa !82
  %416 = getelementptr inbounds nuw %struct.AVFrame, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 4, !tbaa !88
  br label %422

418:                                              ; preds = %406
  %419 = load ptr, ptr %6, align 8, !tbaa !82
  %420 = getelementptr inbounds nuw %struct.AVFrame, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 4, !tbaa !88
  br label %422

422:                                              ; preds = %418, %414
  %423 = phi i32 [ %417, %414 ], [ %421, %418 ]
  br label %432

424:                                              ; preds = %403
  %425 = load ptr, ptr %7, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.OverlayContext, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !48
  %428 = load ptr, ptr %6, align 8, !tbaa !82
  %429 = getelementptr inbounds nuw %struct.AVFrame, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 4, !tbaa !88
  %431 = add nsw i32 %427, %430
  br label %432

432:                                              ; preds = %424, %422
  %433 = phi i32 [ %423, %422 ], [ %431, %424 ]
  br label %434

434:                                              ; preds = %432, %372
  %435 = phi i32 [ %379, %372 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %309
  %437 = phi i32 [ 1, %309 ], [ %435, %434 ]
  %438 = load ptr, ptr %4, align 8, !tbaa !4
  %439 = call i32 @ff_filter_get_nb_threads(ptr noundef %438) #14
  %440 = icmp sgt i32 %437, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load ptr, ptr %4, align 8, !tbaa !4
  %443 = call i32 @ff_filter_get_nb_threads(ptr noundef %442) #14
  br label %700

444:                                              ; preds = %436
  %445 = load ptr, ptr %7, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.OverlayContext, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !48
  %448 = load ptr, ptr %6, align 8, !tbaa !82
  %449 = getelementptr inbounds nuw %struct.AVFrame, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !88
  %451 = add nsw i32 %447, %450
  %452 = load ptr, ptr %6, align 8, !tbaa !82
  %453 = getelementptr inbounds nuw %struct.AVFrame, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %453, align 4, !tbaa !88
  %455 = load ptr, ptr %5, align 8, !tbaa !82
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %456, align 4, !tbaa !88
  %458 = icmp sgt i32 %454, %457
  br i1 %458, label %459, label %463

459:                                              ; preds = %444
  %460 = load ptr, ptr %5, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw %struct.AVFrame, ptr %460, i32 0, i32 4
  %462 = load i32, ptr %461, align 4, !tbaa !88
  br label %467

463:                                              ; preds = %444
  %464 = load ptr, ptr %6, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw %struct.AVFrame, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 4, !tbaa !88
  br label %467

467:                                              ; preds = %463, %459
  %468 = phi i32 [ %462, %459 ], [ %466, %463 ]
  %469 = icmp sgt i32 %451, %468
  br i1 %469, label %470, label %488

470:                                              ; preds = %467
  %471 = load ptr, ptr %6, align 8, !tbaa !82
  %472 = getelementptr inbounds nuw %struct.AVFrame, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 4, !tbaa !88
  %474 = load ptr, ptr %5, align 8, !tbaa !82
  %475 = getelementptr inbounds nuw %struct.AVFrame, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %475, align 4, !tbaa !88
  %477 = icmp sgt i32 %473, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %470
  %479 = load ptr, ptr %5, align 8, !tbaa !82
  %480 = getelementptr inbounds nuw %struct.AVFrame, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 4, !tbaa !88
  br label %486

482:                                              ; preds = %470
  %483 = load ptr, ptr %6, align 8, !tbaa !82
  %484 = getelementptr inbounds nuw %struct.AVFrame, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 4, !tbaa !88
  br label %486

486:                                              ; preds = %482, %478
  %487 = phi i32 [ %481, %478 ], [ %485, %482 ]
  br label %496

488:                                              ; preds = %467
  %489 = load ptr, ptr %7, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw %struct.OverlayContext, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4, !tbaa !48
  %492 = load ptr, ptr %6, align 8, !tbaa !82
  %493 = getelementptr inbounds nuw %struct.AVFrame, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %493, align 4, !tbaa !88
  %495 = add nsw i32 %491, %494
  br label %496

496:                                              ; preds = %488, %486
  %497 = phi i32 [ %487, %486 ], [ %495, %488 ]
  %498 = load ptr, ptr %5, align 8, !tbaa !82
  %499 = getelementptr inbounds nuw %struct.AVFrame, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 4, !tbaa !88
  %501 = load ptr, ptr %7, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw %struct.OverlayContext, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4, !tbaa !48
  %504 = sub nsw i32 %500, %503
  %505 = icmp sgt i32 %497, %504
  br i1 %505, label %506, label %514

506:                                              ; preds = %496
  %507 = load ptr, ptr %5, align 8, !tbaa !82
  %508 = getelementptr inbounds nuw %struct.AVFrame, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 4, !tbaa !88
  %510 = load ptr, ptr %7, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.OverlayContext, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4, !tbaa !48
  %513 = sub nsw i32 %509, %512
  br label %568

514:                                              ; preds = %496
  %515 = load ptr, ptr %7, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw %struct.OverlayContext, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4, !tbaa !48
  %518 = load ptr, ptr %6, align 8, !tbaa !82
  %519 = getelementptr inbounds nuw %struct.AVFrame, ptr %518, i32 0, i32 4
  %520 = load i32, ptr %519, align 4, !tbaa !88
  %521 = add nsw i32 %517, %520
  %522 = load ptr, ptr %6, align 8, !tbaa !82
  %523 = getelementptr inbounds nuw %struct.AVFrame, ptr %522, i32 0, i32 4
  %524 = load i32, ptr %523, align 4, !tbaa !88
  %525 = load ptr, ptr %5, align 8, !tbaa !82
  %526 = getelementptr inbounds nuw %struct.AVFrame, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 4, !tbaa !88
  %528 = icmp sgt i32 %524, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %514
  %530 = load ptr, ptr %5, align 8, !tbaa !82
  %531 = getelementptr inbounds nuw %struct.AVFrame, ptr %530, i32 0, i32 4
  %532 = load i32, ptr %531, align 4, !tbaa !88
  br label %537

533:                                              ; preds = %514
  %534 = load ptr, ptr %6, align 8, !tbaa !82
  %535 = getelementptr inbounds nuw %struct.AVFrame, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 4, !tbaa !88
  br label %537

537:                                              ; preds = %533, %529
  %538 = phi i32 [ %532, %529 ], [ %536, %533 ]
  %539 = icmp sgt i32 %521, %538
  br i1 %539, label %540, label %558

540:                                              ; preds = %537
  %541 = load ptr, ptr %6, align 8, !tbaa !82
  %542 = getelementptr inbounds nuw %struct.AVFrame, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 4, !tbaa !88
  %544 = load ptr, ptr %5, align 8, !tbaa !82
  %545 = getelementptr inbounds nuw %struct.AVFrame, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 4, !tbaa !88
  %547 = icmp sgt i32 %543, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %540
  %549 = load ptr, ptr %5, align 8, !tbaa !82
  %550 = getelementptr inbounds nuw %struct.AVFrame, ptr %549, i32 0, i32 4
  %551 = load i32, ptr %550, align 4, !tbaa !88
  br label %556

552:                                              ; preds = %540
  %553 = load ptr, ptr %6, align 8, !tbaa !82
  %554 = getelementptr inbounds nuw %struct.AVFrame, ptr %553, i32 0, i32 4
  %555 = load i32, ptr %554, align 4, !tbaa !88
  br label %556

556:                                              ; preds = %552, %548
  %557 = phi i32 [ %551, %548 ], [ %555, %552 ]
  br label %566

558:                                              ; preds = %537
  %559 = load ptr, ptr %7, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.OverlayContext, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 4, !tbaa !48
  %562 = load ptr, ptr %6, align 8, !tbaa !82
  %563 = getelementptr inbounds nuw %struct.AVFrame, ptr %562, i32 0, i32 4
  %564 = load i32, ptr %563, align 4, !tbaa !88
  %565 = add nsw i32 %561, %564
  br label %566

566:                                              ; preds = %558, %556
  %567 = phi i32 [ %557, %556 ], [ %565, %558 ]
  br label %568

568:                                              ; preds = %566, %506
  %569 = phi i32 [ %513, %506 ], [ %567, %566 ]
  %570 = icmp sgt i32 1, %569
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  br label %698

572:                                              ; preds = %568
  %573 = load ptr, ptr %7, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.OverlayContext, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 4, !tbaa !48
  %576 = load ptr, ptr %6, align 8, !tbaa !82
  %577 = getelementptr inbounds nuw %struct.AVFrame, ptr %576, i32 0, i32 4
  %578 = load i32, ptr %577, align 4, !tbaa !88
  %579 = add nsw i32 %575, %578
  %580 = load ptr, ptr %6, align 8, !tbaa !82
  %581 = getelementptr inbounds nuw %struct.AVFrame, ptr %580, i32 0, i32 4
  %582 = load i32, ptr %581, align 4, !tbaa !88
  %583 = load ptr, ptr %5, align 8, !tbaa !82
  %584 = getelementptr inbounds nuw %struct.AVFrame, ptr %583, i32 0, i32 4
  %585 = load i32, ptr %584, align 4, !tbaa !88
  %586 = icmp sgt i32 %582, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %572
  %588 = load ptr, ptr %5, align 8, !tbaa !82
  %589 = getelementptr inbounds nuw %struct.AVFrame, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 4, !tbaa !88
  br label %595

591:                                              ; preds = %572
  %592 = load ptr, ptr %6, align 8, !tbaa !82
  %593 = getelementptr inbounds nuw %struct.AVFrame, ptr %592, i32 0, i32 4
  %594 = load i32, ptr %593, align 4, !tbaa !88
  br label %595

595:                                              ; preds = %591, %587
  %596 = phi i32 [ %590, %587 ], [ %594, %591 ]
  %597 = icmp sgt i32 %579, %596
  br i1 %597, label %598, label %616

598:                                              ; preds = %595
  %599 = load ptr, ptr %6, align 8, !tbaa !82
  %600 = getelementptr inbounds nuw %struct.AVFrame, ptr %599, i32 0, i32 4
  %601 = load i32, ptr %600, align 4, !tbaa !88
  %602 = load ptr, ptr %5, align 8, !tbaa !82
  %603 = getelementptr inbounds nuw %struct.AVFrame, ptr %602, i32 0, i32 4
  %604 = load i32, ptr %603, align 4, !tbaa !88
  %605 = icmp sgt i32 %601, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %598
  %607 = load ptr, ptr %5, align 8, !tbaa !82
  %608 = getelementptr inbounds nuw %struct.AVFrame, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %608, align 4, !tbaa !88
  br label %614

610:                                              ; preds = %598
  %611 = load ptr, ptr %6, align 8, !tbaa !82
  %612 = getelementptr inbounds nuw %struct.AVFrame, ptr %611, i32 0, i32 4
  %613 = load i32, ptr %612, align 4, !tbaa !88
  br label %614

614:                                              ; preds = %610, %606
  %615 = phi i32 [ %609, %606 ], [ %613, %610 ]
  br label %624

616:                                              ; preds = %595
  %617 = load ptr, ptr %7, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw %struct.OverlayContext, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 4, !tbaa !48
  %620 = load ptr, ptr %6, align 8, !tbaa !82
  %621 = getelementptr inbounds nuw %struct.AVFrame, ptr %620, i32 0, i32 4
  %622 = load i32, ptr %621, align 4, !tbaa !88
  %623 = add nsw i32 %619, %622
  br label %624

624:                                              ; preds = %616, %614
  %625 = phi i32 [ %615, %614 ], [ %623, %616 ]
  %626 = load ptr, ptr %5, align 8, !tbaa !82
  %627 = getelementptr inbounds nuw %struct.AVFrame, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %627, align 4, !tbaa !88
  %629 = load ptr, ptr %7, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw %struct.OverlayContext, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 4, !tbaa !48
  %632 = sub nsw i32 %628, %631
  %633 = icmp sgt i32 %625, %632
  br i1 %633, label %634, label %642

634:                                              ; preds = %624
  %635 = load ptr, ptr %5, align 8, !tbaa !82
  %636 = getelementptr inbounds nuw %struct.AVFrame, ptr %635, i32 0, i32 4
  %637 = load i32, ptr %636, align 4, !tbaa !88
  %638 = load ptr, ptr %7, align 8, !tbaa !22
  %639 = getelementptr inbounds nuw %struct.OverlayContext, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4, !tbaa !48
  %641 = sub nsw i32 %637, %640
  br label %696

642:                                              ; preds = %624
  %643 = load ptr, ptr %7, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw %struct.OverlayContext, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4, !tbaa !48
  %646 = load ptr, ptr %6, align 8, !tbaa !82
  %647 = getelementptr inbounds nuw %struct.AVFrame, ptr %646, i32 0, i32 4
  %648 = load i32, ptr %647, align 4, !tbaa !88
  %649 = add nsw i32 %645, %648
  %650 = load ptr, ptr %6, align 8, !tbaa !82
  %651 = getelementptr inbounds nuw %struct.AVFrame, ptr %650, i32 0, i32 4
  %652 = load i32, ptr %651, align 4, !tbaa !88
  %653 = load ptr, ptr %5, align 8, !tbaa !82
  %654 = getelementptr inbounds nuw %struct.AVFrame, ptr %653, i32 0, i32 4
  %655 = load i32, ptr %654, align 4, !tbaa !88
  %656 = icmp sgt i32 %652, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %642
  %658 = load ptr, ptr %5, align 8, !tbaa !82
  %659 = getelementptr inbounds nuw %struct.AVFrame, ptr %658, i32 0, i32 4
  %660 = load i32, ptr %659, align 4, !tbaa !88
  br label %665

661:                                              ; preds = %642
  %662 = load ptr, ptr %6, align 8, !tbaa !82
  %663 = getelementptr inbounds nuw %struct.AVFrame, ptr %662, i32 0, i32 4
  %664 = load i32, ptr %663, align 4, !tbaa !88
  br label %665

665:                                              ; preds = %661, %657
  %666 = phi i32 [ %660, %657 ], [ %664, %661 ]
  %667 = icmp sgt i32 %649, %666
  br i1 %667, label %668, label %686

668:                                              ; preds = %665
  %669 = load ptr, ptr %6, align 8, !tbaa !82
  %670 = getelementptr inbounds nuw %struct.AVFrame, ptr %669, i32 0, i32 4
  %671 = load i32, ptr %670, align 4, !tbaa !88
  %672 = load ptr, ptr %5, align 8, !tbaa !82
  %673 = getelementptr inbounds nuw %struct.AVFrame, ptr %672, i32 0, i32 4
  %674 = load i32, ptr %673, align 4, !tbaa !88
  %675 = icmp sgt i32 %671, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %668
  %677 = load ptr, ptr %5, align 8, !tbaa !82
  %678 = getelementptr inbounds nuw %struct.AVFrame, ptr %677, i32 0, i32 4
  %679 = load i32, ptr %678, align 4, !tbaa !88
  br label %684

680:                                              ; preds = %668
  %681 = load ptr, ptr %6, align 8, !tbaa !82
  %682 = getelementptr inbounds nuw %struct.AVFrame, ptr %681, i32 0, i32 4
  %683 = load i32, ptr %682, align 4, !tbaa !88
  br label %684

684:                                              ; preds = %680, %676
  %685 = phi i32 [ %679, %676 ], [ %683, %680 ]
  br label %694

686:                                              ; preds = %665
  %687 = load ptr, ptr %7, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.OverlayContext, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4, !tbaa !48
  %690 = load ptr, ptr %6, align 8, !tbaa !82
  %691 = getelementptr inbounds nuw %struct.AVFrame, ptr %690, i32 0, i32 4
  %692 = load i32, ptr %691, align 4, !tbaa !88
  %693 = add nsw i32 %689, %692
  br label %694

694:                                              ; preds = %686, %684
  %695 = phi i32 [ %685, %684 ], [ %693, %686 ]
  br label %696

696:                                              ; preds = %694, %634
  %697 = phi i32 [ %641, %634 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %571
  %699 = phi i32 [ 1, %571 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %441
  %701 = phi i32 [ %443, %441 ], [ %699, %698 ]
  %702 = call i32 @ff_filter_execute(ptr noundef %179, ptr noundef %182, ptr noundef %12, ptr noundef null, i32 noundef %701)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %703

703:                                              ; preds = %700, %165, %157, %148, %140
  %704 = load ptr, ptr %4, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %704, i32 0, i32 7
  %706 = load ptr, ptr %705, align 8, !tbaa !119
  %707 = getelementptr inbounds ptr, ptr %706, i64 0
  %708 = load ptr, ptr %707, align 8, !tbaa !49
  %709 = load ptr, ptr %5, align 8, !tbaa !82
  %710 = call i32 @ff_filter_frame(ptr noundef %708, ptr noundef %709)
  store i32 %710, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %711

711:                                              ; preds = %703, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %712 = load i32, ptr %2, align 4
  ret i32 %712
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

declare i32 @ff_framesync_dualinput_get_writable(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !123
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #11

declare void @ff_framesync_uninit(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS14OverlayContext", !6, i64 0}
!24 = !{!25, !6, i64 80}
!25 = !{!"OverlayContext", !11, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 17, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 27, !17, i64 28, !17, i64 32, !17, i64 36, !26, i64 40, !7, i64 136, !7, i64 152, !17, i64 168, !17, i64 172, !30, i64 176, !7, i64 184, !13, i64 296, !13, i64 304, !31, i64 312, !31, i64 320, !7, i64 328, !6, i64 360}
!26 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !27, i64 20, !28, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!32 = !{!25, !31, i64 312}
!33 = !{!25, !31, i64 320}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!36 = !{!25, !17, i64 28}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!42 = !{!17, !17, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!25, !17, i64 36}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!25, !17, i64 8}
!48 = !{!25, !17, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!51 = !{!52, !5, i64 16}
!52 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !53, i64 72, !27, i64 96, !54, i64 104, !17, i64 112, !55, i64 120, !55, i64 160}
!53 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!55 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !56, i64 16, !39, i64 24, !39, i64 32}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!57 = !{!52, !17, i64 36}
!58 = !{!30, !30, i64 0}
!59 = !{!60, !7, i64 9}
!60 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!61 = !{!25, !17, i64 168}
!62 = !{!60, !7, i64 10}
!63 = !{!25, !17, i64 172}
!64 = !{!25, !30, i64 176}
!65 = !{!25, !7, i64 16}
!66 = !{!25, !7, i64 21}
!67 = !{!25, !6, i64 360}
!68 = !{!25, !17, i64 32}
!69 = !{!10, !15, i64 32}
!70 = !{!52, !17, i64 40}
!71 = !{!52, !17, i64 44}
!72 = !{!25, !13, i64 296}
!73 = !{!25, !13, i64 304}
!74 = !{!25, !7, i64 22}
!75 = !{!25, !7, i64 27}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"ThreadData", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!81 = !{!79, !80, i64 8}
!82 = !{!80, !80, i64 0}
!83 = !{!84, !17, i64 104}
!84 = !{!"AVFrame", !7, i64 0, !7, i64 64, !85, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !86, i64 248, !17, i64 256, !54, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !87, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !53, i64 384, !28, i64 408}
!85 = !{!"p2 omnipotent char", !16, i64 0}
!86 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!87 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!88 = !{!84, !17, i64 108}
!89 = !{!90, !17, i64 0}
!90 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!91 = !{!90, !17, i64 8}
!92 = !{!90, !17, i64 4}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = distinct !{!96, !95}
!97 = distinct !{!97, !95}
!98 = distinct !{!98, !95}
!99 = !{!100, !100, i64 0}
!100 = !{!"short", !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 short", !6, i64 0}
!103 = distinct !{!103, !95}
!104 = distinct !{!104, !95}
!105 = distinct !{!105, !95}
!106 = distinct !{!106, !95}
!107 = distinct !{!107, !95}
!108 = distinct !{!108, !95}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS6AVExpr", !16, i64 0}
!111 = !{!31, !31, i64 0}
!112 = !{!52, !5, i64 0}
!113 = !{i64 0, i64 4, !42, i64 4, i64 4, !42}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!116 = !{!26, !5, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!119 = !{!10, !15, i64 56}
!120 = !{!121, !28, i64 240}
!121 = !{!"FilterLink", !52, i64 0, !18, i64 200, !28, i64 208, !28, i64 216, !17, i64 224, !17, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !27, i64 264, !21, i64 272}
!122 = !{!84, !28, i64 136}
!123 = !{!27, !17, i64 0}
!124 = !{!27, !17, i64 4}
