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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0 = phi i32 [ -12, %3 ], [ -12, %15 ], [ %20, %17 ], [ %26, %25 ], [ %13, %11 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [32 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %8) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %10) #10
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %audio_frame.exit.thread, label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %.not22 = icmp slt i64 %20, %16
  br i1 %.not22, label %24, label %21

21:                                               ; preds = %18
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %8, i32 noundef -541478725, i64 noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !36
  tail call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %23) #10
  br label %audio_frame.exit.thread

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load float, ptr %28, align 8, !tbaa !45
  %30 = fpext nsz float %29 to double
  %31 = tail call i64 @av_d2q(double noundef %30, i32 noundef 32768) #11
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %.sroa.0.0.insert.ext.i.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @av_rescale_q(i64 noundef %33, i64 %.sroa.0.0.insert.insert.i.i, i64 %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %audio_frame.exit.thread35, label %42

42:                                               ; preds = %24
  %43 = sext i32 %35 to i64
  %44 = ashr i64 %37, 32
  %sext.i = shl i64 %37, 32
  %45 = ashr exact i64 %sext.i, 32
  %46 = tail call i64 @av_rescale_rnd(i64 noundef %43, i64 noundef %44, i64 noundef %45, i32 noundef 2) #11
  %47 = tail call i64 @av_rescale_rnd(i64 noundef %43, i64 noundef %44, i64 noundef %45, i32 noundef 3) #11
  %.not55.i = icmp eq i64 %38, %40
  %.sroa.speculated.i = select i1 %.not55.i, i64 %46, i64 %47
  %48 = trunc i64 %.sroa.speculated.i to i32
  %49 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %8, i32 noundef %48) #10
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %audio_frame.exit.thread, label %50

50:                                               ; preds = %42
  %51 = load i64, ptr %39, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store i64 %51, ptr %52, align 8, !tbaa !46
  %53 = load ptr, ptr %49, align 8, !tbaa !51
  %54 = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %54, label %.lr.ph.i, label %audio_frame.exit

.lr.ph.i:                                         ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %sext.i.i = shl i64 %31, 32
  %58 = ashr exact i64 %sext.i.i, 32
  %59 = ashr i64 %31, 32
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 76
  br label %61

61:                                               ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %62 = add nsw i64 %indvars.iv.i, %51
  %63 = load i32, ptr %55, align 4, !tbaa !52
  %64 = load i32, ptr %34, align 8, !tbaa !20
  %65 = mul nsw i32 %64, %63
  %66 = sext i32 %65 to i64
  %67 = srem i64 %62, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread.i, label %69

.thread.i:                                        ; preds = %61
  store i32 1, ptr %56, align 8, !tbaa !53
  br label %71

69:                                               ; preds = %61
  %.pre.i = load i32, ptr %56, align 8, !tbaa !53
  %70 = icmp eq i32 %.pre.i, 0
  br i1 %70, label %99, label %71

71:                                               ; preds = %69, %.thread.i
  %.sroa.2.0.insert.ext.i.i = shl i64 %62, 32
  %.sroa.0.0.insert.insert.i53.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i, 1
  %72 = load i64, ptr %57, align 8
  %73 = tail call i64 @av_rescale_q(i64 noundef 52428800, i64 %72, i64 %.sroa.0.0.insert.insert.i53.i) #11
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 65535
  %76 = icmp samesign ugt i32 %75, 49151
  %77 = or i32 %74, -65536
  %78 = icmp samesign ugt i32 %75, 16384
  %79 = sub nsw i32 32768, %75
  %spec.select.i.i = select i1 %78, i32 %79, i32 %75
  %.0.i.i = select i1 %76, i32 %77, i32 %spec.select.i.i
  %80 = mul nsw i32 %.0.i.i, %.0.i.i
  %81 = zext nneg i32 %80 to i64
  %82 = mul nuw nsw i64 %81, 1253300868
  %83 = lshr i64 %82, 32
  %84 = add nsw i64 %83, -691219193
  %85 = mul nsw i64 %84, %81
  %86 = lshr i64 %85, 32
  %87 = shl nsw i32 %.0.i.i, 8
  %88 = add nuw nsw i64 %86, 105414357
  %89 = and i64 %88, 4294967295
  %90 = sext i32 %87 to i64
  %91 = mul nsw i64 %89, %90
  %92 = add nsw i64 %91, 2147483648
  %93 = ashr i64 %92, 17
  %94 = tail call i64 @av_rescale(i64 noundef %93, i64 noundef %58, i64 noundef %59) #11
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 %95, ptr %96, align 4, !tbaa !28
  %97 = load i32, ptr %56, align 8, !tbaa !53
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %56, align 8, !tbaa !53
  br label %101

99:                                               ; preds = %69
  %100 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 0, ptr %100, align 4, !tbaa !28
  %.pre59.i = load i32, ptr %56, align 8, !tbaa !53
  br label %101

101:                                              ; preds = %99, %71
  %102 = phi i32 [ %.pre59.i, %99 ], [ %98, %71 ]
  %103 = load i32, ptr %60, align 4, !tbaa !54
  %.not52.i = icmp slt i32 %102, %103
  br i1 %.not52.i, label %105, label %104

