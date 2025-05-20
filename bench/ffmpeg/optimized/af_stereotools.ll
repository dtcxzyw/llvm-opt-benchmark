; ModuleID = 'bench/ffmpeg/original/af_stereotools.ll'
source_filename = "bench/ffmpeg/original/af_stereotools.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"stereotools\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Apply various stereo tools.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_stereotools = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @stereotools_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 176, i32 0, ptr @process_command, ptr null }, align 8
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
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_freep(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #5
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ %4, %3 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %config_input.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = add nsw i32 %18, 9
  %20 = sdiv i32 %19, 10
  %21 = add nsw i32 %20, 1
  %22 = and i32 %21, -2
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 %22, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %.thread.i

26:                                               ; preds = %9
  %27 = sext i32 %22 to i64
  %28 = tail call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 8) #5
  store ptr %28, ptr %24, align 8, !tbaa !36
  %.not14.i = icmp eq ptr %28, null
  br i1 %.not14.i, label %config_input.exit, label %.thread.i

.thread.i:                                        ; preds = %26, %9
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %30 = load double, ptr %29, align 8, !tbaa !37
  %31 = tail call nsz double @llvm.atan.f64(double %30)
  %32 = fdiv nsz double 1.000000e+00, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store double %32, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %35 = load double, ptr %34, align 8, !tbaa !39
  %36 = fdiv nsz double %35, 1.800000e+02
  %37 = fmul nsz double %36, 0x400921FB54442D18
  %38 = tail call nsz double @llvm.cos.f64(double %37)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store double %38, ptr %39, align 8, !tbaa !40
  %40 = tail call nsz double @llvm.sin.f64(double %37)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store double %40, ptr %41, align 8, !tbaa !41
  br label %config_input.exit

config_input.exit:                                ; preds = %.thread.i, %26, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %.thread.i ], [ -12, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %13 = load double, ptr %12, align 8, !tbaa !46
  %14 = fcmp nsz olt double %13, 0.000000e+00
  %15 = fmul nsz double %13, 5.000000e-01
  %16 = select nsz i1 %14, double %15, double %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = fadd nsz double %18, 1.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fadd nsz double %21, 1.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %28 = load double, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %32 = load double, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %34 = load double, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %36 = load double, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = sitofp i32 %52 to double
  %54 = tail call nsz double @llvm.fabs.f64(double %38)
  %55 = fdiv nsz double %54, 1.000000e+03
  %56 = fmul nsz double %55, %53
  %57 = fptosi double %56 to i32
  %58 = srem i32 %57, 2
  %.neg317 = sub i32 %58, %57
  %59 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %67

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %62) #5
  %.not298 = icmp eq ptr %63, null
  br i1 %.not298, label %64, label %65

64:                                               ; preds = %60
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %283

65:                                               ; preds = %60
  %66 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %63, ptr noundef nonnull %1) #5
  br label %67

