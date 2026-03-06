; ModuleID = 'bench/ffmpeg/original/avf_aphasemeter.ll'
source_filename = "bench/ffmpeg/original/avf_aphasemeter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"aphasemeter\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Convert input audio to phase meter video output.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_avf_aphasemeter = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr null, ptr @aphasemeter_class, i32 2, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 176, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@aphasemeter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aphasemeter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"800x400\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"set red contrast\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"set green contrast\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"set blue contrast\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"mpc\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"set median phase color\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"set video output\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"phasing\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"set mono and out-of-phase detection output\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"set phase tolerance for mono detection\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"set angle threshold for out-of-phase detection\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"set minimum mono or out-of-phase duration in seconds\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@aphasemeter_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 48, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 48, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 40, i32 12, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.9, i32 40, i32 12, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 56, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 60, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 64, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 72, i32 6, { ptr } { ptr @.str.20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 32, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 36, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 108, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 108, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 112, i32 5, { double } { double 1.700000e+02 }, double 9.000000e+01, double 1.800000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.29, i32 112, i32 5, { double } { double 1.700000e+02 }, double 9.000000e+01, double 1.800000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 128, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 8.640000e+10, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 128, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 8.640000e+10, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"out0\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"out1\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"mono_start\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"mono_start: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"mono_end\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"mono_duration\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"mono_end: %s | mono_duration: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"lavfi.aphasemeter.%s\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"out_phase_start\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"out_phase_start: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"out_phase_end\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"out_phase_duration\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"out_phase_end: %s | out_phase_duration: %s\0A\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 3, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4
@query_formats.layouts = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"phase\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.43.0..sroa_idx, i8 0, i64 36, i1 false)
  store ptr @.str.35, ptr %2, align 8, !tbaa !20
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %.sroa.32.0..sroa_idx, align 8, !tbaa !21
  %5 = call i32 @ff_append_outpad(ptr noundef %0, ptr noundef nonnull %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  store ptr @.str.36, ptr %2, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.32.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr @config_video_output, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !28
  %11 = call i32 @ff_append_outpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %10, %1, %13
  %.0 = phi i32 [ 0, %13 ], [ %5, %1 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [32 x i8], align 1
  %3 = alloca [32 x i8], align 1
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %43, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %update_mono_detection.exit, label %14

14:                                               ; preds = %10
  %.in.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  %15 = load i64, ptr %.in.i, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 %15, ptr %17, align 8, !tbaa !31
  %18 = load i64, ptr %16, align 8, !tbaa !31
  %19 = sub nsw i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %.not52.i = icmp slt i64 %19, %21
  br i1 %.not52.i, label %26, label %22

22:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.val56.i = load i64, ptr %23, align 4
  %24 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %4, i64 noundef %15, i64 %.val56.i) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.val57.i = load i64, ptr %23, align 4
  %25 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %19, i64 %.val57.i) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull @.str.41, ptr noundef %24, ptr noundef %25) #13
  br label %26

26:                                               ; preds = %22, %14
  store i32 0, ptr %11, align 8, !tbaa !30
  br label %update_mono_detection.exit

update_mono_detection.exit:                       ; preds = %10, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %update_out_phase_detection.exit, label %30

30:                                               ; preds = %update_mono_detection.exit
  %.in.i5 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %31 = load i64, ptr %.in.i5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 %31, ptr %33, align 8, !tbaa !31
  %34 = load i64, ptr %32, align 8, !tbaa !31
  %35 = sub nsw i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %.not52.i6 = icmp slt i64 %35, %37
  br i1 %.not52.i6, label %42, label %38

38:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.val56.i7 = load i64, ptr %39, align 4
  %40 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %2, i64 noundef %31, i64 %.val56.i7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %.val57.i8 = load i64, ptr %39, align 4
  %41 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %3, i64 noundef %35, i64 %.val57.i8) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull @.str.47, ptr noundef %40, ptr noundef %41) #13
  br label %42

42:                                               ; preds = %38, %30
  store i32 0, ptr %27, align 4, !tbaa !33
  br label %update_out_phase_detection.exit

