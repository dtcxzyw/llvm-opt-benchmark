target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioGateContext = type { ptr, double, double, double, double, double, double, double, double, double, i32, i32, i32, double, double, double, double, double, double, double, double, [2 x ptr], i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }

@.str = private unnamed_addr constant [6 x i8] c"agate\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Audio gate.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @agate_config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_agate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @agate_sidechaingate_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 184, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"sidechaingate\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Audio sidechain gate.\00", align 1
@sidechaingate_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.38, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.39, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@sidechaingate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @scconfig_output }], align 16
@ff_af_sidechaingate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @sidechaingate_inputs, ptr @sidechaingate_outputs, ptr @agate_sidechaingate_class, i32 131072, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @scquery_formats }, i32 184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"agate/sidechaingate\00", align 1
@agate_sidechaingate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"downward\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"upward\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"set max gain reduction\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"set ratio\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"set attack\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"set release\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"makeup\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"set makeup gain\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"knee\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"set knee\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"detection\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"set detection\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"set link\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"level_sc\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"set sidechain gain\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 88, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 72, i32 4, { double } { double 6.125000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 40, i32 4, { double } { double 1.250000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 48, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 9.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 4, { double } { double 2.000000e+01 }, double 1.000000e-02, double 9.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 32, i32 4, { double } { double 2.500000e+02 }, double 1.000000e-02, double 9.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 64, i32 4, { double } { double 1.000000e+00 }, double 1.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 56, i32 4, { double } { double 0x4006A09E6687F456 }, double 1.000000e+00, double 8.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 84, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 16, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"sidechain\00", align 1
@scquery_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @av_audio_fifo_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %11, i32 0, i32 21
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @av_audio_fifo_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scquery_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = call ptr @ff_all_channel_counts()
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %13, i32 0, i32 2
  %15 = call i32 @ff_channel_layouts_ref(ptr noundef %10, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !30
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = call i32 @ff_set_common_formats_from_list2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @scquery_formats.sample_fmts)
  store i32 %24, ptr %8, align 4, !tbaa !30
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !30
  %29 = load i32, ptr %11, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %12, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load i32, ptr %12, align 4, !tbaa !30
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load i32, ptr %11, align 4, !tbaa !30
  call void @ff_inlink_set_status(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %12, align 4, !tbaa !30
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !30
  br label %32, !llvm.loop !38

50:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %52

51:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %353 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %63 = call i32 @ff_inlink_consume_frame(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !30
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %66, i32 0, i32 21
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %71 = load ptr, ptr %70, align 16, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %78 = call i32 @av_audio_fifo_write(ptr noundef %69, ptr noundef %73, i32 noundef %77)
  %79 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  call void @av_frame_free(ptr noundef %79)
  br label %80

80:                                               ; preds = %65, %56
  %81 = load i32, ptr %7, align 4, !tbaa !30
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %92 = call i32 @ff_inlink_consume_frame(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !30
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !49
  %107 = call i32 @av_audio_fifo_write(ptr noundef %98, ptr noundef %102, i32 noundef %106)
  %108 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  call void @av_frame_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %94, %85
  %110 = load i32, ptr %7, align 4, !tbaa !30
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %115, i32 0, i32 21
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = call i32 @av_audio_fifo_size(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %120, i32 0, i32 21
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = call i32 @av_audio_fifo_size(ptr noundef %123)
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %114
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %127, i32 0, i32 21
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = call i32 @av_audio_fifo_size(ptr noundef %130)
  br label %138

132:                                              ; preds = %114
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %133, i32 0, i32 21
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = call i32 @av_audio_fifo_size(ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %126
  %139 = phi i32 [ %131, %126 ], [ %137, %132 ]
  store i32 %139, ptr %9, align 4, !tbaa !30
  %140 = load i32, ptr %9, align 4, !tbaa !30
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %273

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = load i32, ptr %9, align 4, !tbaa !30
  %149 = call ptr @ff_get_audio_buffer(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %5, align 8, !tbaa !31
  %150 = load ptr, ptr %5, align 8, !tbaa !31
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

153:                                              ; preds = %142
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %154

154:                                              ; preds = %193, %153
  %155 = load i32, ptr %8, align 4, !tbaa !30
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %157, label %196

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = load i32, ptr %8, align 4, !tbaa !30
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = load i32, ptr %9, align 4, !tbaa !30
  %166 = call ptr @ff_get_audio_buffer(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr %8, align 4, !tbaa !30
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %168
  store ptr %166, ptr %169, align 8, !tbaa !31
  %170 = load i32, ptr %8, align 4, !tbaa !30
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = icmp ne ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %157
  %176 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  call void @av_frame_free(ptr noundef %176)
  %177 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  call void @av_frame_free(ptr noundef %177)
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

178:                                              ; preds = %157
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %179, i32 0, i32 21
  %181 = load i32, ptr %8, align 4, !tbaa !30
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = load i32, ptr %8, align 4, !tbaa !30
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %9, align 4, !tbaa !30
  %192 = call i32 @av_audio_fifo_read(ptr noundef %184, ptr noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %178
  %194 = load i32, ptr %8, align 4, !tbaa !30
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !30
  br label %154, !llvm.loop !50

196:                                              ; preds = %154
  %197 = load ptr, ptr %5, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !51
  store ptr %200, ptr %10, align 8, !tbaa !52
  %201 = load ptr, ptr %4, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %201, i32 0, i32 22
  %203 = load i64, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %5, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 9
  store i64 %203, ptr %205, align 8, !tbaa !56
  %206 = load i32, ptr %9, align 4, !tbaa !30
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %208, align 4, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %215, align 8, !tbaa !58
  store i32 %216, ptr %209, align 4, !tbaa !63
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %221, i32 0, i32 13
  %223 = load i64, ptr %14, align 4
  %224 = load i64, ptr %222, align 8
  %225 = call i64 @av_rescale_q(i64 noundef %207, i64 %223, i64 %224) #10
  %226 = load ptr, ptr %4, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %226, i32 0, i32 22
  %228 = load i64, ptr %227, align 8, !tbaa !53
  %229 = add nsw i64 %228, %225
  store i64 %229, ptr %227, align 8, !tbaa !53
  %230 = load ptr, ptr %4, align 8, !tbaa !22
  %231 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %232 = load ptr, ptr %231, align 16, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  %236 = load ptr, ptr %10, align 8, !tbaa !52
  %237 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [8 x ptr], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %242 = load i32, ptr %9, align 4, !tbaa !30
  %243 = load ptr, ptr %4, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %243, i32 0, i32 1
  %245 = load double, ptr %244, align 8, !tbaa !64
  %246 = load ptr, ptr %4, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %246, i32 0, i32 2
  %248 = load double, ptr %247, align 8, !tbaa !65
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !37
  %252 = getelementptr inbounds ptr, ptr %251, i64 0
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  %257 = getelementptr inbounds ptr, ptr %256, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  call void @gate(ptr noundef %230, ptr noundef %235, ptr noundef %236, ptr noundef %241, i32 noundef %242, double noundef %245, double noundef %248, ptr noundef %253, ptr noundef %258)
  %259 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  call void @av_frame_free(ptr noundef %259)
  %260 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  call void @av_frame_free(ptr noundef %260)
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !33
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %266 = load ptr, ptr %5, align 8, !tbaa !31
  %267 = call i32 @ff_filter_frame(ptr noundef %265, ptr noundef %266)
  store i32 %267, ptr %7, align 4, !tbaa !30
  %268 = load i32, ptr %7, align 4, !tbaa !30
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %196
  %271 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %271, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

272:                                              ; preds = %196
  br label %273

273:                                              ; preds = %272, %138
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = call i32 @ff_inlink_acknowledge_status(ptr noundef %279, ptr noundef %15, ptr noundef %16)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %274
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8, !tbaa !34
  %288 = load i32, ptr %15, align 4, !tbaa !30
  %289 = load i64, ptr %16, align 8, !tbaa !66
  call void @ff_outlink_set_status(ptr noundef %287, i32 noundef %288, i64 noundef %289)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %291

290:                                              ; preds = %274
  store i32 0, ptr %13, align 4
  br label %291

291:                                              ; preds = %290, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %292 = load i32, ptr %13, align 4
  switch i32 %292, label %353 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !34
  %302 = call i32 @ff_inlink_acknowledge_status(ptr noundef %301, ptr noundef %17, ptr noundef %18)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %296
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !33
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8, !tbaa !34
  %310 = load i32, ptr %17, align 4, !tbaa !30
  %311 = load i64, ptr %18, align 8, !tbaa !66
  call void @ff_outlink_set_status(ptr noundef %309, i32 noundef %310, i64 noundef %311)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

312:                                              ; preds = %296
  store i32 0, ptr %13, align 4
  br label %313

313:                                              ; preds = %312, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %314 = load i32, ptr %13, align 4
  switch i32 %314, label %353 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !33
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !34
  %323 = call i32 @ff_outlink_frame_wanted(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %352

325:                                              ; preds = %317
  %326 = load ptr, ptr %4, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %326, i32 0, i32 21
  %328 = getelementptr inbounds [2 x ptr], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = call i32 @av_audio_fifo_size(ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %336 = getelementptr inbounds ptr, ptr %335, i64 0
  %337 = load ptr, ptr %336, align 8, !tbaa !34
  call void @ff_inlink_request_frame(ptr noundef %337)
  br label %338

338:                                              ; preds = %332, %325
  %339 = load ptr, ptr %4, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %339, i32 0, i32 21
  %341 = getelementptr inbounds [2 x ptr], ptr %340, i64 0, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  %343 = call i32 @av_audio_fifo_size(ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !37
  %349 = getelementptr inbounds ptr, ptr %348, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !34
  call void @ff_inlink_request_frame(ptr noundef %350)
  br label %351

351:                                              ; preds = %345, %338
  br label %352

352:                                              ; preds = %351, %317
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

353:                                              ; preds = %352, %313, %291, %270, %175, %152, %112, %83, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %354 = load i32, ptr %2, align 4
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = call i32 @av_frame_is_writable(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %32, ptr %10, align 8, !tbaa !31
  br label %46

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = call ptr @ff_get_audio_buffer(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !31
  %39 = load ptr, ptr %10, align 8, !tbaa !31
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = call i32 @av_frame_copy_props(ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %31
  %47 = load ptr, ptr %10, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  store ptr %50, ptr %11, align 8, !tbaa !52
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = load ptr, ptr %6, align 8, !tbaa !52
  %53 = load ptr, ptr %11, align 8, !tbaa !52
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !64
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = load ptr, ptr %4, align 8, !tbaa !34
  call void @gate(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %57, double noundef %60, double noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !31
  %67 = load ptr, ptr %5, align 8, !tbaa !31
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %46
  call void @av_frame_free(ptr noundef %5)
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  %72 = load ptr, ptr %10, align 8, !tbaa !31
  %73 = call i32 @ff_filter_frame(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %70, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @agate_config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %13, i32 0, i32 5
  %15 = load double, ptr %14, align 8, !tbaa !68
  store double %15, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %16, i32 0, i32 7
  %18 = load double, ptr %17, align 8, !tbaa !70
  %19 = call nsz double @llvm.sqrt.f64(double %18)
  store double %19, ptr %6, align 8, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !71
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load double, ptr %5, align 8, !tbaa !69
  %26 = load double, ptr %5, align 8, !tbaa !69
  %27 = fmul nsz double %26, %25
  store double %27, ptr %5, align 8, !tbaa !69
  br label %28

28:                                               ; preds = %24, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !72
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = sitofp i32 %34 to double
  %36 = fmul nsz double %31, %35
  %37 = fdiv nsz double %36, 4.000000e+03
  %38 = fdiv nsz double 1.000000e+00, %37
  %39 = fcmp nsz ogt double 1.000000e+00, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %2, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !58
  %47 = sitofp i32 %46 to double
  %48 = fmul nsz double %43, %47
  %49 = fdiv nsz double %48, 4.000000e+03
  %50 = fdiv nsz double 1.000000e+00, %49
  br label %52

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %40
  %53 = phi nsz double [ %50, %40 ], [ 1.000000e+00, %51 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %54, i32 0, i32 19
  store double %53, ptr %55, align 8, !tbaa !73
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !74
  %59 = load ptr, ptr %2, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %62 = sitofp i32 %61 to double
  %63 = fmul nsz double %58, %62
  %64 = fdiv nsz double %63, 4.000000e+03
  %65 = fdiv nsz double 1.000000e+00, %64
  %66 = fcmp nsz ogt double 1.000000e+00, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %68, i32 0, i32 4
  %70 = load double, ptr %69, align 8, !tbaa !74
  %71 = load ptr, ptr %2, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %74 = sitofp i32 %73 to double
  %75 = fmul nsz double %70, %74
  %76 = fdiv nsz double %75, 4.000000e+03
  %77 = fdiv nsz double 1.000000e+00, %76
  br label %79

78:                                               ; preds = %52
  br label %79

79:                                               ; preds = %78, %67
  %80 = phi nsz double [ %77, %67 ], [ 1.000000e+00, %78 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %81, i32 0, i32 20
  store double %80, ptr %82, align 8, !tbaa !75
  %83 = load double, ptr %5, align 8, !tbaa !69
  %84 = load double, ptr %6, align 8, !tbaa !69
  %85 = fmul nsz double %83, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %86, i32 0, i32 17
  store double %85, ptr %87, align 8, !tbaa !76
  %88 = load double, ptr %5, align 8, !tbaa !69
  %89 = load double, ptr %6, align 8, !tbaa !69
  %90 = fdiv nsz double %88, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %91, i32 0, i32 16
  store double %90, ptr %92, align 8, !tbaa !77
  %93 = load double, ptr %5, align 8, !tbaa !69
  %94 = call nsz double @llvm.log.f64(double %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %95, i32 0, i32 13
  store double %94, ptr %96, align 8, !tbaa !78
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %97, i32 0, i32 16
  %99 = load double, ptr %98, align 8, !tbaa !77
  %100 = call nsz double @llvm.log.f64(double %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %101, i32 0, i32 14
  store double %100, ptr %102, align 8, !tbaa !79
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %103, i32 0, i32 17
  %105 = load double, ptr %104, align 8, !tbaa !76
  %106 = call nsz double @llvm.log.f64(double %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %107, i32 0, i32 15
  store double %106, ptr %108, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_is_writable(ptr noundef) #0

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @gate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !52
  store ptr %2, ptr %12, align 8, !tbaa !52
  store ptr %3, ptr %13, align 8, !tbaa !52
  store i32 %4, ptr %14, align 4, !tbaa !30
  store double %5, ptr %15, align 8, !tbaa !69
  store double %6, ptr %16, align 8, !tbaa !69
  store ptr %7, ptr %17, align 8, !tbaa !34
  store ptr %8, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %29 = load ptr, ptr %17, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %32, i32 0, i32 8
  %34 = load double, ptr %33, align 8, !tbaa !81
  store double %34, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %35, i32 0, i32 19
  %37 = load double, ptr %36, align 8, !tbaa !73
  store double %37, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %38, i32 0, i32 20
  %40 = load double, ptr %39, align 8, !tbaa !75
  store double %40, ptr %22, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %245, %9
  %42 = load i32, ptr %23, align 4, !tbaa !30
  %43 = load i32, ptr %14, align 4, !tbaa !30
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %269

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !52
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !69
  %49 = load double, ptr %16, align 8, !tbaa !69
  %50 = fmul nsz double %48, %49
  %51 = call nsz double @llvm.fabs.f64(double %50)
  store double %51, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store double 1.000000e+00, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8, !tbaa !82
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %92

56:                                               ; preds = %45
  store i32 1, ptr %24, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %88, %56
  %58 = load i32, ptr %24, align 4, !tbaa !30
  %59 = load ptr, ptr %18, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !83
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8, !tbaa !52
  %66 = load i32, ptr %24, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !69
  %70 = load double, ptr %16, align 8, !tbaa !69
  %71 = fmul nsz double %69, %70
  %72 = call nsz double @llvm.fabs.f64(double %71)
  %73 = load double, ptr %25, align 8, !tbaa !69
  %74 = fcmp nsz ogt double %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %64
  %76 = load ptr, ptr %13, align 8, !tbaa !52
  %77 = load i32, ptr %24, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !69
  %81 = load double, ptr %16, align 8, !tbaa !69
  %82 = fmul nsz double %80, %81
  %83 = call nsz double @llvm.fabs.f64(double %82)
  br label %86

84:                                               ; preds = %64
  %85 = load double, ptr %25, align 8, !tbaa !69
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi nsz double [ %83, %75 ], [ %85, %84 ]
  store double %87, ptr %25, align 8, !tbaa !69
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %24, align 4, !tbaa !30
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %24, align 4, !tbaa !30
  br label %57, !llvm.loop !84

91:                                               ; preds = %57
  br label %122

92:                                               ; preds = %45
  store i32 1, ptr %24, align 4, !tbaa !30
  br label %93

93:                                               ; preds = %111, %92
  %94 = load i32, ptr %24, align 4, !tbaa !30
  %95 = load ptr, ptr %18, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !52
  %102 = load i32, ptr %24, align 4, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !69
  %106 = load double, ptr %16, align 8, !tbaa !69
  %107 = fmul nsz double %105, %106
  %108 = call nsz double @llvm.fabs.f64(double %107)
  %109 = load double, ptr %25, align 8, !tbaa !69
  %110 = fadd nsz double %109, %108
  store double %110, ptr %25, align 8, !tbaa !69
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %24, align 4, !tbaa !30
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %24, align 4, !tbaa !30
  br label %93, !llvm.loop !85

114:                                              ; preds = %93
  %115 = load ptr, ptr %18, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !83
  %119 = sitofp i32 %118 to double
  %120 = load double, ptr %25, align 8, !tbaa !69
  %121 = fdiv nsz double %120, %119
  store double %121, ptr %25, align 8, !tbaa !69
  br label %122

122:                                              ; preds = %114, %91
  %123 = load ptr, ptr %10, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4, !tbaa !71
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load double, ptr %25, align 8, !tbaa !69
  %129 = load double, ptr %25, align 8, !tbaa !69
  %130 = fmul nsz double %129, %128
  store double %130, ptr %25, align 8, !tbaa !69
  br label %131

131:                                              ; preds = %127, %122
  %132 = load double, ptr %25, align 8, !tbaa !69
  %133 = load ptr, ptr %10, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %133, i32 0, i32 18
  %135 = load double, ptr %134, align 8, !tbaa !86
  %136 = fsub nsz double %132, %135
  %137 = load double, ptr %25, align 8, !tbaa !69
  %138 = load ptr, ptr %10, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %138, i32 0, i32 18
  %140 = load double, ptr %139, align 8, !tbaa !86
  %141 = fcmp nsz ogt double %137, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = load double, ptr %21, align 8, !tbaa !69
  br label %146

144:                                              ; preds = %131
  %145 = load double, ptr %22, align 8, !tbaa !69
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi nsz double [ %143, %142 ], [ %145, %144 ]
  %148 = load ptr, ptr %10, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %148, i32 0, i32 18
  %150 = load double, ptr %149, align 8, !tbaa !86
  %151 = call nsz double @llvm.fmuladd.f64(double %136, double %147, double %150)
  store double %151, ptr %149, align 8, !tbaa !86
  %152 = load ptr, ptr %10, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8, !tbaa !87
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %146
  %157 = load ptr, ptr %10, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %157, i32 0, i32 18
  %159 = load double, ptr %158, align 8, !tbaa !86
  %160 = load ptr, ptr %10, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %160, i32 0, i32 16
  %162 = load double, ptr %161, align 8, !tbaa !77
  %163 = fcmp nsz ogt double %159, %162
  %164 = zext i1 %163 to i32
  store i32 %164, ptr %28, align 4, !tbaa !30
  br label %174

165:                                              ; preds = %146
  %166 = load ptr, ptr %10, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %166, i32 0, i32 18
  %168 = load double, ptr %167, align 8, !tbaa !86
  %169 = load ptr, ptr %10, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %169, i32 0, i32 17
  %171 = load double, ptr %170, align 8, !tbaa !76
  %172 = fcmp nsz olt double %168, %171
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %28, align 4, !tbaa !30
  br label %174

174:                                              ; preds = %165, %156
  %175 = load ptr, ptr %10, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %175, i32 0, i32 18
  %177 = load double, ptr %176, align 8, !tbaa !86
  %178 = fcmp nsz ogt double %177, 0.000000e+00
  br i1 %178, label %179, label %208

179:                                              ; preds = %174
  %180 = load i32, ptr %28, align 4, !tbaa !30
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %183, i32 0, i32 18
  %185 = load double, ptr %184, align 8, !tbaa !86
  %186 = load ptr, ptr %10, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %186, i32 0, i32 6
  %188 = load double, ptr %187, align 8, !tbaa !88
  %189 = load ptr, ptr %10, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %189, i32 0, i32 13
  %191 = load double, ptr %190, align 8, !tbaa !78
  %192 = load ptr, ptr %10, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %192, i32 0, i32 7
  %194 = load double, ptr %193, align 8, !tbaa !70
  %195 = load ptr, ptr %10, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %195, i32 0, i32 14
  %197 = load double, ptr %196, align 8, !tbaa !79
  %198 = load ptr, ptr %10, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %198, i32 0, i32 15
  %200 = load double, ptr %199, align 8, !tbaa !80
  %201 = load ptr, ptr %10, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %201, i32 0, i32 9
  %203 = load double, ptr %202, align 8, !tbaa !89
  %204 = load ptr, ptr %10, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 8, !tbaa !87
  %207 = call nsz double @output_gain(double noundef %185, double noundef %188, double noundef %191, double noundef %194, double noundef %197, double noundef %200, double noundef %203, i32 noundef %206)
  store double %207, ptr %26, align 8, !tbaa !69
  br label %208

208:                                              ; preds = %182, %179, %174
  %209 = load ptr, ptr %19, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %209, i32 0, i32 17
  %211 = load i32, ptr %210, align 8, !tbaa !90
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %220

214:                                              ; preds = %208
  %215 = load double, ptr %15, align 8, !tbaa !69
  %216 = load double, ptr %26, align 8, !tbaa !69
  %217 = fmul nsz double %215, %216
  %218 = load double, ptr %20, align 8, !tbaa !69
  %219 = fmul nsz double %217, %218
  br label %220

220:                                              ; preds = %214, %213
  %221 = phi nsz double [ 1.000000e+00, %213 ], [ %219, %214 ]
  store double %221, ptr %27, align 8, !tbaa !69
  store i32 0, ptr %24, align 4, !tbaa !30
  br label %222

222:                                              ; preds = %241, %220
  %223 = load i32, ptr %24, align 4, !tbaa !30
  %224 = load ptr, ptr %17, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %224, i32 0, i32 12
  %226 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !83
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %222
  %230 = load ptr, ptr %11, align 8, !tbaa !52
  %231 = load i32, ptr %24, align 4, !tbaa !30
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !69
  %235 = load double, ptr %27, align 8, !tbaa !69
  %236 = fmul nsz double %234, %235
  %237 = load ptr, ptr %12, align 8, !tbaa !52
  %238 = load i32, ptr %24, align 4, !tbaa !30
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double %236, ptr %240, align 8, !tbaa !69
  br label %241

241:                                              ; preds = %229
  %242 = load i32, ptr %24, align 4, !tbaa !30
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %24, align 4, !tbaa !30
  br label %222, !llvm.loop !91

244:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %23, align 4, !tbaa !30
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %23, align 4, !tbaa !30
  %248 = load ptr, ptr %17, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !83
  %252 = load ptr, ptr %11, align 8, !tbaa !52
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds double, ptr %252, i64 %253
  store ptr %254, ptr %11, align 8, !tbaa !52
  %255 = load ptr, ptr %17, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !83
  %259 = load ptr, ptr %12, align 8, !tbaa !52
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds double, ptr %259, i64 %260
  store ptr %261, ptr %12, align 8, !tbaa !52
  %262 = load ptr, ptr %18, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !83
  %266 = load ptr, ptr %13, align 8, !tbaa !52
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds double, ptr %266, i64 %267
  store ptr %268, ptr %13, align 8, !tbaa !52
  br label %41, !llvm.loop !92

269:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal double @output_gain(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) #2 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !69
  store double %1, ptr %10, align 8, !tbaa !69
  store double %2, ptr %11, align 8, !tbaa !69
  store double %3, ptr %12, align 8, !tbaa !69
  store double %4, ptr %13, align 8, !tbaa !69
  store double %5, ptr %14, align 8, !tbaa !69
  store double %6, ptr %15, align 8, !tbaa !69
  store i32 %7, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load double, ptr %9, align 8, !tbaa !69
  %22 = call nsz double @llvm.log.f64(double %21)
  store double %22, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %23 = load double, ptr %10, align 8, !tbaa !69
  store double %23, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store double 0.000000e+00, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store double 0.000000e+00, ptr %20, align 8, !tbaa !69
  %24 = load double, ptr %10, align 8, !tbaa !69
  %25 = fsub nsz double %24, 0x41F0000000000000
  %26 = call nsz double @llvm.fabs.f64(double %25)
  %27 = fcmp nsz olt double %26, 1.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store double 1.000000e+03, ptr %18, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %28, %8
  %30 = load double, ptr %17, align 8, !tbaa !69
  %31 = load double, ptr %11, align 8, !tbaa !69
  %32 = fsub nsz double %30, %31
  %33 = load double, ptr %18, align 8, !tbaa !69
  %34 = load double, ptr %11, align 8, !tbaa !69
  %35 = call nsz double @llvm.fmuladd.f64(double %32, double %33, double %34)
  store double %35, ptr %19, align 8, !tbaa !69
  %36 = load double, ptr %18, align 8, !tbaa !69
  store double %36, ptr %20, align 8, !tbaa !69
  %37 = load i32, ptr %16, align 4, !tbaa !30
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %29
  %40 = load double, ptr %12, align 8, !tbaa !69
  %41 = fcmp nsz ogt double %40, 1.000000e+00
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load double, ptr %17, align 8, !tbaa !69
  %44 = load double, ptr %14, align 8, !tbaa !69
  %45 = fcmp nsz olt double %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load double, ptr %17, align 8, !tbaa !69
  %48 = load double, ptr %14, align 8, !tbaa !69
  %49 = load double, ptr %13, align 8, !tbaa !69
  %50 = load double, ptr %14, align 8, !tbaa !69
  %51 = load double, ptr %11, align 8, !tbaa !69
  %52 = fsub nsz double %50, %51
  %53 = load double, ptr %18, align 8, !tbaa !69
  %54 = load double, ptr %11, align 8, !tbaa !69
  %55 = call nsz double @llvm.fmuladd.f64(double %52, double %53, double %54)
  %56 = load double, ptr %13, align 8, !tbaa !69
  %57 = load double, ptr %20, align 8, !tbaa !69
  %58 = call nsz double @hermite_interpolation(double noundef %47, double noundef %48, double noundef %49, double noundef %55, double noundef %56, double noundef %57, double noundef 1.000000e+00)
  store double %58, ptr %19, align 8, !tbaa !69
  br label %59

59:                                               ; preds = %46, %42, %39
  br label %81

60:                                               ; preds = %29
  %61 = load double, ptr %12, align 8, !tbaa !69
  %62 = fcmp nsz ogt double %61, 1.000000e+00
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load double, ptr %17, align 8, !tbaa !69
  %65 = load double, ptr %13, align 8, !tbaa !69
  %66 = fcmp nsz ogt double %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load double, ptr %17, align 8, !tbaa !69
  %69 = load double, ptr %13, align 8, !tbaa !69
  %70 = load double, ptr %14, align 8, !tbaa !69
  %71 = load double, ptr %13, align 8, !tbaa !69
  %72 = load double, ptr %11, align 8, !tbaa !69
  %73 = fsub nsz double %71, %72
  %74 = load double, ptr %18, align 8, !tbaa !69
  %75 = load double, ptr %11, align 8, !tbaa !69
  %76 = call nsz double @llvm.fmuladd.f64(double %73, double %74, double %75)
  %77 = load double, ptr %14, align 8, !tbaa !69
  %78 = load double, ptr %20, align 8, !tbaa !69
  %79 = call nsz double @hermite_interpolation(double noundef %68, double noundef %69, double noundef %70, double noundef %76, double noundef %77, double noundef %78, double noundef 1.000000e+00)
  store double %79, ptr %19, align 8, !tbaa !69
  br label %80

80:                                               ; preds = %67, %63, %60
  br label %81

81:                                               ; preds = %80, %59
  %82 = load double, ptr %15, align 8, !tbaa !69
  %83 = load double, ptr %19, align 8, !tbaa !69
  %84 = load double, ptr %17, align 8, !tbaa !69
  %85 = fsub nsz double %83, %84
  %86 = call nsz double @llvm.exp.f64(double %85)
  %87 = fcmp nsz ogt double %82, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load double, ptr %15, align 8, !tbaa !69
  br label %95

90:                                               ; preds = %81
  %91 = load double, ptr %19, align 8, !tbaa !69
  %92 = load double, ptr %17, align 8, !tbaa !69
  %93 = fsub nsz double %91, %92
  %94 = call nsz double @llvm.exp.f64(double %93)
  br label %95

95:                                               ; preds = %90, %88
  %96 = phi nsz double [ %89, %88 ], [ %94, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret double %96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @hermite_interpolation(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #5 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
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
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, ptr %8, align 8, !tbaa !69
  store double %1, ptr %9, align 8, !tbaa !69
  store double %2, ptr %10, align 8, !tbaa !69
  store double %3, ptr %11, align 8, !tbaa !69
  store double %4, ptr %12, align 8, !tbaa !69
  store double %5, ptr %13, align 8, !tbaa !69
  store double %6, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load double, ptr %10, align 8, !tbaa !69
  %24 = load double, ptr %9, align 8, !tbaa !69
  %25 = fsub nsz double %23, %24
  store double %25, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load double, ptr %8, align 8, !tbaa !69
  %27 = load double, ptr %9, align 8, !tbaa !69
  %28 = fsub nsz double %26, %27
  %29 = load double, ptr %15, align 8, !tbaa !69
  %30 = fdiv nsz double %28, %29
  store double %30, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %31 = load double, ptr %15, align 8, !tbaa !69
  %32 = load double, ptr %13, align 8, !tbaa !69
  %33 = fmul nsz double %32, %31
  store double %33, ptr %13, align 8, !tbaa !69
  %34 = load double, ptr %15, align 8, !tbaa !69
  %35 = load double, ptr %14, align 8, !tbaa !69
  %36 = fmul nsz double %35, %34
  store double %36, ptr %14, align 8, !tbaa !69
  %37 = load double, ptr %16, align 8, !tbaa !69
  %38 = load double, ptr %16, align 8, !tbaa !69
  %39 = fmul nsz double %37, %38
  store double %39, ptr %17, align 8, !tbaa !69
  %40 = load double, ptr %17, align 8, !tbaa !69
  %41 = load double, ptr %16, align 8, !tbaa !69
  %42 = fmul nsz double %40, %41
  store double %42, ptr %18, align 8, !tbaa !69
  %43 = load double, ptr %11, align 8, !tbaa !69
  store double %43, ptr %19, align 8, !tbaa !69
  %44 = load double, ptr %13, align 8, !tbaa !69
  store double %44, ptr %20, align 8, !tbaa !69
  %45 = load double, ptr %11, align 8, !tbaa !69
  %46 = load double, ptr %13, align 8, !tbaa !69
  %47 = fmul nsz double 2.000000e+00, %46
  %48 = fneg nsz double %47
  %49 = call nsz double @llvm.fmuladd.f64(double -3.000000e+00, double %45, double %48)
  %50 = load double, ptr %12, align 8, !tbaa !69
  %51 = call nsz double @llvm.fmuladd.f64(double 3.000000e+00, double %50, double %49)
  %52 = load double, ptr %14, align 8, !tbaa !69
  %53 = fsub nsz double %51, %52
  store double %53, ptr %21, align 8, !tbaa !69
  %54 = load double, ptr %11, align 8, !tbaa !69
  %55 = load double, ptr %13, align 8, !tbaa !69
  %56 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %54, double %55)
  %57 = load double, ptr %12, align 8, !tbaa !69
  %58 = call nsz double @llvm.fmuladd.f64(double -2.000000e+00, double %57, double %56)
  %59 = load double, ptr %14, align 8, !tbaa !69
  %60 = fadd nsz double %58, %59
  store double %60, ptr %22, align 8, !tbaa !69
  %61 = load double, ptr %22, align 8, !tbaa !69
  %62 = load double, ptr %18, align 8, !tbaa !69
  %63 = load double, ptr %21, align 8, !tbaa !69
  %64 = load double, ptr %17, align 8, !tbaa !69
  %65 = fmul nsz double %63, %64
  %66 = call nsz double @llvm.fmuladd.f64(double %61, double %62, double %65)
  %67 = load double, ptr %20, align 8, !tbaa !69
  %68 = load double, ptr %16, align 8, !tbaa !69
  %69 = call nsz double @llvm.fmuladd.f64(double %67, double %68, double %66)
  %70 = load double, ptr %19, align 8, !tbaa !69
  %71 = fadd nsz double %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret double %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @scconfig_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !94
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !95
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = call ptr @av_audio_fifo_alloc(i32 noundef %27, i32 noundef %35, i32 noundef 1024)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  store ptr %36, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !95
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = call ptr @av_audio_fifo_alloc(i32 noundef %46, i32 noundef %54, i32 noundef 1024)
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %55, ptr %58, align 8, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %1
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioGateContext, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = call i32 @agate_config_input(ptr noundef %76)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) #0

declare void @av_audio_fifo_free(ptr noundef) #0

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #0

declare ptr @ff_all_channel_counts() #0

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @ff_outlink_get_status(ptr noundef) #0

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #0

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #0

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) #0

declare i32 @av_audio_fifo_size(ptr noundef) #0

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #0

declare void @ff_inlink_request_frame(ptr noundef) #0

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS16AudioGateContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11AVAudioFifo", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!10, !15, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!10, !17, i64 40}
!37 = !{!10, !15, i64 32}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !42, i64 96}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !43, i64 124, !44, i64 136, !44, i64 144, !43, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !45, i64 248, !17, i64 256, !46, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !44, i64 304, !47, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !6, i64 376, !48, i64 384, !44, i64 408}
!42 = !{!"p2 omnipotent char", !16, i64 0}
!43 = !{!"AVRational", !17, i64 0, !17, i64 4}
!44 = !{!"long", !7, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!46 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!41, !17, i64 112}
!50 = distinct !{!50, !39}
!51 = !{!13, !13, i64 0}
!52 = !{!20, !20, i64 0}
!53 = !{!54, !44, i64 176}
!54 = !{!"AudioGateContext", !11, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !55, i64 96, !55, i64 104, !55, i64 112, !55, i64 120, !55, i64 128, !55, i64 136, !55, i64 144, !55, i64 152, !7, i64 160, !44, i64 176}
!55 = !{!"double", !7, i64 0}
!56 = !{!41, !44, i64 136}
!57 = !{!43, !17, i64 0}
!58 = !{!59, !17, i64 64}
!59 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !43, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !48, i64 72, !43, i64 96, !46, i64 104, !17, i64 112, !60, i64 120, !60, i64 160}
!60 = !{!"AVFilterFormatsConfig", !61, i64 0, !61, i64 8, !62, i64 16, !61, i64 24, !61, i64 32}
!61 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!62 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!63 = !{!43, !17, i64 4}
!64 = !{!54, !55, i64 8}
!65 = !{!54, !55, i64 16}
!66 = !{!44, !44, i64 0}
!67 = !{!59, !5, i64 16}
!68 = !{!54, !55, i64 40}
!69 = !{!55, !55, i64 0}
!70 = !{!54, !55, i64 56}
!71 = !{!54, !17, i64 84}
!72 = !{!54, !55, i64 24}
!73 = !{!54, !55, i64 144}
!74 = !{!54, !55, i64 32}
!75 = !{!54, !55, i64 152}
!76 = !{!54, !55, i64 128}
!77 = !{!54, !55, i64 120}
!78 = !{!54, !55, i64 96}
!79 = !{!54, !55, i64 104}
!80 = !{!54, !55, i64 112}
!81 = !{!54, !55, i64 64}
!82 = !{!54, !17, i64 80}
!83 = !{!59, !17, i64 76}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = !{!54, !55, i64 136}
!87 = !{!54, !17, i64 88}
!88 = !{!54, !55, i64 48}
!89 = !{!54, !55, i64 72}
!90 = !{!10, !17, i64 128}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = !{!59, !5, i64 0}
!94 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!95 = !{!59, !17, i64 36}
