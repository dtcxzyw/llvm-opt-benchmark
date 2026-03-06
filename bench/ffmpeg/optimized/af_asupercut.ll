; ModuleID = 'bench/ffmpeg/original/af_asupercut.ll'
source_filename = "bench/ffmpeg/original/af_asupercut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"asupercut\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Cut super frequencies.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.8, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@sample_fmts = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_asupercut = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asupercut_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"asubcut\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Cut subwoofer frequencies.\00", align 1
@ff_af_asubcut = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asubcut_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"asuperpass\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Apply high order Butterworth band-pass filter.\00", align 1
@ff_af_asuperpass = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asuperpass_asuperstop_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @process_command, ptr null }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"asuperstop\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Apply high order Butterworth band-stop filter.\00", align 1
@ff_af_asuperstop = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @.str.7, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @asuperpass_asuperstop_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @process_command, ptr null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@asupercut_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @asupercut_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set cutoff frequency\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"set filter order\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@asupercut_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 4, { double } { double 2.000000e+04 }, double 2.000000e+04, double 1.920000e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 2, %union.anon.2 { i64 10 }, double 3.000000e+00, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@asubcut_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @asubcut_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@asubcut_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 4, { double } { double 2.000000e+01 }, double 2.000000e+00, double 2.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 2, %union.anon.2 { i64 10 }, double 3.000000e+00, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"asuperpass/asuperstop\00", align 1
@asuperpass_asuperstop_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr @av_default_item_name, ptr @asuperpass_asuperstop_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"centerf\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"set center frequency\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"qfactor\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"set Q-factor\00", align 1
@asuperpass_asuperstop_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 8, i32 4, { double } { double 1.000000e+03 }, double 2.000000e+00, double 9.999990e+05, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 2, %union.anon.2 { i64 4 }, double 4.000000e+00, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 24, i32 4, { double } { double 1.000000e+00 }, double 1.000000e-02, double 1.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @av_frame_free(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call fastcc void @get_coeffs(ptr noundef %0)
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %1) #11
  br label %37

16:                                               ; preds = %2
  %17 = tail call i32 @av_frame_is_writable(ptr noundef %1) #11
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %20) #11
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %22, label %23

22:                                               ; preds = %18
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %37

23:                                               ; preds = %18
  %24 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %21, ptr noundef nonnull %1) #11
  br label %25

25:                                               ; preds = %16, %23
  %.0 = phi ptr [ %21, %23 ], [ %1, %16 ]
  store ptr %1, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #12
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %28, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %.not24 = icmp eq ptr %.0, %33
  br i1 %.not24, label %35, label %34

34:                                               ; preds = %25
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %35

35:                                               ; preds = %34, %25
  %36 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %.0) #11
  br label %37

