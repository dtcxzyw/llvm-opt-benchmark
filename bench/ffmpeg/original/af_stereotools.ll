target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.StereoToolsContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, ptr, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"stereotools\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply various stereo tools.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_stereotools = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @stereotools_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 176, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@stereotools_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @stereotools_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"balance_in\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set balance in\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"balance_out\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set balance out\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"softclip\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"enable softclip\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"mutel\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"mute L\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"muter\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"mute R\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"phasel\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"phase L\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"phaser\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"phase R\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"set stereo mode\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"lr>lr\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"lr>ms\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ms>lr\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"lr>ll\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"lr>rr\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"lr>l+r\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"lr>rl\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ms>ll\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ms>rr\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"ms>rl\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"lr>l-r\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"slev\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"set side level\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"sbal\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"set side balance\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"mlev\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"set middle level\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"mpan\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"set middle pan\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"set stereo base\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"set delay\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"sclevel\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"set S/C level\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"set stereo phase\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"bmode_in\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"set balance in mode\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"bmode\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"bmode_out\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"set balance out mode\00", align 1
@stereotools_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 144, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 152, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 96, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 104, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 40, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 48, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 56, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 64, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 80, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 88, i32 4, { double } zeroinitializer, double -2.000000e+01, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 128, i32 4, { double } { double 1.000000e+00 }, double 1.000000e+00, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 72, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.600000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 36, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 4, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %7, i32 0, i32 24
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = call i32 @ff_set_common_formats_from_list2(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @query_formats.formats)
  store i32 %13, ptr %8, align 4, !tbaa !26
  %14 = load i32, ptr %8, align 4, !tbaa !26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @query_formats.layouts)
  store i32 %22, ptr %8, align 4, !tbaa !26
  %23 = load i32, ptr %8, align 4, !tbaa !26
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = load ptr, ptr %11, align 8, !tbaa !27
  %20 = load i32, ptr %12, align 4, !tbaa !26
  %21 = load i32, ptr %13, align 4, !tbaa !26
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !26
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call i32 @config_input(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr %43, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  store ptr %55, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %56, i32 0, i32 14
  %58 = load double, ptr %57, align 8, !tbaa !43
  %59 = fcmp nsz olt double %58, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %2
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %61, i32 0, i32 14
  %63 = load double, ptr %62, align 8, !tbaa !43
  %64 = fmul nsz double %63, 5.000000e-01
  br label %69

65:                                               ; preds = %2
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %66, i32 0, i32 14
  %68 = load double, ptr %67, align 8, !tbaa !43
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi nsz double [ %64, %60 ], [ %68, %65 ]
  store double %70, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %71, i32 0, i32 10
  %73 = load double, ptr %72, align 8, !tbaa !47
  %74 = fadd nsz double 1.000000e+00, %73
  store double %74, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %75, i32 0, i32 12
  %77 = load double, ptr %76, align 8, !tbaa !48
  %78 = fadd nsz double 1.000000e+00, %77
  store double %78, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %79, i32 0, i32 9
  %81 = load double, ptr %80, align 8, !tbaa !49
  store double %81, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %82, i32 0, i32 11
  %84 = load double, ptr %83, align 8, !tbaa !50
  store double %84, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %85, i32 0, i32 16
  %87 = load double, ptr %86, align 8, !tbaa !51
  store double %87, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %88, i32 0, i32 17
  %90 = load double, ptr %89, align 8, !tbaa !52
  store double %90, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %91, i32 0, i32 22
  %93 = load double, ptr %92, align 8, !tbaa !53
  store double %93, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %94, i32 0, i32 23
  %96 = load double, ptr %95, align 8, !tbaa !54
  store double %96, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %97, i32 0, i32 20
  %99 = load double, ptr %98, align 8, !tbaa !55
  store double %99, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %100, i32 0, i32 15
  %102 = load double, ptr %101, align 8, !tbaa !56
  store double %102, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %104, align 8, !tbaa !57
  store i32 %105, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !58
  store i32 %108, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %109 = load ptr, ptr %8, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !59
  store i32 %111, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !60
  store i32 %114, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %115 = load ptr, ptr %8, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !61
  store i32 %117, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %118, i32 0, i32 24
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  store ptr %120, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 8, !tbaa !63
  %124 = sitofp i32 %123 to double
  %125 = load double, ptr %20, align 8, !tbaa !46
  %126 = call nsz double @llvm.fabs.f64(double %125)
  %127 = fdiv nsz double %126, 1.000000e+03
  %128 = fmul nsz double %124, %127
  %129 = fptosi double %128 to i32
  store i32 %129, ptr %29, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %130 = load i32, ptr %29, align 4, !tbaa !26
  %131 = srem i32 %130, 2
  %132 = load i32, ptr %29, align 4, !tbaa !26
  %133 = sub nsw i32 %132, %131
  store i32 %133, ptr %29, align 4, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !31
  %135 = call i32 @av_frame_is_writable(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %69
  %138 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %138, ptr %27, align 8, !tbaa !31
  br label %152

139:                                              ; preds = %69
  %140 = load ptr, ptr %7, align 8, !tbaa !29
  %141 = load ptr, ptr %5, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !64
  %144 = call ptr @ff_get_audio_buffer(ptr noundef %140, i32 noundef %143)
  store ptr %144, ptr %27, align 8, !tbaa !31
  %145 = load ptr, ptr %27, align 8, !tbaa !31
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %826

148:                                              ; preds = %139
  %149 = load ptr, ptr %27, align 8, !tbaa !31
  %150 = load ptr, ptr %5, align 8, !tbaa !31
  %151 = call i32 @av_frame_copy_props(ptr noundef %149, ptr noundef %150)
  br label %152

152:                                              ; preds = %148, %137
  %153 = load ptr, ptr %27, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [8 x ptr], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  store ptr %156, ptr %28, align 8, !tbaa !42
  store i32 0, ptr %30, align 4, !tbaa !26
  br label %157

157:                                              ; preds = %810, %152
  %158 = load i32, ptr %30, align 4, !tbaa !26
  %159 = load ptr, ptr %5, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !64
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %817

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %164 = load ptr, ptr %9, align 8, !tbaa !42
  %165 = getelementptr inbounds double, ptr %164, i64 0
  %166 = load double, ptr %165, align 8, !tbaa !46
  store double %166, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %167 = load ptr, ptr %9, align 8, !tbaa !42
  %168 = getelementptr inbounds double, ptr %167, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !46
  store double %169, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  %170 = load double, ptr %17, align 8, !tbaa !46
  %171 = load double, ptr %32, align 8, !tbaa !46
  %172 = fmul nsz double %171, %170
  store double %172, ptr %32, align 8, !tbaa !46
  %173 = load double, ptr %17, align 8, !tbaa !46
  %174 = load double, ptr %33, align 8, !tbaa !46
  %175 = fmul nsz double %174, %173
  store double %175, ptr %33, align 8, !tbaa !46
  %176 = load double, ptr %15, align 8, !tbaa !46
  %177 = fcmp nsz ogt double 0.000000e+00, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %163
  br label %181

179:                                              ; preds = %163
  %180 = load double, ptr %15, align 8, !tbaa !46
  br label %181

181:                                              ; preds = %179, %178
  %182 = phi nsz double [ 0.000000e+00, %178 ], [ %180, %179 ]
  %183 = fsub nsz double 1.000000e+00, %182
  store double %183, ptr %38, align 8, !tbaa !46
  %184 = load double, ptr %15, align 8, !tbaa !46
  %185 = fcmp nsz ogt double 0.000000e+00, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load double, ptr %15, align 8, !tbaa !46
  br label %189

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi nsz double [ %187, %186 ], [ 0.000000e+00, %188 ]
  %191 = fadd nsz double 1.000000e+00, %190
  store double %191, ptr %39, align 8, !tbaa !46
  %192 = load ptr, ptr %8, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8, !tbaa !70
  switch i32 %194, label %231 [
    i32 1, label %195
    i32 2, label %203
  ]

195:                                              ; preds = %189
  %196 = load double, ptr %38, align 8, !tbaa !46
  %197 = load double, ptr %39, align 8, !tbaa !46
  %198 = fsub nsz double %196, %197
  store double %198, ptr %40, align 8, !tbaa !46
  %199 = load double, ptr %40, align 8, !tbaa !46
  %200 = fadd nsz double 1.000000e+00, %199
  store double %200, ptr %38, align 8, !tbaa !46
  %201 = load double, ptr %40, align 8, !tbaa !46
  %202 = fsub nsz double 1.000000e+00, %201
  store double %202, ptr %39, align 8, !tbaa !46
  br label %231

203:                                              ; preds = %189
  %204 = load double, ptr %15, align 8, !tbaa !46
  %205 = fcmp nsz olt double %204, 0.000000e+00
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load double, ptr %39, align 8, !tbaa !46
  %208 = fcmp nsz ogt double 5.000000e-01, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %212

210:                                              ; preds = %206
  %211 = load double, ptr %39, align 8, !tbaa !46
  br label %212

212:                                              ; preds = %210, %209
  %213 = phi nsz double [ 5.000000e-01, %209 ], [ %211, %210 ]
  store double %213, ptr %39, align 8, !tbaa !46
  %214 = load double, ptr %39, align 8, !tbaa !46
  %215 = fdiv nsz double 1.000000e+00, %214
  store double %215, ptr %38, align 8, !tbaa !46
  br label %230

216:                                              ; preds = %203
  %217 = load double, ptr %15, align 8, !tbaa !46
  %218 = fcmp nsz ogt double %217, 0.000000e+00
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load double, ptr %38, align 8, !tbaa !46
  %221 = fcmp nsz ogt double 5.000000e-01, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %225

223:                                              ; preds = %219
  %224 = load double, ptr %38, align 8, !tbaa !46
  br label %225

225:                                              ; preds = %223, %222
  %226 = phi nsz double [ 5.000000e-01, %222 ], [ %224, %223 ]
  store double %226, ptr %38, align 8, !tbaa !46
  %227 = load double, ptr %38, align 8, !tbaa !46
  %228 = fdiv nsz double 1.000000e+00, %227
  store double %228, ptr %39, align 8, !tbaa !46
  br label %229

229:                                              ; preds = %225, %216
  br label %230

230:                                              ; preds = %229, %212
  br label %231

231:                                              ; preds = %189, %230, %195
  %232 = load double, ptr %38, align 8, !tbaa !46
  %233 = load double, ptr %32, align 8, !tbaa !46
  %234 = fmul nsz double %233, %232
  store double %234, ptr %32, align 8, !tbaa !46
  %235 = load double, ptr %39, align 8, !tbaa !46
  %236 = load double, ptr %33, align 8, !tbaa !46
  %237 = fmul nsz double %236, %235
  store double %237, ptr %33, align 8, !tbaa !46
  %238 = load ptr, ptr %8, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !71
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %231
  %243 = load ptr, ptr %8, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %243, i32 0, i32 21
  %245 = load double, ptr %244, align 8, !tbaa !72
  %246 = load double, ptr %33, align 8, !tbaa !46
  %247 = load double, ptr %19, align 8, !tbaa !46
  %248 = fmul nsz double %246, %247
  %249 = call nsz double @llvm.atan.f64(double %248)
  %250 = fmul nsz double %245, %249
  store double %250, ptr %33, align 8, !tbaa !46
  %251 = load ptr, ptr %8, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %251, i32 0, i32 21
  %253 = load double, ptr %252, align 8, !tbaa !72
  %254 = load double, ptr %32, align 8, !tbaa !46
  %255 = load double, ptr %19, align 8, !tbaa !46
  %256 = fmul nsz double %254, %255
  %257 = call nsz double @llvm.atan.f64(double %256)
  %258 = fmul nsz double %253, %257
  store double %258, ptr %32, align 8, !tbaa !46
  br label %259

259:                                              ; preds = %242, %231
  %260 = load ptr, ptr %8, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4, !tbaa !73
  switch i32 %262, label %594 [
    i32 0, label %263
    i32 1, label %323
    i32 2, label %356
    i32 3, label %408
    i32 4, label %410
    i32 5, label %412
    i32 6, label %418
    i32 7, label %481
    i32 8, label %510
    i32 9, label %536
    i32 10, label %588
  ]

263:                                              ; preds = %259
  %264 = load double, ptr %32, align 8, !tbaa !46
  %265 = load double, ptr %33, align 8, !tbaa !46
  %266 = fadd nsz double %264, %265
  %267 = fmul nsz double %266, 5.000000e-01
  store double %267, ptr %36, align 8, !tbaa !46
  %268 = load double, ptr %32, align 8, !tbaa !46
  %269 = load double, ptr %33, align 8, !tbaa !46
  %270 = fsub nsz double %268, %269
  %271 = fmul nsz double %270, 5.000000e-01
  store double %271, ptr %37, align 8, !tbaa !46
  %272 = load double, ptr %36, align 8, !tbaa !46
  %273 = load double, ptr %14, align 8, !tbaa !46
  %274 = fmul nsz double %272, %273
  %275 = load double, ptr %12, align 8, !tbaa !46
  %276 = fsub nsz double 2.000000e+00, %275
  %277 = fcmp nsz ogt double 1.000000e+00, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %263
  %279 = load double, ptr %12, align 8, !tbaa !46
  %280 = fsub nsz double 2.000000e+00, %279
  br label %282

281:                                              ; preds = %263
  br label %282

282:                                              ; preds = %281, %278
  %283 = phi nsz double [ %280, %278 ], [ 1.000000e+00, %281 ]
  %284 = load double, ptr %37, align 8, !tbaa !46
  %285 = load double, ptr %13, align 8, !tbaa !46
  %286 = fmul nsz double %284, %285
  %287 = load double, ptr %11, align 8, !tbaa !46
  %288 = fsub nsz double 2.000000e+00, %287
  %289 = fcmp nsz ogt double 1.000000e+00, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %282
  %291 = load double, ptr %11, align 8, !tbaa !46
  %292 = fsub nsz double 2.000000e+00, %291
  br label %294

293:                                              ; preds = %282
  br label %294

294:                                              ; preds = %293, %290
  %295 = phi nsz double [ %292, %290 ], [ 1.000000e+00, %293 ]
  %296 = fmul nsz double %286, %295
  %297 = call nsz double @llvm.fmuladd.f64(double %274, double %283, double %296)
  store double %297, ptr %34, align 8, !tbaa !46
  %298 = load double, ptr %36, align 8, !tbaa !46
  %299 = load double, ptr %14, align 8, !tbaa !46
  %300 = fmul nsz double %298, %299
  %301 = load double, ptr %12, align 8, !tbaa !46
  %302 = fcmp nsz ogt double 1.000000e+00, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %294
  %304 = load double, ptr %12, align 8, !tbaa !46
  br label %306

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305, %303
  %307 = phi nsz double [ %304, %303 ], [ 1.000000e+00, %305 ]
  %308 = load double, ptr %37, align 8, !tbaa !46
  %309 = load double, ptr %13, align 8, !tbaa !46
  %310 = fmul nsz double %308, %309
  %311 = load double, ptr %11, align 8, !tbaa !46
  %312 = fcmp nsz ogt double 1.000000e+00, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  %314 = load double, ptr %11, align 8, !tbaa !46
  br label %316

315:                                              ; preds = %306
  br label %316

316:                                              ; preds = %315, %313
  %317 = phi nsz double [ %314, %313 ], [ 1.000000e+00, %315 ]
  %318 = fmul nsz double %310, %317
  %319 = fneg nsz double %318
  %320 = call nsz double @llvm.fmuladd.f64(double %300, double %307, double %319)
  store double %320, ptr %35, align 8, !tbaa !46
  %321 = load double, ptr %34, align 8, !tbaa !46
  store double %321, ptr %32, align 8, !tbaa !46
  %322 = load double, ptr %35, align 8, !tbaa !46
  store double %322, ptr %33, align 8, !tbaa !46
  br label %594

323:                                              ; preds = %259
  %324 = load double, ptr %32, align 8, !tbaa !46
  %325 = load double, ptr %11, align 8, !tbaa !46
  %326 = fsub nsz double 2.000000e+00, %325
  %327 = fcmp nsz ogt double 1.000000e+00, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load double, ptr %11, align 8, !tbaa !46
  %330 = fsub nsz double 2.000000e+00, %329
  br label %332

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331, %328
  %333 = phi nsz double [ %330, %328 ], [ 1.000000e+00, %331 ]
  %334 = fmul nsz double %324, %333
  store double %334, ptr %34, align 8, !tbaa !46
  %335 = load double, ptr %33, align 8, !tbaa !46
  %336 = load double, ptr %11, align 8, !tbaa !46
  %337 = fcmp nsz ogt double 1.000000e+00, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = load double, ptr %11, align 8, !tbaa !46
  br label %341

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340, %338
  %342 = phi nsz double [ %339, %338 ], [ 1.000000e+00, %340 ]
  %343 = fmul nsz double %335, %342
  store double %343, ptr %35, align 8, !tbaa !46
  %344 = load double, ptr %34, align 8, !tbaa !46
  %345 = load double, ptr %35, align 8, !tbaa !46
  %346 = fadd nsz double %344, %345
  %347 = fmul nsz double 5.000000e-01, %346
  %348 = load double, ptr %14, align 8, !tbaa !46
  %349 = fmul nsz double %347, %348
  store double %349, ptr %32, align 8, !tbaa !46
  %350 = load double, ptr %34, align 8, !tbaa !46
  %351 = load double, ptr %35, align 8, !tbaa !46
  %352 = fsub nsz double %350, %351
  %353 = fmul nsz double 5.000000e-01, %352
  %354 = load double, ptr %13, align 8, !tbaa !46
  %355 = fmul nsz double %353, %354
  store double %355, ptr %33, align 8, !tbaa !46
  br label %594

356:                                              ; preds = %259
  %357 = load double, ptr %32, align 8, !tbaa !46
  %358 = load double, ptr %14, align 8, !tbaa !46
  %359 = fmul nsz double %357, %358
  %360 = load double, ptr %12, align 8, !tbaa !46
  %361 = fsub nsz double 2.000000e+00, %360
  %362 = fcmp nsz ogt double 1.000000e+00, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %356
  %364 = load double, ptr %12, align 8, !tbaa !46
  %365 = fsub nsz double 2.000000e+00, %364
  br label %367

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366, %363
  %368 = phi nsz double [ %365, %363 ], [ 1.000000e+00, %366 ]
  %369 = load double, ptr %33, align 8, !tbaa !46
  %370 = load double, ptr %13, align 8, !tbaa !46
  %371 = fmul nsz double %369, %370
  %372 = load double, ptr %11, align 8, !tbaa !46
  %373 = fsub nsz double 2.000000e+00, %372
  %374 = fcmp nsz ogt double 1.000000e+00, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %367
  %376 = load double, ptr %11, align 8, !tbaa !46
  %377 = fsub nsz double 2.000000e+00, %376
  br label %379

378:                                              ; preds = %367
  br label %379

379:                                              ; preds = %378, %375
  %380 = phi nsz double [ %377, %375 ], [ 1.000000e+00, %378 ]
  %381 = fmul nsz double %371, %380
  %382 = call nsz double @llvm.fmuladd.f64(double %359, double %368, double %381)
  store double %382, ptr %34, align 8, !tbaa !46
  %383 = load double, ptr %32, align 8, !tbaa !46
  %384 = load double, ptr %14, align 8, !tbaa !46
  %385 = fmul nsz double %383, %384
  %386 = load double, ptr %12, align 8, !tbaa !46
  %387 = fcmp nsz ogt double 1.000000e+00, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %379
  %389 = load double, ptr %12, align 8, !tbaa !46
  br label %391

390:                                              ; preds = %379
  br label %391

391:                                              ; preds = %390, %388
  %392 = phi nsz double [ %389, %388 ], [ 1.000000e+00, %390 ]
  %393 = load double, ptr %33, align 8, !tbaa !46
  %394 = load double, ptr %13, align 8, !tbaa !46
  %395 = fmul nsz double %393, %394
  %396 = load double, ptr %11, align 8, !tbaa !46
  %397 = fcmp nsz ogt double 1.000000e+00, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %391
  %399 = load double, ptr %11, align 8, !tbaa !46
  br label %401

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400, %398
  %402 = phi nsz double [ %399, %398 ], [ 1.000000e+00, %400 ]
  %403 = fmul nsz double %395, %402
  %404 = fneg nsz double %403
  %405 = call nsz double @llvm.fmuladd.f64(double %385, double %392, double %404)
  store double %405, ptr %35, align 8, !tbaa !46
  %406 = load double, ptr %34, align 8, !tbaa !46
  store double %406, ptr %32, align 8, !tbaa !46
  %407 = load double, ptr %35, align 8, !tbaa !46
  store double %407, ptr %33, align 8, !tbaa !46
  br label %594

408:                                              ; preds = %259
  %409 = load double, ptr %32, align 8, !tbaa !46
  store double %409, ptr %33, align 8, !tbaa !46
  br label %594

410:                                              ; preds = %259
  %411 = load double, ptr %33, align 8, !tbaa !46
  store double %411, ptr %32, align 8, !tbaa !46
  br label %594

412:                                              ; preds = %259
  %413 = load double, ptr %32, align 8, !tbaa !46
  %414 = load double, ptr %33, align 8, !tbaa !46
  %415 = fadd nsz double %413, %414
  %416 = fmul nsz double %415, 5.000000e-01
  store double %416, ptr %32, align 8, !tbaa !46
  %417 = load double, ptr %32, align 8, !tbaa !46
  store double %417, ptr %33, align 8, !tbaa !46
  br label %594

418:                                              ; preds = %259
  %419 = load double, ptr %32, align 8, !tbaa !46
  store double %419, ptr %34, align 8, !tbaa !46
  %420 = load double, ptr %33, align 8, !tbaa !46
  store double %420, ptr %32, align 8, !tbaa !46
  %421 = load double, ptr %34, align 8, !tbaa !46
  store double %421, ptr %33, align 8, !tbaa !46
  %422 = load double, ptr %32, align 8, !tbaa !46
  %423 = load double, ptr %33, align 8, !tbaa !46
  %424 = fadd nsz double %422, %423
  %425 = fmul nsz double %424, 5.000000e-01
  store double %425, ptr %36, align 8, !tbaa !46
  %426 = load double, ptr %32, align 8, !tbaa !46
  %427 = load double, ptr %33, align 8, !tbaa !46
  %428 = fsub nsz double %426, %427
  %429 = fmul nsz double %428, 5.000000e-01
  store double %429, ptr %37, align 8, !tbaa !46
  %430 = load double, ptr %36, align 8, !tbaa !46
  %431 = load double, ptr %14, align 8, !tbaa !46
  %432 = fmul nsz double %430, %431
  %433 = load double, ptr %12, align 8, !tbaa !46
  %434 = fsub nsz double 2.000000e+00, %433
  %435 = fcmp nsz ogt double 1.000000e+00, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %418
  %437 = load double, ptr %12, align 8, !tbaa !46
  %438 = fsub nsz double 2.000000e+00, %437
  br label %440

439:                                              ; preds = %418
  br label %440

440:                                              ; preds = %439, %436
  %441 = phi nsz double [ %438, %436 ], [ 1.000000e+00, %439 ]
  %442 = load double, ptr %37, align 8, !tbaa !46
  %443 = load double, ptr %13, align 8, !tbaa !46
  %444 = fmul nsz double %442, %443
  %445 = load double, ptr %11, align 8, !tbaa !46
  %446 = fsub nsz double 2.000000e+00, %445
  %447 = fcmp nsz ogt double 1.000000e+00, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %440
  %449 = load double, ptr %11, align 8, !tbaa !46
  %450 = fsub nsz double 2.000000e+00, %449
  br label %452

451:                                              ; preds = %440
  br label %452

452:                                              ; preds = %451, %448
  %453 = phi nsz double [ %450, %448 ], [ 1.000000e+00, %451 ]
  %454 = fmul nsz double %444, %453
  %455 = call nsz double @llvm.fmuladd.f64(double %432, double %441, double %454)
  store double %455, ptr %34, align 8, !tbaa !46
  %456 = load double, ptr %36, align 8, !tbaa !46
  %457 = load double, ptr %14, align 8, !tbaa !46
  %458 = fmul nsz double %456, %457
  %459 = load double, ptr %12, align 8, !tbaa !46
  %460 = fcmp nsz ogt double 1.000000e+00, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %452
  %462 = load double, ptr %12, align 8, !tbaa !46
  br label %464

463:                                              ; preds = %452
  br label %464

464:                                              ; preds = %463, %461
  %465 = phi nsz double [ %462, %461 ], [ 1.000000e+00, %463 ]
  %466 = load double, ptr %37, align 8, !tbaa !46
  %467 = load double, ptr %13, align 8, !tbaa !46
  %468 = fmul nsz double %466, %467
  %469 = load double, ptr %11, align 8, !tbaa !46
  %470 = fcmp nsz ogt double 1.000000e+00, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %464
  %472 = load double, ptr %11, align 8, !tbaa !46
  br label %474

473:                                              ; preds = %464
  br label %474

474:                                              ; preds = %473, %471
  %475 = phi nsz double [ %472, %471 ], [ 1.000000e+00, %473 ]
  %476 = fmul nsz double %468, %475
  %477 = fneg nsz double %476
  %478 = call nsz double @llvm.fmuladd.f64(double %458, double %465, double %477)
  store double %478, ptr %35, align 8, !tbaa !46
  %479 = load double, ptr %34, align 8, !tbaa !46
  store double %479, ptr %32, align 8, !tbaa !46
  %480 = load double, ptr %35, align 8, !tbaa !46
  store double %480, ptr %33, align 8, !tbaa !46
  br label %594

481:                                              ; preds = %259
  %482 = load double, ptr %32, align 8, !tbaa !46
  %483 = load double, ptr %14, align 8, !tbaa !46
  %484 = fmul nsz double %482, %483
  %485 = load double, ptr %12, align 8, !tbaa !46
  %486 = fsub nsz double 2.000000e+00, %485
  %487 = fcmp nsz ogt double 1.000000e+00, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %481
  %489 = load double, ptr %12, align 8, !tbaa !46
  %490 = fsub nsz double 2.000000e+00, %489
  br label %492

491:                                              ; preds = %481
  br label %492

492:                                              ; preds = %491, %488
  %493 = phi nsz double [ %490, %488 ], [ 1.000000e+00, %491 ]
  %494 = load double, ptr %33, align 8, !tbaa !46
  %495 = load double, ptr %13, align 8, !tbaa !46
  %496 = fmul nsz double %494, %495
  %497 = load double, ptr %11, align 8, !tbaa !46
  %498 = fsub nsz double 2.000000e+00, %497
  %499 = fcmp nsz ogt double 1.000000e+00, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %492
  %501 = load double, ptr %11, align 8, !tbaa !46
  %502 = fsub nsz double 2.000000e+00, %501
  br label %504

503:                                              ; preds = %492
  br label %504

504:                                              ; preds = %503, %500
  %505 = phi nsz double [ %502, %500 ], [ 1.000000e+00, %503 ]
  %506 = fmul nsz double %496, %505
  %507 = call nsz double @llvm.fmuladd.f64(double %484, double %493, double %506)
  store double %507, ptr %34, align 8, !tbaa !46
  %508 = load double, ptr %34, align 8, !tbaa !46
  store double %508, ptr %32, align 8, !tbaa !46
  %509 = load double, ptr %34, align 8, !tbaa !46
  store double %509, ptr %33, align 8, !tbaa !46
  br label %594

510:                                              ; preds = %259
  %511 = load double, ptr %32, align 8, !tbaa !46
  %512 = load double, ptr %14, align 8, !tbaa !46
  %513 = fmul nsz double %511, %512
  %514 = load double, ptr %12, align 8, !tbaa !46
  %515 = fcmp nsz ogt double 1.000000e+00, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  %517 = load double, ptr %12, align 8, !tbaa !46
  br label %519

518:                                              ; preds = %510
  br label %519

519:                                              ; preds = %518, %516
  %520 = phi nsz double [ %517, %516 ], [ 1.000000e+00, %518 ]
  %521 = load double, ptr %33, align 8, !tbaa !46
  %522 = load double, ptr %13, align 8, !tbaa !46
  %523 = fmul nsz double %521, %522
  %524 = load double, ptr %11, align 8, !tbaa !46
  %525 = fcmp nsz ogt double 1.000000e+00, %524
  br i1 %525, label %526, label %528

526:                                              ; preds = %519
  %527 = load double, ptr %11, align 8, !tbaa !46
  br label %529

528:                                              ; preds = %519
  br label %529

529:                                              ; preds = %528, %526
  %530 = phi nsz double [ %527, %526 ], [ 1.000000e+00, %528 ]
  %531 = fmul nsz double %523, %530
  %532 = fneg nsz double %531
  %533 = call nsz double @llvm.fmuladd.f64(double %513, double %520, double %532)
  store double %533, ptr %35, align 8, !tbaa !46
  %534 = load double, ptr %35, align 8, !tbaa !46
  store double %534, ptr %32, align 8, !tbaa !46
  %535 = load double, ptr %35, align 8, !tbaa !46
  store double %535, ptr %33, align 8, !tbaa !46
  br label %594

536:                                              ; preds = %259
  %537 = load double, ptr %32, align 8, !tbaa !46
  %538 = load double, ptr %14, align 8, !tbaa !46
  %539 = fmul nsz double %537, %538
  %540 = load double, ptr %12, align 8, !tbaa !46
  %541 = fsub nsz double 2.000000e+00, %540
  %542 = fcmp nsz ogt double 1.000000e+00, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %536
  %544 = load double, ptr %12, align 8, !tbaa !46
  %545 = fsub nsz double 2.000000e+00, %544
  br label %547

546:                                              ; preds = %536
  br label %547

547:                                              ; preds = %546, %543
  %548 = phi nsz double [ %545, %543 ], [ 1.000000e+00, %546 ]
  %549 = load double, ptr %33, align 8, !tbaa !46
  %550 = load double, ptr %13, align 8, !tbaa !46
  %551 = fmul nsz double %549, %550
  %552 = load double, ptr %11, align 8, !tbaa !46
  %553 = fsub nsz double 2.000000e+00, %552
  %554 = fcmp nsz ogt double 1.000000e+00, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %547
  %556 = load double, ptr %11, align 8, !tbaa !46
  %557 = fsub nsz double 2.000000e+00, %556
  br label %559

558:                                              ; preds = %547
  br label %559

559:                                              ; preds = %558, %555
  %560 = phi nsz double [ %557, %555 ], [ 1.000000e+00, %558 ]
  %561 = fmul nsz double %551, %560
  %562 = call nsz double @llvm.fmuladd.f64(double %539, double %548, double %561)
  store double %562, ptr %34, align 8, !tbaa !46
  %563 = load double, ptr %32, align 8, !tbaa !46
  %564 = load double, ptr %14, align 8, !tbaa !46
  %565 = fmul nsz double %563, %564
  %566 = load double, ptr %12, align 8, !tbaa !46
  %567 = fcmp nsz ogt double 1.000000e+00, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %559
  %569 = load double, ptr %12, align 8, !tbaa !46
  br label %571

570:                                              ; preds = %559
  br label %571

571:                                              ; preds = %570, %568
  %572 = phi nsz double [ %569, %568 ], [ 1.000000e+00, %570 ]
  %573 = load double, ptr %33, align 8, !tbaa !46
  %574 = load double, ptr %13, align 8, !tbaa !46
  %575 = fmul nsz double %573, %574
  %576 = load double, ptr %11, align 8, !tbaa !46
  %577 = fcmp nsz ogt double 1.000000e+00, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %571
  %579 = load double, ptr %11, align 8, !tbaa !46
  br label %581

580:                                              ; preds = %571
  br label %581

581:                                              ; preds = %580, %578
  %582 = phi nsz double [ %579, %578 ], [ 1.000000e+00, %580 ]
  %583 = fmul nsz double %575, %582
  %584 = fneg nsz double %583
  %585 = call nsz double @llvm.fmuladd.f64(double %565, double %572, double %584)
  store double %585, ptr %35, align 8, !tbaa !46
  %586 = load double, ptr %35, align 8, !tbaa !46
  store double %586, ptr %32, align 8, !tbaa !46
  %587 = load double, ptr %34, align 8, !tbaa !46
  store double %587, ptr %33, align 8, !tbaa !46
  br label %594

588:                                              ; preds = %259
  %589 = load double, ptr %32, align 8, !tbaa !46
  %590 = load double, ptr %33, align 8, !tbaa !46
  %591 = fsub nsz double %589, %590
  %592 = fmul nsz double %591, 5.000000e-01
  store double %592, ptr %32, align 8, !tbaa !46
  %593 = load double, ptr %32, align 8, !tbaa !46
  store double %593, ptr %33, align 8, !tbaa !46
  br label %594

594:                                              ; preds = %259, %588, %581, %529, %504, %474, %412, %410, %408, %401, %341, %316
  %595 = load i32, ptr %22, align 4, !tbaa !26
  %596 = sitofp i32 %595 to double
  %597 = fsub nsz double 1.000000e+00, %596
  %598 = load double, ptr %32, align 8, !tbaa !46
  %599 = fmul nsz double %598, %597
  store double %599, ptr %32, align 8, !tbaa !46
  %600 = load i32, ptr %23, align 4, !tbaa !26
  %601 = sitofp i32 %600 to double
  %602 = fsub nsz double 1.000000e+00, %601
  %603 = load double, ptr %33, align 8, !tbaa !46
  %604 = fmul nsz double %603, %602
  store double %604, ptr %33, align 8, !tbaa !46
  %605 = load i32, ptr %24, align 4, !tbaa !26
  %606 = sitofp i32 %605 to double
  %607 = fsub nsz double 1.000000e+00, %606
  %608 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %607, double -1.000000e+00)
  %609 = load double, ptr %32, align 8, !tbaa !46
  %610 = fmul nsz double %609, %608
  store double %610, ptr %32, align 8, !tbaa !46
  %611 = load i32, ptr %25, align 4, !tbaa !26
  %612 = sitofp i32 %611 to double
  %613 = fsub nsz double 1.000000e+00, %612
  %614 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %613, double -1.000000e+00)
  %615 = load double, ptr %33, align 8, !tbaa !46
  %616 = fmul nsz double %615, %614
  store double %616, ptr %33, align 8, !tbaa !46
  %617 = load double, ptr %32, align 8, !tbaa !46
  %618 = load ptr, ptr %26, align 8, !tbaa !42
  %619 = load ptr, ptr %8, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %619, i32 0, i32 26
  %621 = load i32, ptr %620, align 4, !tbaa !74
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %618, i64 %622
  store double %617, ptr %623, align 8, !tbaa !46
  %624 = load double, ptr %33, align 8, !tbaa !46
  %625 = load ptr, ptr %26, align 8, !tbaa !42
  %626 = load ptr, ptr %8, align 8, !tbaa !22
  %627 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %626, i32 0, i32 26
  %628 = load i32, ptr %627, align 4, !tbaa !74
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %625, i64 %630
  store double %624, ptr %631, align 8, !tbaa !46
  %632 = load double, ptr %20, align 8, !tbaa !46
  %633 = fcmp nsz ogt double %632, 0.000000e+00
  br i1 %633, label %634, label %649