update_out_phase_detection.exit:                  ; preds = %update_mono_detection.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %update_out_phase_detection.exit, %1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @av_frame_free(ptr noundef nonnull %44) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #13
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = tail call i32 @ff_formats_ref(ptr noundef %6, ptr noundef %7) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = tail call i32 @ff_formats_ref(ptr noundef %6, ptr noundef %11) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @query_formats.layouts) #13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call i32 @ff_formats_ref(ptr noundef %21, ptr noundef %23) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %20, %14, %3, %10, %26
  %.015 = phi i32 [ 0, %26 ], [ %12, %10 ], [ %15, %14 ], [ %8, %3 ], [ %24, %20 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %9, i32 noundef %15) #13
  br label %309

.critedge:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %.critedge58, label %19

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = tail call i32 @ff_outlink_get_status(ptr noundef %22) #13
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %.critedge58, label %24

24:                                               ; preds = %19
  tail call void @ff_inlink_set_status(ptr noundef %9, i32 noundef %23) #13
  br label %309

.critedge58:                                      ; preds = %19, %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not51 = icmp eq ptr %26, null
  br i1 %.not51, label %27, label %287

27:                                               ; preds = %.critedge58
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 @ff_inlink_consume_samples(ptr noundef %9, i32 noundef %29, i32 noundef %29, ptr noundef nonnull %25) #13
  br label %35

33:                                               ; preds = %27
  %34 = tail call i32 @ff_inlink_consume_frame(ptr noundef %9, ptr noundef nonnull %25) #13
  br label %35

35:                                               ; preds = %33, %31
  %.045 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %36 = icmp slt i32 %.045, 0
  br i1 %36, label %309, label %37

37:                                               ; preds = %35
  %.not52 = icmp eq i32 %.045, 0
  br i1 %.not52, label %287, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %39, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %.not.i = icmp eq i32 %45, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br i1 %.not.i, label %._crit_edge202.i, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  br label %._crit_edge202.i

._crit_edge202.i:                                 ; preds = %46, %38
  %49 = phi ptr [ %48, %46 ], [ null, %38 ]
  %50 = load ptr, ptr %.pre.i, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %58 = load float, ptr %57, align 4, !tbaa !51
  %59 = fsub nsz float 1.000000e+00, %58
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %61 = load float, ptr %60, align 8, !tbaa !52
  %62 = fdiv nsz float %61, 1.800000e+02
  %63 = fmul nsz float %62, 0x400921FB60000000
  %64 = tail call nsz float @llvm.cos.f32(float %63)
  br i1 %.not.i, label %.thread.i, label %65

65:                                               ; preds = %._crit_edge202.i
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %.not156.i = icmp eq ptr %67, null
  br i1 %.not156.i, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !59
  %.not157.i = icmp eq i32 %70, %72
  br i1 %.not157.i, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 108
  %75 = load i32, ptr %74, align 4, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %.not158.i = icmp eq i32 %75, %77
  br i1 %.not158.i, label %99, label %78

78:                                               ; preds = %73, %68, %65
  tail call void @av_frame_free(ptr noundef nonnull %66) #13
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = tail call ptr @ff_get_video_buffer(ptr noundef %49, i32 noundef %80, i32 noundef %82) #13
  store ptr %83, ptr %66, align 8, !tbaa !53
  %.not160.i = icmp eq ptr %83, null
  br i1 %.not160.i, label %.thread172.i, label %.preheader.i

.preheader.i:                                     ; preds = %78
  %84 = load i32, ptr %81, align 4, !tbaa !61
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph182.i, label %.thread.i

.lr.ph182.i:                                      ; preds = %.preheader.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  br label %87

87:                                               ; preds = %87, %.lr.ph182.i
  %.0141181.i = phi i32 [ 0, %.lr.ph182.i ], [ %96, %87 ]
  %88 = load ptr, ptr %83, align 8, !tbaa !20
  %89 = load i32, ptr %86, align 8, !tbaa !21
  %90 = mul nsw i32 %89, %.0141181.i
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i32, ptr %79, align 8, !tbaa !59
  %94 = shl nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %95, i1 false)
  %96 = add nuw nsw i32 %.0141181.i, 1
  %97 = load i32, ptr %81, align 4, !tbaa !61
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %87, label %.thread.i, !llvm.loop !62