37:                                               ; preds = %35, %22, %14
  %.018 = phi i32 [ %15, %14 ], [ %36, %35 ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !48
  switch i32 %7, label %10 [
    i32 8, label %.sink.split
    i32 9, label %8
  ]

8:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %8
  %filter_channels_dblp.sink = phi ptr [ @filter_channels_dblp, %8 ], [ @filter_channels_fltp, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store ptr %filter_channels_dblp.sink, ptr %9, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %.sink.split, %1
  %11 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 20) #11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store ptr %11, ptr %12, align 8, !tbaa !49
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call fastcc void @get_coeffs(ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %10, %13
  %.0 = phi i32 [ 0, %13 ], [ -12, %10 ]
  ret i32 %.0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_channels_fltp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !51
  %17 = icmp slt i32 %11, %14
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %26, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load i32, ptr %28, align 8, !tbaa !37
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph62.us.us.preheader, label %._crit_edge

.lr.ph62.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %35 = sext i32 %11 to i64
  %wide.trip.count88 = sext i32 %14 to i64
  %wide.trip.count83 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  %wide.trip.count78 = zext nneg i32 %33 to i64
  br label %.lr.ph62.us.us

.lr.ph62.us.us:                                   ; preds = %.lr.ph62.us.us.preheader, %._crit_edge63.split.us.us.us
  %indvars.iv85 = phi i64 [ %35, %.lr.ph62.us.us.preheader ], [ %indvars.iv.next86, %._crit_edge63.split.us.us.us ]
  %36 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv85
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv85
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv85
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph62.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.us.us.us ], [ 0, %.lr.ph62.us.us ]
  %42 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %indvars.iv80
  %43 = load double, ptr %42, align 8, !tbaa !55
  %44 = fptrunc nsz double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = fptrunc nsz double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !58
  %50 = fptrunc nsz double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !59
  %53 = fptrunc nsz double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %55 = load double, ptr %54, align 8, !tbaa !60
  %56 = fptrunc nsz double %55 to float
  %.idx = shl nuw nsw i64 %indvars.iv80, 3
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not.us.us.us = icmp eq i64 %indvars.iv80, 0
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br i1 %.not.us.us.us, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us66.us.us

.lr.ph.split.us66.us.us:                          ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us66.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us66.us.us ], [ 0, %.lr.ph.us.us.us ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !61
  %61 = load float, ptr %57, align 4, !tbaa !61
  %62 = tail call nsz float @llvm.fmuladd.f32(float %60, float %50, float %61)
  %63 = load float, ptr %58, align 4, !tbaa !61
  %64 = tail call nsz float @llvm.fmuladd.f32(float %53, float %60, float %63)
  %65 = tail call nsz float @llvm.fmuladd.f32(float %44, float %62, float %64)
  store float %65, ptr %57, align 4, !tbaa !61
  %66 = fmul nsz float %62, %47
  %67 = tail call nsz float @llvm.fmuladd.f32(float %56, float %60, float %66)
  store float %67, ptr %58, align 4, !tbaa !61
  store float %62, ptr %59, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us66.us.us, !llvm.loop !63

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us66.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge63.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !65

.lr.ph.split.us.us.us.us:                         ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph.split.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv75
  %69 = load float, ptr %68, align 4, !tbaa !61
  %70 = fpext nsz float %69 to double
  %71 = fmul nsz double %16, %70
  %72 = fptrunc nsz double %71 to float
  %73 = load float, ptr %57, align 4, !tbaa !61
  %74 = tail call nsz float @llvm.fmuladd.f32(float %72, float %50, float %73)
  %75 = load float, ptr %58, align 4, !tbaa !61
  %76 = tail call nsz float @llvm.fmuladd.f32(float %53, float %72, float %75)
  %77 = tail call nsz float @llvm.fmuladd.f32(float %44, float %74, float %76)
  store float %77, ptr %57, align 4, !tbaa !61
  %78 = fmul nsz float %74, %47
  %79 = tail call nsz float @llvm.fmuladd.f32(float %56, float %72, float %78)
  store float %79, ptr %58, align 4, !tbaa !61
  %80 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv75
  store float %74, ptr %80, align 4, !tbaa !61
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !63

._crit_edge63.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph62.us.us, !llvm.loop !66

._crit_edge:                                      ; preds = %._crit_edge63.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_channels_dblp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !51
  %17 = icmp slt i32 %11, %14
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %26, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load i32, ptr %28, align 8, !tbaa !37
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph62.us.us.preheader, label %._crit_edge

.lr.ph62.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %35 = sext i32 %11 to i64
  %wide.trip.count88 = sext i32 %14 to i64
  %wide.trip.count83 = zext nneg i32 %25 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  %wide.trip.count78 = zext nneg i32 %33 to i64
  br label %.lr.ph62.us.us

.lr.ph62.us.us:                                   ; preds = %.lr.ph62.us.us.preheader, %._crit_edge63.split.us.us.us
  %indvars.iv85 = phi i64 [ %35, %.lr.ph62.us.us.preheader ], [ %indvars.iv.next86, %._crit_edge63.split.us.us.us ]
  %36 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv85
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv85
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv85
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph62.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.us.us.us ], [ 0, %.lr.ph62.us.us ]
  %42 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %indvars.iv80
  %43 = load double, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !60
  %.idx = shl nuw nsw i64 %indvars.iv80, 4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not.us.us.us = icmp eq i64 %indvars.iv80, 0
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br i1 %.not.us.us.us, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us66.us.us