104:                                              ; preds = %101
  store i32 0, ptr %56, align 8, !tbaa !53
  br label %105

105:                                              ; preds = %104, %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %audio_frame.exit, label %61, !llvm.loop !55

audio_frame.exit:                                 ; preds = %105, %50
  %106 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %107 = load i32, ptr %106, align 8, !tbaa !57
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %51, %108
  store i64 %109, ptr %39, align 8, !tbaa !35
  %110 = tail call i32 @ff_filter_frame(ptr noundef nonnull %8, ptr noundef nonnull %49) #10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %audio_frame.exit.thread, label %audio_frame.exit.thread35

audio_frame.exit.thread35:                        ; preds = %24, %audio_frame.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = load ptr, ptr %10, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !59
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 116
  %122 = load i32, ptr %121, align 4, !tbaa !60
  %123 = sext i32 %122 to i64
  %124 = load i32, ptr %120, align 8, !tbaa !61
  %125 = sext i32 %124 to i64
  %126 = tail call i64 @av_rescale_rnd(i64 noundef %119, i64 noundef %123, i64 noundef %125, i32 noundef 2) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 68
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %.not.i23 = icmp eq i32 %128, 0
  br i1 %.not.i23, label %129, label %133

129:                                              ; preds = %audio_frame.exit.thread35
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !63
  %.sroa.0.0.insert.ext.i.i32 = zext i32 %132 to i64
  %.sroa.0.0.insert.insert.i.i33 = or disjoint i64 %.sroa.0.0.insert.ext.i.i32, 4294967296
  store i64 %.sroa.0.0.insert.insert.i.i33, ptr %130, align 8
  br label %133

133:                                              ; preds = %129, %audio_frame.exit.thread35
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !20
  %.sroa.0.0.insert.ext.i163.i = zext i32 %138 to i64
  %.sroa.0.0.insert.insert.i164.i = or disjoint i64 %.sroa.0.0.insert.ext.i163.i, 4294967296
  %139 = load i64, ptr %136, align 8
  %140 = tail call i64 @av_rescale_q(i64 noundef %135, i64 %139, i64 %.sroa.0.0.insert.insert.i164.i) #11
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %video_frame.exit, label %144

144:                                              ; preds = %133
  %145 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %10, i32 noundef %116, i32 noundef %118) #10
  %.not153.i = icmp eq ptr %145, null
  br i1 %.not153.i, label %video_frame.exit, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 340
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 64
  tail call void @ff_fill_rectangle(ptr noundef nonnull %147, ptr noundef nonnull %148, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef 0, i32 noundef 0, i32 noundef %116, i32 noundef %118) #10
  %150 = load i64, ptr %141, align 8, !tbaa !36
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.42, i64 noundef %150) #10
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %153 = tail call i64 @av_rescale_rnd(i64 noundef %119, i64 noundef 1, i64 noundef 10, i32 noundef 3) #11
  %154 = trunc i64 %153 to i32
  %155 = sext i32 %118 to i64
  %156 = tail call i64 @av_rescale_rnd(i64 noundef %155, i64 noundef 1, i64 noundef 10, i32 noundef 3) #11
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 108
  br label %160

160:                                              ; preds = %171, %146
  %.016.i.i = phi i32 [ %157, %146 ], [ %.117.i.i, %171 ]
  %.015.i.i = phi ptr [ %2, %146 ], [ %172, %171 ]
  %.0.i165.i = phi i32 [ %154, %146 ], [ %.1.i.i, %171 ]
  %161 = load i8, ptr %.015.i.i, align 1, !tbaa !64
  switch i8 %161, label %164 [
    i8 0, label %draw_text.exit.i
    i8 10, label %162
  ]

162:                                              ; preds = %160
  %163 = add nsw i32 %.016.i.i, 8
  br label %171

164:                                              ; preds = %160
  %165 = zext i8 %161 to i64
  %166 = load i32, ptr %158, align 8, !tbaa !65
  %167 = load i32, ptr %159, align 4, !tbaa !66
  %168 = shl nuw nsw i64 %165, 3
  %169 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %168
  tail call void @ff_blend_mask(ptr noundef nonnull %147, ptr noundef nonnull %152, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %166, i32 noundef %167, ptr noundef nonnull %169, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i165.i, i32 noundef %.016.i.i) #10
  %170 = add nsw i32 %.0.i165.i, 8
  br label %171

171:                                              ; preds = %164, %162
  %.117.i.i = phi i32 [ %163, %162 ], [ %.016.i.i, %164 ]
  %.1.i.i = phi i32 [ %154, %162 ], [ %170, %164 ]
  %172 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  br label %160, !llvm.loop !67

draw_text.exit.i:                                 ; preds = %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %173 = load i64, ptr %141, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.val.i = load i64, ptr %174, align 4
  %175 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %3, i64 noundef %173, i64 %.val.i) #10
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.43, ptr noundef %175) #10
  %177 = call i64 @av_rescale_rnd(i64 noundef %155, i64 noundef 9, i64 noundef 10, i32 noundef 3) #11
  %178 = trunc i64 %177 to i32
  br label %179