634:                                              ; preds = %594
  %635 = load ptr, ptr %26, align 8, !tbaa !42
  %636 = load ptr, ptr %8, align 8, !tbaa !22
  %637 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %636, i32 0, i32 26
  %638 = load i32, ptr %637, align 4, !tbaa !74
  %639 = load i32, ptr %29, align 4, !tbaa !26
  %640 = sub nsw i32 %638, %639
  %641 = add nsw i32 %640, 1
  %642 = load i32, ptr %21, align 4, !tbaa !26
  %643 = add nsw i32 %641, %642
  %644 = load i32, ptr %21, align 4, !tbaa !26
  %645 = srem i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, ptr %635, i64 %646
  %648 = load double, ptr %647, align 8, !tbaa !46
  store double %648, ptr %33, align 8, !tbaa !46
  br label %667

649:                                              ; preds = %594
  %650 = load double, ptr %20, align 8, !tbaa !46
  %651 = fcmp nsz olt double %650, 0.000000e+00
  br i1 %651, label %652, label %666

652:                                              ; preds = %649
  %653 = load ptr, ptr %26, align 8, !tbaa !42
  %654 = load ptr, ptr %8, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %654, i32 0, i32 26
  %656 = load i32, ptr %655, align 4, !tbaa !74
  %657 = load i32, ptr %29, align 4, !tbaa !26
  %658 = sub nsw i32 %656, %657
  %659 = load i32, ptr %21, align 4, !tbaa !26
  %660 = add nsw i32 %658, %659
  %661 = load i32, ptr %21, align 4, !tbaa !26
  %662 = srem i32 %660, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %653, i64 %663
  %665 = load double, ptr %664, align 8, !tbaa !46
  store double %665, ptr %32, align 8, !tbaa !46
  br label %666

