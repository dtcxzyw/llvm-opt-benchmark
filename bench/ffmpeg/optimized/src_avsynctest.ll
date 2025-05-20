; ModuleID = 'bench/ffmpeg/original/src_avsynctest.ll'
source_filename = "bench/ffmpeg/original/src_avsynctest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"avsynctest\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Generate an Audio Video Sync Test.\00", align 1
@avsynctest_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @aconfig_props }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_avsrc_avsynctest = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @avsynctest_outputs, ptr @avsynctest_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 2, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 480, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
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
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %4, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %9, align 4, !tbaa !28
  %10 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = tail call i32 @ff_formats_ref(ptr noundef nonnull %10, ptr noundef %12) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @ff_draw_supported_pixel_formats(i32 noundef 0) #10
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %27, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call i32 @ff_formats_ref(ptr noundef nonnull %16, ptr noundef %19) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @query_formats.layouts) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #10
  br label %27

27:                                               ; preds = %22, %17, %15, %11, %3, %25
  %.0 = phi i32 [ %26, %25 ], [ -12, %3 ], [ %13, %11 ], [ -12, %15 ], [ %20, %17 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %.0
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [32 x i8], align 1
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %9) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %11) #10
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %455, label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %.not22 = icmp slt i64 %21, %17
  br i1 %.not22, label %25, label %22

22:                                               ; preds = %19
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %9, i32 noundef -541478725, i64 noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !36
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef -541478725, i64 noundef %24) #10
  br label %455

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load float, ptr %29, align 8, !tbaa !45
  %31 = fpext nsz float %30 to double
  %32 = tail call i64 @av_d2q(double noundef %31, i32 noundef 32768) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %.sroa.0.0.insert.ext.i.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @av_rescale_q(i64 noundef %34, i64 %.sroa.0.0.insert.insert.i.i, i64 %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %audio_frame.exit.thread35, label %43

audio_frame.exit.thread35:                        ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %118

43:                                               ; preds = %25
  %44 = sext i32 %36 to i64
  %45 = ashr i64 %38, 32
  %sext.i = shl i64 %38, 32
  %46 = ashr exact i64 %sext.i, 32
  %47 = tail call i64 @av_rescale_rnd(i64 noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef 2) #11
  store i64 %47, ptr %4, align 16, !tbaa !46
  %48 = tail call i64 @av_rescale_rnd(i64 noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef 3) #11
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !46
  %50 = icmp ne i64 %39, %41
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i64], ptr %4, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = trunc i64 %53 to i32
  %55 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %9, i32 noundef %54) #10
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %audio_frame.exit.thread, label %56

audio_frame.exit.thread:                          ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %455

56:                                               ; preds = %43
  %57 = load i64, ptr %40, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i64 %57, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %55, align 8, !tbaa !52
  %60 = icmp sgt i64 %53, 0
  br i1 %60, label %.lr.ph.i, label %audio_frame.exit

.lr.ph.i:                                         ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %sext.i.i = shl i64 %32, 32
  %64 = ashr exact i64 %sext.i.i, 32
  %65 = ashr i64 %32, 32
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 76
  br label %67

67:                                               ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %68 = add nsw i64 %indvars.iv.i, %57
  %69 = load i32, ptr %61, align 4, !tbaa !53
  %70 = load i32, ptr %35, align 8, !tbaa !20
  %71 = mul nsw i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = srem i64 %68, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread.i, label %75

.thread.i:                                        ; preds = %67
  store i32 1, ptr %62, align 8, !tbaa !54
  br label %77

75:                                               ; preds = %67
  %.pre.i = load i32, ptr %62, align 8, !tbaa !54
  %76 = icmp eq i32 %.pre.i, 0
  br i1 %76, label %105, label %77

77:                                               ; preds = %75, %.thread.i
  %.sroa.2.0.insert.ext.i.i = shl i64 %68, 32
  %.sroa.0.0.insert.insert.i53.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i, 1
  %78 = load i64, ptr %63, align 8
  %79 = tail call i64 @av_rescale_q(i64 noundef 52428800, i64 %78, i64 %.sroa.0.0.insert.insert.i53.i) #11
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 65535
  %82 = icmp samesign ugt i32 %81, 49151
  %83 = or i32 %80, -65536
  %84 = icmp samesign ugt i32 %81, 16384
  %85 = sub nsw i32 32768, %81
  %spec.select.i.i = select i1 %84, i32 %85, i32 %81
  %.0.i.i = select i1 %82, i32 %83, i32 %spec.select.i.i
  %86 = mul nsw i32 %.0.i.i, %.0.i.i
  %87 = zext nneg i32 %86 to i64
  %88 = mul nuw nsw i64 %87, 1253300868
  %89 = lshr i64 %88, 32
  %90 = add nsw i64 %89, -691219193
  %91 = mul nsw i64 %90, %87
  %92 = lshr i64 %91, 32
  %93 = shl nsw i32 %.0.i.i, 8
  %94 = add nuw nsw i64 %92, 105414357
  %95 = and i64 %94, 4294967295
  %96 = sext i32 %93 to i64
  %97 = mul nsw i64 %95, %96
  %98 = add nsw i64 %97, 2147483648
  %99 = ashr i64 %98, 17
  %100 = tail call i64 @av_rescale(i64 noundef %99, i64 noundef %64, i64 noundef %65) #11
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i
  store i32 %101, ptr %102, align 4, !tbaa !28
  %103 = load i32, ptr %62, align 8, !tbaa !54
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %62, align 8, !tbaa !54
  br label %107