.lr.ph.split.us66.us.us:                          ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us66.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us66.us.us ], [ 0, %.lr.ph.us.us.us ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !67
  %56 = load double, ptr %52, align 8, !tbaa !67
  %57 = tail call nsz double @llvm.fmuladd.f64(double %55, double %47, double %56)
  %58 = load double, ptr %53, align 8, !tbaa !67
  %59 = tail call nsz double @llvm.fmuladd.f64(double %49, double %55, double %58)
  %60 = tail call nsz double @llvm.fmuladd.f64(double %43, double %57, double %59)
  store double %60, ptr %52, align 8, !tbaa !67
  %61 = fmul nsz double %45, %57
  %62 = tail call nsz double @llvm.fmuladd.f64(double %51, double %55, double %61)
  store double %62, ptr %53, align 8, !tbaa !67
  store double %57, ptr %54, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us66.us.us, !llvm.loop !68

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us66.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge63.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !69

.lr.ph.split.us.us.us.us:                         ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph.split.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv75
  %64 = load double, ptr %63, align 8, !tbaa !67
  %65 = fmul nsz double %16, %64
  %66 = load double, ptr %52, align 8, !tbaa !67
  %67 = tail call nsz double @llvm.fmuladd.f64(double %65, double %47, double %66)
  %68 = load double, ptr %53, align 8, !tbaa !67
  %69 = tail call nsz double @llvm.fmuladd.f64(double %49, double %65, double %68)
  %70 = tail call nsz double @llvm.fmuladd.f64(double %43, double %67, double %69)
  store double %70, ptr %52, align 8, !tbaa !67
  %71 = fmul nsz double %45, %67
  %72 = tail call nsz double @llvm.fmuladd.f64(double %51, double %65, double %71)
  store double %72, ptr %53, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv75
  store double %67, ptr %73, align 8, !tbaa !67
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !68

._crit_edge63.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph62.us.us, !llvm.loop !70

._crit_edge:                                      ; preds = %._crit_edge63.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @get_coeffs(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = alloca [10 x double], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = sitofp i32 %11 to double
  %13 = fdiv nsz double %9, %12
  %14 = fmul nsz double %13, 0x400921FB54442D18
  %15 = tail call nsz double @llvm.tan.f64(double %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = fcmp nsz oge double %13, 5.000000e-01
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !34
  br i1 %16, label %.loopexit, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(8) @.str.2) #12
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %87

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = sdiv i32 %26, 2
  %28 = and i32 %26, 1
  %29 = add nsw i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %29, ptr %30, align 4, !tbaa !53
  %31 = icmp sgt i32 %26, 1
  br i1 %31, label %.lr.ph.i, label %calc_q_factors.exit

.lr.ph.i:                                         ; preds = %24
  %32 = lshr i32 %26, 1
  %33 = uitofp nneg i32 %26 to double
  %34 = shl nuw i32 %26, 1
  %35 = uitofp i32 %34 to double
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = tail call nnan nsz double @llvm.fmuladd.f64(double %38, double 2.000000e+00, double %33)
  %40 = fadd nnan nsz double %39, -1.000000e+00
  %41 = fmul nnan nsz double %40, 0x400921FB54442D18
  %42 = fdiv nsz double %41, %35
  %43 = tail call nsz double @llvm.cos.f64(double %42)
  %44 = fmul nsz double %43, -2.000000e+00
  %45 = fdiv nsz double 1.000000e+00, %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store double %45, ptr %46, align 8, !tbaa !67
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %calc_q_factors.exit, label %36, !llvm.loop !78

calc_q_factors.exit:                              ; preds = %36, %24
  %.not223 = icmp eq i32 %28, 0
  br i1 %.not223, label %59, label %47

47:                                               ; preds = %calc_q_factors.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = fmul nsz double %15, 2.000000e+00
  %50 = fadd nsz double %49, 2.000000e+00
  %51 = fdiv nsz double 2.000000e+00, %50
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %51, ptr %52, align 8, !tbaa !58
  %53 = fneg nsz double %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %53, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double 0.000000e+00, ptr %55, align 8, !tbaa !60
  %56 = fsub nsz double 2.000000e+00, %49
  %57 = fdiv nsz double %56, %50
  store double %57, ptr %48, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double 0.000000e+00, ptr %58, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %47, %calc_q_factors.exit
  br i1 %31, label %.lr.ph247, label %.loopexit

.lr.ph247:                                        ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = tail call nsz double @llvm.fmuladd.f64(double %15, double %15, double -1.000000e+00)
  %62 = fmul nsz double %61, -2.000000e+00
  %63 = and i32 %26, 1
  %64 = zext nneg i32 %63 to i64
  %65 = zext nneg i32 %28 to i64
  %66 = zext nneg i32 %29 to i64
  br label %67

67:                                               ; preds = %.lr.ph247, %67
  %indvars.iv265 = phi i64 [ %64, %.lr.ph247 ], [ %indvars.iv.next266, %67 ]
  %68 = getelementptr inbounds nuw [40 x i8], ptr %60, i64 %indvars.iv265
  %69 = sub nuw nsw i64 %indvars.iv265, %65
  %70 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !67
  %72 = fdiv nsz double %15, %71
  %73 = fadd nsz double %72, 1.000000e+00
  %74 = tail call nsz double @llvm.fmuladd.f64(double %15, double %15, double %73)
  %75 = fdiv nsz double 1.000000e+00, %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store double %75, ptr %76, align 8, !tbaa !58
  %77 = fmul nsz double %75, -2.000000e+00
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double %77, ptr %78, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store double %75, ptr %79, align 8, !tbaa !60
  %80 = fmul nsz double %62, %75
  store double %80, ptr %68, align 8, !tbaa !55
  %81 = fsub nsz double 1.000000e+00, %72
  %82 = tail call nsz double @llvm.fmuladd.f64(double %15, double %15, double %81)
  %83 = fneg nsz double %82
  %84 = fmul nsz double %75, %83
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store double %84, ptr %85, align 8, !tbaa !57
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %86 = icmp samesign ult i64 %indvars.iv.next266, %66
  br i1 %86, label %67, label %.loopexit, !llvm.loop !79

87:                                               ; preds = %19
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str) #12
  %.not224 = icmp eq i32 %88, 0
  br i1 %.not224, label %89, label %153

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !77
  %92 = sdiv i32 %91, 2
  %93 = and i32 %91, 1
  %94 = add nsw i32 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %94, ptr %95, align 4, !tbaa !53
  %96 = icmp sgt i32 %91, 1
  br i1 %96, label %.lr.ph.i230, label %calc_q_factors.exit235

.lr.ph.i230:                                      ; preds = %89
  %97 = lshr i32 %91, 1
  %98 = uitofp nneg i32 %91 to double
  %99 = shl nuw i32 %91, 1
  %100 = uitofp i32 %99 to double
  %wide.trip.count.i231 = zext nneg i32 %97 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i230
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.i230 ], [ %indvars.iv.next.i233, %101 ]
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %102 = trunc nuw nsw i64 %indvars.iv.next.i233 to i32
  %103 = uitofp nneg i32 %102 to double
  %104 = tail call nnan nsz double @llvm.fmuladd.f64(double %103, double 2.000000e+00, double %98)
  %105 = fadd nnan nsz double %104, -1.000000e+00
  %106 = fmul nnan nsz double %105, 0x400921FB54442D18
  %107 = fdiv nsz double %106, %100
  %108 = tail call nsz double @llvm.cos.f64(double %107)
  %109 = fmul nsz double %108, -2.000000e+00
  %110 = fdiv nsz double 1.000000e+00, %109
  %111 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i232
  store double %110, ptr %111, align 8, !tbaa !67
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i231
  br i1 %exitcond.not.i234, label %calc_q_factors.exit235, label %101, !llvm.loop !78