666:                                              ; preds = %652, %649
  br label %667

667:                                              ; preds = %666, %634
  %668 = load double, ptr %32, align 8, !tbaa !46
  %669 = load double, ptr %10, align 8, !tbaa !46
  %670 = load double, ptr %32, align 8, !tbaa !46
  %671 = call nsz double @llvm.fmuladd.f64(double %669, double %670, double %668)
  %672 = load double, ptr %10, align 8, !tbaa !46
  %673 = load double, ptr %33, align 8, !tbaa !46
  %674 = fneg nsz double %672
  %675 = call nsz double @llvm.fmuladd.f64(double %674, double %673, double %671)
  store double %675, ptr %34, align 8, !tbaa !46
  %676 = load double, ptr %33, align 8, !tbaa !46
  %677 = load double, ptr %10, align 8, !tbaa !46
  %678 = load double, ptr %33, align 8, !tbaa !46
  %679 = call nsz double @llvm.fmuladd.f64(double %677, double %678, double %676)
  %680 = load double, ptr %10, align 8, !tbaa !46
  %681 = load double, ptr %32, align 8, !tbaa !46
  %682 = fneg nsz double %680
  %683 = call nsz double @llvm.fmuladd.f64(double %682, double %681, double %679)
  store double %683, ptr %35, align 8, !tbaa !46
  %684 = load double, ptr %34, align 8, !tbaa !46
  store double %684, ptr %32, align 8, !tbaa !46
  %685 = load double, ptr %35, align 8, !tbaa !46
  store double %685, ptr %33, align 8, !tbaa !46
  %686 = load double, ptr %32, align 8, !tbaa !46
  %687 = load ptr, ptr %8, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %687, i32 0, i32 19
  %689 = load double, ptr %688, align 8, !tbaa !75
  %690 = load double, ptr %33, align 8, !tbaa !46
  %691 = load ptr, ptr %8, align 8, !tbaa !22
  %692 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %691, i32 0, i32 18
  %693 = load double, ptr %692, align 8, !tbaa !76
  %694 = fmul nsz double %690, %693
  %695 = fneg nsz double %694
  %696 = call nsz double @llvm.fmuladd.f64(double %686, double %689, double %695)
  store double %696, ptr %34, align 8, !tbaa !46
  %697 = load double, ptr %32, align 8, !tbaa !46
  %698 = load ptr, ptr %8, align 8, !tbaa !22
  %699 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %698, i32 0, i32 18
  %700 = load double, ptr %699, align 8, !tbaa !76
  %701 = load double, ptr %33, align 8, !tbaa !46
  %702 = load ptr, ptr %8, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %702, i32 0, i32 19
  %704 = load double, ptr %703, align 8, !tbaa !75
  %705 = fmul nsz double %701, %704
  %706 = call nsz double @llvm.fmuladd.f64(double %697, double %700, double %705)
  store double %706, ptr %35, align 8, !tbaa !46
  %707 = load double, ptr %34, align 8, !tbaa !46
  store double %707, ptr %32, align 8, !tbaa !46
  %708 = load double, ptr %35, align 8, !tbaa !46
  store double %708, ptr %33, align 8, !tbaa !46
  %709 = load ptr, ptr %8, align 8, !tbaa !22
  %710 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %709, i32 0, i32 26
  %711 = load i32, ptr %710, align 4, !tbaa !74
  %712 = add nsw i32 %711, 2
  %713 = load ptr, ptr %8, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %713, i32 0, i32 25
  %715 = load i32, ptr %714, align 8, !tbaa !57
  %716 = srem i32 %712, %715
  %717 = load ptr, ptr %8, align 8, !tbaa !22
  %718 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %717, i32 0, i32 26
  store i32 %716, ptr %718, align 4, !tbaa !74
  %719 = load double, ptr %16, align 8, !tbaa !46
  %720 = fcmp nsz ogt double 0.000000e+00, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %667
  br label %724