99:                                               ; preds = %73
  %100 = tail call i32 @ff_inlink_make_frame_writable(ptr noundef nonnull %49, ptr noundef nonnull %66) #13
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread172.i, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %66, align 8, !tbaa !53
  %104 = load i32, ptr %76, align 4, !tbaa !61
  %105 = icmp sgt i32 %104, 10
  br i1 %105, label %.lr.ph.i, label %.preheader176.i

.lr.ph.i:                                         ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 64
  br label %109

.preheader176.i:                                  ; preds = %109, %102
  %107 = load i32, ptr %71, align 8, !tbaa !59
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph180.i, label %.thread.i

109:                                              ; preds = %109, %.lr.ph.i
  %.1.in178.i = phi i32 [ %104, %.lr.ph.i ], [ %.1.i, %109 ]
  %.1.i = add nsw i32 %.1.in178.i, -1
  %110 = load ptr, ptr %103, align 8, !tbaa !20
  %111 = load i32, ptr %106, align 8, !tbaa !21
  %112 = mul nsw i32 %111, %.1.i
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = add nsw i32 %.1.in178.i, -2
  %116 = mul nsw i32 %111, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %110, i64 %117
  %119 = load i32, ptr %71, align 8, !tbaa !59
  %120 = shl nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %118, i64 %121, i1 false)
  %122 = icmp samesign ugt i32 %.1.in178.i, 11
  br i1 %122, label %109, label %.preheader176.i, !llvm.loop !64

.lr.ph180.i:                                      ; preds = %.preheader176.i, %.lr.ph180.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph180.i ], [ 0, %.preheader176.i ]
  %123 = load ptr, ptr %103, align 8, !tbaa !20
  %124 = shl nsw i64 %indvars.iv.i, 2
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i32 0, ptr %125, align 1, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %126 = load i32, ptr %71, align 8, !tbaa !59
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %.lr.ph180.i, label %.thread.i, !llvm.loop !66

.thread.i:                                        ; preds = %.lr.ph180.i, %87, %.preheader176.i, %.preheader.i, %._crit_edge202.i
  %.0140.i = phi ptr [ undef, %._crit_edge202.i ], [ %83, %.preheader.i ], [ %103, %.preheader176.i ], [ %83, %87 ], [ %103, %.lr.ph180.i ]
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %130 = load i32, ptr %129, align 8, !tbaa !67
  %131 = icmp sgt i32 %130, 0
  %.pre206.i = load i32, ptr %44, align 8, !tbaa !22
  br i1 %131, label %.lr.ph185.i, label %._crit_edge.i

.lr.ph185.i:                                      ; preds = %.thread.i
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %133 = icmp eq i32 %.pre206.i, 0
  br i1 %133, label %.lr.ph185.split.us.i, label %.lr.ph185.split.i

.lr.ph185.split.us.i:                             ; preds = %.lr.ph185.i
  %wide.trip.count.i = zext nneg i32 %130 to i64
  %.pre204.i = load ptr, ptr %39, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %134, %.lr.ph185.split.us.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %134 ], [ 0, %.lr.ph185.split.us.i ]
  %.0139184.us.i = phi float [ %146, %134 ], [ 0.000000e+00, %.lr.ph185.split.us.i ]
  %.idx216.i = shl nuw nsw i64 %indvars.iv198.i, 3
  %135 = getelementptr inbounds nuw i8, ptr %.pre204.i, i64 %.idx216.i
  %136 = load float, ptr %135, align 4, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !68
  %139 = fmul nsz float %136, %138
  %140 = fmul nsz float %138, %138
  %141 = tail call nsz float @llvm.fmuladd.f32(float %136, float %136, float %140)
  %142 = fdiv nsz float %139, %141
  %143 = fmul nsz float %142, 2.000000e+00
  %144 = fcmp uno float %143, 0.000000e+00
  %145 = select nsz i1 %144, float 1.000000e+00, float %143
  %146 = fadd nsz float %.0139184.us.i, %145
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %134, !llvm.loop !69

._crit_edge.thread.i:                             ; preds = %134
  %147 = uitofp nneg i32 %130 to float
  %148 = fdiv nsz float %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 116
  store float %148, ptr %149, align 4, !tbaa !70
  br label %.critedge.i