calc_q_factors.exit235:                           ; preds = %101, %89
  %.not225 = icmp eq i32 %93, 0
  br i1 %.not225, label %123, label %112

112:                                              ; preds = %calc_q_factors.exit235
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %114 = fmul nsz double %15, 2.000000e+00
  %115 = fadd nsz double %114, 2.000000e+00
  %116 = fdiv nsz double %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %116, ptr %117, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %116, ptr %118, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double 0.000000e+00, ptr %119, align 8, !tbaa !60
  %120 = fsub nsz double 2.000000e+00, %114
  %121 = fdiv nsz double %120, %115
  store double %121, ptr %113, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double 0.000000e+00, ptr %122, align 8, !tbaa !57
  br label %123

123:                                              ; preds = %112, %calc_q_factors.exit235
  br i1 %96, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %125 = fmul nsz double %15, %15
  %126 = tail call nsz double @llvm.fmuladd.f64(double %15, double %15, double -1.000000e+00)
  %127 = fmul nsz double %126, -2.000000e+00
  %128 = and i32 %91, 1
  %129 = zext nneg i32 %128 to i64
  %130 = zext nneg i32 %93 to i64
  %131 = zext nneg i32 %94 to i64
  br label %132

132:                                              ; preds = %.lr.ph245, %132
  %indvars.iv262 = phi i64 [ %129, %.lr.ph245 ], [ %indvars.iv.next263, %132 ]
  %133 = getelementptr inbounds nuw [40 x i8], ptr %124, i64 %indvars.iv262
  %134 = sub nuw nsw i64 %indvars.iv262, %130
  %135 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !67
  %137 = fdiv nsz double %15, %136
  %138 = fadd nsz double %137, 1.000000e+00
  %139 = tail call nsz double @llvm.fmuladd.f64(double %15, double %15, double %138)
  %140 = fdiv nsz double 1.000000e+00, %139
  %141 = fmul nsz double %125, %140
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store double %141, ptr %142, align 8, !tbaa !58
  %143 = fmul nsz double %141, 2.000000e+00
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store double %143, ptr %144, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store double %141, ptr %145, align 8, !tbaa !60
  %146 = fmul nsz double %127, %140
  store double %146, ptr %133, align 8, !tbaa !55
  %147 = fsub nsz double 1.000000e+00, %137
  %148 = tail call nsz double @llvm.fmuladd.f64(double %15, double %15, double %147)
  %149 = fneg nsz double %148
  %150 = fmul nsz double %140, %149
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store double %150, ptr %151, align 8, !tbaa !57
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %152 = icmp samesign ult i64 %indvars.iv.next263, %131
  br i1 %152, label %132, label %.loopexit, !llvm.loop !80

