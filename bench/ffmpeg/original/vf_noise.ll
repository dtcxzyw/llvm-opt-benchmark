target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.NoiseContext = type { ptr, i32, [4 x i32], [4 x i32], %struct.FilterParams, [4 x %struct.FilterParams], ptr, ptr }
%struct.FilterParams = type { i32, i32, %struct.AVLFG, i32, ptr, [4096 x [3 x ptr]], [4096 x i32], i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Add noise.\00", align 1
@noise_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_noise = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @noise_inputs, ptr @ff_video_default_filterpad, ptr @noise_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 574944, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@noise_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @noise_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"all_seed\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"set component #0 noise seed\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"all_strength\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set component #0 strength\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"alls\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"all_flags\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"set component #0 flags\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"allf\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"averaged noise\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(semi)regular pattern\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"temporal noise\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"uniform noise\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"c0_seed\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"c0_strength\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"c0s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"c0_flags\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"c0f\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"c1_seed\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"set component #1 noise seed\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"c1_strength\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"set component #1 strength\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"c1s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"c1_flags\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"set component #1 flags\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"c1f\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"c2_seed\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"set component #2 noise seed\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"c2_strength\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"set component #2 strength\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"c2s\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"c2_flags\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"set component #2 flags\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"c2f\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"c3_seed\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"set component #3 noise seed\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"c3_strength\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"set component #3 strength\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"c3s\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"c3_flags\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"set component #3 flags\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"c3f\00", align 1
@noise_options = internal constant [46 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 316, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 52, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 52, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.5, i32 115292, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.7, i32 115024, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.7, i32 115024, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.10, i32 115028, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.10, i32 115028, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 230268, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 230000, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.28, i32 230000, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 230004, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.31, i32 230004, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 345244, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 344976, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.36, i32 344976, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 344980, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.39, i32 344980, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 460220, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 459952, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.44, i32 459952, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 459956, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.47, i32 459956, i32 1, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@patt = internal constant [4 x i8] c"\FF\00\01\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_line_noise_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %41, %5
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %27, %33
  store i32 %34, ptr %12, align 4, !tbaa !9
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = call zeroext i8 @av_clip_uint8_c(i32 noundef %35) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !9
  br label %17, !llvm.loop !12

44:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_line_noise_avg_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %65, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %25, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %34, %42
  store i32 %43, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i32
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %50, %56
  %58 = ashr i32 %57, 7
  %59 = add nsw i32 %49, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %65

65:                                               ; preds = %17
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !17

68:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %73, %1
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %76

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.NoiseContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.FilterParams, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.NoiseContext, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.FilterParams, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.NoiseContext, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %struct.FilterParams], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.FilterParams, ptr %29, i32 0, i32 3
  store i32 %24, ptr %30, align 4, !tbaa !36
  br label %38

31:                                               ; preds = %14
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.NoiseContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.FilterParams], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.FilterParams, ptr %36, i32 0, i32 3
  store i32 123457, ptr %37, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %31, %20
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.NoiseContext, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.FilterParams, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.NoiseContext, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.FilterParams, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.NoiseContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x %struct.FilterParams], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.FilterParams, ptr %53, i32 0, i32 0
  store i32 %48, ptr %54, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %44, %38
  %56 = load ptr, ptr %4, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.NoiseContext, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.FilterParams, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.NoiseContext, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.FilterParams, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = load ptr, ptr %4, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.NoiseContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.FilterParams], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.FilterParams, ptr %70, i32 0, i32 1
  store i32 %65, ptr %71, align 4, !tbaa !40
  br label %72

72:                                               ; preds = %61, %55
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !9
  br label %11, !llvm.loop !41

76:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %97, %76
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.NoiseContext, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %struct.FilterParams], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.FilterParams, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = call i32 @init_noise(ptr noundef %90, i32 noundef %91) #11
  store i32 %92, ptr %5, align 4, !tbaa !9
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

96:                                               ; preds = %89, %80
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !9
  br label %77, !llvm.loop !42