722:                                              ; preds = %667
  %723 = load double, ptr %16, align 8, !tbaa !46
  br label %724

724:                                              ; preds = %722, %721
  %725 = phi nsz double [ 0.000000e+00, %721 ], [ %723, %722 ]
  %726 = fsub nsz double 1.000000e+00, %725
  store double %726, ptr %38, align 8, !tbaa !46
  %727 = load double, ptr %16, align 8, !tbaa !46
  %728 = fcmp nsz ogt double 0.000000e+00, %727
  br i1 %728, label %729, label %731

729:                                              ; preds = %724
  %730 = load double, ptr %16, align 8, !tbaa !46
  br label %732

731:                                              ; preds = %724
  br label %732

732:                                              ; preds = %731, %729
  %733 = phi nsz double [ %730, %729 ], [ 0.000000e+00, %731 ]
  %734 = fadd nsz double 1.000000e+00, %733
  store double %734, ptr %39, align 8, !tbaa !46
  %735 = load ptr, ptr %8, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %735, i32 0, i32 8
  %737 = load i32, ptr %736, align 4, !tbaa !77
  switch i32 %737, label %774 [
    i32 1, label %738
    i32 2, label %746
  ]

738:                                              ; preds = %732
  %739 = load double, ptr %38, align 8, !tbaa !46
  %740 = load double, ptr %39, align 8, !tbaa !46
  %741 = fsub nsz double %739, %740
  store double %741, ptr %40, align 8, !tbaa !46
  %742 = load double, ptr %40, align 8, !tbaa !46
  %743 = fadd nsz double 1.000000e+00, %742
  store double %743, ptr %38, align 8, !tbaa !46
  %744 = load double, ptr %40, align 8, !tbaa !46
  %745 = fsub nsz double 1.000000e+00, %744
  store double %745, ptr %39, align 8, !tbaa !46
  br label %774