105:                                              ; preds = %75
  %106 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i
  store i32 0, ptr %106, align 4, !tbaa !28
  %.pre57.i = load i32, ptr %62, align 8, !tbaa !54
  br label %107

107:                                              ; preds = %105, %77
  %108 = phi i32 [ %.pre57.i, %105 ], [ %104, %77 ]
  %109 = load i32, ptr %66, align 4, !tbaa !55
  %.not52.i = icmp slt i32 %108, %109
  br i1 %.not52.i, label %111, label %110

110:                                              ; preds = %107
  store i32 0, ptr %62, align 8, !tbaa !54
  br label %111

111:                                              ; preds = %110, %107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %53
  br i1 %exitcond.not.i, label %audio_frame.exit, label %67, !llvm.loop !56

audio_frame.exit:                                 ; preds = %111, %56
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %113 = load i32, ptr %112, align 8, !tbaa !58
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %57, %114
  store i64 %115, ptr %40, align 8, !tbaa !35
  %116 = tail call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %55) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %455, label %118

118:                                              ; preds = %audio_frame.exit.thread35, %audio_frame.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %119 = load ptr, ptr %11, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %125 = load i32, ptr %124, align 4, !tbaa !60
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 116
  %129 = load i32, ptr %128, align 4, !tbaa !61
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %127, align 8, !tbaa !62
  %132 = sext i32 %131 to i64
  %133 = tail call i64 @av_rescale_rnd(i64 noundef %126, i64 noundef %130, i64 noundef %132, i32 noundef 2) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #10
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 68
  %135 = load i32, ptr %134, align 4, !tbaa !63
  %.not.i23 = icmp eq i32 %135, 0
  br i1 %.not.i23, label %136, label %140

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %139 = load i32, ptr %138, align 8, !tbaa !64
  %.sroa.0.0.insert.ext.i.i32 = zext i32 %139 to i64
  %.sroa.0.0.insert.insert.i.i33 = or disjoint i64 %.sroa.0.0.insert.ext.i.i32, 4294967296
  store i64 %.sroa.0.0.insert.insert.i.i33, ptr %137, align 8
  br label %140

140:                                              ; preds = %136, %118
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !20
  %.sroa.0.0.insert.ext.i163.i = zext i32 %145 to i64
  %.sroa.0.0.insert.insert.i164.i = or disjoint i64 %.sroa.0.0.insert.ext.i163.i, 4294967296
  %146 = load i64, ptr %143, align 8
  %147 = tail call i64 @av_rescale_q(i64 noundef %142, i64 %146, i64 %.sroa.0.0.insert.insert.i164.i) #11
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %149 = load i64, ptr %148, align 8, !tbaa !36
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %video_frame.exit, label %151

151:                                              ; preds = %140
  %152 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %11, i32 noundef %123, i32 noundef %125) #10
  %.not153.i = icmp eq ptr %152, null
  br i1 %.not153.i, label %video_frame.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 340
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 64
  tail call void @ff_fill_rectangle(ptr noundef nonnull %154, ptr noundef nonnull %155, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef 0, i32 noundef 0, i32 noundef %123, i32 noundef %125) #10
  %157 = load i64, ptr %148, align 8, !tbaa !36
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.42, i64 noundef %157) #10
  %159 = getelementptr inbounds nuw i8, ptr %121, i64 272
  %160 = tail call i64 @av_rescale_rnd(i64 noundef %126, i64 noundef 1, i64 noundef 10, i32 noundef 3) #11
  %161 = trunc i64 %160 to i32
  %162 = sext i32 %125 to i64
  %163 = tail call i64 @av_rescale_rnd(i64 noundef %162, i64 noundef 1, i64 noundef 10, i32 noundef 3) #11
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 108
  br label %167

167:                                              ; preds = %178, %153
  %.016.i.i = phi i32 [ %164, %153 ], [ %.117.i.i, %178 ]
  %.015.i.i = phi ptr [ %2, %153 ], [ %179, %178 ]
  %.0.i165.i = phi i32 [ %161, %153 ], [ %.1.i.i, %178 ]
  %168 = load i8, ptr %.015.i.i, align 1, !tbaa !65
  switch i8 %168, label %171 [
    i8 0, label %draw_text.exit.i
    i8 10, label %169
  ]

169:                                              ; preds = %167
  %170 = add nsw i32 %.016.i.i, 8
  br label %178

171:                                              ; preds = %167
  %172 = zext i8 %168 to i64
  %173 = load i32, ptr %165, align 8, !tbaa !66
  %174 = load i32, ptr %166, align 4, !tbaa !67
  %175 = shl nuw nsw i64 %172, 3
  %176 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %175
  tail call void @ff_blend_mask(ptr noundef nonnull %154, ptr noundef nonnull %159, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %173, i32 noundef %174, ptr noundef nonnull %176, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i165.i, i32 noundef %.016.i.i) #10
  %177 = add nsw i32 %.0.i165.i, 8
  br label %178