153:                                              ; preds = %87
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.4) #12
  %.not226 = icmp eq i32 %154, 0
  br i1 %.not226, label %155, label %233

155:                                              ; preds = %153
  %156 = fmul nsz double %13, 0x401921FB54442D18
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !77
  %159 = sdiv i32 %158, 2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %159, ptr %160, align 4, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %162 = load double, ptr %161, align 8, !tbaa !81
  %163 = fmul nsz double %162, 2.000000e+00
  %164 = fdiv nsz double %156, %163
  %165 = tail call nsz double @llvm.tan.f64(double %164)
  %166 = fmul nsz double %165, 2.000000e+00
  %167 = tail call nsz double @llvm.sin.f64(double %156)
  %168 = fdiv nsz double %166, %167
  %169 = icmp sgt i32 %158, 1
  br i1 %169, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %155
  %170 = sitofp i32 %159 to double
  %171 = fmul nnan nsz double %170, 2.000000e+00
  %172 = fmul nsz double %168, 5.000000e-01
  %square = fmul nsz double %172, %172
  %173 = fadd nsz double %square, 1.000000e+00
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %175 = fmul nsz double %156, 5.000000e-01
  %176 = tail call nsz double @llvm.tan.f64(double %175)
  %177 = zext nneg i32 %159 to i64
  br label %178