746:                                              ; preds = %732
  %747 = load double, ptr %16, align 8, !tbaa !46
  %748 = fcmp nsz olt double %747, 0.000000e+00
  br i1 %748, label %749, label %759

749:                                              ; preds = %746
  %750 = load double, ptr %39, align 8, !tbaa !46
  %751 = fcmp nsz ogt double 5.000000e-01, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  br label %755

753:                                              ; preds = %749
  %754 = load double, ptr %39, align 8, !tbaa !46
  br label %755

755:                                              ; preds = %753, %752
  %756 = phi nsz double [ 5.000000e-01, %752 ], [ %754, %753 ]
  store double %756, ptr %39, align 8, !tbaa !46
  %757 = load double, ptr %39, align 8, !tbaa !46
  %758 = fdiv nsz double 1.000000e+00, %757
  store double %758, ptr %38, align 8, !tbaa !46
  br label %773

759:                                              ; preds = %746
  %760 = load double, ptr %16, align 8, !tbaa !46
  %761 = fcmp nsz ogt double %760, 0.000000e+00
  br i1 %761, label %762, label %772

762:                                              ; preds = %759
  %763 = load double, ptr %38, align 8, !tbaa !46
  %764 = fcmp nsz ogt double 5.000000e-01, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %762
  br label %768