178:                                              ; preds = %171, %169
  %.117.i.i = phi i32 [ %170, %169 ], [ %.016.i.i, %171 ]
  %.1.i.i = phi i32 [ %161, %169 ], [ %177, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  br label %167, !llvm.loop !68

draw_text.exit.i:                                 ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %180 = load i64, ptr %148, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.val.i = load i64, ptr %181, align 4
  %182 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %3, i64 noundef %180, i64 %.val.i) #10
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.43, ptr noundef %182) #10
  %184 = call i64 @av_rescale_rnd(i64 noundef %162, i64 noundef 9, i64 noundef 10, i32 noundef 3) #11
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %197, %draw_text.exit.i
  %.016.i166.i = phi i32 [ %185, %draw_text.exit.i ], [ %.117.i169.i, %197 ]
  %.015.i167.i = phi ptr [ %2, %draw_text.exit.i ], [ %198, %197 ]
  %.0.i168.i = phi i32 [ %161, %draw_text.exit.i ], [ %.1.i170.i, %197 ]
  %187 = load i8, ptr %.015.i167.i, align 1, !tbaa !65
  switch i8 %187, label %190 [
    i8 0, label %draw_text.exit171.i
    i8 10, label %188
  ]

188:                                              ; preds = %186
  %189 = add nsw i32 %.016.i166.i, 8
  br label %197

190:                                              ; preds = %186
  %191 = zext i8 %187 to i64
  %192 = load i32, ptr %165, align 8, !tbaa !66
  %193 = load i32, ptr %166, align 4, !tbaa !67
  %194 = shl nuw nsw i64 %191, 3
  %195 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %194
  call void @ff_blend_mask(ptr noundef nonnull %154, ptr noundef nonnull %159, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %192, i32 noundef %193, ptr noundef nonnull %195, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i168.i, i32 noundef %.016.i166.i) #10
  %196 = add nsw i32 %.0.i168.i, 8
  br label %197

197:                                              ; preds = %190, %188
  %.117.i169.i = phi i32 [ %189, %188 ], [ %.016.i166.i, %190 ]
  %.1.i170.i = phi i32 [ %161, %188 ], [ %196, %190 ]
  %198 = getelementptr inbounds nuw i8, ptr %.015.i167.i, i64 1
  br label %186, !llvm.loop !68

draw_text.exit171.i:                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %200 = load i32, ptr %199, align 8, !tbaa !69
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.44, i32 noundef %200) #10
  %202 = call i64 @av_rescale_rnd(i64 noundef %126, i64 noundef 9, i64 noundef 10, i32 noundef 3) #11
  %203 = trunc i64 %202 to i32
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.tr.i = trunc i64 %204 to i32
  %205 = shl i32 %.tr.i, 3
  %206 = sub i32 %203, %205
  br label %207

207:                                              ; preds = %218, %draw_text.exit171.i
  %.016.i172.i = phi i32 [ %185, %draw_text.exit171.i ], [ %.117.i175.i, %218 ]
  %.015.i173.i = phi ptr [ %2, %draw_text.exit171.i ], [ %219, %218 ]
  %.0.i174.i = phi i32 [ %206, %draw_text.exit171.i ], [ %.1.i176.i, %218 ]
  %208 = load i8, ptr %.015.i173.i, align 1, !tbaa !65
  switch i8 %208, label %211 [
    i8 0, label %draw_text.exit177.i
    i8 10, label %209
  ]

209:                                              ; preds = %207
  %210 = add nsw i32 %.016.i172.i, 8
  br label %218

211:                                              ; preds = %207
  %212 = zext i8 %208 to i64
  %213 = load i32, ptr %165, align 8, !tbaa !66
  %214 = load i32, ptr %166, align 4, !tbaa !67
  %215 = shl nuw nsw i64 %212, 3
  %216 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %215
  call void @ff_blend_mask(ptr noundef nonnull %154, ptr noundef nonnull %159, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %213, i32 noundef %214, ptr noundef nonnull %216, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i174.i, i32 noundef %.016.i172.i) #10
  %217 = add nsw i32 %.0.i174.i, 8
  br label %218

218:                                              ; preds = %211, %209
  %.117.i175.i = phi i32 [ %210, %209 ], [ %.016.i172.i, %211 ]
  %.1.i176.i = phi i32 [ %206, %209 ], [ %217, %211 ]
  %219 = getelementptr inbounds nuw i8, ptr %.015.i173.i, i64 1
  br label %207, !llvm.loop !68

draw_text.exit177.i:                              ; preds = %207
  %220 = load i32, ptr %143, align 8, !tbaa !70
  %221 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %222 = load i32, ptr %221, align 4, !tbaa !71
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef %220, i32 noundef %222) #10
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.tr154.i = trunc i64 %224 to i32
  %225 = shl i32 %.tr154.i, 3
  %226 = sub i32 %203, %225
  br label %227

227:                                              ; preds = %238, %draw_text.exit177.i
  %.016.i178.i = phi i32 [ %164, %draw_text.exit177.i ], [ %.117.i181.i, %238 ]
  %.015.i179.i = phi ptr [ %2, %draw_text.exit177.i ], [ %239, %238 ]
  %.0.i180.i = phi i32 [ %226, %draw_text.exit177.i ], [ %.1.i182.i, %238 ]
  %228 = load i8, ptr %.015.i179.i, align 1, !tbaa !65
  switch i8 %228, label %231 [
    i8 0, label %draw_text.exit183.i
    i8 10, label %229
  ]

229:                                              ; preds = %227
  %230 = add nsw i32 %.016.i178.i, 8
  br label %238