179:                                              ; preds = %190, %draw_text.exit.i
  %.016.i166.i = phi i32 [ %178, %draw_text.exit.i ], [ %.117.i169.i, %190 ]
  %.015.i167.i = phi ptr [ %2, %draw_text.exit.i ], [ %191, %190 ]
  %.0.i168.i = phi i32 [ %154, %draw_text.exit.i ], [ %.1.i170.i, %190 ]
  %180 = load i8, ptr %.015.i167.i, align 1, !tbaa !64
  switch i8 %180, label %183 [
    i8 0, label %draw_text.exit171.i
    i8 10, label %181
  ]

181:                                              ; preds = %179
  %182 = add nsw i32 %.016.i166.i, 8
  br label %190

183:                                              ; preds = %179
  %184 = zext i8 %180 to i64
  %185 = load i32, ptr %158, align 8, !tbaa !65
  %186 = load i32, ptr %159, align 4, !tbaa !66
  %187 = shl nuw nsw i64 %184, 3
  %188 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %187
  call void @ff_blend_mask(ptr noundef nonnull %147, ptr noundef nonnull %152, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %185, i32 noundef %186, ptr noundef nonnull %188, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i168.i, i32 noundef %.016.i166.i) #10
  %189 = add nsw i32 %.0.i168.i, 8
  br label %190

190:                                              ; preds = %183, %181
  %.117.i169.i = phi i32 [ %182, %181 ], [ %.016.i166.i, %183 ]
  %.1.i170.i = phi i32 [ %154, %181 ], [ %189, %183 ]
  %191 = getelementptr inbounds nuw i8, ptr %.015.i167.i, i64 1
  br label %179, !llvm.loop !67

draw_text.exit171.i:                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %193 = load i32, ptr %192, align 8, !tbaa !68
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.44, i32 noundef %193) #10
  %195 = call i64 @av_rescale_rnd(i64 noundef %119, i64 noundef 9, i64 noundef 10, i32 noundef 3) #11
  %196 = trunc i64 %195 to i32
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.tr.i = trunc i64 %197 to i32
  %198 = shl i32 %.tr.i, 3
  %199 = sub i32 %196, %198
  br label %200

200:                                              ; preds = %211, %draw_text.exit171.i
  %.016.i172.i = phi i32 [ %178, %draw_text.exit171.i ], [ %.117.i175.i, %211 ]
  %.015.i173.i = phi ptr [ %2, %draw_text.exit171.i ], [ %212, %211 ]
  %.0.i174.i = phi i32 [ %199, %draw_text.exit171.i ], [ %.1.i176.i, %211 ]
  %201 = load i8, ptr %.015.i173.i, align 1, !tbaa !64
  switch i8 %201, label %204 [
    i8 0, label %draw_text.exit177.i
    i8 10, label %202
  ]

202:                                              ; preds = %200
  %203 = add nsw i32 %.016.i172.i, 8
  br label %211

204:                                              ; preds = %200
  %205 = zext i8 %201 to i64
  %206 = load i32, ptr %158, align 8, !tbaa !65
  %207 = load i32, ptr %159, align 4, !tbaa !66
  %208 = shl nuw nsw i64 %205, 3
  %209 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %208
  call void @ff_blend_mask(ptr noundef nonnull %147, ptr noundef nonnull %152, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %206, i32 noundef %207, ptr noundef nonnull %209, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i174.i, i32 noundef %.016.i172.i) #10
  %210 = add nsw i32 %.0.i174.i, 8
  br label %211

211:                                              ; preds = %204, %202
  %.117.i175.i = phi i32 [ %203, %202 ], [ %.016.i172.i, %204 ]
  %.1.i176.i = phi i32 [ %199, %202 ], [ %210, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %.015.i173.i, i64 1
  br label %200, !llvm.loop !67

draw_text.exit177.i:                              ; preds = %200
  %213 = load i32, ptr %136, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %215 = load i32, ptr %214, align 4, !tbaa !70
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.45, i32 noundef %213, i32 noundef %215) #10
  %217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.tr154.i = trunc i64 %217 to i32
  %218 = shl i32 %.tr154.i, 3
  %219 = sub i32 %196, %218
  br label %220

220:                                              ; preds = %231, %draw_text.exit177.i
  %.016.i178.i = phi i32 [ %157, %draw_text.exit177.i ], [ %.117.i181.i, %231 ]
  %.015.i179.i = phi ptr [ %2, %draw_text.exit177.i ], [ %232, %231 ]
  %.0.i180.i = phi i32 [ %219, %draw_text.exit177.i ], [ %.1.i182.i, %231 ]
  %221 = load i8, ptr %.015.i179.i, align 1, !tbaa !64
  switch i8 %221, label %224 [
    i8 0, label %draw_text.exit183.i
    i8 10, label %222
  ]

222:                                              ; preds = %220
  %223 = add nsw i32 %.016.i178.i, 8
  br label %231