.lr.ph185.split.i:                                ; preds = %.lr.ph185.i, %192
  %150 = phi i32 [ %193, %192 ], [ %130, %.lr.ph185.i ]
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %192 ], [ 0, %.lr.ph185.i ]
  %.0139184.i = phi float [ %194, %192 ], [ 0.000000e+00, %.lr.ph185.i ]
  %151 = load ptr, ptr %39, align 8, !tbaa !20
  %.idx.i = shl nuw nsw i64 %indvars.iv195.i, 3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i
  %153 = load float, ptr %152, align 4, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !68
  %156 = fmul nsz float %153, %155
  %157 = fmul nsz float %155, %155
  %158 = tail call nsz float @llvm.fmuladd.f32(float %153, float %153, float %157)
  %159 = fdiv nsz float %156, %158
  %160 = fmul nsz float %159, 2.000000e+00
  %161 = fcmp uno float %160, 0.000000e+00
  %162 = select nsz i1 %161, float 1.000000e+00, float %160
  %163 = load i32, ptr %44, align 8, !tbaa !22
  %.not168.i = icmp eq i32 %163, 0
  br i1 %.not168.i, label %192, label %164

164:                                              ; preds = %.lr.ph185.split.i
  %165 = fadd nsz float %162, 1.000000e+00
  %166 = fmul nsz float %165, 5.000000e-01
  %167 = load i32, ptr %132, align 8, !tbaa !71
  %168 = sitofp i32 %167 to float
  %169 = fadd nnan nsz float %168, -1.000000e+00
  %170 = fmul nsz float %166, %169
  %171 = fptosi float %170 to i32
  %172 = load ptr, ptr %.0140.i, align 8, !tbaa !20
  %173 = shl nsw i32 %171, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !65
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %52, %177
  %spec.select175.i = tail call i32 @llvm.smin.i32(i32 %178, i32 255)
  %spec.select.i = trunc i32 %spec.select175.i to i8
  store i8 %spec.select.i, ptr %175, align 1, !tbaa !65
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !65
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %54, %181
  %183 = tail call i32 @llvm.smin.i32(i32 %182, i32 255)
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %179, align 1, !tbaa !65
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !65
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %56, %187
  %189 = tail call i32 @llvm.smin.i32(i32 %188, i32 255)
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %185, align 1, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 3
  store i8 -1, ptr %191, align 1, !tbaa !65
  %.pre203.i = load i32, ptr %129, align 8, !tbaa !67
  br label %192

192:                                              ; preds = %164, %.lr.ph185.split.i
  %193 = phi i32 [ %.pre203.i, %164 ], [ %150, %.lr.ph185.split.i ]
  %194 = fadd nsz float %.0139184.i, %162
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %195 = sext i32 %193 to i64
  %196 = icmp slt i64 %indvars.iv.next196.i, %195
  br i1 %196, label %.lr.ph185.split.i, label %._crit_edge.loopexit189.i, !llvm.loop !72

._crit_edge.loopexit189.i:                        ; preds = %192
  %.pre205.i = load i32, ptr %44, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit189.i, %.thread.i
  %197 = phi i32 [ %.pre206.i, %.thread.i ], [ %.pre205.i, %._crit_edge.loopexit189.i ]
  %.0139.lcssa.i = phi float [ 0.000000e+00, %.thread.i ], [ %194, %._crit_edge.loopexit189.i ]
  %.lcssa.i = phi i32 [ %130, %.thread.i ], [ %193, %._crit_edge.loopexit189.i ]
  %198 = sitofp i32 %.lcssa.i to float
  %199 = fdiv nsz float %.0139.lcssa.i, %198
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 116
  store float %199, ptr %200, align 4, !tbaa !70
  %.not161.i = icmp eq i32 %197, 0
  br i1 %.not161.i, label %.critedge.i, label %201