231:                                              ; preds = %227
  %232 = zext i8 %228 to i64
  %233 = load i32, ptr %165, align 8, !tbaa !66
  %234 = load i32, ptr %166, align 4, !tbaa !67
  %235 = shl nuw nsw i64 %232, 3
  %236 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %235
  call void @ff_blend_mask(ptr noundef nonnull %154, ptr noundef nonnull %159, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %233, i32 noundef %234, ptr noundef nonnull %236, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i180.i, i32 noundef %.016.i178.i) #10
  %237 = add nsw i32 %.0.i180.i, 8
  br label %238

238:                                              ; preds = %231, %229
  %.117.i181.i = phi i32 [ %230, %229 ], [ %.016.i178.i, %231 ]
  %.1.i182.i = phi i32 [ %226, %229 ], [ %237, %231 ]
  %239 = getelementptr inbounds nuw i8, ptr %.015.i179.i, i64 1
  br label %227, !llvm.loop !68

draw_text.exit183.i:                              ; preds = %227
  %240 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %241 = load i32, ptr %240, align 4, !tbaa !53
  %242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.46, i32 noundef %241) #10
  %243 = getelementptr inbounds nuw i8, ptr %121, i64 408
  %244 = call i64 @av_rescale_rnd(i64 noundef %126, i64 noundef 1, i64 noundef 2, i32 noundef 3) #11
  %245 = trunc i64 %244 to i32
  %246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.tr155.i = trunc i64 %246 to i32
  %247 = shl i32 %.tr155.i, 2
  %248 = sub i32 %245, %247
  br label %249

249:                                              ; preds = %260, %draw_text.exit183.i
  %.016.i184.i = phi i32 [ %185, %draw_text.exit183.i ], [ %.117.i187.i, %260 ]
  %.015.i185.i = phi ptr [ %2, %draw_text.exit183.i ], [ %261, %260 ]
  %.0.i186.i = phi i32 [ %248, %draw_text.exit183.i ], [ %.1.i188.i, %260 ]
  %250 = load i8, ptr %.015.i185.i, align 1, !tbaa !65
  switch i8 %250, label %253 [
    i8 0, label %draw_text.exit189.i
    i8 10, label %251
  ]

251:                                              ; preds = %249
  %252 = add nsw i32 %.016.i184.i, 8
  br label %260

253:                                              ; preds = %249
  %254 = zext i8 %250 to i64
  %255 = load i32, ptr %165, align 8, !tbaa !66
  %256 = load i32, ptr %166, align 4, !tbaa !67
  %257 = shl nuw nsw i64 %254, 3
  %258 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %257
  call void @ff_blend_mask(ptr noundef nonnull %154, ptr noundef nonnull %243, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %255, i32 noundef %256, ptr noundef nonnull %258, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i186.i, i32 noundef %.016.i184.i) #10
  %259 = add nsw i32 %.0.i186.i, 8
  br label %260

260:                                              ; preds = %253, %251
  %.117.i187.i = phi i32 [ %252, %251 ], [ %.016.i184.i, %253 ]
  %.1.i188.i = phi i32 [ %248, %251 ], [ %259, %253 ]
  %261 = getelementptr inbounds nuw i8, ptr %.015.i185.i, i64 1
  br label %249, !llvm.loop !68

draw_text.exit189.i:                              ; preds = %249
  %262 = load i32, ptr %144, align 8, !tbaa !20
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.47, i32 noundef %262) #10
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.tr156.i = trunc i64 %264 to i32
  %265 = shl i32 %.tr156.i, 2
  %266 = sub i32 %245, %265
  br label %267

267:                                              ; preds = %278, %draw_text.exit189.i
  %.016.i190.i = phi i32 [ %164, %draw_text.exit189.i ], [ %.117.i193.i, %278 ]
  %.015.i191.i = phi ptr [ %2, %draw_text.exit189.i ], [ %279, %278 ]
  %.0.i192.i = phi i32 [ %266, %draw_text.exit189.i ], [ %.1.i194.i, %278 ]
  %268 = load i8, ptr %.015.i191.i, align 1, !tbaa !65
  switch i8 %268, label %271 [
    i8 0, label %draw_text.exit195.i
    i8 10, label %269
  ]

269:                                              ; preds = %267
  %270 = add nsw i32 %.016.i190.i, 8
  br label %278

271:                                              ; preds = %267
  %272 = zext i8 %268 to i64
  %273 = load i32, ptr %165, align 8, !tbaa !66
  %274 = load i32, ptr %166, align 4, !tbaa !67
  %275 = shl nuw nsw i64 %272, 3
  %276 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %275
  call void @ff_blend_mask(ptr noundef nonnull %154, ptr noundef nonnull %243, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %273, i32 noundef %274, ptr noundef nonnull %276, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i192.i, i32 noundef %.016.i190.i) #10
  %277 = add nsw i32 %.0.i192.i, 8
  br label %278

278:                                              ; preds = %271, %269
  %.117.i193.i = phi i32 [ %270, %269 ], [ %.016.i190.i, %271 ]
  %.1.i194.i = phi i32 [ %266, %269 ], [ %277, %271 ]
  %279 = getelementptr inbounds nuw i8, ptr %.015.i191.i, i64 1
  br label %267, !llvm.loop !68

draw_text.exit195.i:                              ; preds = %267
  %280 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %281 = load float, ptr %280, align 8, !tbaa !45
  %282 = fpext nsz float %281 to double
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.48, double noundef %282) #10
  %284 = call i64 @av_rescale_rnd(i64 noundef %162, i64 noundef 1, i64 noundef 2, i32 noundef 3) #11
  %285 = trunc i64 %284 to i32
  br label %286