178:                                              ; preds = %.lr.ph243, %210
  %indvars.iv259 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next260, %210 ]
  %179 = trunc i64 %indvars.iv259 to i32
  %180 = or disjoint i32 %179, 1
  %181 = uitofp nneg i32 %180 to double
  %182 = fmul nnan nsz double %181, 0x400921FB54442D18
  %183 = fdiv nsz double %182, %171
  %184 = tail call nsz double @llvm.sin.f64(double %183)
  %185 = fmul nsz double %184, 2.000000e+00
  %186 = fmul nsz double %168, %185
  %187 = fmul nsz double %186, 5.000000e-01
  %188 = fdiv nsz double %173, %187
  %189 = tail call nsz double @llvm.fmuladd.f64(double %188, double %188, double -1.000000e+00)
  %190 = tail call nsz double @llvm.sqrt.f64(double %189)
  %191 = fadd nsz double %188, %190
  %192 = fdiv nsz double %186, %191
  %193 = tail call nsz double @llvm.sqrt.f64(double %192)
  %194 = fmul nsz double %172, %185
  %195 = fdiv nsz double %194, %193
  %196 = tail call nsz double @llvm.fmuladd.f64(double %195, double %195, double -1.000000e+00)
  %197 = tail call nsz double @llvm.sqrt.f64(double %196)
  %198 = fadd nsz double %195, %197
  %199 = fmul nsz double %193, 5.000000e-01
  %200 = fneg nsz double %199
  %201 = fdiv nsz double 1.000000e+00, %198
  %202 = fsub nsz double %198, %201
  %203 = fdiv nsz double %202, %193
  %square227 = fmul nsz double %203, %203
  %204 = fadd nsz double %square227, 1.000000e+00
  %205 = tail call nsz double @llvm.sqrt.f64(double %204)
  %206 = fmul nsz double %176, %198
  %207 = tail call nsz double @llvm.atan.f64(double %206)
  %208 = fdiv nsz double %176, %198
  %209 = tail call nsz double @llvm.atan.f64(double %208)
  %invariant.gep274 = getelementptr inbounds nuw [40 x i8], ptr %174, i64 %indvars.iv259
  br label %212

210:                                              ; preds = %212
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 2
  %211 = icmp samesign ult i64 %indvars.iv.next260, %177
  br i1 %211, label %178, label %.loopexit, !llvm.loop !82

212:                                              ; preds = %178, %212
  %. = phi double [ %207, %178 ], [ %209, %212 ]
  %213 = phi i1 [ true, %178 ], [ false, %212 ]
  %indvars.iv256 = phi i64 [ 0, %178 ], [ 1, %212 ]
  %gep275 = getelementptr inbounds nuw [40 x i8], ptr %invariant.gep274, i64 %indvars.iv256
  %.0217 = fmul nsz double %., 2.000000e+00
  %214 = tail call nsz double @llvm.sin.f64(double %.0217)
  %215 = tail call nsz double @llvm.fmuladd.f64(double %200, double %214, double 1.000000e+00)
  %216 = tail call nsz double @llvm.fmuladd.f64(double %199, double %214, double 1.000000e+00)
  %217 = fdiv nsz double %215, %216
  %218 = fmul nsz double %217, 5.000000e-01
  %219 = fadd nsz double %218, 5.000000e-01
  %220 = tail call nsz double @llvm.cos.f64(double %.0217)
  %221 = fmul nsz double %220, %219
  %222 = fsub nsz double 5.000000e-01, %218
  %223 = fmul nsz double %222, 5.000000e-01
  %224 = fmul nsz double %205, %223
  %225 = fmul nsz double %221, 2.000000e+00
  store double %225, ptr %gep275, align 8, !tbaa !55
  %226 = fmul nsz double %218, -2.000000e+00
  %227 = getelementptr inbounds nuw i8, ptr %gep275, i64 8
  store double %226, ptr %227, align 8, !tbaa !57
  %228 = fmul nsz double %224, 2.000000e+00
  %229 = getelementptr inbounds nuw i8, ptr %gep275, i64 16
  store double %228, ptr %229, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw i8, ptr %gep275, i64 24
  store double 0.000000e+00, ptr %230, align 8, !tbaa !59
  %231 = fmul nsz double %224, -2.000000e+00
  %232 = getelementptr inbounds nuw i8, ptr %gep275, i64 32
  store double %231, ptr %232, align 8, !tbaa !60
  br i1 %213, label %212, label %210, !llvm.loop !83