766:                                              ; preds = %762
  %767 = load double, ptr %38, align 8, !tbaa !46
  br label %768

768:                                              ; preds = %766, %765
  %769 = phi nsz double [ 5.000000e-01, %765 ], [ %767, %766 ]
  store double %769, ptr %38, align 8, !tbaa !46
  %770 = load double, ptr %38, align 8, !tbaa !46
  %771 = fdiv nsz double 1.000000e+00, %770
  store double %771, ptr %39, align 8, !tbaa !46
  br label %772

772:                                              ; preds = %768, %759
  br label %773

773:                                              ; preds = %772, %755
  br label %774

774:                                              ; preds = %732, %773, %738
  %775 = load double, ptr %38, align 8, !tbaa !46
  %776 = load double, ptr %32, align 8, !tbaa !46
  %777 = fmul nsz double %776, %775
  store double %777, ptr %32, align 8, !tbaa !46
  %778 = load double, ptr %39, align 8, !tbaa !46
  %779 = load double, ptr %33, align 8, !tbaa !46
  %780 = fmul nsz double %779, %778
  store double %780, ptr %33, align 8, !tbaa !46
  %781 = load double, ptr %18, align 8, !tbaa !46
  %782 = load double, ptr %32, align 8, !tbaa !46
  %783 = fmul nsz double %782, %781
  store double %783, ptr %32, align 8, !tbaa !46
  %784 = load double, ptr %18, align 8, !tbaa !46
  %785 = load double, ptr %33, align 8, !tbaa !46
  %786 = fmul nsz double %785, %784
  store double %786, ptr %33, align 8, !tbaa !46
  %787 = load ptr, ptr %6, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %787, i32 0, i32 17
  %789 = load i32, ptr %788, align 8, !tbaa !78
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %802