201:                                              ; preds = %._crit_edge.i
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %203 = load i32, ptr %202, align 4, !tbaa !74
  %.not162.i = icmp eq i32 %203, 0
  br i1 %.not162.i, label %219, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %.0140.i, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %207 = load i32, ptr %206, align 8, !tbaa !71
  %208 = fadd nsz float %199, 1.000000e+00
  %209 = fmul nsz float %208, 5.000000e-01
  %210 = sitofp i32 %207 to float
  %211 = fadd nnan nsz float %210, -1.000000e+00
  %212 = fmul nsz float %209, %211
  %213 = fptosi float %212 to i32
  %214 = shl nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %205, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %218 = load i32, ptr %217, align 8, !tbaa !65
  store i32 %218, ptr %216, align 1, !tbaa !65
  br label %219

219:                                              ; preds = %204, %201
  %220 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %221 = getelementptr inbounds nuw i8, ptr %.0140.i, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %49, i64 40
  br label %223

223:                                              ; preds = %226, %219
  %.4188.i = phi i32 [ 1, %219 ], [ %235, %226 ]
  %224 = load i32, ptr %220, align 4, !tbaa !61
  %225 = icmp slt i32 %.4188.i, %224
  br i1 %225, label %226, label %.critedge.i

226:                                              ; preds = %223
  %227 = load ptr, ptr %.0140.i, align 8, !tbaa !20
  %228 = load i32, ptr %221, align 8, !tbaa !21
  %229 = mul nsw i32 %228, %.4188.i
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load i32, ptr %222, align 8, !tbaa !59
  %233 = shl nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %227, i64 %234, i1 false)
  %235 = add nuw nsw i32 %.4188.i, 1
  %exitcond201.not.i = icmp eq i32 %235, 10
  br i1 %exitcond201.not.i, label %.critedge.i, label %223, !llvm.loop !75

