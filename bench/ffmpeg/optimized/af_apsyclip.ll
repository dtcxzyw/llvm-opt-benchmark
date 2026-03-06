; ModuleID = 'bench/ffmpeg/original/af_apsyclip.ll'
source_filename = "bench/ffmpeg/original/af_apsyclip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"apsyclip\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Audio Psychoacoustic Clipper.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_apsyclip = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @apsyclip_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 240, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@config_input.points = internal unnamed_addr constant [10 x [2 x i32]] [[2 x i32] [i32 0, i32 14], [2 x i32] [i32 125, i32 14], [2 x i32] [i32 250, i32 16], [2 x i32] [i32 500, i32 18], [2 x i32] [i32 1000, i32 20], [2 x i32] [i32 2000, i32 20], [2 x i32] [i32 4000, i32 20], [2 x i32] [i32 8000, i32 17], [2 x i32] [i32 16000, i32 14], [2 x i32] [i32 20000, i32 -10]], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@apsyclip_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @apsyclip_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set output level\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set clip level\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"enable difference\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"adaptive\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"set adaptive distortion\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"set iterations\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"set auto level\00", align 1
@apsyclip_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 44, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 32, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 2, %union.anon.2 { i64 10 }, double 1.000000e+00, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_freep(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_freep(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_frame_free(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_frame_free(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_frame_free(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_frame_free(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_frame_free(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @av_frame_free(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @av_frame_free(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %24

._crit_edge:                                      ; preds = %32, %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_freep(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @av_freep(ptr noundef nonnull %23) #10
  ret void

24:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !27
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %27) #10
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %21, align 8, !tbaa !28
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %31) #10
  br label %32

32:                                               ; preds = %28, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %17, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %24, label %._crit_edge, !llvm.loop !29
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #10
  br label %60

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %.critedge
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %48, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %23, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = call ptr @ff_get_audio_buffer(ptr noundef %26, i32 noundef %30) #10
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %filter_frame.exit, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr %22, ptr %33, align 8, !tbaa !46
  %34 = call i32 @av_frame_copy_props(ptr noundef nonnull %31, ptr noundef %22) #10
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %.val) #11
  %..i = call i32 @llvm.smin.i32(i32 %36, i32 %37)
  %38 = call i32 @ff_filter_execute(ptr noundef nonnull %.val, ptr noundef nonnull @psy_channels, ptr noundef nonnull %31, ptr noundef null, i32 noundef %..i) #10
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i64 %40, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i32 %43, ptr %44, align 8, !tbaa !54
  %45 = call i32 @ff_filter_frame(ptr noundef %26, ptr noundef nonnull %31) #10
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 0)
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %21, %32
  %.0.i = phi i32 [ %46, %32 ], [ -12, %21 ]
  call void @av_frame_free(ptr noundef nonnull %2) #10
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store ptr null, ptr %47, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

48:                                               ; preds = %20
  %49 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %53, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %4, align 4, !tbaa !55
  %52 = load i64, ptr %5, align 8, !tbaa !56
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %51, i64 noundef %52) #10
  br label %60

53:                                               ; preds = %48
  %54 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #10
  %55 = load i32, ptr %16, align 8, !tbaa !36
  %.not28 = icmp slt i32 %54, %55
  br i1 %.not28, label %57, label %56

56:                                               ; preds = %53
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #10
  br label %60

57:                                               ; preds = %53
  %58 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #10
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %60, label %59

59:                                               ; preds = %57
  call void @ff_inlink_request_frame(ptr noundef %8) #10
  br label %60

60:                                               ; preds = %15, %56, %59, %57, %.critedge, %50, %filter_frame.exit
  %.1 = phi i32 [ 0, %15 ], [ %.0.i, %filter_frame.exit ], [ 0, %50 ], [ %18, %.critedge ], [ 0, %57 ], [ 0, %59 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp sgt i32 %8, 100000
  %10 = icmp sgt i32 %8, 50000
  %11 = select i1 %10, i32 512, i32 256
  %12 = select i1 %9, i32 1024, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %12, ptr %13, align 4, !tbaa !60
  %14 = lshr exact i32 %12, 2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %14, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 128, ptr %16, align 8, !tbaa !61
  %17 = zext nneg i32 %12 to i64
  %18 = tail call noalias ptr @av_calloc(i64 noundef %17, i64 noundef 4) #10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %18, ptr %19, align 8, !tbaa !62
  %20 = load i32, ptr %13, align 4, !tbaa !60
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 4) #10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %22, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %19, align 8, !tbaa !62
  %.not = icmp eq ptr %24, null
  %.not100 = icmp eq ptr %22, null
  %or.cond = select i1 %.not, i1 true, i1 %.not100
  br i1 %or.cond, label %.loopexit, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %13, align 4, !tbaa !60
  %27 = shl nsw i32 %26, 1
  %28 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %28, ptr %29, align 8, !tbaa !64
  %30 = load i32, ptr %13, align 4, !tbaa !60
  %31 = shl nsw i32 %30, 1
  %32 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %32, ptr %33, align 8, !tbaa !65
  %34 = load i32, ptr %13, align 4, !tbaa !60
  %35 = shl nsw i32 %34, 1
  %36 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %36, ptr %37, align 8, !tbaa !66
  %38 = load i32, ptr %13, align 4, !tbaa !60
  %39 = shl nsw i32 %38, 1
  %40 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %40, ptr %41, align 8, !tbaa !67
  %42 = load i32, ptr %13, align 4, !tbaa !60
  %43 = shl nsw i32 %42, 1
  %44 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %44, ptr %45, align 8, !tbaa !68
  %46 = load i32, ptr %13, align 4, !tbaa !60
  %47 = shl nsw i32 %46, 1
  %48 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %48, ptr %49, align 8, !tbaa !69
  %50 = load i32, ptr %13, align 4, !tbaa !60
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %52) #10
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %53, ptr %54, align 8, !tbaa !70
  %55 = load ptr, ptr %29, align 8, !tbaa !64
  %.not101 = icmp eq ptr %55, null
  br i1 %.not101, label %.loopexit, label %56

56:                                               ; preds = %25
  %57 = load ptr, ptr %33, align 8, !tbaa !65
  %.not102 = icmp eq ptr %57, null
  br i1 %.not102, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %37, align 8, !tbaa !66
  %.not103 = icmp eq ptr %59, null
  br i1 %.not103, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8, !tbaa !67
  %.not104 = icmp eq ptr %61, null
  br i1 %.not104, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %45, align 8, !tbaa !68
  %.not105 = icmp eq ptr %63, null
  br i1 %.not105, label %.loopexit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %49, align 8, !tbaa !69
  %.not106 = icmp eq ptr %65, null
  %.not107 = icmp eq ptr %53, null
  %or.cond115 = select i1 %.not106, i1 true, i1 %.not107
  br i1 %or.cond115, label %.loopexit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %19, align 8, !tbaa !62
  %68 = load ptr, ptr %23, align 8, !tbaa !63
  %69 = load i32, ptr %13, align 4, !tbaa !60
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %generate_hann_window.exit

.lr.ph.i:                                         ; preds = %66
  %71 = uitofp nneg i32 %69 to double
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %73 = trunc nuw nsw i64 %indvars.iv.i to i32
  %74 = uitofp nneg i32 %73 to double
  %75 = fmul nnan nsz double %74, 0x401921FB54442D18
  %76 = fdiv nsz double %75, %71
  %77 = fptrunc nsz double %76 to float
  %78 = tail call nsz float @llvm.cos.f32(float %77)
  %79 = fsub nsz float 1.000000e+00, %78
  %80 = fmul nsz float %79, 5.000000e-01
  %81 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i
  store float %80, ptr %81, align 4, !tbaa !57
  %82 = fcmp nsz ogt float %80, 0x3FB99999A0000000
  %83 = fdiv nsz float 1.000000e+00, %80
  %84 = select nsz i1 %82, float %83, float 0.000000e+00
  %85 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  store float %84, ptr %85, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_hann_window.exit, label %72, !llvm.loop !71

generate_hann_window.exit:                        ; preds = %72, %66
  %86 = sdiv i32 %69, 2
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = tail call noalias ptr @av_calloc(i64 noundef %88, i64 noundef 4) #10
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %89, ptr %90, align 8, !tbaa !72
  %.not108 = icmp eq ptr %89, null
  br i1 %.not108, label %.loopexit, label %91

91:                                               ; preds = %generate_hann_window.exit
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %93 = load i32, ptr %92, align 8, !tbaa !61
  %.not.i = icmp ult i32 %93, 65536
  %94 = lshr i32 %93, 16
  %spec.select.i = select i1 %.not.i, i32 %93, i32 %94
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %95 = lshr i32 %spec.select.i, 8
  %96 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %95
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %96
  %97 = zext nneg i32 %.110.i to i64
  %98 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !73
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %.1.i, %100
  %102 = shl nuw nsw i32 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %102, ptr %103, align 8, !tbaa !74
  %104 = mul nsw i32 %102, %93
  %105 = sext i32 %104 to i64
  %106 = tail call noalias ptr @av_calloc(i64 noundef %105, i64 noundef 4) #10
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %106, ptr %107, align 8, !tbaa !75
  %.not109 = icmp eq ptr %106, null
  br i1 %.not109, label %.loopexit, label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %103, align 8, !tbaa !74
  %110 = shl nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = tail call noalias ptr @av_calloc(i64 noundef %111, i64 noundef 8) #10
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %112, ptr %113, align 8, !tbaa !76
  %.not110 = icmp eq ptr %112, null
  br i1 %.not110, label %.loopexit, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %92, align 8, !tbaa !61
  %116 = sext i32 %115 to i64
  %117 = tail call noalias ptr @av_calloc(i64 noundef %116, i64 noundef 4) #10
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %117, ptr %118, align 8, !tbaa !77
  %.not111 = icmp eq ptr %117, null
  br i1 %.not111, label %.loopexit, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 8, !tbaa !59
  tail call fastcc void @set_margin_curve(ptr noundef nonnull %6, i32 noundef %120)
  tail call fastcc void @generate_spread_table(ptr noundef nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %122, ptr %123, align 4, !tbaa !20
  %124 = sext i32 %122 to i64
  %125 = tail call noalias ptr @av_calloc(i64 noundef %124, i64 noundef 8) #10
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %125, ptr %126, align 8, !tbaa !27
  %127 = load i32, ptr %123, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = tail call noalias ptr @av_calloc(i64 noundef %128, i64 noundef 8) #10
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %129, ptr %130, align 8, !tbaa !28
  %131 = load ptr, ptr %126, align 8, !tbaa !27
  %.not112 = icmp eq ptr %131, null
  %.not113 = icmp eq ptr %129, null
  %or.cond116 = select i1 %.not112, i1 true, i1 %.not113
  br i1 %or.cond116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %119
  %132 = load i32, ptr %123, align 4, !tbaa !20
  %.not114119 = icmp sgt i32 %132, 0
  br i1 %.not114119, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 232
  br label %138

135:                                              ; preds = %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %123, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %.not114 = icmp slt i64 %indvars.iv.next, %137
  br i1 %.not114, label %138, label %.loopexit, !llvm.loop !78

138:                                              ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %139 = load ptr, ptr %126, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv
  %141 = load i32, ptr %13, align 4, !tbaa !60
  %142 = call i32 @av_tx_init(ptr noundef %140, ptr noundef nonnull %133, i32 noundef 0, i32 noundef 0, i32 noundef %141, ptr noundef nonnull %2, i64 noundef 0) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %130, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv
  %147 = load i32, ptr %13, align 4, !tbaa !60
  %148 = call i32 @av_tx_init(ptr noundef %146, ptr noundef nonnull %134, i32 noundef 0, i32 noundef 1, i32 noundef %147, ptr noundef nonnull %2, i64 noundef 0) #10
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.loopexit, label %135

.loopexit:                                        ; preds = %144, %138, %135, %.preheader, %119, %114, %108, %91, %generate_hann_window.exit, %25, %56, %58, %60, %62, %64, %1
  %.095 = phi i32 [ -12, %119 ], [ -12, %56 ], [ -12, %114 ], [ -12, %108 ], [ -12, %91 ], [ -12, %generate_hann_window.exit ], [ -12, %25 ], [ -12, %1 ], [ -12, %64 ], [ -12, %62 ], [ -12, %60 ], [ -12, %58 ], [ 0, %.preheader ], [ %148, %144 ], [ %142, %138 ], [ 0, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.095
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @set_margin_curve(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  store float 1.400000e+01, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = add nsw i32 %7, 1
  br label %.preheader2

.preheader2:                                      ; preds = %2, %.critedge
  %indvars.iv17 = phi i64 [ 0, %2 ], [ %indvars.iv.next18, %.critedge ]
  %.08 = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge ]
  %.not493 = icmp sgt i32 %.08, %7
  br i1 %.not493, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader2
  %10 = getelementptr inbounds nuw [8 x i8], ptr @config_input.points, i64 %indvars.iv17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = sext i32 %.08 to i64
  br label %17

.preheader1:                                      ; preds = %.critedge
  %.not9 = icmp sgt i32 %.1.lcssa, %7
  br i1 %.not9, label %.preheader, label %.lr.ph11.preheader

.lr.ph11.preheader:                               ; preds = %.preheader1
  %16 = sext i32 %.1.lcssa to i64
  br label %.lr.ph11

17:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %18 = trunc i64 %indvars.iv to i32
  %19 = mul i32 %1, %18
  %20 = sdiv i32 %19, %6
  %21 = icmp slt i32 %20, %12
  br i1 %21, label %22, label %.critedge.loopexit.split.loop.exit

22:                                               ; preds = %17
  %23 = load i32, ptr %13, align 4, !tbaa !55
  %24 = load i32, ptr %10, align 8, !tbaa !55
  %25 = sub nsw i32 %20, %24
  %26 = load i32, ptr %14, align 4, !tbaa !55
  %27 = sub nsw i32 %26, %23
  %28 = mul nsw i32 %27, %25
  %29 = sub nsw i32 %12, %24
  %30 = sdiv i32 %28, %29
  %31 = add nsw i32 %30, %23
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv
  store float %32, ptr %33, align 4, !tbaa !57
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not49.not = icmp slt i64 %indvars.iv, %8
  br i1 %.not49.not, label %17, label %.critedge, !llvm.loop !79

.critedge.loopexit.split.loop.exit:               ; preds = %17
  %34 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %22, %.critedge.loopexit.split.loop.exit, %.preheader2
  %.1.lcssa = phi i32 [ %.08, %.preheader2 ], [ %34, %.critedge.loopexit.split.loop.exit ], [ %9, %22 ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next18, 9
  br i1 %exitcond.not, label %.preheader1, label %.preheader2, !llvm.loop !80

.preheader:                                       ; preds = %.lr.ph11, %.preheader1
  %.not4813 = icmp slt i32 %6, -1
  br i1 %.not4813, label %._crit_edge, label %.lr.ph15.preheader

.lr.ph15.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph15

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.lr.ph11
  %indvars.iv21 = phi i64 [ %16, %.lr.ph11.preheader ], [ %indvars.iv.next22, %.lr.ph11 ]
  %35 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv21
  store float -1.000000e+01, ptr %35, align 4, !tbaa !57
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next22 to i32
  %exitcond24.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond24.not, label %.preheader, label %.lr.ph11, !llvm.loop !81

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %.lr.ph15
  %indvars.iv25 = phi i64 [ 0, %.lr.ph15.preheader ], [ %indvars.iv.next26, %.lr.ph15 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv25
  %37 = load float, ptr %36, align 4, !tbaa !57
  %38 = fdiv nsz float %37, 2.000000e+01
  %39 = tail call nsz float @llvm.pow.f32(float 1.000000e+01, float %38)
  store float %39, ptr %36, align 4, !tbaa !57
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph15, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph15, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @generate_spread_table(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %.lr.ph92, %._crit_edge86
  %indvars.iv105 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next106, %._crit_edge86 ]
  %10 = phi i32 [ %3, %.lr.ph92 ], [ %63, %._crit_edge86 ]
  %.069.neg90 = phi i32 [ 0, %.lr.ph92 ], [ %.069.neg, %._crit_edge86 ]
  %.06988 = phi i32 [ 0, %.lr.ph92 ], [ %.068, %._crit_edge86 ]
  %.07087 = phi i32 [ 1, %.lr.ph92 ], [ %.1, %._crit_edge86 ]
  %11 = trunc nuw nsw i64 %indvars.iv105 to i32
  %12 = mul nsw i32 %10, %11
  %13 = mul nsw i32 %.06988, 3
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %.06988, 1
  %16 = shl nsw i32 %15, 2
  %17 = or disjoint i32 %16, 2
  %18 = sdiv i32 %17, 3
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %18)
  %19 = icmp slt i32 %14, %.
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %invariant.op = add i32 %.069.neg90, %12
  %20 = sitofp i32 %.06988 to float
  %21 = fadd nsz float %20, 5.000000e-01
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = sdiv i32 %10, 2
  %.reass = add i32 %23, %invariant.op
  %24 = sext i32 %14 to i64
  %25 = sext i32 %.06988 to i64
  %wide.trip.count = sext i32 %. to i64
  br label %29

.lr.ph82:                                         ; preds = %29
  %invariant.op79 = add i32 %.069.neg90, %12
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = sdiv i32 %10, 2
  %.reass80 = add i32 %27, %invariant.op79
  %28 = sext i32 %14 to i64
  %wide.trip.count98 = sext i32 %. to i64
  br label %47

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.07177 = phi float [ 0.000000e+00, %.lr.ph ], [ %38, %29 ]
  %30 = trunc nsw i64 %indvars.iv to i32
  %31 = sitofp i32 %30 to float
  %32 = fadd nsz float %31, 5.000000e-01
  %33 = fdiv nsz float %32, %21
  %34 = tail call nsz float @llvm.log.f32(float %33)
  %35 = tail call nsz float @llvm.fabs.f32(float %34)
  %.not = icmp slt i64 %indvars.iv, %25
  %.113 = select i1 %.not, float -8.000000e+01, float -4.000000e+01
  %36 = fmul nsz float %35, %.113
  %37 = tail call nsz float @llvm.exp.f32(float %36)
  %38 = fadd nsz float %.07177, %37
  %39 = add i32 %.reass, %30
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %22, i64 %40
  store float %37, ptr %41, align 4, !tbaa !57
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph82, label %29, !llvm.loop !83

._crit_edge:                                      ; preds = %47, %9
  %42 = sub nsw i32 %14, %.06988
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv105
  store i32 %42, ptr %43, align 4, !tbaa !55
  %44 = sub nsw i32 %., %.06988
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !55
  %46 = icmp slt i32 %.06988, 2
  br i1 %46, label %59, label %54

47:                                               ; preds = %.lr.ph82, %47
  %indvars.iv95 = phi i64 [ %28, %.lr.ph82 ], [ %indvars.iv.next96, %47 ]
  %48 = trunc nsw i64 %indvars.iv95 to i32
  %49 = add i32 %.reass80, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %26, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !57
  %53 = fdiv nsz float %52, %38
  store float %53, ptr %51, align 4, !tbaa !57
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %47, !llvm.loop !84

54:                                               ; preds = %._crit_edge
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %.06988)
  %56 = icmp samesign ult i32 %55, 2
  %57 = lshr i32 %.06988, 1
  %spec.select = select i1 %56, i32 %57, i32 %.07087
  %58 = add nuw nsw i32 %spec.select, %.06988
  br label %59

59:                                               ; preds = %._crit_edge, %54
  %.1 = phi i32 [ %spec.select, %54 ], [ %.07087, %._crit_edge ]
  %.068 = phi i32 [ %58, %54 ], [ %15, %._crit_edge ]
  %60 = icmp slt i32 %.06988, %.068
  br i1 %60, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !77
  %62 = sext i32 %.06988 to i64
  %wide.trip.count103 = sext i32 %.068 to i64
  br label %65

._crit_edge86:                                    ; preds = %65, %59
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.069.neg = sub i32 0, %.068
  %63 = load i32, ptr %2, align 8, !tbaa !61
  %64 = icmp slt i32 %.068, %63
  br i1 %64, label %9, label %._crit_edge93, !llvm.loop !85

65:                                               ; preds = %.lr.ph85, %65
  %indvars.iv100 = phi i64 [ %62, %.lr.ph85 ], [ %indvars.iv.next101, %65 ]
  %66 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv100
  store i32 %11, ptr %66, align 4, !tbaa !55
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge86, label %65, !llvm.loop !86

._crit_edge93:                                    ; preds = %._crit_edge86, %1
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #1

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #1

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #1

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @psy_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = mul nsw i32 %7, %2
  %9 = sdiv i32 %8, %3
  %10 = add nsw i32 %2, 1
  %11 = mul nsw i32 %7, %10
  %12 = sdiv i32 %11, %3
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = getelementptr i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = sext i32 %9 to i64
  br label %19

._crit_edge:                                      ; preds = %psy_channel.exit, %4
  ret i32 0

19:                                               ; preds = %.lr.ph, %psy_channel.exit
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %psy_channel.exit ]
  %20 = load ptr, ptr %15, align 8, !tbaa !46
  %21 = getelementptr i8, ptr %20, i64 96
  %.val = load ptr, ptr %21, align 8, !tbaa !88
  %.val15 = load ptr, ptr %16, align 8, !tbaa !88
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds [8 x i8], ptr %.val15, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !90
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %448

._crit_edge.i:                                    ; preds = %448, %19
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %77 = load double, ptr %76, align 8, !tbaa !92
  %78 = fdiv nsz double 1.000000e+00, %77
  %79 = fptrunc nsz double %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !93
  %82 = fptrunc nsz double %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = sub i32 %84, %34
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.preheader.i.i, label %.preheader331.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %87 = sext i32 %34 to i64
  %wide.trip.count.i.i = zext nneg i32 %85 to i64
  br label %.lr.ph.i.i

.preheader331.i.i:                                ; preds = %.lr.ph.i.i, %._crit_edge.i
  br i1 %35, label %.lr.ph338.i.i, label %._crit_edge.i.i

.lr.ph338.i.i:                                    ; preds = %.preheader331.i.i
  %wide.trip.count373.i.i = zext nneg i32 %34 to i64
  br label %223

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %88 = add nsw i64 %indvars.iv.i.i, %87
  %89 = getelementptr inbounds [4 x i8], ptr %45, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !57
  %91 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i
  store float %90, ptr %91, align 4, !tbaa !57
  %92 = getelementptr inbounds [4 x i8], ptr %51, i64 %88
  %93 = load float, ptr %92, align 4, !tbaa !57
  %94 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i
  store float %93, ptr %94, align 4, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader331.i.i, label %.lr.ph.i.i, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %223, %.preheader331.i.i
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = icmp sgt i32 %84, 0
  br i1 %97, label %.lr.ph.i.i.i, label %r2c.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %wide.trip.count22.i.i.i = zext nneg i32 %84 to i64
  br label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.split.us.i.i.i, %.lr.ph.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ %indvars.iv.next20.i.i.i, %.lr.ph.split.us.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv19.i.i.i
  %99 = load float, ptr %98, align 4, !tbaa !57
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv19.i.i.i
  %101 = load float, ptr %100, align 4, !tbaa !57
  %102 = fmul nsz float %99, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv19.i.i.i
  store float %102, ptr %103, align 4, !tbaa !57
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i, %wide.trip.count22.i.i.i
  br i1 %exitcond23.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !95

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.split.us.i.i.i
  %104 = add nsw i32 %84, -1
  %105 = zext nneg i32 %104 to i64
  br label %.lr.ph.i253.i.i

.lr.ph.i253.i.i:                                  ; preds = %.lr.ph.i253.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %105, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i253.i.i ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i.i
  %107 = load float, ptr %106, align 4, !tbaa !57
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i
  store float %107, ptr %108, align 4, !tbaa !57
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph14.i.i.i, label %.lr.ph.i253.i.i, !llvm.loop !96

.lr.ph14.i.i.i:                                   ; preds = %.lr.ph.i253.i.i, %.lr.ph14.i.i.i
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.next17.i.i.i, %.lr.ph14.i.i.i ], [ %105, %.lr.ph.i253.i.i ]
  %.idx19.i.i.i = shl nuw nsw i64 %indvars.iv16.i.i.i, 3
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx19.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float 0.000000e+00, ptr %110, align 4, !tbaa !57
  %indvars.iv.next17.i.i.i = add nsw i64 %indvars.iv16.i.i.i, -1
  %.not20.i.i.i = icmp eq i64 %indvars.iv16.i.i.i, 0
  br i1 %.not20.i.i.i, label %r2c.exit.i.i, label %.lr.ph14.i.i.i, !llvm.loop !97

r2c.exit.i.i:                                     ; preds = %.lr.ph14.i.i.i, %._crit_edge.i.i
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %112 = load ptr, ptr %111, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !99
  tail call void %112(ptr noundef %116, ptr noundef %69, ptr noundef %57, i64 noundef 8) #10
  %117 = load i32, ptr %83, align 4, !tbaa !60
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.preheader.i254.i.i, label %c2r.exit.i.i

.lr.ph.preheader.i254.i.i:                        ; preds = %r2c.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %117 to i64
  br label %.lr.ph.i255.i.i

c2r.exit.thread.i.i:                              ; preds = %.lr.ph.i255.i.i
  %119 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  %scevgep.i.i.i = getelementptr i8, ptr %57, i64 %119
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i.i, i8 0, i64 %119, i1 false), !tbaa !57
  %120 = lshr i32 %117, 1
  br label %.lr.ph.preheader.i259.i.i

.lr.ph.i255.i.i:                                  ; preds = %.lr.ph.i255.i.i, %.lr.ph.preheader.i254.i.i
  %indvars.iv.i256.i.i = phi i64 [ 0, %.lr.ph.preheader.i254.i.i ], [ %indvars.iv.next.i258.i.i, %.lr.ph.i255.i.i ]
  %.idx.i257.i.i = shl nuw nsw i64 %indvars.iv.i256.i.i, 3
  %121 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i257.i.i
  %122 = load float, ptr %121, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i256.i.i
  store float %122, ptr %123, align 4, !tbaa !57
  %indvars.iv.next.i258.i.i = add nuw nsw i64 %indvars.iv.i256.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i258.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %c2r.exit.thread.i.i, label %.lr.ph.i255.i.i, !llvm.loop !101

c2r.exit.i.i:                                     ; preds = %r2c.exit.i.i
  %.nonneg.i.i = sub i32 0, %117
  %124 = lshr i32 %.nonneg.i.i, 1
  %.neg323.i.i = sub nsw i32 0, %124
  %.not99.i.i.i = icmp slt i32 %117, -1
  br i1 %.not99.i.i.i, label %.preheader96.i.i.i, label %.lr.ph.preheader.i259.i.i

.lr.ph.preheader.i259.i.i:                        ; preds = %c2r.exit.i.i, %c2r.exit.thread.i.i
  %125 = phi i32 [ %120, %c2r.exit.thread.i.i ], [ %.neg323.i.i, %c2r.exit.i.i ]
  %126 = add nsw i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %128, i1 false), !tbaa !57
  br label %.preheader96.i.i.i

.preheader96.i.i.i:                               ; preds = %.lr.ph.preheader.i259.i.i, %c2r.exit.i.i
  %.not99.i322.i.i = phi i1 [ false, %.lr.ph.preheader.i259.i.i ], [ true, %c2r.exit.i.i ]
  %129 = phi i32 [ %125, %.lr.ph.preheader.i259.i.i ], [ %.neg323.i.i, %c2r.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %131 = load i32, ptr %130, align 8, !tbaa !61
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph105.i.i.i, label %.preheader95.i.i.i

.lr.ph105.i.i.i:                                  ; preds = %.preheader96.i.i.i
  %133 = sext i32 %117 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %69, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %140 = lshr i32 %131, 1
  %141 = zext i32 %129 to i64
  %wide.trip.count.i260.i.i = zext nneg i32 %131 to i64
  br label %146

.preheader95.i.i.i:                               ; preds = %._crit_edge.i.i.i, %.preheader96.i.i.i
  %.not93107.i.i.i = icmp sgt i32 %131, %129
  br i1 %.not93107.i.i.i, label %.preheader.i.i.i, label %.lr.ph109.i.i.i

.lr.ph109.i.i.i:                                  ; preds = %.preheader95.i.i.i
  %142 = sext i32 %117 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %69, i64 %142
  %144 = sext i32 %131 to i64
  %sext.i.i.i = sext i32 %129 to i64
  %145 = add nsw i32 %129, 1
  br label %199

146:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph105.i.i.i
  %indvars.iv116.i.i.i = phi i64 [ 0, %.lr.ph105.i.i.i ], [ %indvars.iv.next117.i.i.i, %._crit_edge.i.i.i ]
  %147 = icmp eq i64 %indvars.iv116.i.i.i, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = load float, ptr %69, align 4, !tbaa !57
  %150 = fcmp nsz ult float %149, 0.000000e+00
  %151 = fneg nsz float %149
  %152 = select nsz i1 %150, float %151, float %149
  br label %167

153:                                              ; preds = %146
  %154 = icmp eq i64 %indvars.iv116.i.i.i, %141
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = load float, ptr %134, align 4, !tbaa !57
  %157 = fcmp nsz ult float %156, 0.000000e+00
  %158 = fneg nsz float %156
  %159 = select nsz i1 %157, float %158, float %156
  br label %167

160:                                              ; preds = %153
  %.idx.i261.i.i = shl nuw nsw i64 %indvars.iv116.i.i.i, 3
  %161 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i261.i.i
  %162 = load float, ptr %161, align 4, !tbaa !57
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !57
  %165 = tail call nsz float @hypotf(float noundef %162, float noundef %164) #12
  %166 = fmul nsz float %165, 2.000000e+00
  br label %167

167:                                              ; preds = %160, %155, %148
  %.084.i.i.i = phi nsz float [ %152, %148 ], [ %159, %155 ], [ %166, %160 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv116.i.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !55
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %138, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !55
  %175 = trunc nuw nsw i64 %indvars.iv116.i.i.i to i32
  %176 = add nsw i32 %172, %175
  %177 = tail call i32 @llvm.smax.i32(i32 %176, i32 0)
  %178 = add nsw i32 %174, %175
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %131, i32 %178)
  %179 = icmp slt i32 %177, %..i.i.i
  br i1 %179, label %.lr.ph103.i.i.i, label %._crit_edge.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %167
  %180 = mul nsw i32 %169, %131
  %181 = load ptr, ptr %139, align 8, !tbaa !75
  %182 = sub i32 %140, %175
  %183 = add i32 %182, %180
  %184 = zext nneg i32 %177 to i64
  %185 = zext nneg i32 %..i.i.i to i64
  br label %186

._crit_edge.i.i.i:                                ; preds = %186, %167
  %indvars.iv.next117.i.i.i = add nuw nsw i64 %indvars.iv116.i.i.i, 1
  %exitcond.not.i262.i.i = icmp eq i64 %indvars.iv.next117.i.i.i, %wide.trip.count.i260.i.i
  br i1 %exitcond.not.i262.i.i, label %.preheader95.i.i.i, label %146, !llvm.loop !102

186:                                              ; preds = %186, %.lr.ph103.i.i.i
  %indvars.iv.i263.i.i = phi i64 [ %184, %.lr.ph103.i.i.i ], [ %indvars.iv.next.i264.i.i, %186 ]
  %187 = trunc nuw nsw i64 %indvars.iv.i263.i.i to i32
  %188 = add i32 %183, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %181, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !57
  %192 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i263.i.i
  %193 = load float, ptr %192, align 4, !tbaa !57
  %194 = tail call nsz float @llvm.fmuladd.f32(float %191, float %.084.i.i.i, float %193)
  store float %194, ptr %192, align 4, !tbaa !57
  %indvars.iv.next.i264.i.i = add nuw nsw i64 %indvars.iv.i263.i.i, 1
  %195 = icmp samesign ult i64 %indvars.iv.next.i264.i.i, %185
  br i1 %195, label %186, label %._crit_edge.i.i.i, !llvm.loop !103

.preheader.i.i.i:                                 ; preds = %213, %.preheader95.i.i.i
  br i1 %.not99.i322.i.i, label %calculate_mask_curve.exit.i.i, label %.lr.ph112.i.i.i

.lr.ph112.i.i.i:                                  ; preds = %.preheader.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %197 = load ptr, ptr %196, align 8, !tbaa !72
  %198 = add nsw i32 %129, 1
  %wide.trip.count126.i.i.i = zext i32 %198 to i64
  br label %215

199:                                              ; preds = %213, %.lr.ph109.i.i.i
  %indvars.iv119.i.i.i = phi i64 [ %144, %.lr.ph109.i.i.i ], [ %indvars.iv.next120.i.i.i, %213 ]
  %200 = icmp eq i64 %indvars.iv119.i.i.i, %sext.i.i.i
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = load float, ptr %143, align 4, !tbaa !57
  %203 = fcmp nsz ult float %202, 0.000000e+00
  %204 = fneg nsz float %202
  %205 = select nsz i1 %203, float %204, float %202
  br label %213

206:                                              ; preds = %199
  %.idx130.i.i.i = shl nsw i64 %indvars.iv119.i.i.i, 3
  %207 = getelementptr inbounds i8, ptr %69, i64 %.idx130.i.i.i
  %208 = load float, ptr %207, align 4, !tbaa !57
  %209 = getelementptr i8, ptr %207, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !57
  %211 = tail call nsz float @hypotf(float noundef %208, float noundef %210) #12
  %212 = fmul nsz float %211, 2.000000e+00
  br label %213

213:                                              ; preds = %206, %201
  %.079.i.i.i = phi nsz float [ %205, %201 ], [ %212, %206 ]
  %214 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv119.i.i.i
  store float %.079.i.i.i, ptr %214, align 4, !tbaa !57
  %indvars.iv.next120.i.i.i = add nsw i64 %indvars.iv119.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next120.i.i.i to i32
  %exitcond122.not.i.i.i = icmp eq i32 %145, %lftr.wideiv.i.i.i
  br i1 %exitcond122.not.i.i.i, label %.preheader.i.i.i, label %199, !llvm.loop !104

215:                                              ; preds = %215, %.lr.ph112.i.i.i
  %indvars.iv123.i.i.i = phi i64 [ 0, %.lr.ph112.i.i.i ], [ %indvars.iv.next124.i.i.i, %215 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv123.i.i.i
  %217 = load float, ptr %216, align 4, !tbaa !57
  %218 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv123.i.i.i
  %219 = load float, ptr %218, align 4, !tbaa !57
  %220 = fdiv nsz float %217, %219
  store float %220, ptr %216, align 4, !tbaa !57
  %indvars.iv.next124.i.i.i = add nuw nsw i64 %indvars.iv123.i.i.i, 1
  %exitcond127.not.i.i.i = icmp eq i64 %indvars.iv.next124.i.i.i, %wide.trip.count126.i.i.i
  br i1 %exitcond127.not.i.i.i, label %calculate_mask_curve.exit.i.i, label %215, !llvm.loop !105

calculate_mask_curve.exit.i.i:                    ; preds = %215, %.preheader.i.i.i
  br i1 %118, label %.lr.ph341.i.i, label %._crit_edge342.i.i

.lr.ph341.i.i:                                    ; preds = %calculate_mask_curve.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !63
  %wide.trip.count378.i.i = zext nneg i32 %117 to i64
  br label %236

223:                                              ; preds = %223, %.lr.ph338.i.i
  %indvars.iv370.i.i = phi i64 [ 0, %.lr.ph338.i.i ], [ %indvars.iv.next371.i.i, %223 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv370.i.i
  %225 = load float, ptr %224, align 4, !tbaa !57
  %226 = trunc nuw nsw i64 %indvars.iv370.i.i to i32
  %227 = add i32 %85, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %45, i64 %228
  store float %225, ptr %229, align 4, !tbaa !57
  %230 = getelementptr inbounds [4 x i8], ptr %51, i64 %228
  store float 0.000000e+00, ptr %230, align 4, !tbaa !57
  %indvars.iv.next371.i.i = add nuw nsw i64 %indvars.iv370.i.i, 1
  %exitcond374.not.i.i = icmp eq i64 %indvars.iv.next371.i.i, %wide.trip.count373.i.i
  br i1 %exitcond374.not.i.i, label %._crit_edge.i.i, label %223, !llvm.loop !106

._crit_edge342.i.i:                               ; preds = %calculate_mask_curve.exit.i.i
  %231 = fmul nsz float %79, 0.000000e+00
  br label %.preheader330.i.i

.lr.ph346.preheader.i.i:                          ; preds = %236
  %232 = fmul nsz float %246, %79
  %233 = shl nuw i32 %117, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %233, i32 1)
  %234 = zext nneg i32 %smax.i.i to i64
  %235 = shl nuw nsw i64 %234, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %63, i8 0, i64 %235, i1 false), !tbaa !57
  br label %.preheader330.i.i

236:                                              ; preds = %236, %.lr.ph341.i.i
  %indvars.iv375.i.i = phi i64 [ 0, %.lr.ph341.i.i ], [ %indvars.iv.next376.i.i, %236 ]
  %.0222340.i.i = phi float [ 0.000000e+00, %.lr.ph341.i.i ], [ %246, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv375.i.i
  %238 = load float, ptr %237, align 4, !tbaa !57
  %239 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv375.i.i
  %240 = load float, ptr %239, align 4, !tbaa !57
  %241 = fmul nsz float %238, %240
  %242 = fcmp nsz oge float %241, 0.000000e+00
  %243 = fneg nsz float %241
  %244 = tail call nsz float @llvm.fabs.f32(float %241)
  %245 = fcmp nsz ogt float %.0222340.i.i, %244
  %.0222.mux.i.i = select i1 %242, float %241, float %243
  %246 = select i1 %245, float %.0222340.i.i, float %.0222.mux.i.i
  %indvars.iv.next376.i.i = add nuw nsw i64 %indvars.iv375.i.i, 1
  %exitcond379.not.i.i = icmp eq i64 %indvars.iv.next376.i.i, %wide.trip.count378.i.i
  br i1 %exitcond379.not.i.i, label %.lr.ph346.preheader.i.i, label %236, !llvm.loop !107

.preheader330.i.i:                                ; preds = %.lr.ph346.preheader.i.i, %._crit_edge342.i.i
  %247 = phi float [ %232, %.lr.ph346.preheader.i.i ], [ %231, %._crit_edge342.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !108
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph361.i.i, label %._crit_edge362.i.i

.lr.ph361.i.i:                                    ; preds = %.preheader330.i.i
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %254 = fcmp nsz ogt float %247, 1.000000e+00
  %255 = fadd nsz float %247, -1.000000e+00
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %286

._crit_edge362.i.i:                               ; preds = %._crit_edge358.i.i, %.preheader330.i.i
  %257 = phi i32 [ %117, %.preheader330.i.i ], [ %389, %._crit_edge358.i.i ]
  %258 = load ptr, ptr %95, align 8, !tbaa !62
  %259 = icmp sgt i32 %257, 0
  br i1 %259, label %.lr.ph.i266.i.i, label %apply_window.exit271.i.i

.lr.ph.i266.i.i:                                  ; preds = %._crit_edge362.i.i
  %wide.trip.count22.i267.i.i = zext nneg i32 %257 to i64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.split.i.i.i, %.lr.ph.i266.i.i
  %indvars.iv.i268.i.i = phi i64 [ %indvars.iv.next.i269.i.i, %.lr.ph.split.i.i.i ], [ 0, %.lr.ph.i266.i.i ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i268.i.i
  %261 = load float, ptr %260, align 4, !tbaa !57
  %262 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv.i268.i.i
  %263 = load float, ptr %262, align 4, !tbaa !57
  %264 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i268.i.i
  %265 = load float, ptr %264, align 4, !tbaa !57
  %266 = tail call nsz float @llvm.fmuladd.f32(float %261, float %263, float %265)
  store float %266, ptr %264, align 4, !tbaa !57
  %indvars.iv.next.i269.i.i = add nuw nsw i64 %indvars.iv.i268.i.i, 1
  %exitcond.not.i270.i.i = icmp eq i64 %indvars.iv.next.i269.i.i, %wide.trip.count22.i267.i.i
  br i1 %exitcond.not.i270.i.i, label %apply_window.exit271.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !95

apply_window.exit271.i.i:                         ; preds = %.lr.ph.split.i.i.i, %._crit_edge362.i.i
  %267 = load i32, ptr %33, align 8, !tbaa !36
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph364.i.i, label %psy_channel.exit

.lr.ph364.i.i:                                    ; preds = %apply_window.exit271.i.i
  %269 = load i32, ptr %17, align 8, !tbaa !109
  %.not.i.i = icmp eq i32 %269, 0
  %.not249.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %.lr.ph364.split.us.i.i, label %.lr.ph364.split.preheader.i.i

.lr.ph364.split.preheader.i.i:                    ; preds = %.lr.ph364.i.i
  %wide.trip.count401.i.i = zext nneg i32 %267 to i64
  br label %.lr.ph364.split.i.i

.lr.ph364.split.us.i.i:                           ; preds = %.lr.ph364.i.i
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %271 = load i32, ptr %270, align 8, !tbaa !110
  %.not250.us.i.i = icmp eq i32 %271, 0
  %wide.trip.count406.i.i = zext nneg i32 %267 to i64
  br label %272

272:                                              ; preds = %281, %.lr.ph364.split.us.i.i
  %indvars.iv403.i.i = phi i64 [ %indvars.iv.next404.i.i, %281 ], [ 0, %.lr.ph364.split.us.i.i ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv403.i.i
  %274 = load float, ptr %273, align 4, !tbaa !57
  %275 = fdiv nsz float %274, 1.500000e+00
  %276 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv403.i.i
  store float %275, ptr %276, align 4, !tbaa !57
  br i1 %.not249.i.i, label %277, label %281

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv403.i.i
  %279 = load float, ptr %278, align 4, !tbaa !57
  %280 = fadd nsz float %275, %279
  br label %281

281:                                              ; preds = %277, %272
  %282 = phi float [ %280, %277 ], [ %275, %272 ]
  %283 = fmul nsz float %282, %79
  %284 = select i1 %.not250.us.i.i, float %282, float %283
  %285 = fmul nsz float %284, %82
  store float %285, ptr %276, align 4, !tbaa !57
  %indvars.iv.next404.i.i = add nuw nsw i64 %indvars.iv403.i.i, 1
  %exitcond407.not.i.i = icmp eq i64 %indvars.iv.next404.i.i, %wide.trip.count406.i.i
  br i1 %exitcond407.not.i.i, label %psy_channel.exit, label %272, !llvm.loop !111

286:                                              ; preds = %._crit_edge358.i.i, %.lr.ph361.i.i
  %.pr.i.i = phi i32 [ %117, %.lr.ph361.i.i ], [ %389, %._crit_edge358.i.i ]
  %287 = phi i32 [ %249, %.lr.ph361.i.i ], [ %440, %._crit_edge358.i.i ]
  %.0223360.i.i = phi float [ %247, %.lr.ph361.i.i ], [ %401, %._crit_edge358.i.i ]
  %.0230359.i.i = phi i32 [ 0, %.lr.ph361.i.i ], [ %439, %._crit_edge358.i.i ]
  %.neg.i.i = sdiv i32 %287, -3
  %288 = add i32 %.neg.i.i, %287
  %289 = icmp sge i32 %.0230359.i.i, %288
  %290 = fcmp nsz olt float %.0223360.i.i, 2.000000e+00
  %or.cond5.i.i = select i1 %289, i1 %290, i1 false
  %291 = load ptr, ptr %95, align 8, !tbaa !62
  %292 = icmp sgt i32 %.pr.i.i, 0
  br i1 %or.cond5.i.i, label %.split.i.i, label %.split234.i.i

.split234.i.i:                                    ; preds = %286
  br i1 %292, label %.lr.ph.i273.i.i, label %r2c.exit300.i.i

.lr.ph.i273.i.i:                                  ; preds = %.split234.i.i
  %293 = load double, ptr %76, align 8, !tbaa !92
  %wide.trip.count.i274.i.i = zext nneg i32 %.pr.i.i to i64
  br label %294

294:                                              ; preds = %311, %.lr.ph.i273.i.i
  %indvars.iv.i275.i.i = phi i64 [ 0, %.lr.ph.i273.i.i ], [ %indvars.iv.next.i276.i.i, %311 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv.i275.i.i
  %296 = load float, ptr %295, align 4, !tbaa !57
  %297 = fpext nsz float %296 to double
  %298 = fmul nsz double %293, %297
  %299 = fptrunc nsz double %298 to float
  %300 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i275.i.i
  %301 = load float, ptr %300, align 4, !tbaa !57
  %302 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i275.i.i
  %303 = load float, ptr %302, align 4, !tbaa !57
  %304 = fadd nsz float %301, %303
  %305 = fcmp nsz ogt float %304, %299
  br i1 %305, label %.sink.split.i.i.i, label %306

306:                                              ; preds = %294
  %307 = fneg nsz float %299
  %308 = fcmp nsz olt float %304, %307
  br i1 %308, label %.sink.split.i.i.i, label %311

.sink.split.i.i.i:                                ; preds = %306, %294
  %.sink.i.i.i = phi float [ %299, %294 ], [ %307, %306 ]
  %309 = fsub nsz float %.sink.i.i.i, %304
  %310 = fadd nsz float %303, %309
  store float %310, ptr %302, align 4, !tbaa !57
  br label %311

311:                                              ; preds = %.sink.split.i.i.i, %306
  %indvars.iv.next.i276.i.i = add nuw nsw i64 %indvars.iv.i275.i.i, 1
  %exitcond.not.i277.i.i = icmp eq i64 %indvars.iv.next.i276.i.i, %wide.trip.count.i274.i.i
  br i1 %exitcond.not.i277.i.i, label %clip_to_window.exit.i.i, label %294, !llvm.loop !112

.split.i.i:                                       ; preds = %286
  br i1 %292, label %.lr.ph.i279.i.i, label %r2c.exit300.i.i

.lr.ph.i279.i.i:                                  ; preds = %.split.i.i
  %312 = load double, ptr %76, align 8, !tbaa !92
  %wide.trip.count.i280.i.i = zext nneg i32 %.pr.i.i to i64
  br label %313

313:                                              ; preds = %330, %.lr.ph.i279.i.i
  %indvars.iv.i281.i.i = phi i64 [ 0, %.lr.ph.i279.i.i ], [ %indvars.iv.next.i282.i.i, %330 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv.i281.i.i
  %315 = load float, ptr %314, align 4, !tbaa !57
  %316 = fpext nsz float %315 to double
  %317 = fmul nsz double %312, %316
  %318 = fptrunc nsz double %317 to float
  %319 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i281.i.i
  %320 = load float, ptr %319, align 4, !tbaa !57
  %321 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i281.i.i
  %322 = load float, ptr %321, align 4, !tbaa !57
  %323 = fadd nsz float %320, %322
  %324 = fcmp nsz ogt float %323, %318
  br i1 %324, label %.sink.split.i284.i.i, label %325

325:                                              ; preds = %313
  %326 = fneg nsz float %318
  %327 = fcmp nsz olt float %323, %326
  br i1 %327, label %.sink.split.i284.i.i, label %330

.sink.split.i284.i.i:                             ; preds = %325, %313
  %.sink.i285.i.i = phi float [ %318, %313 ], [ %326, %325 ]
  %328 = fsub nsz float %.sink.i285.i.i, %323
  %329 = tail call nsz float @llvm.fmuladd.f32(float %328, float 2.000000e+00, float %322)
  store float %329, ptr %321, align 4, !tbaa !57
  br label %330

330:                                              ; preds = %.sink.split.i284.i.i, %325
  %indvars.iv.next.i282.i.i = add nuw nsw i64 %indvars.iv.i281.i.i, 1
  %exitcond.not.i283.i.i = icmp eq i64 %indvars.iv.next.i282.i.i, %wide.trip.count.i280.i.i
  br i1 %exitcond.not.i283.i.i, label %clip_to_window.exit.i.i, label %313, !llvm.loop !112

clip_to_window.exit.i.i:                          ; preds = %311, %330
  br i1 %292, label %.lr.ph.preheader.i288.i.i, label %r2c.exit300.i.i

.lr.ph.preheader.i288.i.i:                        ; preds = %clip_to_window.exit.i.i
  %331 = add nsw i32 %.pr.i.i, -1
  %332 = zext nneg i32 %331 to i64
  br label %.lr.ph.i289.i.i

.lr.ph.i289.i.i:                                  ; preds = %.lr.ph.i289.i.i, %.lr.ph.preheader.i288.i.i
  %indvars.iv.i290.i.i = phi i64 [ %332, %.lr.ph.preheader.i288.i.i ], [ %indvars.iv.next.i292.i.i, %.lr.ph.i289.i.i ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i290.i.i
  %334 = load float, ptr %333, align 4, !tbaa !57
  %.idx.i291.i.i = shl nuw nsw i64 %indvars.iv.i290.i.i, 3
  %335 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i291.i.i
  store float %334, ptr %335, align 4, !tbaa !57
  %indvars.iv.next.i292.i.i = add nsw i64 %indvars.iv.i290.i.i, -1
  %.not.i293.i.i = icmp eq i64 %indvars.iv.i290.i.i, 0
  br i1 %.not.i293.i.i, label %.lr.ph14.i295.i.i, label %.lr.ph.i289.i.i, !llvm.loop !96

.lr.ph14.i295.i.i:                                ; preds = %.lr.ph.i289.i.i, %.lr.ph14.i295.i.i
  %indvars.iv16.i296.i.i = phi i64 [ %indvars.iv.next17.i298.i.i, %.lr.ph14.i295.i.i ], [ %332, %.lr.ph.i289.i.i ]
  %.idx19.i297.i.i = shl nuw nsw i64 %indvars.iv16.i296.i.i, 3
  %336 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx19.i297.i.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store float 0.000000e+00, ptr %337, align 4, !tbaa !57
  %indvars.iv.next17.i298.i.i = add nsw i64 %indvars.iv16.i296.i.i, -1
  %.not20.i299.i.i = icmp eq i64 %indvars.iv16.i296.i.i, 0
  br i1 %.not20.i299.i.i, label %r2c.exit300.i.i, label %.lr.ph14.i295.i.i, !llvm.loop !97

r2c.exit300.i.i:                                  ; preds = %.lr.ph14.i295.i.i, %clip_to_window.exit.i.i, %.split.i.i, %.split234.i.i
  %338 = load ptr, ptr %111, align 8, !tbaa !98
  %339 = load ptr, ptr %113, align 8, !tbaa !27
  %340 = getelementptr inbounds [8 x i8], ptr %339, i64 %indvars.iv
  %341 = load ptr, ptr %340, align 8, !tbaa !99
  tail call void %338(ptr noundef %341, ptr noundef %69, ptr noundef %63, i64 noundef 8) #10
  %342 = load float, ptr %69, align 4, !tbaa !57
  %343 = tail call nsz float @llvm.fabs.f32(float %342)
  %344 = load float, ptr %75, align 4, !tbaa !57
  %345 = fdiv nsz float %343, %344
  %346 = fcmp nsz ogt float %345, 1.000000e+00
  br i1 %346, label %347, label %349

347:                                              ; preds = %r2c.exit300.i.i
  %348 = fdiv nsz float %342, %345
  store float %348, ptr %69, align 4, !tbaa !57
  br label %349

349:                                              ; preds = %347, %r2c.exit300.i.i
  %350 = load i32, ptr %83, align 4, !tbaa !60
  %351 = sdiv i32 %350, 2
  %352 = icmp sgt i32 %350, 3
  br i1 %352, label %.lr.ph.preheader.i302.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %349
  %.pre.i.i.i = sext i32 %350 to i64
  br label %._crit_edge.i301.i.i

.lr.ph.preheader.i302.i.i:                        ; preds = %349
  %353 = zext nneg i32 %350 to i64
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %351, i32 2)
  %wide.trip.count.i303.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i304.i.i

._crit_edge.i301.i.i:                             ; preds = %382, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %353, %382 ]
  %354 = getelementptr inbounds [4 x i8], ptr %69, i64 %.pre-phi.i.i.i
  %355 = load float, ptr %354, align 4, !tbaa !57
  %356 = tail call nsz float @llvm.fabs.f32(float %355)
  %357 = sext i32 %351 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %75, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !57
  %360 = fdiv nsz float %356, %359
  %361 = fcmp nsz ogt float %360, 1.000000e+00
  br i1 %361, label %383, label %limit_clip_spectrum.exit.i.i

.lr.ph.i304.i.i:                                  ; preds = %382, %.lr.ph.preheader.i302.i.i
  %indvars.iv.i305.i.i = phi i64 [ 1, %.lr.ph.preheader.i302.i.i ], [ %indvars.iv.next.i307.i.i, %382 ]
  %.idx.i306.i.i = shl nuw nsw i64 %indvars.iv.i305.i.i, 3
  %362 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i306.i.i
  %363 = load float, ptr %362, align 4, !tbaa !57
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !57
  %366 = tail call nsz float @hypotf(float noundef %363, float noundef %365) #12
  %367 = fmul nsz float %366, 2.000000e+00
  %368 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i305.i.i
  %369 = load float, ptr %368, align 4, !tbaa !57
  %370 = fdiv nsz float %367, %369
  %371 = fcmp nsz ogt float %370, 1.000000e+00
  br i1 %371, label %372, label %382

372:                                              ; preds = %.lr.ph.i304.i.i
  %373 = fdiv nsz float %363, %370
  store float %373, ptr %362, align 4, !tbaa !57
  %374 = fdiv nsz float %365, %370
  store float %374, ptr %364, align 4, !tbaa !57
  %375 = sub nsw i64 %353, %indvars.iv.i305.i.i
  %.idx56.i.i.i = shl nsw i64 %375, 3
  %376 = getelementptr inbounds i8, ptr %69, i64 %.idx56.i.i.i
  %377 = load float, ptr %376, align 4, !tbaa !57
  %378 = fdiv nsz float %377, %370
  store float %378, ptr %376, align 4, !tbaa !57
  %379 = getelementptr i8, ptr %376, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !57
  %381 = fdiv nsz float %380, %370
  store float %381, ptr %379, align 4, !tbaa !57
  br label %382

382:                                              ; preds = %372, %.lr.ph.i304.i.i
  %indvars.iv.next.i307.i.i = add nuw nsw i64 %indvars.iv.i305.i.i, 1
  %exitcond.not.i308.i.i = icmp eq i64 %indvars.iv.next.i307.i.i, %wide.trip.count.i303.i.i
  br i1 %exitcond.not.i308.i.i, label %._crit_edge.i301.i.i, label %.lr.ph.i304.i.i, !llvm.loop !113

383:                                              ; preds = %._crit_edge.i301.i.i
  %384 = fdiv nsz float %355, %360
  store float %384, ptr %354, align 4, !tbaa !57
  br label %limit_clip_spectrum.exit.i.i

limit_clip_spectrum.exit.i.i:                     ; preds = %383, %._crit_edge.i301.i.i
  %385 = load ptr, ptr %251, align 8, !tbaa !114
  %386 = load ptr, ptr %252, align 8, !tbaa !28
  %387 = getelementptr inbounds [8 x i8], ptr %386, i64 %indvars.iv
  %388 = load ptr, ptr %387, align 8, !tbaa !99
  tail call void %385(ptr noundef %388, ptr noundef %63, ptr noundef nonnull %69, i64 noundef 8) #10
  %389 = load i32, ptr %83, align 4, !tbaa !60
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph.preheader.i310.i.i, label %._crit_edge352.i.i

.lr.ph.preheader.i310.i.i:                        ; preds = %limit_clip_spectrum.exit.i.i
  %wide.trip.count.i311.i.i = zext nneg i32 %389 to i64
  br label %.lr.ph.i312.i.i

.lr.ph.i312.i.i:                                  ; preds = %.lr.ph.i312.i.i, %.lr.ph.preheader.i310.i.i
  %indvars.iv.i313.i.i = phi i64 [ 0, %.lr.ph.preheader.i310.i.i ], [ %indvars.iv.next.i315.i.i, %.lr.ph.i312.i.i ]
  %.idx.i314.i.i = shl nuw nsw i64 %indvars.iv.i313.i.i, 3
  %391 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i314.i.i
  %392 = load float, ptr %391, align 4, !tbaa !57
  %393 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i313.i.i
  store float %392, ptr %393, align 4, !tbaa !57
  %indvars.iv.next.i315.i.i = add nuw nsw i64 %indvars.iv.i313.i.i, 1
  %exitcond.not.i316.i.i = icmp eq i64 %indvars.iv.next.i315.i.i, %wide.trip.count.i311.i.i
  br i1 %exitcond.not.i316.i.i, label %.lr.ph348.i.i, label %.lr.ph.i312.i.i, !llvm.loop !101

.lr.ph348.i.i:                                    ; preds = %.lr.ph.i312.i.i
  %394 = shl nuw nsw i64 %wide.trip.count.i311.i.i, 2
  %scevgep.i318.i.i = getelementptr i8, ptr %63, i64 %394
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i318.i.i, i8 0, i64 %394, i1 false), !tbaa !57
  %395 = uitofp nneg i32 %389 to float
  br label %397

.lr.ph351.i.i:                                    ; preds = %397
  %396 = load ptr, ptr %253, align 8, !tbaa !63
  br label %403

397:                                              ; preds = %397, %.lr.ph348.i.i
  %indvars.iv383.i.i = phi i64 [ 0, %.lr.ph348.i.i ], [ %indvars.iv.next384.i.i, %397 ]
  %398 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv383.i.i
  %399 = load float, ptr %398, align 4, !tbaa !57
  %400 = fdiv nsz float %399, %395
  store float %400, ptr %398, align 4, !tbaa !57
  %indvars.iv.next384.i.i = add nuw nsw i64 %indvars.iv383.i.i, 1
  %exitcond387.not.i.i = icmp eq i64 %indvars.iv.next384.i.i, %wide.trip.count.i311.i.i
  br i1 %exitcond387.not.i.i, label %.lr.ph351.i.i, label %397, !llvm.loop !115

._crit_edge352.i.i:                               ; preds = %403, %limit_clip_spectrum.exit.i.i
  %.1.lcssa.i.i = phi float [ 0.000000e+00, %limit_clip_spectrum.exit.i.i ], [ %416, %403 ]
  %401 = fmul nsz float %.1.lcssa.i.i, %79
  %402 = fcmp nsz ogt float %401, 1.000000e+00
  %or.cond.i.i = select i1 %254, i1 %402, i1 false
  br i1 %or.cond.i.i, label %417, label %433

403:                                              ; preds = %403, %.lr.ph351.i.i
  %indvars.iv388.i.i = phi i64 [ 0, %.lr.ph351.i.i ], [ %indvars.iv.next389.i.i, %403 ]
  %.1350.i.i = phi float [ 0.000000e+00, %.lr.ph351.i.i ], [ %416, %403 ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv388.i.i
  %405 = load float, ptr %404, align 4, !tbaa !57
  %406 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv388.i.i
  %407 = load float, ptr %406, align 4, !tbaa !57
  %408 = fadd nsz float %405, %407
  %409 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %indvars.iv388.i.i
  %410 = load float, ptr %409, align 4, !tbaa !57
  %411 = fmul nsz float %408, %410
  %412 = fcmp nsz oge float %411, 0.000000e+00
  %413 = fneg nsz float %411
  %414 = tail call nsz float @llvm.fabs.f32(float %411)
  %415 = fcmp nsz ogt float %.1350.i.i, %414
  %.1.mux.i.i = select i1 %412, float %411, float %413
  %416 = select i1 %415, float %.1350.i.i, float %.1.mux.i.i
  %indvars.iv.next389.i.i = add nuw nsw i64 %indvars.iv388.i.i, 1
  %exitcond392.not.i.i = icmp eq i64 %indvars.iv.next389.i.i, %wide.trip.count.i311.i.i
  br i1 %exitcond392.not.i.i, label %._crit_edge352.i.i, label %403, !llvm.loop !116

417:                                              ; preds = %._crit_edge352.i.i
  %418 = fsub nsz float %247, %401
  %419 = add nuw nsw i32 %.0230359.i.i, 1
  %420 = load i32, ptr %248, align 8, !tbaa !108
  %.neg251.i.i = sdiv i32 %420, -3
  %421 = add i32 %.neg251.i.i, %420
  %422 = icmp slt i32 %419, %421
  %423 = fcmp nsz ogt float %418, 0.000000e+00
  %or.cond3.i.i = select i1 %422, i1 %423, i1 false
  br i1 %or.cond3.i.i, label %424, label %428

424:                                              ; preds = %417
  %425 = fdiv nsz float %255, %418
  %426 = fcmp nsz ogt float %425, %401
  %427 = select nsz i1 %426, float %401, float %425
  br label %428

428:                                              ; preds = %424, %417
  %.sink445.i.i = phi float [ %427, %424 ], [ %401, %417 ]
  %429 = fcmp nsz olt float %.sink445.i.i, 0x3FF1F3B640000000
  %430 = select nsz i1 %429, float 0x3FF1F3B640000000, float %.sink445.i.i
  %431 = fadd nsz float %430, -1.000000e+00
  %432 = fpext nsz float %431 to double
  br label %433

433:                                              ; preds = %428, %._crit_edge352.i.i
  %.0228.i.i = phi double [ %432, %428 ], [ 0x3FBF3B6400000000, %._crit_edge352.i.i ]
  %434 = load double, ptr %256, align 8, !tbaa !117
  %435 = tail call nsz double @llvm.fmuladd.f64(double %.0228.i.i, double %434, double 1.000000e+00)
  %436 = fptrunc nsz double %435 to float
  %.not252354.i.i = icmp slt i32 %389, -1
  br i1 %.not252354.i.i, label %._crit_edge358.i.i, label %.lr.ph357.preheader.i.i

.lr.ph357.preheader.i.i:                          ; preds = %433
  %437 = sdiv i32 %389, 2
  %438 = add nuw nsw i32 %437, 1
  %wide.trip.count396.i.i = zext nneg i32 %438 to i64
  br label %.lr.ph357.i.i

._crit_edge358.i.i:                               ; preds = %.lr.ph357.i.i, %433
  %439 = add nuw nsw i32 %.0230359.i.i, 1
  %440 = load i32, ptr %248, align 8, !tbaa !108
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %286, label %._crit_edge362.i.i, !llvm.loop !118

.lr.ph357.i.i:                                    ; preds = %.lr.ph357.i.i, %.lr.ph357.preheader.i.i
  %indvars.iv393.i.i = phi i64 [ 0, %.lr.ph357.preheader.i.i ], [ %indvars.iv.next394.i.i, %.lr.ph357.i.i ]
  %442 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv393.i.i
  %443 = load float, ptr %442, align 4, !tbaa !57
  %444 = fmul nsz float %443, %436
  store float %444, ptr %442, align 4, !tbaa !57
  %indvars.iv.next394.i.i = add nuw nsw i64 %indvars.iv393.i.i, 1
  %exitcond397.not.i.i = icmp eq i64 %indvars.iv.next394.i.i, %wide.trip.count396.i.i
  br i1 %exitcond397.not.i.i, label %._crit_edge358.i.i, label %.lr.ph357.i.i, !llvm.loop !119

.lr.ph364.split.i.i:                              ; preds = %.lr.ph364.split.i.i, %.lr.ph364.split.preheader.i.i
  %indvars.iv398.i.i = phi i64 [ 0, %.lr.ph364.split.preheader.i.i ], [ %indvars.iv.next399.i.i, %.lr.ph364.split.i.i ]
  %445 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv398.i.i
  %446 = load float, ptr %445, align 4, !tbaa !57
  %447 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv398.i.i
  store float %446, ptr %447, align 4, !tbaa !57
  %indvars.iv.next399.i.i = add nuw nsw i64 %indvars.iv398.i.i, 1
  %exitcond402.not.i.i = icmp eq i64 %indvars.iv.next399.i.i, %wide.trip.count401.i.i
  br i1 %exitcond402.not.i.i, label %psy_channel.exit, label %.lr.ph364.split.i.i, !llvm.loop !111

448:                                              ; preds = %448, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %448 ]
  %449 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %450 = load float, ptr %449, align 4, !tbaa !57
  %451 = fpext nsz float %450 to double
  %452 = fmul nsz double %37, %451
  %453 = fptrunc nsz double %452 to float
  %454 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store float %453, ptr %454, align 4, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %448, !llvm.loop !120

psy_channel.exit:                                 ; preds = %.lr.ph364.split.i.i, %281, %apply_window.exit271.i.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !121
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #6

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 84}
!21 = !{!"AudioPsyClipContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !11, i64 56, !18, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !23, i64 96, !23, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !25, i64 144, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !26, i64 208, !7, i64 216, !26, i64 224, !7, i64 232}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"p1 float", !7, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!"p2 _ZTS11AVTXContext", !14, i64 0}
!27 = !{!21, !26, i64 208}
!28 = !{!21, !26, i64 224}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!5, !13, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!5, !13, i64 56}
!35 = !{!25, !25, i64 0}
!36 = !{!21, !15, i64 80}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVFilterLink", !39, i64 0, !12, i64 8, !39, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !40, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !15, i64 112, !43, i64 120, !43, i64 160}
!39 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!40 = !{!"AVRational", !15, i64 0, !15, i64 4}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!46 = !{!21, !25, i64 144}
!47 = !{!38, !15, i64 76}
!48 = !{!49, !51, i64 136}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 124, !51, i64 136, !51, i64 144, !40, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !52, i64 248, !15, i64 256, !42, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !51, i64 304, !53, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !7, i64 376, !41, i64 384, !51, i64 408}
!50 = !{!"p2 omnipotent char", !14, i64 0}
!51 = !{!"long", !8, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!49, !15, i64 112}
!55 = !{!15, !15, i64 0}
!56 = !{!51, !51, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !8, i64 0}
!59 = !{!38, !15, i64 64}
!60 = !{!21, !15, i64 76}
!61 = !{!21, !15, i64 72}
!62 = !{!21, !24, i64 112}
!63 = !{!21, !24, i64 120}
!64 = !{!21, !25, i64 152}
!65 = !{!21, !25, i64 160}
!66 = !{!21, !25, i64 168}
!67 = !{!21, !25, i64 176}
!68 = !{!21, !25, i64 184}
!69 = !{!21, !25, i64 192}
!70 = !{!21, !25, i64 200}
!71 = distinct !{!71, !30}
!72 = !{!21, !24, i64 136}
!73 = !{!8, !8, i64 0}
!74 = !{!21, !15, i64 88}
!75 = !{!21, !24, i64 128}
!76 = !{!21, !23, i64 104}
!77 = !{!21, !23, i64 96}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !30}
!87 = !{!49, !15, i64 388}
!88 = !{!49, !50, i64 96}
!89 = !{!11, !11, i64 0}
!90 = !{!21, !22, i64 8}
!91 = !{!21, !15, i64 44}
!92 = !{!21, !22, i64 24}
!93 = !{!21, !22, i64 16}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = !{!21, !7, i64 216}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = !{!21, !15, i64 48}
!109 = !{!5, !15, i64 128}
!110 = !{!21, !15, i64 40}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = !{!21, !7, i64 232}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = !{!21, !22, i64 32}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