224:                                              ; preds = %220
  %225 = zext i8 %221 to i64
  %226 = load i32, ptr %158, align 8, !tbaa !65
  %227 = load i32, ptr %159, align 4, !tbaa !66
  %228 = shl nuw nsw i64 %225, 3
  %229 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %228
  call void @ff_blend_mask(ptr noundef nonnull %147, ptr noundef nonnull %152, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %226, i32 noundef %227, ptr noundef nonnull %229, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i180.i, i32 noundef %.016.i178.i) #10
  %230 = add nsw i32 %.0.i180.i, 8
  br label %231

231:                                              ; preds = %224, %222
  %.117.i181.i = phi i32 [ %223, %222 ], [ %.016.i178.i, %224 ]
  %.1.i182.i = phi i32 [ %219, %222 ], [ %230, %224 ]
  %232 = getelementptr inbounds nuw i8, ptr %.015.i179.i, i64 1
  br label %220, !llvm.loop !67

draw_text.exit183.i:                              ; preds = %220
  %233 = getelementptr inbounds nuw i8, ptr %114, i64 60
  %234 = load i32, ptr %233, align 4, !tbaa !52
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.46, i32 noundef %234) #10
  %236 = getelementptr inbounds nuw i8, ptr %114, i64 408
  %237 = call i64 @av_rescale_rnd(i64 noundef %119, i64 noundef 1, i64 noundef 2, i32 noundef 3) #11
  %238 = trunc i64 %237 to i32
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.tr155.i = trunc i64 %239 to i32
  %240 = shl i32 %.tr155.i, 2
  %241 = sub i32 %238, %240
  br label %242

242:                                              ; preds = %253, %draw_text.exit183.i
  %.016.i184.i = phi i32 [ %178, %draw_text.exit183.i ], [ %.117.i187.i, %253 ]
  %.015.i185.i = phi ptr [ %2, %draw_text.exit183.i ], [ %254, %253 ]
  %.0.i186.i = phi i32 [ %241, %draw_text.exit183.i ], [ %.1.i188.i, %253 ]
  %243 = load i8, ptr %.015.i185.i, align 1, !tbaa !64
  switch i8 %243, label %246 [
    i8 0, label %draw_text.exit189.i
    i8 10, label %244
  ]

244:                                              ; preds = %242
  %245 = add nsw i32 %.016.i184.i, 8
  br label %253

246:                                              ; preds = %242
  %247 = zext i8 %243 to i64
  %248 = load i32, ptr %158, align 8, !tbaa !65
  %249 = load i32, ptr %159, align 4, !tbaa !66
  %250 = shl nuw nsw i64 %247, 3
  %251 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %250
  call void @ff_blend_mask(ptr noundef nonnull %147, ptr noundef nonnull %236, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %248, i32 noundef %249, ptr noundef nonnull %251, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i186.i, i32 noundef %.016.i184.i) #10
  %252 = add nsw i32 %.0.i186.i, 8
  br label %253

253:                                              ; preds = %246, %244
  %.117.i187.i = phi i32 [ %245, %244 ], [ %.016.i184.i, %246 ]
  %.1.i188.i = phi i32 [ %241, %244 ], [ %252, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %.015.i185.i, i64 1
  br label %242, !llvm.loop !67

draw_text.exit189.i:                              ; preds = %242
  %255 = load i32, ptr %137, align 8, !tbaa !20
  %256 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.47, i32 noundef %255) #10
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.tr156.i = trunc i64 %257 to i32
  %258 = shl i32 %.tr156.i, 2
  %259 = sub i32 %238, %258
  br label %260

260:                                              ; preds = %271, %draw_text.exit189.i
  %.016.i190.i = phi i32 [ %157, %draw_text.exit189.i ], [ %.117.i193.i, %271 ]
  %.015.i191.i = phi ptr [ %2, %draw_text.exit189.i ], [ %272, %271 ]
  %.0.i192.i = phi i32 [ %259, %draw_text.exit189.i ], [ %.1.i194.i, %271 ]
  %261 = load i8, ptr %.015.i191.i, align 1, !tbaa !64
  switch i8 %261, label %264 [
    i8 0, label %draw_text.exit195.i
    i8 10, label %262
  ]

262:                                              ; preds = %260
  %263 = add nsw i32 %.016.i190.i, 8
  br label %271

264:                                              ; preds = %260
  %265 = zext i8 %261 to i64
  %266 = load i32, ptr %158, align 8, !tbaa !65
  %267 = load i32, ptr %159, align 4, !tbaa !66
  %268 = shl nuw nsw i64 %265, 3
  %269 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %268
  call void @ff_blend_mask(ptr noundef nonnull %147, ptr noundef nonnull %236, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %266, i32 noundef %267, ptr noundef nonnull %269, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i192.i, i32 noundef %.016.i190.i) #10
  %270 = add nsw i32 %.0.i192.i, 8
  br label %271

271:                                              ; preds = %264, %262
  %.117.i193.i = phi i32 [ %263, %262 ], [ %.016.i190.i, %264 ]
  %.1.i194.i = phi i32 [ %259, %262 ], [ %270, %264 ]
  %272 = getelementptr inbounds nuw i8, ptr %.015.i191.i, i64 1
  br label %260, !llvm.loop !67