286:                                              ; preds = %297, %draw_text.exit195.i
  %.016.i196.i = phi i32 [ %285, %draw_text.exit195.i ], [ %.117.i199.i, %297 ]
  %.015.i197.i = phi ptr [ %2, %draw_text.exit195.i ], [ %298, %297 ]
  %.0.i198.i = phi i32 [ %161, %draw_text.exit195.i ], [ %.1.i200.i, %297 ]
  %287 = load i8, ptr %.015.i197.i, align 1, !tbaa !65
  switch i8 %287, label %290 [
    i8 0, label %draw_text.exit201.i
    i8 10, label %288
  ]

288:                                              ; preds = %286
  %289 = add nsw i32 %.016.i196.i, 8
  br label %297

290:                                              ; preds = %286
  %291 = zext i8 %287 to i64
  %292 = load i32, ptr %165, align 8, !tbaa !66
  %293 = load i32, ptr %166, align 4, !tbaa !67
  %294 = shl nuw nsw i64 %291, 3
  %295 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %294
  call void @ff_blend_mask(ptr noundef nonnull %154, ptr noundef nonnull %243, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %292, i32 noundef %293, ptr noundef nonnull %295, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i198.i, i32 noundef %.016.i196.i) #10
  %296 = add nsw i32 %.0.i198.i, 8
  br label %297

297:                                              ; preds = %290, %288
  %.117.i199.i = phi i32 [ %289, %288 ], [ %.016.i196.i, %290 ]
  %.1.i200.i = phi i32 [ %161, %288 ], [ %296, %290 ]
  %298 = getelementptr inbounds nuw i8, ptr %.015.i197.i, i64 1
  br label %286, !llvm.loop !68

draw_text.exit201.i:                              ; preds = %286
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.49, i32 noundef %123, i32 noundef %125) #10
  %300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.tr157.i = trunc i64 %300 to i32
  %301 = shl i32 %.tr157.i, 3
  %302 = sub i32 %203, %301
  br label %303

303:                                              ; preds = %314, %draw_text.exit201.i
  %.016.i202.i = phi i32 [ %285, %draw_text.exit201.i ], [ %.117.i205.i, %314 ]
  %.015.i203.i = phi ptr [ %2, %draw_text.exit201.i ], [ %315, %314 ]
  %.0.i204.i = phi i32 [ %302, %draw_text.exit201.i ], [ %.1.i206.i, %314 ]
  %304 = load i8, ptr %.015.i203.i, align 1, !tbaa !65
  switch i8 %304, label %307 [
    i8 0, label %draw_text.exit207.i
    i8 10, label %305
  ]

305:                                              ; preds = %303
  %306 = add nsw i32 %.016.i202.i, 8
  br label %314

307:                                              ; preds = %303
  %308 = zext i8 %304 to i64
  %309 = load i32, ptr %165, align 8, !tbaa !66
  %310 = load i32, ptr %166, align 4, !tbaa !67
  %311 = shl nuw nsw i64 %308, 3
  %312 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %311
  call void @ff_blend_mask(ptr noundef nonnull %154, ptr noundef nonnull %243, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %309, i32 noundef %310, ptr noundef nonnull %312, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i204.i, i32 noundef %.016.i202.i) #10
  %313 = add nsw i32 %.0.i204.i, 8
  br label %314

314:                                              ; preds = %307, %305
  %.117.i205.i = phi i32 [ %306, %305 ], [ %.016.i202.i, %307 ]
  %.1.i206.i = phi i32 [ %302, %305 ], [ %313, %307 ]
  %315 = getelementptr inbounds nuw i8, ptr %.015.i203.i, i64 1
  br label %303, !llvm.loop !68

draw_text.exit207.i:                              ; preds = %303
  %316 = load i64, ptr %148, align 8, !tbaa !36
  %317 = load i32, ptr %199, align 8, !tbaa !69
  %318 = sext i32 %317 to i64
  %319 = add nsw i64 %316, %318
  %320 = load i32, ptr %181, align 8, !tbaa !72
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %323 = load i32, ptr %322, align 4, !tbaa !73
  %324 = sext i32 %323 to i64
  %325 = call i64 @av_rescale_rnd(i64 noundef %319, i64 noundef %321, i64 noundef %324, i32 noundef 5) #11
  %326 = call i64 @av_rescale_rnd(i64 noundef %325, i64 noundef %324, i64 noundef %321, i32 noundef 5) #11
  %327 = sub nsw i64 %319, %326
  %328 = mul i64 %327, %133
  %329 = trunc i64 %328 to i32
  %330 = add i32 %329, %245
  %331 = add nsw i32 %123, -2
  %332 = icmp slt i32 %330, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %330, i32 %331)
  %.0.i.i24 = select i1 %332, i32 0, i32 %..i.i
  %333 = call i64 @av_rescale_rnd(i64 noundef %162, i64 noundef 141, i64 noundef 200, i32 noundef 3) #11
  %334 = trunc i64 %333 to i32
  %sext.i25 = shl i64 %133, 32
  %335 = ashr exact i64 %sext.i25, 32
  %336 = call i64 @av_rescale_rnd(i64 noundef %335, i64 noundef 2, i64 noundef 3, i32 noundef 3) #11
  %337 = trunc i64 %336 to i32
  %338 = call i64 @av_rescale_rnd(i64 noundef %162, i64 noundef 1, i64 noundef 25, i32 noundef 3) #11
  %339 = trunc i64 %338 to i32
  call void @ff_fill_rectangle(ptr noundef nonnull %154, ptr noundef nonnull %159, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %.0.i.i24, i32 noundef %334, i32 noundef %337, i32 noundef %339) #10
  %340 = icmp eq i64 %319, %326
  br i1 %340, label %341, label %416