67:                                               ; preds = %2, %65
  %.0289 = phi ptr [ %63, %65 ], [ %1, %2 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %279

.lr.ph:                                           ; preds = %67
  %71 = load ptr, ptr %.0289, align 8, !tbaa !45
  %72 = fcmp nsz olt double %28, 0.000000e+00
  %73 = fsub nsz double 1.000000e+00, %28
  %74 = select i1 %72, double 1.000000e+00, double %73
  %75 = fadd nsz double %28, 1.000000e+00
  %76 = select i1 %72, double %75, double 1.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !66
  %79 = fcmp nsz olt double %73, 5.000000e-01
  %80 = select nsz i1 %79, double 5.000000e-01, double %73
  %81 = fdiv nsz double 1.000000e+00, %80
  %82 = fcmp nsz olt double %75, 5.000000e-01
  %83 = select nsz i1 %82, double 5.000000e-01, double %75
  %84 = fdiv nsz double 1.000000e+00, %83
  %85 = fsub nsz double %74, %76
  %86 = fadd nsz double %85, 1.000000e+00
  %87 = fsub nsz double 1.000000e+00, %85
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !67
  %.not300 = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !68
  %93 = fsub nsz double 2.000000e+00, %22
  %94 = fcmp nsz olt double %93, 1.000000e+00
  %95 = select nsz i1 %94, double %93, double 1.000000e+00
  %96 = fsub nsz double 2.000000e+00, %19
  %97 = fcmp nsz olt double %96, 1.000000e+00
  %98 = select nsz i1 %97, double %96, double 1.000000e+00
  %99 = fcmp nsz olt double %22, 1.000000e+00
  %100 = select nsz i1 %99, double %22, double 1.000000e+00
  %101 = fcmp nsz olt double %19, 1.000000e+00
  %.neg = fneg nsz double %19
  %102 = select nsz i1 %101, double %.neg, double -1.000000e+00
  %103 = select nsz i1 %101, double %19, double 1.000000e+00
  %104 = sitofp i32 %42 to double
  %105 = fsub nsz double 1.000000e+00, %104
  %106 = sitofp i32 %44 to double
  %107 = fsub nsz double 1.000000e+00, %106
  %108 = sitofp i32 %46 to double
  %109 = fsub nsz double 1.000000e+00, %108
  %110 = tail call nsz double @llvm.fmuladd.f64(double %109, double 2.000000e+00, double -1.000000e+00)
  %111 = sitofp i32 %48 to double
  %112 = fsub nsz double 1.000000e+00, %111
  %113 = tail call nsz double @llvm.fmuladd.f64(double %112, double 2.000000e+00, double -1.000000e+00)
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %115 = fcmp nsz ogt double %38, 0.000000e+00
  %116 = fcmp nsz olt double %38, 0.000000e+00
  %117 = add i32 %.neg317, %40
  %118 = add i32 %40, 1
  %119 = add i32 %118, %.neg317
  %120 = fneg nsz double %16
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %123 = load i32, ptr %39, align 8, !tbaa !33
  %124 = fcmp nsz olt double %30, 0.000000e+00
  %125 = fsub nsz double 1.000000e+00, %30
  %126 = select i1 %124, double 1.000000e+00, double %125
  %127 = fadd nsz double %30, 1.000000e+00
  %128 = select i1 %124, double %127, double 1.000000e+00
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %130 = load i32, ptr %129, align 4, !tbaa !69
  %131 = fcmp nsz olt double %125, 5.000000e-01
  %132 = select nsz i1 %131, double 5.000000e-01, double %125
  %133 = fdiv nsz double 1.000000e+00, %132
  %134 = fcmp nsz olt double %127, 5.000000e-01
  %135 = select nsz i1 %134, double 5.000000e-01, double %127
  %136 = fdiv nsz double 1.000000e+00, %135
  %137 = fsub nsz double %126, %128
  %138 = fadd nsz double %137, 1.000000e+00
  %139 = fsub nsz double 1.000000e+00, %137
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %141 = load i32, ptr %140, align 8, !tbaa !70
  %.not305 = icmp eq i32 %141, 0
  %.promoted = load i32, ptr %114, align 4, !tbaa !71
  %brmerge = fcmp nsz ule double %28, 0.000000e+00
  %.mux = select i1 %72, double %84, double %73
  %.mux312 = select i1 %72, double %83, double 1.000000e+00
  %brmerge314 = fcmp nsz ule double %30, 0.000000e+00
  %.mux315 = select i1 %124, double %136, double %125
  %.mux316 = select i1 %124, double %135, double 1.000000e+00
  br label %142

142:                                              ; preds = %.lr.ph, %274
  %143 = phi i32 [ %.promoted, %.lr.ph ], [ %261, %274 ]
  %.0287309 = phi i32 [ 0, %.lr.ph ], [ %276, %274 ]
  %.0288308 = phi ptr [ %71, %.lr.ph ], [ %278, %274 ]
  %.0291307 = phi ptr [ %11, %.lr.ph ], [ %277, %274 ]
  %144 = load double, ptr %.0291307, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %.0291307, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !72
  %147 = fmul nsz double %32, %144
  %148 = fmul nsz double %32, %146
  switch i32 %78, label %152 [
    i32 1, label %149
    i32 2, label %150
  ]

149:                                              ; preds = %142
  br label %152

150:                                              ; preds = %142
  br i1 %brmerge, label %152, label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %150, %151, %149, %142
  %.0280 = phi nsz double [ %74, %142 ], [ %80, %151 ], [ %86, %149 ], [ %.mux, %150 ]
  %.0 = phi nsz double [ %76, %142 ], [ %81, %151 ], [ %87, %149 ], [ %.mux312, %150 ]
  %153 = fmul nsz double %147, %.0280
  %154 = fmul nsz double %148, %.0
  br i1 %.not300, label %163, label %155

155:                                              ; preds = %152
  %156 = load double, ptr %90, align 8, !tbaa !38
  %157 = fmul nsz double %36, %154
  %158 = tail call nsz double @llvm.atan.f64(double %157)
  %159 = fmul nsz double %158, %156
  %160 = fmul nsz double %36, %153
  %161 = tail call nsz double @llvm.atan.f64(double %160)
  %162 = fmul nsz double %161, %156
  br label %163

163:                                              ; preds = %155, %152
  %.0284 = phi nsz double [ %162, %155 ], [ %153, %152 ]
  %.0282 = phi nsz double [ %159, %155 ], [ %154, %152 ]
  switch i32 %92, label %227 [
    i32 0, label %164
    i32 1, label %175
    i32 2, label %184
    i32 3, label %191
    i32 4, label %192
    i32 5, label %193
    i32 6, label %196
    i32 7, label %207
    i32 8, label %212
    i32 9, label %217
    i32 10, label %224
  ]

164:                                              ; preds = %163
  %165 = fadd nsz double %.0284, %.0282
  %166 = fmul nsz double %165, 5.000000e-01
  %167 = fsub nsz double %.0284, %.0282
  %168 = fmul nsz double %167, 5.000000e-01
  %169 = fmul nsz double %26, %166
  %170 = fmul nsz double %24, %168
  %171 = fmul nsz double %98, %170
  %172 = tail call nsz double @llvm.fmuladd.f64(double %169, double %95, double %171)
  %173 = fmul nsz double %102, %170
  %174 = tail call nsz double @llvm.fmuladd.f64(double %169, double %100, double %173)
  br label %227

175:                                              ; preds = %163
  %176 = fmul nsz double %98, %.0284
  %177 = fmul nsz double %103, %.0282
  %178 = fadd nsz double %176, %177
  %179 = fmul nsz double %178, 5.000000e-01
  %180 = fmul nsz double %26, %179
  %181 = fsub nsz double %176, %177
  %182 = fmul nsz double %181, 5.000000e-01
  %183 = fmul nsz double %24, %182
  br label %227

184:                                              ; preds = %163
  %185 = fmul nsz double %26, %.0284
  %186 = fmul nsz double %24, %.0282
  %187 = fmul nsz double %98, %186
  %188 = tail call nsz double @llvm.fmuladd.f64(double %185, double %95, double %187)
  %189 = fmul nsz double %102, %186
  %190 = tail call nsz double @llvm.fmuladd.f64(double %185, double %100, double %189)
  br label %227

191:                                              ; preds = %163
  br label %227

192:                                              ; preds = %163
  br label %227

193:                                              ; preds = %163
  %194 = fadd nsz double %.0284, %.0282
  %195 = fmul nsz double %194, 5.000000e-01
  br label %227

196:                                              ; preds = %163
  %197 = fadd nsz double %.0284, %.0282
  %198 = fmul nsz double %197, 5.000000e-01
  %199 = fsub nsz double %.0282, %.0284
  %200 = fmul nsz double %199, 5.000000e-01
  %201 = fmul nsz double %26, %198
  %202 = fmul nsz double %24, %200
  %203 = fmul nsz double %98, %202
  %204 = tail call nsz double @llvm.fmuladd.f64(double %201, double %95, double %203)
  %205 = fmul nsz double %102, %202
  %206 = tail call nsz double @llvm.fmuladd.f64(double %201, double %100, double %205)
  br label %227

207:                                              ; preds = %163
  %208 = fmul nsz double %26, %.0284
  %209 = fmul nsz double %24, %.0282
  %210 = fmul nsz double %98, %209
  %211 = tail call nsz double @llvm.fmuladd.f64(double %208, double %95, double %210)
  br label %227

212:                                              ; preds = %163
  %213 = fmul nsz double %26, %.0284
  %214 = fmul nsz double %24, %.0282
  %215 = fmul nsz double %102, %214
  %216 = tail call nsz double @llvm.fmuladd.f64(double %213, double %100, double %215)
  br label %227

217:                                              ; preds = %163
  %218 = fmul nsz double %26, %.0284
  %219 = fmul nsz double %24, %.0282
  %220 = fmul nsz double %98, %219
  %221 = tail call nsz double @llvm.fmuladd.f64(double %218, double %95, double %220)
  %222 = fmul nsz double %102, %219
  %223 = tail call nsz double @llvm.fmuladd.f64(double %218, double %100, double %222)
  br label %227

224:                                              ; preds = %163
  %225 = fsub nsz double %.0284, %.0282
  %226 = fmul nsz double %225, 5.000000e-01
  br label %227

227:                                              ; preds = %224, %217, %212, %207, %196, %193, %192, %191, %184, %175, %164, %163
  %.1285 = phi nsz double [ %.0284, %163 ], [ %226, %224 ], [ %223, %217 ], [ %216, %212 ], [ %211, %207 ], [ %204, %196 ], [ %195, %193 ], [ %.0282, %192 ], [ %.0284, %191 ], [ %188, %184 ], [ %180, %175 ], [ %172, %164 ]
  %.1283 = phi nsz double [ %.0282, %163 ], [ %226, %224 ], [ %221, %217 ], [ %216, %212 ], [ %211, %207 ], [ %206, %196 ], [ %195, %193 ], [ %.0282, %192 ], [ %.0284, %191 ], [ %190, %184 ], [ %183, %175 ], [ %174, %164 ]
  %228 = fmul nsz double %105, %.1285
  %229 = fmul nsz double %107, %.1283
  %230 = fmul nsz double %110, %228
  %231 = fmul nsz double %113, %229
  %232 = sext i32 %143 to i64
  %233 = getelementptr inbounds double, ptr %50, i64 %232
  store double %230, ptr %233, align 8, !tbaa !72
  %234 = getelementptr i8, ptr %233, i64 8
  store double %231, ptr %234, align 8, !tbaa !72
  br i1 %115, label %235, label %241

235:                                              ; preds = %227
  %236 = add i32 %119, %143
  %237 = srem i32 %236, %40
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %50, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !72
  br label %248

241:                                              ; preds = %227
  br i1 %116, label %242, label %248

242:                                              ; preds = %241
  %243 = add i32 %117, %143
  %244 = srem i32 %243, %40
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %50, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !72
  br label %248

248:                                              ; preds = %241, %242, %235
  %.2286 = phi nsz double [ %230, %235 ], [ %247, %242 ], [ %230, %241 ]
  %.2 = phi nsz double [ %240, %235 ], [ %231, %242 ], [ %231, %241 ]
  %249 = tail call nsz double @llvm.fmuladd.f64(double %16, double %.2286, double %.2286)
  %250 = tail call nsz double @llvm.fmuladd.f64(double %120, double %.2, double %249)
  %251 = tail call nsz double @llvm.fmuladd.f64(double %16, double %.2, double %.2)
  %252 = tail call nsz double @llvm.fmuladd.f64(double %120, double %.2286, double %251)
  %253 = load double, ptr %121, align 8, !tbaa !40
  %254 = load double, ptr %122, align 8, !tbaa !41
  %255 = fneg nsz double %254
  %256 = fmul nsz double %252, %255
  %257 = tail call nsz double @llvm.fmuladd.f64(double %250, double %253, double %256)
  %258 = fmul nsz double %253, %252
  %259 = tail call nsz double @llvm.fmuladd.f64(double %250, double %254, double %258)
  %260 = add nsw i32 %143, 2
  %261 = srem i32 %260, %123
  switch i32 %130, label %265 [
    i32 1, label %262
    i32 2, label %263
  ]

262:                                              ; preds = %248
  br label %265

263:                                              ; preds = %248
  br i1 %brmerge314, label %265, label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %263, %264, %262, %248
  %.1281 = phi nsz double [ %126, %248 ], [ %132, %264 ], [ %138, %262 ], [ %.mux315, %263 ]
  %.1 = phi nsz double [ %128, %248 ], [ %133, %264 ], [ %139, %262 ], [ %.mux316, %263 ]
  br i1 %.not305, label %269, label %266

266:                                              ; preds = %265
  %267 = load double, ptr %.0291307, align 8, !tbaa !72
  store double %267, ptr %.0288308, align 8, !tbaa !72
  %268 = load double, ptr %145, align 8, !tbaa !72
  br label %274

269:                                              ; preds = %265
  %270 = fmul nsz double %259, %.1
  %271 = fmul nsz double %34, %270
  %272 = fmul nsz double %257, %.1281
  %273 = fmul nsz double %34, %272
  store double %273, ptr %.0288308, align 8, !tbaa !72
  br label %274

274:                                              ; preds = %269, %266
  %.sink = phi double [ %271, %269 ], [ %268, %266 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0288308, i64 8
  store double %.sink, ptr %275, align 8, !tbaa !72
  %276 = add nuw nsw i32 %.0287309, 1
  %277 = getelementptr inbounds nuw i8, ptr %.0291307, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %.0288308, i64 16
  %exitcond.not = icmp eq i32 %276, %69
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !73

._crit_edge:                                      ; preds = %274
  store i32 %261, ptr %114, align 4, !tbaa !71
  br label %279

279:                                              ; preds = %._crit_edge, %67
  %.not299 = icmp eq ptr %.0289, %1
  br i1 %.not299, label %281, label %280

280:                                              ; preds = %279
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %281

281:                                              ; preds = %280, %279
  %282 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %.0289) #5
  br label %283

283:                                              ; preds = %281, %64
  %.0290 = phi i32 [ %282, %281 ], [ -12, %64 ]
  ret i32 %.0290
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = add nsw i32 %7, 9
  %9 = sdiv i32 %8, 10
  %10 = add nsw i32 %9, 1
  %11 = and i32 %10, -2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %11, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %1
  %16 = sext i32 %11 to i64
  %17 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 8) #5
  store ptr %17, ptr %13, align 8, !tbaa !36
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %31, label %.thread