.critedge.i:                                      ; preds = %226, %223, %._crit_edge.i, %._crit_edge.thread.i
  %236 = phi float [ %148, %._crit_edge.thread.i ], [ %199, %._crit_edge.i ], [ %199, %223 ], [ %199, %226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %237 = fpext nsz float %236 to double
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.48, double noundef %237) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.49) #13
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %241 = call i32 @av_dict_set(ptr noundef nonnull %240, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %242 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %243 = load i32, ptr %242, align 4, !tbaa !29
  %.not163.i = icmp eq i32 %243, 0
  br i1 %.not163.i, label %263, label %244

244:                                              ; preds = %.critedge.i
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %249 = load i64, ptr %248, align 8, !tbaa !76
  %250 = load i32, ptr %129, align 8, !tbaa !67
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %39, i64 180
  %253 = load i32, ptr %252, align 4, !tbaa !77
  %.sroa.2.0.insert.ext.i = zext i32 %253 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %254 = call i64 @av_rescale_q(i64 noundef %251, i64 %.sroa.0.0.insert.insert.i, i64 %247) #14
  %255 = add nsw i64 %254, %249
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store i64 %255, ptr %256, align 8, !tbaa !78
  %257 = fsub nsz float %59, %236
  %258 = fcmp nsz olt float %257, 0x3E80000000000000
  %259 = zext i1 %258 to i32
  %260 = fsub nsz float %64, %236
  %261 = fcmp nsz ogt float %260, 0x3E80000000000000
  %262 = zext i1 %261 to i32
  call fastcc void @update_mono_detection(ptr noundef nonnull %43, ptr noundef nonnull %39, i32 noundef %259)
  call fastcc void @update_out_phase_detection(ptr noundef nonnull %43, ptr noundef nonnull %39, i32 noundef %262)
  br label %263

263:                                              ; preds = %244, %.critedge.i
  %264 = load i32, ptr %44, align 8, !tbaa !22
  %.not164.i = icmp eq i32 %264, 0
  br i1 %.not164.i, label %.thread170.i, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %267 = load i64, ptr %266, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %269 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %270 = load i64, ptr %268, align 8
  %271 = load i64, ptr %269, align 8
  %272 = call i64 @av_rescale_q(i64 noundef %267, i64 %270, i64 %271) #14
  %273 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %274 = load i64, ptr %273, align 8, !tbaa !79
  %.not166.i = icmp eq i64 %272, %274
  br i1 %.not166.i, label %.thread170.i, label %275

275:                                              ; preds = %265
  store i64 %272, ptr %273, align 8, !tbaa !79
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 136
  store i64 %272, ptr %278, align 8, !tbaa !76
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 408
  store i64 1, ptr %279, align 8, !tbaa !80
  %280 = call ptr @av_frame_clone(ptr noundef %277) #13
  %.not167.i = icmp eq ptr %280, null
  br i1 %.not167.i, label %.thread172.i, label %281

281:                                              ; preds = %275
  %282 = call i32 @ff_filter_frame(ptr noundef nonnull %49, ptr noundef nonnull %280) #13
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %.thread172.i, label %.thread170.i

.thread170.i:                                     ; preds = %281, %265, %263
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %284, align 8, !tbaa !40
  %285 = call i32 @ff_filter_frame(ptr noundef %50, ptr noundef nonnull %39) #13
  br label %filter_frame.exit

.thread172.i:                                     ; preds = %281, %275, %99, %78
  %.0142.i = phi i32 [ -12, %78 ], [ %100, %99 ], [ -12, %275 ], [ %282, %281 ]
  call void @av_frame_free(ptr noundef nonnull %3) #13
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %286, align 8, !tbaa !40
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %.thread170.i, %.thread172.i
  %.0138.i = phi i32 [ %.0142.i, %.thread172.i ], [ %285, %.thread170.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %309

287:                                              ; preds = %.critedge58, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %288 = call i32 @ff_inlink_acknowledge_status(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not53 = icmp eq i32 %288, 0
  br i1 %.not53, label %.critedge60, label %.preheader

.preheader:                                       ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %290 = load i32, ptr %289, align 8, !tbaa !81
  %.not65 = icmp eq i32 %290, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %291 = load ptr, ptr %10, align 8, !tbaa !39
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = load i32, ptr %5, align 4, !tbaa !21
  %295 = load i64, ptr %6, align 8, !tbaa !31
  call void @ff_avfilter_link_set_in_status(ptr noundef %293, i32 noundef %294, i64 noundef %295) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %296 = load i32, ptr %289, align 8, !tbaa !81
  %297 = zext i32 %296 to i64
  %298 = icmp samesign ult i64 %indvars.iv.next, %297
  br i1 %298, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

.critedge60:                                      ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %299 = call i32 @ff_outlink_frame_wanted(ptr noundef %12) #13
  %.not54 = icmp eq i32 %299, 0
  br i1 %.not54, label %301, label %300

300:                                              ; preds = %.critedge60
  call void @ff_inlink_request_frame(ptr noundef %9) #13
  br label %309

301:                                              ; preds = %.critedge60
  %302 = load i32, ptr %17, align 8, !tbaa !22
  %.not55 = icmp eq i32 %302, 0
  br i1 %.not55, label %309, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %10, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !37
  %307 = call i32 @ff_outlink_frame_wanted(ptr noundef %306) #13
  %.not56 = icmp eq i32 %307, 0
  br i1 %.not56, label %309, label %308

308:                                              ; preds = %303
  call void @ff_inlink_request_frame(ptr noundef %9) #13
  br label %309

309:                                              ; preds = %._crit_edge, %24, %16, %301, %303, %35, %308, %300, %filter_frame.exit
  %.1 = phi i32 [ 0, %300 ], [ 0, %308 ], [ %.045, %35 ], [ 0, %._crit_edge ], [ 0, %16 ], [ %.0138.i, %filter_frame.exit ], [ 0, %24 ], [ -1497649742, %303 ], [ -1497649742, %301 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = sext i32 %9 to i64
  %11 = tail call i64 @av_rescale(i64 noundef %7, i64 noundef %10, i64 noundef 1000000) #14
  store i64 %11, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %15, align 8, !tbaa !85
  %20 = sext i32 %19 to i64
  %21 = tail call i64 @av_rescale(i64 noundef %10, i64 noundef %18, i64 noundef %20) #14
  %spec.select13 = tail call i64 @llvm.smax.i64(i64 %21, i64 1)
  %spec.select = trunc i64 %spec.select13 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %spec.select, ptr %22, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %14, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_video_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %12, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(5) @.str.20) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.sink.split, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %22 = tail call i32 @av_parse_color(ptr noundef nonnull %21, ptr noundef nonnull %18, i32 noundef -1, ptr noundef nonnull %2) #13
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.sink.split, label %25

.sink.split:                                      ; preds = %20, %1
  %.sink = phi i32 [ 0, %1 ], [ 1, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %.sink, ptr %24, align 4, !tbaa !74
  br label %25

25:                                               ; preds = %.sink.split, %20
  %.0 = phi i32 [ -22, %20 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update_mono_detection(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #8 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %2, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %3
  store i32 1, ptr %13, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %20, ptr %21, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi i32 [ 1, %17 ], [ %14, %3 ]
  %24 = icmp ne i32 %23, 0
  %or.cond3 = and i1 %16, %24
  br i1 %or.cond3, label %25, label %45

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %30, ptr %32, align 8, !tbaa !31
  %33 = load i64, ptr %31, align 8, !tbaa !31
  %34 = sub nsw i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %.not50 = icmp slt i64 %34, %36
  br i1 %.not50, label %.thread, label %37

37:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load i64, ptr %38, align 4
  %39 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %7, i64 noundef %33, i64 %.val) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.37) #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %42 = call i32 @av_dict_set(ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef %39, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %43 = load i64, ptr %31, align 8, !tbaa !31
  %.val53 = load i64, ptr %38, align 8
  %44 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %8, i64 noundef %43, i64 %.val53) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.38, ptr noundef %44) #13
  store i32 0, ptr %26, align 8, !tbaa !89
  br label %.thread

45:                                               ; preds = %22
  %46 = icmp eq i32 %23, 0
  %or.cond5 = or i1 %16, %46
  br i1 %or.cond5, label %.thread, label %47

47:                                               ; preds = %45
  %.not51 = icmp eq ptr %1, null
  %. = select i1 %.not51, ptr %0, ptr %1
  %.in = getelementptr inbounds nuw i8, ptr %., i64 136
  %48 = load i64, ptr %.in, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %48, ptr %50, align 8, !tbaa !31
  %51 = load i64, ptr %49, align 8, !tbaa !31
  %52 = sub nsw i64 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %.not52 = icmp slt i64 %52, %54
  br i1 %.not52, label %70, label %55

55:                                               ; preds = %47
  br i1 %.not51, label %65, label %56

56:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val54 = load i64, ptr %57, align 4
  %58 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %48, i64 %.val54) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.39) #13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %61 = call i32 @av_dict_set(ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef %58, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.val55 = load i64, ptr %57, align 4
  %62 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %52, i64 %.val55) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40) #13
  %64 = call i32 @av_dict_set(ptr noundef nonnull %60, ptr noundef nonnull %4, ptr noundef %62, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %50, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %56, %55
  %66 = phi i64 [ %.pre, %56 ], [ %48, %55 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val56 = load i64, ptr %67, align 4
  %68 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %66, i64 %.val56) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %.val57 = load i64, ptr %67, align 4
  %69 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %52, i64 %.val57) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.41, ptr noundef %68, ptr noundef %69) #13
  br label %70

