target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SilenceRemoveContext = type { ptr, i32, i32, i64, i64, double, i64, i64, i32, i32, i64, i64, double, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i64, i32, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"silenceremove\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Remove silence.\00", align 1
@silenceremove_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@silenceremove_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 3, i32 4, i32 -1], align 4
@ff_af_silenceremove = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @silenceremove_inputs, ptr @silenceremove_outputs, ptr @silenceremove_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 312, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@silenceremove_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @silenceremove_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"start_periods\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"set periods of silence parts to skip from start\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"start_duration\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"set start duration of non-silence part\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"start_threshold\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"set threshold for start silence detection\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"start_silence\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"set start duration of silence part to keep\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"start_mode\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"set which channel will trigger trimming from start\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"stop_periods\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"set periods of silence parts to skip from end\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"stop_duration\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"set stop duration of silence part\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"stop_threshold\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"set threshold for stop silence detection\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"stop_silence\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"set stop duration of silence part to keep\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"stop_mode\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"set which channel will trigger trimming from end\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"detection\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"set how silence is detected\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"use mean absolute values of samples\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"use root mean squared values of samples\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"use max absolute values of samples\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"use median of absolute values of samples\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ptp\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"use absolute of max peak to min peak difference\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"use standard deviation from values of samples\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"set duration of window for silence detection\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"set how every output frame timestamp is processed\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"full timestamps rewrite, keep only the start time\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"non-dropped frames are left with same timestamp\00", align 1
@silenceremove_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 9.000000e+03, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 48, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 60, i32 2, %union.anon.2 zeroinitializer, double -9.000000e+03, double 9.000000e+03, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 72, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 80, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 96, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 56, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 288, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 5.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 104, i32 16, %union.anon.2 { i64 20000 }, double 0.000000e+00, double 1.000000e+08, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 112, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = sub nsw i32 0, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %16, i32 0, i32 9
  store i32 %15, ptr %17, align 4, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %18, i32 0, i32 43
  store i32 1, ptr %19, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %7, i32 0, i32 23
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %9, i32 0, i32 24
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %11, i32 0, i32 37
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %13, i32 0, i32 40
  call void @av_frame_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %15, i32 0, i32 35
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %17, i32 0, i32 36
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %19, i32 0, i32 25
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %21, i32 0, i32 26
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %23, i32 0, i32 27
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %25, i32 0, i32 28
  call void @av_freep(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !35
  %29 = load i32, ptr %9, align 4, !tbaa !35
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i32, ptr %9, align 4, !tbaa !35
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %129 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = call i32 @ff_inlink_consume_frame(ptr noundef %40, ptr noundef %7)
  store i32 %41, ptr %8, align 4, !tbaa !35
  %42 = load i32, ptr %8, align 4, !tbaa !35
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

46:                                               ; preds = %39
  %47 = load i32, ptr %8, align 4, !tbaa !35
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %105

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %87

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %70, i32 0, i32 45
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = load ptr, ptr %7, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 9
  store i64 %72, ptr %74, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %80, i32 0, i32 45
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = add nsw i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !39
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = load ptr, ptr %7, align 8, !tbaa !40
  %86 = call i32 @ff_filter_frame(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

87:                                               ; preds = %59, %54, %49
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !32
  %99 = load ptr, ptr %7, align 8, !tbaa !40
  %100 = call i32 @ff_filter_frame(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

101:                                              ; preds = %92, %87
  %102 = load ptr, ptr %4, align 8, !tbaa !32
  %103 = load ptr, ptr %7, align 8, !tbaa !40
  %104 = call i32 @filter_frame(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

105:                                              ; preds = %46
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %107 = load ptr, ptr %5, align 8, !tbaa !32
  %108 = call i32 @ff_inlink_acknowledge_status(ptr noundef %107, ptr noundef %11, ptr noundef %12)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8, !tbaa !32
  %112 = load i32, ptr %11, align 4, !tbaa !35
  %113 = load i64, ptr %12, align 8, !tbaa !50
  call void @ff_outlink_set_status(ptr noundef %111, i32 noundef %112, i64 noundef %113)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

114:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %129 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8, !tbaa !32
  %122 = call i32 @ff_outlink_frame_wanted(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !32
  call void @ff_inlink_request_frame(ptr noundef %125)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %124, %115, %101, %97, %75, %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %11, i32 0, i32 45
  store i64 -9223372036854775808, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = sext i32 %18 to i64
  %20 = call i64 @av_rescale(i64 noundef %15, i64 noundef %19, i64 noundef 1000000) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %21, i32 0, i32 29
  store i64 %20, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %23, i32 0, i32 29
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = icmp sgt i64 1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %29, i32 0, i32 29
  %31 = load i64, ptr %30, align 8, !tbaa !58
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i64 [ 1, %27 ], [ %31, %28 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %34, i32 0, i32 29
  store i64 %33, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %2, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !57
  %42 = sext i32 %41 to i64
  %43 = call i64 @av_rescale(i64 noundef %38, i64 noundef %42, i64 noundef 1000000) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8, !tbaa !60
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %2, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = sext i32 %51 to i64
  %53 = call i64 @av_rescale(i64 noundef %48, i64 noundef %52, i64 noundef 1000000) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %54, i32 0, i32 6
  store i64 %53, ptr %55, align 8, !tbaa !62
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %56, i32 0, i32 11
  %58 = load i64, ptr %57, align 8, !tbaa !63
  %59 = load ptr, ptr %2, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = call i64 @av_rescale(i64 noundef %58, i64 noundef %62, i64 noundef 1000000) #8
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %64, i32 0, i32 10
  store i64 %63, ptr %65, align 8, !tbaa !64
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %66, i32 0, i32 14
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %69 = load ptr, ptr %2, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !57
  %72 = sext i32 %71 to i64
  %73 = call i64 @av_rescale(i64 noundef %68, i64 noundef %72, i64 noundef 1000000) #8
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %74, i32 0, i32 13
  store i64 %73, ptr %75, align 8, !tbaa !66
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %76, i32 0, i32 17
  store i32 0, ptr %77, align 4, !tbaa !37
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %78, i32 0, i32 18
  store i32 0, ptr %79, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 8, !tbaa !69
  switch i32 %15, label %29 [
    i32 0, label %16
    i32 1, label %16
    i32 5, label %19
    i32 3, label %22
    i32 2, label %22
    i32 4, label %22
  ]

16:                                               ; preds = %1, %1
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %17, i32 0, i32 30
  store i32 1, ptr %18, align 8, !tbaa !70
  br label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %20, i32 0, i32 30
  store i32 2, ptr %21, align 8, !tbaa !70
  br label %29

22:                                               ; preds = %1, %1, %1
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %23, i32 0, i32 29
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %27, i32 0, i32 30
  store i32 %26, ptr %28, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %1, %22, %19, %16
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %31, i32 0, i32 29
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = trunc i64 %33 to i32
  %35 = call ptr @ff_get_audio_buffer(ptr noundef %30, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %36, i32 0, i32 23
  store ptr %35, ptr %37, align 8, !tbaa !71
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %39, i32 0, i32 29
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = trunc i64 %41 to i32
  %43 = call ptr @ff_get_audio_buffer(ptr noundef %38, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %44, i32 0, i32 24
  store ptr %43, ptr %45, align 8, !tbaa !72
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !73
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %51, i32 0, i32 30
  %53 = load i32, ptr %52, align 8, !tbaa !70
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  %56 = call noalias ptr @av_calloc(i64 noundef %50, i64 noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %57, i32 0, i32 35
  store ptr %56, ptr %58, align 8, !tbaa !74
  %59 = load ptr, ptr %3, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !73
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %64, i32 0, i32 30
  %66 = load i32, ptr %65, align 8, !tbaa !70
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %70, i32 0, i32 36
  store ptr %69, ptr %71, align 8, !tbaa !75
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %29
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %87, i32 0, i32 36
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %81, %76, %29
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !32
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8, !tbaa !62
  %97 = add nsw i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = call ptr @ff_get_audio_buffer(ptr noundef %93, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %100, i32 0, i32 37
  store ptr %99, ptr %101, align 8, !tbaa !76
  %102 = load ptr, ptr %3, align 8, !tbaa !32
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8, !tbaa !66
  %106 = add nsw i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = call ptr @ff_get_audio_buffer(ptr noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %109, i32 0, i32 40
  store ptr %108, ptr %110, align 8, !tbaa !77
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %92
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %116, i32 0, i32 40
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %115, %92
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !73
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @av_calloc(i64 noundef %126, i64 noundef 4)
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %128, i32 0, i32 25
  store ptr %127, ptr %129, align 8, !tbaa !78
  %130 = load ptr, ptr %3, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !73
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @av_calloc(i64 noundef %134, i64 noundef 4)
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %136, i32 0, i32 26
  store ptr %135, ptr %137, align 8, !tbaa !79
  %138 = load ptr, ptr %3, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !73
  %142 = sext i32 %141 to i64
  %143 = call noalias ptr @av_calloc(i64 noundef %142, i64 noundef 4)
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %144, i32 0, i32 27
  store ptr %143, ptr %145, align 8, !tbaa !80
  %146 = load ptr, ptr %3, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !73
  %150 = sext i32 %149 to i64
  %151 = call noalias ptr @av_calloc(i64 noundef %150, i64 noundef 4)
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %152, i32 0, i32 28
  store ptr %151, ptr %153, align 8, !tbaa !81
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %154, i32 0, i32 25
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %173

158:                                              ; preds = %121
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %159, i32 0, i32 26
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %164, i32 0, i32 27
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %169, i32 0, i32 28
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %168, %163, %158, %121
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  call void @clear_windows(ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %176, i32 0, i32 46
  %178 = load i32, ptr %177, align 8, !tbaa !69
  switch i32 %178, label %209 [
    i32 0, label %179
    i32 5, label %184
    i32 4, label %189
    i32 3, label %194
    i32 2, label %199
    i32 1, label %204
  ]

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %180, i32 0, i32 47
  store ptr @compute_avg_flt, ptr %181, align 8, !tbaa !82
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %182, i32 0, i32 48
  store ptr @compute_avg_dbl, ptr %183, align 8, !tbaa !83
  br label %209

184:                                              ; preds = %174
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %185, i32 0, i32 47
  store ptr @compute_dev_flt, ptr %186, align 8, !tbaa !82
  %187 = load ptr, ptr %5, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %187, i32 0, i32 48
  store ptr @compute_dev_dbl, ptr %188, align 8, !tbaa !83
  br label %209

189:                                              ; preds = %174
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %190, i32 0, i32 47
  store ptr @compute_ptp_flt, ptr %191, align 8, !tbaa !82
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %192, i32 0, i32 48
  store ptr @compute_ptp_dbl, ptr %193, align 8, !tbaa !83
  br label %209

194:                                              ; preds = %174
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %195, i32 0, i32 47
  store ptr @compute_median_flt, ptr %196, align 8, !tbaa !82
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %197, i32 0, i32 48
  store ptr @compute_median_dbl, ptr %198, align 8, !tbaa !83
  br label %209

199:                                              ; preds = %174
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %200, i32 0, i32 47
  store ptr @compute_peak_flt, ptr %201, align 8, !tbaa !82
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %202, i32 0, i32 48
  store ptr @compute_peak_dbl, ptr %203, align 8, !tbaa !83
  br label %209

204:                                              ; preds = %174
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %205, i32 0, i32 47
  store ptr @compute_rms_flt, ptr %206, align 8, !tbaa !82
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %207, i32 0, i32 48
  store ptr @compute_rms_dbl, ptr %208, align 8, !tbaa !83
  br label %209

209:                                              ; preds = %174, %204, %199, %194, %189, %184, %179
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

210:                                              ; preds = %209, %173, %120, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %211 = load i32, ptr %2, align 4
  ret i32 %211
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_windows(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.AVFrame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 37
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = call i32 @av_samples_set_silence(ptr noundef %7, i32 noundef 0, i32 noundef %12, i32 noundef %18, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 37
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !85
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !86
  %46 = call i32 @av_samples_set_silence(ptr noundef %29, i32 noundef 0, i32 noundef %34, i32 noundef %40, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %47, i32 0, i32 31
  store i32 0, ptr %48, align 4, !tbaa !87
  %49 = load ptr, ptr %2, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %49, i32 0, i32 32
  store i32 0, ptr %50, align 8, !tbaa !88
  %51 = load ptr, ptr %2, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %51, i32 0, i32 33
  store i32 0, ptr %52, align 4, !tbaa !89
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %53, i32 0, i32 34
  store i32 0, ptr %54, align 8, !tbaa !90
  %55 = load ptr, ptr %2, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %55, i32 0, i32 38
  store i32 0, ptr %56, align 8, !tbaa !91
  %57 = load ptr, ptr %2, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %57, i32 0, i32 39
  store i32 0, ptr %58, align 4, !tbaa !92
  %59 = load ptr, ptr %2, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %59, i32 0, i32 41
  store i32 0, ptr %60, align 8, !tbaa !93
  %61 = load ptr, ptr %2, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %61, i32 0, i32 42
  store i32 0, ptr %62, align 4, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @compute_avg_flt(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !95
  store float %1, ptr %8, align 4, !tbaa !97
  store float %2, ptr %9, align 4, !tbaa !97
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load float, ptr %8, align 4, !tbaa !97
  %15 = call nsz float @llvm.fabs.f32(float %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !97
  %19 = fadd nsz float %18, %15
  store float %19, ptr %17, align 4, !tbaa !97
  %20 = load float, ptr %9, align 4, !tbaa !97
  %21 = call nsz float @llvm.fabs.f32(float %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !95
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !97
  %25 = fsub nsz float %24, %21
  store float %25, ptr %23, align 4, !tbaa !97
  %26 = load ptr, ptr %7, align 8, !tbaa !95
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !97
  %29 = call nsz float @llvm.maxnum.f32(float %28, float 0.000000e+00)
  store float %29, ptr %13, align 4, !tbaa !97
  %30 = load ptr, ptr %7, align 8, !tbaa !95
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !97
  %32 = load float, ptr %13, align 4, !tbaa !97
  %33 = load i32, ptr %10, align 4, !tbaa !35
  %34 = sitofp i32 %33 to float
  %35 = fdiv nsz float %32, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret float %35
}

; Function Attrs: nounwind uwtable
define internal double @compute_avg_dbl(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !100
  store double %1, ptr %8, align 8, !tbaa !101
  store double %2, ptr %9, align 8, !tbaa !101
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load double, ptr %8, align 8, !tbaa !101
  %15 = call nsz double @llvm.fabs.f64(double %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !101
  %19 = fadd nsz double %18, %15
  store double %19, ptr %17, align 8, !tbaa !101
  %20 = load double, ptr %9, align 8, !tbaa !101
  %21 = call nsz double @llvm.fabs.f64(double %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !101
  %25 = fsub nsz double %24, %21
  store double %25, ptr %23, align 8, !tbaa !101
  %26 = load ptr, ptr %7, align 8, !tbaa !100
  %27 = getelementptr inbounds double, ptr %26, i64 0
  %28 = load double, ptr %27, align 8, !tbaa !101
  %29 = call nsz double @llvm.maxnum.f64(double %28, double 0.000000e+00)
  store double %29, ptr %13, align 8, !tbaa !101
  %30 = load ptr, ptr %7, align 8, !tbaa !100
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double %29, ptr %31, align 8, !tbaa !101
  %32 = load double, ptr %13, align 8, !tbaa !101
  %33 = load i32, ptr %10, align 4, !tbaa !35
  %34 = sitofp i32 %33 to double
  %35 = fdiv nsz double %32, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret double %35
}

; Function Attrs: nounwind uwtable
define internal float @compute_dev_flt(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !95
  store float %1, ptr %8, align 4, !tbaa !97
  store float %2, ptr %9, align 4, !tbaa !97
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load float, ptr %8, align 4, !tbaa !97
  %15 = load ptr, ptr %7, align 8, !tbaa !95
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !97
  %18 = fadd nsz float %17, %14
  store float %18, ptr %16, align 4, !tbaa !97
  %19 = load float, ptr %9, align 4, !tbaa !97
  %20 = load ptr, ptr %7, align 8, !tbaa !95
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !97
  %23 = fsub nsz float %22, %19
  store float %23, ptr %21, align 4, !tbaa !97
  %24 = load float, ptr %8, align 4, !tbaa !97
  %25 = load float, ptr %8, align 4, !tbaa !97
  %26 = load ptr, ptr %7, align 8, !tbaa !95
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !97
  %29 = call nsz float @llvm.fmuladd.f32(float %24, float %25, float %28)
  store float %29, ptr %27, align 4, !tbaa !97
  %30 = load float, ptr %9, align 4, !tbaa !97
  %31 = load float, ptr %9, align 4, !tbaa !97
  %32 = load ptr, ptr %7, align 8, !tbaa !95
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !97
  %35 = fneg nsz float %30
  %36 = call nsz float @llvm.fmuladd.f32(float %35, float %31, float %34)
  store float %36, ptr %33, align 4, !tbaa !97
  %37 = load ptr, ptr %7, align 8, !tbaa !95
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !97
  %40 = call nsz float @llvm.maxnum.f32(float %39, float 0.000000e+00)
  %41 = load ptr, ptr %7, align 8, !tbaa !95
  %42 = getelementptr inbounds float, ptr %41, i64 1
  store float %40, ptr %42, align 4, !tbaa !97
  %43 = load ptr, ptr %7, align 8, !tbaa !95
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !97
  %46 = load ptr, ptr %7, align 8, !tbaa !95
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !97
  %49 = load ptr, ptr %7, align 8, !tbaa !95
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !97
  %52 = fmul nsz float %48, %51
  %53 = load i32, ptr %10, align 4, !tbaa !35
  %54 = sitofp i32 %53 to float
  %55 = fdiv nsz float %52, %54
  %56 = fsub nsz float %45, %55
  %57 = call nsz float @llvm.maxnum.f32(float %56, float 0.000000e+00)
  %58 = load i32, ptr %10, align 4, !tbaa !35
  %59 = sitofp i32 %58 to float
  %60 = fdiv nsz float %57, %59
  store float %60, ptr %13, align 4, !tbaa !97
  %61 = load float, ptr %13, align 4, !tbaa !97
  %62 = call nsz float @llvm.sqrt.f32(float %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret float %62
}

; Function Attrs: nounwind uwtable
define internal double @compute_dev_dbl(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !100
  store double %1, ptr %8, align 8, !tbaa !101
  store double %2, ptr %9, align 8, !tbaa !101
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load double, ptr %8, align 8, !tbaa !101
  %15 = load ptr, ptr %7, align 8, !tbaa !100
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !101
  %18 = fadd nsz double %17, %14
  store double %18, ptr %16, align 8, !tbaa !101
  %19 = load double, ptr %9, align 8, !tbaa !101
  %20 = load ptr, ptr %7, align 8, !tbaa !100
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !101
  %23 = fsub nsz double %22, %19
  store double %23, ptr %21, align 8, !tbaa !101
  %24 = load double, ptr %8, align 8, !tbaa !101
  %25 = load double, ptr %8, align 8, !tbaa !101
  %26 = load ptr, ptr %7, align 8, !tbaa !100
  %27 = getelementptr inbounds double, ptr %26, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !101
  %29 = call nsz double @llvm.fmuladd.f64(double %24, double %25, double %28)
  store double %29, ptr %27, align 8, !tbaa !101
  %30 = load double, ptr %9, align 8, !tbaa !101
  %31 = load double, ptr %9, align 8, !tbaa !101
  %32 = load ptr, ptr %7, align 8, !tbaa !100
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !101
  %35 = fneg nsz double %30
  %36 = call nsz double @llvm.fmuladd.f64(double %35, double %31, double %34)
  store double %36, ptr %33, align 8, !tbaa !101
  %37 = load ptr, ptr %7, align 8, !tbaa !100
  %38 = getelementptr inbounds double, ptr %37, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !101
  %40 = call nsz double @llvm.maxnum.f64(double %39, double 0.000000e+00)
  %41 = load ptr, ptr %7, align 8, !tbaa !100
  %42 = getelementptr inbounds double, ptr %41, i64 1
  store double %40, ptr %42, align 8, !tbaa !101
  %43 = load ptr, ptr %7, align 8, !tbaa !100
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !101
  %46 = load ptr, ptr %7, align 8, !tbaa !100
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !101
  %49 = load ptr, ptr %7, align 8, !tbaa !100
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8, !tbaa !101
  %52 = fmul nsz double %48, %51
  %53 = load i32, ptr %10, align 4, !tbaa !35
  %54 = sitofp i32 %53 to double
  %55 = fdiv nsz double %52, %54
  %56 = fsub nsz double %45, %55
  %57 = call nsz double @llvm.maxnum.f64(double %56, double 0.000000e+00)
  %58 = load i32, ptr %10, align 4, !tbaa !35
  %59 = sitofp i32 %58 to double
  %60 = fdiv nsz double %57, %59
  store double %60, ptr %13, align 8, !tbaa !101
  %61 = load double, ptr %13, align 8, !tbaa !101
  %62 = call nsz double @llvm.sqrt.f64(double %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret double %62
}

; Function Attrs: nounwind uwtable
define internal float @compute_ptp_flt(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !95
  store float %1, ptr %8, align 4, !tbaa !97
  store float %2, ptr %9, align 4, !tbaa !97
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = load ptr, ptr %11, align 8, !tbaa !99
  %20 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %20, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load ptr, ptr %12, align 8, !tbaa !99
  %22 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %22, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load i32, ptr %13, align 4, !tbaa !35
  %24 = load i32, ptr %14, align 4, !tbaa !35
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !95
  %28 = load i32, ptr %13, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !97
  %32 = fcmp nsz oeq float %31, 0xC7EFFFFFE0000000
  br label %33

33:                                               ; preds = %26, %6
  %34 = phi i1 [ false, %6 ], [ %32, %26 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %36 = load i32, ptr %15, align 4, !tbaa !35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %33
  %39 = load float, ptr %9, align 4, !tbaa !97
  %40 = load ptr, ptr %7, align 8, !tbaa !95
  %41 = load i32, ptr %13, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !97
  %45 = fcmp nsz oeq float %39, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !95
  %48 = load i32, ptr %13, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float 0xC7EFFFFFE0000000, ptr %50, align 4, !tbaa !97
  %51 = load i32, ptr %14, align 4, !tbaa !35
  %52 = load i32, ptr %13, align 4, !tbaa !35
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load i32, ptr %13, align 4, !tbaa !35
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %13, align 4, !tbaa !35
  %57 = load i32, ptr %13, align 4, !tbaa !35
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !35
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %13, align 4, !tbaa !35
  %65 = load i32, ptr %14, align 4, !tbaa !35
  %66 = icmp eq i32 %64, %65
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %63, %38, %33
  %69 = load i32, ptr %15, align 4, !tbaa !35
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %100, label %71

71:                                               ; preds = %68
  %72 = load float, ptr %8, align 4, !tbaa !97
  %73 = load ptr, ptr %7, align 8, !tbaa !95
  %74 = load i32, ptr %13, align 4, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !97
  %78 = fcmp nsz oge float %72, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %98, %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !95
  %83 = load i32, ptr %13, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float 0xC7EFFFFFE0000000, ptr %85, align 4, !tbaa !97
  %86 = load i32, ptr %14, align 4, !tbaa !35
  %87 = load i32, ptr %13, align 4, !tbaa !35
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 1, ptr %15, align 4, !tbaa !35
  br label %99

90:                                               ; preds = %81
  %91 = load i32, ptr %13, align 4, !tbaa !35
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %13, align 4, !tbaa !35
  %93 = load i32, ptr %13, align 4, !tbaa !35
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %10, align 4, !tbaa !35
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %95, %90
  br label %80

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %71, %68
  br label %101

101:                                              ; preds = %130, %100
  %102 = load i32, ptr %15, align 4, !tbaa !35
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = load float, ptr %8, align 4, !tbaa !97
  %106 = load ptr, ptr %7, align 8, !tbaa !95
  %107 = load i32, ptr %14, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !97
  %111 = fcmp nsz oge float %105, %110
  br label %112

112:                                              ; preds = %104, %101
  %113 = phi i1 [ false, %101 ], [ %111, %104 ]
  br i1 %113, label %114, label %131

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8, !tbaa !95
  %116 = load i32, ptr %14, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  store float 0xC7EFFFFFE0000000, ptr %118, align 4, !tbaa !97
  %119 = load i32, ptr %14, align 4, !tbaa !35
  %120 = load i32, ptr %13, align 4, !tbaa !35
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 1, ptr %15, align 4, !tbaa !35
  br label %131

123:                                              ; preds = %114
  %124 = load i32, ptr %14, align 4, !tbaa !35
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !35
  %126 = load i32, ptr %14, align 4, !tbaa !35
  %127 = load i32, ptr %10, align 4, !tbaa !35
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %130

130:                                              ; preds = %129, %123
  br label %101, !llvm.loop !102

131:                                              ; preds = %122, %112
  %132 = load i32, ptr %15, align 4, !tbaa !35
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4, !tbaa !35
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %14, align 4, !tbaa !35
  %137 = load i32, ptr %14, align 4, !tbaa !35
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %10, align 4, !tbaa !35
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !35
  br label %142

142:                                              ; preds = %139, %134
  br label %143

143:                                              ; preds = %142, %131
  %144 = load float, ptr %8, align 4, !tbaa !97
  %145 = load ptr, ptr %7, align 8, !tbaa !95
  %146 = load i32, ptr %14, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !97
  %149 = load ptr, ptr %7, align 8, !tbaa !95
  %150 = load i32, ptr %13, align 4, !tbaa !35
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !97
  store float %153, ptr %17, align 4, !tbaa !97
  %154 = load float, ptr %8, align 4, !tbaa !97
  store float %154, ptr %18, align 4, !tbaa !97
  %155 = load float, ptr %18, align 4, !tbaa !97
  %156 = call nsz float @llvm.fabs.f32(float %155)
  %157 = load float, ptr %17, align 4, !tbaa !97
  %158 = load float, ptr %18, align 4, !tbaa !97
  %159 = fsub nsz float %157, %158
  %160 = call nsz float @llvm.fabs.f32(float %159)
  %161 = fadd nsz float %156, %160
  store float %161, ptr %16, align 4, !tbaa !97
  %162 = load i32, ptr %13, align 4, !tbaa !35
  %163 = load ptr, ptr %11, align 8, !tbaa !99
  store i32 %162, ptr %163, align 4, !tbaa !35
  %164 = load i32, ptr %14, align 4, !tbaa !35
  %165 = load ptr, ptr %12, align 8, !tbaa !99
  store i32 %164, ptr %165, align 4, !tbaa !35
  %166 = load float, ptr %16, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret float %166
}

; Function Attrs: nounwind uwtable
define internal double @compute_ptp_dbl(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !100
  store double %1, ptr %8, align 8, !tbaa !101
  store double %2, ptr %9, align 8, !tbaa !101
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = load ptr, ptr %11, align 8, !tbaa !99
  %20 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %20, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load ptr, ptr %12, align 8, !tbaa !99
  %22 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %22, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load i32, ptr %13, align 4, !tbaa !35
  %24 = load i32, ptr %14, align 4, !tbaa !35
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !100
  %28 = load i32, ptr %13, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !101
  %32 = fcmp nsz oeq double %31, 0xFFEFFFFFFFFFFFFF
  br label %33

33:                                               ; preds = %26, %6
  %34 = phi i1 [ false, %6 ], [ %32, %26 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = load i32, ptr %15, align 4, !tbaa !35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %33
  %39 = load double, ptr %9, align 8, !tbaa !101
  %40 = load ptr, ptr %7, align 8, !tbaa !100
  %41 = load i32, ptr %13, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !101
  %45 = fcmp nsz oeq double %39, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !100
  %48 = load i32, ptr %13, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double 0xFFEFFFFFFFFFFFFF, ptr %50, align 8, !tbaa !101
  %51 = load i32, ptr %14, align 4, !tbaa !35
  %52 = load i32, ptr %13, align 4, !tbaa !35
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load i32, ptr %13, align 4, !tbaa !35
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %13, align 4, !tbaa !35
  %57 = load i32, ptr %13, align 4, !tbaa !35
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !35
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %13, align 4, !tbaa !35
  %65 = load i32, ptr %14, align 4, !tbaa !35
  %66 = icmp eq i32 %64, %65
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %63, %38, %33
  %69 = load i32, ptr %15, align 4, !tbaa !35
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %100, label %71

71:                                               ; preds = %68
  %72 = load double, ptr %8, align 8, !tbaa !101
  %73 = load ptr, ptr %7, align 8, !tbaa !100
  %74 = load i32, ptr %13, align 4, !tbaa !35
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !101
  %78 = fcmp nsz oge double %72, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %98, %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !100
  %83 = load i32, ptr %13, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  store double 0xFFEFFFFFFFFFFFFF, ptr %85, align 8, !tbaa !101
  %86 = load i32, ptr %14, align 4, !tbaa !35
  %87 = load i32, ptr %13, align 4, !tbaa !35
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 1, ptr %15, align 4, !tbaa !35
  br label %99

90:                                               ; preds = %81
  %91 = load i32, ptr %13, align 4, !tbaa !35
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %13, align 4, !tbaa !35
  %93 = load i32, ptr %13, align 4, !tbaa !35
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %10, align 4, !tbaa !35
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %95, %90
  br label %80

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %71, %68
  br label %101

101:                                              ; preds = %130, %100
  %102 = load i32, ptr %15, align 4, !tbaa !35
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = load double, ptr %8, align 8, !tbaa !101
  %106 = load ptr, ptr %7, align 8, !tbaa !100
  %107 = load i32, ptr %14, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !101
  %111 = fcmp nsz oge double %105, %110
  br label %112

112:                                              ; preds = %104, %101
  %113 = phi i1 [ false, %101 ], [ %111, %104 ]
  br i1 %113, label %114, label %131

114:                                              ; preds = %112
  %115 = load ptr, ptr %7, align 8, !tbaa !100
  %116 = load i32, ptr %14, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double 0xFFEFFFFFFFFFFFFF, ptr %118, align 8, !tbaa !101
  %119 = load i32, ptr %14, align 4, !tbaa !35
  %120 = load i32, ptr %13, align 4, !tbaa !35
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 1, ptr %15, align 4, !tbaa !35
  br label %131

123:                                              ; preds = %114
  %124 = load i32, ptr %14, align 4, !tbaa !35
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !35
  %126 = load i32, ptr %14, align 4, !tbaa !35
  %127 = load i32, ptr %10, align 4, !tbaa !35
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %130

130:                                              ; preds = %129, %123
  br label %101, !llvm.loop !104

131:                                              ; preds = %122, %112
  %132 = load i32, ptr %15, align 4, !tbaa !35
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4, !tbaa !35
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %14, align 4, !tbaa !35
  %137 = load i32, ptr %14, align 4, !tbaa !35
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %10, align 4, !tbaa !35
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !35
  br label %142

142:                                              ; preds = %139, %134
  br label %143

143:                                              ; preds = %142, %131
  %144 = load double, ptr %8, align 8, !tbaa !101
  %145 = load ptr, ptr %7, align 8, !tbaa !100
  %146 = load i32, ptr %14, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store double %144, ptr %148, align 8, !tbaa !101
  %149 = load ptr, ptr %7, align 8, !tbaa !100
  %150 = load i32, ptr %13, align 4, !tbaa !35
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !101
  store double %153, ptr %17, align 8, !tbaa !101
  %154 = load double, ptr %8, align 8, !tbaa !101
  store double %154, ptr %18, align 8, !tbaa !101
  %155 = load double, ptr %18, align 8, !tbaa !101
  %156 = call nsz double @llvm.fabs.f64(double %155)
  %157 = load double, ptr %17, align 8, !tbaa !101
  %158 = load double, ptr %18, align 8, !tbaa !101
  %159 = fsub nsz double %157, %158
  %160 = call nsz double @llvm.fabs.f64(double %159)
  %161 = fadd nsz double %156, %160
  store double %161, ptr %16, align 8, !tbaa !101
  %162 = load i32, ptr %13, align 4, !tbaa !35
  %163 = load ptr, ptr %11, align 8, !tbaa !99
  store i32 %162, ptr %163, align 4, !tbaa !35
  %164 = load i32, ptr %14, align 4, !tbaa !35
  %165 = load ptr, ptr %12, align 8, !tbaa !99
  store i32 %164, ptr %165, align 4, !tbaa !35
  %166 = load double, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret double %166
}

; Function Attrs: nounwind uwtable
define internal float @compute_median_flt(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !95
  store float %1, ptr %8, align 4, !tbaa !97
  store float %2, ptr %9, align 4, !tbaa !97
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %19 = load float, ptr %8, align 4, !tbaa !97
  %20 = call nsz float @llvm.fabs.f32(float %19)
  store float %20, ptr %14, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !99
  %22 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %22, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !99
  %24 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %24, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = load i32, ptr %15, align 4, !tbaa !35
  %26 = load i32, ptr %16, align 4, !tbaa !35
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !95
  %30 = load i32, ptr %15, align 4, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !97
  %34 = fcmp nsz oeq float %33, -1.000000e+00
  br label %35

35:                                               ; preds = %28, %6
  %36 = phi i1 [ false, %6 ], [ %34, %28 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %38 = load i32, ptr %17, align 4, !tbaa !35
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %35
  %41 = load float, ptr %9, align 4, !tbaa !97
  %42 = call nsz float @llvm.fabs.f32(float %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !95
  %44 = load i32, ptr %15, align 4, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !97
  %48 = fcmp nsz oeq float %42, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !95
  %51 = load i32, ptr %15, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float -1.000000e+00, ptr %53, align 4, !tbaa !97
  %54 = load i32, ptr %16, align 4, !tbaa !35
  %55 = load i32, ptr %15, align 4, !tbaa !35
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load i32, ptr %15, align 4, !tbaa !35
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %15, align 4, !tbaa !35
  %60 = load i32, ptr %15, align 4, !tbaa !35
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4, !tbaa !35
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i32, ptr %15, align 4, !tbaa !35
  %68 = load i32, ptr %16, align 4, !tbaa !35
  %69 = icmp eq i32 %67, %68
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %17, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %66, %40, %35
  %72 = load i32, ptr %17, align 4, !tbaa !35
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = load float, ptr %14, align 4, !tbaa !97
  %76 = load ptr, ptr %7, align 8, !tbaa !95
  %77 = load i32, ptr %15, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !97
  %81 = fcmp nsz ogt float %75, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %101, %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !95
  %86 = load i32, ptr %15, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store float -1.000000e+00, ptr %88, align 4, !tbaa !97
  %89 = load i32, ptr %16, align 4, !tbaa !35
  %90 = load i32, ptr %15, align 4, !tbaa !35
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %102

93:                                               ; preds = %84
  %94 = load i32, ptr %15, align 4, !tbaa !35
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %15, align 4, !tbaa !35
  %96 = load i32, ptr %15, align 4, !tbaa !35
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4, !tbaa !35
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !35
  br label %101

101:                                              ; preds = %98, %93
  br label %83

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %74, %71
  br label %104

104:                                              ; preds = %133, %103
  %105 = load i32, ptr %17, align 4, !tbaa !35
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load float, ptr %14, align 4, !tbaa !97
  %109 = load ptr, ptr %7, align 8, !tbaa !95
  %110 = load i32, ptr %16, align 4, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !97
  %114 = fcmp nsz ogt float %108, %113
  br label %115

115:                                              ; preds = %107, %104
  %116 = phi i1 [ false, %104 ], [ %114, %107 ]
  br i1 %116, label %117, label %134

117:                                              ; preds = %115
  %118 = load ptr, ptr %7, align 8, !tbaa !95
  %119 = load i32, ptr %16, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float -1.000000e+00, ptr %121, align 4, !tbaa !97
  %122 = load i32, ptr %16, align 4, !tbaa !35
  %123 = load i32, ptr %15, align 4, !tbaa !35
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %134

126:                                              ; preds = %117
  %127 = load i32, ptr %16, align 4, !tbaa !35
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4, !tbaa !35
  %129 = load i32, ptr %16, align 4, !tbaa !35
  %130 = load i32, ptr %10, align 4, !tbaa !35
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %133

133:                                              ; preds = %132, %126
  br label %104, !llvm.loop !105

134:                                              ; preds = %125, %115
  %135 = load i32, ptr %17, align 4, !tbaa !35
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %16, align 4, !tbaa !35
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %16, align 4, !tbaa !35
  %140 = load i32, ptr %16, align 4, !tbaa !35
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4, !tbaa !35
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145, %134
  %147 = load float, ptr %14, align 4, !tbaa !97
  %148 = load ptr, ptr %7, align 8, !tbaa !95
  %149 = load i32, ptr %16, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  store float %147, ptr %151, align 4, !tbaa !97
  %152 = load i32, ptr %16, align 4, !tbaa !35
  %153 = load i32, ptr %15, align 4, !tbaa !35
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %146
  %156 = load i32, ptr %16, align 4, !tbaa !35
  %157 = load i32, ptr %15, align 4, !tbaa !35
  %158 = load i32, ptr %16, align 4, !tbaa !35
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = sdiv i32 %160, 2
  %162 = add nsw i32 %156, %161
  br label %173

163:                                              ; preds = %146
  %164 = load i32, ptr %16, align 4, !tbaa !35
  %165 = load i32, ptr %10, align 4, !tbaa !35
  %166 = load i32, ptr %15, align 4, !tbaa !35
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %16, align 4, !tbaa !35
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = sdiv i32 %170, 2
  %172 = add nsw i32 %164, %171
  br label %173

173:                                              ; preds = %163, %155
  %174 = phi i32 [ %162, %155 ], [ %172, %163 ]
  store i32 %174, ptr %18, align 4, !tbaa !35
  %175 = load i32, ptr %18, align 4, !tbaa !35
  %176 = load i32, ptr %10, align 4, !tbaa !35
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %10, align 4, !tbaa !35
  %180 = load i32, ptr %18, align 4, !tbaa !35
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %18, align 4, !tbaa !35
  br label %182

182:                                              ; preds = %178, %173
  %183 = load ptr, ptr %7, align 8, !tbaa !95
  %184 = load i32, ptr %18, align 4, !tbaa !35
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !97
  store float %187, ptr %13, align 4, !tbaa !97
  %188 = load i32, ptr %15, align 4, !tbaa !35
  %189 = load ptr, ptr %11, align 8, !tbaa !99
  store i32 %188, ptr %189, align 4, !tbaa !35
  %190 = load i32, ptr %16, align 4, !tbaa !35
  %191 = load ptr, ptr %12, align 8, !tbaa !99
  store i32 %190, ptr %191, align 4, !tbaa !35
  %192 = load float, ptr %13, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret float %192
}

; Function Attrs: nounwind uwtable
define internal double @compute_median_dbl(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !100
  store double %1, ptr %8, align 8, !tbaa !101
  store double %2, ptr %9, align 8, !tbaa !101
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load double, ptr %8, align 8, !tbaa !101
  %20 = call nsz double @llvm.fabs.f64(double %19)
  store double %20, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !99
  %22 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %22, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !99
  %24 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %24, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = load i32, ptr %15, align 4, !tbaa !35
  %26 = load i32, ptr %16, align 4, !tbaa !35
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !100
  %30 = load i32, ptr %15, align 4, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !101
  %34 = fcmp nsz oeq double %33, -1.000000e+00
  br label %35

35:                                               ; preds = %28, %6
  %36 = phi i1 [ false, %6 ], [ %34, %28 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %38 = load i32, ptr %17, align 4, !tbaa !35
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %35
  %41 = load double, ptr %9, align 8, !tbaa !101
  %42 = call nsz double @llvm.fabs.f64(double %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !100
  %44 = load i32, ptr %15, align 4, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !101
  %48 = fcmp nsz oeq double %42, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !100
  %51 = load i32, ptr %15, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double -1.000000e+00, ptr %53, align 8, !tbaa !101
  %54 = load i32, ptr %16, align 4, !tbaa !35
  %55 = load i32, ptr %15, align 4, !tbaa !35
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load i32, ptr %15, align 4, !tbaa !35
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %15, align 4, !tbaa !35
  %60 = load i32, ptr %15, align 4, !tbaa !35
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4, !tbaa !35
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !35
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i32, ptr %15, align 4, !tbaa !35
  %68 = load i32, ptr %16, align 4, !tbaa !35
  %69 = icmp eq i32 %67, %68
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %17, align 4, !tbaa !35
  br label %71

71:                                               ; preds = %66, %40, %35
  %72 = load i32, ptr %17, align 4, !tbaa !35
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = load double, ptr %14, align 8, !tbaa !101
  %76 = load ptr, ptr %7, align 8, !tbaa !100
  %77 = load i32, ptr %15, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !101
  %81 = fcmp nsz ogt double %75, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %101, %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !100
  %86 = load i32, ptr %15, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store double -1.000000e+00, ptr %88, align 8, !tbaa !101
  %89 = load i32, ptr %16, align 4, !tbaa !35
  %90 = load i32, ptr %15, align 4, !tbaa !35
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %102

93:                                               ; preds = %84
  %94 = load i32, ptr %15, align 4, !tbaa !35
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %15, align 4, !tbaa !35
  %96 = load i32, ptr %15, align 4, !tbaa !35
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4, !tbaa !35
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !35
  br label %101

101:                                              ; preds = %98, %93
  br label %83

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %74, %71
  br label %104

104:                                              ; preds = %133, %103
  %105 = load i32, ptr %17, align 4, !tbaa !35
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load double, ptr %14, align 8, !tbaa !101
  %109 = load ptr, ptr %7, align 8, !tbaa !100
  %110 = load i32, ptr %16, align 4, !tbaa !35
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !101
  %114 = fcmp nsz ogt double %108, %113
  br label %115

115:                                              ; preds = %107, %104
  %116 = phi i1 [ false, %104 ], [ %114, %107 ]
  br i1 %116, label %117, label %134

117:                                              ; preds = %115
  %118 = load ptr, ptr %7, align 8, !tbaa !100
  %119 = load i32, ptr %16, align 4, !tbaa !35
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store double -1.000000e+00, ptr %121, align 8, !tbaa !101
  %122 = load i32, ptr %16, align 4, !tbaa !35
  %123 = load i32, ptr %15, align 4, !tbaa !35
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %134

126:                                              ; preds = %117
  %127 = load i32, ptr %16, align 4, !tbaa !35
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4, !tbaa !35
  %129 = load i32, ptr %16, align 4, !tbaa !35
  %130 = load i32, ptr %10, align 4, !tbaa !35
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %133

133:                                              ; preds = %132, %126
  br label %104, !llvm.loop !106

134:                                              ; preds = %125, %115
  %135 = load i32, ptr %17, align 4, !tbaa !35
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %16, align 4, !tbaa !35
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %16, align 4, !tbaa !35
  %140 = load i32, ptr %16, align 4, !tbaa !35
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %10, align 4, !tbaa !35
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %142, %137
  br label %146

146:                                              ; preds = %145, %134
  %147 = load double, ptr %14, align 8, !tbaa !101
  %148 = load ptr, ptr %7, align 8, !tbaa !100
  %149 = load i32, ptr %16, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  store double %147, ptr %151, align 8, !tbaa !101
  %152 = load i32, ptr %16, align 4, !tbaa !35
  %153 = load i32, ptr %15, align 4, !tbaa !35
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %146
  %156 = load i32, ptr %16, align 4, !tbaa !35
  %157 = load i32, ptr %15, align 4, !tbaa !35
  %158 = load i32, ptr %16, align 4, !tbaa !35
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = sdiv i32 %160, 2
  %162 = add nsw i32 %156, %161
  br label %173

163:                                              ; preds = %146
  %164 = load i32, ptr %16, align 4, !tbaa !35
  %165 = load i32, ptr %10, align 4, !tbaa !35
  %166 = load i32, ptr %15, align 4, !tbaa !35
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %16, align 4, !tbaa !35
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = sdiv i32 %170, 2
  %172 = add nsw i32 %164, %171
  br label %173

173:                                              ; preds = %163, %155
  %174 = phi i32 [ %162, %155 ], [ %172, %163 ]
  store i32 %174, ptr %18, align 4, !tbaa !35
  %175 = load i32, ptr %18, align 4, !tbaa !35
  %176 = load i32, ptr %10, align 4, !tbaa !35
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %10, align 4, !tbaa !35
  %180 = load i32, ptr %18, align 4, !tbaa !35
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %18, align 4, !tbaa !35
  br label %182

182:                                              ; preds = %178, %173
  %183 = load ptr, ptr %7, align 8, !tbaa !100
  %184 = load i32, ptr %18, align 4, !tbaa !35
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !101
  store double %187, ptr %13, align 8, !tbaa !101
  %188 = load i32, ptr %15, align 4, !tbaa !35
  %189 = load ptr, ptr %11, align 8, !tbaa !99
  store i32 %188, ptr %189, align 4, !tbaa !35
  %190 = load i32, ptr %16, align 4, !tbaa !35
  %191 = load ptr, ptr %12, align 8, !tbaa !99
  store i32 %190, ptr %191, align 4, !tbaa !35
  %192 = load double, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret double %192
}

; Function Attrs: nounwind uwtable
define internal float @compute_peak_flt(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !95
  store float %1, ptr %8, align 4, !tbaa !97
  store float %2, ptr %9, align 4, !tbaa !97
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = load float, ptr %8, align 4, !tbaa !97
  %19 = call nsz float @llvm.fabs.f32(float %18)
  store float %19, ptr %14, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !99
  %21 = load i32, ptr %20, align 4, !tbaa !35
  store i32 %21, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load ptr, ptr %12, align 8, !tbaa !99
  %23 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %23, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %24 = load i32, ptr %15, align 4, !tbaa !35
  %25 = load i32, ptr %16, align 4, !tbaa !35
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !95
  %29 = load i32, ptr %15, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !97
  %33 = fcmp nsz oeq float %32, 0.000000e+00
  br label %34

34:                                               ; preds = %27, %6
  %35 = phi i1 [ false, %6 ], [ %33, %27 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %17, align 4, !tbaa !35
  %37 = load i32, ptr %17, align 4, !tbaa !35
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %34
  %40 = load float, ptr %9, align 4, !tbaa !97
  %41 = call nsz float @llvm.fabs.f32(float %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !95
  %43 = load i32, ptr %15, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !97
  %47 = fcmp nsz oeq float %41, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !95
  %50 = load i32, ptr %15, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !97
  %53 = load i32, ptr %16, align 4, !tbaa !35
  %54 = load i32, ptr %15, align 4, !tbaa !35
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 4, !tbaa !35
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %15, align 4, !tbaa !35
  %59 = load i32, ptr %15, align 4, !tbaa !35
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !35
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %48
  %66 = load i32, ptr %15, align 4, !tbaa !35
  %67 = load i32, ptr %16, align 4, !tbaa !35
  %68 = icmp eq i32 %66, %67
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %17, align 4, !tbaa !35
  br label %70

70:                                               ; preds = %65, %39, %34
  %71 = load i32, ptr %17, align 4, !tbaa !35
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = load float, ptr %14, align 4, !tbaa !97
  %75 = load ptr, ptr %7, align 8, !tbaa !95
  %76 = load i32, ptr %15, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !97
  %80 = fcmp nsz oge float %74, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %100, %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !95
  %85 = load i32, ptr %15, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float 0.000000e+00, ptr %87, align 4, !tbaa !97
  %88 = load i32, ptr %16, align 4, !tbaa !35
  %89 = load i32, ptr %15, align 4, !tbaa !35
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %101

92:                                               ; preds = %83
  %93 = load i32, ptr %15, align 4, !tbaa !35
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %15, align 4, !tbaa !35
  %95 = load i32, ptr %15, align 4, !tbaa !35
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !35
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !35
  br label %100

100:                                              ; preds = %97, %92
  br label %82

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %73, %70
  br label %103

103:                                              ; preds = %132, %102
  %104 = load i32, ptr %17, align 4, !tbaa !35
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load float, ptr %14, align 4, !tbaa !97
  %108 = load ptr, ptr %7, align 8, !tbaa !95
  %109 = load i32, ptr %16, align 4, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !97
  %113 = fcmp nsz oge float %107, %112
  br label %114

114:                                              ; preds = %106, %103
  %115 = phi i1 [ false, %103 ], [ %113, %106 ]
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8, !tbaa !95
  %118 = load i32, ptr %16, align 4, !tbaa !35
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  store float 0.000000e+00, ptr %120, align 4, !tbaa !97
  %121 = load i32, ptr %16, align 4, !tbaa !35
  %122 = load i32, ptr %15, align 4, !tbaa !35
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %133

125:                                              ; preds = %116
  %126 = load i32, ptr %16, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !35
  %128 = load i32, ptr %16, align 4, !tbaa !35
  %129 = load i32, ptr %10, align 4, !tbaa !35
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %132

132:                                              ; preds = %131, %125
  br label %103, !llvm.loop !107

133:                                              ; preds = %124, %114
  %134 = load i32, ptr %17, align 4, !tbaa !35
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4, !tbaa !35
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %16, align 4, !tbaa !35
  %139 = load i32, ptr %16, align 4, !tbaa !35
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %10, align 4, !tbaa !35
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %16, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %141, %136
  br label %145

145:                                              ; preds = %144, %133
  %146 = load float, ptr %14, align 4, !tbaa !97
  %147 = load ptr, ptr %7, align 8, !tbaa !95
  %148 = load i32, ptr %16, align 4, !tbaa !35
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  store float %146, ptr %150, align 4, !tbaa !97
  %151 = load ptr, ptr %7, align 8, !tbaa !95
  %152 = load i32, ptr %15, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !97
  store float %155, ptr %13, align 4, !tbaa !97
  %156 = load i32, ptr %15, align 4, !tbaa !35
  %157 = load ptr, ptr %11, align 8, !tbaa !99
  store i32 %156, ptr %157, align 4, !tbaa !35
  %158 = load i32, ptr %16, align 4, !tbaa !35
  %159 = load ptr, ptr %12, align 8, !tbaa !99
  store i32 %158, ptr %159, align 4, !tbaa !35
  %160 = load float, ptr %13, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret float %160
}

; Function Attrs: nounwind uwtable
define internal double @compute_peak_dbl(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !100
  store double %1, ptr %8, align 8, !tbaa !101
  store double %2, ptr %9, align 8, !tbaa !101
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load double, ptr %8, align 8, !tbaa !101
  %19 = call nsz double @llvm.fabs.f64(double %18)
  store double %19, ptr %14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !99
  %21 = load i32, ptr %20, align 4, !tbaa !35
  store i32 %21, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load ptr, ptr %12, align 8, !tbaa !99
  %23 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %23, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %24 = load i32, ptr %15, align 4, !tbaa !35
  %25 = load i32, ptr %16, align 4, !tbaa !35
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !100
  %29 = load i32, ptr %15, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !101
  %33 = fcmp nsz oeq double %32, 0.000000e+00
  br label %34

34:                                               ; preds = %27, %6
  %35 = phi i1 [ false, %6 ], [ %33, %27 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %17, align 4, !tbaa !35
  %37 = load i32, ptr %17, align 4, !tbaa !35
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %34
  %40 = load double, ptr %9, align 8, !tbaa !101
  %41 = call nsz double @llvm.fabs.f64(double %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !100
  %43 = load i32, ptr %15, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !101
  %47 = fcmp nsz oeq double %41, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !100
  %50 = load i32, ptr %15, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double 0.000000e+00, ptr %52, align 8, !tbaa !101
  %53 = load i32, ptr %16, align 4, !tbaa !35
  %54 = load i32, ptr %15, align 4, !tbaa !35
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 4, !tbaa !35
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %15, align 4, !tbaa !35
  %59 = load i32, ptr %15, align 4, !tbaa !35
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !35
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %48
  %66 = load i32, ptr %15, align 4, !tbaa !35
  %67 = load i32, ptr %16, align 4, !tbaa !35
  %68 = icmp eq i32 %66, %67
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %17, align 4, !tbaa !35
  br label %70

70:                                               ; preds = %65, %39, %34
  %71 = load i32, ptr %17, align 4, !tbaa !35
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %70
  %74 = load double, ptr %14, align 8, !tbaa !101
  %75 = load ptr, ptr %7, align 8, !tbaa !100
  %76 = load i32, ptr %15, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !101
  %80 = fcmp nsz oge double %74, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %100, %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !100
  %85 = load i32, ptr %15, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double 0.000000e+00, ptr %87, align 8, !tbaa !101
  %88 = load i32, ptr %16, align 4, !tbaa !35
  %89 = load i32, ptr %15, align 4, !tbaa !35
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %101

92:                                               ; preds = %83
  %93 = load i32, ptr %15, align 4, !tbaa !35
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %15, align 4, !tbaa !35
  %95 = load i32, ptr %15, align 4, !tbaa !35
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !35
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !35
  br label %100

100:                                              ; preds = %97, %92
  br label %82

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %73, %70
  br label %103

103:                                              ; preds = %132, %102
  %104 = load i32, ptr %17, align 4, !tbaa !35
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load double, ptr %14, align 8, !tbaa !101
  %108 = load ptr, ptr %7, align 8, !tbaa !100
  %109 = load i32, ptr %16, align 4, !tbaa !35
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !101
  %113 = fcmp nsz oge double %107, %112
  br label %114

114:                                              ; preds = %106, %103
  %115 = phi i1 [ false, %103 ], [ %113, %106 ]
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8, !tbaa !100
  %118 = load i32, ptr %16, align 4, !tbaa !35
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store double 0.000000e+00, ptr %120, align 8, !tbaa !101
  %121 = load i32, ptr %16, align 4, !tbaa !35
  %122 = load i32, ptr %15, align 4, !tbaa !35
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %133

125:                                              ; preds = %116
  %126 = load i32, ptr %16, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !35
  %128 = load i32, ptr %16, align 4, !tbaa !35
  %129 = load i32, ptr %10, align 4, !tbaa !35
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %132

132:                                              ; preds = %131, %125
  br label %103, !llvm.loop !108

133:                                              ; preds = %124, %114
  %134 = load i32, ptr %17, align 4, !tbaa !35
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4, !tbaa !35
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %16, align 4, !tbaa !35
  %139 = load i32, ptr %16, align 4, !tbaa !35
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %10, align 4, !tbaa !35
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %16, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %141, %136
  br label %145

145:                                              ; preds = %144, %133
  %146 = load double, ptr %14, align 8, !tbaa !101
  %147 = load ptr, ptr %7, align 8, !tbaa !100
  %148 = load i32, ptr %16, align 4, !tbaa !35
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  store double %146, ptr %150, align 8, !tbaa !101
  %151 = load ptr, ptr %7, align 8, !tbaa !100
  %152 = load i32, ptr %15, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !101
  store double %155, ptr %13, align 8, !tbaa !101
  %156 = load i32, ptr %15, align 4, !tbaa !35
  %157 = load ptr, ptr %11, align 8, !tbaa !99
  store i32 %156, ptr %157, align 4, !tbaa !35
  %158 = load i32, ptr %16, align 4, !tbaa !35
  %159 = load ptr, ptr %12, align 8, !tbaa !99
  store i32 %158, ptr %159, align 4, !tbaa !35
  %160 = load double, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret double %160
}

; Function Attrs: nounwind uwtable
define internal float @compute_rms_flt(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !95
  store float %1, ptr %8, align 4, !tbaa !97
  store float %2, ptr %9, align 4, !tbaa !97
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load float, ptr %8, align 4, !tbaa !97
  %15 = load float, ptr %8, align 4, !tbaa !97
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !97
  %19 = call nsz float @llvm.fmuladd.f32(float %14, float %15, float %18)
  store float %19, ptr %17, align 4, !tbaa !97
  %20 = load float, ptr %9, align 4, !tbaa !97
  %21 = load float, ptr %9, align 4, !tbaa !97
  %22 = load ptr, ptr %7, align 8, !tbaa !95
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !97
  %25 = fneg nsz float %20
  %26 = call nsz float @llvm.fmuladd.f32(float %25, float %21, float %24)
  store float %26, ptr %23, align 4, !tbaa !97
  %27 = load ptr, ptr %7, align 8, !tbaa !95
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !97
  %30 = call nsz float @llvm.maxnum.f32(float %29, float 0.000000e+00)
  store float %30, ptr %13, align 4, !tbaa !97
  %31 = load ptr, ptr %7, align 8, !tbaa !95
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %30, ptr %32, align 4, !tbaa !97
  %33 = load float, ptr %13, align 4, !tbaa !97
  %34 = load i32, ptr %10, align 4, !tbaa !35
  %35 = sitofp i32 %34 to float
  %36 = fdiv nsz float %33, %35
  %37 = call nsz float @llvm.sqrt.f32(float %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret float %37
}

; Function Attrs: nounwind uwtable
define internal double @compute_rms_dbl(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !100
  store double %1, ptr %8, align 8, !tbaa !101
  store double %2, ptr %9, align 8, !tbaa !101
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load double, ptr %8, align 8, !tbaa !101
  %15 = load double, ptr %8, align 8, !tbaa !101
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !101
  %19 = call nsz double @llvm.fmuladd.f64(double %14, double %15, double %18)
  store double %19, ptr %17, align 8, !tbaa !101
  %20 = load double, ptr %9, align 8, !tbaa !101
  %21 = load double, ptr %9, align 8, !tbaa !101
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !101
  %25 = fneg nsz double %20
  %26 = call nsz double @llvm.fmuladd.f64(double %25, double %21, double %24)
  store double %26, ptr %23, align 8, !tbaa !101
  %27 = load ptr, ptr %7, align 8, !tbaa !100
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !101
  %30 = call nsz double @llvm.maxnum.f64(double %29, double 0.000000e+00)
  store double %30, ptr %13, align 8, !tbaa !101
  %31 = load ptr, ptr %7, align 8, !tbaa !100
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double %30, ptr %32, align 8, !tbaa !101
  %33 = load double, ptr %13, align 8, !tbaa !101
  %34 = load i32, ptr %10, align 4, !tbaa !35
  %35 = sitofp i32 %34 to double
  %36 = fdiv nsz double %33, %35
  %37 = call nsz double @llvm.sqrt.f64(double %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret double %37
}

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

declare i32 @ff_outlink_get_status(ptr noundef) #1

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #1

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !73
  store i32 %31, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %34, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %38, i32 0, i32 45
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %42, label %48

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %46, i32 0, i32 45
  store i64 %45, ptr %47, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %42, %2
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !49
  store i32 %51, ptr %11, align 4, !tbaa !35
  %52 = load ptr, ptr %5, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %59 = add nsw i64 %55, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %60, i32 0, i32 13
  %62 = load i64, ptr %61, align 8, !tbaa !66
  %63 = add nsw i64 %59, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %9, align 4, !tbaa !35
  %65 = load i32, ptr %9, align 4, !tbaa !35
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %48
  call void @av_frame_free(ptr noundef %5)
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %68, i32 noundef 100)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %353

69:                                               ; preds = %48
  %70 = load ptr, ptr %4, align 8, !tbaa !32
  %71 = load i32, ptr %9, align 4, !tbaa !35
  %72 = call ptr @ff_get_audio_buffer(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %14, align 8, !tbaa !40
  %73 = load ptr, ptr %14, align 8, !tbaa !40
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %353

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %82, i32 0, i32 45
  %84 = load i64, ptr %83, align 8, !tbaa !39
  %85 = load ptr, ptr %14, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 9
  store i64 %84, ptr %86, align 8, !tbaa !41
  br label %93

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 9
  %90 = load i64, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %14, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 9
  store i64 %90, ptr %92, align 8, !tbaa !41
  br label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %4, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !109
  switch i32 %96, label %335 [
    i32 3, label %97
    i32 4, label %216
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  store ptr %101, ptr %13, align 8, !tbaa !95
  %102 = load ptr, ptr %14, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !110
  store ptr %105, ptr %16, align 8, !tbaa !95
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %163

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %163

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %116 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr %116, ptr %18, align 8, !tbaa !95
  %117 = load ptr, ptr %8, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %122

122:                                              ; preds = %137, %121
  %123 = load i32, ptr %19, align 4, !tbaa !35
  %124 = load i32, ptr %11, align 4, !tbaa !35
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = load ptr, ptr %18, align 8, !tbaa !95
  %130 = load i32, ptr %19, align 4, !tbaa !35
  %131 = load i32, ptr %6, align 4, !tbaa !35
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %129, i64 %133
  %135 = load ptr, ptr %16, align 8, !tbaa !95
  %136 = load i32, ptr %6, align 4, !tbaa !35
  call void @filter_start_flt(ptr noundef %128, ptr noundef %134, ptr noundef %135, ptr noundef %10, i32 noundef %136)
  br label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %19, align 4, !tbaa !35
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !35
  br label %122, !llvm.loop !111

140:                                              ; preds = %126
  %141 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %141, ptr %11, align 4, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !35
  %142 = load ptr, ptr %16, align 8, !tbaa !95
  store ptr %142, ptr %18, align 8, !tbaa !95
  br label %143

143:                                              ; preds = %140, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %159, %143
  %145 = load i32, ptr %20, align 4, !tbaa !35
  %146 = load i32, ptr %11, align 4, !tbaa !35
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %162

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = load ptr, ptr %18, align 8, !tbaa !95
  %152 = load i32, ptr %20, align 4, !tbaa !35
  %153 = load i32, ptr %6, align 4, !tbaa !35
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %151, i64 %155
  %157 = load ptr, ptr %16, align 8, !tbaa !95
  %158 = load i32, ptr %6, align 4, !tbaa !35
  call void @filter_stop_flt(ptr noundef %150, ptr noundef %156, ptr noundef %157, ptr noundef %10, i32 noundef %158)
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %20, align 4, !tbaa !35
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !35
  br label %144, !llvm.loop !112

162:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %215

163:                                              ; preds = %110, %97
  %164 = load ptr, ptr %8, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !36
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %169

169:                                              ; preds = %184, %168
  %170 = load i32, ptr %21, align 4, !tbaa !35
  %171 = load i32, ptr %11, align 4, !tbaa !35
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 9, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %187

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = load ptr, ptr %13, align 8, !tbaa !95
  %177 = load i32, ptr %21, align 4, !tbaa !35
  %178 = load i32, ptr %6, align 4, !tbaa !35
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %176, i64 %180
  %182 = load ptr, ptr %16, align 8, !tbaa !95
  %183 = load i32, ptr %6, align 4, !tbaa !35
  call void @filter_start_flt(ptr noundef %175, ptr noundef %181, ptr noundef %182, ptr noundef %10, i32 noundef %183)
  br label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %21, align 4, !tbaa !35
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %21, align 4, !tbaa !35
  br label %169, !llvm.loop !113

187:                                              ; preds = %173
  br label %214

188:                                              ; preds = %163
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 4, !tbaa !24
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !35
  br label %194

194:                                              ; preds = %209, %193
  %195 = load i32, ptr %22, align 4, !tbaa !35
  %196 = load i32, ptr %11, align 4, !tbaa !35
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 12, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %212

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = load ptr, ptr %13, align 8, !tbaa !95
  %202 = load i32, ptr %22, align 4, !tbaa !35
  %203 = load i32, ptr %6, align 4, !tbaa !35
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %201, i64 %205
  %207 = load ptr, ptr %16, align 8, !tbaa !95
  %208 = load i32, ptr %6, align 4, !tbaa !35
  call void @filter_stop_flt(ptr noundef %200, ptr noundef %206, ptr noundef %207, ptr noundef %10, i32 noundef %208)
  br label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %22, align 4, !tbaa !35
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %22, align 4, !tbaa !35
  br label %194, !llvm.loop !114

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212, %188
  br label %214

214:                                              ; preds = %213, %187
  br label %215

215:                                              ; preds = %214, %162
  br label %335

216:                                              ; preds = %93
  %217 = load ptr, ptr %5, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [8 x ptr], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !110
  store ptr %220, ptr %12, align 8, !tbaa !100
  %221 = load ptr, ptr %14, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [8 x ptr], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %223, align 8, !tbaa !110
  store ptr %224, ptr %15, align 8, !tbaa !100
  %225 = load ptr, ptr %8, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %282

229:                                              ; preds = %216
  %230 = load ptr, ptr %8, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 4, !tbaa !24
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %282

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %235 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %235, ptr %23, align 8, !tbaa !100
  %236 = load ptr, ptr %8, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %236, i32 0, i32 17
  %238 = load i32, ptr %237, align 4, !tbaa !37
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %262

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !35
  br label %241

241:                                              ; preds = %256, %240
  %242 = load i32, ptr %24, align 4, !tbaa !35
  %243 = load i32, ptr %11, align 4, !tbaa !35
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  store i32 15, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %259

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8, !tbaa !4
  %248 = load ptr, ptr %23, align 8, !tbaa !100
  %249 = load i32, ptr %24, align 4, !tbaa !35
  %250 = load i32, ptr %6, align 4, !tbaa !35
  %251 = mul nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %248, i64 %252
  %254 = load ptr, ptr %15, align 8, !tbaa !100
  %255 = load i32, ptr %6, align 4, !tbaa !35
  call void @filter_start_dbl(ptr noundef %247, ptr noundef %253, ptr noundef %254, ptr noundef %10, i32 noundef %255)
  br label %256

256:                                              ; preds = %246
  %257 = load i32, ptr %24, align 4, !tbaa !35
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %24, align 4, !tbaa !35
  br label %241, !llvm.loop !115

259:                                              ; preds = %245
  %260 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %260, ptr %11, align 4, !tbaa !35
  store i32 0, ptr %10, align 4, !tbaa !35
  %261 = load ptr, ptr %15, align 8, !tbaa !100
  store ptr %261, ptr %23, align 8, !tbaa !100
  br label %262

262:                                              ; preds = %259, %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !35
  br label %263

263:                                              ; preds = %278, %262
  %264 = load i32, ptr %25, align 4, !tbaa !35
  %265 = load i32, ptr %11, align 4, !tbaa !35
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 18, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %281

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = load ptr, ptr %23, align 8, !tbaa !100
  %271 = load i32, ptr %25, align 4, !tbaa !35
  %272 = load i32, ptr %6, align 4, !tbaa !35
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %270, i64 %274
  %276 = load ptr, ptr %15, align 8, !tbaa !100
  %277 = load i32, ptr %6, align 4, !tbaa !35
  call void @filter_stop_dbl(ptr noundef %269, ptr noundef %275, ptr noundef %276, ptr noundef %10, i32 noundef %277)
  br label %278

278:                                              ; preds = %268
  %279 = load i32, ptr %25, align 4, !tbaa !35
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %25, align 4, !tbaa !35
  br label %263, !llvm.loop !116

281:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %334

282:                                              ; preds = %229, %216
  %283 = load ptr, ptr %8, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !36
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %307

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %288

288:                                              ; preds = %303, %287
  %289 = load i32, ptr %26, align 4, !tbaa !35
  %290 = load i32, ptr %11, align 4, !tbaa !35
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  store i32 21, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %306

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = load ptr, ptr %12, align 8, !tbaa !100
  %296 = load i32, ptr %26, align 4, !tbaa !35
  %297 = load i32, ptr %6, align 4, !tbaa !35
  %298 = mul nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %295, i64 %299
  %301 = load ptr, ptr %15, align 8, !tbaa !100
  %302 = load i32, ptr %6, align 4, !tbaa !35
  call void @filter_start_dbl(ptr noundef %294, ptr noundef %300, ptr noundef %301, ptr noundef %10, i32 noundef %302)
  br label %303

303:                                              ; preds = %293
  %304 = load i32, ptr %26, align 4, !tbaa !35
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %26, align 4, !tbaa !35
  br label %288, !llvm.loop !117

306:                                              ; preds = %292
  br label %333

307:                                              ; preds = %282
  %308 = load ptr, ptr %8, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 4, !tbaa !24
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %332

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !35
  br label %313

313:                                              ; preds = %328, %312
  %314 = load i32, ptr %27, align 4, !tbaa !35
  %315 = load i32, ptr %11, align 4, !tbaa !35
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 24, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %331

318:                                              ; preds = %313
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = load ptr, ptr %12, align 8, !tbaa !100
  %321 = load i32, ptr %27, align 4, !tbaa !35
  %322 = load i32, ptr %6, align 4, !tbaa !35
  %323 = mul nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %320, i64 %324
  %326 = load ptr, ptr %15, align 8, !tbaa !100
  %327 = load i32, ptr %6, align 4, !tbaa !35
  call void @filter_stop_dbl(ptr noundef %319, ptr noundef %325, ptr noundef %326, ptr noundef %10, i32 noundef %327)
  br label %328

328:                                              ; preds = %318
  %329 = load i32, ptr %27, align 4, !tbaa !35
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %27, align 4, !tbaa !35
  br label %313, !llvm.loop !118

331:                                              ; preds = %317
  br label %332

332:                                              ; preds = %331, %307
  br label %333

333:                                              ; preds = %332, %306
  br label %334

334:                                              ; preds = %333, %281
  br label %335

335:                                              ; preds = %93, %334, %215
  call void @av_frame_free(ptr noundef %5)
  %336 = load i32, ptr %10, align 4, !tbaa !35
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %335
  %339 = load i32, ptr %10, align 4, !tbaa !35
  %340 = sext i32 %339 to i64
  %341 = load ptr, ptr %8, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %341, i32 0, i32 45
  %343 = load i64, ptr %342, align 8, !tbaa !39
  %344 = add nsw i64 %343, %340
  store i64 %344, ptr %342, align 8, !tbaa !39
  %345 = load i32, ptr %10, align 4, !tbaa !35
  %346 = load ptr, ptr %14, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw %struct.AVFrame, ptr %346, i32 0, i32 5
  store i32 %345, ptr %347, align 8, !tbaa !49
  %348 = load ptr, ptr %4, align 8, !tbaa !32
  %349 = load ptr, ptr %14, align 8, !tbaa !40
  %350 = call i32 @ff_filter_frame(ptr noundef %348, ptr noundef %349)
  store i32 %350, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %353

351:                                              ; preds = %335
  call void @av_frame_free(ptr noundef %14)
  %352 = load ptr, ptr %7, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %352, i32 noundef 100)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %353

353:                                              ; preds = %351, %338, %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %354 = load i32, ptr %3, align 4
  ret i32 %354
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #1

declare void @ff_inlink_request_frame(ptr noundef) #1

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @filter_start_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !99
  store i32 %4, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !36
  store i32 %41, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !99
  %43 = load i32, ptr %42, align 4, !tbaa !35
  store i32 %43, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !49
  store i32 %48, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !49
  store i32 %53, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %54, i32 0, i32 31
  %56 = load i32, ptr %55, align 4, !tbaa !87
  %57 = load i32, ptr %10, align 4, !tbaa !35
  %58 = mul nsw i32 %56, %57
  store i32 %58, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %59, i32 0, i32 38
  %61 = load i32, ptr %60, align 8, !tbaa !91
  %62 = load i32, ptr %10, align 4, !tbaa !35
  %63 = mul nsw i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  store ptr %69, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  store ptr %75, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %76, i32 0, i32 5
  %78 = load double, ptr %77, align 8, !tbaa !119
  %79 = fptrunc nsz double %78 to float
  store float %79, ptr %20, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !120
  store i32 %82, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %83 = load i32, ptr %21, align 4, !tbaa !35
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 0, i32 1
  store i32 %85, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %86 = load ptr, ptr %11, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !60
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %90 = load ptr, ptr %11, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %90, i32 0, i32 35
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  store ptr %92, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8, !tbaa !62
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %97 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %97, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %98 = load ptr, ptr %11, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %98, i32 0, i32 30
  %100 = load i32, ptr %99, align 8, !tbaa !70
  store i32 %100, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  store ptr %103, ptr %28, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %104 = load ptr, ptr %11, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %104, i32 0, i32 26
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  store ptr %106, ptr %29, align 8, !tbaa !99
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !95
  %109 = load ptr, ptr %19, align 8, !tbaa !95
  %110 = load ptr, ptr %11, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %11, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %112, i32 0, i32 39
  %114 = load ptr, ptr %11, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %114, i32 0, i32 31
  %116 = load ptr, ptr %11, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %116, i32 0, i32 32
  %118 = load i32, ptr %10, align 4, !tbaa !35
  %119 = load i32, ptr %15, align 4, !tbaa !35
  %120 = load i32, ptr %14, align 4, !tbaa !35
  call void @queue_sample_flt(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %121, i32 0, i32 17
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %5
  br label %284

126:                                              ; preds = %5
  %127 = load ptr, ptr %11, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %127, i32 0, i32 46
  %129 = load i32, ptr %128, align 8, !tbaa !69
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %132, i32 0, i32 46
  %134 = load i32, ptr %133, align 8, !tbaa !69
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %137, i32 0, i32 46
  %139 = load i32, ptr %138, align 8, !tbaa !69
  %140 = icmp ne i32 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %142, i32 0, i32 32
  %144 = load i32, ptr %143, align 8, !tbaa !88
  store i32 %144, ptr %26, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %141, %136, %131, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !35
  br label %146

146:                                              ; preds = %211, %145
  %147 = load i32, ptr %30, align 4, !tbaa !35
  %148 = load i32, ptr %10, align 4, !tbaa !35
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %214

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %152 = load ptr, ptr %19, align 8, !tbaa !95
  %153 = load i32, ptr %17, align 4, !tbaa !35
  %154 = load i32, ptr %30, align 4, !tbaa !35
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !97
  store float %158, ptr %31, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %159 = load ptr, ptr %18, align 8, !tbaa !95
  %160 = load i32, ptr %16, align 4, !tbaa !35
  %161 = load i32, ptr %30, align 4, !tbaa !35
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !97
  store float %165, ptr %32, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %166 = load ptr, ptr %11, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %166, i32 0, i32 47
  %168 = load ptr, ptr %167, align 8, !tbaa !82
  %169 = load ptr, ptr %24, align 8, !tbaa !95
  %170 = load i32, ptr %30, align 4, !tbaa !35
  %171 = load i32, ptr %27, align 4, !tbaa !35
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %169, i64 %173
  %175 = load float, ptr %31, align 4, !tbaa !97
  %176 = load float, ptr %32, align 4, !tbaa !97
  %177 = load i32, ptr %26, align 4, !tbaa !35
  %178 = load ptr, ptr %28, align 8, !tbaa !99
  %179 = load i32, ptr %30, align 4, !tbaa !35
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load ptr, ptr %29, align 8, !tbaa !99
  %183 = load i32, ptr %30, align 4, !tbaa !35
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = call nsz float %168(ptr noundef %174, float noundef %175, float noundef %176, i32 noundef %177, ptr noundef %181, ptr noundef %185)
  store float %186, ptr %33, align 4, !tbaa !97
  %187 = load float, ptr %31, align 4, !tbaa !97
  %188 = load ptr, ptr %18, align 8, !tbaa !95
  %189 = load i32, ptr %16, align 4, !tbaa !35
  %190 = load i32, ptr %30, align 4, !tbaa !35
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %188, i64 %192
  store float %187, ptr %193, align 4, !tbaa !97
  %194 = load i32, ptr %21, align 4, !tbaa !35
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %151
  %197 = load float, ptr %33, align 4, !tbaa !97
  %198 = load float, ptr %20, align 4, !tbaa !97
  %199 = fcmp nsz ogt float %197, %198
  %200 = zext i1 %199 to i32
  %201 = load i32, ptr %22, align 4, !tbaa !35
  %202 = or i32 %201, %200
  store i32 %202, ptr %22, align 4, !tbaa !35
  br label %210

203:                                              ; preds = %151
  %204 = load float, ptr %33, align 4, !tbaa !97
  %205 = load float, ptr %20, align 4, !tbaa !97
  %206 = fcmp nsz ogt float %204, %205
  %207 = zext i1 %206 to i32
  %208 = load i32, ptr %22, align 4, !tbaa !35
  %209 = and i32 %208, %207
  store i32 %209, ptr %22, align 4, !tbaa !35
  br label %210

210:                                              ; preds = %203, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %30, align 4, !tbaa !35
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %30, align 4, !tbaa !35
  br label %146, !llvm.loop !121

214:                                              ; preds = %150
  %215 = load ptr, ptr %11, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %215, i32 0, i32 17
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %243

219:                                              ; preds = %214
  %220 = load i32, ptr %25, align 4, !tbaa !35
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %223, i32 0, i32 20
  %225 = load i32, ptr %224, align 8, !tbaa !122
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !122
  %227 = load ptr, ptr %11, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %227, i32 0, i32 20
  %229 = load i32, ptr %228, align 8, !tbaa !122
  %230 = load i32, ptr %25, align 4, !tbaa !35
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %222
  %233 = load i32, ptr %25, align 4, !tbaa !35
  %234 = load ptr, ptr %11, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %234, i32 0, i32 20
  store i32 %233, ptr %235, align 8, !tbaa !122
  br label %236

236:                                              ; preds = %232, %222
  br label %237

237:                                              ; preds = %236, %219
  %238 = load i32, ptr %22, align 4, !tbaa !35
  %239 = load ptr, ptr %11, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %239, i32 0, i32 19
  %241 = load i32, ptr %240, align 4, !tbaa !123
  %242 = add nsw i32 %241, %238
  store i32 %242, ptr %240, align 4, !tbaa !123
  br label %243

243:                                              ; preds = %237, %214
  %244 = load ptr, ptr %11, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %244, i32 0, i32 19
  %246 = load i32, ptr %245, align 4, !tbaa !123
  %247 = load i32, ptr %23, align 4, !tbaa !35
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %283

249:                                              ; preds = %243
  %250 = load ptr, ptr %11, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %250, i32 0, i32 17
  %252 = load i32, ptr %251, align 4, !tbaa !37
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !37
  %254 = load ptr, ptr %11, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %254, i32 0, i32 17
  %256 = load i32, ptr %255, align 4, !tbaa !37
  %257 = load i32, ptr %12, align 4, !tbaa !35
  %258 = icmp sge i32 %256, %257
  br i1 %258, label %259, label %280

259:                                              ; preds = %249
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 8, !tbaa !124
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8, !tbaa !95
  %266 = load ptr, ptr %19, align 8, !tbaa !95
  %267 = load ptr, ptr %11, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %267, i32 0, i32 38
  %269 = load i32, ptr %268, align 8, !tbaa !91
  %270 = load i32, ptr %10, align 4, !tbaa !35
  %271 = load ptr, ptr %11, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %272, align 8, !tbaa !122
  %274 = load i32, ptr %15, align 4, !tbaa !35
  call void @flush_flt(ptr noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef %270, i32 noundef %273, i32 noundef %274, ptr noundef %13)
  br label %275

275:                                              ; preds = %264, %259
  %276 = load ptr, ptr %11, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %276, i32 0, i32 20
  store i32 0, ptr %277, align 8, !tbaa !122
  %278 = load ptr, ptr %11, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %278, i32 0, i32 17
  store i32 -1, ptr %279, align 4, !tbaa !37
  br label %280

280:                                              ; preds = %275, %249
  %281 = load ptr, ptr %11, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %281, i32 0, i32 19
  store i32 0, ptr %282, align 4, !tbaa !123
  br label %283

283:                                              ; preds = %280, %243
  br label %284

284:                                              ; preds = %283, %125
  %285 = load ptr, ptr %11, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %285, i32 0, i32 17
  %287 = load i32, ptr %286, align 4, !tbaa !37
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %290, i32 0, i32 17
  %292 = load i32, ptr %291, align 8, !tbaa !124
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %323

294:                                              ; preds = %289, %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %295 = load i32, ptr %13, align 4, !tbaa !35
  %296 = load i32, ptr %10, align 4, !tbaa !35
  %297 = mul nsw i32 %295, %296
  store i32 %297, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !35
  br label %298

298:                                              ; preds = %317, %294
  %299 = load i32, ptr %35, align 4, !tbaa !35
  %300 = load i32, ptr %10, align 4, !tbaa !35
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %320

303:                                              ; preds = %298
  %304 = load ptr, ptr %19, align 8, !tbaa !95
  %305 = load i32, ptr %17, align 4, !tbaa !35
  %306 = load i32, ptr %35, align 4, !tbaa !35
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %304, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !97
  %311 = load ptr, ptr %8, align 8, !tbaa !95
  %312 = load i32, ptr %34, align 4, !tbaa !35
  %313 = load i32, ptr %35, align 4, !tbaa !35
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %311, i64 %315
  store float %310, ptr %316, align 4, !tbaa !97
  br label %317

317:                                              ; preds = %303
  %318 = load i32, ptr %35, align 4, !tbaa !35
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %35, align 4, !tbaa !35
  br label %298, !llvm.loop !125

320:                                              ; preds = %302
  %321 = load i32, ptr %13, align 4, !tbaa !35
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %323

323:                                              ; preds = %320, %289
  %324 = load i32, ptr %13, align 4, !tbaa !35
  %325 = load ptr, ptr %9, align 8, !tbaa !99
  store i32 %324, ptr %325, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_stop_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !99
  store i32 %4, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !24
  store i32 %44, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !99
  %46 = load i32, ptr %45, align 4, !tbaa !35
  store i32 %46, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !49
  store i32 %51, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !49
  store i32 %56, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %57, i32 0, i32 33
  %59 = load i32, ptr %58, align 4, !tbaa !89
  %60 = load i32, ptr %10, align 4, !tbaa !35
  %61 = mul nsw i32 %59, %60
  store i32 %61, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %62, i32 0, i32 41
  %64 = load i32, ptr %63, align 8, !tbaa !93
  %65 = load i32, ptr %10, align 4, !tbaa !35
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  store ptr %72, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %73, i32 0, i32 12
  %75 = load double, ptr %74, align 8, !tbaa !126
  %76 = fptrunc nsz double %75 to float
  store float %76, ptr %19, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %77, i32 0, i32 40
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  store ptr %82, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %83 = load ptr, ptr %11, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !127
  store i32 %85, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %86 = load i32, ptr %21, align 4, !tbaa !35
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 0, i32 1
  store i32 %88, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %89, i32 0, i32 10
  %91 = load i64, ptr %90, align 8, !tbaa !64
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %93, i32 0, i32 36
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  store ptr %95, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %96 = load ptr, ptr %11, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %96, i32 0, i32 13
  %98 = load i64, ptr %97, align 8, !tbaa !66
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %100 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %100, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %101 = load ptr, ptr %11, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %101, i32 0, i32 30
  %103 = load i32, ptr %102, align 8, !tbaa !70
  store i32 %103, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %104 = load ptr, ptr %11, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %104, i32 0, i32 43
  %106 = load i32, ptr %105, align 8, !tbaa !30
  store i32 %106, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %107 = load ptr, ptr %11, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %107, i32 0, i32 27
  %109 = load ptr, ptr %108, align 8, !tbaa !80
  store ptr %109, ptr %29, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %110 = load ptr, ptr %11, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  store ptr %112, ptr %30, align 8, !tbaa !99
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !95
  %115 = load ptr, ptr %20, align 8, !tbaa !95
  %116 = load ptr, ptr %11, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %116, i32 0, i32 41
  %118 = load ptr, ptr %11, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %118, i32 0, i32 42
  %120 = load ptr, ptr %11, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %120, i32 0, i32 33
  %122 = load ptr, ptr %11, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %122, i32 0, i32 34
  %124 = load i32, ptr %10, align 4, !tbaa !35
  %125 = load i32, ptr %15, align 4, !tbaa !35
  %126 = load i32, ptr %14, align 4, !tbaa !35
  call void @queue_sample_flt(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %127, i32 0, i32 46
  %129 = load i32, ptr %128, align 8, !tbaa !69
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %145

131:                                              ; preds = %5
  %132 = load ptr, ptr %11, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %132, i32 0, i32 46
  %134 = load i32, ptr %133, align 8, !tbaa !69
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %137, i32 0, i32 46
  %139 = load i32, ptr %138, align 8, !tbaa !69
  %140 = icmp ne i32 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %142, i32 0, i32 34
  %144 = load i32, ptr %143, align 8, !tbaa !90
  store i32 %144, ptr %26, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %141, %136, %131, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !35
  br label %146

146:                                              ; preds = %211, %145
  %147 = load i32, ptr %31, align 4, !tbaa !35
  %148 = load i32, ptr %10, align 4, !tbaa !35
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %214

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %152 = load ptr, ptr %20, align 8, !tbaa !95
  %153 = load i32, ptr %17, align 4, !tbaa !35
  %154 = load i32, ptr %31, align 4, !tbaa !35
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !97
  store float %158, ptr %32, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %159 = load ptr, ptr %18, align 8, !tbaa !95
  %160 = load i32, ptr %16, align 4, !tbaa !35
  %161 = load i32, ptr %31, align 4, !tbaa !35
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !97
  store float %165, ptr %33, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %166 = load ptr, ptr %11, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %166, i32 0, i32 47
  %168 = load ptr, ptr %167, align 8, !tbaa !82
  %169 = load ptr, ptr %24, align 8, !tbaa !95
  %170 = load i32, ptr %31, align 4, !tbaa !35
  %171 = load i32, ptr %27, align 4, !tbaa !35
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %169, i64 %173
  %175 = load float, ptr %32, align 4, !tbaa !97
  %176 = load float, ptr %33, align 4, !tbaa !97
  %177 = load i32, ptr %26, align 4, !tbaa !35
  %178 = load ptr, ptr %29, align 8, !tbaa !99
  %179 = load i32, ptr %31, align 4, !tbaa !35
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load ptr, ptr %30, align 8, !tbaa !99
  %183 = load i32, ptr %31, align 4, !tbaa !35
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = call nsz float %168(ptr noundef %174, float noundef %175, float noundef %176, i32 noundef %177, ptr noundef %181, ptr noundef %185)
  store float %186, ptr %34, align 4, !tbaa !97
  %187 = load float, ptr %32, align 4, !tbaa !97
  %188 = load ptr, ptr %18, align 8, !tbaa !95
  %189 = load i32, ptr %16, align 4, !tbaa !35
  %190 = load i32, ptr %31, align 4, !tbaa !35
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %188, i64 %192
  store float %187, ptr %193, align 4, !tbaa !97
  %194 = load i32, ptr %21, align 4, !tbaa !35
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %151
  %197 = load float, ptr %34, align 4, !tbaa !97
  %198 = load float, ptr %19, align 4, !tbaa !97
  %199 = fcmp nsz ole float %197, %198
  %200 = zext i1 %199 to i32
  %201 = load i32, ptr %22, align 4, !tbaa !35
  %202 = or i32 %201, %200
  store i32 %202, ptr %22, align 4, !tbaa !35
  br label %210

203:                                              ; preds = %151
  %204 = load float, ptr %34, align 4, !tbaa !97
  %205 = load float, ptr %19, align 4, !tbaa !97
  %206 = fcmp nsz ole float %204, %205
  %207 = zext i1 %206 to i32
  %208 = load i32, ptr %22, align 4, !tbaa !35
  %209 = and i32 %208, %207
  store i32 %209, ptr %22, align 4, !tbaa !35
  br label %210

210:                                              ; preds = %203, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %31, align 4, !tbaa !35
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %31, align 4, !tbaa !35
  br label %146, !llvm.loop !128

214:                                              ; preds = %150
  %215 = load ptr, ptr %11, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %215, i32 0, i32 44
  %217 = load i32, ptr %216, align 4, !tbaa !129
  %218 = load i32, ptr %22, align 4, !tbaa !35
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %214
  %224 = load ptr, ptr %11, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %224, i32 0, i32 44
  %226 = load i32, ptr %225, align 4, !tbaa !129
  br label %232

227:                                              ; preds = %214
  %228 = load i32, ptr %22, align 4, !tbaa !35
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  br label %232

232:                                              ; preds = %227, %223
  %233 = phi i32 [ %226, %223 ], [ %231, %227 ]
  %234 = load ptr, ptr %11, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %234, i32 0, i32 44
  store i32 %233, ptr %235, align 4, !tbaa !129
  %236 = load i32, ptr %28, align 4, !tbaa !35
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = load i32, ptr %22, align 4, !tbaa !35
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %11, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %242, i32 0, i32 18
  store i32 0, ptr %243, align 8, !tbaa !67
  br label %244

244:                                              ; preds = %241, %238, %232
  %245 = load ptr, ptr %11, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %245, i32 0, i32 18
  %247 = load i32, ptr %246, align 8, !tbaa !67
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %250, i32 0, i32 17
  %252 = load i32, ptr %251, align 8, !tbaa !124
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %249, %244
  %255 = load ptr, ptr %11, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %255, i32 0, i32 44
  %257 = load i32, ptr %256, align 4, !tbaa !129
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %254
  %260 = load i32, ptr %22, align 4, !tbaa !35
  %261 = load ptr, ptr %11, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %261, i32 0, i32 21
  %263 = load i32, ptr %262, align 4, !tbaa !130
  %264 = add nsw i32 %263, %260
  store i32 %264, ptr %262, align 4, !tbaa !130
  %265 = load i32, ptr %22, align 4, !tbaa !35
  %266 = load ptr, ptr %11, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %266, i32 0, i32 21
  %268 = load i32, ptr %267, align 4, !tbaa !130
  %269 = mul nsw i32 %268, %265
  store i32 %269, ptr %267, align 4, !tbaa !130
  br label %270

270:                                              ; preds = %259, %254
  br label %310

271:                                              ; preds = %249
  %272 = load ptr, ptr %11, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %272, i32 0, i32 22
  %274 = load i32, ptr %273, align 8, !tbaa !131
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %309

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %277 = load i32, ptr %13, align 4, !tbaa !35
  %278 = load i32, ptr %10, align 4, !tbaa !35
  %279 = mul nsw i32 %277, %278
  store i32 %279, ptr %35, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !35
  br label %280

280:                                              ; preds = %299, %276
  %281 = load i32, ptr %36, align 4, !tbaa !35
  %282 = load i32, ptr %10, align 4, !tbaa !35
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %302

285:                                              ; preds = %280
  %286 = load ptr, ptr %20, align 8, !tbaa !95
  %287 = load i32, ptr %17, align 4, !tbaa !35
  %288 = load i32, ptr %36, align 4, !tbaa !35
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %286, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !97
  %293 = load ptr, ptr %8, align 8, !tbaa !95
  %294 = load i32, ptr %35, align 4, !tbaa !35
  %295 = load i32, ptr %36, align 4, !tbaa !35
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %293, i64 %297
  store float %292, ptr %298, align 4, !tbaa !97
  br label %299

299:                                              ; preds = %285
  %300 = load i32, ptr %36, align 4, !tbaa !35
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %36, align 4, !tbaa !35
  br label %280, !llvm.loop !132

302:                                              ; preds = %284
  %303 = load ptr, ptr %11, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %303, i32 0, i32 22
  %305 = load i32, ptr %304, align 8, !tbaa !131
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8, !tbaa !131
  %307 = load i32, ptr %13, align 4, !tbaa !35
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %309

309:                                              ; preds = %302, %271
  br label %310

310:                                              ; preds = %309, %270
  %311 = load ptr, ptr %11, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %311, i32 0, i32 21
  %313 = load i32, ptr %312, align 4, !tbaa !130
  %314 = load i32, ptr %23, align 4, !tbaa !35
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %310
  %317 = load ptr, ptr %11, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %317, i32 0, i32 18
  %319 = load i32, ptr %318, align 8, !tbaa !67
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 8, !tbaa !67
  %321 = load ptr, ptr %11, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %321, i32 0, i32 18
  %323 = load i32, ptr %322, align 8, !tbaa !67
  %324 = load i32, ptr %12, align 4, !tbaa !35
  %325 = icmp sge i32 %323, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %316
  %327 = load ptr, ptr %11, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %327, i32 0, i32 18
  store i32 -1, ptr %328, align 8, !tbaa !67
  %329 = load i32, ptr %25, align 4, !tbaa !35
  %330 = load ptr, ptr %11, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %330, i32 0, i32 22
  store i32 %329, ptr %331, align 8, !tbaa !131
  br label %332

332:                                              ; preds = %326, %316
  %333 = load ptr, ptr %11, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %333, i32 0, i32 21
  store i32 0, ptr %334, align 4, !tbaa !130
  br label %335

335:                                              ; preds = %332, %310
  %336 = load ptr, ptr %11, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %336, i32 0, i32 18
  %338 = load i32, ptr %337, align 8, !tbaa !67
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %341, i32 0, i32 17
  %343 = load i32, ptr %342, align 8, !tbaa !124
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %374

345:                                              ; preds = %340, %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %346 = load i32, ptr %13, align 4, !tbaa !35
  %347 = load i32, ptr %10, align 4, !tbaa !35
  %348 = mul nsw i32 %346, %347
  store i32 %348, ptr %37, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !35
  br label %349

349:                                              ; preds = %368, %345
  %350 = load i32, ptr %38, align 4, !tbaa !35
  %351 = load i32, ptr %10, align 4, !tbaa !35
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %371

354:                                              ; preds = %349
  %355 = load ptr, ptr %20, align 8, !tbaa !95
  %356 = load i32, ptr %17, align 4, !tbaa !35
  %357 = load i32, ptr %38, align 4, !tbaa !35
  %358 = add nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %355, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !97
  %362 = load ptr, ptr %8, align 8, !tbaa !95
  %363 = load i32, ptr %37, align 4, !tbaa !35
  %364 = load i32, ptr %38, align 4, !tbaa !35
  %365 = add nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %362, i64 %366
  store float %361, ptr %367, align 4, !tbaa !97
  br label %368

368:                                              ; preds = %354
  %369 = load i32, ptr %38, align 4, !tbaa !35
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %38, align 4, !tbaa !35
  br label %349, !llvm.loop !133

371:                                              ; preds = %353
  %372 = load i32, ptr %13, align 4, !tbaa !35
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %374

374:                                              ; preds = %371, %340
  %375 = load i32, ptr %13, align 4, !tbaa !35
  %376 = load ptr, ptr %9, align 8, !tbaa !99
  store i32 %375, ptr %376, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_start_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !100
  store ptr %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !99
  store i32 %4, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !36
  store i32 %41, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !99
  %43 = load i32, ptr %42, align 4, !tbaa !35
  store i32 %43, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !49
  store i32 %48, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !49
  store i32 %53, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %54, i32 0, i32 31
  %56 = load i32, ptr %55, align 4, !tbaa !87
  %57 = load i32, ptr %10, align 4, !tbaa !35
  %58 = mul nsw i32 %56, %57
  store i32 %58, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %59, i32 0, i32 38
  %61 = load i32, ptr %60, align 8, !tbaa !91
  %62 = load i32, ptr %10, align 4, !tbaa !35
  %63 = mul nsw i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  store ptr %69, ptr %18, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  store ptr %75, ptr %19, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %76, i32 0, i32 5
  %78 = load double, ptr %77, align 8, !tbaa !119
  store double %78, ptr %20, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !120
  store i32 %81, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %82 = load i32, ptr %21, align 4, !tbaa !35
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 1
  store i32 %84, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %85 = load ptr, ptr %11, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !60
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %89, i32 0, i32 35
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  store ptr %91, ptr %24, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %92 = load ptr, ptr %11, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !62
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %96 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %96, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %97 = load ptr, ptr %11, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %97, i32 0, i32 30
  %99 = load i32, ptr %98, align 8, !tbaa !70
  store i32 %99, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %100 = load ptr, ptr %11, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  store ptr %102, ptr %28, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %103, i32 0, i32 26
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  store ptr %105, ptr %29, align 8, !tbaa !99
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !100
  %108 = load ptr, ptr %19, align 8, !tbaa !100
  %109 = load ptr, ptr %11, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %109, i32 0, i32 38
  %111 = load ptr, ptr %11, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %111, i32 0, i32 39
  %113 = load ptr, ptr %11, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %113, i32 0, i32 31
  %115 = load ptr, ptr %11, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %115, i32 0, i32 32
  %117 = load i32, ptr %10, align 4, !tbaa !35
  %118 = load i32, ptr %15, align 4, !tbaa !35
  %119 = load i32, ptr %14, align 4, !tbaa !35
  call void @queue_sample_dbl(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %5
  br label %283

125:                                              ; preds = %5
  %126 = load ptr, ptr %11, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %126, i32 0, i32 46
  %128 = load i32, ptr %127, align 8, !tbaa !69
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %131, i32 0, i32 46
  %133 = load i32, ptr %132, align 8, !tbaa !69
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %136, i32 0, i32 46
  %138 = load i32, ptr %137, align 8, !tbaa !69
  %139 = icmp ne i32 %138, 4
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %141, i32 0, i32 32
  %143 = load i32, ptr %142, align 8, !tbaa !88
  store i32 %143, ptr %26, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %140, %135, %130, %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %210, %144
  %146 = load i32, ptr %30, align 4, !tbaa !35
  %147 = load i32, ptr %10, align 4, !tbaa !35
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %213

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %151 = load ptr, ptr %19, align 8, !tbaa !100
  %152 = load i32, ptr %17, align 4, !tbaa !35
  %153 = load i32, ptr %30, align 4, !tbaa !35
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %151, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !101
  store double %157, ptr %31, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %158 = load ptr, ptr %18, align 8, !tbaa !100
  %159 = load i32, ptr %16, align 4, !tbaa !35
  %160 = load i32, ptr %30, align 4, !tbaa !35
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %158, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !101
  store double %164, ptr %32, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %165 = load ptr, ptr %11, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %165, i32 0, i32 48
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = load ptr, ptr %24, align 8, !tbaa !100
  %169 = load i32, ptr %30, align 4, !tbaa !35
  %170 = load i32, ptr %27, align 4, !tbaa !35
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %168, i64 %172
  %174 = load double, ptr %31, align 8, !tbaa !101
  %175 = load double, ptr %32, align 8, !tbaa !101
  %176 = load i32, ptr %26, align 4, !tbaa !35
  %177 = load ptr, ptr %28, align 8, !tbaa !99
  %178 = load i32, ptr %30, align 4, !tbaa !35
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load ptr, ptr %29, align 8, !tbaa !99
  %182 = load i32, ptr %30, align 4, !tbaa !35
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = call nsz double %167(ptr noundef %173, double noundef %174, double noundef %175, i32 noundef %176, ptr noundef %180, ptr noundef %184)
  store double %185, ptr %33, align 8, !tbaa !101
  %186 = load double, ptr %31, align 8, !tbaa !101
  %187 = load ptr, ptr %18, align 8, !tbaa !100
  %188 = load i32, ptr %16, align 4, !tbaa !35
  %189 = load i32, ptr %30, align 4, !tbaa !35
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %187, i64 %191
  store double %186, ptr %192, align 8, !tbaa !101
  %193 = load i32, ptr %21, align 4, !tbaa !35
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %150
  %196 = load double, ptr %33, align 8, !tbaa !101
  %197 = load double, ptr %20, align 8, !tbaa !101
  %198 = fcmp nsz ogt double %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, ptr %22, align 4, !tbaa !35
  %201 = or i32 %200, %199
  store i32 %201, ptr %22, align 4, !tbaa !35
  br label %209

202:                                              ; preds = %150
  %203 = load double, ptr %33, align 8, !tbaa !101
  %204 = load double, ptr %20, align 8, !tbaa !101
  %205 = fcmp nsz ogt double %203, %204
  %206 = zext i1 %205 to i32
  %207 = load i32, ptr %22, align 4, !tbaa !35
  %208 = and i32 %207, %206
  store i32 %208, ptr %22, align 4, !tbaa !35
  br label %209

209:                                              ; preds = %202, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %30, align 4, !tbaa !35
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %30, align 4, !tbaa !35
  br label %145, !llvm.loop !134

213:                                              ; preds = %149
  %214 = load ptr, ptr %11, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %214, i32 0, i32 17
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %242

218:                                              ; preds = %213
  %219 = load i32, ptr %25, align 4, !tbaa !35
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %222, i32 0, i32 20
  %224 = load i32, ptr %223, align 8, !tbaa !122
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8, !tbaa !122
  %226 = load ptr, ptr %11, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %226, i32 0, i32 20
  %228 = load i32, ptr %227, align 8, !tbaa !122
  %229 = load i32, ptr %25, align 4, !tbaa !35
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %221
  %232 = load i32, ptr %25, align 4, !tbaa !35
  %233 = load ptr, ptr %11, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %233, i32 0, i32 20
  store i32 %232, ptr %234, align 8, !tbaa !122
  br label %235

235:                                              ; preds = %231, %221
  br label %236

236:                                              ; preds = %235, %218
  %237 = load i32, ptr %22, align 4, !tbaa !35
  %238 = load ptr, ptr %11, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %238, i32 0, i32 19
  %240 = load i32, ptr %239, align 4, !tbaa !123
  %241 = add nsw i32 %240, %237
  store i32 %241, ptr %239, align 4, !tbaa !123
  br label %242

242:                                              ; preds = %236, %213
  %243 = load ptr, ptr %11, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %243, i32 0, i32 19
  %245 = load i32, ptr %244, align 4, !tbaa !123
  %246 = load i32, ptr %23, align 4, !tbaa !35
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %282

248:                                              ; preds = %242
  %249 = load ptr, ptr %11, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %249, i32 0, i32 17
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !37
  %253 = load ptr, ptr %11, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %253, i32 0, i32 17
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = load i32, ptr %12, align 4, !tbaa !35
  %257 = icmp sge i32 %255, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %248
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %259, i32 0, i32 17
  %261 = load i32, ptr %260, align 8, !tbaa !124
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8, !tbaa !100
  %265 = load ptr, ptr %19, align 8, !tbaa !100
  %266 = load ptr, ptr %11, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %266, i32 0, i32 38
  %268 = load i32, ptr %267, align 8, !tbaa !91
  %269 = load i32, ptr %10, align 4, !tbaa !35
  %270 = load ptr, ptr %11, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %270, i32 0, i32 20
  %272 = load i32, ptr %271, align 8, !tbaa !122
  %273 = load i32, ptr %15, align 4, !tbaa !35
  call void @flush_dbl(ptr noundef %264, ptr noundef %265, i32 noundef %268, i32 noundef %269, i32 noundef %272, i32 noundef %273, ptr noundef %13)
  br label %274

274:                                              ; preds = %263, %258
  %275 = load ptr, ptr %11, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %275, i32 0, i32 20
  store i32 0, ptr %276, align 8, !tbaa !122
  %277 = load ptr, ptr %11, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %277, i32 0, i32 17
  store i32 -1, ptr %278, align 4, !tbaa !37
  br label %279

279:                                              ; preds = %274, %248
  %280 = load ptr, ptr %11, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %280, i32 0, i32 19
  store i32 0, ptr %281, align 4, !tbaa !123
  br label %282

282:                                              ; preds = %279, %242
  br label %283

283:                                              ; preds = %282, %124
  %284 = load ptr, ptr %11, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %284, i32 0, i32 17
  %286 = load i32, ptr %285, align 4, !tbaa !37
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %289, i32 0, i32 17
  %291 = load i32, ptr %290, align 8, !tbaa !124
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %322

293:                                              ; preds = %288, %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %294 = load i32, ptr %13, align 4, !tbaa !35
  %295 = load i32, ptr %10, align 4, !tbaa !35
  %296 = mul nsw i32 %294, %295
  store i32 %296, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !35
  br label %297

297:                                              ; preds = %316, %293
  %298 = load i32, ptr %35, align 4, !tbaa !35
  %299 = load i32, ptr %10, align 4, !tbaa !35
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %319

302:                                              ; preds = %297
  %303 = load ptr, ptr %19, align 8, !tbaa !100
  %304 = load i32, ptr %17, align 4, !tbaa !35
  %305 = load i32, ptr %35, align 4, !tbaa !35
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %303, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !101
  %310 = load ptr, ptr %8, align 8, !tbaa !100
  %311 = load i32, ptr %34, align 4, !tbaa !35
  %312 = load i32, ptr %35, align 4, !tbaa !35
  %313 = add nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %310, i64 %314
  store double %309, ptr %315, align 8, !tbaa !101
  br label %316

316:                                              ; preds = %302
  %317 = load i32, ptr %35, align 4, !tbaa !35
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %35, align 4, !tbaa !35
  br label %297, !llvm.loop !135

319:                                              ; preds = %301
  %320 = load i32, ptr %13, align 4, !tbaa !35
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %322

322:                                              ; preds = %319, %288
  %323 = load i32, ptr %13, align 4, !tbaa !35
  %324 = load ptr, ptr %9, align 8, !tbaa !99
  store i32 %323, ptr %324, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_stop_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !100
  store ptr %2, ptr %8, align 8, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !99
  store i32 %4, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !24
  store i32 %44, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !99
  %46 = load i32, ptr %45, align 4, !tbaa !35
  store i32 %46, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !49
  store i32 %51, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !49
  store i32 %56, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %57, i32 0, i32 33
  %59 = load i32, ptr %58, align 4, !tbaa !89
  %60 = load i32, ptr %10, align 4, !tbaa !35
  %61 = mul nsw i32 %59, %60
  store i32 %61, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %62, i32 0, i32 41
  %64 = load i32, ptr %63, align 8, !tbaa !93
  %65 = load i32, ptr %10, align 4, !tbaa !35
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %67, i32 0, i32 24
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  store ptr %72, ptr %18, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %11, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %73, i32 0, i32 12
  %75 = load double, ptr %74, align 8, !tbaa !126
  store double %75, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %76, i32 0, i32 40
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  store ptr %81, ptr %20, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !127
  store i32 %84, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %85 = load i32, ptr %21, align 4, !tbaa !35
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 0, i32 1
  store i32 %87, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %88 = load ptr, ptr %11, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %88, i32 0, i32 10
  %90 = load i64, ptr %89, align 8, !tbaa !64
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %92 = load ptr, ptr %11, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %92, i32 0, i32 36
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  store ptr %94, ptr %24, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %95 = load ptr, ptr %11, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %95, i32 0, i32 13
  %97 = load i64, ptr %96, align 8, !tbaa !66
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %99 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %99, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %100 = load ptr, ptr %11, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %100, i32 0, i32 30
  %102 = load i32, ptr %101, align 8, !tbaa !70
  store i32 %102, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %103 = load ptr, ptr %11, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %103, i32 0, i32 43
  %105 = load i32, ptr %104, align 8, !tbaa !30
  store i32 %105, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %106 = load ptr, ptr %11, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  store ptr %108, ptr %29, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %109 = load ptr, ptr %11, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %109, i32 0, i32 28
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  store ptr %111, ptr %30, align 8, !tbaa !99
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !100
  %114 = load ptr, ptr %20, align 8, !tbaa !100
  %115 = load ptr, ptr %11, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %115, i32 0, i32 41
  %117 = load ptr, ptr %11, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %117, i32 0, i32 42
  %119 = load ptr, ptr %11, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %119, i32 0, i32 33
  %121 = load ptr, ptr %11, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %121, i32 0, i32 34
  %123 = load i32, ptr %10, align 4, !tbaa !35
  %124 = load i32, ptr %15, align 4, !tbaa !35
  %125 = load i32, ptr %14, align 4, !tbaa !35
  call void @queue_sample_dbl(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %126, i32 0, i32 46
  %128 = load i32, ptr %127, align 8, !tbaa !69
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %144

130:                                              ; preds = %5
  %131 = load ptr, ptr %11, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %131, i32 0, i32 46
  %133 = load i32, ptr %132, align 8, !tbaa !69
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %136, i32 0, i32 46
  %138 = load i32, ptr %137, align 8, !tbaa !69
  %139 = icmp ne i32 %138, 4
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %141, i32 0, i32 34
  %143 = load i32, ptr %142, align 8, !tbaa !90
  store i32 %143, ptr %26, align 4, !tbaa !35
  br label %144

144:                                              ; preds = %140, %135, %130, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %210, %144
  %146 = load i32, ptr %31, align 4, !tbaa !35
  %147 = load i32, ptr %10, align 4, !tbaa !35
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %213

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %151 = load ptr, ptr %20, align 8, !tbaa !100
  %152 = load i32, ptr %17, align 4, !tbaa !35
  %153 = load i32, ptr %31, align 4, !tbaa !35
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %151, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !101
  store double %157, ptr %32, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %158 = load ptr, ptr %18, align 8, !tbaa !100
  %159 = load i32, ptr %16, align 4, !tbaa !35
  %160 = load i32, ptr %31, align 4, !tbaa !35
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %158, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !101
  store double %164, ptr %33, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %165 = load ptr, ptr %11, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %165, i32 0, i32 48
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = load ptr, ptr %24, align 8, !tbaa !100
  %169 = load i32, ptr %31, align 4, !tbaa !35
  %170 = load i32, ptr %27, align 4, !tbaa !35
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %168, i64 %172
  %174 = load double, ptr %32, align 8, !tbaa !101
  %175 = load double, ptr %33, align 8, !tbaa !101
  %176 = load i32, ptr %26, align 4, !tbaa !35
  %177 = load ptr, ptr %29, align 8, !tbaa !99
  %178 = load i32, ptr %31, align 4, !tbaa !35
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load ptr, ptr %30, align 8, !tbaa !99
  %182 = load i32, ptr %31, align 4, !tbaa !35
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = call nsz double %167(ptr noundef %173, double noundef %174, double noundef %175, i32 noundef %176, ptr noundef %180, ptr noundef %184)
  store double %185, ptr %34, align 8, !tbaa !101
  %186 = load double, ptr %32, align 8, !tbaa !101
  %187 = load ptr, ptr %18, align 8, !tbaa !100
  %188 = load i32, ptr %16, align 4, !tbaa !35
  %189 = load i32, ptr %31, align 4, !tbaa !35
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %187, i64 %191
  store double %186, ptr %192, align 8, !tbaa !101
  %193 = load i32, ptr %21, align 4, !tbaa !35
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %150
  %196 = load double, ptr %34, align 8, !tbaa !101
  %197 = load double, ptr %19, align 8, !tbaa !101
  %198 = fcmp nsz ole double %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, ptr %22, align 4, !tbaa !35
  %201 = or i32 %200, %199
  store i32 %201, ptr %22, align 4, !tbaa !35
  br label %209

202:                                              ; preds = %150
  %203 = load double, ptr %34, align 8, !tbaa !101
  %204 = load double, ptr %19, align 8, !tbaa !101
  %205 = fcmp nsz ole double %203, %204
  %206 = zext i1 %205 to i32
  %207 = load i32, ptr %22, align 4, !tbaa !35
  %208 = and i32 %207, %206
  store i32 %208, ptr %22, align 4, !tbaa !35
  br label %209

209:                                              ; preds = %202, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %31, align 4, !tbaa !35
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %31, align 4, !tbaa !35
  br label %145, !llvm.loop !136

213:                                              ; preds = %149
  %214 = load ptr, ptr %11, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %214, i32 0, i32 44
  %216 = load i32, ptr %215, align 4, !tbaa !129
  %217 = load i32, ptr %22, align 4, !tbaa !35
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = icmp sgt i32 %216, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %11, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %223, i32 0, i32 44
  %225 = load i32, ptr %224, align 4, !tbaa !129
  br label %231

226:                                              ; preds = %213
  %227 = load i32, ptr %22, align 4, !tbaa !35
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  br label %231

231:                                              ; preds = %226, %222
  %232 = phi i32 [ %225, %222 ], [ %230, %226 ]
  %233 = load ptr, ptr %11, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %233, i32 0, i32 44
  store i32 %232, ptr %234, align 4, !tbaa !129
  %235 = load i32, ptr %28, align 4, !tbaa !35
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = load i32, ptr %22, align 4, !tbaa !35
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %11, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %241, i32 0, i32 18
  store i32 0, ptr %242, align 8, !tbaa !67
  br label %243

243:                                              ; preds = %240, %237, %231
  %244 = load ptr, ptr %11, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %244, i32 0, i32 18
  %246 = load i32, ptr %245, align 8, !tbaa !67
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %249, i32 0, i32 17
  %251 = load i32, ptr %250, align 8, !tbaa !124
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %248, %243
  %254 = load ptr, ptr %11, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %254, i32 0, i32 44
  %256 = load i32, ptr %255, align 4, !tbaa !129
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %253
  %259 = load i32, ptr %22, align 4, !tbaa !35
  %260 = load ptr, ptr %11, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %260, i32 0, i32 21
  %262 = load i32, ptr %261, align 4, !tbaa !130
  %263 = add nsw i32 %262, %259
  store i32 %263, ptr %261, align 4, !tbaa !130
  %264 = load i32, ptr %22, align 4, !tbaa !35
  %265 = load ptr, ptr %11, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %265, i32 0, i32 21
  %267 = load i32, ptr %266, align 4, !tbaa !130
  %268 = mul nsw i32 %267, %264
  store i32 %268, ptr %266, align 4, !tbaa !130
  br label %269

269:                                              ; preds = %258, %253
  br label %309

270:                                              ; preds = %248
  %271 = load ptr, ptr %11, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %271, i32 0, i32 22
  %273 = load i32, ptr %272, align 8, !tbaa !131
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %308

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %276 = load i32, ptr %13, align 4, !tbaa !35
  %277 = load i32, ptr %10, align 4, !tbaa !35
  %278 = mul nsw i32 %276, %277
  store i32 %278, ptr %35, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !35
  br label %279

279:                                              ; preds = %298, %275
  %280 = load i32, ptr %36, align 4, !tbaa !35
  %281 = load i32, ptr %10, align 4, !tbaa !35
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %301

284:                                              ; preds = %279
  %285 = load ptr, ptr %20, align 8, !tbaa !100
  %286 = load i32, ptr %17, align 4, !tbaa !35
  %287 = load i32, ptr %36, align 4, !tbaa !35
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %285, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !101
  %292 = load ptr, ptr %8, align 8, !tbaa !100
  %293 = load i32, ptr %35, align 4, !tbaa !35
  %294 = load i32, ptr %36, align 4, !tbaa !35
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %292, i64 %296
  store double %291, ptr %297, align 8, !tbaa !101
  br label %298

298:                                              ; preds = %284
  %299 = load i32, ptr %36, align 4, !tbaa !35
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %36, align 4, !tbaa !35
  br label %279, !llvm.loop !137

301:                                              ; preds = %283
  %302 = load ptr, ptr %11, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %302, i32 0, i32 22
  %304 = load i32, ptr %303, align 8, !tbaa !131
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !131
  %306 = load i32, ptr %13, align 4, !tbaa !35
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %308

308:                                              ; preds = %301, %270
  br label %309

309:                                              ; preds = %308, %269
  %310 = load ptr, ptr %11, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %310, i32 0, i32 21
  %312 = load i32, ptr %311, align 4, !tbaa !130
  %313 = load i32, ptr %23, align 4, !tbaa !35
  %314 = icmp sgt i32 %312, %313
  br i1 %314, label %315, label %334

315:                                              ; preds = %309
  %316 = load ptr, ptr %11, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %316, i32 0, i32 18
  %318 = load i32, ptr %317, align 8, !tbaa !67
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 8, !tbaa !67
  %320 = load ptr, ptr %11, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %320, i32 0, i32 18
  %322 = load i32, ptr %321, align 8, !tbaa !67
  %323 = load i32, ptr %12, align 4, !tbaa !35
  %324 = icmp sge i32 %322, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %315
  %326 = load ptr, ptr %11, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %326, i32 0, i32 18
  store i32 -1, ptr %327, align 8, !tbaa !67
  %328 = load i32, ptr %25, align 4, !tbaa !35
  %329 = load ptr, ptr %11, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %329, i32 0, i32 22
  store i32 %328, ptr %330, align 8, !tbaa !131
  br label %331

331:                                              ; preds = %325, %315
  %332 = load ptr, ptr %11, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %332, i32 0, i32 21
  store i32 0, ptr %333, align 4, !tbaa !130
  br label %334

334:                                              ; preds = %331, %309
  %335 = load ptr, ptr %11, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.SilenceRemoveContext, ptr %335, i32 0, i32 18
  %337 = load i32, ptr %336, align 8, !tbaa !67
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %340, i32 0, i32 17
  %342 = load i32, ptr %341, align 8, !tbaa !124
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %373

344:                                              ; preds = %339, %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %345 = load i32, ptr %13, align 4, !tbaa !35
  %346 = load i32, ptr %10, align 4, !tbaa !35
  %347 = mul nsw i32 %345, %346
  store i32 %347, ptr %37, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !35
  br label %348

348:                                              ; preds = %367, %344
  %349 = load i32, ptr %38, align 4, !tbaa !35
  %350 = load i32, ptr %10, align 4, !tbaa !35
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %370

353:                                              ; preds = %348
  %354 = load ptr, ptr %20, align 8, !tbaa !100
  %355 = load i32, ptr %17, align 4, !tbaa !35
  %356 = load i32, ptr %38, align 4, !tbaa !35
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %354, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !101
  %361 = load ptr, ptr %8, align 8, !tbaa !100
  %362 = load i32, ptr %37, align 4, !tbaa !35
  %363 = load i32, ptr %38, align 4, !tbaa !35
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %361, i64 %365
  store double %360, ptr %366, align 8, !tbaa !101
  br label %367

367:                                              ; preds = %353
  %368 = load i32, ptr %38, align 4, !tbaa !35
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %38, align 4, !tbaa !35
  br label %348, !llvm.loop !138

370:                                              ; preds = %352
  %371 = load i32, ptr %13, align 4, !tbaa !35
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %373

373:                                              ; preds = %370, %339
  %374 = load i32, ptr %13, align 4, !tbaa !35
  %375 = load ptr, ptr %9, align 8, !tbaa !99
  store i32 %374, ptr %375, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @queue_sample_flt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !95
  store ptr %2, ptr %13, align 8, !tbaa !95
  store ptr %3, ptr %14, align 8, !tbaa !99
  store ptr %4, ptr %15, align 8, !tbaa !99
  store ptr %5, ptr %16, align 8, !tbaa !99
  store ptr %6, ptr %17, align 8, !tbaa !99
  store i32 %7, ptr %18, align 4, !tbaa !35
  store i32 %8, ptr %19, align 4, !tbaa !35
  store i32 %9, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = load ptr, ptr %14, align 8, !tbaa !99
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = load i32, ptr %18, align 4, !tbaa !35
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %44, %10
  %28 = load i32, ptr %22, align 4, !tbaa !35
  %29 = load i32, ptr %18, align 4, !tbaa !35
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !95
  %34 = load i32, ptr %22, align 4, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !97
  %38 = load ptr, ptr %13, align 8, !tbaa !95
  %39 = load i32, ptr %21, align 4, !tbaa !35
  %40 = load i32, ptr %22, align 4, !tbaa !35
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  store float %37, ptr %43, align 4, !tbaa !97
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %22, align 4, !tbaa !35
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %22, align 4, !tbaa !35
  br label %27, !llvm.loop !139

47:                                               ; preds = %31
  %48 = load ptr, ptr %14, align 8, !tbaa !99
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !35
  %51 = load ptr, ptr %14, align 8, !tbaa !99
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = load i32, ptr %19, align 4, !tbaa !35
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8, !tbaa !99
  store i32 0, ptr %56, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %55, %47
  %58 = load ptr, ptr %15, align 8, !tbaa !99
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = load i32, ptr %19, align 4, !tbaa !35
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8, !tbaa !99
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %17, align 8, !tbaa !99
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = load i32, ptr %20, align 4, !tbaa !35
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %17, align 8, !tbaa !99
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %16, align 8, !tbaa !99
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !35
  %79 = load ptr, ptr %16, align 8, !tbaa !99
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = load i32, ptr %20, align 4, !tbaa !35
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %16, align 8, !tbaa !99
  store i32 0, ptr %84, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_flt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !95
  store ptr %1, ptr %9, align 8, !tbaa !95
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %22, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %23 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %23, ptr %17, align 4, !tbaa !35
  %24 = load i32, ptr %12, align 4, !tbaa !35
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  br label %82

27:                                               ; preds = %7
  %28 = load ptr, ptr %14, align 8, !tbaa !99
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = load i32, ptr %16, align 4, !tbaa !35
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %15, align 4, !tbaa !35
  %33 = load i32, ptr %16, align 4, !tbaa !35
  %34 = load ptr, ptr %14, align 8, !tbaa !99
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %80, %27
  %38 = load i32, ptr %16, align 4, !tbaa !35
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %16, align 4, !tbaa !35
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %42 = load i32, ptr %17, align 4, !tbaa !35
  %43 = load i32, ptr %11, align 4, !tbaa !35
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %45 = load i32, ptr %15, align 4, !tbaa !35
  %46 = load i32, ptr %11, align 4, !tbaa !35
  %47 = mul nsw i32 %45, %46
  store i32 %47, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %67, %41
  %49 = load i32, ptr %21, align 4, !tbaa !35
  %50 = load i32, ptr %11, align 4, !tbaa !35
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !95
  %55 = load i32, ptr %19, align 4, !tbaa !35
  %56 = load i32, ptr %21, align 4, !tbaa !35
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %54, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !97
  %61 = load ptr, ptr %8, align 8, !tbaa !95
  %62 = load i32, ptr %20, align 4, !tbaa !35
  %63 = load i32, ptr %21, align 4, !tbaa !35
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  store float %60, ptr %66, align 4, !tbaa !97
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %21, align 4, !tbaa !35
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %21, align 4, !tbaa !35
  br label %48, !llvm.loop !140

70:                                               ; preds = %52
  %71 = load i32, ptr %15, align 4, !tbaa !35
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %15, align 4, !tbaa !35
  %73 = load i32, ptr %17, align 4, !tbaa !35
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %17, align 4, !tbaa !35
  %75 = load i32, ptr %17, align 4, !tbaa !35
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %13, align 4, !tbaa !35
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %37, !llvm.loop !141

81:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @queue_sample_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !100
  store ptr %2, ptr %13, align 8, !tbaa !100
  store ptr %3, ptr %14, align 8, !tbaa !99
  store ptr %4, ptr %15, align 8, !tbaa !99
  store ptr %5, ptr %16, align 8, !tbaa !99
  store ptr %6, ptr %17, align 8, !tbaa !99
  store i32 %7, ptr %18, align 4, !tbaa !35
  store i32 %8, ptr %19, align 4, !tbaa !35
  store i32 %9, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = load ptr, ptr %14, align 8, !tbaa !99
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = load i32, ptr %18, align 4, !tbaa !35
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %44, %10
  %28 = load i32, ptr %22, align 4, !tbaa !35
  %29 = load i32, ptr %18, align 4, !tbaa !35
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !100
  %34 = load i32, ptr %22, align 4, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !101
  %38 = load ptr, ptr %13, align 8, !tbaa !100
  %39 = load i32, ptr %21, align 4, !tbaa !35
  %40 = load i32, ptr %22, align 4, !tbaa !35
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %38, i64 %42
  store double %37, ptr %43, align 8, !tbaa !101
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %22, align 4, !tbaa !35
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %22, align 4, !tbaa !35
  br label %27, !llvm.loop !142

47:                                               ; preds = %31
  %48 = load ptr, ptr %14, align 8, !tbaa !99
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !35
  %51 = load ptr, ptr %14, align 8, !tbaa !99
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = load i32, ptr %19, align 4, !tbaa !35
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8, !tbaa !99
  store i32 0, ptr %56, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %55, %47
  %58 = load ptr, ptr %15, align 8, !tbaa !99
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = load i32, ptr %19, align 4, !tbaa !35
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8, !tbaa !99
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %17, align 8, !tbaa !99
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = load i32, ptr %20, align 4, !tbaa !35
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %17, align 8, !tbaa !99
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %16, align 8, !tbaa !99
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !35
  %79 = load ptr, ptr %16, align 8, !tbaa !99
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = load i32, ptr %20, align 4, !tbaa !35
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %16, align 8, !tbaa !99
  store i32 0, ptr %84, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_dbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !100
  store ptr %1, ptr %9, align 8, !tbaa !100
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %22, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %23 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %23, ptr %17, align 4, !tbaa !35
  %24 = load i32, ptr %12, align 4, !tbaa !35
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 1, ptr %18, align 4
  br label %82

27:                                               ; preds = %7
  %28 = load ptr, ptr %14, align 8, !tbaa !99
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = load i32, ptr %16, align 4, !tbaa !35
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %15, align 4, !tbaa !35
  %33 = load i32, ptr %16, align 4, !tbaa !35
  %34 = load ptr, ptr %14, align 8, !tbaa !99
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %80, %27
  %38 = load i32, ptr %16, align 4, !tbaa !35
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %16, align 4, !tbaa !35
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %42 = load i32, ptr %17, align 4, !tbaa !35
  %43 = load i32, ptr %11, align 4, !tbaa !35
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %45 = load i32, ptr %15, align 4, !tbaa !35
  %46 = load i32, ptr %11, align 4, !tbaa !35
  %47 = mul nsw i32 %45, %46
  store i32 %47, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %67, %41
  %49 = load i32, ptr %21, align 4, !tbaa !35
  %50 = load i32, ptr %11, align 4, !tbaa !35
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !100
  %55 = load i32, ptr %19, align 4, !tbaa !35
  %56 = load i32, ptr %21, align 4, !tbaa !35
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !101
  %61 = load ptr, ptr %8, align 8, !tbaa !100
  %62 = load i32, ptr %20, align 4, !tbaa !35
  %63 = load i32, ptr %21, align 4, !tbaa !35
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %61, i64 %65
  store double %60, ptr %66, align 8, !tbaa !101
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %21, align 4, !tbaa !35
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %21, align 4, !tbaa !35
  br label %48, !llvm.loop !143

70:                                               ; preds = %52
  %71 = load i32, ptr %15, align 4, !tbaa !35
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %15, align 4, !tbaa !35
  %73 = load i32, ptr %17, align 4, !tbaa !35
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %17, align 4, !tbaa !35
  %75 = load i32, ptr %17, align 4, !tbaa !35
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %13, align 4, !tbaa !35
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %37, !llvm.loop !144

81:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS20SilenceRemoveContext", !6, i64 0}
!24 = !{!25, !17, i64 60}
!25 = !{!"SilenceRemoveContext", !11, i64 0, !17, i64 8, !17, i64 12, !26, i64 16, !26, i64 24, !27, i64 32, !26, i64 40, !26, i64 48, !17, i64 56, !17, i64 60, !26, i64 64, !26, i64 72, !27, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !28, i64 144, !28, i64 152, !29, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !26, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !20, i64 224, !20, i64 232, !28, i64 240, !17, i64 248, !17, i64 252, !28, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !26, i64 280, !17, i64 288, !6, i64 296, !6, i64 304}
!26 = !{!"long", !7, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!25, !17, i64 272}
!31 = !{!10, !15, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!10, !15, i64 32}
!35 = !{!17, !17, i64 0}
!36 = !{!25, !17, i64 12}
!37 = !{!25, !17, i64 116}
!38 = !{!25, !17, i64 112}
!39 = !{!25, !26, i64 280}
!40 = !{!28, !28, i64 0}
!41 = !{!42, !26, i64 136}
!42 = !{!"AVFrame", !7, i64 0, !7, i64 64, !43, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !44, i64 124, !26, i64 136, !26, i64 144, !44, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !45, i64 248, !17, i64 256, !46, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !47, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !48, i64 384, !26, i64 408}
!43 = !{!"p2 omnipotent char", !16, i64 0}
!44 = !{!"AVRational", !17, i64 0, !17, i64 4}
!45 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!46 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!42, !17, i64 112}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !5, i64 16}
!52 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !44, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !48, i64 72, !44, i64 96, !46, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!25, !26, i64 104}
!57 = !{!52, !17, i64 64}
!58 = !{!25, !26, i64 192}
!59 = !{!25, !26, i64 24}
!60 = !{!25, !26, i64 16}
!61 = !{!25, !26, i64 48}
!62 = !{!25, !26, i64 40}
!63 = !{!25, !26, i64 72}
!64 = !{!25, !26, i64 64}
!65 = !{!25, !26, i64 96}
!66 = !{!25, !26, i64 88}
!67 = !{!25, !17, i64 120}
!68 = !{!52, !5, i64 0}
!69 = !{!25, !17, i64 288}
!70 = !{!25, !17, i64 200}
!71 = !{!25, !28, i64 144}
!72 = !{!25, !28, i64 152}
!73 = !{!52, !17, i64 76}
!74 = !{!25, !20, i64 224}
!75 = !{!25, !20, i64 232}
!76 = !{!25, !28, i64 240}
!77 = !{!25, !28, i64 256}
!78 = !{!25, !29, i64 160}
!79 = !{!25, !29, i64 168}
!80 = !{!25, !29, i64 176}
!81 = !{!25, !29, i64 184}
!82 = !{!25, !6, i64 296}
!83 = !{!25, !6, i64 304}
!84 = !{!42, !43, i64 96}
!85 = !{!42, !17, i64 388}
!86 = !{!42, !17, i64 116}
!87 = !{!25, !17, i64 204}
!88 = !{!25, !17, i64 208}
!89 = !{!25, !17, i64 212}
!90 = !{!25, !17, i64 216}
!91 = !{!25, !17, i64 248}
!92 = !{!25, !17, i64 252}
!93 = !{!25, !17, i64 264}
!94 = !{!25, !17, i64 268}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 float", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"float", !7, i64 0}
!99 = !{!29, !29, i64 0}
!100 = !{!20, !20, i64 0}
!101 = !{!27, !27, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = distinct !{!104, !103}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !103}
!107 = distinct !{!107, !103}
!108 = distinct !{!108, !103}
!109 = !{!52, !17, i64 36}
!110 = !{!13, !13, i64 0}
!111 = distinct !{!111, !103}
!112 = distinct !{!112, !103}
!113 = distinct !{!113, !103}
!114 = distinct !{!114, !103}
!115 = distinct !{!115, !103}
!116 = distinct !{!116, !103}
!117 = distinct !{!117, !103}
!118 = distinct !{!118, !103}
!119 = !{!25, !27, i64 32}
!120 = !{!25, !17, i64 8}
!121 = distinct !{!121, !103}
!122 = !{!25, !17, i64 128}
!123 = !{!25, !17, i64 124}
!124 = !{!10, !17, i64 128}
!125 = distinct !{!125, !103}
!126 = !{!25, !27, i64 80}
!127 = !{!25, !17, i64 56}
!128 = distinct !{!128, !103}
!129 = !{!25, !17, i64 276}
!130 = !{!25, !17, i64 132}
!131 = !{!25, !17, i64 136}
!132 = distinct !{!132, !103}
!133 = distinct !{!133, !103}
!134 = distinct !{!134, !103}
!135 = distinct !{!135, !103}
!136 = distinct !{!136, !103}
!137 = distinct !{!137, !103}
!138 = distinct !{!138, !103}
!139 = distinct !{!139, !103}
!140 = distinct !{!140, !103}
!141 = distinct !{!141, !103}
!142 = distinct !{!142, !103}
!143 = distinct !{!143, !103}
!144 = distinct !{!144, !103}