draw_text.exit195.i:                              ; preds = %260
  %273 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %274 = load float, ptr %273, align 8, !tbaa !45
  %275 = fpext nsz float %274 to double
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.48, double noundef %275) #10
  %277 = call i64 @av_rescale_rnd(i64 noundef %155, i64 noundef 1, i64 noundef 2, i32 noundef 3) #11
  %278 = trunc i64 %277 to i32
  br label %279

279:                                              ; preds = %290, %draw_text.exit195.i
  %.016.i196.i = phi i32 [ %278, %draw_text.exit195.i ], [ %.117.i199.i, %290 ]
  %.015.i197.i = phi ptr [ %2, %draw_text.exit195.i ], [ %291, %290 ]
  %.0.i198.i = phi i32 [ %154, %draw_text.exit195.i ], [ %.1.i200.i, %290 ]
  %280 = load i8, ptr %.015.i197.i, align 1, !tbaa !64
  switch i8 %280, label %283 [
    i8 0, label %draw_text.exit201.i
    i8 10, label %281
  ]

281:                                              ; preds = %279
  %282 = add nsw i32 %.016.i196.i, 8
  br label %290

283:                                              ; preds = %279
  %284 = zext i8 %280 to i64
  %285 = load i32, ptr %158, align 8, !tbaa !65
  %286 = load i32, ptr %159, align 4, !tbaa !66
  %287 = shl nuw nsw i64 %284, 3
  %288 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %287
  call void @ff_blend_mask(ptr noundef nonnull %147, ptr noundef nonnull %236, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %285, i32 noundef %286, ptr noundef nonnull %288, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i198.i, i32 noundef %.016.i196.i) #10
  %289 = add nsw i32 %.0.i198.i, 8
  br label %290

290:                                              ; preds = %283, %281
  %.117.i199.i = phi i32 [ %282, %281 ], [ %.016.i196.i, %283 ]
  %.1.i200.i = phi i32 [ %154, %281 ], [ %289, %283 ]
  %291 = getelementptr inbounds nuw i8, ptr %.015.i197.i, i64 1
  br label %279, !llvm.loop !67

draw_text.exit201.i:                              ; preds = %279
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.49, i32 noundef %116, i32 noundef %118) #10
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %.tr157.i = trunc i64 %293 to i32
  %294 = shl i32 %.tr157.i, 3
  %295 = sub i32 %196, %294
  br label %296

296:                                              ; preds = %307, %draw_text.exit201.i
  %.016.i202.i = phi i32 [ %278, %draw_text.exit201.i ], [ %.117.i205.i, %307 ]
  %.015.i203.i = phi ptr [ %2, %draw_text.exit201.i ], [ %308, %307 ]
  %.0.i204.i = phi i32 [ %295, %draw_text.exit201.i ], [ %.1.i206.i, %307 ]
  %297 = load i8, ptr %.015.i203.i, align 1, !tbaa !64
  switch i8 %297, label %300 [
    i8 0, label %draw_text.exit207.i
    i8 10, label %298
  ]

298:                                              ; preds = %296
  %299 = add nsw i32 %.016.i202.i, 8
  br label %307

300:                                              ; preds = %296
  %301 = zext i8 %297 to i64
  %302 = load i32, ptr %158, align 8, !tbaa !65
  %303 = load i32, ptr %159, align 4, !tbaa !66
  %304 = shl nuw nsw i64 %301, 3
  %305 = getelementptr inbounds nuw i8, ptr @avpriv_cga_font, i64 %304
  call void @ff_blend_mask(ptr noundef nonnull %147, ptr noundef nonnull %236, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %302, i32 noundef %303, ptr noundef nonnull %305, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i204.i, i32 noundef %.016.i202.i) #10
  %306 = add nsw i32 %.0.i204.i, 8
  br label %307

307:                                              ; preds = %300, %298
  %.117.i205.i = phi i32 [ %299, %298 ], [ %.016.i202.i, %300 ]
  %.1.i206.i = phi i32 [ %295, %298 ], [ %306, %300 ]
  %308 = getelementptr inbounds nuw i8, ptr %.015.i203.i, i64 1
  br label %296, !llvm.loop !67

