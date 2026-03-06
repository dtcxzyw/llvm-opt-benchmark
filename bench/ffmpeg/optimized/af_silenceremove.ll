; ModuleID = 'bench/ffmpeg/original/af_silenceremove.ll'
source_filename = "bench/ffmpeg/original/af_silenceremove.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"silenceremove\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Remove silence.\00", align 1
@silenceremove_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@silenceremove_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 3, i32 4, i32 -1], align 4
@ff_af_silenceremove = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @silenceremove_inputs, ptr @silenceremove_outputs, ptr @silenceremove_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 312, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
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
@switch.table.config_output = private unnamed_addr constant [6 x ptr] [ptr @compute_avg_flt, ptr @compute_rms_flt, ptr @compute_peak_flt, ptr @compute_median_flt, ptr @compute_ptp_flt, ptr @compute_dev_flt], align 8
@switch.table.config_output.3 = private unnamed_addr constant [6 x ptr] [ptr @compute_avg_dbl, ptr @compute_rms_dbl, ptr @compute_peak_dbl, ptr @compute_median_dbl, ptr @compute_ptp_dbl, ptr @compute_dev_dbl], align 8

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = sub nsw i32 0, %5
  store i32 %8, ptr %4, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 1, ptr %9, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_frame_free(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_frame_free(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_frame_free(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_frame_free(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_freep(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_freep(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_freep(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_freep(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_freep(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %13) #12
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %13, i32 noundef %16) #12
  br label %171

.critedge:                                        ; preds = %1
  %18 = call i32 @ff_inlink_consume_frame(ptr noundef %13, ptr noundef nonnull %5) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %171, label %20

20:                                               ; preds = %.critedge
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %164, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !31
  switch i32 %23, label %.thread [
    i32 1, label %24
    i32 0, label %46
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = icmp eq i32 %34, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %37 = load i64, ptr %36, align 8, !tbaa !35
  br i1 %35, label %38, label %._crit_edge

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  store i64 %37, ptr %39, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %38
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %44 = add nsw i64 %37, %42
  store i64 %44, ptr %43, align 8, !tbaa !35
  %45 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.pre) #12
  br label %171

46:                                               ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %51) #12
  br label %171

.thread:                                          ; preds = %21, %24, %28, %46
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %53, ptr %2, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = load ptr, ptr %10, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %60 = load i64, ptr %59, align 8, !tbaa !35
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %62, label %65

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %64 = load i64, ptr %63, align 8, !tbaa !36
  store i64 %64, ptr %59, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %62, %.thread
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %71 = add i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %73 = load i64, ptr %72, align 8, !tbaa !54
  %74 = add i64 %71, %73
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  call void @av_frame_free(ptr noundef nonnull %2) #12
  call void @ff_filter_set_ready(ptr noundef nonnull %56, i32 noundef 100) #12
  br label %filter_frame.exit

78:                                               ; preds = %65
  %79 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %10, i32 noundef %75) #12
  store ptr %79, ptr %4, align 8, !tbaa !34
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %81

80:                                               ; preds = %78
  call void @av_frame_free(ptr noundef nonnull %2) #12
  br label %filter_frame.exit

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %spec.select.i = select i1 %84, ptr %59, ptr %85
  %.sink.i = load i64, ptr %spec.select.i, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 136
  store i64 %.sink.i, ptr %86, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !56
  switch i32 %88, label %.loopexit.i [
    i32 3, label %89
    i32 4, label %122
  ]

89:                                               ; preds = %81
  %90 = load ptr, ptr %53, align 8, !tbaa !57
  %91 = load ptr, ptr %79, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = icmp sgt i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp sgt i32 %96, 0
  br i1 %94, label %98, label %117

98:                                               ; preds = %89
  br i1 %97, label %101, label %.preheader118.i

.preheader118.i:                                  ; preds = %98
  %99 = icmp sgt i32 %67, 0
  br i1 %99, label %.lr.ph139.preheader.i, label %.loopexit.i

.lr.ph139.preheader.i:                            ; preds = %.preheader118.i
  %100 = sext i32 %55 to i64
  br label %.lr.ph139.i

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 116
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %.preheader.i, label %110

.preheader.i:                                     ; preds = %101
  %105 = icmp sgt i32 %67, 0
  br i1 %105, label %.lr.ph141.preheader.i, label %._crit_edge142.i

.lr.ph141.preheader.i:                            ; preds = %.preheader.i
  %106 = sext i32 %55 to i64
  br label %.lr.ph141.i

._crit_edge142.loopexit.i:                        ; preds = %.lr.ph141.i
  %.pre188.i = load i32, ptr %3, align 4, !tbaa !52
  br label %._crit_edge142.i

._crit_edge142.i:                                 ; preds = %._crit_edge142.loopexit.i, %.preheader.i
  %107 = phi i32 [ %.pre188.i, %._crit_edge142.loopexit.i ], [ 0, %.preheader.i ]
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %110

.lr.ph141.i:                                      ; preds = %.lr.ph141.i, %.lr.ph141.preheader.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next179.i, %.lr.ph141.i ]
  %108 = mul nsw i64 %indvars.iv178.i, %106
  %109 = getelementptr inbounds [4 x i8], ptr %90, i64 %108
  call fastcc void @filter_start_flt(ptr noundef nonnull %56, ptr noundef %109, ptr noundef %91, ptr noundef %3, i32 noundef %55)
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %68
  br i1 %exitcond182.not.i, label %._crit_edge142.loopexit.i, label %.lr.ph141.i, !llvm.loop !58

110:                                              ; preds = %._crit_edge142.i, %101
  %.0113.i = phi i32 [ %107, %._crit_edge142.i ], [ %67, %101 ]
  %.0111.i = phi ptr [ %91, %._crit_edge142.i ], [ %90, %101 ]
  %111 = icmp sgt i32 %.0113.i, 0
  br i1 %111, label %.lr.ph145.preheader.i, label %.loopexit.i

.lr.ph145.preheader.i:                            ; preds = %110
  %112 = sext i32 %55 to i64
  %wide.trip.count186.i = zext nneg i32 %.0113.i to i64
  br label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.lr.ph145.i, %.lr.ph145.preheader.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph145.preheader.i ], [ %indvars.iv.next184.i, %.lr.ph145.i ]
  %113 = mul nsw i64 %indvars.iv183.i, %112
  %114 = getelementptr inbounds [4 x i8], ptr %.0111.i, i64 %113
  call fastcc void @filter_stop_flt(ptr noundef nonnull %56, ptr noundef %114, ptr noundef %91, ptr noundef %3, i32 noundef %55)
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count186.i
  br i1 %exitcond187.not.i, label %.loopexit.i, label %.lr.ph145.i, !llvm.loop !60

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph139.preheader.i ], [ %indvars.iv.next174.i, %.lr.ph139.i ]
  %115 = mul nsw i64 %indvars.iv173.i, %100
  %116 = getelementptr inbounds [4 x i8], ptr %90, i64 %115
  call fastcc void @filter_start_flt(ptr noundef nonnull %56, ptr noundef %116, ptr noundef %91, ptr noundef %3, i32 noundef %55)
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %68
  br i1 %exitcond177.not.i, label %.loopexit.i, label %.lr.ph139.i, !llvm.loop !61

117:                                              ; preds = %89
  %118 = icmp sgt i32 %67, 0
  %or.cond.i = and i1 %118, %97
  br i1 %or.cond.i, label %.lr.ph137.preheader.i, label %.loopexit.i

.lr.ph137.preheader.i:                            ; preds = %117
  %119 = sext i32 %55 to i64
  br label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next169.i, %.lr.ph137.i ]
  %120 = mul nsw i64 %indvars.iv168.i, %119
  %121 = getelementptr inbounds [4 x i8], ptr %90, i64 %120
  call fastcc void @filter_stop_flt(ptr noundef nonnull %56, ptr noundef %121, ptr noundef %91, ptr noundef %3, i32 noundef %55)
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %68
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph137.i, !llvm.loop !62

122:                                              ; preds = %81
  %123 = load ptr, ptr %53, align 8, !tbaa !57
  %124 = load ptr, ptr %79, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = icmp sgt i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = icmp sgt i32 %129, 0
  br i1 %127, label %131, label %150

131:                                              ; preds = %122
  br i1 %130, label %134, label %.preheader124.i

.preheader124.i:                                  ; preds = %131
  %132 = icmp sgt i32 %67, 0
  br i1 %132, label %.lr.ph130.preheader.i, label %.loopexit.i

.lr.ph130.preheader.i:                            ; preds = %.preheader124.i
  %133 = sext i32 %55 to i64
  br label %.lr.ph130.i

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %58, i64 116
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %.preheader123.i, label %143

.preheader123.i:                                  ; preds = %134
  %138 = icmp sgt i32 %67, 0
  br i1 %138, label %.lr.ph132.preheader.i, label %._crit_edge.i

.lr.ph132.preheader.i:                            ; preds = %.preheader123.i
  %139 = sext i32 %55 to i64
  br label %.lr.ph132.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph132.i
  %.pre.i = load i32, ptr %3, align 4, !tbaa !52
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader123.i
  %140 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %.preheader123.i ]
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %143

.lr.ph132.i:                                      ; preds = %.lr.ph132.i, %.lr.ph132.preheader.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph132.preheader.i ], [ %indvars.iv.next159.i, %.lr.ph132.i ]
  %141 = mul nsw i64 %indvars.iv158.i, %139
  %142 = getelementptr inbounds [8 x i8], ptr %123, i64 %141
  call fastcc void @filter_start_dbl(ptr noundef nonnull %56, ptr noundef %142, ptr noundef %124, ptr noundef %3, i32 noundef %55)
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %68
  br i1 %exitcond162.not.i, label %._crit_edge.loopexit.i, label %.lr.ph132.i, !llvm.loop !63

143:                                              ; preds = %._crit_edge.i, %134
  %.1.i = phi i32 [ %140, %._crit_edge.i ], [ %67, %134 ]
  %.0106.i = phi ptr [ %124, %._crit_edge.i ], [ %123, %134 ]
  %144 = icmp sgt i32 %.1.i, 0
  br i1 %144, label %.lr.ph135.preheader.i, label %.loopexit.i

.lr.ph135.preheader.i:                            ; preds = %143
  %145 = sext i32 %55 to i64
  %wide.trip.count166.i = zext nneg i32 %.1.i to i64
  br label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.lr.ph135.i, %.lr.ph135.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph135.preheader.i ], [ %indvars.iv.next164.i, %.lr.ph135.i ]
  %146 = mul nsw i64 %indvars.iv163.i, %145
  %147 = getelementptr inbounds [8 x i8], ptr %.0106.i, i64 %146
  call fastcc void @filter_stop_dbl(ptr noundef nonnull %56, ptr noundef %147, ptr noundef %124, ptr noundef %3, i32 noundef %55)
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next164.i, %wide.trip.count166.i
  br i1 %exitcond167.not.i, label %.loopexit.i, label %.lr.ph135.i, !llvm.loop !64

.lr.ph130.i:                                      ; preds = %.lr.ph130.i, %.lr.ph130.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph130.i ]
  %148 = mul nsw i64 %indvars.iv153.i, %133
  %149 = getelementptr inbounds [8 x i8], ptr %123, i64 %148
  call fastcc void @filter_start_dbl(ptr noundef nonnull %56, ptr noundef %149, ptr noundef %124, ptr noundef %3, i32 noundef %55)
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %68
  br i1 %exitcond157.not.i, label %.loopexit.i, label %.lr.ph130.i, !llvm.loop !65

150:                                              ; preds = %122
  %151 = icmp sgt i32 %67, 0
  %or.cond146.i = and i1 %151, %130
  br i1 %or.cond146.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %150
  %152 = sext i32 %55 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %153 = mul nsw i64 %indvars.iv.i, %152
  %154 = getelementptr inbounds [8 x i8], ptr %123, i64 %153
  call fastcc void @filter_stop_dbl(ptr noundef nonnull %56, ptr noundef %154, ptr noundef %124, ptr noundef %3, i32 noundef %55)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %68
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph130.i, %.lr.ph135.i, %.lr.ph137.i, %.lr.ph139.i, %.lr.ph145.i, %150, %143, %.preheader124.i, %117, %110, %.preheader118.i, %81
  call void @av_frame_free(ptr noundef nonnull %2) #12
  %155 = load i32, ptr %3, align 4, !tbaa !52
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %.loopexit.i
  %158 = zext nneg i32 %155 to i64
  %159 = load i64, ptr %59, align 8, !tbaa !35
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr %59, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store i32 %155, ptr %161, align 8, !tbaa !44
  %162 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %79) #12
  br label %filter_frame.exit