791:                                              ; preds = %774
  %792 = load ptr, ptr %9, align 8, !tbaa !42
  %793 = getelementptr inbounds double, ptr %792, i64 0
  %794 = load double, ptr %793, align 8, !tbaa !46
  %795 = load ptr, ptr %28, align 8, !tbaa !42
  %796 = getelementptr inbounds double, ptr %795, i64 0
  store double %794, ptr %796, align 8, !tbaa !46
  %797 = load ptr, ptr %9, align 8, !tbaa !42
  %798 = getelementptr inbounds double, ptr %797, i64 1
  %799 = load double, ptr %798, align 8, !tbaa !46
  %800 = load ptr, ptr %28, align 8, !tbaa !42
  %801 = getelementptr inbounds double, ptr %800, i64 1
  store double %799, ptr %801, align 8, !tbaa !46
  br label %809

802:                                              ; preds = %774
  %803 = load double, ptr %32, align 8, !tbaa !46
  %804 = load ptr, ptr %28, align 8, !tbaa !42
  %805 = getelementptr inbounds double, ptr %804, i64 0
  store double %803, ptr %805, align 8, !tbaa !46
  %806 = load double, ptr %33, align 8, !tbaa !46
  %807 = load ptr, ptr %28, align 8, !tbaa !42
  %808 = getelementptr inbounds double, ptr %807, i64 1
  store double %806, ptr %808, align 8, !tbaa !46
  br label %809