draw_text.exit207.i:                              ; preds = %296
  %309 = load i64, ptr %141, align 8, !tbaa !36
  %310 = load i32, ptr %192, align 8, !tbaa !68
  %311 = sext i32 %310 to i64
  %312 = add nsw i64 %309, %311
  %313 = load i32, ptr %174, align 8, !tbaa !71
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %316 = load i32, ptr %315, align 4, !tbaa !72
  %317 = sext i32 %316 to i64
  %318 = call i64 @av_rescale_rnd(i64 noundef %312, i64 noundef %314, i64 noundef %317, i32 noundef 5) #11
  %319 = call i64 @av_rescale_rnd(i64 noundef %318, i64 noundef %317, i64 noundef %314, i32 noundef 5) #11
  %320 = sub nsw i64 %312, %319
  %321 = mul i64 %320, %126
  %322 = trunc i64 %321 to i32
  %323 = add i32 %322, %238
  %324 = add nsw i32 %116, -2
  %325 = icmp slt i32 %323, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %323, i32 %324)
  %.0.i.i24 = select i1 %325, i32 0, i32 %..i.i
  %326 = call i64 @av_rescale_rnd(i64 noundef %155, i64 noundef 141, i64 noundef 200, i32 noundef 3) #11
  %327 = trunc i64 %326 to i32
  %sext.i25 = shl i64 %126, 32
  %328 = ashr exact i64 %sext.i25, 32
  %329 = call i64 @av_rescale_rnd(i64 noundef %328, i64 noundef 2, i64 noundef 3, i32 noundef 3) #11
  %330 = trunc i64 %329 to i32
  %331 = call i64 @av_rescale_rnd(i64 noundef %155, i64 noundef 1, i64 noundef 25, i32 noundef 3) #11
  %332 = trunc i64 %331 to i32
  call void @ff_fill_rectangle(ptr noundef nonnull %147, ptr noundef nonnull %152, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %.0.i.i24, i32 noundef %327, i32 noundef %330, i32 noundef %332) #10
  %333 = icmp eq i64 %312, %319
  br i1 %333, label %334, label %409

334:                                              ; preds = %draw_text.exit207.i
  %335 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %336 = load i64, ptr %335, align 8, !tbaa !73
  %.not158.i = icmp eq i64 %336, 0
  br i1 %.not158.i, label %409, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %339 = load i32, ptr %338, align 8, !tbaa !74
  %340 = load i32, ptr %233, align 4, !tbaa !52
  %.not159.i = icmp slt i32 %339, %340
  br i1 %.not159.i, label %406, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %127, align 4, !tbaa !62
  %.not160.i = icmp eq i32 %342, 0
  %.pre.i30 = load i64, ptr %192, align 8
  br i1 %.not160.i, label %347, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %114, i64 84
  %345 = load i32, ptr %344, align 4, !tbaa !75
  %.sroa.0.0.insert.ext.i208.i = zext i32 %345 to i64
  %.sroa.0.0.insert.insert.i209.i = or disjoint i64 %.sroa.0.0.insert.ext.i208.i, 4294967296
  %346 = call i64 @av_add_q(i64 %.pre.i30, i64 %.sroa.0.0.insert.insert.i209.i) #11
  store i64 %346, ptr %192, align 8
  br label %347

347:                                              ; preds = %343, %341
  %348 = phi i64 [ %346, %343 ], [ %.pre.i30, %341 ]
  %349 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %350 = load i64, ptr %349, align 8
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %348 to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %350 to i32
  %sext.i.i31 = shl i64 %348, 32
  %351 = ashr exact i64 %sext.i.i31, 32
  %352 = ashr i64 %350, 32
  %353 = mul nsw i64 %351, %352
  %sext20.i.i = shl i64 %350, 32
  %354 = ashr exact i64 %sext20.i.i, 32
  %355 = ashr i64 %348, 32
  %356 = mul nsw i64 %354, %355
  %.not.i.i = icmp eq i64 %353, %356
  br i1 %.not.i.i, label %364, label %357

357:                                              ; preds = %347
  %358 = sub nsw i64 %353, %356
  %359 = xor i64 %355, %358
  %360 = xor i64 %359, %352
  %361 = ashr i64 %360, 63
  %362 = trunc nsw i64 %361 to i32
  %363 = or i32 %362, 1
  br label %av_cmp_q.exit.i

364:                                              ; preds = %347
  %365 = icmp ugt i64 %350, 4294967295
  %366 = icmp ugt i64 %348, 4294967295
  %or.cond.i.i = and i1 %366, %365
  br i1 %or.cond.i.i, label %av_cmp_q.exit.thread.i, label %367

367:                                              ; preds = %364
  %368 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %369 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond5.i.i = and i1 %368, %369
  br i1 %or.cond5.i.i, label %370, label %av_cmp_q.exit.thread222.i

370:                                              ; preds = %367
  %371 = ashr i32 %.sroa.011.0.extract.trunc.i.i, 31
  %.neg.i.i = lshr i32 %.sroa.0.0.extract.trunc.i.i, 31
  %372 = add nsw i32 %.neg.i.i, %371
  br label %av_cmp_q.exit.i

av_cmp_q.exit.i:                                  ; preds = %370, %357
  %.0.i210.i = phi i32 [ %363, %357 ], [ %372, %370 ]
  %373 = icmp sgt i32 %.0.i210.i, -1
  br i1 %373, label %av_cmp_q.exit.thread.i, label %av_cmp_q.exit.thread222.i

av_cmp_q.exit.thread.i:                           ; preds = %av_cmp_q.exit.i, %364
  %374 = getelementptr inbounds nuw i8, ptr %114, i64 84
  store i32 -1, ptr %374, align 4, !tbaa !75
  br label %av_cmp_q.exit.thread222.i