70:                                               ; preds = %65, %47
  store i32 0, ptr %13, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %25, %37, %28, %70, %45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update_out_phase_detection(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #8 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %2, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %3
  store i32 1, ptr %13, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %18, align 4, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %20, ptr %21, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi i32 [ 1, %17 ], [ %14, %3 ]
  %24 = icmp ne i32 %23, 0
  %or.cond3 = and i1 %16, %24
  br i1 %or.cond3, label %25, label %45

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %30, ptr %32, align 8, !tbaa !31
  %33 = load i64, ptr %31, align 8, !tbaa !31
  %34 = sub nsw i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %.not50 = icmp slt i64 %34, %36
  br i1 %.not50, label %.thread, label %37

37:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load i64, ptr %38, align 4
  %39 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %7, i64 noundef %33, i64 %.val) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %42 = call i32 @av_dict_set(ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef %39, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %43 = load i64, ptr %31, align 8, !tbaa !31
  %.val53 = load i64, ptr %38, align 8
  %44 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %8, i64 noundef %43, i64 %.val53) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.44, ptr noundef %44) #13
  store i32 0, ptr %26, align 4, !tbaa !90
  br label %.thread

45:                                               ; preds = %22
  %46 = icmp eq i32 %23, 0
  %or.cond5 = or i1 %16, %46
  br i1 %or.cond5, label %.thread, label %47

