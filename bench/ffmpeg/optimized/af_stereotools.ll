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
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.layouts) #6
  %. = tail call i32 @llvm.smin.i32(i32 %7, i32 0)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ %4, %3 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6
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
  %28 = tail call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 8) #6
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
  %15 = fmul nnan nsz double %13, 5.000000e-01
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
  %59 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %67

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %62) #6
  %.not298 = icmp eq ptr %63, null
  br i1 %.not298, label %64, label %65

64:                                               ; preds = %60
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %285

65:                                               ; preds = %60
  %66 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %63, ptr noundef nonnull %1) #6
  br label %67

67:                                               ; preds = %2, %65
  %.0289 = phi ptr [ %63, %65 ], [ %1, %2 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %281

.lr.ph:                                           ; preds = %67
  %71 = load ptr, ptr %.0289, align 8, !tbaa !45
  %72 = fcmp nsz olt double %28, 0.000000e+00
  %73 = fsub nsz double 1.000000e+00, %28
  %74 = select i1 %72, double 1.000000e+00, double %73
  %75 = fadd nsz double %28, 1.000000e+00
  %76 = select i1 %72, double %75, double 1.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !66
  %79 = fcmp nsz ule double %28, 0.000000e+00
  %80 = fcmp nsz olt double %73, 5.000000e-01
  %81 = select nsz i1 %80, double 5.000000e-01, double %73
  %82 = fdiv nsz double 1.000000e+00, %81
  %83 = fcmp nsz olt double %75, 5.000000e-01
  %84 = select nsz i1 %83, double 5.000000e-01, double %75
  %85 = fdiv nsz double 1.000000e+00, %84
  %86 = fsub nsz double %74, %76
  %87 = fadd nsz double %86, 1.000000e+00
  %88 = fsub nsz double 1.000000e+00, %86
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !67
  %.not300 = icmp eq i32 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = fsub nsz double 2.000000e+00, %22
  %95 = fcmp nsz olt double %94, 1.000000e+00
  %96 = select nsz i1 %95, double %94, double 1.000000e+00
  %97 = fsub nsz double 2.000000e+00, %19
  %98 = fcmp nsz olt double %97, 1.000000e+00
  %99 = select nsz i1 %98, double %97, double 1.000000e+00
  %100 = fcmp nsz olt double %22, 1.000000e+00
  %101 = select nsz i1 %100, double %22, double 1.000000e+00
  %102 = fcmp nsz olt double %19, 1.000000e+00
  %.neg = fneg nsz double %19
  %103 = select nsz i1 %102, double %.neg, double -1.000000e+00
  %104 = select nsz i1 %102, double %19, double 1.000000e+00
  %105 = sitofp i32 %42 to double
  %106 = fsub nnan nsz double 1.000000e+00, %105
  %107 = sitofp i32 %44 to double
  %108 = fsub nnan nsz double 1.000000e+00, %107
  %109 = sitofp i32 %46 to double
  %110 = fsub nnan nsz double 1.000000e+00, %109
  %111 = tail call nnan nsz double @llvm.fmuladd.f64(double %110, double 2.000000e+00, double -1.000000e+00)
  %112 = sitofp i32 %48 to double
  %113 = fsub nnan nsz double 1.000000e+00, %112
  %114 = tail call nnan nsz double @llvm.fmuladd.f64(double %113, double 2.000000e+00, double -1.000000e+00)
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %116 = fcmp nsz ogt double %38, 0.000000e+00
  %117 = fcmp nsz olt double %38, 0.000000e+00
  %118 = add i32 %.neg317, %40
  %119 = add i32 %40, 1
  %120 = add i32 %119, %.neg317
  %121 = fneg nsz double %16
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %124 = load i32, ptr %39, align 8, !tbaa !33
  %125 = fcmp nsz olt double %30, 0.000000e+00
  %126 = fsub nsz double 1.000000e+00, %30
  %127 = select i1 %125, double 1.000000e+00, double %126
  %128 = fadd nsz double %30, 1.000000e+00
  %129 = select i1 %125, double %128, double 1.000000e+00
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !69
  %132 = fcmp nsz ule double %30, 0.000000e+00
  %133 = fcmp nsz olt double %126, 5.000000e-01
  %134 = select nsz i1 %133, double 5.000000e-01, double %126
  %135 = fdiv nsz double 1.000000e+00, %134
  %136 = fcmp nsz olt double %128, 5.000000e-01
  %137 = select nsz i1 %136, double 5.000000e-01, double %128
  %138 = fdiv nsz double 1.000000e+00, %137
  %139 = fsub nsz double %127, %129
  %140 = fadd nsz double %139, 1.000000e+00
  %141 = fsub nsz double 1.000000e+00, %139
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %143 = load i32, ptr %142, align 8, !tbaa !70
  %.not305 = icmp eq i32 %143, 0
  %.promoted = load i32, ptr %115, align 4, !tbaa !71
  %.mux = select i1 %72, double %85, double %73
  %.mux312 = select i1 %72, double %84, double 1.000000e+00
  %.mux315 = select i1 %125, double %138, double %126
  %.mux316 = select i1 %125, double %137, double 1.000000e+00
  br label %144

144:                                              ; preds = %.lr.ph, %276
  %145 = phi i32 [ %.promoted, %.lr.ph ], [ %263, %276 ]
  %.0287309 = phi i32 [ 0, %.lr.ph ], [ %278, %276 ]
  %.0288308 = phi ptr [ %71, %.lr.ph ], [ %280, %276 ]
  %.0291307 = phi ptr [ %11, %.lr.ph ], [ %279, %276 ]
  %146 = load double, ptr %.0291307, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %.0291307, i64 8
  %148 = load double, ptr %147, align 8, !tbaa !72
  %149 = fmul nsz double %32, %146
  %150 = fmul nsz double %32, %148
  switch i32 %78, label %154 [
    i32 1, label %151
    i32 2, label %152
  ]

151:                                              ; preds = %144
  br label %154

152:                                              ; preds = %144
  br i1 %79, label %154, label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %152, %153, %151, %144
  %.0280 = phi nsz double [ %74, %144 ], [ %87, %151 ], [ %.mux, %152 ], [ %81, %153 ]
  %.0 = phi nsz double [ %76, %144 ], [ %88, %151 ], [ %.mux312, %152 ], [ %82, %153 ]
  %155 = fmul nsz double %149, %.0280
  %156 = fmul nsz double %150, %.0
  br i1 %.not300, label %165, label %157

157:                                              ; preds = %154
  %158 = load double, ptr %91, align 8, !tbaa !38
  %159 = fmul nsz double %36, %156
  %160 = tail call nsz double @llvm.atan.f64(double %159)
  %161 = fmul nsz double %160, %158
  %162 = fmul nsz double %36, %155
  %163 = tail call nsz double @llvm.atan.f64(double %162)
  %164 = fmul nsz double %163, %158
  br label %165

165:                                              ; preds = %157, %154
  %.0284 = phi nsz double [ %164, %157 ], [ %155, %154 ]
  %.0282 = phi nsz double [ %161, %157 ], [ %156, %154 ]
  switch i32 %93, label %229 [
    i32 0, label %166
    i32 1, label %177
    i32 2, label %186
    i32 3, label %193
    i32 4, label %194
    i32 5, label %195
    i32 6, label %198
    i32 7, label %209
    i32 8, label %214
    i32 9, label %219
    i32 10, label %226
  ]

166:                                              ; preds = %165
  %167 = fadd nsz double %.0284, %.0282
  %168 = fmul nsz double %167, 5.000000e-01
  %169 = fsub nsz double %.0284, %.0282
  %170 = fmul nsz double %169, 5.000000e-01
  %171 = fmul nsz double %26, %168
  %172 = fmul nsz double %24, %170
  %173 = fmul nsz double %99, %172
  %174 = tail call nsz double @llvm.fmuladd.f64(double %171, double %96, double %173)
  %175 = fmul nsz double %103, %172
  %176 = tail call nsz double @llvm.fmuladd.f64(double %171, double %101, double %175)
  br label %229

177:                                              ; preds = %165
  %178 = fmul nsz double %99, %.0284
  %179 = fmul nsz double %104, %.0282
  %180 = fadd nsz double %178, %179
  %181 = fmul nsz double %180, 5.000000e-01
  %182 = fmul nsz double %26, %181
  %183 = fsub nsz double %178, %179
  %184 = fmul nsz double %183, 5.000000e-01
  %185 = fmul nsz double %24, %184
  br label %229

186:                                              ; preds = %165
  %187 = fmul nsz double %26, %.0284
  %188 = fmul nsz double %24, %.0282
  %189 = fmul nsz double %99, %188
  %190 = tail call nsz double @llvm.fmuladd.f64(double %187, double %96, double %189)
  %191 = fmul nsz double %103, %188
  %192 = tail call nsz double @llvm.fmuladd.f64(double %187, double %101, double %191)
  br label %229

193:                                              ; preds = %165
  br label %229

194:                                              ; preds = %165
  br label %229

195:                                              ; preds = %165
  %196 = fadd nsz double %.0284, %.0282
  %197 = fmul nsz double %196, 5.000000e-01
  br label %229

198:                                              ; preds = %165
  %199 = fadd nsz double %.0284, %.0282
  %200 = fmul nsz double %199, 5.000000e-01
  %201 = fsub nsz double %.0282, %.0284
  %202 = fmul nsz double %201, 5.000000e-01
  %203 = fmul nsz double %26, %200
  %204 = fmul nsz double %24, %202
  %205 = fmul nsz double %99, %204
  %206 = tail call nsz double @llvm.fmuladd.f64(double %203, double %96, double %205)
  %207 = fmul nsz double %103, %204
  %208 = tail call nsz double @llvm.fmuladd.f64(double %203, double %101, double %207)
  br label %229

209:                                              ; preds = %165
  %210 = fmul nsz double %26, %.0284
  %211 = fmul nsz double %24, %.0282
  %212 = fmul nsz double %99, %211
  %213 = tail call nsz double @llvm.fmuladd.f64(double %210, double %96, double %212)
  br label %229

214:                                              ; preds = %165
  %215 = fmul nsz double %26, %.0284
  %216 = fmul nsz double %24, %.0282
  %217 = fmul nsz double %103, %216
  %218 = tail call nsz double @llvm.fmuladd.f64(double %215, double %101, double %217)
  br label %229

219:                                              ; preds = %165
  %220 = fmul nsz double %26, %.0284
  %221 = fmul nsz double %24, %.0282
  %222 = fmul nsz double %99, %221
  %223 = tail call nsz double @llvm.fmuladd.f64(double %220, double %96, double %222)
  %224 = fmul nsz double %103, %221
  %225 = tail call nsz double @llvm.fmuladd.f64(double %220, double %101, double %224)
  br label %229

226:                                              ; preds = %165
  %227 = fsub nsz double %.0284, %.0282
  %228 = fmul nsz double %227, 5.000000e-01
  br label %229

229:                                              ; preds = %226, %219, %214, %209, %198, %195, %194, %193, %186, %177, %166, %165
  %.1285 = phi nsz double [ %.0284, %165 ], [ %174, %166 ], [ %182, %177 ], [ %190, %186 ], [ %.0284, %193 ], [ %.0282, %194 ], [ %197, %195 ], [ %206, %198 ], [ %213, %209 ], [ %218, %214 ], [ %225, %219 ], [ %228, %226 ]
  %.1283 = phi nsz double [ %.0282, %165 ], [ %176, %166 ], [ %185, %177 ], [ %192, %186 ], [ %.0284, %193 ], [ %.0282, %194 ], [ %197, %195 ], [ %208, %198 ], [ %213, %209 ], [ %218, %214 ], [ %223, %219 ], [ %228, %226 ]
  %230 = fmul nsz double %106, %.1285
  %231 = fmul nsz double %108, %.1283
  %232 = fmul nsz double %111, %230
  %233 = fmul nsz double %114, %231
  %234 = sext i32 %145 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %50, i64 %234
  store double %232, ptr %235, align 8, !tbaa !72
  %236 = getelementptr i8, ptr %235, i64 8
  store double %233, ptr %236, align 8, !tbaa !72
  br i1 %116, label %237, label %243

237:                                              ; preds = %229
  %238 = add i32 %120, %145
  %239 = srem i32 %238, %40
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %50, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !72
  br label %250

243:                                              ; preds = %229
  br i1 %117, label %244, label %250

244:                                              ; preds = %243
  %245 = add i32 %118, %145
  %246 = srem i32 %245, %40
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %50, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !72
  br label %250

250:                                              ; preds = %243, %244, %237
  %.2286 = phi nsz double [ %232, %237 ], [ %249, %244 ], [ %232, %243 ]
  %.2 = phi nsz double [ %242, %237 ], [ %233, %244 ], [ %233, %243 ]
  %251 = tail call nsz double @llvm.fmuladd.f64(double %16, double %.2286, double %.2286)
  %252 = tail call nsz double @llvm.fmuladd.f64(double %121, double %.2, double %251)
  %253 = tail call nsz double @llvm.fmuladd.f64(double %16, double %.2, double %.2)
  %254 = tail call nsz double @llvm.fmuladd.f64(double %121, double %.2286, double %253)
  %255 = load double, ptr %122, align 8, !tbaa !40
  %256 = load double, ptr %123, align 8, !tbaa !41
  %257 = fneg nsz double %256
  %258 = fmul nsz double %254, %257
  %259 = tail call nsz double @llvm.fmuladd.f64(double %252, double %255, double %258)
  %260 = fmul nsz double %255, %254
  %261 = tail call nsz double @llvm.fmuladd.f64(double %252, double %256, double %260)
  %262 = add nsw i32 %145, 2
  %263 = srem i32 %262, %124
  switch i32 %131, label %267 [
    i32 1, label %264
    i32 2, label %265
  ]

264:                                              ; preds = %250
  br label %267

265:                                              ; preds = %250
  br i1 %132, label %267, label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %265, %266, %264, %250
  %.1281 = phi nsz double [ %127, %250 ], [ %140, %264 ], [ %.mux315, %265 ], [ %134, %266 ]
  %.1 = phi nsz double [ %129, %250 ], [ %141, %264 ], [ %.mux316, %265 ], [ %135, %266 ]
  br i1 %.not305, label %271, label %268

268:                                              ; preds = %267
  %269 = load double, ptr %.0291307, align 8, !tbaa !72
  store double %269, ptr %.0288308, align 8, !tbaa !72
  %270 = load double, ptr %147, align 8, !tbaa !72
  br label %276

271:                                              ; preds = %267
  %272 = fmul nsz double %261, %.1
  %273 = fmul nsz double %34, %272
  %274 = fmul nsz double %259, %.1281
  %275 = fmul nsz double %34, %274
  store double %275, ptr %.0288308, align 8, !tbaa !72
  br label %276

276:                                              ; preds = %271, %268
  %.sink = phi double [ %273, %271 ], [ %270, %268 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0288308, i64 8
  store double %.sink, ptr %277, align 8, !tbaa !72
  %278 = add nuw nsw i32 %.0287309, 1
  %279 = getelementptr inbounds nuw i8, ptr %.0291307, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %.0288308, i64 16
  %exitcond.not = icmp eq i32 %278, %69
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !73

._crit_edge:                                      ; preds = %276
  store i32 %263, ptr %115, align 4, !tbaa !71
  br label %281

281:                                              ; preds = %._crit_edge, %67
  %.not299 = icmp eq ptr %.0289, %1
  br i1 %.not299, label %283, label %282

282:                                              ; preds = %281
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %283

283:                                              ; preds = %282, %281
  %284 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %.0289) #6
  br label %285

285:                                              ; preds = %283, %64
  %.0290 = phi i32 [ %284, %283 ], [ -12, %64 ]
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
  %17 = tail call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 8) #6
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