100:                                              ; preds = %77
  %101 = load ptr, ptr %4, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.NoiseContext, ptr %101, i32 0, i32 6
  store ptr @ff_line_noise_c, ptr %102, align 8, !tbaa !43
  %103 = load ptr, ptr %4, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.NoiseContext, ptr %103, i32 0, i32 7
  store ptr @ff_line_noise_avg_c, ptr %104, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.NoiseContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct.FilterParams], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.FilterParams, ptr %16, i32 0, i32 4
  call void @av_freep(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !45

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %44, %3
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !50
  %20 = load ptr, ptr %11, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = and i64 %22, 16
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = and i32 %30, 7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = call i32 @ff_add_format(ptr noundef %8, i64 noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %33, %25, %17
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %53 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !57

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = load ptr, ptr %8, align 8, !tbaa !48
  %52 = call i32 @ff_set_common_formats2(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %17, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %22, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = call i32 @av_frame_is_writable(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %30, ptr %10, align 8, !tbaa !60
  br label %47

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  %33 = load ptr, ptr %7, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = load ptr, ptr %7, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = call ptr @ff_get_video_buffer(ptr noundef %32, i32 noundef %35, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !60
  %40 = load ptr, ptr %10, align 8, !tbaa !60
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %131

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8, !tbaa !60
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = call i32 @av_frame_copy_props(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %29
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %93, %47
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.NoiseContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.FilterParams], ptr %53, i64 0, i64 %55
  store ptr %56, ptr %14, align 8, !tbaa !72
  %57 = load ptr, ptr %14, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.FilterParams, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !74
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %14, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.FilterParams, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %61, %51
  %68 = load ptr, ptr %14, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.FilterParams, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %86, %72
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 4096
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.FilterParams, ptr %77, i32 0, i32 2
  %79 = call i32 @av_lfg_get(ptr noundef %78)
  %80 = and i32 %79, 1023
  %81 = load ptr, ptr %14, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.FilterParams, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4096 x i32], ptr %82, i64 0, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !9
  br label %73, !llvm.loop !75

89:                                               ; preds = %73
  %90 = load ptr, ptr %14, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.FilterParams, ptr %90, i32 0, i32 7
  store i32 1, ptr %91, align 8, !tbaa !74
  br label %92

92:                                               ; preds = %89, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !9
  br label %48, !llvm.loop !76

96:                                               ; preds = %48
  %97 = load ptr, ptr %5, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %97, ptr %98, align 8, !tbaa !77
  %99 = load ptr, ptr %10, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !79
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.NoiseContext, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = call i32 @ff_filter_get_nb_threads(ptr noundef %106) #12
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8, !tbaa !18
  %111 = call i32 @ff_filter_get_nb_threads(ptr noundef %110) #12
  br label %117

112:                                              ; preds = %96
  %113 = load ptr, ptr %8, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.NoiseContext, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi i32 [ %111, %109 ], [ %116, %112 ]
  %119 = call i32 @ff_filter_execute(ptr noundef %101, ptr noundef @filter_slice, ptr noundef %9, ptr noundef null, i32 noundef %118)
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !60
  %124 = load ptr, ptr %10, align 8, !tbaa !60
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @av_frame_free(ptr noundef %5)
  br label %127

127:                                              ; preds = %126, %122
  %128 = load ptr, ptr %7, align 8, !tbaa !58
  %129 = load ptr, ptr %10, align 8, !tbaa !60
  %130 = call i32 @ff_filter_frame(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %127, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = call i32 @av_pix_fmt_count_planes(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.NoiseContext, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.NoiseContext, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = call i32 @av_image_fill_linesizes(ptr noundef %25, i32 noundef %28, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 2, !tbaa !82
  %40 = call i1 @llvm.is.constant.i8(i8 %39)
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = sub nsw i32 0, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !82
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %45, %49
  %51 = sub nsw i32 0, %50
  br label %68

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !71
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !82
  %59 = zext i8 %58 to i32
  %60 = shl i32 1, %59
  %61 = add nsw i32 %55, %60
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 2, !tbaa !82
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %62, %66
  br label %68

68:                                               ; preds = %52, %41
  %69 = phi i32 [ %51, %41 ], [ %67, %52 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.NoiseContext, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 2
  store i32 %69, ptr %72, align 4, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.NoiseContext, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 1
  store i32 %69, ptr %75, align 4, !tbaa !9
  %76 = load ptr, ptr %3, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !71
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.NoiseContext, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 3
  store i32 %78, ptr %81, align 4, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.NoiseContext, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 0
  store i32 %78, ptr %84, align 4, !tbaa !9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %68, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare i32 @av_frame_is_writable(ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !85
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4, !tbaa !9
  %33 = load ptr, ptr %2, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !85
  %37 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %18, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %109, %4
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.NoiseContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %112

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.NoiseContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %31, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sdiv i32 %34, %35
  store i32 %36, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %14, align 4, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.ThreadData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = mul nsw i32 %51, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %50, i64 %61
  %63 = load ptr, ptr %10, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = load i32, ptr %13, align 4, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.ThreadData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = mul nsw i32 %71, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %70, i64 %81
  %83 = load ptr, ptr %10, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %struct.ThreadData, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = load ptr, ptr %10, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.ThreadData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = load ptr, ptr %9, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.NoiseContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = load ptr, ptr %9, align 8, !tbaa !30
  %108 = load i32, ptr %11, align 4, !tbaa !9
  call void @noise(ptr noundef %62, ptr noundef %82, i32 noundef %90, i32 noundef %98, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %109

109:                                              ; preds = %25
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !9
  br label %19, !llvm.loop !89

112:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @noise(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !30
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %28 = load ptr, ptr %17, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.NoiseContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %18, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %struct.FilterParams], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %33 = load ptr, ptr %19, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.FilterParams, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  store ptr %35, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %36 = load ptr, ptr %19, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.FilterParams, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %38, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %9
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = sub nsw i32 %51, %52
  call void @av_image_copy_plane(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %45, %41
  store i32 1, ptr %23, align 4
  br label %153

55:                                               ; preds = %9
  %56 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %56, ptr %22, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %149, %55
  %58 = load i32, ptr %22, align 4, !tbaa !9
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %152

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %62 = load i32, ptr %22, align 4, !tbaa !9
  %63 = and i32 %62, 4095
  store i32 %63, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %137, %61
  %65 = load i32, ptr %25, align 4, !tbaa !9
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %140

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %69 = load i32, ptr %14, align 4, !tbaa !9
  %70 = load i32, ptr %25, align 4, !tbaa !9
  %71 = sub nsw i32 %69, %70
  %72 = icmp sgt i32 %71, 4096
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %78

74:                                               ; preds = %68
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = load i32, ptr %25, align 4, !tbaa !9
  %77 = sub nsw i32 %75, %76
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ 4096, %73 ], [ %77, %74 ]
  store i32 %79, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %80 = load ptr, ptr %19, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.FilterParams, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %24, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4096 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  store i32 %85, ptr %27, align 4, !tbaa !9
  %86 = load i32, ptr %21, align 4, !tbaa !9
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %78
  %90 = load ptr, ptr %17, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.NoiseContext, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load i32, ptr %25, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = load i32, ptr %25, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i32, ptr %26, align 4, !tbaa !9
  %102 = load ptr, ptr %19, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.FilterParams, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %24, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4096 x [3 x ptr]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x ptr], ptr %106, i64 0, i64 0
  call void %92(ptr noundef %96, ptr noundef %100, i32 noundef %101, ptr noundef %107)
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  %109 = load i32, ptr %27, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load ptr, ptr %19, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.FilterParams, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %24, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4096 x [3 x ptr]], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %27, align 4, !tbaa !9
  %118 = and i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x ptr], ptr %116, i64 0, i64 %119
  store ptr %111, ptr %120, align 8, !tbaa !4
  br label %136

121:                                              ; preds = %78
  %122 = load ptr, ptr %17, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.NoiseContext, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = load i32, ptr %25, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  %130 = load i32, ptr %25, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  %134 = load i32, ptr %26, align 4, !tbaa !9
  %135 = load i32, ptr %27, align 4, !tbaa !9
  call void %124(ptr noundef %128, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %121, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %25, align 4, !tbaa !9
  %139 = add nsw i32 %138, 4096
  store i32 %139, ptr %25, align 4, !tbaa !9
  br label %64, !llvm.loop !91

140:                                              ; preds = %64
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %10, align 8, !tbaa !4
  %145 = load i32, ptr %13, align 4, !tbaa !9
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %22, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %22, align 4, !tbaa !9
  br label %57, !llvm.loop !92

152:                                              ; preds = %57
  store i32 0, ptr %23, align 4
  br label %153

153:                                              ; preds = %152, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %154 = load i32, ptr %23, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) #4

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #7

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_noise(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = call noalias ptr @av_malloc(i64 noundef 5120)
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.NoiseContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.FilterParams], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.NoiseContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %struct.FilterParams], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.FilterParams, ptr %28, i32 0, i32 2
  store ptr %29, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.FilterParams, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !38
  store i32 %32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.FilterParams, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !40
  store i32 %35, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

39:                                               ; preds = %2
  %40 = load ptr, ptr %7, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.FilterParams, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %7, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.FilterParams, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = mul i32 %45, 31415
  %47 = add i32 %44, %46
  call void @av_lfg_init(ptr noundef %41, i32 noundef %47)
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %252, %39
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 5120
  br i1 %50, label %51, label %257

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %165

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %113

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = sitofp i32 %64 to double
  %66 = load ptr, ptr %8, align 8, !tbaa !83
  %67 = call i32 @av_lfg_get(ptr noundef %66)
  %68 = uitofp i32 %67 to double
  %69 = fmul nsz double %65, %68
  %70 = fdiv nsz double %69, 0x41F0000000000000
  %71 = fptosi double %70 to i32
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = sdiv i32 %72, 2
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 6
  %76 = sitofp i32 %75 to double
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = srem i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr @patt, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = mul nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = fmul nsz double %85, 2.500000e-01
  %87 = fdiv nsz double %86, 3.000000e+00
  %88 = fadd nsz double %76, %87
  %89 = fptosi double %88 to i8
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !11
  br label %112

94:                                               ; preds = %59
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr %8, align 8, !tbaa !83
  %98 = call i32 @av_lfg_get(ptr noundef %97)
  %99 = uitofp i32 %98 to double
  %100 = fmul nsz double %96, %99
  %101 = fdiv nsz double %100, 0x41F0000000000000
  %102 = fptosi double %101 to i32
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = sdiv i32 %103, 2
  %105 = sub nsw i32 %102, %104
  %106 = sdiv i32 %105, 3
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %107, ptr %111, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %94, %63
  br label %164

113:                                              ; preds = %55
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = and i32 %114, 16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %113
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = sitofp i32 %118 to double
  %120 = load ptr, ptr %8, align 8, !tbaa !83
  %121 = call i32 @av_lfg_get(ptr noundef %120)
  %122 = uitofp i32 %121 to double
  %123 = fmul nsz double %119, %122
  %124 = fdiv nsz double %123, 0x41F0000000000000
  %125 = fptosi double %124 to i32
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = sdiv i32 %126, 2
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 2
  %130 = sitofp i32 %129 to double
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = srem i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr @patt, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = sext i8 %135 to i32
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = mul nsw i32 %136, %137
  %139 = sitofp i32 %138 to double
  %140 = call nsz double @llvm.fmuladd.f64(double %139, double 2.500000e-01, double %130)
  %141 = fptosi double %140 to i8
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = load i32, ptr %11, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !11
  br label %163

146:                                              ; preds = %113
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = sitofp i32 %147 to double
  %149 = load ptr, ptr %8, align 8, !tbaa !83
  %150 = call i32 @av_lfg_get(ptr noundef %149)
  %151 = uitofp i32 %150 to double
  %152 = fmul nsz double %148, %151
  %153 = fdiv nsz double %152, 0x41F0000000000000
  %154 = fptosi double %153 to i32
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = sdiv i32 %155, 2
  %157 = sub nsw i32 %154, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = load i32, ptr %11, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 %158, ptr %162, align 1, !tbaa !11
  br label %163

163:                                              ; preds = %146, %117
  br label %164

164:                                              ; preds = %163, %112
  br label %240

165:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  br label %166

166:                                              ; preds = %185, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !83
  %168 = call i32 @av_lfg_get(ptr noundef %167)
  %169 = uitofp i32 %168 to double
  %170 = fmul nsz double 2.000000e+00, %169
  %171 = fdiv nsz double %170, 0x41F0000000000000
  %172 = fsub nsz double %171, 1.000000e+00
  store double %172, ptr %14, align 8, !tbaa !93
  %173 = load ptr, ptr %8, align 8, !tbaa !83
  %174 = call i32 @av_lfg_get(ptr noundef %173)
  %175 = uitofp i32 %174 to double
  %176 = fmul nsz double 2.000000e+00, %175
  %177 = fdiv nsz double %176, 0x41F0000000000000
  %178 = fsub nsz double %177, 1.000000e+00
  store double %178, ptr %15, align 8, !tbaa !93
  %179 = load double, ptr %14, align 8, !tbaa !93
  %180 = load double, ptr %14, align 8, !tbaa !93
  %181 = load double, ptr %15, align 8, !tbaa !93
  %182 = load double, ptr %15, align 8, !tbaa !93
  %183 = fmul nsz double %181, %182
  %184 = call nsz double @llvm.fmuladd.f64(double %179, double %180, double %183)
  store double %184, ptr %16, align 8, !tbaa !93
  br label %185

185:                                              ; preds = %166
  %186 = load double, ptr %16, align 8, !tbaa !93
  %187 = fcmp nsz oge double %186, 1.000000e+00
  br i1 %187, label %166, label %188, !llvm.loop !95

188:                                              ; preds = %185
  %189 = load double, ptr %16, align 8, !tbaa !93
  %190 = call nsz double @llvm.log.f64(double %189)
  %191 = fmul nsz double -2.000000e+00, %190
  %192 = load double, ptr %16, align 8, !tbaa !93
  %193 = fdiv nsz double %191, %192
  %194 = call nsz double @llvm.sqrt.f64(double %193)
  store double %194, ptr %16, align 8, !tbaa !93
  %195 = load double, ptr %14, align 8, !tbaa !93
  %196 = load double, ptr %16, align 8, !tbaa !93
  %197 = fmul nsz double %195, %196
  store double %197, ptr %17, align 8, !tbaa !93
  %198 = load i32, ptr %9, align 4, !tbaa !9
  %199 = sitofp i32 %198 to double
  %200 = call nsz double @llvm.sqrt.f64(double 3.000000e+00)
  %201 = fdiv nsz double %199, %200
  %202 = load double, ptr %17, align 8, !tbaa !93
  %203 = fmul nsz double %202, %201
  store double %203, ptr %17, align 8, !tbaa !93
  %204 = load i32, ptr %10, align 4, !tbaa !9
  %205 = and i32 %204, 16
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %188
  %208 = load double, ptr %17, align 8, !tbaa !93
  %209 = fdiv nsz double %208, 2.000000e+00
  store double %209, ptr %17, align 8, !tbaa !93
  %210 = load i32, ptr %12, align 4, !tbaa !9
  %211 = srem i32 %210, 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr @patt, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !11
  %215 = sext i8 %214 to i32
  %216 = load i32, ptr %9, align 4, !tbaa !9
  %217 = mul nsw i32 %215, %216
  %218 = sitofp i32 %217 to double
  %219 = load double, ptr %17, align 8, !tbaa !93
  %220 = call nsz double @llvm.fmuladd.f64(double %218, double 3.500000e-01, double %219)
  store double %220, ptr %17, align 8, !tbaa !93
  br label %221

221:                                              ; preds = %207, %188
  %222 = load double, ptr %17, align 8, !tbaa !93
  %223 = fptrunc nsz double %222 to float
  %224 = call nsz float @av_clipf_c(float noundef %223, float noundef -1.280000e+02, float noundef 1.270000e+02) #10
  %225 = fpext nsz float %224 to double
  store double %225, ptr %17, align 8, !tbaa !93
  %226 = load i32, ptr %10, align 4, !tbaa !9
  %227 = and i32 %226, 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %221
  %230 = load double, ptr %17, align 8, !tbaa !93
  %231 = fdiv nsz double %230, 3.000000e+00
  store double %231, ptr %17, align 8, !tbaa !93
  br label %232

232:                                              ; preds = %229, %221
  %233 = load double, ptr %17, align 8, !tbaa !93
  %234 = fptosi double %233 to i32
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = load i32, ptr %11, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store i8 %235, ptr %239, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %240

240:                                              ; preds = %232, %164
  %241 = load ptr, ptr %8, align 8, !tbaa !83
  %242 = call i32 @av_lfg_get(ptr noundef %241)
  %243 = uitofp i32 %242 to double
  %244 = fmul nsz double 6.000000e+00, %243
  %245 = fdiv nsz double %244, 0x41F0000000000000
  %246 = fptosi double %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  %249 = load i32, ptr %12, align 4, !tbaa !9
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %12, align 4, !tbaa !9
  br label %251

251:                                              ; preds = %248, %240
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %11, align 4, !tbaa !9
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4, !tbaa !9
  %255 = load i32, ptr %12, align 4, !tbaa !9
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %12, align 4, !tbaa !9
  br label %48, !llvm.loop !96

257:                                              ; preds = %48
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %284, %257
  %259 = load i32, ptr %11, align 4, !tbaa !9
  %260 = icmp slt i32 %259, 4096
  br i1 %260, label %261, label %287

261:                                              ; preds = %258
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %280, %261
  %263 = load i32, ptr %12, align 4, !tbaa !9
  %264 = icmp slt i32 %263, 3
  br i1 %264, label %265, label %283

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = load ptr, ptr %8, align 8, !tbaa !83
  %268 = call i32 @av_lfg_get(ptr noundef %267)
  %269 = and i32 %268, 1023
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 %270
  %272 = load ptr, ptr %7, align 8, !tbaa !72
  %273 = getelementptr inbounds nuw %struct.FilterParams, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %11, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4096 x [3 x ptr]], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %12, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x ptr], ptr %276, i64 0, i64 %278
  store ptr %271, ptr %279, align 8, !tbaa !4
  br label %280

280:                                              ; preds = %265
  %281 = load i32, ptr %12, align 4, !tbaa !9
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %12, align 4, !tbaa !9
  br label %262, !llvm.loop !97

283:                                              ; preds = %262
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %11, align 4, !tbaa !9
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4, !tbaa !9
  br label %258, !llvm.loop !98

287:                                              ; preds = %258
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = load ptr, ptr %7, align 8, !tbaa !72
  %290 = getelementptr inbounds nuw %struct.FilterParams, ptr %289, i32 0, i32 4
  store ptr %288, ptr %290, align 8, !tbaa !90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %291

291:                                              ; preds = %287, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %292 = load i32, ptr %3, align 4
  ret i32 %292
}

declare noalias ptr @av_malloc(i64 noundef) #4

declare void @av_lfg_init(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !99
  store float %1, ptr %5, align 4, !tbaa !99
  store float %2, ptr %6, align 4, !tbaa !99
  %7 = load float, ptr %4, align 4, !tbaa !99
  %8 = load float, ptr %5, align 4, !tbaa !99
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !99
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !99
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !99
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !99
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !99
  %22 = load float, ptr %5, align 4, !tbaa !99
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !99
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !99
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare void @av_freep(ptr noundef) #4

declare i32 @ff_add_format(ptr noundef, i64 noundef) #4

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!20 = !{!21, !6, i64 72}
!21 = !{!"AVFilterContext", !22, i64 0, !23, i64 8, !5, i64 16, !24, i64 24, !25, i64 32, !10, i64 40, !24, i64 48, !25, i64 56, !10, i64 64, !6, i64 72, !26, i64 80, !10, i64 88, !10, i64 92, !27, i64 96, !5, i64 104, !6, i64 112, !28, i64 120, !10, i64 128, !29, i64 136, !10, i64 144, !10, i64 148}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!24 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!25 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!26 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!27 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!28 = !{!"p1 double", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12NoiseContext", !6, i64 0}
!32 = !{!33, !10, i64 316}
!33 = !{!"NoiseContext", !22, i64 0, !10, i64 8, !7, i64 12, !7, i64 28, !34, i64 48, !7, i64 115024, !6, i64 574928, !6, i64 574936}
!34 = !{!"FilterParams", !10, i64 0, !10, i64 4, !35, i64 8, !10, i64 268, !5, i64 272, !7, i64 280, !7, i64 98584, !10, i64 114968}
!35 = !{!"AVLFG", !7, i64 0, !10, i64 256}
!36 = !{!34, !10, i64 268}
!37 = !{!33, !10, i64 48}
!38 = !{!34, !10, i64 0}
!39 = !{!33, !10, i64 52}
!40 = !{!34, !10, i64 4}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!33, !6, i64 574928}
!44 = !{!33, !6, i64 574936}
!45 = distinct !{!45, !13}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!52 = !{!53, !54, i64 16}
!53 = !{!"AVPixFmtDescriptor", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !54, i64 16, !7, i64 24, !5, i64 104}
!54 = !{!"long", !7, i64 0}
!55 = !{!56, !10, i64 16}
!56 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!57 = distinct !{!57, !13}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!62 = !{!63, !19, i64 16}
!63 = !{!"AVFilterLink", !19, i64 0, !24, i64 8, !19, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !64, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !65, i64 72, !64, i64 96, !66, i64 104, !10, i64 112, !67, i64 120, !67, i64 160}
!64 = !{!"AVRational", !10, i64 0, !10, i64 4}
!65 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!66 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!67 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !68, i64 16, !49, i64 24, !49, i64 32}
!68 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!69 = !{!21, !25, i64 56}
!70 = !{!63, !10, i64 40}
!71 = !{!63, !10, i64 44}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12FilterParams", !6, i64 0}
!74 = !{!34, !10, i64 114968}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!78, !61, i64 0}
!78 = !{!"ThreadData", !61, i64 0, !61, i64 8}
!79 = !{!78, !61, i64 8}
!80 = !{!63, !10, i64 36}
!81 = !{!33, !10, i64 8}
!82 = !{!53, !7, i64 10}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!85 = !{!35, !10, i64 256}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!89 = distinct !{!89, !13}
!90 = !{!34, !5, i64 272}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !7, i64 0}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = !{!100, !100, i64 0}
!100 = !{!"float", !7, i64 0}