163:                                              ; preds = %.loopexit.i
  call void @av_frame_free(ptr noundef nonnull %4) #12
  call void @ff_filter_set_ready(ptr noundef nonnull %56, i32 noundef 100) #12
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %77, %80, %157, %163
  %.0112.i = phi i32 [ 0, %77 ], [ %162, %157 ], [ 0, %163 ], [ -12, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %171

164:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %165 = call i32 @ff_inlink_acknowledge_status(ptr noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not35 = icmp eq i32 %165, 0
  br i1 %.not35, label %.critedge38, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %6, align 4, !tbaa !52
  %168 = load i64, ptr %7, align 8, !tbaa !55
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef %167, i64 noundef %168) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

.critedge38:                                      ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #12
  %.not36 = icmp eq i32 %169, 0
  br i1 %.not36, label %171, label %170

170:                                              ; preds = %.critedge38
  call void @ff_inlink_request_frame(ptr noundef %13) #12
  br label %171

171:                                              ; preds = %166, %17, %.critedge38, %.critedge, %170, %filter_frame.exit, %50, %._crit_edge
  %.130 = phi i32 [ 0, %17 ], [ %45, %._crit_edge ], [ %52, %50 ], [ %.0112.i, %filter_frame.exit ], [ 0, %170 ], [ %18, %.critedge ], [ 0, %166 ], [ -1497649742, %.critedge38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.130
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @av_rescale(i64 noundef %8, i64 noundef %11, i64 noundef 1000000) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %spec.select = tail call i64 @llvm.smax.i64(i64 %12, i64 1)
  store i64 %spec.select, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = tail call i64 @av_rescale(i64 noundef %15, i64 noundef %11, i64 noundef 1000000) #13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !73
  %20 = tail call i64 @av_rescale(i64 noundef %19, i64 noundef %11, i64 noundef 1000000) #13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = tail call i64 @av_rescale(i64 noundef %23, i64 noundef %11, i64 noundef 1000000) #13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %24, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = tail call i64 @av_rescale(i64 noundef %27, i64 noundef %11, i64 noundef 1000000) #13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %28, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 0, ptr %31, align 8, !tbaa !77
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load i32, ptr %5, align 8, !tbaa !78
  switch i32 %6, label %13 [
    i32 0, label %.sink.split
    i32 1, label %.sink.split
    i32 5, label %7
    i32 3, label %8
    i32 2, label %8
    i32 4, label %8
  ]

7:                                                ; preds = %1
  br label %.sink.split

8:                                                ; preds = %1, %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = trunc i64 %10 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %1, %1, %7, %8
  %.sink = phi i32 [ %11, %8 ], [ 2, %7 ], [ 1, %1 ], [ 1, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 %.sink, ptr %12, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %.sink.split, %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %15 = load i64, ptr %14, align 8, !tbaa !70
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %17, ptr %18, align 8, !tbaa !80
  %19 = load i64, ptr %14, align 8, !tbaa !70
  %20 = trunc i64 %19 to i32
  %21 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @av_calloc(i64 noundef %25, i64 noundef %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %30, ptr %31, align 8, !tbaa !82
  %32 = load i32, ptr %23, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %26, align 8, !tbaa !79
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @av_calloc(i64 noundef %33, i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %37, ptr %38, align 8, !tbaa !83
  %39 = load ptr, ptr %18, align 8, !tbaa !80
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %87, label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %22, align 8, !tbaa !81
  %.not57 = icmp eq ptr %41, null
  br i1 %.not57, label %87, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %31, align 8, !tbaa !82
  %.not58 = icmp eq ptr %43, null
  %.not59 = icmp eq ptr %37, null
  %or.cond = select i1 %.not58, i1 true, i1 %.not59
  br i1 %or.cond, label %87, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  %49 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %49, ptr %50, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  %55 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %55, ptr %56, align 8, !tbaa !85
  %57 = load ptr, ptr %50, align 8, !tbaa !84
  %.not60 = icmp eq ptr %57, null
  %.not61 = icmp eq ptr %55, null
  %or.cond66 = select i1 %.not60, i1 true, i1 %.not61
  br i1 %or.cond66, label %87, label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %23, align 4, !tbaa !45
  %60 = sext i32 %59 to i64
  %61 = tail call noalias ptr @av_calloc(i64 noundef %60, i64 noundef 4) #12
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %61, ptr %62, align 8, !tbaa !86
  %63 = load i32, ptr %23, align 4, !tbaa !45
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @av_calloc(i64 noundef %64, i64 noundef 4) #12
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %65, ptr %66, align 8, !tbaa !87
  %67 = load i32, ptr %23, align 4, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = tail call noalias ptr @av_calloc(i64 noundef %68, i64 noundef 4) #12
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %69, ptr %70, align 8, !tbaa !88
  %71 = load i32, ptr %23, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = tail call noalias ptr @av_calloc(i64 noundef %72, i64 noundef 4) #12
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %73, ptr %74, align 8, !tbaa !89
  %75 = load ptr, ptr %62, align 8, !tbaa !86
  %.not62 = icmp eq ptr %75, null
  br i1 %.not62, label %87, label %76

76:                                               ; preds = %58
  %77 = load ptr, ptr %66, align 8, !tbaa !87
  %.not63 = icmp eq ptr %77, null
  br i1 %.not63, label %87, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %70, align 8, !tbaa !88
  %.not64 = icmp eq ptr %79, null
  %.not65 = icmp eq ptr %73, null
  %or.cond67 = select i1 %.not64, i1 true, i1 %.not65
  br i1 %or.cond67, label %87, label %80

80:                                               ; preds = %78
  tail call fastcc void @clear_windows(ptr noundef nonnull %4)
  %81 = load i32, ptr %5, align 8, !tbaa !78
  %82 = icmp ult i32 %81, 6
  br i1 %82, label %switch.lookup, label %87

switch.lookup:                                    ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output, i64 %83
  %switch.load = load ptr, ptr %switch.gep, align 8
  %84 = zext nneg i32 %81 to i64
  %switch.gep72 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_output.3, i64 %84
  %switch.load73 = load ptr, ptr %switch.gep72, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %switch.load, ptr %85, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %switch.load73, ptr %86, align 8, !tbaa !91
  br label %87

87:                                               ; preds = %80, %switch.lookup, %58, %76, %78, %44, %13, %40, %42
  %.0 = phi i32 [ -12, %58 ], [ -12, %44 ], [ -12, %13 ], [ -12, %42 ], [ -12, %40 ], [ -12, %78 ], [ -12, %76 ], [ 0, %80 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_windows(ptr noundef captures(none) initializes((204, 220), (248, 256), (264, 272)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !94
  %12 = tail call i32 @av_samples_set_silence(ptr noundef %5, i32 noundef 0, i32 noundef %7, i32 noundef %9, i32 noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 388
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !94
  %23 = tail call i32 @av_samples_set_silence(ptr noundef %16, i32 noundef 0, i32 noundef %18, i32 noundef %20, i32 noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %25, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %26, align 4, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %27, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %28, align 4, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal float @compute_avg_flt(ptr noundef captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #6 {
  %7 = tail call nsz float @llvm.fabs.f32(float %1)
  %8 = load float, ptr %0, align 4, !tbaa !99
  %9 = fadd nsz float %7, %8
  %10 = tail call nsz float @llvm.fabs.f32(float %2)
  %11 = fsub nsz float %9, %10
  %12 = tail call nsz float @llvm.maxnum.f32(float %11, float 0.000000e+00)
  store float %12, ptr %0, align 4, !tbaa !99
  %13 = sitofp i32 %3 to float
  %14 = fdiv nsz float %12, %13
  ret float %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal double @compute_avg_dbl(ptr noundef captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #6 {
  %7 = tail call nsz double @llvm.fabs.f64(double %1)
  %8 = load double, ptr %0, align 8, !tbaa !101
  %9 = fadd nsz double %7, %8
  %10 = tail call nsz double @llvm.fabs.f64(double %2)
  %11 = fsub nsz double %9, %10
  %12 = tail call nsz double @llvm.maxnum.f64(double %11, double 0.000000e+00)
  store double %12, ptr %0, align 8, !tbaa !101
  %13 = sitofp i32 %3 to double
  %14 = fdiv nsz double %12, %13
  ret double %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal float @compute_dev_flt(ptr noundef captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #6 {
  %7 = load float, ptr %0, align 4, !tbaa !99
  %8 = fadd nsz float %1, %7
  %9 = fsub nsz float %8, %2
  store float %9, ptr %0, align 4, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !99
  %12 = tail call nsz float @llvm.fmuladd.f32(float %1, float %1, float %11)
  %13 = fneg nsz float %2
  %14 = tail call nsz float @llvm.fmuladd.f32(float %13, float %2, float %12)
  %15 = tail call nsz float @llvm.maxnum.f32(float %14, float 0.000000e+00)
  store float %15, ptr %10, align 4, !tbaa !99
  %16 = fmul nsz float %9, %9
  %17 = sitofp i32 %3 to float
  %18 = fdiv nsz float %16, %17
  %19 = fsub nsz float %15, %18
  %20 = tail call nsz float @llvm.maxnum.f32(float %19, float 0.000000e+00)
  %21 = fdiv nsz float %20, %17
  %22 = tail call nsz float @llvm.sqrt.f32(float %21)
  ret float %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal double @compute_dev_dbl(ptr noundef captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #6 {
  %7 = load double, ptr %0, align 8, !tbaa !101
  %8 = fadd nsz double %1, %7
  %9 = fsub nsz double %8, %2
  store double %9, ptr %0, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !101
  %12 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double %11)
  %13 = fneg nsz double %2
  %14 = tail call nsz double @llvm.fmuladd.f64(double %13, double %2, double %12)
  %15 = tail call nsz double @llvm.maxnum.f64(double %14, double 0.000000e+00)
  store double %15, ptr %10, align 8, !tbaa !101
  %16 = fmul nsz double %9, %9
  %17 = sitofp i32 %3 to double
  %18 = fdiv nsz double %16, %17
  %19 = fsub nsz double %15, %18
  %20 = tail call nsz double @llvm.maxnum.f64(double %19, double 0.000000e+00)
  %21 = fdiv nsz double %20, %17
  %22 = tail call nsz double @llvm.sqrt.f64(double %21)
  ret double %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal float @compute_ptp_flt(ptr noundef captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #7 {
  %7 = load i32, ptr %4, align 4, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = icmp eq i32 %7, %8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !99
  %13 = fcmp nsz oeq float %12, 0xC7EFFFFFE0000000
  %or.cond = select i1 %9, i1 %13, i1 false
  br i1 %or.cond, label %.critedge73, label %.thread

.thread:                                          ; preds = %6
  %14 = fcmp nsz oeq float %2, %12
  br i1 %14, label %15, label %.thread78

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %10
  store float 0xC7EFFFFFE0000000, ptr %16, align 4, !tbaa !99
  %17 = icmp slt i32 %7, 1
  %spec.select.v = select i1 %17, i32 %3, i32 %7
  %spec.select = add nsw i32 %spec.select.v, -1
  %.1 = select i1 %9, i32 %7, i32 %spec.select
  %18 = icmp eq i32 %.1, %8
  br i1 %18, label %.critedge73, label %..thread78_crit_edge

..thread78_crit_edge:                             ; preds = %15
  %.phi.trans.insert95 = sext i32 %.1 to i64
  %.phi.trans.insert96 = getelementptr inbounds [4 x i8], ptr %0, i64 %.phi.trans.insert95
  %.pre97 = load float, ptr %.phi.trans.insert96, align 4, !tbaa !99
  br label %.thread78

.thread78:                                        ; preds = %..thread78_crit_edge, %.thread
  %.pre-phi98 = phi i64 [ %.phi.trans.insert95, %..thread78_crit_edge ], [ %10, %.thread ]
  %19 = phi float [ %.pre97, %..thread78_crit_edge ], [ %12, %.thread ]
  %.081 = phi i32 [ %.1, %..thread78_crit_edge ], [ %7, %.thread ]
  %20 = fcmp nsz ult float %1, %19
  br i1 %20, label %.lr.ph85.split.us, label %.preheader

.preheader:                                       ; preds = %.thread78
  %21 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pre-phi98
  store float 0xC7EFFFFFE0000000, ptr %21, align 4, !tbaa !99
  %22 = icmp eq i32 %8, %.081
  br i1 %22, label %.critedge73, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.383 = phi i32 [ %.4, %.lr.ph ], [ %.081, %.preheader ]
  %23 = icmp slt i32 %.383, 1
  %spec.select72 = select i1 %23, i32 %3, i32 %.383
  %.4 = add nsw i32 %spec.select72, -1
  %24 = sext i32 %.4 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  store float 0xC7EFFFFFE0000000, ptr %25, align 4, !tbaa !99
  %26 = icmp eq i32 %8, %.4
  br i1 %26, label %.critedge73, label %.lr.ph

.lr.ph85.split.us:                                ; preds = %.thread78
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !99
  %30 = fcmp nsz ult float %1, %29
  br i1 %30, label %.critedge, label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph85.split.us, %33
  %31 = phi ptr [ %36, %33 ], [ %28, %.lr.ph85.split.us ]
  %.05884.us90 = phi i32 [ %spec.store.select.us, %33 ], [ %8, %.lr.ph85.split.us ]
  store float 0xC7EFFFFFE0000000, ptr %31, align 4, !tbaa !99
  %32 = icmp eq i32 %.05884.us90, %.081
  br i1 %32, label %.critedge73, label %33

33:                                               ; preds = %.lr.ph91
  %34 = add nsw i32 %.05884.us90, 1
  %.not70.us = icmp slt i32 %34, %3
  %spec.store.select.us = select i1 %.not70.us, i32 %34, i32 0
  %35 = sext i32 %spec.store.select.us to i64
  %36 = getelementptr inbounds [4 x i8], ptr %0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !99
  %38 = fcmp nsz ult float %1, %37
  br i1 %38, label %.critedge, label %.lr.ph91

.critedge:                                        ; preds = %33, %.lr.ph85.split.us
  %.us-phi = phi i32 [ %8, %.lr.ph85.split.us ], [ %spec.store.select.us, %33 ]
  %39 = icmp slt i32 %.us-phi, 1
  %spec.select74.v = select i1 %39, i32 %3, i32 %.us-phi
  %spec.select74 = add nsw i32 %spec.select74.v, -1
  br label %.critedge73

.critedge73:                                      ; preds = %.lr.ph, %.lr.ph91, %6, %.preheader, %15, %.critedge
  %.2108 = phi i32 [ %.081, %.critedge ], [ %8, %15 ], [ %.081, %.lr.ph91 ], [ %8, %.preheader ], [ %7, %6 ], [ %8, %.lr.ph ]
  %.159 = phi i32 [ %spec.select74, %.critedge ], [ %8, %15 ], [ %.081, %.lr.ph91 ], [ %8, %.preheader ], [ %8, %6 ], [ %8, %.lr.ph ]
  %40 = sext i32 %.159 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %0, i64 %40
  store float %1, ptr %41, align 4, !tbaa !99
  %42 = sext i32 %.2108 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !99
  %45 = tail call nsz float @llvm.fabs.f32(float %1)
  %46 = fsub nsz float %44, %1
  %47 = tail call nsz float @llvm.fabs.f32(float %46)
  %48 = fadd nsz float %45, %47
  store i32 %.2108, ptr %4, align 4, !tbaa !52
  store i32 %.159, ptr %5, align 4, !tbaa !52
  ret float %48
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal double @compute_ptp_dbl(ptr noundef captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #7 {
  %7 = load i32, ptr %4, align 4, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = icmp eq i32 %7, %8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !101
  %13 = fcmp nsz oeq double %12, 0xFFEFFFFFFFFFFFFF
  %or.cond = select i1 %9, i1 %13, i1 false
  br i1 %or.cond, label %.critedge73, label %.thread

.thread:                                          ; preds = %6
  %14 = fcmp nsz oeq double %2, %12
  br i1 %14, label %15, label %.thread78

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  store double 0xFFEFFFFFFFFFFFFF, ptr %16, align 8, !tbaa !101
  %17 = icmp slt i32 %7, 1
  %spec.select.v = select i1 %17, i32 %3, i32 %7
  %spec.select = add nsw i32 %spec.select.v, -1
  %.1 = select i1 %9, i32 %7, i32 %spec.select
  %18 = icmp eq i32 %.1, %8
  br i1 %18, label %.critedge73, label %..thread78_crit_edge

..thread78_crit_edge:                             ; preds = %15
  %.phi.trans.insert95 = sext i32 %.1 to i64
  %.phi.trans.insert96 = getelementptr inbounds [8 x i8], ptr %0, i64 %.phi.trans.insert95
  %.pre97 = load double, ptr %.phi.trans.insert96, align 8, !tbaa !101
  br label %.thread78

.thread78:                                        ; preds = %..thread78_crit_edge, %.thread
  %.pre-phi98 = phi i64 [ %.phi.trans.insert95, %..thread78_crit_edge ], [ %10, %.thread ]
  %19 = phi double [ %.pre97, %..thread78_crit_edge ], [ %12, %.thread ]
  %.081 = phi i32 [ %.1, %..thread78_crit_edge ], [ %7, %.thread ]
  %20 = fcmp nsz ult double %1, %19
  br i1 %20, label %.lr.ph85.split.us, label %.preheader

.preheader:                                       ; preds = %.thread78
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %.pre-phi98
  store double 0xFFEFFFFFFFFFFFFF, ptr %21, align 8, !tbaa !101
  %22 = icmp eq i32 %8, %.081
  br i1 %22, label %.critedge73, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.383 = phi i32 [ %.4, %.lr.ph ], [ %.081, %.preheader ]
  %23 = icmp slt i32 %.383, 1
  %spec.select72 = select i1 %23, i32 %3, i32 %.383
  %.4 = add nsw i32 %spec.select72, -1
  %24 = sext i32 %.4 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  store double 0xFFEFFFFFFFFFFFFF, ptr %25, align 8, !tbaa !101
  %26 = icmp eq i32 %8, %.4
  br i1 %26, label %.critedge73, label %.lr.ph

.lr.ph85.split.us:                                ; preds = %.thread78
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !101
  %30 = fcmp nsz ult double %1, %29
  br i1 %30, label %.critedge, label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph85.split.us, %33
  %31 = phi ptr [ %36, %33 ], [ %28, %.lr.ph85.split.us ]
  %.05884.us90 = phi i32 [ %spec.store.select.us, %33 ], [ %8, %.lr.ph85.split.us ]
  store double 0xFFEFFFFFFFFFFFFF, ptr %31, align 8, !tbaa !101
  %32 = icmp eq i32 %.05884.us90, %.081
  br i1 %32, label %.critedge73, label %33

33:                                               ; preds = %.lr.ph91
  %34 = add nsw i32 %.05884.us90, 1
  %.not70.us = icmp slt i32 %34, %3
  %spec.store.select.us = select i1 %.not70.us, i32 %34, i32 0
  %35 = sext i32 %spec.store.select.us to i64
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !101
  %38 = fcmp nsz ult double %1, %37
  br i1 %38, label %.critedge, label %.lr.ph91

.critedge:                                        ; preds = %33, %.lr.ph85.split.us
  %.us-phi = phi i32 [ %8, %.lr.ph85.split.us ], [ %spec.store.select.us, %33 ]
  %39 = icmp slt i32 %.us-phi, 1
  %spec.select74.v = select i1 %39, i32 %3, i32 %.us-phi
  %spec.select74 = add nsw i32 %spec.select74.v, -1
  br label %.critedge73

.critedge73:                                      ; preds = %.lr.ph, %.lr.ph91, %6, %.preheader, %15, %.critedge
  %.2108 = phi i32 [ %.081, %.critedge ], [ %8, %15 ], [ %.081, %.lr.ph91 ], [ %8, %.preheader ], [ %7, %6 ], [ %8, %.lr.ph ]
  %.159 = phi i32 [ %spec.select74, %.critedge ], [ %8, %15 ], [ %.081, %.lr.ph91 ], [ %8, %.preheader ], [ %8, %6 ], [ %8, %.lr.ph ]
  %40 = sext i32 %.159 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %40
  store double %1, ptr %41, align 8, !tbaa !101
  %42 = sext i32 %.2108 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !101
  %45 = tail call nsz double @llvm.fabs.f64(double %1)
  %46 = fsub nsz double %44, %1
  %47 = tail call nsz double @llvm.fabs.f64(double %46)
  %48 = fadd nsz double %45, %47
  store i32 %.2108, ptr %4, align 4, !tbaa !52
  store i32 %.159, ptr %5, align 4, !tbaa !52
  ret double %48
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal float @compute_median_flt(ptr noundef captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #7 {
  %7 = tail call nsz float @llvm.fabs.f32(float %1)
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = icmp eq i32 %8, %9
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !99
  %14 = fcmp nsz oeq float %13, -1.000000e+00
  %or.cond = select i1 %10, i1 %14, i1 false
  br i1 %or.cond, label %.critedge89.thread, label %.thread

.thread:                                          ; preds = %6
  %15 = tail call nsz float @llvm.fabs.f32(float %2)
  %16 = fcmp nsz oeq float %15, %13
  br i1 %16, label %17, label %.thread95

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
  store float -1.000000e+00, ptr %18, align 4, !tbaa !99
  %19 = icmp slt i32 %8, 1
  %spec.select.v = select i1 %19, i32 %3, i32 %8
  %spec.select = add nsw i32 %spec.select.v, -1
  %.172 = select i1 %10, i32 %8, i32 %spec.select
  %20 = icmp eq i32 %.172, %9
  br i1 %20, label %.critedge89.thread, label %..thread95_crit_edge

..thread95_crit_edge:                             ; preds = %17
  %.phi.trans.insert112 = sext i32 %.172 to i64
  %.phi.trans.insert113 = getelementptr inbounds [4 x i8], ptr %0, i64 %.phi.trans.insert112
  %.pre114 = load float, ptr %.phi.trans.insert113, align 4, !tbaa !99
  br label %.thread95

.thread95:                                        ; preds = %..thread95_crit_edge, %.thread
  %.pre-phi115 = phi i64 [ %.phi.trans.insert112, %..thread95_crit_edge ], [ %11, %.thread ]
  %21 = phi float [ %.pre114, %..thread95_crit_edge ], [ %13, %.thread ]
  %.07198 = phi i32 [ %.172, %..thread95_crit_edge ], [ %8, %.thread ]
  %22 = fcmp nsz ogt float %7, %21
  br i1 %22, label %.preheader, label %.lr.ph102.split.us

.preheader:                                       ; preds = %.thread95
  %23 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pre-phi115
  store float -1.000000e+00, ptr %23, align 4, !tbaa !99
  %24 = icmp eq i32 %9, %.07198
  br i1 %24, label %.critedge89.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3100 = phi i32 [ %.4, %.lr.ph ], [ %.07198, %.preheader ]
  %25 = icmp slt i32 %.3100, 1
  %spec.select88 = select i1 %25, i32 %3, i32 %.3100
  %.4 = add nsw i32 %spec.select88, -1
  %26 = sext i32 %.4 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  store float -1.000000e+00, ptr %27, align 4, !tbaa !99
  %28 = icmp eq i32 %9, %.4
  br i1 %28, label %.critedge89.thread, label %.lr.ph

.lr.ph102.split.us:                               ; preds = %.thread95
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !99
  %32 = fcmp nsz ogt float %7, %31
  br i1 %32, label %.lr.ph108, label %.critedge89

.lr.ph108:                                        ; preds = %.lr.ph102.split.us, %35
  %33 = phi ptr [ %38, %35 ], [ %30, %.lr.ph102.split.us ]
  %.069101.us107 = phi i32 [ %spec.store.select.us, %35 ], [ %9, %.lr.ph102.split.us ]
  store float -1.000000e+00, ptr %33, align 4, !tbaa !99
  %34 = icmp eq i32 %.069101.us107, %.07198
  br i1 %34, label %.critedge89.thread, label %35

35:                                               ; preds = %.lr.ph108
  %36 = add nsw i32 %.069101.us107, 1
  %.not84.us = icmp slt i32 %36, %3
  %spec.store.select.us = select i1 %.not84.us, i32 %36, i32 0
  %37 = sext i32 %spec.store.select.us to i64
  %38 = getelementptr inbounds [4 x i8], ptr %0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !99
  %40 = fcmp nsz ogt float %7, %39
  br i1 %40, label %.lr.ph108, label %.critedge89

.critedge89.thread:                               ; preds = %.lr.ph108, %.lr.ph, %6, %17, %.preheader
  %.273123.ph = phi i32 [ %9, %.lr.ph ], [ %9, %17 ], [ %9, %.preheader ], [ %8, %6 ], [ %.07198, %.lr.ph108 ]
  %.170.ph = phi i32 [ %9, %.lr.ph ], [ %9, %17 ], [ %9, %.preheader ], [ %9, %6 ], [ %.07198, %.lr.ph108 ]
  %41 = sext i32 %.170.ph to i64
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %41
  store float %7, ptr %42, align 4, !tbaa !99
  br label %46

.critedge89:                                      ; preds = %35, %.lr.ph102.split.us
  %.us-phi = phi i32 [ %9, %.lr.ph102.split.us ], [ %spec.store.select.us, %35 ]
  %43 = icmp slt i32 %.us-phi, 1
  %spec.select90.v = select i1 %43, i32 %3, i32 %.us-phi
  %spec.select90 = add nsw i32 %spec.select90.v, -1
  %44 = sext i32 %spec.select90 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %0, i64 %44
  store float %7, ptr %45, align 4, !tbaa !99
  %.not86 = icmp sgt i32 %spec.select90, %.07198
  br i1 %.not86, label %50, label %46

46:                                               ; preds = %.critedge89.thread, %.critedge89
  %.170130 = phi i32 [ %.170.ph, %.critedge89.thread ], [ %spec.select90, %.critedge89 ]
  %.273123128 = phi i32 [ %.273123.ph, %.critedge89.thread ], [ %.07198, %.critedge89 ]
  %47 = add i32 %.273123128, 1
  %48 = sub i32 %47, %.170130
  %49 = lshr i32 %48, 1
  br label %55

50:                                               ; preds = %.critedge89
  %51 = add i32 %3, 1
  %52 = add i32 %51, %.07198
  %53 = sub i32 %52, %spec.select90
  %54 = sdiv i32 %53, 2
  br label %55

55:                                               ; preds = %50, %46
  %.170129 = phi i32 [ %.170130, %46 ], [ %spec.select90, %50 ]
  %.273123127 = phi i32 [ %.273123128, %46 ], [ %.07198, %50 ]
  %.pn = phi i32 [ %49, %46 ], [ %54, %50 ]
  %56 = add nsw i32 %.pn, %.170129
  %.not87 = icmp slt i32 %56, %3
  %57 = select i1 %.not87, i32 0, i32 %3
  %spec.select91 = sub nsw i32 %56, %57
  %58 = sext i32 %spec.select91 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !99
  store i32 %.273123127, ptr %4, align 4, !tbaa !52
  store i32 %.170129, ptr %5, align 4, !tbaa !52
  ret float %60
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal double @compute_median_dbl(ptr noundef captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #7 {
  %7 = tail call nsz double @llvm.fabs.f64(double %1)
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = icmp eq i32 %8, %9
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !101
  %14 = fcmp nsz oeq double %13, -1.000000e+00
  %or.cond = select i1 %10, i1 %14, i1 false
  br i1 %or.cond, label %.critedge89.thread, label %.thread

.thread:                                          ; preds = %6
  %15 = tail call nsz double @llvm.fabs.f64(double %2)
  %16 = fcmp nsz oeq double %15, %13
  br i1 %16, label %17, label %.thread95

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  store double -1.000000e+00, ptr %18, align 8, !tbaa !101
  %19 = icmp slt i32 %8, 1
  %spec.select.v = select i1 %19, i32 %3, i32 %8
  %spec.select = add nsw i32 %spec.select.v, -1
  %.172 = select i1 %10, i32 %8, i32 %spec.select
  %20 = icmp eq i32 %.172, %9
  br i1 %20, label %.critedge89.thread, label %..thread95_crit_edge

..thread95_crit_edge:                             ; preds = %17
  %.phi.trans.insert112 = sext i32 %.172 to i64
  %.phi.trans.insert113 = getelementptr inbounds [8 x i8], ptr %0, i64 %.phi.trans.insert112
  %.pre114 = load double, ptr %.phi.trans.insert113, align 8, !tbaa !101
  br label %.thread95

.thread95:                                        ; preds = %..thread95_crit_edge, %.thread
  %.pre-phi115 = phi i64 [ %.phi.trans.insert112, %..thread95_crit_edge ], [ %11, %.thread ]
  %21 = phi double [ %.pre114, %..thread95_crit_edge ], [ %13, %.thread ]
  %.07198 = phi i32 [ %.172, %..thread95_crit_edge ], [ %8, %.thread ]
  %22 = fcmp nsz ogt double %7, %21
  br i1 %22, label %.preheader, label %.lr.ph102.split.us

.preheader:                                       ; preds = %.thread95
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.pre-phi115
  store double -1.000000e+00, ptr %23, align 8, !tbaa !101
  %24 = icmp eq i32 %9, %.07198
  br i1 %24, label %.critedge89.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3100 = phi i32 [ %.4, %.lr.ph ], [ %.07198, %.preheader ]
  %25 = icmp slt i32 %.3100, 1
  %spec.select88 = select i1 %25, i32 %3, i32 %.3100
  %.4 = add nsw i32 %spec.select88, -1
  %26 = sext i32 %.4 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  store double -1.000000e+00, ptr %27, align 8, !tbaa !101
  %28 = icmp eq i32 %9, %.4
  br i1 %28, label %.critedge89.thread, label %.lr.ph

.lr.ph102.split.us:                               ; preds = %.thread95
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !101
  %32 = fcmp nsz ogt double %7, %31
  br i1 %32, label %.lr.ph108, label %.critedge89

.lr.ph108:                                        ; preds = %.lr.ph102.split.us, %35
  %33 = phi ptr [ %38, %35 ], [ %30, %.lr.ph102.split.us ]
  %.069101.us107 = phi i32 [ %spec.store.select.us, %35 ], [ %9, %.lr.ph102.split.us ]
  store double -1.000000e+00, ptr %33, align 8, !tbaa !101
  %34 = icmp eq i32 %.069101.us107, %.07198
  br i1 %34, label %.critedge89.thread, label %35

35:                                               ; preds = %.lr.ph108
  %36 = add nsw i32 %.069101.us107, 1
  %.not84.us = icmp slt i32 %36, %3
  %spec.store.select.us = select i1 %.not84.us, i32 %36, i32 0
  %37 = sext i32 %spec.store.select.us to i64
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !101
  %40 = fcmp nsz ogt double %7, %39
  br i1 %40, label %.lr.ph108, label %.critedge89

.critedge89.thread:                               ; preds = %.lr.ph108, %.lr.ph, %6, %17, %.preheader
  %.273123.ph = phi i32 [ %9, %.lr.ph ], [ %9, %17 ], [ %9, %.preheader ], [ %8, %6 ], [ %.07198, %.lr.ph108 ]
  %.170.ph = phi i32 [ %9, %.lr.ph ], [ %9, %17 ], [ %9, %.preheader ], [ %9, %6 ], [ %.07198, %.lr.ph108 ]
  %41 = sext i32 %.170.ph to i64
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  store double %7, ptr %42, align 8, !tbaa !101
  br label %46

.critedge89:                                      ; preds = %35, %.lr.ph102.split.us
  %.us-phi = phi i32 [ %9, %.lr.ph102.split.us ], [ %spec.store.select.us, %35 ]
  %43 = icmp slt i32 %.us-phi, 1
  %spec.select90.v = select i1 %43, i32 %3, i32 %.us-phi
  %spec.select90 = add nsw i32 %spec.select90.v, -1
  %44 = sext i32 %spec.select90 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %44
  store double %7, ptr %45, align 8, !tbaa !101
  %.not86 = icmp sgt i32 %spec.select90, %.07198
  br i1 %.not86, label %50, label %46

46:                                               ; preds = %.critedge89.thread, %.critedge89
  %.170130 = phi i32 [ %.170.ph, %.critedge89.thread ], [ %spec.select90, %.critedge89 ]
  %.273123128 = phi i32 [ %.273123.ph, %.critedge89.thread ], [ %.07198, %.critedge89 ]
  %47 = add i32 %.273123128, 1
  %48 = sub i32 %47, %.170130
  %49 = lshr i32 %48, 1
  br label %55

50:                                               ; preds = %.critedge89
  %51 = add i32 %3, 1
  %52 = add i32 %51, %.07198
  %53 = sub i32 %52, %spec.select90
  %54 = sdiv i32 %53, 2
  br label %55

55:                                               ; preds = %50, %46
  %.170129 = phi i32 [ %.170130, %46 ], [ %spec.select90, %50 ]
  %.273123127 = phi i32 [ %.273123128, %46 ], [ %.07198, %50 ]
  %.pn = phi i32 [ %49, %46 ], [ %54, %50 ]
  %56 = add nsw i32 %.pn, %.170129
  %.not87 = icmp slt i32 %56, %3
  %57 = select i1 %.not87, i32 0, i32 %3
  %spec.select91 = sub nsw i32 %56, %57
  %58 = sext i32 %spec.select91 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !101
  store i32 %.273123127, ptr %4, align 4, !tbaa !52
  store i32 %.170129, ptr %5, align 4, !tbaa !52
  ret double %60
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal float @compute_peak_flt(ptr noundef captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #7 {
  %7 = tail call nsz float @llvm.fabs.f32(float %1)
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = icmp eq i32 %8, %9
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !99
  %14 = fcmp nsz oeq float %13, 0.000000e+00
  %or.cond = select i1 %10, i1 %14, i1 false
  br i1 %or.cond, label %.critedge70, label %.thread

.thread:                                          ; preds = %6
  %15 = tail call nsz float @llvm.fabs.f32(float %2)
  %16 = fcmp nsz oeq float %15, %13
  br i1 %16, label %17, label %.thread75

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
  store float 0.000000e+00, ptr %18, align 4, !tbaa !99
  %19 = icmp slt i32 %8, 1
  %spec.select.v = select i1 %19, i32 %3, i32 %8
  %spec.select = add nsw i32 %spec.select.v, -1
  %.158 = select i1 %10, i32 %8, i32 %spec.select
  %20 = icmp eq i32 %.158, %9
  br i1 %20, label %.critedge70, label %..thread75_crit_edge

..thread75_crit_edge:                             ; preds = %17
  %.phi.trans.insert92 = sext i32 %.158 to i64
  %.phi.trans.insert93 = getelementptr inbounds [4 x i8], ptr %0, i64 %.phi.trans.insert92
  %.pre94 = load float, ptr %.phi.trans.insert93, align 4, !tbaa !99
  br label %.thread75

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread
  %.pre-phi95 = phi i64 [ %.phi.trans.insert92, %..thread75_crit_edge ], [ %11, %.thread ]
  %21 = phi float [ %.pre94, %..thread75_crit_edge ], [ %13, %.thread ]
  %.05778 = phi i32 [ %.158, %..thread75_crit_edge ], [ %8, %.thread ]
  %22 = fcmp nsz ult float %7, %21
  br i1 %22, label %.lr.ph82.split.us, label %.preheader

.preheader:                                       ; preds = %.thread75
  %23 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pre-phi95
  store float 0.000000e+00, ptr %23, align 4, !tbaa !99
  %24 = icmp eq i32 %9, %.05778
  br i1 %24, label %.critedge70, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.380 = phi i32 [ %.4, %.lr.ph ], [ %.05778, %.preheader ]
  %25 = icmp slt i32 %.380, 1
  %spec.select69 = select i1 %25, i32 %3, i32 %.380
  %.4 = add nsw i32 %spec.select69, -1
  %26 = sext i32 %.4 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !99
  %28 = icmp eq i32 %9, %.4
  br i1 %28, label %.critedge70, label %.lr.ph

.lr.ph82.split.us:                                ; preds = %.thread75
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !99
  %32 = fcmp nsz ult float %7, %31
  br i1 %32, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph82.split.us, %35
  %33 = phi ptr [ %38, %35 ], [ %30, %.lr.ph82.split.us ]
  %.05581.us87 = phi i32 [ %spec.store.select.us, %35 ], [ %9, %.lr.ph82.split.us ]
  store float 0.000000e+00, ptr %33, align 4, !tbaa !99
  %34 = icmp eq i32 %.05581.us87, %.05778
  br i1 %34, label %.critedge70, label %35

35:                                               ; preds = %.lr.ph88
  %36 = add nsw i32 %.05581.us87, 1
  %.not67.us = icmp slt i32 %36, %3
  %spec.store.select.us = select i1 %.not67.us, i32 %36, i32 0
  %37 = sext i32 %spec.store.select.us to i64
  %38 = getelementptr inbounds [4 x i8], ptr %0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !99
  %40 = fcmp nsz ult float %7, %39
  br i1 %40, label %.critedge, label %.lr.ph88

.critedge:                                        ; preds = %35, %.lr.ph82.split.us
  %.us-phi = phi i32 [ %9, %.lr.ph82.split.us ], [ %spec.store.select.us, %35 ]
  %41 = icmp slt i32 %.us-phi, 1
  %spec.select71.v = select i1 %41, i32 %3, i32 %.us-phi
  %spec.select71 = add nsw i32 %spec.select71.v, -1
  br label %.critedge70

.critedge70:                                      ; preds = %.lr.ph, %.lr.ph88, %6, %.preheader, %17, %.critedge
  %.259103 = phi i32 [ %.05778, %.critedge ], [ %9, %17 ], [ %.05778, %.lr.ph88 ], [ %9, %.preheader ], [ %8, %6 ], [ %9, %.lr.ph ]
  %.156 = phi i32 [ %spec.select71, %.critedge ], [ %9, %17 ], [ %.05778, %.lr.ph88 ], [ %9, %.preheader ], [ %9, %6 ], [ %9, %.lr.ph ]
  %42 = sext i32 %.156 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %42
  store float %7, ptr %43, align 4, !tbaa !99
  %44 = sext i32 %.259103 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !99
  store i32 %.259103, ptr %4, align 4, !tbaa !52
  store i32 %.156, ptr %5, align 4, !tbaa !52
  ret float %46
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal double @compute_peak_dbl(ptr noundef captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #7 {
  %7 = tail call nsz double @llvm.fabs.f64(double %1)
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = load i32, ptr %5, align 4, !tbaa !52
  %10 = icmp eq i32 %8, %9
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !101
  %14 = fcmp nsz oeq double %13, 0.000000e+00
  %or.cond = select i1 %10, i1 %14, i1 false
  br i1 %or.cond, label %.critedge70, label %.thread

.thread:                                          ; preds = %6
  %15 = tail call nsz double @llvm.fabs.f64(double %2)
  %16 = fcmp nsz oeq double %15, %13
  br i1 %16, label %17, label %.thread75

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  store double 0.000000e+00, ptr %18, align 8, !tbaa !101
  %19 = icmp slt i32 %8, 1
  %spec.select.v = select i1 %19, i32 %3, i32 %8
  %spec.select = add nsw i32 %spec.select.v, -1
  %.158 = select i1 %10, i32 %8, i32 %spec.select
  %20 = icmp eq i32 %.158, %9
  br i1 %20, label %.critedge70, label %..thread75_crit_edge

..thread75_crit_edge:                             ; preds = %17
  %.phi.trans.insert92 = sext i32 %.158 to i64
  %.phi.trans.insert93 = getelementptr inbounds [8 x i8], ptr %0, i64 %.phi.trans.insert92
  %.pre94 = load double, ptr %.phi.trans.insert93, align 8, !tbaa !101
  br label %.thread75

.thread75:                                        ; preds = %..thread75_crit_edge, %.thread
  %.pre-phi95 = phi i64 [ %.phi.trans.insert92, %..thread75_crit_edge ], [ %11, %.thread ]
  %21 = phi double [ %.pre94, %..thread75_crit_edge ], [ %13, %.thread ]
  %.05778 = phi i32 [ %.158, %..thread75_crit_edge ], [ %8, %.thread ]
  %22 = fcmp nsz ult double %7, %21
  br i1 %22, label %.lr.ph82.split.us, label %.preheader

.preheader:                                       ; preds = %.thread75
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.pre-phi95
  store double 0.000000e+00, ptr %23, align 8, !tbaa !101
  %24 = icmp eq i32 %9, %.05778
  br i1 %24, label %.critedge70, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.380 = phi i32 [ %.4, %.lr.ph ], [ %.05778, %.preheader ]
  %25 = icmp slt i32 %.380, 1
  %spec.select69 = select i1 %25, i32 %3, i32 %.380
  %.4 = add nsw i32 %spec.select69, -1
  %26 = sext i32 %.4 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  store double 0.000000e+00, ptr %27, align 8, !tbaa !101
  %28 = icmp eq i32 %9, %.4
  br i1 %28, label %.critedge70, label %.lr.ph

.lr.ph82.split.us:                                ; preds = %.thread75
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !101
  %32 = fcmp nsz ult double %7, %31
  br i1 %32, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph82.split.us, %35
  %33 = phi ptr [ %38, %35 ], [ %30, %.lr.ph82.split.us ]
  %.05581.us87 = phi i32 [ %spec.store.select.us, %35 ], [ %9, %.lr.ph82.split.us ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !101
  %34 = icmp eq i32 %.05581.us87, %.05778
  br i1 %34, label %.critedge70, label %35

35:                                               ; preds = %.lr.ph88
  %36 = add nsw i32 %.05581.us87, 1
  %.not67.us = icmp slt i32 %36, %3
  %spec.store.select.us = select i1 %.not67.us, i32 %36, i32 0
  %37 = sext i32 %spec.store.select.us to i64
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !101
  %40 = fcmp nsz ult double %7, %39
  br i1 %40, label %.critedge, label %.lr.ph88

.critedge:                                        ; preds = %35, %.lr.ph82.split.us
  %.us-phi = phi i32 [ %9, %.lr.ph82.split.us ], [ %spec.store.select.us, %35 ]
  %41 = icmp slt i32 %.us-phi, 1
  %spec.select71.v = select i1 %41, i32 %3, i32 %.us-phi
  %spec.select71 = add nsw i32 %spec.select71.v, -1
  br label %.critedge70

.critedge70:                                      ; preds = %.lr.ph, %.lr.ph88, %6, %.preheader, %17, %.critedge
  %.259103 = phi i32 [ %.05778, %.critedge ], [ %9, %17 ], [ %.05778, %.lr.ph88 ], [ %9, %.preheader ], [ %8, %6 ], [ %9, %.lr.ph ]
  %.156 = phi i32 [ %spec.select71, %.critedge ], [ %9, %17 ], [ %.05778, %.lr.ph88 ], [ %9, %.preheader ], [ %9, %6 ], [ %9, %.lr.ph ]
  %42 = sext i32 %.156 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %42
  store double %7, ptr %43, align 8, !tbaa !101
  %44 = sext i32 %.259103 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !101
  store i32 %.259103, ptr %4, align 4, !tbaa !52
  store i32 %.156, ptr %5, align 4, !tbaa !52
  ret double %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal float @compute_rms_flt(ptr noundef captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #6 {
  %7 = load float, ptr %0, align 4, !tbaa !99
  %8 = tail call nsz float @llvm.fmuladd.f32(float %1, float %1, float %7)
  %9 = fneg nsz float %2
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float %2, float %8)
  %11 = tail call nsz float @llvm.maxnum.f32(float %10, float 0.000000e+00)
  store float %11, ptr %0, align 4, !tbaa !99
  %12 = sitofp i32 %3 to float
  %13 = fdiv nsz float %11, %12
  %14 = tail call nsz float @llvm.sqrt.f32(float %13)
  ret float %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal double @compute_rms_dbl(ptr noundef captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #6 {
  %7 = load double, ptr %0, align 8, !tbaa !101
  %8 = tail call nsz double @llvm.fmuladd.f64(double %1, double %1, double %7)
  %9 = fneg nsz double %2
  %10 = tail call nsz double @llvm.fmuladd.f64(double %9, double %2, double %8)
  %11 = tail call nsz double @llvm.maxnum.f64(double %10, double 0.000000e+00)
  store double %11, ptr %0, align 8, !tbaa !101
  %12 = sitofp i32 %3 to double
  %13 = fdiv nsz double %11, %12
  %14 = tail call nsz double @llvm.sqrt.f64(double %13)
  ret double %14
}

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_start_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = mul nsw i32 %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 %23, %4
  %25 = load ptr, ptr %12, align 8, !tbaa !57
  %26 = load ptr, ptr %16, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !103
  %29 = fptrunc nsz double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !104
  %.fr133 = freeze i32 %31
  %32 = icmp ne i32 %.fr133, 0
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !72
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %5
  %51 = sext i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %26, i64 %51
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %52 = add nsw i32 %23, 1
  %.not.i = icmp slt i32 %52, %18
  %spec.select.i = select i1 %.not.i, i32 %52, i32 0
  store i32 %spec.select.i, ptr %22, align 4, !tbaa !52
  %53 = load i32, ptr %48, align 4, !tbaa !52
  %54 = icmp slt i32 %53, %18
  br i1 %54, label %57, label %59

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %56 = load float, ptr %55, align 4, !tbaa !99
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %56, ptr %gep.i, align 4, !tbaa !99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !105

57:                                               ; preds = %._crit_edge.i
  %58 = add nsw i32 %53, 1
  store i32 %58, ptr %48, align 4, !tbaa !52
  br label %59

59:                                               ; preds = %57, %._crit_edge.i
  %60 = load i32, ptr %49, align 4, !tbaa !52
  %61 = icmp slt i32 %60, %14
  br i1 %61, label %62, label %queue_sample_flt.exit

62:                                               ; preds = %59
  %63 = add nsw i32 %60, 1
  store i32 %63, ptr %49, align 4, !tbaa !52
  br label %queue_sample_flt.exit

queue_sample_flt.exit:                            ; preds = %59, %62
  %64 = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = add nsw i32 %20, 1
  %.not25.i = icmp slt i32 %65, %14
  %spec.select27.i = select i1 %.not25.i, i32 %65, i32 0
  store i32 %spec.select27.i, ptr %19, align 4, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %queue_sample_flt.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %.off = add i32 %71, -2
  %switch = icmp ult i32 %.off, 3
  %spec.select = select i1 %switch, i32 %14, i32 %64
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %73 = sext i32 %24 to i64
  %74 = sext i32 %21 to i64
  %75 = sext i32 %43 to i64
  %wide.trip.count140 = zext nneg i32 %4 to i64
  %invariant.gep162 = getelementptr [4 x i8], ptr %26, i64 %73
  %invariant.gep164 = getelementptr [4 x i8], ptr %25, i64 %74
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0103129.us = phi i32 [ %85, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %gep163 = getelementptr [4 x i8], ptr %invariant.gep162, i64 %indvars.iv137
  %76 = load float, ptr %gep163, align 4, !tbaa !99
  %gep165 = getelementptr [4 x i8], ptr %invariant.gep164, i64 %indvars.iv137
  %77 = load float, ptr %gep165, align 4, !tbaa !99
  %78 = load ptr, ptr %72, align 8, !tbaa !90
  %79 = mul nsw i64 %indvars.iv137, %75
  %80 = getelementptr inbounds [4 x i8], ptr %38, i64 %79
  %81 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv137
  %82 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv137
  %83 = tail call nsz float %78(ptr noundef %80, float noundef %76, float noundef %77, i32 noundef %spec.select, ptr noundef %81, ptr noundef %82) #12
  store float %76, ptr %gep165, align 4, !tbaa !99
  %84 = fcmp nsz ogt float %83, %29
  %85 = select i1 %84, i32 %.0103129.us, i32 0
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %69
  %.0103.lcssa = phi i32 [ %33, %69 ], [ %85, %.lr.ph.split.us ], [ %98, %.lr.ph.split ]
  %86 = load i32, ptr %66, align 4, !tbaa !32
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %99, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 124
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !107
  br label %109

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0103129 = phi i32 [ %98, %.lr.ph.split ], [ 0, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep162, i64 %indvars.iv
  %88 = load float, ptr %gep, align 4, !tbaa !99
  %gep161 = getelementptr [4 x i8], ptr %invariant.gep164, i64 %indvars.iv
  %89 = load float, ptr %gep161, align 4, !tbaa !99
  %90 = load ptr, ptr %72, align 8, !tbaa !90
  %91 = mul nsw i64 %indvars.iv, %75
  %92 = getelementptr inbounds [4 x i8], ptr %38, i64 %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %94 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %95 = tail call nsz float %90(ptr noundef %92, float noundef %88, float noundef %89, i32 noundef %spec.select, ptr noundef %93, ptr noundef %94) #12
  store float %88, ptr %gep161, align 4, !tbaa !99
  %96 = fcmp nsz ogt float %95, %29
  %97 = zext i1 %96 to i32
  %98 = or i32 %.0103129, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count140
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !106

99:                                               ; preds = %._crit_edge
  %100 = icmp sgt i32 %41, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %103 = load i32, ptr %102, align 8, !tbaa !108
  %104 = add nsw i32 %103, 1
  %.not111 = icmp slt i32 %103, %41
  %spec.store.select = select i1 %.not111, i32 %104, i32 %41
  store i32 %spec.store.select, ptr %102, align 8
  br label %105

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %107 = load i32, ptr %106, align 4, !tbaa !107
  %108 = add nsw i32 %107, %.0103.lcssa
  store i32 %108, ptr %106, align 4, !tbaa !107
  br label %109

109:                                              ; preds = %._crit_edge._crit_edge, %105
  %110 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %108, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %112 = icmp sgt i32 %110, %36
  br i1 %112, label %113, label %137

113:                                              ; preds = %109
  %114 = add nsw i32 %86, 1
  store i32 %114, ptr %66, align 4, !tbaa !32
  %.not112 = icmp slt i32 %114, %9
  br i1 %.not112, label %136, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = load i32, ptr %116, align 8, !tbaa !109
  %.not113 = icmp eq i32 %117, 0
  br i1 %.not113, label %118, label %flush_flt.exit

118:                                              ; preds = %115
  %119 = load i32, ptr %22, align 8, !tbaa !95
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %121 = load i32, ptr %120, align 8, !tbaa !108
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %flush_flt.exit, label %123

123:                                              ; preds = %118
  %124 = add i32 %121, %10
  br i1 %50, label %.lr.ph.us.preheader.i, label %flush_flt.exit

.lr.ph.us.preheader.i:                            ; preds = %123
  %125 = sext i32 %124 to i64
  %126 = zext nneg i32 %4 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv36.i = phi i64 [ %125, %.lr.ph.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge.us.i ]
  %.in.i = phi i32 [ %121, %.lr.ph.us.preheader.i ], [ %132, %._crit_edge.us.i ]
  %.02631.us.i = phi i32 [ %119, %.lr.ph.us.preheader.i ], [ %.1.us.i, %._crit_edge.us.i ]
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, -1
  %127 = mul nsw i32 %.02631.us.i, %4
  %128 = mul nsw i64 %indvars.iv.next37.i, %126
  %129 = sext i32 %127 to i64
  %invariant.gep.i116 = getelementptr [4 x i8], ptr %26, i64 %129
  %invariant.gep40.i = getelementptr [4 x i8], ptr %2, i64 %128
  br label %130

130:                                              ; preds = %130, %.lr.ph.us.i
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i119, %130 ]
  %gep.i118 = getelementptr [4 x i8], ptr %invariant.gep.i116, i64 %indvars.iv.i117
  %131 = load float, ptr %gep.i118, align 4, !tbaa !99
  %gep41.i = getelementptr [4 x i8], ptr %invariant.gep40.i, i64 %indvars.iv.i117
  store float %131, ptr %gep41.i, align 4, !tbaa !99
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %126
  br i1 %exitcond.not.i120, label %._crit_edge.us.i, label %130, !llvm.loop !110

._crit_edge.us.i:                                 ; preds = %130
  %132 = add nsw i32 %.in.i, -1
  %133 = icmp slt i32 %.02631.us.i, 1
  %spec.select.us.i = select i1 %133, i32 %18, i32 %.02631.us.i
  %.1.us.i = add nsw i32 %spec.select.us.i, -1
  %134 = icmp samesign ugt i32 %.in.i, 1
  br i1 %134, label %.lr.ph.us.i, label %flush_flt.exit, !llvm.loop !111

flush_flt.exit:                                   ; preds = %._crit_edge.us.i, %123, %118, %115
  %.2 = phi i32 [ %10, %115 ], [ %10, %118 ], [ %124, %123 ], [ %124, %._crit_edge.us.i ]
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 0, ptr %135, align 8, !tbaa !108
  store i32 -1, ptr %66, align 4, !tbaa !32
  br label %136

136:                                              ; preds = %flush_flt.exit, %113
  %.pr149 = phi i32 [ %114, %113 ], [ -1, %flush_flt.exit ]
  %.1125 = phi i32 [ %10, %113 ], [ %.2, %flush_flt.exit ]
  store i32 0, ptr %111, align 4, !tbaa !107
  br label %137

137:                                              ; preds = %109, %136
  %.pr = phi i32 [ %86, %109 ], [ %.pr149, %136 ]
  %.0124.ph = phi i32 [ %10, %109 ], [ %.1125, %136 ]
  %138 = icmp slt i32 %.pr, 0
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = load i32, ptr %140, align 8, !tbaa !109
  %.not114 = icmp eq i32 %141, 0
  br i1 %.not114, label %147, label %.thread

.thread:                                          ; preds = %queue_sample_flt.exit, %139, %137
  %.0124127 = phi i32 [ %.0124.ph, %137 ], [ %.0124.ph, %139 ], [ %10, %queue_sample_flt.exit ]
  br i1 %50, label %.lr.ph131.preheader, label %._crit_edge132

.lr.ph131.preheader:                              ; preds = %.thread
  %142 = mul nsw i32 %.0124127, %4
  %143 = sext i32 %24 to i64
  %144 = sext i32 %142 to i64
  %wide.trip.count146 = zext nneg i32 %4 to i64
  %invariant.gep166 = getelementptr [4 x i8], ptr %26, i64 %143
  %invariant.gep168 = getelementptr [4 x i8], ptr %2, i64 %144
  br label %.lr.ph131

._crit_edge132:                                   ; preds = %.lr.ph131, %.thread
  %145 = add nsw i32 %.0124127, 1
  br label %147

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv143 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next144, %.lr.ph131 ]
  %gep167 = getelementptr [4 x i8], ptr %invariant.gep166, i64 %indvars.iv143
  %146 = load float, ptr %gep167, align 4, !tbaa !99
  %gep169 = getelementptr [4 x i8], ptr %invariant.gep168, i64 %indvars.iv143
  store float %146, ptr %gep169, align 4, !tbaa !99
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !112

147:                                              ; preds = %._crit_edge132, %139
  %.3 = phi i32 [ %145, %._crit_edge132 ], [ %.0124.ph, %139 ]
  store i32 %.3, ptr %3, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_stop_flt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = mul nsw i32 %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = mul nsw i32 %23, %4
  %25 = load ptr, ptr %12, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load double, ptr %26, align 8, !tbaa !114
  %28 = fptrunc nsz double %27 to float
  %29 = load ptr, ptr %16, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %.fr147 = freeze i32 %31
  %32 = icmp ne i32 %.fr147, 0
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !75
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !54
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %5
  %53 = sext i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %29, i64 %53
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %54 = add nsw i32 %23, 1
  %.not.i = icmp slt i32 %54, %18
  %spec.select.i = select i1 %.not.i, i32 %54, i32 0
  store i32 %spec.select.i, ptr %22, align 4, !tbaa !52
  %55 = load i32, ptr %50, align 4, !tbaa !52
  %56 = icmp slt i32 %55, %18
  br i1 %56, label %59, label %61

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4, !tbaa !99
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %58, ptr %gep.i, align 4, !tbaa !99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !105

59:                                               ; preds = %._crit_edge.i
  %60 = add nsw i32 %55, 1
  store i32 %60, ptr %50, align 4, !tbaa !52
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %62 = load i32, ptr %51, align 4, !tbaa !52
  %63 = icmp slt i32 %62, %14
  br i1 %63, label %64, label %queue_sample_flt.exit

64:                                               ; preds = %61
  %65 = add nsw i32 %62, 1
  store i32 %65, ptr %51, align 4, !tbaa !52
  br label %queue_sample_flt.exit

queue_sample_flt.exit:                            ; preds = %61, %64
  %66 = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = add nsw i32 %20, 1
  %.not25.i = icmp slt i32 %67, %14
  %spec.select27.i = select i1 %.not25.i, i32 %67, i32 0
  store i32 %spec.select27.i, ptr %19, align 4, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %69 = load i32, ptr %68, align 8, !tbaa !78
  %.off = add i32 %69, -2
  %switch = icmp ult i32 %.off, 3
  %spec.select = select i1 %switch, i32 %14, i32 %66
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %queue_sample_flt.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %71 = sext i32 %24 to i64
  %72 = sext i32 %21 to i64
  %73 = sext i32 %43 to i64
  %wide.trip.count154 = zext nneg i32 %4 to i64
  %invariant.gep178 = getelementptr [4 x i8], ptr %29, i64 %71
  %invariant.gep180 = getelementptr [4 x i8], ptr %25, i64 %72
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0123138.us = phi i32 [ %83, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %gep179 = getelementptr [4 x i8], ptr %invariant.gep178, i64 %indvars.iv151
  %74 = load float, ptr %gep179, align 4, !tbaa !99
  %gep181 = getelementptr [4 x i8], ptr %invariant.gep180, i64 %indvars.iv151
  %75 = load float, ptr %gep181, align 4, !tbaa !99
  %76 = load ptr, ptr %70, align 8, !tbaa !90
  %77 = mul nsw i64 %indvars.iv151, %73
  %78 = getelementptr inbounds [4 x i8], ptr %38, i64 %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv151
  %80 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv151
  %81 = tail call nsz float %76(ptr noundef %78, float noundef %74, float noundef %75, i32 noundef %spec.select, ptr noundef %79, ptr noundef %80) #12
  store float %74, ptr %gep181, align 4, !tbaa !99
  %82 = fcmp nsz ole float %81, %28
  %83 = select i1 %82, i32 %.0123138.us, i32 0
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %queue_sample_flt.exit
  %.0123.lcssa = phi i32 [ %33, %queue_sample_flt.exit ], [ %83, %.lr.ph.split.us ], [ %101, %.lr.ph.split ]
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %85 = load i32, ptr %84, align 4, !tbaa !117
  %86 = icmp ne i32 %.0123.lcssa, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %. = tail call i32 @llvm.smax.i32(i32 %85, i32 %88)
  store i32 %., ptr %84, align 4, !tbaa !117
  %89 = icmp eq i32 %45, 0
  %or.cond = or i1 %89, %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br i1 %or.cond, label %102, label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0123138 = phi i32 [ %101, %.lr.ph.split ], [ 0, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep178, i64 %indvars.iv
  %91 = load float, ptr %gep, align 4, !tbaa !99
  %gep177 = getelementptr [4 x i8], ptr %invariant.gep180, i64 %indvars.iv
  %92 = load float, ptr %gep177, align 4, !tbaa !99
  %93 = load ptr, ptr %70, align 8, !tbaa !90
  %94 = mul nsw i64 %indvars.iv, %73
  %95 = getelementptr inbounds [4 x i8], ptr %38, i64 %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %97 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %98 = tail call nsz float %93(ptr noundef %95, float noundef %91, float noundef %92, i32 noundef %spec.select, ptr noundef %96, ptr noundef %97) #12
  store float %91, ptr %gep177, align 4, !tbaa !99
  %99 = fcmp nsz ole float %98, %28
  %100 = zext i1 %99 to i32
  %101 = or i32 %.0123138, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count154
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !116

.thread:                                          ; preds = %._crit_edge
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %107

102:                                              ; preds = %._crit_edge
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  %103 = icmp sgt i32 %.pre, -1
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8, !tbaa !109
  %.not133 = icmp eq i32 %106, 0
  br i1 %.not133, label %114, label %107

107:                                              ; preds = %.thread, %104, %102
  %108 = phi i32 [ 0, %.thread ], [ %.pre, %104 ], [ %.pre, %102 ]
  %.not134 = icmp eq i32 %., 0
  br i1 %.not134, label %125, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %111 = load i32, ptr %110, align 4, !tbaa !118
  %112 = add nsw i32 %111, %.0123.lcssa
  %113 = mul nuw nsw i32 %112, %.0123.lcssa
  store i32 %113, ptr %110, align 4, !tbaa !118
  br label %125

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %116 = load i32, ptr %115, align 8, !tbaa !119
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  br i1 %52, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %118
  %119 = mul nsw i32 %10, %4
  %120 = sext i32 %24 to i64
  %121 = sext i32 %119 to i64
  %wide.trip.count160 = zext nneg i32 %4 to i64
  %invariant.gep182 = getelementptr [4 x i8], ptr %29, i64 %120
  %invariant.gep184 = getelementptr [4 x i8], ptr %2, i64 %121
  br label %.lr.ph141

._crit_edge142:                                   ; preds = %.lr.ph141, %118
  %122 = add nsw i32 %116, -1
  store i32 %122, ptr %115, align 8, !tbaa !119
  %123 = add nsw i32 %10, 1
  br label %125

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv157 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next158, %.lr.ph141 ]
  %gep183 = getelementptr [4 x i8], ptr %invariant.gep182, i64 %indvars.iv157
  %124 = load float, ptr %gep183, align 4, !tbaa !99
  %gep185 = getelementptr [4 x i8], ptr %invariant.gep184, i64 %indvars.iv157
  store float %124, ptr %gep185, align 4, !tbaa !99
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !120

125:                                              ; preds = %114, %._crit_edge142, %107, %109
  %126 = phi i32 [ %108, %109 ], [ %108, %107 ], [ %.pre, %._crit_edge142 ], [ %.pre, %114 ]
  %.0121 = phi i32 [ %10, %109 ], [ %10, %107 ], [ %123, %._crit_edge142 ], [ %10, %114 ]
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %128 = load i32, ptr %127, align 4, !tbaa !118
  %129 = icmp sgt i32 %128, %36
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = add nsw i32 %126, 1
  store i32 %131, ptr %90, align 8, !tbaa !77
  %.not135 = icmp slt i32 %131, %9
  br i1 %.not135, label %134, label %132

132:                                              ; preds = %130
  store i32 -1, ptr %90, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %41, ptr %133, align 8, !tbaa !119
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi i32 [ -1, %132 ], [ %131, %130 ]
  store i32 0, ptr %127, align 4, !tbaa !118
  br label %136

136:                                              ; preds = %134, %125
  %137 = phi i32 [ %135, %134 ], [ %126, %125 ]
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = load i32, ptr %140, align 8, !tbaa !109
  %.not136 = icmp eq i32 %141, 0
  br i1 %.not136, label %148, label %142

142:                                              ; preds = %139, %136
  br i1 %52, label %.lr.ph145.preheader, label %._crit_edge146

.lr.ph145.preheader:                              ; preds = %142
  %143 = mul nsw i32 %.0121, %4
  %144 = sext i32 %24 to i64
  %145 = sext i32 %143 to i64
  %wide.trip.count166 = zext nneg i32 %4 to i64
  %invariant.gep186 = getelementptr [4 x i8], ptr %29, i64 %144
  %invariant.gep188 = getelementptr [4 x i8], ptr %2, i64 %145
  br label %.lr.ph145

._crit_edge146:                                   ; preds = %.lr.ph145, %142
  %146 = add nsw i32 %.0121, 1
  br label %148

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv163 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next164, %.lr.ph145 ]
  %gep187 = getelementptr [4 x i8], ptr %invariant.gep186, i64 %indvars.iv163
  %147 = load float, ptr %gep187, align 4, !tbaa !99
  %gep189 = getelementptr [4 x i8], ptr %invariant.gep188, i64 %indvars.iv163
  store float %147, ptr %gep189, align 4, !tbaa !99
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !121

148:                                              ; preds = %._crit_edge146, %139
  %.1 = phi i32 [ %146, %._crit_edge146 ], [ %.0121, %139 ]
  store i32 %.1, ptr %3, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_start_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %20 = load i32, ptr %19, align 4, !tbaa !102
  %21 = mul nsw i32 %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 %23, %4
  %25 = load ptr, ptr %12, align 8, !tbaa !57
  %26 = load ptr, ptr %16, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %.fr133 = freeze i32 %30
  %31 = icmp ne i32 %.fr133, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %49 = icmp sgt i32 %4, 0
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %5
  %50 = sext i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %26, i64 %50
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %51 = add nsw i32 %23, 1
  %.not.i = icmp slt i32 %51, %18
  %spec.select.i = select i1 %.not.i, i32 %51, i32 0
  store i32 %spec.select.i, ptr %22, align 4, !tbaa !52
  %52 = load i32, ptr %47, align 4, !tbaa !52
  %53 = icmp slt i32 %52, %18
  br i1 %53, label %56, label %58

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %55 = load double, ptr %54, align 8, !tbaa !101
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store double %55, ptr %gep.i, align 8, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

56:                                               ; preds = %._crit_edge.i
  %57 = add nsw i32 %52, 1
  store i32 %57, ptr %47, align 4, !tbaa !52
  br label %58

58:                                               ; preds = %56, %._crit_edge.i
  %59 = load i32, ptr %48, align 4, !tbaa !52
  %60 = icmp slt i32 %59, %14
  br i1 %60, label %61, label %queue_sample_dbl.exit

61:                                               ; preds = %58
  %62 = add nsw i32 %59, 1
  store i32 %62, ptr %48, align 4, !tbaa !52
  br label %queue_sample_dbl.exit

queue_sample_dbl.exit:                            ; preds = %58, %61
  %63 = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = add nsw i32 %20, 1
  %.not25.i = icmp slt i32 %64, %14
  %spec.select27.i = select i1 %.not25.i, i32 %64, i32 0
  store i32 %spec.select27.i, ptr %19, align 4, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %queue_sample_dbl.exit
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %70 = load i32, ptr %69, align 8, !tbaa !78
  %.off = add i32 %70, -2
  %switch = icmp ult i32 %.off, 3
  %spec.select = select i1 %switch, i32 %14, i32 %63
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %72 = sext i32 %24 to i64
  %73 = sext i32 %21 to i64
  %74 = sext i32 %42 to i64
  %wide.trip.count140 = zext nneg i32 %4 to i64
  %invariant.gep162 = getelementptr [8 x i8], ptr %26, i64 %72
  %invariant.gep164 = getelementptr [8 x i8], ptr %25, i64 %73
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0103129.us = phi i32 [ %84, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %gep163 = getelementptr [8 x i8], ptr %invariant.gep162, i64 %indvars.iv137
  %75 = load double, ptr %gep163, align 8, !tbaa !101
  %gep165 = getelementptr [8 x i8], ptr %invariant.gep164, i64 %indvars.iv137
  %76 = load double, ptr %gep165, align 8, !tbaa !101
  %77 = load ptr, ptr %71, align 8, !tbaa !91
  %78 = mul nsw i64 %indvars.iv137, %74
  %79 = getelementptr inbounds [8 x i8], ptr %37, i64 %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv137
  %81 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv137
  %82 = tail call nsz double %77(ptr noundef %79, double noundef %75, double noundef %76, i32 noundef %spec.select, ptr noundef %80, ptr noundef %81) #12
  store double %75, ptr %gep165, align 8, !tbaa !101
  %83 = fcmp nsz ogt double %82, %28
  %84 = select i1 %83, i32 %.0103129.us, i32 0
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %68
  %.0103.lcssa = phi i32 [ %32, %68 ], [ %84, %.lr.ph.split.us ], [ %97, %.lr.ph.split ]
  %85 = load i32, ptr %65, align 4, !tbaa !32
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %98, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 124
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !107
  br label %108

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0103129 = phi i32 [ %97, %.lr.ph.split ], [ 0, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep162, i64 %indvars.iv
  %87 = load double, ptr %gep, align 8, !tbaa !101
  %gep161 = getelementptr [8 x i8], ptr %invariant.gep164, i64 %indvars.iv
  %88 = load double, ptr %gep161, align 8, !tbaa !101
  %89 = load ptr, ptr %71, align 8, !tbaa !91
  %90 = mul nsw i64 %indvars.iv, %74
  %91 = getelementptr inbounds [8 x i8], ptr %37, i64 %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %93 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %94 = tail call nsz double %89(ptr noundef %91, double noundef %87, double noundef %88, i32 noundef %spec.select, ptr noundef %92, ptr noundef %93) #12
  store double %87, ptr %gep161, align 8, !tbaa !101
  %95 = fcmp nsz ogt double %94, %28
  %96 = zext i1 %95 to i32
  %97 = or i32 %.0103129, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count140
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !123

98:                                               ; preds = %._crit_edge
  %99 = icmp sgt i32 %40, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %102 = load i32, ptr %101, align 8, !tbaa !108
  %103 = add nsw i32 %102, 1
  %.not111 = icmp slt i32 %102, %40
  %spec.store.select = select i1 %.not111, i32 %103, i32 %40
  store i32 %spec.store.select, ptr %101, align 8
  br label %104

104:                                              ; preds = %100, %98
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %106 = load i32, ptr %105, align 4, !tbaa !107
  %107 = add nsw i32 %106, %.0103.lcssa
  store i32 %107, ptr %105, align 4, !tbaa !107
  br label %108

108:                                              ; preds = %._crit_edge._crit_edge, %104
  %109 = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %107, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %111 = icmp sgt i32 %109, %35
  br i1 %111, label %112, label %136

112:                                              ; preds = %108
  %113 = add nsw i32 %85, 1
  store i32 %113, ptr %65, align 4, !tbaa !32
  %.not112 = icmp slt i32 %113, %9
  br i1 %.not112, label %135, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = load i32, ptr %115, align 8, !tbaa !109
  %.not113 = icmp eq i32 %116, 0
  br i1 %.not113, label %117, label %flush_dbl.exit

117:                                              ; preds = %114
  %118 = load i32, ptr %22, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %120 = load i32, ptr %119, align 8, !tbaa !108
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %flush_dbl.exit, label %122

122:                                              ; preds = %117
  %123 = add i32 %120, %10
  br i1 %49, label %.lr.ph.us.preheader.i, label %flush_dbl.exit

.lr.ph.us.preheader.i:                            ; preds = %122
  %124 = sext i32 %123 to i64
  %125 = zext nneg i32 %4 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv36.i = phi i64 [ %124, %.lr.ph.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge.us.i ]
  %.in.i = phi i32 [ %120, %.lr.ph.us.preheader.i ], [ %131, %._crit_edge.us.i ]
  %.02631.us.i = phi i32 [ %118, %.lr.ph.us.preheader.i ], [ %.1.us.i, %._crit_edge.us.i ]
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, -1
  %126 = mul nsw i32 %.02631.us.i, %4
  %127 = mul nsw i64 %indvars.iv.next37.i, %125
  %128 = sext i32 %126 to i64
  %invariant.gep.i116 = getelementptr [8 x i8], ptr %26, i64 %128
  %invariant.gep40.i = getelementptr [8 x i8], ptr %2, i64 %127
  br label %129

129:                                              ; preds = %129, %.lr.ph.us.i
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i119, %129 ]
  %gep.i118 = getelementptr [8 x i8], ptr %invariant.gep.i116, i64 %indvars.iv.i117
  %130 = load double, ptr %gep.i118, align 8, !tbaa !101
  %gep41.i = getelementptr [8 x i8], ptr %invariant.gep40.i, i64 %indvars.iv.i117
  store double %130, ptr %gep41.i, align 8, !tbaa !101
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %125
  br i1 %exitcond.not.i120, label %._crit_edge.us.i, label %129, !llvm.loop !124

._crit_edge.us.i:                                 ; preds = %129
  %131 = add nsw i32 %.in.i, -1
  %132 = icmp slt i32 %.02631.us.i, 1
  %spec.select.us.i = select i1 %132, i32 %18, i32 %.02631.us.i
  %.1.us.i = add nsw i32 %spec.select.us.i, -1
  %133 = icmp samesign ugt i32 %.in.i, 1
  br i1 %133, label %.lr.ph.us.i, label %flush_dbl.exit, !llvm.loop !125

flush_dbl.exit:                                   ; preds = %._crit_edge.us.i, %122, %117, %114
  %.2 = phi i32 [ %10, %114 ], [ %10, %117 ], [ %123, %122 ], [ %123, %._crit_edge.us.i ]
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 0, ptr %134, align 8, !tbaa !108
  store i32 -1, ptr %65, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %flush_dbl.exit, %112
  %.pr149 = phi i32 [ %113, %112 ], [ -1, %flush_dbl.exit ]
  %.1125 = phi i32 [ %10, %112 ], [ %.2, %flush_dbl.exit ]
  store i32 0, ptr %110, align 4, !tbaa !107
  br label %136

136:                                              ; preds = %108, %135
  %.pr = phi i32 [ %85, %108 ], [ %.pr149, %135 ]
  %.0124.ph = phi i32 [ %10, %108 ], [ %.1125, %135 ]
  %137 = icmp slt i32 %.pr, 0
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = load i32, ptr %139, align 8, !tbaa !109
  %.not114 = icmp eq i32 %140, 0
  br i1 %.not114, label %146, label %.thread

.thread:                                          ; preds = %queue_sample_dbl.exit, %138, %136
  %.0124127 = phi i32 [ %.0124.ph, %136 ], [ %.0124.ph, %138 ], [ %10, %queue_sample_dbl.exit ]
  br i1 %49, label %.lr.ph131.preheader, label %._crit_edge132

.lr.ph131.preheader:                              ; preds = %.thread
  %141 = mul nsw i32 %.0124127, %4
  %142 = sext i32 %24 to i64
  %143 = sext i32 %141 to i64
  %wide.trip.count146 = zext nneg i32 %4 to i64
  %invariant.gep166 = getelementptr [8 x i8], ptr %26, i64 %142
  %invariant.gep168 = getelementptr [8 x i8], ptr %2, i64 %143
  br label %.lr.ph131

._crit_edge132:                                   ; preds = %.lr.ph131, %.thread
  %144 = add nsw i32 %.0124127, 1
  br label %146

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv143 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next144, %.lr.ph131 ]
  %gep167 = getelementptr [8 x i8], ptr %invariant.gep166, i64 %indvars.iv143
  %145 = load double, ptr %gep167, align 8, !tbaa !101
  %gep169 = getelementptr [8 x i8], ptr %invariant.gep168, i64 %indvars.iv143
  store double %145, ptr %gep169, align 8, !tbaa !101
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !126

146:                                              ; preds = %._crit_edge132, %138
  %.3 = phi i32 [ %144, %._crit_edge132 ], [ %.0124.ph, %138 ]
  store i32 %.3, ptr %3, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_stop_dbl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %20 = load i32, ptr %19, align 4, !tbaa !113
  %21 = mul nsw i32 %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = mul nsw i32 %23, %4
  %25 = load ptr, ptr %12, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load double, ptr %26, align 8, !tbaa !114
  %28 = load ptr, ptr %16, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !115
  %.fr147 = freeze i32 %30
  %31 = icmp ne i32 %.fr147, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %5
  %52 = sext i32 %24 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %28, i64 %52
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %53 = add nsw i32 %23, 1
  %.not.i = icmp slt i32 %53, %18
  %spec.select.i = select i1 %.not.i, i32 %53, i32 0
  store i32 %spec.select.i, ptr %22, align 4, !tbaa !52
  %54 = load i32, ptr %49, align 4, !tbaa !52
  %55 = icmp slt i32 %54, %18
  br i1 %55, label %58, label %60

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %57 = load double, ptr %56, align 8, !tbaa !101
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store double %57, ptr %gep.i, align 8, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

58:                                               ; preds = %._crit_edge.i
  %59 = add nsw i32 %54, 1
  store i32 %59, ptr %49, align 4, !tbaa !52
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %61 = load i32, ptr %50, align 4, !tbaa !52
  %62 = icmp slt i32 %61, %14
  br i1 %62, label %63, label %queue_sample_dbl.exit

63:                                               ; preds = %60
  %64 = add nsw i32 %61, 1
  store i32 %64, ptr %50, align 4, !tbaa !52
  br label %queue_sample_dbl.exit

queue_sample_dbl.exit:                            ; preds = %60, %63
  %65 = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = add nsw i32 %20, 1
  %.not25.i = icmp slt i32 %66, %14
  %spec.select27.i = select i1 %.not25.i, i32 %66, i32 0
  store i32 %spec.select27.i, ptr %19, align 4, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %68 = load i32, ptr %67, align 8, !tbaa !78
  %.off = add i32 %68, -2
  %switch = icmp ult i32 %.off, 3
  %spec.select = select i1 %switch, i32 %14, i32 %65
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %queue_sample_dbl.exit
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %70 = sext i32 %24 to i64
  %71 = sext i32 %21 to i64
  %72 = sext i32 %42 to i64
  %wide.trip.count154 = zext nneg i32 %4 to i64
  %invariant.gep178 = getelementptr [8 x i8], ptr %28, i64 %70
  %invariant.gep180 = getelementptr [8 x i8], ptr %25, i64 %71
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0123138.us = phi i32 [ %82, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %gep179 = getelementptr [8 x i8], ptr %invariant.gep178, i64 %indvars.iv151
  %73 = load double, ptr %gep179, align 8, !tbaa !101
  %gep181 = getelementptr [8 x i8], ptr %invariant.gep180, i64 %indvars.iv151
  %74 = load double, ptr %gep181, align 8, !tbaa !101
  %75 = load ptr, ptr %69, align 8, !tbaa !91
  %76 = mul nsw i64 %indvars.iv151, %72
  %77 = getelementptr inbounds [8 x i8], ptr %37, i64 %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv151
  %79 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv151
  %80 = tail call nsz double %75(ptr noundef %77, double noundef %73, double noundef %74, i32 noundef %spec.select, ptr noundef %78, ptr noundef %79) #12
  store double %73, ptr %gep181, align 8, !tbaa !101
  %81 = fcmp nsz ole double %80, %27
  %82 = select i1 %81, i32 %.0123138.us, i32 0
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %queue_sample_dbl.exit
  %.0123.lcssa = phi i32 [ %32, %queue_sample_dbl.exit ], [ %82, %.lr.ph.split.us ], [ %100, %.lr.ph.split ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %84 = load i32, ptr %83, align 4, !tbaa !117
  %85 = icmp ne i32 %.0123.lcssa, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %. = tail call i32 @llvm.smax.i32(i32 %84, i32 %87)
  store i32 %., ptr %83, align 4, !tbaa !117
  %88 = icmp eq i32 %44, 0
  %or.cond = or i1 %88, %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br i1 %or.cond, label %101, label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0123138 = phi i32 [ %100, %.lr.ph.split ], [ 0, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep178, i64 %indvars.iv
  %90 = load double, ptr %gep, align 8, !tbaa !101
  %gep177 = getelementptr [8 x i8], ptr %invariant.gep180, i64 %indvars.iv
  %91 = load double, ptr %gep177, align 8, !tbaa !101
  %92 = load ptr, ptr %69, align 8, !tbaa !91
  %93 = mul nsw i64 %indvars.iv, %72
  %94 = getelementptr inbounds [8 x i8], ptr %37, i64 %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %96 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %97 = tail call nsz double %92(ptr noundef %94, double noundef %90, double noundef %91, i32 noundef %spec.select, ptr noundef %95, ptr noundef %96) #12
  store double %90, ptr %gep177, align 8, !tbaa !101
  %98 = fcmp nsz ole double %97, %27
  %99 = zext i1 %98 to i32
  %100 = or i32 %.0123138, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count154
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !127

.thread:                                          ; preds = %._crit_edge
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %106

101:                                              ; preds = %._crit_edge
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  %102 = icmp sgt i32 %.pre, -1
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !109
  %.not133 = icmp eq i32 %105, 0
  br i1 %.not133, label %113, label %106

106:                                              ; preds = %.thread, %103, %101
  %107 = phi i32 [ 0, %.thread ], [ %.pre, %103 ], [ %.pre, %101 ]
  %.not134 = icmp eq i32 %., 0
  br i1 %.not134, label %124, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %110 = load i32, ptr %109, align 4, !tbaa !118
  %111 = add nsw i32 %110, %.0123.lcssa
  %112 = mul nuw nsw i32 %111, %.0123.lcssa
  store i32 %112, ptr %109, align 4, !tbaa !118
  br label %124

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %115 = load i32, ptr %114, align 8, !tbaa !119
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  br i1 %51, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %117
  %118 = mul nsw i32 %10, %4
  %119 = sext i32 %24 to i64
  %120 = sext i32 %118 to i64
  %wide.trip.count160 = zext nneg i32 %4 to i64
  %invariant.gep182 = getelementptr [8 x i8], ptr %28, i64 %119
  %invariant.gep184 = getelementptr [8 x i8], ptr %2, i64 %120
  br label %.lr.ph141

._crit_edge142:                                   ; preds = %.lr.ph141, %117
  %121 = add nsw i32 %115, -1
  store i32 %121, ptr %114, align 8, !tbaa !119
  %122 = add nsw i32 %10, 1
  br label %124

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv157 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next158, %.lr.ph141 ]
  %gep183 = getelementptr [8 x i8], ptr %invariant.gep182, i64 %indvars.iv157
  %123 = load double, ptr %gep183, align 8, !tbaa !101
  %gep185 = getelementptr [8 x i8], ptr %invariant.gep184, i64 %indvars.iv157
  store double %123, ptr %gep185, align 8, !tbaa !101
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !128

124:                                              ; preds = %113, %._crit_edge142, %106, %108
  %125 = phi i32 [ %107, %108 ], [ %107, %106 ], [ %.pre, %._crit_edge142 ], [ %.pre, %113 ]
  %.0121 = phi i32 [ %10, %108 ], [ %10, %106 ], [ %122, %._crit_edge142 ], [ %10, %113 ]
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %127 = load i32, ptr %126, align 4, !tbaa !118
  %128 = icmp sgt i32 %127, %35
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = add nsw i32 %125, 1
  store i32 %130, ptr %89, align 8, !tbaa !77
  %.not135 = icmp slt i32 %130, %9
  br i1 %.not135, label %133, label %131

131:                                              ; preds = %129
  store i32 -1, ptr %89, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %40, ptr %132, align 8, !tbaa !119
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ -1, %131 ], [ %130, %129 ]
  store i32 0, ptr %126, align 4, !tbaa !118
  br label %135

135:                                              ; preds = %133, %124
  %136 = phi i32 [ %134, %133 ], [ %125, %124 ]
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = load i32, ptr %139, align 8, !tbaa !109
  %.not136 = icmp eq i32 %140, 0
  br i1 %.not136, label %147, label %141

141:                                              ; preds = %138, %135
  br i1 %51, label %.lr.ph145.preheader, label %._crit_edge146

.lr.ph145.preheader:                              ; preds = %141
  %142 = mul nsw i32 %.0121, %4
  %143 = sext i32 %24 to i64
  %144 = sext i32 %142 to i64
  %wide.trip.count166 = zext nneg i32 %4 to i64
  %invariant.gep186 = getelementptr [8 x i8], ptr %28, i64 %143
  %invariant.gep188 = getelementptr [8 x i8], ptr %2, i64 %144
  br label %.lr.ph145

._crit_edge146:                                   ; preds = %.lr.ph145, %141
  %145 = add nsw i32 %.0121, 1
  br label %147

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv163 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next164, %.lr.ph145 ]
  %gep187 = getelementptr [8 x i8], ptr %invariant.gep186, i64 %indvars.iv163
  %146 = load double, ptr %gep187, align 8, !tbaa !101
  %gep189 = getelementptr [8 x i8], ptr %invariant.gep188, i64 %indvars.iv163
  store double %146, ptr %gep189, align 8, !tbaa !101
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !129

147:                                              ; preds = %._crit_edge146, %138
  %.1 = phi i32 [ %145, %._crit_edge146 ], [ %.0121, %138 ]
  store i32 %.1, ptr %3, align 4, !tbaa !52
  ret void
}

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 60}
!21 = !{!"SilenceRemoveContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !22, i64 24, !23, i64 32, !22, i64 40, !22, i64 48, !15, i64 56, !15, i64 60, !22, i64 64, !22, i64 72, !23, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !24, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !22, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !18, i64 224, !18, i64 232, !24, i64 240, !15, i64 248, !15, i64 252, !24, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !22, i64 280, !15, i64 288, !7, i64 296, !7, i64 304}
!22 = !{!"long", !8, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!21, !15, i64 272}
!27 = !{!5, !13, i64 56}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!30 = !{!5, !13, i64 32}
!31 = !{!21, !15, i64 12}
!32 = !{!21, !15, i64 116}
!33 = !{!21, !15, i64 112}
!34 = !{!24, !24, i64 0}
!35 = !{!21, !22, i64 280}
!36 = !{!37, !22, i64 136}
!37 = !{!"AVFrame", !8, i64 0, !8, i64 64, !38, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !39, i64 124, !22, i64 136, !22, i64 144, !39, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !40, i64 248, !15, i64 256, !41, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !42, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !43, i64 384, !22, i64 408}
!38 = !{!"p2 omnipotent char", !14, i64 0}
!39 = !{!"AVRational", !15, i64 0, !15, i64 4}
!40 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!37, !15, i64 112}
!45 = !{!46, !15, i64 76}
!46 = !{!"AVFilterLink", !47, i64 0, !12, i64 8, !47, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !39, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !43, i64 72, !39, i64 96, !41, i64 104, !15, i64 112, !48, i64 120, !48, i64 160}
!47 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!51 = !{!46, !47, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!21, !22, i64 40}
!54 = !{!21, !22, i64 88}
!55 = !{!22, !22, i64 0}
!56 = !{!46, !15, i64 36}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = !{!46, !47, i64 16}
!68 = !{!21, !22, i64 104}
!69 = !{!46, !15, i64 64}
!70 = !{!21, !22, i64 192}
!71 = !{!21, !22, i64 24}
!72 = !{!21, !22, i64 16}
!73 = !{!21, !22, i64 48}
!74 = !{!21, !22, i64 72}
!75 = !{!21, !22, i64 64}
!76 = !{!21, !22, i64 96}
!77 = !{!21, !15, i64 120}
!78 = !{!21, !15, i64 288}
!79 = !{!21, !15, i64 200}
!80 = !{!21, !24, i64 144}
!81 = !{!21, !24, i64 152}
!82 = !{!21, !18, i64 224}
!83 = !{!21, !18, i64 232}
!84 = !{!21, !24, i64 240}
!85 = !{!21, !24, i64 256}
!86 = !{!21, !25, i64 160}
!87 = !{!21, !25, i64 168}
!88 = !{!21, !25, i64 176}
!89 = !{!21, !25, i64 184}
!90 = !{!21, !7, i64 296}
!91 = !{!21, !7, i64 304}
!92 = !{!37, !38, i64 96}
!93 = !{!37, !15, i64 388}
!94 = !{!37, !15, i64 116}
!95 = !{!21, !15, i64 248}
!96 = !{!21, !15, i64 252}
!97 = !{!21, !15, i64 264}
!98 = !{!21, !15, i64 268}
!99 = !{!100, !100, i64 0}
!100 = !{!"float", !8, i64 0}
!101 = !{!23, !23, i64 0}
!102 = !{!21, !15, i64 204}
!103 = !{!21, !23, i64 32}
!104 = !{!21, !15, i64 8}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = !{!21, !15, i64 124}
!108 = !{!21, !15, i64 128}
!109 = !{!5, !15, i64 128}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = !{!21, !15, i64 212}
!114 = !{!21, !23, i64 80}
!115 = !{!21, !15, i64 56}
!116 = distinct !{!116, !59}
!117 = !{!21, !15, i64 276}
!118 = !{!21, !15, i64 132}
!119 = !{!21, !15, i64 136}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
!126 = distinct !{!126, !59}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !59}