341:                                              ; preds = %draw_text.exit207.i
  %342 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %343 = load i64, ptr %342, align 8, !tbaa !74
  %.not158.i = icmp eq i64 %343, 0
  br i1 %.not158.i, label %416, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %346 = load i32, ptr %345, align 8, !tbaa !75
  %347 = load i32, ptr %240, align 4, !tbaa !53
  %.not159.i = icmp slt i32 %346, %347
  br i1 %.not159.i, label %413, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %134, align 4, !tbaa !63
  %.not160.i = icmp eq i32 %349, 0
  %.pre.i30 = load i64, ptr %199, align 8
  br i1 %.not160.i, label %354, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %121, i64 84
  %352 = load i32, ptr %351, align 4, !tbaa !76
  %.sroa.0.0.insert.ext.i208.i = zext i32 %352 to i64
  %.sroa.0.0.insert.insert.i209.i = or disjoint i64 %.sroa.0.0.insert.ext.i208.i, 4294967296
  %353 = call i64 @av_add_q(i64 %.pre.i30, i64 %.sroa.0.0.insert.insert.i209.i) #11
  store i64 %353, ptr %199, align 8
  br label %354

354:                                              ; preds = %350, %348
  %355 = phi i64 [ %353, %350 ], [ %.pre.i30, %348 ]
  %356 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %357 = load i64, ptr %356, align 8
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %355 to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %357 to i32
  %sext.i.i31 = shl i64 %355, 32
  %358 = ashr exact i64 %sext.i.i31, 32
  %359 = ashr i64 %357, 32
  %360 = mul nsw i64 %358, %359
  %sext20.i.i = shl i64 %357, 32
  %361 = ashr exact i64 %sext20.i.i, 32
  %362 = ashr i64 %355, 32
  %363 = mul nsw i64 %361, %362
  %.not.i.i = icmp eq i64 %360, %363
  br i1 %.not.i.i, label %371, label %364

364:                                              ; preds = %354
  %365 = sub nsw i64 %360, %363
  %366 = xor i64 %362, %365
  %367 = xor i64 %366, %359
  %368 = ashr i64 %367, 63
  %369 = trunc nsw i64 %368 to i32
  %370 = or i32 %369, 1
  br label %av_cmp_q.exit.i

371:                                              ; preds = %354
  %372 = icmp ugt i64 %357, 4294967295
  %373 = icmp ugt i64 %355, 4294967295
  %or.cond.i.i = and i1 %373, %372
  br i1 %or.cond.i.i, label %av_cmp_q.exit.thread.i, label %374

374:                                              ; preds = %371
  %375 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %376 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond5.i.i = and i1 %375, %376
  br i1 %or.cond5.i.i, label %377, label %av_cmp_q.exit.thread222.i

377:                                              ; preds = %374
  %378 = ashr i32 %.sroa.011.0.extract.trunc.i.i, 31
  %.neg.i.i = lshr i32 %.sroa.0.0.extract.trunc.i.i, 31
  %379 = add nsw i32 %.neg.i.i, %378
  br label %av_cmp_q.exit.i

av_cmp_q.exit.i:                                  ; preds = %377, %364
  %.0.i210.i = phi i32 [ %370, %364 ], [ %379, %377 ]
  %380 = icmp sgt i32 %.0.i210.i, -1
  br i1 %380, label %av_cmp_q.exit.thread.i, label %av_cmp_q.exit.thread222.i

av_cmp_q.exit.thread.i:                           ; preds = %av_cmp_q.exit.i, %371
  %381 = getelementptr inbounds nuw i8, ptr %121, i64 84
  store i32 -1, ptr %381, align 4, !tbaa !76
  br label %av_cmp_q.exit.thread222.i

av_cmp_q.exit.thread222.i:                        ; preds = %av_cmp_q.exit.thread.i, %av_cmp_q.exit.i, %374
  %382 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %383 = load i64, ptr %382, align 8
  %.sroa.0.0.extract.trunc.i212.i = trunc i64 %383 to i32
  %384 = ashr i64 %383, 32
  %385 = mul nsw i64 %384, %358
  %sext20.i214.i = shl i64 %383, 32
  %386 = ashr exact i64 %sext20.i214.i, 32
  %387 = mul nsw i64 %386, %362
  %.not.i215.i = icmp eq i64 %385, %387
  br i1 %.not.i215.i, label %395, label %388

388:                                              ; preds = %av_cmp_q.exit.thread222.i
  %389 = sub nsw i64 %385, %387
  %390 = xor i64 %362, %389
  %391 = xor i64 %390, %384
  %392 = ashr i64 %391, 63
  %393 = trunc nsw i64 %392 to i32
  %394 = or i32 %393, 1
  br label %av_cmp_q.exit220.i

