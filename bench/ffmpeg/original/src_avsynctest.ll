target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVSyncTestContext = type { ptr, i32, i32, %struct.AVRational, i32, i64, i64, i64, float, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i64, [3 x [4 x i8]], %struct.FFDrawContext, %struct.FFDrawColor, %struct.FFDrawColor, %struct.FFDrawColor }
%struct.AVRational = type { i32, i32 }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"avsynctest\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Generate an Audio Video Sync Test.\00", align 1
@avsynctest_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @aconfig_props }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_avsrc_avsynctest = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @avsynctest_outputs, ptr @avsynctest_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 2, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 480, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@avsynctest_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @avsynctest_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"set frame size\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set frame rate\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"samplerate\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set sample rate\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"set beep amplitude\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"set beep period\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"set flash delay\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"set delay cycle\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"set duration\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"fg\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"set foreground color\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"set background color\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"set additional color\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@avsynctest_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 12, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.7, i32 8, i32 12, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 15, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 16, i32 15, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 2, %union.anon.3 { i64 44100 }, double 8.000000e+03, double 3.840000e+05, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 24, i32 2, %union.anon.3 { i64 44100 }, double 8.000000e+03, double 3.840000e+05, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 56, i32 5, { double } { double 0x3FE6666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 56, i32 5, { double } { double 0x3FE6666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 60, i32 2, %union.anon.3 { i64 3 }, double 1.000000e+00, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 60, i32 2, %union.anon.3 { i64 3 }, double 1.000000e+00, double 9.900000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 64, i32 2, %union.anon.3 zeroinitializer, double -3.000000e+01, double 3.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.24, i32 64, i32 2, %union.anon.3 zeroinitializer, double -3.000000e+01, double 3.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 68, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.27, i32 68, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 32, i32 16, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.30, i32 32, i32 16, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 128, i32 17, { ptr } { ptr @.str.34 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 132, i32 17, { ptr } { ptr @.str.37 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 136, i32 17, { ptr } { ptr @.str.40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 2, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon.1 { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [9 x i8] c"FRN: %ld\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"SEC: %s\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"DLY: %d\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"FPS: %d/%d\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"P: %d\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"SR: %d\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"A: %1.2f\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"WxH: %dx%d\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !26
  store i32 %18, ptr %9, align 4, !tbaa !34
  %19 = getelementptr inbounds i32, ptr %9, i64 1
  store i32 -1, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %20, ptr %10, align 8, !tbaa !35
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %28, i32 0, i32 0
  %30 = call i32 @ff_formats_ref(ptr noundef %25, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !34
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

34:                                               ; preds = %24
  %35 = call ptr @ff_draw_supported_pixel_formats(i32 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !35
  %36 = load ptr, ptr %10, align 8, !tbaa !35
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %43, i32 0, i32 0
  %45 = call i32 @ff_formats_ref(ptr noundef %40, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !34
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef @query_formats.layouts)
  store i32 %53, ptr %11, align 4, !tbaa !34
  %54 = load i32, ptr %11, align 4, !tbaa !34
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %63 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %58, %56, %47, %38, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1497649742, ptr %7, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = call i32 @ff_outlink_frame_wanted(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = call i32 @ff_outlink_frame_wanted(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

31:                                               ; preds = %25, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = icmp sge i64 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !43
  call void @ff_outlink_set_status(ptr noundef %45, i32 noundef -541478725, i64 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !44
  call void @ff_outlink_set_status(ptr noundef %49, i32 noundef -541478725, i64 noundef %52)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

53:                                               ; preds = %36, %31
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = call i32 @audio_frame(ptr noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !34
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !40
  %62 = call i32 @video_frame(ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !34
  %63 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %60, %58, %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aconfig_props(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 11
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %19, align 4, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !26
  store i32 %23, ptr %20, align 4, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !54
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = sext i32 %36 to i64
  %38 = call i64 @av_rescale(i64 noundef %27, i64 noundef %32, i64 noundef %37) #13
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %40, i32 0, i32 13
  store i32 %39, ptr %41, align 4, !tbaa !57
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = call i64 @av_rescale(i64 noundef %44, i64 noundef %48, i64 noundef 1000000) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %50, i32 0, i32 5
  store i64 %49, ptr %51, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_props(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = call ptr @ff_filter_link(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 8, !tbaa !61
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4, !tbaa !63
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @av_inv_q(i64 %39)
  store i64 %40, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.FilterLink, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !54
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %47, align 4, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1, ptr %48, align 4, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !54
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %49, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %51, i32 0, i32 3
  %53 = call i64 @av_make_q(i32 noundef -1, i32 noundef 2)
  store i64 %53, ptr %11, align 4
  %54 = load i64, ptr %52, align 8
  %55 = load i64, ptr %11, align 4
  %56 = call i64 @av_mul_q(i64 %54, i64 %55) #13
  store i64 %56, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %57 = load ptr, ptr %6, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %57, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %59, i32 0, i32 18
  %61 = call i64 @av_make_q(i32 noundef -1, i32 noundef 1)
  store i64 %61, ptr %13, align 4
  %62 = load i64, ptr %60, align 8
  %63 = load i64, ptr %13, align 4
  %64 = call i64 @av_mul_q(i64 %62, i64 %63) #13
  store i64 %64, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %65, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %69, i32 0, i32 18
  %71 = load i64, ptr %68, align 8
  %72 = load i64, ptr %70, align 8
  %73 = call i64 @av_sub_q(i64 %71, i64 %72) #13
  store i64 %73, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %74, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !64
  %79 = call i64 @av_make_q(i32 noundef %78, i32 noundef 1)
  store i64 %79, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %80, i32 0, i32 15
  store i32 1, ptr %81, align 4, !tbaa !65
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %82, i32 0, i32 20
  store i64 -9223372036854775808, ptr %83, align 8, !tbaa !66
  %84 = load ptr, ptr %6, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %3, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !67
  %89 = load ptr, ptr %3, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !68
  %92 = load ptr, ptr %3, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = call i32 @ff_draw_init2(ptr noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef 0)
  store i32 %95, ptr %7, align 4, !tbaa !34
  %96 = load i32, ptr %7, align 4, !tbaa !34
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %1
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.4)
  %100 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %126

101:                                              ; preds = %1
  %102 = load ptr, ptr %6, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %6, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %6, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds [3 x [4 x i8]], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %103, ptr noundef %105, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %110, i32 0, i32 22
  %112 = load ptr, ptr %6, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %112, i32 0, i32 24
  %114 = load ptr, ptr %6, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %114, i32 0, i32 21
  %116 = getelementptr inbounds [3 x [4 x i8]], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %111, ptr noundef %113, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %6, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %120, i32 0, i32 25
  %122 = load ptr, ptr %6, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %122, i32 0, i32 21
  %124 = getelementptr inbounds [3 x [4 x i8]], ptr %123, i64 0, i64 2
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %119, ptr noundef %121, ptr noundef %125)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !53
  store i32 %6, ptr %4, align 4, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !52
  store i32 %9, ptr %7, align 4, !tbaa !53
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %9, ptr %8, align 4, !tbaa !53
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_sub_q(i64, i64) #5

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @ff_make_format_list(ptr noundef) #1

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #1

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) #1

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_outlink_frame_wanted(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !70
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @audio_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca [2 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %21, i32 0, i32 8
  %23 = load float, ptr %22, align 8, !tbaa !71
  %24 = fpext nsz float %23 to double
  %25 = call i64 @av_d2q(double noundef %24, i32 noundef 32768) #13
  store i64 %25, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = call i64 @av_make_q(i32 noundef %31, i32 noundef 1)
  store i64 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %11, align 4
  %36 = load i64, ptr %34, align 8
  %37 = call i64 @av_rescale_q(i64 noundef %28, i64 %35, i64 %36) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = sub nsw i64 %37, %40
  store i64 %41, ptr %8, align 8, !tbaa !70
  %42 = load i64, ptr %8, align 8, !tbaa !70
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %189

45:                                               ; preds = %1
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = sext i32 %58 to i64
  %60 = call i64 @av_rescale_rnd(i64 noundef %49, i64 noundef %54, i64 noundef %59, i32 noundef 2) #13
  %61 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %60, ptr %61, align 16, !tbaa !70
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !55
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !56
  %75 = sext i32 %74 to i64
  %76 = call i64 @av_rescale_rnd(i64 noundef %65, i64 noundef %70, i64 noundef %75, i32 noundef 3) #13
  %77 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %76, ptr %77, align 8, !tbaa !70
  %78 = load i64, ptr %8, align 8, !tbaa !70
  %79 = icmp sgt i64 %78, 0
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !70
  store i64 %83, ptr %8, align 8, !tbaa !70
  %84 = load ptr, ptr %3, align 8, !tbaa !40
  %85 = load i64, ptr %8, align 8, !tbaa !70
  %86 = trunc i64 %85 to i32
  %87 = call ptr @ff_get_audio_buffer(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !72
  %88 = load ptr, ptr %9, align 8, !tbaa !72
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %45
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %189

91:                                               ; preds = %45
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = load ptr, ptr %9, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 9
  store i64 %94, ptr %96, align 8, !tbaa !74
  %97 = load ptr, ptr %9, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  store ptr %100, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %101

101:                                              ; preds = %174, %91
  %102 = load i32, ptr %13, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %8, align 8, !tbaa !70
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %177

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8, !tbaa !43
  %111 = load i32, ptr %13, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4, !tbaa !82
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !26
  %120 = mul nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = srem i64 %113, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %107
  %125 = load ptr, ptr %5, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %125, i32 0, i32 12
  store i32 1, ptr %126, align 8, !tbaa !83
  br label %127

127:                                              ; preds = %124, %107
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 8, !tbaa !83
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %5, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8, !tbaa !43
  %138 = load i32, ptr %13, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  %141 = trunc i64 %140 to i32
  %142 = call i64 @av_make_q(i32 noundef 1, i32 noundef %141)
  store i64 %142, ptr %14, align 4
  %143 = load i64, ptr %134, align 8
  %144 = load i64, ptr %14, align 4
  %145 = call i64 @av_rescale_q(i64 noundef 52428800, i64 %143, i64 %144) #13
  %146 = trunc i64 %145 to i32
  %147 = load i64, ptr %6, align 4
  %148 = call i32 @sin32(i32 noundef %146, i64 %147)
  %149 = load ptr, ptr %10, align 8, !tbaa !80
  %150 = load i32, ptr %13, align 4, !tbaa !34
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !34
  %153 = load ptr, ptr %5, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 8, !tbaa !83
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !83
  br label %162

157:                                              ; preds = %127
  %158 = load ptr, ptr %10, align 8, !tbaa !80
  %159 = load i32, ptr %13, align 4, !tbaa !34
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 0, ptr %161, align 4, !tbaa !34
  br label %162

162:                                              ; preds = %157, %132
  %163 = load ptr, ptr %5, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %163, i32 0, i32 12
  %165 = load i32, ptr %164, align 8, !tbaa !83
  %166 = load ptr, ptr %5, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = icmp sge i32 %165, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %171, i32 0, i32 12
  store i32 0, ptr %172, align 8, !tbaa !83
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4, !tbaa !34
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !34
  br label %101, !llvm.loop !84

177:                                              ; preds = %106
  %178 = load ptr, ptr %9, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !86
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %5, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %182, i32 0, i32 6
  %184 = load i64, ptr %183, align 8, !tbaa !43
  %185 = add nsw i64 %184, %181
  store i64 %185, ptr %183, align 8, !tbaa !43
  %186 = load ptr, ptr %3, align 8, !tbaa !40
  %187 = load ptr, ptr %9, align 8, !tbaa !72
  %188 = call i32 @ff_filter_frame(ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %189

189:                                              ; preds = %177, %90, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @video_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  %18 = alloca [32 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %28, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !61
  store i32 %31, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !63
  store i32 %34, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %35 = load i32, ptr %6, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !88
  %46 = sext i32 %45 to i64
  %47 = call i64 @av_rescale_rnd(i64 noundef %36, i64 noundef %41, i64 noundef %46, i32 noundef 2) #13
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %1
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %54, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = call i64 @av_make_q(i32 noundef %58, i32 noundef 1)
  store i64 %59, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %60

60:                                               ; preds = %53, %1
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = call i64 @av_make_q(i32 noundef %68, i32 noundef 1)
  store i64 %69, ptr %16, align 4
  %70 = load i64, ptr %65, align 8
  %71 = load i64, ptr %16, align 4
  %72 = call i64 @av_rescale_q(i64 noundef %63, i64 %70, i64 %71) #13
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !44
  %76 = sub nsw i64 %72, %75
  store i64 %76, ptr %11, align 8, !tbaa !70
  %77 = load i64, ptr %11, align 8, !tbaa !70
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %60
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %480

80:                                               ; preds = %60
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  %82 = load i32, ptr %6, align 4, !tbaa !34
  %83 = load i32, ptr %7, align 4, !tbaa !34
  %84 = call ptr @ff_get_video_buffer(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !72
  %85 = load ptr, ptr %14, align 8, !tbaa !72
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %480

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %91, i32 0, i32 24
  %93 = load ptr, ptr %14, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %14, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %6, align 4, !tbaa !34
  %100 = load i32, ptr %7, align 4, !tbaa !34
  call void @ff_fill_rectangle(ptr noundef %90, ptr noundef %92, ptr noundef %95, ptr noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef %99, i32 noundef %100)
  %101 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8, !tbaa !44
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 128, ptr noundef @.str.42, i64 noundef %104) #12
  %106 = load ptr, ptr %5, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %14, align 8, !tbaa !72
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %109, i32 0, i32 23
  %111 = load i32, ptr %6, align 4, !tbaa !34
  %112 = call i32 @offset(i32 noundef %111, i32 noundef 1, i32 noundef 10)
  %113 = load i32, ptr %7, align 4, !tbaa !34
  %114 = call i32 @offset(i32 noundef %113, i32 noundef 1, i32 noundef 10)
  %115 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @draw_text(ptr noundef %107, ptr noundef %108, ptr noundef %110, i32 noundef %112, i32 noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %117 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %118 = load ptr, ptr %5, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !44
  %121 = load ptr, ptr %3, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 13
  %123 = call ptr @av_ts_make_time_string(ptr noundef %117, i64 noundef %120, ptr noundef %122)
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef 128, ptr noundef @.str.43, ptr noundef %123) #12
  %125 = load ptr, ptr %5, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %14, align 8, !tbaa !72
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %128, i32 0, i32 23
  %130 = load i32, ptr %6, align 4, !tbaa !34
  %131 = call i32 @offset(i32 noundef %130, i32 noundef 1, i32 noundef 10)
  %132 = load i32, ptr %7, align 4, !tbaa !34
  %133 = call i32 @offset(i32 noundef %132, i32 noundef 9, i32 noundef 10)
  %134 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @draw_text(ptr noundef %126, ptr noundef %127, ptr noundef %129, i32 noundef %131, i32 noundef %133, ptr noundef %134)
  %135 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %136, i32 0, i32 16
  %138 = getelementptr inbounds nuw %struct.AVRational, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !90
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef 128, ptr noundef @.str.44, i32 noundef %139) #12
  %141 = load ptr, ptr %5, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %14, align 8, !tbaa !72
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %144, i32 0, i32 23
  %146 = load i32, ptr %6, align 4, !tbaa !34
  %147 = call i32 @offset(i32 noundef %146, i32 noundef 9, i32 noundef 10)
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %150 = call i64 @strlen(ptr noundef %149) #14
  %151 = mul i64 %150, 8
  %152 = sub i64 %148, %151
  %153 = trunc i64 %152 to i32
  %154 = load i32, ptr %7, align 4, !tbaa !34
  %155 = call i32 @offset(i32 noundef %154, i32 noundef 9, i32 noundef 10)
  %156 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @draw_text(ptr noundef %142, ptr noundef %143, ptr noundef %145, i32 noundef %153, i32 noundef %155, ptr noundef %156)
  %157 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %158 = load ptr, ptr %5, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.AVRational, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !56
  %162 = load ptr, ptr %5, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.AVRational, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !55
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef 128, ptr noundef @.str.45, i32 noundef %161, i32 noundef %165) #12
  %167 = load ptr, ptr %5, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %167, i32 0, i32 22
  %169 = load ptr, ptr %14, align 8, !tbaa !72
  %170 = load ptr, ptr %5, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %6, align 4, !tbaa !34
  %173 = call i32 @offset(i32 noundef %172, i32 noundef 9, i32 noundef 10)
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %176 = call i64 @strlen(ptr noundef %175) #14
  %177 = mul i64 %176, 8
  %178 = sub i64 %174, %177
  %179 = trunc i64 %178 to i32
  %180 = load i32, ptr %7, align 4, !tbaa !34
  %181 = call i32 @offset(i32 noundef %180, i32 noundef 1, i32 noundef 10)
  %182 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @draw_text(ptr noundef %168, ptr noundef %169, ptr noundef %171, i32 noundef %179, i32 noundef %181, ptr noundef %182)
  %183 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %184 = load ptr, ptr %5, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4, !tbaa !82
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef 128, ptr noundef @.str.46, i32 noundef %186) #12
  %188 = load ptr, ptr %5, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %188, i32 0, i32 22
  %190 = load ptr, ptr %14, align 8, !tbaa !72
  %191 = load ptr, ptr %5, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %191, i32 0, i32 25
  %193 = load i32, ptr %6, align 4, !tbaa !34
  %194 = call i32 @offset(i32 noundef %193, i32 noundef 1, i32 noundef 2)
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %197 = call i64 @strlen(ptr noundef %196) #14
  %198 = mul i64 %197, 4
  %199 = sub i64 %195, %198
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr %7, align 4, !tbaa !34
  %202 = call i32 @offset(i32 noundef %201, i32 noundef 9, i32 noundef 10)
  %203 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @draw_text(ptr noundef %189, ptr noundef %190, ptr noundef %192, i32 noundef %200, i32 noundef %202, ptr noundef %203)
  %204 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %205 = load ptr, ptr %5, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !26
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %204, i64 noundef 128, ptr noundef @.str.47, i32 noundef %207) #12
  %209 = load ptr, ptr %5, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %209, i32 0, i32 22
  %211 = load ptr, ptr %14, align 8, !tbaa !72
  %212 = load ptr, ptr %5, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %212, i32 0, i32 25
  %214 = load i32, ptr %6, align 4, !tbaa !34
  %215 = call i32 @offset(i32 noundef %214, i32 noundef 1, i32 noundef 2)
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %218 = call i64 @strlen(ptr noundef %217) #14
  %219 = mul i64 %218, 4
  %220 = sub i64 %216, %219
  %221 = trunc i64 %220 to i32
  %222 = load i32, ptr %7, align 4, !tbaa !34
  %223 = call i32 @offset(i32 noundef %222, i32 noundef 1, i32 noundef 10)
  %224 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @draw_text(ptr noundef %210, ptr noundef %211, ptr noundef %213, i32 noundef %221, i32 noundef %223, ptr noundef %224)
  %225 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %226 = load ptr, ptr %5, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %226, i32 0, i32 8
  %228 = load float, ptr %227, align 8, !tbaa !71
  %229 = fpext nsz float %228 to double
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef 128, ptr noundef @.str.48, double noundef %229) #12
  %231 = load ptr, ptr %5, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %231, i32 0, i32 22
  %233 = load ptr, ptr %14, align 8, !tbaa !72
  %234 = load ptr, ptr %5, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %234, i32 0, i32 25
  %236 = load i32, ptr %6, align 4, !tbaa !34
  %237 = call i32 @offset(i32 noundef %236, i32 noundef 1, i32 noundef 10)
  %238 = load i32, ptr %7, align 4, !tbaa !34
  %239 = call i32 @offset(i32 noundef %238, i32 noundef 1, i32 noundef 2)
  %240 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @draw_text(ptr noundef %232, ptr noundef %233, ptr noundef %235, i32 noundef %237, i32 noundef %239, ptr noundef %240)
  %241 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %242 = load i32, ptr %6, align 4, !tbaa !34
  %243 = load i32, ptr %7, align 4, !tbaa !34
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %241, i64 noundef 128, ptr noundef @.str.49, i32 noundef %242, i32 noundef %243) #12
  %245 = load ptr, ptr %5, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %245, i32 0, i32 22
  %247 = load ptr, ptr %14, align 8, !tbaa !72
  %248 = load ptr, ptr %5, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %248, i32 0, i32 25
  %250 = load i32, ptr %6, align 4, !tbaa !34
  %251 = call i32 @offset(i32 noundef %250, i32 noundef 9, i32 noundef 10)
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %254 = call i64 @strlen(ptr noundef %253) #14
  %255 = mul i64 %254, 8
  %256 = sub i64 %252, %255
  %257 = trunc i64 %256 to i32
  %258 = load i32, ptr %7, align 4, !tbaa !34
  %259 = call i32 @offset(i32 noundef %258, i32 noundef 1, i32 noundef 2)
  %260 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @draw_text(ptr noundef %246, ptr noundef %247, ptr noundef %249, i32 noundef %257, i32 noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %5, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %261, i32 0, i32 7
  %263 = load i64, ptr %262, align 8, !tbaa !44
  %264 = load ptr, ptr %5, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %264, i32 0, i32 16
  %266 = getelementptr inbounds nuw %struct.AVRational, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !90
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %263, %268
  store i64 %269, ptr %12, align 8, !tbaa !70
  %270 = load i64, ptr %12, align 8, !tbaa !70
  %271 = load ptr, ptr %3, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %271, i32 0, i32 13
  %273 = getelementptr inbounds nuw %struct.AVRational, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !91
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %3, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %276, i32 0, i32 13
  %278 = getelementptr inbounds nuw %struct.AVRational, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !92
  %280 = sext i32 %279 to i64
  %281 = call i64 @av_rescale_rnd(i64 noundef %270, i64 noundef %275, i64 noundef %280, i32 noundef 5) #13
  store i64 %281, ptr %13, align 8, !tbaa !70
  %282 = load i64, ptr %12, align 8, !tbaa !70
  %283 = load i64, ptr %13, align 8, !tbaa !70
  %284 = load ptr, ptr %3, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %284, i32 0, i32 13
  %286 = getelementptr inbounds nuw %struct.AVRational, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !92
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %3, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %289, i32 0, i32 13
  %291 = getelementptr inbounds nuw %struct.AVRational, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8, !tbaa !91
  %293 = sext i32 %292 to i64
  %294 = call i64 @av_rescale_rnd(i64 noundef %283, i64 noundef %288, i64 noundef %293, i32 noundef 5) #13
  %295 = sub nsw i64 %282, %294
  store i64 %295, ptr %13, align 8, !tbaa !70
  %296 = load i32, ptr %6, align 4, !tbaa !34
  %297 = call i32 @offset(i32 noundef %296, i32 noundef 1, i32 noundef 2)
  store i32 %297, ptr %10, align 4, !tbaa !34
  %298 = load ptr, ptr %5, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %298, i32 0, i32 22
  %300 = load ptr, ptr %5, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %300, i32 0, i32 23
  %302 = load ptr, ptr %14, align 8, !tbaa !72
  %303 = getelementptr inbounds nuw %struct.AVFrame, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [8 x ptr], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %14, align 8, !tbaa !72
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %10, align 4, !tbaa !34
  %309 = sext i32 %308 to i64
  %310 = load i32, ptr %8, align 4, !tbaa !34
  %311 = sext i32 %310 to i64
  %312 = load i64, ptr %13, align 8, !tbaa !70
  %313 = mul nsw i64 %311, %312
  %314 = add nsw i64 %309, %313
  %315 = trunc i64 %314 to i32
  %316 = load i32, ptr %6, align 4, !tbaa !34
  %317 = sub nsw i32 %316, 2
  %318 = call i32 @av_clip_c(i32 noundef %315, i32 noundef 0, i32 noundef %317) #13
  %319 = load i32, ptr %7, align 4, !tbaa !34
  %320 = call i32 @offset(i32 noundef %319, i32 noundef 141, i32 noundef 200)
  %321 = load i32, ptr %8, align 4, !tbaa !34
  %322 = call i32 @offset(i32 noundef %321, i32 noundef 2, i32 noundef 3)
  %323 = load i32, ptr %7, align 4, !tbaa !34
  %324 = call i32 @offset(i32 noundef %323, i32 noundef 1, i32 noundef 25)
  call void @ff_fill_rectangle(ptr noundef %299, ptr noundef %301, ptr noundef %304, ptr noundef %307, i32 noundef %318, i32 noundef %320, i32 noundef %322, i32 noundef %324)
  %325 = load i64, ptr %13, align 8, !tbaa !70
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %410

327:                                              ; preds = %88
  %328 = load ptr, ptr %5, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %328, i32 0, i32 20
  %330 = load i64, ptr %329, align 8, !tbaa !66
  %331 = load i64, ptr %13, align 8, !tbaa !70
  %332 = icmp ne i64 %330, %331
  br i1 %332, label %333, label %410

333:                                              ; preds = %327
  %334 = load ptr, ptr %5, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %334, i32 0, i32 14
  %336 = load i32, ptr %335, align 8, !tbaa !93
  %337 = load ptr, ptr %5, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %337, i32 0, i32 9
  %339 = load i32, ptr %338, align 4, !tbaa !82
  %340 = icmp sge i32 %336, %339
  br i1 %340, label %341, label %405

341:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %342 = load ptr, ptr %5, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %342, i32 0, i32 11
  %344 = load i32, ptr %343, align 4, !tbaa !89
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %341
  %347 = load ptr, ptr %5, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %347, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %349 = load ptr, ptr %5, align 8, !tbaa !24
  %350 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %349, i32 0, i32 16
  %351 = load ptr, ptr %5, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %351, i32 0, i32 15
  %353 = load i32, ptr %352, align 4, !tbaa !65
  %354 = call i64 @av_make_q(i32 noundef %353, i32 noundef 1)
  store i64 %354, ptr %21, align 4
  %355 = load i64, ptr %350, align 8
  %356 = load i64, ptr %21, align 4
  %357 = call i64 @av_add_q(i64 %355, i64 %356) #13
  store i64 %357, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %358

358:                                              ; preds = %346, %341
  %359 = load ptr, ptr %5, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %359, i32 0, i32 16
  %361 = load ptr, ptr %5, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %361, i32 0, i32 17
  %363 = load i64, ptr %360, align 8
  %364 = load i64, ptr %362, align 8
  %365 = call i32 @av_cmp_q(i64 %363, i64 %364)
  store i32 %365, ptr %19, align 4, !tbaa !34
  %366 = load i32, ptr %19, align 4, !tbaa !34
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %358
  %369 = load ptr, ptr %5, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %369, i32 0, i32 15
  store i32 -1, ptr %370, align 4, !tbaa !65
  br label %371

371:                                              ; preds = %368, %358
  %372 = load ptr, ptr %5, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %372, i32 0, i32 16
  %374 = load ptr, ptr %5, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %374, i32 0, i32 18
  %376 = load i64, ptr %373, align 8
  %377 = load i64, ptr %375, align 8
  %378 = call i32 @av_cmp_q(i64 %376, i64 %377)
  store i32 %378, ptr %19, align 4, !tbaa !34
  %379 = load i32, ptr %19, align 4, !tbaa !34
  %380 = icmp sle i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %371
  %382 = load ptr, ptr %5, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %382, i32 0, i32 15
  store i32 1, ptr %383, align 4, !tbaa !65
  br label %384

384:                                              ; preds = %381, %371
  %385 = load ptr, ptr %5, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %385, i32 0, i32 22
  %387 = load ptr, ptr %5, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %387, i32 0, i32 23
  %389 = load ptr, ptr %14, align 8, !tbaa !72
  %390 = getelementptr inbounds nuw %struct.AVFrame, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds [8 x ptr], ptr %390, i64 0, i64 0
  %392 = load ptr, ptr %14, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw %struct.AVFrame, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds [8 x i32], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %6, align 4, !tbaa !34
  %396 = call i32 @offset(i32 noundef %395, i32 noundef 1, i32 noundef 3)
  %397 = load i32, ptr %7, align 4, !tbaa !34
  %398 = call i32 @offset(i32 noundef %397, i32 noundef 1, i32 noundef 3)
  %399 = load i32, ptr %6, align 4, !tbaa !34
  %400 = call i32 @offset(i32 noundef %399, i32 noundef 1, i32 noundef 3)
  %401 = load i32, ptr %7, align 4, !tbaa !34
  %402 = call i32 @offset(i32 noundef %401, i32 noundef 1, i32 noundef 4)
  call void @ff_fill_rectangle(ptr noundef %386, ptr noundef %388, ptr noundef %391, ptr noundef %394, i32 noundef %396, i32 noundef %398, i32 noundef %400, i32 noundef %402)
  %403 = load ptr, ptr %5, align 8, !tbaa !24
  %404 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %403, i32 0, i32 14
  store i32 0, ptr %404, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %405

405:                                              ; preds = %384, %333
  %406 = load ptr, ptr %5, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %406, i32 0, i32 14
  %408 = load i32, ptr %407, align 8, !tbaa !93
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 8, !tbaa !93
  br label %410

410:                                              ; preds = %405, %327, %88
  %411 = load i64, ptr %13, align 8, !tbaa !70
  %412 = load ptr, ptr %5, align 8, !tbaa !24
  %413 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %412, i32 0, i32 20
  store i64 %411, ptr %413, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %414 = load ptr, ptr %5, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %414, i32 0, i32 18
  %416 = getelementptr inbounds nuw %struct.AVRational, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8, !tbaa !94
  %418 = sext i32 %417 to i64
  %419 = load ptr, ptr %5, align 8, !tbaa !24
  %420 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %419, i32 0, i32 18
  %421 = getelementptr inbounds nuw %struct.AVRational, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !95
  %423 = sext i32 %422 to i64
  %424 = call i64 @av_rescale(i64 noundef %418, i64 noundef 1, i64 noundef %423) #13
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %22, align 4, !tbaa !34
  br label %426

426:                                              ; preds = %465, %410
  %427 = load i32, ptr %22, align 4, !tbaa !34
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %5, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %429, i32 0, i32 17
  %431 = getelementptr inbounds nuw %struct.AVRational, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8, !tbaa !96
  %433 = sext i32 %432 to i64
  %434 = load ptr, ptr %5, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %434, i32 0, i32 17
  %436 = getelementptr inbounds nuw %struct.AVRational, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !97
  %438 = sext i32 %437 to i64
  %439 = call i64 @av_rescale(i64 noundef %433, i64 noundef 1, i64 noundef %438) #13
  %440 = icmp slt i64 %428, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %426
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %468

442:                                              ; preds = %426
  %443 = load ptr, ptr %5, align 8, !tbaa !24
  %444 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %443, i32 0, i32 22
  %445 = load ptr, ptr %5, align 8, !tbaa !24
  %446 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %445, i32 0, i32 23
  %447 = load ptr, ptr %14, align 8, !tbaa !72
  %448 = getelementptr inbounds nuw %struct.AVFrame, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds [8 x ptr], ptr %448, i64 0, i64 0
  %450 = load ptr, ptr %14, align 8, !tbaa !72
  %451 = getelementptr inbounds nuw %struct.AVFrame, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds [8 x i32], ptr %451, i64 0, i64 0
  %453 = load i32, ptr %10, align 4, !tbaa !34
  %454 = load i32, ptr %8, align 4, !tbaa !34
  %455 = load i32, ptr %22, align 4, !tbaa !34
  %456 = mul nsw i32 %454, %455
  %457 = add nsw i32 %453, %456
  %458 = load i32, ptr %6, align 4, !tbaa !34
  %459 = sub nsw i32 %458, 2
  %460 = call i32 @av_clip_c(i32 noundef %457, i32 noundef 0, i32 noundef %459) #13
  %461 = load i32, ptr %7, align 4, !tbaa !34
  %462 = call i32 @offset(i32 noundef %461, i32 noundef 7, i32 noundef 10)
  %463 = load i32, ptr %7, align 4, !tbaa !34
  %464 = call i32 @offset(i32 noundef %463, i32 noundef 1, i32 noundef 20)
  call void @ff_fill_rectangle(ptr noundef %444, ptr noundef %446, ptr noundef %449, ptr noundef %452, i32 noundef %460, i32 noundef %462, i32 noundef 1, i32 noundef %464)
  br label %465

465:                                              ; preds = %442
  %466 = load i32, ptr %22, align 4, !tbaa !34
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %22, align 4, !tbaa !34
  br label %426, !llvm.loop !98

468:                                              ; preds = %441
  %469 = load ptr, ptr %5, align 8, !tbaa !24
  %470 = getelementptr inbounds nuw %struct.AVSyncTestContext, ptr %469, i32 0, i32 7
  %471 = load i64, ptr %470, align 8, !tbaa !44
  %472 = add nsw i64 %471, 1
  store i64 %472, ptr %470, align 8, !tbaa !44
  %473 = load ptr, ptr %14, align 8, !tbaa !72
  %474 = getelementptr inbounds nuw %struct.AVFrame, ptr %473, i32 0, i32 9
  store i64 %471, ptr %474, align 8, !tbaa !74
  %475 = load ptr, ptr %14, align 8, !tbaa !72
  %476 = getelementptr inbounds nuw %struct.AVFrame, ptr %475, i32 0, i32 38
  store i64 1, ptr %476, align 8, !tbaa !99
  %477 = load ptr, ptr %3, align 8, !tbaa !40
  %478 = load ptr, ptr %14, align 8, !tbaa !72
  %479 = call i32 @ff_filter_frame(ptr noundef %477, ptr noundef %478)
  store i32 %479, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %480

480:                                              ; preds = %468, %87, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %481 = load i32, ptr %2, align 4
  ret i32 %481
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sin32(i32 noundef %0, i64 %1) #2 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store double 0x400921FB54442D18, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 105414357, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -691219193, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1253300868, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = and i32 %13, 65535
  store i32 %14, ptr %4, align 4, !tbaa !34
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = icmp sge i32 %15, 49152
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = sub nsw i32 %18, 65536
  store i32 %19, ptr %4, align 4, !tbaa !34
  br label %27

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = icmp sgt i32 %21, 16384
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = sub nsw i32 32768, %24
  store i32 %25, ptr %4, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %4, align 4, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %9, align 8, !tbaa !70
  %32 = load i64, ptr %9, align 8, !tbaa !70
  %33 = mul nsw i64 %32, 1253300868
  %34 = ashr i64 %33, 32
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !34
  %36 = load i32, ptr %11, align 4, !tbaa !34
  %37 = add nsw i32 -691219193, %36
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !70
  %40 = mul nsw i64 %38, %39
  %41 = ashr i64 %40, 32
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4, !tbaa !34
  %43 = load i32, ptr %4, align 4, !tbaa !34
  %44 = shl i32 %43, 8
  store i32 %44, ptr %4, align 4, !tbaa !34
  %45 = load i32, ptr %12, align 4, !tbaa !34
  %46 = add nsw i32 105414357, %45
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %10, align 8, !tbaa !70
  %48 = load i32, ptr %4, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %10, align 8, !tbaa !70
  %51 = mul nsw i64 %50, %49
  store i64 %51, ptr %10, align 8, !tbaa !70
  %52 = load i64, ptr %10, align 8, !tbaa !70
  %53 = add nsw i64 %52, 2147483648
  store i64 %53, ptr %10, align 8, !tbaa !70
  %54 = load i64, ptr %10, align 8, !tbaa !70
  %55 = ashr i64 %54, 17
  store i64 %55, ptr %10, align 8, !tbaa !70
  %56 = load i64, ptr %10, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = sext i32 %61 to i64
  %63 = call i64 @av_rescale(i64 noundef %56, i64 noundef %59, i64 noundef %62) #13
  store i64 %63, ptr %10, align 8, !tbaa !70
  %64 = load i64, ptr %10, align 8, !tbaa !70
  %65 = trunc i64 %64 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %65
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal void @draw_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !102
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !104
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %14, ptr %13, align 4, !tbaa !34
  br label %15

15:                                               ; preds = %53, %6
  %16 = load ptr, ptr %12, align 8, !tbaa !79
  %17 = load i8, ptr %16, align 1, !tbaa !106
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = load i8, ptr %20, align 1, !tbaa !106
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %25, ptr %13, align 4, !tbaa !34
  %26 = load i32, ptr %11, align 4, !tbaa !34
  %27 = add nsw i32 %26, 8
  store i32 %27, ptr %11, align 4, !tbaa !34
  br label %53

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !102
  %30 = load ptr, ptr %9, align 8, !tbaa !104
  %31 = load ptr, ptr %8, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = load ptr, ptr %8, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !108
  %43 = load ptr, ptr %12, align 8, !tbaa !79
  %44 = load i8, ptr %43, align 1, !tbaa !106
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %45, 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %47
  %49 = load i32, ptr %13, align 4, !tbaa !34
  %50 = load i32, ptr %11, align 4, !tbaa !34
  call void @ff_blend_mask(ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef %42, ptr noundef %48, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %49, i32 noundef %50)
  %51 = load i32, ptr %13, align 4, !tbaa !34
  %52 = add nsw i32 %51, 8
  store i32 %52, ptr %13, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %28, %24
  %54 = load ptr, ptr %12, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %12, align 8, !tbaa !79
  br label %15, !llvm.loop !109

56:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @offset(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = call i64 @av_rescale_rnd(i64 noundef %8, i64 noundef %10, i64 noundef %12, i32 noundef 3) #13
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !70
  %23 = load i64, ptr %6, align 8, !tbaa !70
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare void @ff_blend_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!25 = !{!"p1 _ZTS17AVSyncTestContext", !6, i64 0}
!26 = !{!27, !19, i64 24}
!27 = !{!"AVSyncTestContext", !14, i64 0, !19, i64 8, !19, i64 12, !28, i64 16, !19, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !30, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !29, i64 120, !7, i64 128, !31, i64 144, !33, i64 272, !33, i64 340, !33, i64 408}
!28 = !{!"AVRational", !19, i64 0, !19, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"FFDrawContext", !32, i64 0, !19, i64 8, !19, i64 12, !7, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !19, i64 44, !19, i64 48, !19, i64 52, !7, i64 56}
!32 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!33 = !{!"FFDrawColor", !7, i64 0, !7, i64 4}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!39 = !{!13, !18, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!42 = !{!27, !29, i64 32}
!43 = !{!27, !29, i64 40}
!44 = !{!27, !29, i64 48}
!45 = !{!46, !5, i64 0}
!46 = !{!"AVFilterLink", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !28, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !47, i64 72, !28, i64 96, !48, i64 104, !19, i64 112, !49, i64 120, !49, i64 160}
!47 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!49 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !50, i64 16, !36, i64 24, !36, i64 32}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!51 = !{!46, !19, i64 64}
!52 = !{!28, !19, i64 0}
!53 = !{!28, !19, i64 4}
!54 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!55 = !{!27, !19, i64 20}
!56 = !{!27, !19, i64 16}
!57 = !{!27, !19, i64 76}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!60 = !{!27, !19, i64 8}
!61 = !{!46, !19, i64 40}
!62 = !{!27, !19, i64 12}
!63 = !{!46, !19, i64 44}
!64 = !{!27, !19, i64 64}
!65 = !{!27, !19, i64 84}
!66 = !{!27, !29, i64 120}
!67 = !{!46, !19, i64 36}
!68 = !{!46, !19, i64 56}
!69 = !{!46, !19, i64 60}
!70 = !{!29, !29, i64 0}
!71 = !{!27, !30, i64 56}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!74 = !{!75, !29, i64 136}
!75 = !{!"AVFrame", !7, i64 0, !7, i64 64, !76, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !28, i64 124, !29, i64 136, !29, i64 144, !28, i64 152, !19, i64 160, !6, i64 168, !19, i64 176, !19, i64 180, !7, i64 184, !77, i64 248, !19, i64 256, !48, i64 264, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !29, i64 304, !78, i64 312, !19, i64 320, !23, i64 328, !23, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !47, i64 384, !29, i64 408}
!76 = !{!"p2 omnipotent char", !11, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!79 = !{!16, !16, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !6, i64 0}
!82 = !{!27, !19, i64 60}
!83 = !{!27, !19, i64 72}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!75, !19, i64 112}
!87 = !{!27, !19, i64 116}
!88 = !{!27, !19, i64 112}
!89 = !{!27, !19, i64 68}
!90 = !{!27, !19, i64 88}
!91 = !{!46, !19, i64 96}
!92 = !{!46, !19, i64 100}
!93 = !{!27, !19, i64 80}
!94 = !{!27, !19, i64 104}
!95 = !{!27, !19, i64 108}
!96 = !{!27, !19, i64 96}
!97 = !{!27, !19, i64 100}
!98 = distinct !{!98, !85}
!99 = !{!75, !29, i64 408}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13FFDrawContext", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11FFDrawColor", !6, i64 0}
!106 = !{!7, !7, i64 0}
!107 = !{!75, !19, i64 104}
!108 = !{!75, !19, i64 108}
!109 = distinct !{!109, !85}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10AVRational", !6, i64 0}
