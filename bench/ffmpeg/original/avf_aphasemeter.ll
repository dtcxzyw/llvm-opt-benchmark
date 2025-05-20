target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioPhaseMeterContext = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, %struct.AVRational, [4 x i32], ptr, [4 x i8], i32, i32, i32, i32, i32, i32, float, float, float, %struct.AVRational, i64, i64, [2 x i64], [2 x i64] }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"aphasemeter\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Convert input audio to phase meter video output.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_avf_aphasemeter = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr null, ptr @aphasemeter_class, i32 2, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 176, i32 0, ptr null, ptr @activate }, align 8
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
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVFilterPad, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %7, i32 0, i32 0
  store ptr @.str.35, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %7, i32 0, i32 1
  store i32 1, ptr %14, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 48, i1 false), !tbaa.struct !27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @ff_append_outpad(ptr noundef %15, ptr noundef %5)
  store i32 %16, ptr %6, align 4, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  store ptr @.str.36, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 2
  store i32 0, ptr %29, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 6
  store ptr @config_video_output, ptr %33, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @ff_append_outpad(ptr noundef %34, ptr noundef %5)
  store i32 %35, ptr %6, align 4, !tbaa !29
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  call void @update_mono_detection(ptr noundef %12, ptr noundef null, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  call void @update_out_phase_detection(ptr noundef %13, ptr noundef null, i32 noundef 0)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %15, i32 0, i32 1
  call void @av_frame_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %15, ptr %9, align 8, !tbaa !45
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %19, i32 0, i32 0
  %21 = call i32 @ff_formats_ref(ptr noundef %16, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !29
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %27, i32 0, i32 0
  %29 = call i32 @ff_formats_ref(ptr noundef %24, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !29
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23, %3
  %32 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = call i32 @ff_set_common_channel_layouts_from_list2(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @query_formats.layouts)
  store i32 %37, ptr %10, align 4, !tbaa !29
  %38 = load i32, ptr %10, align 4, !tbaa !29
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %48, ptr %9, align 8, !tbaa !45
  %49 = load ptr, ptr %9, align 8, !tbaa !45
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %52, i32 0, i32 0
  %54 = call i32 @ff_formats_ref(ptr noundef %49, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !29
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %56, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %18, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %23, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = call i32 @ff_outlink_get_status(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !29
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = load i32, ptr %8, align 4, !tbaa !29
  call void @ff_inlink_set_status(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %165 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call i32 @ff_outlink_get_status(ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !29
  %53 = load i32, ptr %10, align 4, !tbaa !29
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = load i32, ptr %10, align 4, !tbaa !29
  call void @ff_inlink_set_status(ptr noundef %56, i32 noundef %57)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %59

58:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %165 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %40
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = icmp ne ptr %67, null
  br i1 %68, label %105, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !50
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %82, i32 0, i32 2
  %84 = call i32 @ff_inlink_consume_samples(ptr noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !29
  br label %90

85:                                               ; preds = %69
  %86 = load ptr, ptr %4, align 8, !tbaa !50
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %87, i32 0, i32 2
  %89 = call i32 @ff_inlink_consume_frame(ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %85, %74
  %91 = load i32, ptr %7, align 4, !tbaa !29
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %165

95:                                               ; preds = %90
  %96 = load i32, ptr %7, align 4, !tbaa !29
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !50
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = call i32 @filter_frame(ptr noundef %99, ptr noundef %102)
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %165

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %64
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %107 = load ptr, ptr %4, align 8, !tbaa !50
  %108 = call i32 @ff_inlink_acknowledge_status(ptr noundef %107, ptr noundef %11, ptr noundef %12)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %111

111:                                              ; preds = %127, %110
  %112 = load i32, ptr %13, align 4, !tbaa !29
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !55
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = load i32, ptr %13, align 4, !tbaa !29
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = load i32, ptr %11, align 4, !tbaa !29
  %126 = load i64, ptr %12, align 8, !tbaa !56
  call void @ff_outlink_set_status(ptr noundef %124, i32 noundef %125, i64 noundef %126)
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %13, align 4, !tbaa !29
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !29
  br label %111, !llvm.loop !57

130:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %132

131:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %165 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !50
  %139 = call i32 @ff_outlink_frame_wanted(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !tbaa !50
  call void @ff_inlink_request_frame(ptr noundef %142)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %165

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = call i32 @ff_outlink_frame_wanted(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8, !tbaa !50
  call void @ff_inlink_request_frame(ptr noundef %160)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %165

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %145
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %159, %141, %132, %98, %93, %59, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %11, i32 0, i32 22
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = sext i32 %16 to i64
  %18 = call i64 @av_rescale(i64 noundef %13, i64 noundef %17, i64 noundef 1000000) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %19, i32 0, i32 22
  store i64 %18, ptr %20, align 8, !tbaa !65
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = sext i32 %38 to i64
  %40 = call i64 @av_rescale(i64 noundef %29, i64 noundef %34, i64 noundef %39) #13
  %41 = icmp sgt i64 1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  br label %59

43:                                               ; preds = %25
  %44 = load ptr, ptr %2, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !68
  %57 = sext i32 %56 to i64
  %58 = call i64 @av_rescale(i64 noundef %47, i64 noundef %52, i64 noundef %57) #13
  br label %59

59:                                               ; preds = %43, %42
  %60 = phi i64 [ 1, %42 ], [ %58, %43 ]
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %62, i32 0, i32 17
  store i32 %61, ptr %63, align 8, !tbaa !54
  br label %64

64:                                               ; preds = %59, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_append_outpad(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_video_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = call ptr @ff_filter_link(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !70
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %18, i32 0, i32 3
  store i64 -9223372036854775808, ptr %19, align 8, !tbaa !72
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 8, !tbaa !74
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 4, !tbaa !76
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %32, align 4, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1, ptr %33, align 4, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !79
  %34 = load ptr, ptr %6, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.FilterLink, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !79
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.FilterLink, ptr %40, i32 0, i32 10
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @av_inv_q(i64 %42)
  store i64 %43, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.20) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %1
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %50, i32 0, i32 12
  store i32 0, ptr %51, align 4, !tbaa !81
  br label %67

52:                                               ; preds = %1
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call i32 @av_parse_color(ptr noundef %55, ptr noundef %58, i32 noundef -1, ptr noundef %59)
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %63, i32 0, i32 12
  store i32 1, ptr %64, align 4, !tbaa !81
  br label %66

65:                                               ; preds = %52
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #8 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !78
  store i32 %6, ptr %4, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !77
  store i32 %9, ptr %7, align 4, !tbaa !78
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_mono_detection(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %22, i32 0, i32 13
  store i32 1, ptr %23, align 8, !tbaa !83
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %24, i32 0, i32 15
  store i32 1, ptr %25, align 8, !tbaa !84
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 0
  store i64 %28, ptr %31, align 8, !tbaa !56
  br label %32

32:                                               ; preds = %21, %18, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %46, i32 0, i32 23
  %48 = load i64, ptr %47, align 8, !tbaa !90
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %49, i32 0, i32 24
  %51 = getelementptr inbounds [2 x i64], ptr %50, i64 0, i64 1
  store i64 %48, ptr %51, align 8, !tbaa !56
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %52, i32 0, i32 24
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 1
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = sub nsw i64 %55, %59
  store i64 %60, ptr %7, align 8, !tbaa !56
  %61 = load i64, ptr %7, align 8, !tbaa !56
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %62, i32 0, i32 22
  %64 = load i64, ptr %63, align 8, !tbaa !65
  %65 = icmp sge i64 %61, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %45
  %67 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 32, i1 false)
  %68 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %73, i32 0, i32 21
  %75 = call ptr @av_ts_make_time_string(ptr noundef %68, i64 noundef %72, ptr noundef %74)
  call void @add_metadata(ptr noundef %67, ptr noundef @.str.37, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  %77 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %78, i32 0, i32 24
  %80 = getelementptr inbounds [2 x i64], ptr %79, i64 0, i64 0
  %81 = load i64, ptr %80, align 8, !tbaa !56
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %82, i32 0, i32 21
  %84 = call ptr @av_ts_make_time_string(ptr noundef %77, i64 noundef %81, ptr noundef %83)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 32, ptr noundef @.str.38, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %85, i32 0, i32 15
  store i32 0, ptr %86, align 8, !tbaa !84
  br label %87

87:                                               ; preds = %66, %45
  br label %88

88:                                               ; preds = %87, %40, %37, %32
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !83
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %163

93:                                               ; preds = %88
  %94 = load i32, ptr %6, align 4, !tbaa !29
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %163, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !82
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !85
  br label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %104, i32 0, i32 23
  %106 = load i64, ptr %105, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i64 [ %102, %99 ], [ %106, %103 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %109, i32 0, i32 24
  %111 = getelementptr inbounds [2 x i64], ptr %110, i64 0, i64 1
  store i64 %108, ptr %111, align 8, !tbaa !56
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %112, i32 0, i32 24
  %114 = getelementptr inbounds [2 x i64], ptr %113, i64 0, i64 1
  %115 = load i64, ptr %114, align 8, !tbaa !56
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %116, i32 0, i32 24
  %118 = getelementptr inbounds [2 x i64], ptr %117, i64 0, i64 0
  %119 = load i64, ptr %118, align 8, !tbaa !56
  %120 = sub nsw i64 %115, %119
  store i64 %120, ptr %7, align 8, !tbaa !56
  %121 = load i64, ptr %7, align 8, !tbaa !56
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %122, i32 0, i32 22
  %124 = load i64, ptr %123, align 8, !tbaa !65
  %125 = icmp sge i64 %121, %124
  br i1 %125, label %126, label %160

126:                                              ; preds = %107
  %127 = load ptr, ptr %5, align 8, !tbaa !82
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 32, i1 false)
  %131 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %132, i32 0, i32 24
  %134 = getelementptr inbounds [2 x i64], ptr %133, i64 0, i64 1
  %135 = load i64, ptr %134, align 8, !tbaa !56
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %136, i32 0, i32 21
  %138 = call ptr @av_ts_make_time_string(ptr noundef %131, i64 noundef %135, ptr noundef %137)
  call void @add_metadata(ptr noundef %130, ptr noundef @.str.39, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 32, i1 false)
  %140 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %141 = load i64, ptr %7, align 8, !tbaa !56
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %142, i32 0, i32 21
  %144 = call ptr @av_ts_make_time_string(ptr noundef %140, i64 noundef %141, ptr noundef %143)
  call void @add_metadata(ptr noundef %139, ptr noundef @.str.40, ptr noundef %144)
  br label %145

145:                                              ; preds = %129, %126
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %147 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %148, i32 0, i32 24
  %150 = getelementptr inbounds [2 x i64], ptr %149, i64 0, i64 1
  %151 = load i64, ptr %150, align 8, !tbaa !56
  %152 = load ptr, ptr %4, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %152, i32 0, i32 21
  %154 = call ptr @av_ts_make_time_string(ptr noundef %147, i64 noundef %151, ptr noundef %153)
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %155 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %156 = load i64, ptr %7, align 8, !tbaa !56
  %157 = load ptr, ptr %4, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %157, i32 0, i32 21
  %159 = call ptr @av_ts_make_time_string(ptr noundef %155, i64 noundef %156, ptr noundef %158)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 32, ptr noundef @.str.41, ptr noundef %154, ptr noundef %159)
  br label %160

160:                                              ; preds = %145, %107
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %161, i32 0, i32 13
  store i32 0, ptr %162, align 8, !tbaa !83
  br label %163

163:                                              ; preds = %160, %93, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_out_phase_detection(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %22, i32 0, i32 14
  store i32 1, ptr %23, align 4, !tbaa !91
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %24, i32 0, i32 16
  store i32 1, ptr %25, align 4, !tbaa !92
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 0
  store i64 %28, ptr %31, align 8, !tbaa !56
  br label %32

32:                                               ; preds = %21, %18, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 4, !tbaa !92
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %46, i32 0, i32 23
  %48 = load i64, ptr %47, align 8, !tbaa !90
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %49, i32 0, i32 25
  %51 = getelementptr inbounds [2 x i64], ptr %50, i64 0, i64 1
  store i64 %48, ptr %51, align 8, !tbaa !56
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %52, i32 0, i32 25
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 1
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %56, i32 0, i32 25
  %58 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = sub nsw i64 %55, %59
  store i64 %60, ptr %7, align 8, !tbaa !56
  %61 = load i64, ptr %7, align 8, !tbaa !56
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %62, i32 0, i32 22
  %64 = load i64, ptr %63, align 8, !tbaa !65
  %65 = icmp sge i64 %61, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %45
  %67 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 32, i1 false)
  %68 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %69, i32 0, i32 25
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %73, i32 0, i32 21
  %75 = call ptr @av_ts_make_time_string(ptr noundef %68, i64 noundef %72, ptr noundef %74)
  call void @add_metadata(ptr noundef %67, ptr noundef @.str.43, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 32, i1 false)
  %77 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %78, i32 0, i32 25
  %80 = getelementptr inbounds [2 x i64], ptr %79, i64 0, i64 0
  %81 = load i64, ptr %80, align 8, !tbaa !56
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %82, i32 0, i32 21
  %84 = call ptr @av_ts_make_time_string(ptr noundef %77, i64 noundef %81, ptr noundef %83)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 32, ptr noundef @.str.44, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %85, i32 0, i32 16
  store i32 0, ptr %86, align 4, !tbaa !92
  br label %87

87:                                               ; preds = %66, %45
  br label %88

88:                                               ; preds = %87, %40, %37, %32
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 4, !tbaa !91
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %163

93:                                               ; preds = %88
  %94 = load i32, ptr %6, align 4, !tbaa !29
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %163, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !82
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !85
  br label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %104, i32 0, i32 23
  %106 = load i64, ptr %105, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i64 [ %102, %99 ], [ %106, %103 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %109, i32 0, i32 25
  %111 = getelementptr inbounds [2 x i64], ptr %110, i64 0, i64 1
  store i64 %108, ptr %111, align 8, !tbaa !56
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %112, i32 0, i32 25
  %114 = getelementptr inbounds [2 x i64], ptr %113, i64 0, i64 1
  %115 = load i64, ptr %114, align 8, !tbaa !56
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %116, i32 0, i32 25
  %118 = getelementptr inbounds [2 x i64], ptr %117, i64 0, i64 0
  %119 = load i64, ptr %118, align 8, !tbaa !56
  %120 = sub nsw i64 %115, %119
  store i64 %120, ptr %7, align 8, !tbaa !56
  %121 = load i64, ptr %7, align 8, !tbaa !56
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %122, i32 0, i32 22
  %124 = load i64, ptr %123, align 8, !tbaa !65
  %125 = icmp sge i64 %121, %124
  br i1 %125, label %126, label %160

126:                                              ; preds = %107
  %127 = load ptr, ptr %5, align 8, !tbaa !82
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 32, i1 false)
  %131 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %132, i32 0, i32 25
  %134 = getelementptr inbounds [2 x i64], ptr %133, i64 0, i64 1
  %135 = load i64, ptr %134, align 8, !tbaa !56
  %136 = load ptr, ptr %4, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %136, i32 0, i32 21
  %138 = call ptr @av_ts_make_time_string(ptr noundef %131, i64 noundef %135, ptr noundef %137)
  call void @add_metadata(ptr noundef %130, ptr noundef @.str.45, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 32, i1 false)
  %140 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %141 = load i64, ptr %7, align 8, !tbaa !56
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %142, i32 0, i32 21
  %144 = call ptr @av_ts_make_time_string(ptr noundef %140, i64 noundef %141, ptr noundef %143)
  call void @add_metadata(ptr noundef %139, ptr noundef @.str.46, ptr noundef %144)
  br label %145

145:                                              ; preds = %129, %126
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %147 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %148, i32 0, i32 25
  %150 = getelementptr inbounds [2 x i64], ptr %149, i64 0, i64 1
  %151 = load i64, ptr %150, align 8, !tbaa !56
  %152 = load ptr, ptr %4, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %152, i32 0, i32 21
  %154 = call ptr @av_ts_make_time_string(ptr noundef %147, i64 noundef %151, ptr noundef %153)
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %155 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %156 = load i64, ptr %7, align 8, !tbaa !56
  %157 = load ptr, ptr %4, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %157, i32 0, i32 21
  %159 = call ptr @av_ts_make_time_string(ptr noundef %155, i64 noundef %156, ptr noundef %158)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 32, ptr noundef @.str.47, ptr noundef %154, ptr noundef %159)
  br label %160

160:                                              ; preds = %145, %107
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %161, i32 0, i32 14
  store i32 0, ptr %162, align 4, !tbaa !91
  br label %163

163:                                              ; preds = %160, %93, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @av_frame_free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @add_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #12
  %8 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 128, ptr noundef @.str.42, ptr noundef %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 28
  %13 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call i32 @av_dict_set(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #4

declare ptr @ff_make_format_list(ptr noundef) #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #4

declare i32 @ff_set_common_channel_layouts_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca [128 x i8], align 16
  %29 = alloca %struct.AVRational, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi ptr [ %47, %42 ], [ null, %48 ]
  store ptr %50, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8, !tbaa !29
  store i32 %59, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !29
  store i32 %63, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 2
  %67 = load i32, ptr %66, align 8, !tbaa !29
  store i32 %67, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %68, i32 0, i32 18
  %70 = load float, ptr %69, align 4, !tbaa !96
  %71 = fsub nsz float 1.000000e+00, %70
  store float %71, ptr %21, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %72, i32 0, i32 19
  %74 = load float, ptr %73, align 8, !tbaa !97
  %75 = fdiv nsz float %74, 1.800000e+02
  %76 = fmul nsz float %75, 0x400921FB60000000
  %77 = call nsz float @llvm.cos.f32(float %76)
  store float %77, ptr %22, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %157

82:                                               ; preds = %49
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %107

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !99
  %93 = load ptr, ptr %8, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !74
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %107, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !100
  %103 = load ptr, ptr %8, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !76
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %157

107:                                              ; preds = %97, %87, %82
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %108, i32 0, i32 1
  call void @av_frame_free(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !50
  %111 = load ptr, ptr %8, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !74
  %114 = load ptr, ptr %8, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !76
  %117 = call ptr @ff_get_video_buffer(ptr noundef %110, i32 noundef %113, i32 noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8, !tbaa !98
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %107
  store i32 -12, ptr %18, align 4, !tbaa !29
  br label %565

125:                                              ; preds = %107
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  store ptr %128, ptr %15, align 8, !tbaa !82
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %129

129:                                              ; preds = %153, %125
  %130 = load i32, ptr %17, align 4, !tbaa !29
  %131 = load ptr, ptr %8, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !76
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %129
  %136 = load ptr, ptr %15, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = load i32, ptr %17, align 4, !tbaa !29
  %141 = load ptr, ptr %15, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 8, !tbaa !29
  %145 = mul nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %139, i64 %146
  %148 = load ptr, ptr %8, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !74
  %151 = mul nsw i32 %150, 4
  %152 = sext i32 %151 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %135
  %154 = load i32, ptr %17, align 4, !tbaa !29
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %17, align 4, !tbaa !29
  br label %129, !llvm.loop !101

156:                                              ; preds = %129
  br label %236

157:                                              ; preds = %97, %49
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %235

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !50
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %164, i32 0, i32 1
  %166 = call i32 @ff_inlink_make_frame_writable(ptr noundef %163, ptr noundef %165)
  store i32 %166, ptr %18, align 4, !tbaa !29
  %167 = load i32, ptr %18, align 4, !tbaa !29
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %565

170:                                              ; preds = %162
  %171 = load ptr, ptr %7, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !98
  store ptr %173, ptr %15, align 8, !tbaa !82
  %174 = load ptr, ptr %8, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !76
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %17, align 4, !tbaa !29
  br label %178

178:                                              ; preds = %212, %170
  %179 = load i32, ptr %17, align 4, !tbaa !29
  %180 = icmp sge i32 %179, 10
  br i1 %180, label %181, label %215

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [8 x ptr], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = load i32, ptr %17, align 4, !tbaa !29
  %187 = load ptr, ptr %15, align 8, !tbaa !82
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %189, align 8, !tbaa !29
  %191 = mul nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %185, i64 %192
  %194 = load ptr, ptr %15, align 8, !tbaa !82
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [8 x ptr], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = load i32, ptr %17, align 4, !tbaa !29
  %199 = sub nsw i32 %198, 1
  %200 = load ptr, ptr %15, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !29
  %204 = mul nsw i32 %199, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %197, i64 %205
  %207 = load ptr, ptr %8, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !74
  %210 = mul nsw i32 %209, 4
  %211 = sext i32 %210 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %193, ptr align 1 %206, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %181
  %213 = load i32, ptr %17, align 4, !tbaa !29
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %17, align 4, !tbaa !29
  br label %178, !llvm.loop !102

215:                                              ; preds = %178
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %216

216:                                              ; preds = %231, %215
  %217 = load i32, ptr %17, align 4, !tbaa !29
  %218 = load ptr, ptr %8, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !74
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %216
  %223 = load ptr, ptr %15, align 8, !tbaa !82
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = load i32, ptr %17, align 4, !tbaa !29
  %228 = mul nsw i32 %227, 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store i32 0, ptr %230, align 1, !tbaa !30
  br label %231

231:                                              ; preds = %222
  %232 = load i32, ptr %17, align 4, !tbaa !29
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4, !tbaa !29
  br label %216, !llvm.loop !103

234:                                              ; preds = %216
  br label %235

235:                                              ; preds = %234, %157
  br label %236

236:                                              ; preds = %235, %156
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %237

237:                                              ; preds = %366, %236
  %238 = load i32, ptr %17, align 4, !tbaa !29
  %239 = load ptr, ptr %5, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !104
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %369

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %244 = load ptr, ptr %5, align 8, !tbaa !82
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [8 x ptr], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = load i32, ptr %17, align 4, !tbaa !29
  %249 = mul nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %247, i64 %250
  store ptr %251, ptr %24, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %252 = load ptr, ptr %24, align 8, !tbaa !105
  %253 = getelementptr inbounds float, ptr %252, i64 0
  %254 = load float, ptr %253, align 4, !tbaa !95
  %255 = load ptr, ptr %24, align 8, !tbaa !105
  %256 = getelementptr inbounds float, ptr %255, i64 1
  %257 = load float, ptr %256, align 4, !tbaa !95
  %258 = fmul nsz float %254, %257
  %259 = load ptr, ptr %24, align 8, !tbaa !105
  %260 = getelementptr inbounds float, ptr %259, i64 0
  %261 = load float, ptr %260, align 4, !tbaa !95
  %262 = load ptr, ptr %24, align 8, !tbaa !105
  %263 = getelementptr inbounds float, ptr %262, i64 0
  %264 = load float, ptr %263, align 4, !tbaa !95
  %265 = load ptr, ptr %24, align 8, !tbaa !105
  %266 = getelementptr inbounds float, ptr %265, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !95
  %268 = load ptr, ptr %24, align 8, !tbaa !105
  %269 = getelementptr inbounds float, ptr %268, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !95
  %271 = fmul nsz float %267, %270
  %272 = call nsz float @llvm.fmuladd.f32(float %261, float %264, float %271)
  %273 = fdiv nsz float %258, %272
  %274 = fmul nsz float %273, 2.000000e+00
  store float %274, ptr %25, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %275 = load float, ptr %25, align 4, !tbaa !95
  %276 = call i1 @llvm.is.fpclass.f32(float %275, i32 3)
  br i1 %276, label %277, label %278

277:                                              ; preds = %243
  br label %280

278:                                              ; preds = %243
  %279 = load float, ptr %25, align 4, !tbaa !95
  br label %280

280:                                              ; preds = %278, %277
  %281 = phi nsz float [ 1.000000e+00, %277 ], [ %279, %278 ]
  store float %281, ptr %26, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %282 = load float, ptr %26, align 4, !tbaa !95
  %283 = load ptr, ptr %7, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8, !tbaa !73
  %286 = call i32 @get_x(float noundef %282, i32 noundef %285)
  store i32 %286, ptr %27, align 4, !tbaa !29
  %287 = load ptr, ptr %7, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %362

291:                                              ; preds = %280
  %292 = load ptr, ptr %15, align 8, !tbaa !82
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [8 x ptr], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %294, align 8, !tbaa !28
  %296 = load i32, ptr %27, align 4, !tbaa !29
  %297 = mul nsw i32 %296, 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  store ptr %299, ptr %16, align 8, !tbaa !28
  %300 = load ptr, ptr %16, align 8, !tbaa !28
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1, !tbaa !30
  %303 = zext i8 %302 to i32
  %304 = load i32, ptr %11, align 4, !tbaa !29
  %305 = add nsw i32 %303, %304
  %306 = icmp sgt i32 255, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %291
  %308 = load ptr, ptr %16, align 8, !tbaa !28
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  %310 = load i8, ptr %309, align 1, !tbaa !30
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr %11, align 4, !tbaa !29
  %313 = add nsw i32 %311, %312
  br label %315

314:                                              ; preds = %291
  br label %315

315:                                              ; preds = %314, %307
  %316 = phi i32 [ %313, %307 ], [ 255, %314 ]
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %16, align 8, !tbaa !28
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  store i8 %317, ptr %319, align 1, !tbaa !30
  %320 = load ptr, ptr %16, align 8, !tbaa !28
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !30
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %12, align 4, !tbaa !29
  %325 = add nsw i32 %323, %324
  %326 = icmp sgt i32 255, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %315
  %328 = load ptr, ptr %16, align 8, !tbaa !28
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !30
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr %12, align 4, !tbaa !29
  %333 = add nsw i32 %331, %332
  br label %335

334:                                              ; preds = %315
  br label %335

335:                                              ; preds = %334, %327
  %336 = phi i32 [ %333, %327 ], [ 255, %334 ]
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %16, align 8, !tbaa !28
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  store i8 %337, ptr %339, align 1, !tbaa !30
  %340 = load ptr, ptr %16, align 8, !tbaa !28
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  %342 = load i8, ptr %341, align 1, !tbaa !30
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %13, align 4, !tbaa !29
  %345 = add nsw i32 %343, %344
  %346 = icmp sgt i32 255, %345
  br i1 %346, label %347, label %354

347:                                              ; preds = %335
  %348 = load ptr, ptr %16, align 8, !tbaa !28
  %349 = getelementptr inbounds i8, ptr %348, i64 2
  %350 = load i8, ptr %349, align 1, !tbaa !30
  %351 = zext i8 %350 to i32
  %352 = load i32, ptr %13, align 4, !tbaa !29
  %353 = add nsw i32 %351, %352
  br label %355

354:                                              ; preds = %335
  br label %355

355:                                              ; preds = %354, %347
  %356 = phi i32 [ %353, %347 ], [ 255, %354 ]
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %16, align 8, !tbaa !28
  %359 = getelementptr inbounds i8, ptr %358, i64 2
  store i8 %357, ptr %359, align 1, !tbaa !30
  %360 = load ptr, ptr %16, align 8, !tbaa !28
  %361 = getelementptr inbounds i8, ptr %360, i64 3
  store i8 -1, ptr %361, align 1, !tbaa !30
  br label %362

362:                                              ; preds = %355, %280
  %363 = load float, ptr %26, align 4, !tbaa !95
  %364 = load float, ptr %14, align 4, !tbaa !95
  %365 = fadd nsz float %364, %363
  store float %365, ptr %14, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %17, align 4, !tbaa !29
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %17, align 4, !tbaa !29
  br label %237, !llvm.loop !107

369:                                              ; preds = %237
  %370 = load ptr, ptr %5, align 8, !tbaa !82
  %371 = getelementptr inbounds nuw %struct.AVFrame, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 8, !tbaa !104
  %373 = sitofp i32 %372 to float
  %374 = load float, ptr %14, align 4, !tbaa !95
  %375 = fdiv nsz float %374, %373
  store float %375, ptr %14, align 4, !tbaa !95
  %376 = load float, ptr %14, align 4, !tbaa !95
  %377 = load ptr, ptr %7, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %377, i32 0, i32 20
  store float %376, ptr %378, align 4, !tbaa !108
  %379 = load ptr, ptr %7, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8, !tbaa !32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %444

383:                                              ; preds = %369
  %384 = load ptr, ptr %7, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %384, i32 0, i32 12
  %386 = load i32, ptr %385, align 4, !tbaa !81
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %406

388:                                              ; preds = %383
  %389 = load ptr, ptr %15, align 8, !tbaa !82
  %390 = getelementptr inbounds nuw %struct.AVFrame, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds [8 x ptr], ptr %390, i64 0, i64 0
  %392 = load ptr, ptr %391, align 8, !tbaa !28
  %393 = load float, ptr %14, align 4, !tbaa !95
  %394 = load ptr, ptr %7, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 8, !tbaa !73
  %397 = call i32 @get_x(float noundef %393, i32 noundef %396)
  %398 = mul nsw i32 %397, 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %392, i64 %399
  store ptr %400, ptr %16, align 8, !tbaa !28
  %401 = load ptr, ptr %7, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %401, i32 0, i32 11
  %403 = getelementptr inbounds [4 x i8], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %403, align 8, !tbaa !30
  %405 = load ptr, ptr %16, align 8, !tbaa !28
  store i32 %404, ptr %405, align 1, !tbaa !30
  br label %406

406:                                              ; preds = %388, %383
  store i32 1, ptr %17, align 4, !tbaa !29
  br label %407

407:                                              ; preds = %440, %406
  %408 = load i32, ptr %17, align 4, !tbaa !29
  %409 = icmp slt i32 %408, 10
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load i32, ptr %17, align 4, !tbaa !29
  %412 = load ptr, ptr %8, align 8, !tbaa !50
  %413 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4, !tbaa !76
  %415 = icmp slt i32 %411, %414
  br label %416

416:                                              ; preds = %410, %407
  %417 = phi i1 [ false, %407 ], [ %415, %410 ]
  br i1 %417, label %418, label %443

418:                                              ; preds = %416
  %419 = load ptr, ptr %15, align 8, !tbaa !82
  %420 = getelementptr inbounds nuw %struct.AVFrame, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds [8 x ptr], ptr %420, i64 0, i64 0
  %422 = load ptr, ptr %421, align 8, !tbaa !28
  %423 = load i32, ptr %17, align 4, !tbaa !29
  %424 = load ptr, ptr %15, align 8, !tbaa !82
  %425 = getelementptr inbounds nuw %struct.AVFrame, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds [8 x i32], ptr %425, i64 0, i64 0
  %427 = load i32, ptr %426, align 8, !tbaa !29
  %428 = mul nsw i32 %423, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %422, i64 %429
  %431 = load ptr, ptr %15, align 8, !tbaa !82
  %432 = getelementptr inbounds nuw %struct.AVFrame, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [8 x ptr], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %433, align 8, !tbaa !28
  %435 = load ptr, ptr %8, align 8, !tbaa !50
  %436 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 8, !tbaa !74
  %438 = mul nsw i32 %437, 4
  %439 = sext i32 %438 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %434, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %418
  %441 = load i32, ptr %17, align 4, !tbaa !29
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %17, align 4, !tbaa !29
  br label %407, !llvm.loop !109

443:                                              ; preds = %416
  br label %444

444:                                              ; preds = %443, %369
  %445 = load ptr, ptr %5, align 8, !tbaa !82
  %446 = getelementptr inbounds nuw %struct.AVFrame, ptr %445, i32 0, i32 28
  store ptr %446, ptr %10, align 8, !tbaa !110
  %447 = load ptr, ptr %10, align 8, !tbaa !110
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %456

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #12
  %450 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  %451 = load float, ptr %14, align 4, !tbaa !95
  %452 = fpext nsz float %451 to double
  %453 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %450, i64 noundef 128, ptr noundef @.str.48, double noundef %452) #12
  %454 = load ptr, ptr %5, align 8, !tbaa !82
  %455 = getelementptr inbounds [128 x i8], ptr %28, i64 0, i64 0
  call void @add_metadata(ptr noundef %454, ptr noundef @.str.49, ptr noundef %455)
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #12
  br label %456

456:                                              ; preds = %449, %444
  %457 = load ptr, ptr %7, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %458, align 4, !tbaa !42
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %502

461:                                              ; preds = %456
  %462 = load ptr, ptr %7, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %462, i32 0, i32 21
  %464 = load ptr, ptr %4, align 8, !tbaa !50
  %465 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %464, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %463, ptr align 8 %465, i64 8, i1 false), !tbaa.struct !79
  %466 = load ptr, ptr %5, align 8, !tbaa !82
  %467 = getelementptr inbounds nuw %struct.AVFrame, ptr %466, i32 0, i32 9
  %468 = load i64, ptr %467, align 8, !tbaa !85
  %469 = load ptr, ptr %5, align 8, !tbaa !82
  %470 = getelementptr inbounds nuw %struct.AVFrame, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 8, !tbaa !104
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 0
  store i32 1, ptr %473, align 4, !tbaa !77
  %474 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 1
  %475 = load ptr, ptr %5, align 8, !tbaa !82
  %476 = getelementptr inbounds nuw %struct.AVFrame, ptr %475, i32 0, i32 15
  %477 = load i32, ptr %476, align 4, !tbaa !112
  store i32 %477, ptr %474, align 4, !tbaa !78
  %478 = load ptr, ptr %4, align 8, !tbaa !50
  %479 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %478, i32 0, i32 13
  %480 = load i64, ptr %29, align 4
  %481 = load i64, ptr %479, align 8
  %482 = call i64 @av_rescale_q(i64 noundef %472, i64 %480, i64 %481) #13
  %483 = add nsw i64 %468, %482
  %484 = load ptr, ptr %7, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %484, i32 0, i32 23
  store i64 %483, ptr %485, align 8, !tbaa !90
  %486 = load float, ptr %21, align 4, !tbaa !95
  %487 = load float, ptr %14, align 4, !tbaa !95
  %488 = fsub nsz float %486, %487
  %489 = fcmp nsz olt float %488, 0x3E80000000000000
  %490 = zext i1 %489 to i32
  store i32 %490, ptr %19, align 4, !tbaa !29
  %491 = load float, ptr %22, align 4, !tbaa !95
  %492 = load float, ptr %14, align 4, !tbaa !95
  %493 = fsub nsz float %491, %492
  %494 = fcmp nsz ogt float %493, 0x3E80000000000000
  %495 = zext i1 %494 to i32
  store i32 %495, ptr %20, align 4, !tbaa !29
  %496 = load ptr, ptr %7, align 8, !tbaa !22
  %497 = load ptr, ptr %5, align 8, !tbaa !82
  %498 = load i32, ptr %19, align 4, !tbaa !29
  call void @update_mono_detection(ptr noundef %496, ptr noundef %497, i32 noundef %498)
  %499 = load ptr, ptr %7, align 8, !tbaa !22
  %500 = load ptr, ptr %5, align 8, !tbaa !82
  %501 = load i32, ptr %20, align 4, !tbaa !29
  call void @update_out_phase_detection(ptr noundef %499, ptr noundef %500, i32 noundef %501)
  br label %502

502:                                              ; preds = %461, %456
  %503 = load ptr, ptr %7, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 8, !tbaa !32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %518

507:                                              ; preds = %502
  %508 = load ptr, ptr %5, align 8, !tbaa !82
  %509 = getelementptr inbounds nuw %struct.AVFrame, ptr %508, i32 0, i32 9
  %510 = load i64, ptr %509, align 8, !tbaa !85
  %511 = load ptr, ptr %4, align 8, !tbaa !50
  %512 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %511, i32 0, i32 13
  %513 = load ptr, ptr %8, align 8, !tbaa !50
  %514 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %513, i32 0, i32 13
  %515 = load i64, ptr %512, align 8
  %516 = load i64, ptr %514, align 8
  %517 = call i64 @av_rescale_q(i64 noundef %510, i64 %515, i64 %516) #13
  store i64 %517, ptr %23, align 8, !tbaa !56
  br label %518

518:                                              ; preds = %507, %502
  %519 = load ptr, ptr %7, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 8, !tbaa !32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %559

523:                                              ; preds = %518
  %524 = load i64, ptr %23, align 8, !tbaa !56
  %525 = load ptr, ptr %7, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %525, i32 0, i32 3
  %527 = load i64, ptr %526, align 8, !tbaa !72
  %528 = icmp ne i64 %524, %527
  br i1 %528, label %529, label %559

529:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %530 = load i64, ptr %23, align 8, !tbaa !56
  %531 = load ptr, ptr %7, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %531, i32 0, i32 3
  store i64 %530, ptr %532, align 8, !tbaa !72
  %533 = load ptr, ptr %7, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !98
  %536 = getelementptr inbounds nuw %struct.AVFrame, ptr %535, i32 0, i32 9
  store i64 %530, ptr %536, align 8, !tbaa !85
  %537 = load ptr, ptr %7, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !98
  %540 = getelementptr inbounds nuw %struct.AVFrame, ptr %539, i32 0, i32 38
  store i64 1, ptr %540, align 8, !tbaa !113
  %541 = load ptr, ptr %7, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !98
  %544 = call ptr @av_frame_clone(ptr noundef %543)
  store ptr %544, ptr %30, align 8, !tbaa !82
  %545 = load ptr, ptr %30, align 8, !tbaa !82
  %546 = icmp ne ptr %545, null
  br i1 %546, label %548, label %547

547:                                              ; preds = %529
  store i32 -12, ptr %18, align 4, !tbaa !29
  store i32 2, ptr %31, align 4
  br label %556

548:                                              ; preds = %529
  %549 = load ptr, ptr %8, align 8, !tbaa !50
  %550 = load ptr, ptr %30, align 8, !tbaa !82
  %551 = call i32 @ff_filter_frame(ptr noundef %549, ptr noundef %550)
  store i32 %551, ptr %18, align 4, !tbaa !29
  %552 = load i32, ptr %18, align 4, !tbaa !29
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %548
  store i32 2, ptr %31, align 4
  br label %556

555:                                              ; preds = %548
  store i32 0, ptr %31, align 4
  br label %556

556:                                              ; preds = %554, %547, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %557 = load i32, ptr %31, align 4
  switch i32 %557, label %569 [
    i32 0, label %558
    i32 2, label %565
  ]

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558, %523, %518
  %560 = load ptr, ptr %7, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %560, i32 0, i32 2
  store ptr null, ptr %561, align 8, !tbaa !53
  %562 = load ptr, ptr %9, align 8, !tbaa !50
  %563 = load ptr, ptr %5, align 8, !tbaa !82
  %564 = call i32 @ff_filter_frame(ptr noundef %562, ptr noundef %563)
  store i32 %564, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %569

565:                                              ; preds = %556, %169, %124
  call void @av_frame_free(ptr noundef %5)
  %566 = load ptr, ptr %7, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw %struct.AudioPhaseMeterContext, ptr %566, i32 0, i32 2
  store ptr null, ptr %567, align 8, !tbaa !53
  %568 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %568, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %569

569:                                              ; preds = %565, %559, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %570 = load i32, ptr %3, align 4
  ret i32 %570
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #11

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_x(float noundef %0, i32 noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load float, ptr %3, align 4, !tbaa !95
  %6 = fadd nsz float %5, 1.000000e+00
  %7 = fdiv nsz float %6, 2.000000e+00
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sitofp i32 %8 to float
  %10 = fsub nsz float %9, 1.000000e+00
  %11 = fmul nsz float %7, %10
  %12 = fptosi float %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

declare ptr @av_frame_clone(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!"p1 _ZTS22AudioPhaseMeterContext", !6, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!26 = !{!25, !17, i64 8}
!27 = !{i64 0, i64 8, !28, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 8, !30, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31}
!28 = !{!13, !13, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !17, i64 32}
!33 = !{!"AudioPhaseMeterContext", !11, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !7, i64 56, !13, i64 72, !7, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !37, i64 108, !37, i64 112, !37, i64 116, !36, i64 120, !35, i64 128, !35, i64 136, !7, i64 144, !7, i64 160}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"float", !7, i64 0}
!38 = !{!25, !17, i64 12}
!39 = !{!25, !6, i64 24}
!40 = !{!25, !6, i64 32}
!41 = !{!25, !6, i64 40}
!42 = !{!33, !17, i64 36}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!49 = !{!10, !15, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!52 = !{!10, !15, i64 56}
!53 = !{!33, !34, i64 16}
!54 = !{!33, !17, i64 104}
!55 = !{!10, !17, i64 64}
!56 = !{!35, !35, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !5, i64 16}
!60 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !61, i64 72, !36, i64 96, !62, i64 104, !17, i64 112, !63, i64 120, !63, i64 160}
!61 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!62 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!63 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !64, i64 16, !46, i64 24, !46, i64 32}
!64 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!65 = !{!33, !35, i64 128}
!66 = !{!60, !17, i64 64}
!67 = !{!33, !17, i64 52}
!68 = !{!33, !17, i64 48}
!69 = !{!60, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!72 = !{!33, !35, i64 24}
!73 = !{!33, !17, i64 40}
!74 = !{!60, !17, i64 40}
!75 = !{!33, !17, i64 44}
!76 = !{!60, !17, i64 44}
!77 = !{!36, !17, i64 0}
!78 = !{!36, !17, i64 4}
!79 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!80 = !{!33, !13, i64 72}
!81 = !{!33, !17, i64 84}
!82 = !{!34, !34, i64 0}
!83 = !{!33, !17, i64 88}
!84 = !{!33, !17, i64 96}
!85 = !{!86, !35, i64 136}
!86 = !{!"AVFrame", !7, i64 0, !7, i64 64, !87, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !36, i64 124, !35, i64 136, !35, i64 144, !36, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !88, i64 248, !17, i64 256, !62, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !35, i64 304, !89, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !6, i64 376, !61, i64 384, !35, i64 408}
!87 = !{!"p2 omnipotent char", !16, i64 0}
!88 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!89 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!90 = !{!33, !35, i64 136}
!91 = !{!33, !17, i64 92}
!92 = !{!33, !17, i64 100}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!95 = !{!37, !37, i64 0}
!96 = !{!33, !37, i64 108}
!97 = !{!33, !37, i64 112}
!98 = !{!33, !34, i64 8}
!99 = !{!86, !17, i64 104}
!100 = !{!86, !17, i64 108}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58}
!104 = !{!86, !17, i64 112}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 float", !6, i64 0}
!107 = distinct !{!107, !58}
!108 = !{!33, !37, i64 116}
!109 = distinct !{!109, !58}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!112 = !{!86, !17, i64 180}
!113 = !{!86, !35, i64 408}