av_cmp_q.exit.thread222.i:                        ; preds = %av_cmp_q.exit.thread.i, %av_cmp_q.exit.i, %367
  %375 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %376 = load i64, ptr %375, align 8
  %.sroa.0.0.extract.trunc.i212.i = trunc i64 %376 to i32
  %377 = ashr i64 %376, 32
  %378 = mul nsw i64 %377, %351
  %sext20.i214.i = shl i64 %376, 32
  %379 = ashr exact i64 %sext20.i214.i, 32
  %380 = mul nsw i64 %379, %355
  %.not.i215.i = icmp eq i64 %378, %380
  br i1 %.not.i215.i, label %388, label %381

381:                                              ; preds = %av_cmp_q.exit.thread222.i
  %382 = sub nsw i64 %378, %380
  %383 = xor i64 %355, %382
  %384 = xor i64 %383, %377
  %385 = ashr i64 %384, 63
  %386 = trunc nsw i64 %385 to i32
  %387 = or i32 %386, 1
  br label %av_cmp_q.exit220.i

388:                                              ; preds = %av_cmp_q.exit.thread222.i
  %389 = icmp ugt i64 %376, 4294967295
  %390 = icmp ugt i64 %348, 4294967295
  %or.cond.i217.i = and i1 %390, %389
  br i1 %or.cond.i217.i, label %av_cmp_q.exit220.thread.i, label %391

391:                                              ; preds = %388
  %392 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %393 = icmp ne i32 %.sroa.0.0.extract.trunc.i212.i, 0
  %or.cond5.i218.i = and i1 %392, %393
  br i1 %or.cond5.i218.i, label %394, label %av_cmp_q.exit220.thread.i

394:                                              ; preds = %391
  %395 = ashr i32 %.sroa.011.0.extract.trunc.i.i, 31
  %.neg.i219.i = lshr i32 %.sroa.0.0.extract.trunc.i212.i, 31
  %396 = add nsw i32 %.neg.i219.i, %395
  br label %av_cmp_q.exit220.i

av_cmp_q.exit220.i:                               ; preds = %394, %381
  %.0.i216.i = phi i32 [ %387, %381 ], [ %396, %394 ]
  %397 = icmp slt i32 %.0.i216.i, 1
  br i1 %397, label %av_cmp_q.exit220.thread.i, label %399

av_cmp_q.exit220.thread.i:                        ; preds = %av_cmp_q.exit220.i, %391, %388
  %398 = getelementptr inbounds nuw i8, ptr %114, i64 84
  store i32 1, ptr %398, align 4, !tbaa !75
  br label %399

399:                                              ; preds = %av_cmp_q.exit220.thread.i, %av_cmp_q.exit220.i
  %400 = call i64 @av_rescale_rnd(i64 noundef %119, i64 noundef 1, i64 noundef 3, i32 noundef 3) #11
  %401 = trunc i64 %400 to i32
  %402 = call i64 @av_rescale_rnd(i64 noundef %155, i64 noundef 1, i64 noundef 3, i32 noundef 3) #11
  %403 = trunc i64 %402 to i32
  %404 = call i64 @av_rescale_rnd(i64 noundef %155, i64 noundef 1, i64 noundef 4, i32 noundef 3) #11
  %405 = trunc i64 %404 to i32
  call void @ff_fill_rectangle(ptr noundef nonnull %147, ptr noundef nonnull %152, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %401, i32 noundef %403, i32 noundef %401, i32 noundef %405) #10
  br label %406

406:                                              ; preds = %399, %337
  %407 = phi i32 [ 0, %399 ], [ %339, %337 ]
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %338, align 8, !tbaa !74
  br label %409

409:                                              ; preds = %406, %334, %draw_text.exit207.i
  %410 = getelementptr inbounds nuw i8, ptr %114, i64 120
  store i64 %320, ptr %410, align 8, !tbaa !73
  %411 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %412 = load i32, ptr %411, align 8, !tbaa !76
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %114, i64 108
  %415 = load i32, ptr %414, align 4, !tbaa !77
  %416 = sext i32 %415 to i64
  %417 = call i64 @av_rescale(i64 noundef %413, i64 noundef 1, i64 noundef %416) #11
  %418 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %419 = getelementptr inbounds nuw i8, ptr %114, i64 100
  %sext226.i = shl i64 %417, 32
  %420 = ashr exact i64 %sext226.i, 32
  %421 = load i32, ptr %418, align 8, !tbaa !78
  %422 = sext i32 %421 to i64
  %423 = load i32, ptr %419, align 4, !tbaa !79
  %424 = sext i32 %423 to i64
  %425 = call i64 @av_rescale(i64 noundef %422, i64 noundef 1, i64 noundef %424) #11
  %426 = icmp sgt i64 %425, %420
  br i1 %426, label %.lr.ph.i27, label %._crit_edge.i26