.thread:                                          ; preds = %1, %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %19 = load double, ptr %18, align 8, !tbaa !37
  %20 = tail call nsz double @llvm.atan.f64(double %19)
  %21 = fdiv nsz double 1.000000e+00, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %21, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load double, ptr %23, align 8, !tbaa !39
  %25 = fdiv nsz double %24, 1.800000e+02
  %26 = fmul nsz double %25, 0x400921FB54442D18
  %27 = tail call nsz double @llvm.cos.f64(double %26)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %27, ptr %28, align 8, !tbaa !40
  %29 = tail call nsz double @llvm.sin.f64(double %26)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %29, ptr %30, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %15, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ -12, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!20 = !{!5, !13, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"AVFilterLink", !25, i64 0, !12, i64 8, !25, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !27, i64 72, !26, i64 96, !28, i64 104, !15, i64 112, !29, i64 120, !29, i64 160}
!25 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!26 = !{!"AVRational", !15, i64 0, !15, i64 4}
!27 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!28 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!29 = !{!"AVFilterFormatsConfig", !30, i64 0, !30, i64 8, !31, i64 16, !30, i64 24, !30, i64 32}
!30 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!31 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!32 = !{!24, !15, i64 64}
!33 = !{!34, !15, i64 168}
!34 = !{!"StereoToolsContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152, !18, i64 160, !15, i64 168, !15, i64 172}
!35 = !{!"double", !8, i64 0}
!36 = !{!34, !18, i64 160}
!37 = !{!34, !35, i64 128}
!38 = !{!34, !35, i64 136}
!39 = !{!34, !35, i64 72}
!40 = !{!34, !35, i64 120}
!41 = !{!34, !35, i64 112}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!44 = !{!5, !13, i64 56}
!45 = !{!11, !11, i64 0}
!46 = !{!34, !35, i64 80}
!47 = !{!34, !35, i64 48}
!48 = !{!34, !35, i64 64}
!49 = !{!34, !35, i64 40}
!50 = !{!34, !35, i64 56}
!51 = !{!34, !35, i64 96}
!52 = !{!34, !35, i64 104}
!53 = !{!34, !35, i64 144}
!54 = !{!34, !35, i64 152}
!55 = !{!34, !35, i64 88}
!56 = !{!34, !15, i64 12}
!57 = !{!34, !15, i64 16}
!58 = !{!34, !15, i64 20}
!59 = !{!34, !15, i64 24}
!60 = !{!61, !15, i64 112}
!61 = !{!"AVFrame", !8, i64 0, !8, i64 64, !62, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !26, i64 124, !63, i64 136, !63, i64 144, !26, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !64, i64 248, !15, i64 256, !28, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !63, i64 304, !65, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !63, i64 344, !63, i64 352, !63, i64 360, !63, i64 368, !7, i64 376, !27, i64 384, !63, i64 408}
!62 = !{!"p2 omnipotent char", !14, i64 0}
!63 = !{!"long", !8, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!34, !15, i64 32}
!67 = !{!34, !15, i64 8}
!68 = !{!34, !15, i64 28}
!69 = !{!34, !15, i64 36}
!70 = !{!5, !15, i64 128}
!71 = !{!34, !15, i64 172}
!72 = !{!35, !35, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
