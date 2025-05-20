target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SetParamsContext = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"setparams\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Force field, or color property for the output video frame.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_setparams = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @setparams_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 32, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"setrange\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Force color range for the output video frame.\00", align 1
@ff_vf_setrange = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_video_default_filterpad, ptr @setrange_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init_setrange, ptr null, %union.anon.0 { ptr @query_formats }, i32 32, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"setfield\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Force field for the output video frame.\00", align 1
@ff_vf_setfield = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @inputs, ptr @ff_video_default_filterpad, ptr @setfield_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init_setfield, ptr null, %union.anon.0 zeroinitializer, i32 32, i32 0, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@setparams_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @setparams_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"field_mode\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"select interlace mode\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"keep the same input field\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"mark as bottom-field-first\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"mark as top-field-first\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"prog\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"mark as progressive\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"select color range\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"keep the same color range\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"limited\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"select color primaries\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"keep the same color primaries\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"smpte428\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"smpte431\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"smpte432\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"jedec-p22\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"ebu3213\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"color_trc\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"select color transfer\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"keep the same color transfer\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"log100\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"log316\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"iec61966-2-4\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"bt1361e\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"iec61966-2-1\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"bt2020-10\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"bt2020-12\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"smpte2084\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"arib-std-b67\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"select colorspace\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"keep the same colorspace\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"ycgco\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"ycgco-re\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"ycgco-ro\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"bt2020nc\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"bt2020c\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"smpte2085\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"chroma-derived-nc\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"chroma-derived-c\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"ictcp\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"ipt-c2\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"chroma_location\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"select chroma sample location\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"keep the same chroma location\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"topleft\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"bottomleft\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@setparams_options = internal constant [79 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 12, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 16, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.200000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr null, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr null, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 20, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.800000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr null, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr null, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr null, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr null, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr null, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr null, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr null, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr null, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 24, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.700000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr null, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr null, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr null, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr null, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr null, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr null, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr null, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr null, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 28, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.75, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@setrange_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @setrange_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@setrange_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 12, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@setfield_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @setfield_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@setfield_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 8, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = call ptr @ff_make_formats_list_singleton(i32 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %25, i32 0, i32 3
  %27 = call i32 @ff_formats_ref(ptr noundef %22, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !30
  %28 = load i32, ptr %9, align 4, !tbaa !30
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = call ptr @ff_make_formats_list_singleton(i32 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %45, i32 0, i32 4
  %47 = call i32 @ff_formats_ref(ptr noundef %42, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !30
  %48 = load i32, ptr %9, align 4, !tbaa !30
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %50, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_setrange(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %13, i32 0, i32 5
  store i32 -1, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %15, i32 0, i32 6
  store i32 -1, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_setfield(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %13, i32 0, i32 5
  store i32 -1, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %15, i32 0, i32 6
  store i32 -1, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = and i32 %20, -9
  store i32 %21, ptr %19, align 4, !tbaa !48
  br label %48

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = or i32 %30, 8
  store i32 %31, ptr %29, align 4, !tbaa !48
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = or i32 %39, 16
  store i32 %40, ptr %38, align 4, !tbaa !48
  br label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = and i32 %44, -17
  store i32 %45, ptr %43, align 4, !tbaa !48
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47, %17
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 22
  store i32 %56, ptr %58, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 23
  store i32 %67, ptr %69, align 4, !tbaa !55
  br label %70

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = load ptr, ptr %4, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 24
  store i32 %78, ptr %80, align 8, !tbaa !56
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %4, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 25
  store i32 %89, ptr %91, align 4, !tbaa !57
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.SetParamsContext, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = load ptr, ptr %4, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 26
  store i32 %100, ptr %102, align 8, !tbaa !58
  br label %103

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = load ptr, ptr %4, align 8, !tbaa !38
  %110 = call i32 @ff_filter_frame(ptr noundef %108, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_make_formats_list_singleton(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !6, i64 72}
!13 = !{!"AVFilterContext", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !6, i64 72, !20, i64 80, !19, i64 88, !19, i64 92, !21, i64 96, !16, i64 104, !6, i64 112, !22, i64 120, !19, i64 128, !23, i64 136, !19, i64 144, !19, i64 148}
!14 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!15 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!18 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!21 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16SetParamsContext", !6, i64 0}
!26 = !{!27, !19, i64 24}
!27 = !{!"SetParamsContext", !14, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!27, !19, i64 12}
!32 = !{!27, !19, i64 8}
!33 = !{!27, !19, i64 16}
!34 = !{!27, !19, i64 20}
!35 = !{!27, !19, i64 28}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!41, !5, i64 16}
!41 = !{!"AVFilterLink", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !42, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !43, i64 72, !42, i64 96, !44, i64 104, !19, i64 112, !45, i64 120, !45, i64 160}
!42 = !{!"AVRational", !19, i64 0, !19, i64 4}
!43 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!48 = !{!49, !19, i64 276}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !42, i64 124, !51, i64 136, !51, i64 144, !42, i64 152, !19, i64 160, !6, i64 168, !19, i64 176, !19, i64 180, !7, i64 184, !52, i64 248, !19, i64 256, !44, i64 264, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !51, i64 304, !53, i64 312, !19, i64 320, !23, i64 328, !23, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !6, i64 376, !43, i64 384, !51, i64 408}
!50 = !{!"p2 omnipotent char", !11, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!49, !19, i64 280}
!55 = !{!49, !19, i64 284}
!56 = !{!49, !19, i64 288}
!57 = !{!49, !19, i64 292}
!58 = !{!49, !19, i64 296}
!59 = !{!13, !18, i64 56}