233:                                              ; preds = %153
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.6) #12
  %.not228 = icmp eq i32 %234, 0
  br i1 %.not228, label %235, label %.loopexit

235:                                              ; preds = %233
  %236 = fmul nsz double %13, 0x401921FB54442D18
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !77
  %239 = sdiv i32 %238, 2
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %239, ptr %240, align 4, !tbaa !53
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %242 = load double, ptr %241, align 8, !tbaa !81
  %243 = fmul nsz double %242, 2.000000e+00
  %244 = fdiv nsz double %236, %243
  %245 = tail call nsz double @llvm.tan.f64(double %244)
  %246 = fmul nsz double %245, 2.000000e+00
  %247 = tail call nsz double @llvm.sin.f64(double %236)
  %248 = fdiv nsz double %246, %247
  %249 = icmp sgt i32 %238, 1
  br i1 %249, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %235
  %250 = sitofp i32 %239 to double
  %251 = fmul nnan nsz double %250, 2.000000e+00
  %252 = fmul nsz double %248, 5.000000e-01
  %square229 = fmul nsz double %252, %252
  %253 = fadd nsz double %square229, 1.000000e+00
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %255 = tail call nsz double @llvm.cos.f64(double %236)
  %256 = fsub nsz double 1.000000e+00, %255
  %257 = fmul nsz double %236, 5.000000e-01
  %258 = tail call nsz double @llvm.tan.f64(double %257)
  %259 = zext nneg i32 %239 to i64
  br label %260

260:                                              ; preds = %.lr.ph, %287
  %indvars.iv253 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next254, %287 ]
  %261 = trunc i64 %indvars.iv253 to i32
  %262 = or disjoint i32 %261, 1
  %263 = uitofp nneg i32 %262 to double
  %264 = fmul nnan nsz double %263, 0x400921FB54442D18
  %265 = fdiv nsz double %264, %251
  %266 = tail call nsz double @llvm.sin.f64(double %265)
  %267 = fmul nsz double %266, 2.000000e+00
  %268 = fmul nsz double %248, %267
  %269 = fmul nsz double %268, 5.000000e-01
  %270 = fdiv nsz double %253, %269
  %271 = tail call nsz double @llvm.fmuladd.f64(double %270, double %270, double -1.000000e+00)
  %272 = tail call nsz double @llvm.sqrt.f64(double %271)
  %273 = fadd nsz double %270, %272
  %274 = fdiv nsz double %268, %273
  %275 = tail call nsz double @llvm.sqrt.f64(double %274)
  %276 = fmul nsz double %252, %267
  %277 = fdiv nsz double %276, %275
  %278 = tail call nsz double @llvm.fmuladd.f64(double %277, double %277, double -1.000000e+00)
  %279 = tail call nsz double @llvm.sqrt.f64(double %278)
  %280 = fadd nsz double %277, %279
  %281 = fmul nsz double %275, 5.000000e-01
  %282 = fneg nsz double %281
  %283 = fmul nsz double %258, %280
  %284 = tail call nsz double @llvm.atan.f64(double %283)
  %285 = fdiv nsz double %258, %280
  %286 = tail call nsz double @llvm.atan.f64(double %285)
  %invariant.gep = getelementptr inbounds nuw [40 x i8], ptr %254, i64 %indvars.iv253
  br label %289