.lr.ph.i27:                                       ; preds = %409
  %427 = call i64 @av_rescale_rnd(i64 noundef %155, i64 noundef 7, i64 noundef 10, i32 noundef 3) #11
  %428 = trunc i64 %427 to i32
  %429 = call i64 @av_rescale_rnd(i64 noundef %155, i64 noundef 1, i64 noundef 20, i32 noundef 3) #11
  %430 = trunc i64 %429 to i32
  %sext235.i = shl i64 %237, 32
  %431 = ashr exact i64 %sext235.i, 32
  br label %437

._crit_edge.i26:                                  ; preds = %437, %409
  %432 = load i64, ptr %141, align 8, !tbaa !36
  %433 = add nsw i64 %432, 1
  store i64 %433, ptr %141, align 8, !tbaa !36
  %434 = getelementptr inbounds nuw i8, ptr %145, i64 136
  store i64 %432, ptr %434, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw i8, ptr %145, i64 408
  store i64 1, ptr %435, align 8, !tbaa !80
  %436 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %145) #10
  br label %video_frame.exit

437:                                              ; preds = %437, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ %420, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %437 ]
  %438 = mul nsw i64 %indvars.iv.i28, %328
  %439 = add nsw i64 %438, %431
  %440 = icmp slt i64 %439, 0
  %441 = trunc nsw i64 %439 to i32
  %..i161.i = call i32 @llvm.smin.i32(i32 %441, i32 %324)
  %.0.i162.i = select i1 %440, i32 0, i32 %..i161.i
  call void @ff_fill_rectangle(ptr noundef nonnull %147, ptr noundef nonnull %152, ptr noundef nonnull %145, ptr noundef nonnull %149, i32 noundef %.0.i162.i, i32 noundef %428, i32 noundef 1, i32 noundef %430) #10
  %indvars.iv.next.i29 = add nsw i64 %indvars.iv.i28, 1
  %442 = load i32, ptr %418, align 8, !tbaa !78
  %443 = sext i32 %442 to i64
  %444 = load i32, ptr %419, align 4, !tbaa !79
  %445 = sext i32 %444 to i64
  %446 = call i64 @av_rescale(i64 noundef %443, i64 noundef 1, i64 noundef %445) #11
  %447 = icmp sgt i64 %446, %indvars.iv.next.i29
  br i1 %447, label %437, label %._crit_edge.i26, !llvm.loop !81

video_frame.exit:                                 ; preds = %133, %144, %._crit_edge.i26
  %.0150.i = phi i32 [ 1, %133 ], [ %436, %._crit_edge.i26 ], [ -12, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %audio_frame.exit.thread

audio_frame.exit.thread:                          ; preds = %42, %audio_frame.exit, %12, %video_frame.exit, %21
  %.0 = phi i32 [ 0, %21 ], [ -1497649742, %12 ], [ %.0150.i, %video_frame.exit ], [ %110, %audio_frame.exit ], [ -12, %42 ]
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @aconfig_props(ptr noundef captures(none) initializes((64, 68), (96, 104)) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %8, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %6, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !28
  %9 = load i32, ptr %5, align 8, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %11, align 8, !tbaa !69
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @av_rescale(i64 noundef %10, i64 noundef %14, i64 noundef %16) #11
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %18, ptr %19, align 4, !tbaa !54
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
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !59
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
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %27, align 4, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 -9223372036854775808, ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !87
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_sub_q(i64, i64) local_unnamed_addr #4

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
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) local_unnamed_addr #4

declare void @ff_blend_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = !{!47, !23, i64 136}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !22, i64 124, !23, i64 136, !23, i64 144, !22, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !49, i64 248, !15, i64 256, !41, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !50, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !40, i64 384, !23, i64 408}
!48 = !{!"p2 omnipotent char", !14, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!11, !11, i64 0}
!52 = !{!21, !15, i64 60}
!53 = !{!21, !15, i64 72}
!54 = !{!21, !15, i64 76}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!47, !15, i64 112}
!58 = !{!38, !15, i64 40}
!59 = !{!38, !15, i64 44}
!60 = !{!21, !15, i64 116}
!61 = !{!21, !15, i64 112}
!62 = !{!21, !15, i64 68}
!63 = !{!21, !15, i64 64}
!64 = !{!8, !8, i64 0}
!65 = !{!47, !15, i64 104}
!66 = !{!47, !15, i64 108}
!67 = distinct !{!67, !56}
!68 = !{!21, !15, i64 88}
!69 = !{!21, !15, i64 16}
!70 = !{!21, !15, i64 20}
!71 = !{!38, !15, i64 96}
!72 = !{!38, !15, i64 100}
!73 = !{!21, !23, i64 120}
!74 = !{!21, !15, i64 80}
!75 = !{!21, !15, i64 84}
!76 = !{!21, !15, i64 104}
!77 = !{!21, !15, i64 108}
!78 = !{!21, !15, i64 96}
!79 = !{!21, !15, i64 100}
!80 = !{!47, !23, i64 408}
!81 = distinct !{!81, !56}
!82 = !{!38, !15, i64 64}
!83 = !{!21, !15, i64 8}
!84 = !{!21, !15, i64 12}
!85 = !{!38, !15, i64 36}
!86 = !{!38, !15, i64 56}
!87 = !{!38, !15, i64 60}