395:                                              ; preds = %av_cmp_q.exit.thread222.i
  %396 = icmp ugt i64 %383, 4294967295
  %397 = icmp ugt i64 %355, 4294967295
  %or.cond.i217.i = and i1 %397, %396
  br i1 %or.cond.i217.i, label %av_cmp_q.exit220.thread.i, label %398

398:                                              ; preds = %395
  %399 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %400 = icmp ne i32 %.sroa.0.0.extract.trunc.i212.i, 0
  %or.cond5.i218.i = and i1 %399, %400
  br i1 %or.cond5.i218.i, label %401, label %av_cmp_q.exit220.thread.i

401:                                              ; preds = %398
  %402 = ashr i32 %.sroa.011.0.extract.trunc.i.i, 31
  %.neg.i219.i = lshr i32 %.sroa.0.0.extract.trunc.i212.i, 31
  %403 = add nsw i32 %.neg.i219.i, %402
  br label %av_cmp_q.exit220.i

av_cmp_q.exit220.i:                               ; preds = %401, %388
  %.0.i216.i = phi i32 [ %394, %388 ], [ %403, %401 ]
  %404 = icmp slt i32 %.0.i216.i, 1
  br i1 %404, label %av_cmp_q.exit220.thread.i, label %406

av_cmp_q.exit220.thread.i:                        ; preds = %av_cmp_q.exit220.i, %398, %395
  %405 = getelementptr inbounds nuw i8, ptr %121, i64 84
  store i32 1, ptr %405, align 4, !tbaa !76
  br label %406

406:                                              ; preds = %av_cmp_q.exit220.thread.i, %av_cmp_q.exit220.i
  %407 = call i64 @av_rescale_rnd(i64 noundef %126, i64 noundef 1, i64 noundef 3, i32 noundef 3) #11
  %408 = trunc i64 %407 to i32
  %409 = call i64 @av_rescale_rnd(i64 noundef %162, i64 noundef 1, i64 noundef 3, i32 noundef 3) #11
  %410 = trunc i64 %409 to i32
  %411 = call i64 @av_rescale_rnd(i64 noundef %162, i64 noundef 1, i64 noundef 4, i32 noundef 3) #11
  %412 = trunc i64 %411 to i32
  call void @ff_fill_rectangle(ptr noundef nonnull %154, ptr noundef nonnull %159, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %408, i32 noundef %410, i32 noundef %408, i32 noundef %412) #10
  br label %413

413:                                              ; preds = %406, %344
  %414 = phi i32 [ 0, %406 ], [ %346, %344 ]
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %345, align 8, !tbaa !75
  br label %416

416:                                              ; preds = %413, %341, %draw_text.exit207.i
  %417 = getelementptr inbounds nuw i8, ptr %121, i64 120
  store i64 %327, ptr %417, align 8, !tbaa !74
  %418 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %419 = load i32, ptr %418, align 8, !tbaa !77
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %121, i64 108
  %422 = load i32, ptr %421, align 4, !tbaa !78
  %423 = sext i32 %422 to i64
  %424 = call i64 @av_rescale(i64 noundef %420, i64 noundef 1, i64 noundef %423) #11
  %425 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %426 = getelementptr inbounds nuw i8, ptr %121, i64 100
  %sext226.i = shl i64 %424, 32
  %427 = ashr exact i64 %sext226.i, 32
  %428 = load i32, ptr %425, align 8, !tbaa !79
  %429 = sext i32 %428 to i64
  %430 = load i32, ptr %426, align 4, !tbaa !80
  %431 = sext i32 %430 to i64
  %432 = call i64 @av_rescale(i64 noundef %429, i64 noundef 1, i64 noundef %431) #11
  %433 = icmp sgt i64 %432, %427
  br i1 %433, label %.lr.ph.i27, label %._crit_edge.i26

.lr.ph.i27:                                       ; preds = %416
  %434 = call i64 @av_rescale_rnd(i64 noundef %162, i64 noundef 7, i64 noundef 10, i32 noundef 3) #11
  %435 = trunc i64 %434 to i32
  %436 = call i64 @av_rescale_rnd(i64 noundef %162, i64 noundef 1, i64 noundef 20, i32 noundef 3) #11
  %437 = trunc i64 %436 to i32
  %sext229.i = shl i64 %244, 32
  %438 = ashr exact i64 %sext229.i, 32
  br label %444

._crit_edge.i26:                                  ; preds = %444, %416
  %439 = load i64, ptr %148, align 8, !tbaa !36
  %440 = add nsw i64 %439, 1
  store i64 %440, ptr %148, align 8, !tbaa !36
  %441 = getelementptr inbounds nuw i8, ptr %152, i64 136
  store i64 %439, ptr %441, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw i8, ptr %152, i64 408
  store i64 1, ptr %442, align 8, !tbaa !81
  %443 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef nonnull %152) #10
  br label %video_frame.exit

444:                                              ; preds = %444, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ %427, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %444 ]
  %445 = mul nsw i64 %indvars.iv.i28, %335
  %446 = add nsw i64 %445, %438
  %447 = icmp slt i64 %446, 0
  %448 = trunc nsw i64 %446 to i32
  %..i161.i = call i32 @llvm.smin.i32(i32 %448, i32 %331)
  %.0.i162.i = select i1 %447, i32 0, i32 %..i161.i
  call void @ff_fill_rectangle(ptr noundef nonnull %154, ptr noundef nonnull %159, ptr noundef nonnull %152, ptr noundef nonnull %156, i32 noundef %.0.i162.i, i32 noundef %435, i32 noundef 1, i32 noundef %437) #10
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 1
  %449 = load i32, ptr %425, align 8, !tbaa !79
  %450 = sext i32 %449 to i64
  %451 = load i32, ptr %426, align 4, !tbaa !80
  %452 = sext i32 %451 to i64
  %453 = call i64 @av_rescale(i64 noundef %450, i64 noundef 1, i64 noundef %452) #11
  %454 = icmp sgt i64 %453, %indvars.iv.next.i29
  br i1 %454, label %444, label %._crit_edge.i26, !llvm.loop !82