809:                                              ; preds = %802, %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  br label %810

810:                                              ; preds = %809
  %811 = load i32, ptr %30, align 4, !tbaa !26
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %30, align 4, !tbaa !26
  %813 = load ptr, ptr %9, align 8, !tbaa !42
  %814 = getelementptr inbounds double, ptr %813, i64 2
  store ptr %814, ptr %9, align 8, !tbaa !42
  %815 = load ptr, ptr %28, align 8, !tbaa !42
  %816 = getelementptr inbounds double, ptr %815, i64 2
  store ptr %816, ptr %28, align 8, !tbaa !42
  br label %157, !llvm.loop !79

817:                                              ; preds = %157
  %818 = load ptr, ptr %27, align 8, !tbaa !31
  %819 = load ptr, ptr %5, align 8, !tbaa !31
  %820 = icmp ne ptr %818, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %817
  call void @av_frame_free(ptr noundef %5)
  br label %822

822:                                              ; preds = %821, %817
  %823 = load ptr, ptr %7, align 8, !tbaa !29
  %824 = load ptr, ptr %27, align 8, !tbaa !31
  %825 = call i32 @ff_filter_frame(ptr noundef %823, ptr noundef %824)
  store i32 %825, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %826

826:                                              ; preds = %822, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %827 = load i32, ptr %3, align 4
  ret i32 %827
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = add nsw i32 %15, 9
  %17 = sdiv i32 %16, 10
  %18 = add nsw i32 %17, 2
  %19 = sub nsw i32 %18, 1
  %20 = and i32 %19, -2
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %21, i32 0, i32 25
  store i32 %20, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = icmp ne ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @av_calloc(i64 noundef %31, i64 noundef 8)
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %33, i32 0, i32 24
  store ptr %32, ptr %34, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %27, %1
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %42, i32 0, i32 20
  %44 = load double, ptr %43, align 8, !tbaa !55
  %45 = call nsz double @llvm.atan.f64(double %44)
  %46 = fdiv nsz double 1.000000e+00, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %47, i32 0, i32 21
  store double %46, ptr %48, align 8, !tbaa !72
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %49, i32 0, i32 13
  %51 = load double, ptr %50, align 8, !tbaa !81
  %52 = fdiv nsz double %51, 1.800000e+02
  %53 = fmul nsz double %52, 0x400921FB54442D18
  %54 = call nsz double @llvm.cos.f64(double %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %55, i32 0, i32 19
  store double %54, ptr %56, align 8, !tbaa !75
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %57, i32 0, i32 13
  %59 = load double, ptr %58, align 8, !tbaa !81
  %60 = fdiv nsz double %59, 1.800000e+02
  %61 = fmul nsz double %60, 0x400921FB54442D18
  %62 = call nsz double @llvm.sin.f64(double %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.StereoToolsContext, ptr %63, i32 0, i32 18
  store double %62, ptr %64, align 8, !tbaa !76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @av_frame_is_writable(ptr noundef) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS18StereoToolsContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!10, !15, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!10, !15, i64 56}
!42 = !{!20, !20, i64 0}
!43 = !{!44, !45, i64 80}
!44 = !{!"StereoToolsContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !45, i64 88, !45, i64 96, !45, i64 104, !45, i64 112, !45, i64 120, !45, i64 128, !45, i64 136, !45, i64 144, !45, i64 152, !20, i64 160, !17, i64 168, !17, i64 172}
!45 = !{!"double", !7, i64 0}
!46 = !{!45, !45, i64 0}
!47 = !{!44, !45, i64 48}
!48 = !{!44, !45, i64 64}
!49 = !{!44, !45, i64 40}
!50 = !{!44, !45, i64 56}
!51 = !{!44, !45, i64 96}
!52 = !{!44, !45, i64 104}
!53 = !{!44, !45, i64 144}
!54 = !{!44, !45, i64 152}
!55 = !{!44, !45, i64 128}
!56 = !{!44, !45, i64 88}
!57 = !{!44, !17, i64 168}
!58 = !{!44, !17, i64 12}
!59 = !{!44, !17, i64 16}
!60 = !{!44, !17, i64 20}
!61 = !{!44, !17, i64 24}
!62 = !{!44, !20, i64 160}
!63 = !{!34, !17, i64 64}
!64 = !{!65, !17, i64 112}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !66, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !67, i64 136, !67, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !68, i64 248, !17, i64 256, !37, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !67, i64 304, !69, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !67, i64 344, !67, i64 352, !67, i64 360, !67, i64 368, !6, i64 376, !36, i64 384, !67, i64 408}
!66 = !{!"p2 omnipotent char", !16, i64 0}
!67 = !{!"long", !7, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!44, !17, i64 32}
!71 = !{!44, !17, i64 8}
!72 = !{!44, !45, i64 136}
!73 = !{!44, !17, i64 28}
!74 = !{!44, !17, i64 172}
!75 = !{!44, !45, i64 120}
!76 = !{!44, !45, i64 112}
!77 = !{!44, !17, i64 36}
!78 = !{!10, !17, i64 128}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!44, !45, i64 72}