287:                                              ; preds = %289
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 2
  %288 = icmp samesign ult i64 %indvars.iv.next254, %259
  br i1 %288, label %260, label %.loopexit, !llvm.loop !84

289:                                              ; preds = %260, %289
  %.248 = phi double [ %284, %260 ], [ %286, %289 ]
  %290 = phi i1 [ true, %260 ], [ false, %289 ]
  %indvars.iv = phi i64 [ 0, %260 ], [ 1, %289 ]
  %gep = getelementptr inbounds nuw [40 x i8], ptr %invariant.gep, i64 %indvars.iv
  %.0221 = fmul nsz double %.248, 2.000000e+00
  %291 = tail call nsz double @llvm.sin.f64(double %.0221)
  %292 = tail call nsz double @llvm.fmuladd.f64(double %282, double %291, double 1.000000e+00)
  %293 = tail call nsz double @llvm.fmuladd.f64(double %281, double %291, double 1.000000e+00)
  %294 = fdiv nsz double %292, %293
  %295 = fmul nsz double %294, 5.000000e-01
  %296 = fadd nsz double %295, 5.000000e-01
  %297 = tail call nsz double @llvm.cos.f64(double %.0221)
  %298 = fmul nsz double %297, %296
  %299 = fmul nsz double %296, 5.000000e-01
  %300 = fsub nsz double 1.000000e+00, %297
  %301 = fdiv nsz double %300, %256
  %302 = fmul nsz double %301, %299
  %303 = fmul nsz double %298, 2.000000e+00
  store double %303, ptr %gep, align 8, !tbaa !55
  %304 = fmul nsz double %295, -2.000000e+00
  %305 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store double %304, ptr %305, align 8, !tbaa !57
  %306 = fmul nsz double %302, 2.000000e+00
  %307 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  store double %306, ptr %307, align 8, !tbaa !58
  %308 = fmul nsz double %302, -4.000000e+00
  %309 = fmul nsz double %255, %308
  %310 = getelementptr inbounds nuw i8, ptr %gep, i64 24
  store double %309, ptr %310, align 8, !tbaa !59
  %311 = getelementptr inbounds nuw i8, ptr %gep, i64 32
  store double %306, ptr %311, align 8, !tbaa !60
  br i1 %290, label %289, label %287, !llvm.loop !85

.loopexit:                                        ; preds = %287, %210, %132, %67, %235, %155, %123, %59, %233, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!35, !15, i64 40}
!35 = !{!"ASuperCutContext", !6, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !8, i64 48, !21, i64 448, !7, i64 456}
!36 = !{!"double", !8, i64 0}
!37 = !{!38, !15, i64 112}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !40, i64 136, !40, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !41, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !40, i64 304, !42, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !7, i64 376, !26, i64 384, !40, i64 408}
!39 = !{!"p2 omnipotent char", !14, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!44, !21, i64 0}
!44 = !{!"ThreadData", !21, i64 0, !21, i64 8}
!45 = !{!44, !21, i64 8}
!46 = !{!35, !7, i64 456}
!47 = !{!23, !15, i64 76}
!48 = !{!23, !15, i64 36}
!49 = !{!35, !21, i64 448}
!50 = !{!38, !15, i64 388}
!51 = !{!35, !36, i64 16}
!52 = !{!38, !39, i64 96}
!53 = !{!35, !15, i64 36}
!54 = !{!11, !11, i64 0}
!55 = !{!56, !36, i64 0}
!56 = !{!"BiquadCoeffs", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32}
!57 = !{!56, !36, i64 8}
!58 = !{!56, !36, i64 16}
!59 = !{!56, !36, i64 24}
!60 = !{!56, !36, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !8, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = !{!36, !36, i64 0}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = !{!5, !13, i64 32}
!72 = !{!35, !36, i64 8}
!73 = !{!23, !15, i64 64}
!74 = !{!5, !10, i64 8}
!75 = !{!76, !11, i64 0}
!76 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!77 = !{!35, !15, i64 32}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = !{!35, !36, i64 24}
!82 = distinct !{!82, !64}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