video_frame.exit:                                 ; preds = %140, %151, %._crit_edge.i26
  %.0150.i = phi i32 [ %443, %._crit_edge.i26 ], [ 1, %140 ], [ -12, %151 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %455

455:                                              ; preds = %audio_frame.exit.thread, %audio_frame.exit, %13, %video_frame.exit, %22
  %.0 = phi i32 [ 0, %22 ], [ %.0150.i, %video_frame.exit ], [ -1497649742, %13 ], [ %116, %audio_frame.exit ], [ -12, %audio_frame.exit.thread ]
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @aconfig_props(ptr noundef captures(none) initializes((64, 68), (96, 104)) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %8, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %6, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !28
  %9 = load i32, ptr %5, align 8, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %11, align 8, !tbaa !70
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @av_rescale(i64 noundef %10, i64 noundef %14, i64 noundef %16) #11
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %18, ptr %19, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = tail call i64 @av_rescale(i64 noundef %21, i64 noundef %10, i64 noundef 1000000) #11
  store i64 %22, ptr %20, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @config_props(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %12, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %16, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = load i64, ptr %12, align 8
  %19 = tail call i64 @av_mul_q(i64 %18, i64 12884901887) #11
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %21 = tail call i64 @av_mul_q(i64 %19, i64 8589934591) #11
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %23 = tail call i64 @av_sub_q(i64 %21, i64 %19) #11
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %27, align 4, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 -9223372036854775808, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !88
  %36 = tail call i32 @ff_draw_init2(ptr noundef nonnull %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.4) #10
  br label %46

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @ff_draw_color(ptr noundef nonnull %29, ptr noundef nonnull %40, ptr noundef nonnull %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 132
  tail call void @ff_draw_color(ptr noundef nonnull %29, ptr noundef nonnull %42, ptr noundef nonnull %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @ff_draw_color(ptr noundef nonnull %29, ptr noundef nonnull %44, ptr noundef nonnull %45) #10
  br label %46

46:                                               ; preds = %39, %38
  %.0 = phi i32 [ %36, %38 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_sub_q(i64, i64) local_unnamed_addr #5

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #1

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) local_unnamed_addr #1

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #1

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) local_unnamed_addr #5

declare void @ff_blend_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 24}
!21 = !{!"AVSyncTestContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !15, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !24, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !23, i64 120, !8, i64 128, !25, i64 144, !27, i64 272, !27, i64 340, !27, i64 408}
!22 = !{!"AVRational", !15, i64 0, !15, i64 4}
!23 = !{!"long", !8, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!"FFDrawContext", !26, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 41, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56}
!26 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!27 = !{!"FFDrawColor", !8, i64 0, !8, i64 4}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!21, !23, i64 32}
!35 = !{!21, !23, i64 40}
!36 = !{!21, !23, i64 48}
!37 = !{!38, !39, i64 0}
!38 = !{!"AVFilterLink", !39, i64 0, !12, i64 8, !39, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !40, i64 72, !22, i64 96, !41, i64 104, !15, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!45 = !{!21, !24, i64 56}
!46 = !{!23, !23, i64 0}
!47 = !{!48, !23, i64 136}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !22, i64 124, !23, i64 136, !23, i64 144, !22, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !50, i64 248, !15, i64 256, !41, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !51, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !40, i64 384, !23, i64 408}
!49 = !{!"p2 omnipotent char", !14, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!21, !15, i64 60}
!54 = !{!21, !15, i64 72}
!55 = !{!21, !15, i64 76}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!48, !15, i64 112}
!59 = !{!38, !15, i64 40}
!60 = !{!38, !15, i64 44}
!61 = !{!21, !15, i64 116}
!62 = !{!21, !15, i64 112}
!63 = !{!21, !15, i64 68}
!64 = !{!21, !15, i64 64}
!65 = !{!8, !8, i64 0}
!66 = !{!48, !15, i64 104}
!67 = !{!48, !15, i64 108}
!68 = distinct !{!68, !57}
!69 = !{!21, !15, i64 88}
!70 = !{!21, !15, i64 16}
!71 = !{!21, !15, i64 20}
!72 = !{!38, !15, i64 96}
!73 = !{!38, !15, i64 100}
!74 = !{!21, !23, i64 120}
!75 = !{!21, !15, i64 80}
!76 = !{!21, !15, i64 84}
!77 = !{!21, !15, i64 104}
!78 = !{!21, !15, i64 108}
!79 = !{!21, !15, i64 96}
!80 = !{!21, !15, i64 100}
!81 = !{!48, !23, i64 408}
!82 = distinct !{!82, !57}
!83 = !{!38, !15, i64 64}
!84 = !{!21, !15, i64 8}
!85 = !{!21, !15, i64 12}
!86 = !{!38, !15, i64 36}
!87 = !{!38, !15, i64 56}
!88 = !{!38, !15, i64 60}