47:                                               ; preds = %45
  %.not51 = icmp eq ptr %1, null
  %. = select i1 %.not51, ptr %0, ptr %1
  %.in = getelementptr inbounds nuw i8, ptr %., i64 136
  %48 = load i64, ptr %.in, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %48, ptr %50, align 8, !tbaa !31
  %51 = load i64, ptr %49, align 8, !tbaa !31
  %52 = sub nsw i64 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %.not52 = icmp slt i64 %52, %54
  br i1 %.not52, label %70, label %55

55:                                               ; preds = %47
  br i1 %.not51, label %65, label %56

56:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val54 = load i64, ptr %57, align 4
  %58 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %9, i64 noundef %48, i64 %.val54) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.45) #13
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %61 = call i32 @av_dict_set(ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef %58, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.val55 = load i64, ptr %57, align 4
  %62 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %52, i64 %.val55) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46) #13
  %64 = call i32 @av_dict_set(ptr noundef nonnull %60, ptr noundef nonnull %4, ptr noundef %62, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %50, align 8, !tbaa !31
  br label %65

65:                                               ; preds = %56, %55
  %66 = phi i64 [ %.pre, %56 ], [ %48, %55 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val56 = load i64, ptr %67, align 4
  %68 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %11, i64 noundef %66, i64 %.val56) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %.val57 = load i64, ptr %67, align 4
  %69 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %12, i64 noundef %52, i64 %.val57) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.47, ptr noundef %68, ptr noundef %69) #13
  br label %70

70:                                               ; preds = %65, %47
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %25, %37, %28, %70, %45
  ret void
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #4

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #10

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!20 = !{!11, !11, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !15, i64 32}
!23 = !{!"AudioPhaseMeterContext", !6, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !26, i64 48, !8, i64 56, !11, i64 72, !8, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !26, i64 120, !25, i64 128, !25, i64 136, !8, i64 144, !8, i64 160}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"AVRational", !15, i64 0, !15, i64 4}
!27 = !{!"float", !8, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!23, !15, i64 36}
!30 = !{!23, !15, i64 88}
!31 = !{!25, !25, i64 0}
!32 = !{!23, !25, i64 128}
!33 = !{!23, !15, i64 92}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!36 = !{!5, !13, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!5, !13, i64 56}
!40 = !{!23, !24, i64 16}
!41 = !{!23, !15, i64 104}
!42 = !{!24, !24, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVFilterLink", !45, i64 0, !12, i64 8, !45, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !26, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !46, i64 72, !26, i64 96, !47, i64 104, !15, i64 112, !48, i64 120, !48, i64 160}
!45 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!46 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!51 = !{!23, !27, i64 108}
!52 = !{!23, !27, i64 112}
!53 = !{!23, !24, i64 8}
!54 = !{!55, !15, i64 104}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !26, i64 124, !25, i64 136, !25, i64 144, !26, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !57, i64 248, !15, i64 256, !47, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !58, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !46, i64 384, !25, i64 408}
!56 = !{!"p2 omnipotent char", !14, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!44, !15, i64 40}
!60 = !{!55, !15, i64 108}
!61 = !{!44, !15, i64 44}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !63}
!67 = !{!55, !15, i64 112}
!68 = !{!27, !27, i64 0}
!69 = distinct !{!69, !63}
!70 = !{!23, !27, i64 116}
!71 = !{!23, !15, i64 40}
!72 = distinct !{!72, !63, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!23, !15, i64 84}
!75 = distinct !{!75, !63}
!76 = !{!55, !25, i64 136}
!77 = !{!55, !15, i64 180}
!78 = !{!23, !25, i64 136}
!79 = !{!23, !25, i64 24}
!80 = !{!55, !25, i64 408}
!81 = !{!5, !15, i64 64}
!82 = distinct !{!82, !63}
!83 = !{!44, !15, i64 64}
!84 = !{!23, !15, i64 52}
!85 = !{!23, !15, i64 48}
!86 = !{!44, !45, i64 0}
!87 = !{!23, !15, i64 44}
!88 = !{!23, !11, i64 72}
!89 = !{!23, !15, i64 96}
!90 = !{!23, !15, i64 100}
