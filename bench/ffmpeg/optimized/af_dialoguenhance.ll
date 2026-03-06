; ModuleID = 'bench/ffmpeg/original/af_dialoguenhance.ll'
source_filename = "bench/ffmpeg/original/af_dialoguenhance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"dialoguenhance\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Audio Dialogue Enhancement.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_dialoguenhance = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @dialoguenhance_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dialoguenhance_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dialoguenhance_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"set original center factor\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"enhance\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"set dialogue enhance factor\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"voice\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"set voice detection factor\00", align 1
@dialoguenhance_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 2.000000e+00 }, double 2.000000e+00, double 3.200000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_frame_free(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_frame_free(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_frame_free(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_tx_uninit(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_tx_uninit(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_tx_uninit(ptr noundef nonnull %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  %8 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.formats) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  store i32 1, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = call i32 @ff_add_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %6) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %1, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call i32 @ff_channel_layouts_ref(ptr noundef %17, ptr noundef nonnull %19) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  store i32 1, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %23, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8, !tbaa !26
  %26 = call i32 @ff_add_channel_layout(ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = load ptr, ptr %2, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = call i32 @ff_channel_layouts_ref(ptr noundef %29, ptr noundef nonnull %31) #9
  %spec.select = call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %33

33:                                               ; preds = %28, %10, %16, %22, %3
  %.08 = phi i32 [ %spec.select, %28 ], [ %8, %3 ], [ %14, %10 ], [ %20, %16 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.08
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #9
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #9
  br label %56

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %.critedge
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %44, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = call ptr @ff_get_audio_buffer(ptr noundef %26, i32 noundef %30) #9
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %filter_frame.exit, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %22, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = call i32 %35(ptr noundef nonnull %.val, ptr noundef nonnull %31) #9
  %37 = call i32 @av_frame_copy_props(ptr noundef nonnull %31, ptr noundef %22) #9
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i32 %39, ptr %40, align 8, !tbaa !50
  %41 = call i32 @ff_filter_frame(ptr noundef %26, ptr noundef nonnull %31) #9
  %42 = call i32 @llvm.smin.i32(i32 %41, i32 0)
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %21, %32
  %.0.i = phi i32 [ %42, %32 ], [ -12, %21 ]
  call void @av_frame_free(ptr noundef nonnull %2) #9
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr null, ptr %43, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

44:                                               ; preds = %20
  %45 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %49, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %4, align 4, !tbaa !56
  %48 = load i64, ptr %5, align 8, !tbaa !57
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %47, i64 noundef %48) #9
  br label %56

49:                                               ; preds = %44
  %50 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #9
  %51 = load i32, ptr %16, align 4, !tbaa !35
  %.not28 = icmp slt i32 %50, %51
  br i1 %.not28, label %53, label %52

52:                                               ; preds = %49
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #9
  br label %56

53:                                               ; preds = %49
  %54 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #9
  %.not29 = icmp eq i32 %54, 0
  br i1 %.not29, label %56, label %55

55:                                               ; preds = %53
  call void @ff_inlink_request_frame(ptr noundef %8) #9
  br label %56

56:                                               ; preds = %15, %52, %55, %53, %.critedge, %46, %filter_frame.exit
  %.1 = phi i32 [ 0, %15 ], [ %.0.i, %filter_frame.exit ], [ 0, %46 ], [ %18, %.critedge ], [ 0, %53 ], [ 0, %55 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = icmp sgt i32 %11, 100000
  %13 = icmp sgt i32 %11, 50000
  %14 = select i1 %13, i32 4096, i32 2048
  %15 = select i1 %12, i32 8192, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !59
  %17 = lshr exact i32 %15, 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %17, ptr %18, align 4, !tbaa !35
  %19 = shl nuw nsw i32 %15, 1
  %20 = or disjoint i32 %19, 4
  %21 = tail call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !60
  %23 = load i32, ptr %16, align 8, !tbaa !59
  %24 = shl i32 %23, 1
  %25 = add i32 %24, 4
  %26 = tail call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %26, ptr %27, align 8, !tbaa !61
  %28 = load i32, ptr %16, align 8, !tbaa !59
  %29 = shl i32 %28, 1
  %30 = add i32 %29, 4
  %31 = tail call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %31, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %16, align 8, !tbaa !59
  %34 = shl i32 %33, 1
  %35 = add i32 %34, 4
  %36 = tail call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %36, ptr %37, align 8, !tbaa !63
  %38 = load i32, ptr %16, align 8, !tbaa !59
  %39 = shl i32 %38, 1
  %40 = add i32 %39, 4
  %41 = tail call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %40) #9
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %41, ptr %42, align 8, !tbaa !64
  %43 = load i32, ptr %16, align 8, !tbaa !59
  %44 = shl i32 %43, 1
  %45 = add i32 %44, 4
  %46 = tail call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %46, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %22, align 8, !tbaa !60
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %136, label %49

49:                                               ; preds = %1
  %50 = load ptr, ptr %42, align 8, !tbaa !64
  %.not39 = icmp eq ptr %50, null
  %.not40 = icmp eq ptr %46, null
  %or.cond = select i1 %.not39, i1 true, i1 %.not40
  br i1 %or.cond, label %136, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8, !tbaa !62
  %.not41 = icmp eq ptr %52, null
  br i1 %.not41, label %136, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %37, align 8, !tbaa !63
  %.not42 = icmp eq ptr %54, null
  br i1 %.not42, label %136, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %27, align 8, !tbaa !61
  %.not43 = icmp eq ptr %56, null
  br i1 %.not43, label %136, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !66
  switch i32 %59, label %136 [
    i32 8, label %60
    i32 9, label %98
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr @de_stereo_float, ptr %61, align 8, !tbaa !49
  %.val = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = sitofp i32 %63 to float
  %65 = fmul nnan nsz float %64, 1.500000e+00
  %66 = fdiv nsz float 1.000000e+00, %65
  store float %66, ptr %5, align 4, !tbaa !67
  %67 = sext i32 %63 to i64
  %68 = tail call noalias ptr @av_calloc(i64 noundef %67, i64 noundef 4) #9
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %68, ptr %69, align 8, !tbaa !68
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %de_tx_init_float.exit, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  store ptr %68, ptr %71, align 8, !tbaa !69
  %72 = load i32, ptr %62, align 8, !tbaa !59
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %70
  %74 = add nsw i32 %72, -1
  %75 = uitofp nneg i32 %74 to double
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %80

._crit_edge.i:                                    ; preds = %80, %70
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %78 = call i32 @av_tx_init(ptr noundef nonnull %76, ptr noundef nonnull %77, i32 noundef 6, i32 noundef 0, i32 noundef %72, ptr noundef nonnull %4, i64 noundef 0) #9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %de_tx_init_float.exit, label %88

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  %82 = uitofp nneg i32 %81 to double
  %83 = fmul nnan nsz double %82, 0x400921FB54442D18
  %84 = fdiv nsz double %83, %75
  %85 = fptrunc nsz double %84 to float
  %86 = tail call nsz float @llvm.sin.f32(float %85)
  %87 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  store float %86, ptr %87, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %80, !llvm.loop !70

88:                                               ; preds = %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %90 = load i32, ptr %62, align 8, !tbaa !59
  %91 = call i32 @av_tx_init(ptr noundef nonnull %89, ptr noundef nonnull %77, i32 noundef 6, i32 noundef 0, i32 noundef %90, ptr noundef nonnull %4, i64 noundef 0) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %de_tx_init_float.exit, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %96 = load i32, ptr %62, align 8, !tbaa !59
  %97 = call i32 @av_tx_init(ptr noundef nonnull %94, ptr noundef nonnull %95, i32 noundef 6, i32 noundef 1, i32 noundef %96, ptr noundef nonnull %5, i64 noundef 0) #9
  %..i = call i32 @llvm.smin.i32(i32 %97, i32 0)
  br label %de_tx_init_float.exit

de_tx_init_float.exit:                            ; preds = %60, %._crit_edge.i, %88, %93
  %.029.i = phi i32 [ -12, %60 ], [ %78, %._crit_edge.i ], [ %..i, %93 ], [ %91, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

98:                                               ; preds = %57
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr @de_stereo_double, ptr %99, align 8, !tbaa !49
  %.val44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 1.000000e+00, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = getelementptr inbounds nuw i8, ptr %.val44, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !59
  %102 = sitofp i32 %101 to float
  %103 = fmul nnan nsz float %102, 1.500000e+00
  %104 = fpext nsz float %103 to double
  %105 = fdiv nsz double 1.000000e+00, %104
  store double %105, ptr %3, align 8, !tbaa !72
  %106 = sext i32 %101 to i64
  %107 = tail call noalias ptr @av_calloc(i64 noundef %106, i64 noundef 8) #9
  %108 = getelementptr inbounds nuw i8, ptr %.val44, i64 40
  store ptr %107, ptr %108, align 8, !tbaa !68
  %.not.i45 = icmp eq ptr %107, null
  br i1 %.not.i45, label %de_tx_init_double.exit, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %.val44, i64 56
  store ptr %107, ptr %110, align 8, !tbaa !73
  %111 = load i32, ptr %100, align 8, !tbaa !59
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i49, label %._crit_edge.i46

.lr.ph.i49:                                       ; preds = %109
  %113 = add nsw i32 %111, -1
  %114 = uitofp nneg i32 %113 to double
  %wide.trip.count.i50 = zext nneg i32 %111 to i64
  br label %119

._crit_edge.i46:                                  ; preds = %119, %109
  %115 = getelementptr inbounds nuw i8, ptr %.val44, i64 144
  %116 = getelementptr inbounds nuw i8, ptr %.val44, i64 168
  %117 = call i32 @av_tx_init(ptr noundef nonnull %115, ptr noundef nonnull %116, i32 noundef 7, i32 noundef 0, i32 noundef %111, ptr noundef nonnull %2, i64 noundef 0) #9
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %de_tx_init_double.exit, label %126

119:                                              ; preds = %119, %.lr.ph.i49
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i52, %119 ]
  %120 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  %121 = uitofp nneg i32 %120 to double
  %122 = fmul nnan nsz double %121, 0x400921FB54442D18
  %123 = fdiv nsz double %122, %114
  %124 = tail call nsz double @llvm.sin.f64(double %123)
  %125 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i51
  store double %124, ptr %125, align 8, !tbaa !72
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i50
  br i1 %exitcond.not.i53, label %._crit_edge.i46, label %119, !llvm.loop !74

126:                                              ; preds = %._crit_edge.i46
  %127 = getelementptr inbounds nuw i8, ptr %.val44, i64 152
  %128 = load i32, ptr %100, align 8, !tbaa !59
  %129 = call i32 @av_tx_init(ptr noundef nonnull %127, ptr noundef nonnull %116, i32 noundef 7, i32 noundef 0, i32 noundef %128, ptr noundef nonnull %2, i64 noundef 0) #9
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %de_tx_init_double.exit, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %.val44, i64 160
  %133 = getelementptr inbounds nuw i8, ptr %.val44, i64 176
  %134 = load i32, ptr %100, align 8, !tbaa !59
  %135 = call i32 @av_tx_init(ptr noundef nonnull %132, ptr noundef nonnull %133, i32 noundef 7, i32 noundef 1, i32 noundef %134, ptr noundef nonnull %3, i64 noundef 0) #9
  %..i47 = call i32 @llvm.smin.i32(i32 %135, i32 0)
  br label %de_tx_init_double.exit

de_tx_init_double.exit:                           ; preds = %98, %._crit_edge.i46, %126, %131
  %.029.i48 = phi i32 [ -12, %98 ], [ %117, %._crit_edge.i46 ], [ %..i47, %131 ], [ %129, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %136

136:                                              ; preds = %57, %de_tx_init_float.exit, %de_tx_init_double.exit, %1, %49, %51, %53, %55
  %.037 = phi i32 [ -12, %1 ], [ -12, %55 ], [ -12, %53 ], [ -12, %51 ], [ -12, %49 ], [ undef, %57 ], [ %.029.i, %de_tx_init_float.exit ], [ %.029.i48, %de_tx_init_double.exit ]
  ret i32 %.037
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @de_stereo_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %65 = sub nsw i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %. = tail call i32 @llvm.smin.i32(i32 %62, i32 %67)
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %16, i64 %68
  %70 = sext i32 %65 to i64
  %71 = shl nsw i64 %70, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %69, i64 %71, i1 false)
  %72 = getelementptr inbounds [4 x i8], ptr %18, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %72, i64 %71, i1 false)
  %73 = getelementptr inbounds [4 x i8], ptr %23, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %73, i64 %71, i1 false)
  %74 = getelementptr inbounds [4 x i8], ptr %25, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %74, i64 %71, i1 false)
  %75 = getelementptr inbounds [4 x i8], ptr %16, i64 %70
  %76 = sext i32 %. to i64
  %77 = shl nsw i64 %76, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %30, i64 %77, i1 false)
  %78 = getelementptr inbounds [4 x i8], ptr %18, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %32, i64 %77, i1 false)
  %79 = getelementptr inbounds [4 x i8], ptr %23, i64 %70
  %80 = shl nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %80, i1 false)
  %81 = getelementptr inbounds [4 x i8], ptr %25, i64 %70
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %80, i1 false)
  %.val = load i32, ptr %63, align 8, !tbaa !59
  %82 = getelementptr i8, ptr %4, i64 48
  %.val121 = load ptr, ptr %82, align 8, !tbaa !69
  %83 = icmp sgt i32 %.val, 0
  br i1 %83, label %.lr.ph5.preheader.i, label %apply_window_float.exit132

.lr.ph5.preheader.i:                              ; preds = %2
  %wide.trip.count11.i = zext nneg i32 %.val to i64
  br label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.lr.ph5.i, %.lr.ph5.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph5.preheader.i ], [ %indvars.iv.next9.i, %.lr.ph5.i ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv8.i
  %85 = load float, ptr %84, align 4, !tbaa !67
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val121, i64 %indvars.iv8.i
  %87 = load float, ptr %86, align 4, !tbaa !67
  %88 = fmul nsz float %85, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv8.i
  store float %88, ptr %89, align 4, !tbaa !67
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %.lr.ph5.i128, label %.lr.ph5.i, !llvm.loop !77

.lr.ph5.i128:                                     ; preds = %.lr.ph5.i, %.lr.ph5.i128
  %indvars.iv8.i129 = phi i64 [ %indvars.iv.next9.i130, %.lr.ph5.i128 ], [ 0, %.lr.ph5.i ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv8.i129
  %91 = load float, ptr %90, align 4, !tbaa !67
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val121, i64 %indvars.iv8.i129
  %93 = load float, ptr %92, align 4, !tbaa !67
  %94 = fmul nsz float %91, %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv8.i129
  store float %94, ptr %95, align 4, !tbaa !67
  %indvars.iv.next9.i130 = add nuw nsw i64 %indvars.iv8.i129, 1
  %exitcond12.not.i131 = icmp eq i64 %indvars.iv.next9.i130, %wide.trip.count11.i
  br i1 %exitcond12.not.i131, label %apply_window_float.exit132, label %.lr.ph5.i128, !llvm.loop !77

apply_window_float.exit132:                       ; preds = %.lr.ph5.i128, %2
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  tail call void %97(ptr noundef %99, ptr noundef %44, ptr noundef %37, i64 noundef 4) #9
  %100 = load ptr, ptr %96, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  tail call void %100(ptr noundef %102, ptr noundef %46, ptr noundef %39, i64 noundef 4) #9
  %103 = load i32, ptr %63, align 8, !tbaa !59
  %104 = icmp sgt i32 %103, -2
  br i1 %104, label %.lr.ph.preheader.i, label %fluxlr_float.exit

.lr.ph.preheader.i:                               ; preds = %apply_window_float.exit132
  %105 = sdiv i32 %103, 2
  %106 = add nuw nsw i32 %105, 1
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %108 = load float, ptr %107, align 4, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !82
  %111 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %112 = load float, ptr %111, align 4, !tbaa !80
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !82
  %115 = fsub nsz float %108, %112
  %116 = fmul nsz float %115, %115
  %117 = fsub nsz float %110, %114
  %118 = fmul nsz float %117, %117
  %119 = fadd nsz float %116, %118
  %120 = fadd nsz float %108, %112
  %121 = fmul nsz float %120, %120
  %122 = fadd nsz float %110, %114
  %123 = fmul nsz float %122, %122
  %124 = fadd nsz float %121, %123
  %125 = fadd nsz float %124, 0x3E80000000000000
  %126 = fdiv nsz float %119, %125
  %127 = tail call nsz float @llvm.sqrt.f32(float %126)
  %128 = fsub nsz float 1.000000e+00, %127
  %129 = fmul nsz float %128, 5.000000e-01
  %130 = fmul nsz float %120, %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store float %130, ptr %131, align 4, !tbaa !80
  %132 = fmul nsz float %122, %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float %132, ptr %133, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i135, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i135:                                      ; preds = %.lr.ph.i, %.lr.ph.i135
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i135 ], [ 0, %.lr.ph.i ]
  %.020.i = phi float [ %146, %.lr.ph.i135 ], [ 0.000000e+00, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i136
  %135 = load float, ptr %134, align 4, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !82
  %138 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i136
  %139 = load float, ptr %138, align 4, !tbaa !80
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !82
  %142 = tail call nsz float @hypotf(float noundef %135, float noundef %137) #10
  %143 = tail call nsz float @hypotf(float noundef %139, float noundef %141) #10
  %144 = fsub nsz float %142, %143
  %145 = fmul nsz float %144, %144
  %146 = fadd nsz float %.020.i, %145
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i
  br i1 %exitcond.not.i138, label %.lr.ph.i142, label %.lr.ph.i135, !llvm.loop !84

.lr.ph.i142:                                      ; preds = %.lr.ph.i135, %.lr.ph.i142
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i144, %.lr.ph.i142 ], [ 0, %.lr.ph.i135 ]
  %.030.i = phi float [ %171, %.lr.ph.i142 ], [ 0.000000e+00, %.lr.ph.i135 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i143
  %148 = load float, ptr %147, align 4, !tbaa !80
  %149 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i143
  %150 = load float, ptr %149, align 4, !tbaa !80
  %151 = fsub nsz float %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !82
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !82
  %156 = fsub nsz float %153, %155
  %157 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i143
  %158 = load float, ptr %157, align 4, !tbaa !80
  %159 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i143
  %160 = load float, ptr %159, align 4, !tbaa !80
  %161 = fsub nsz float %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !82
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !82
  %166 = fsub nsz float %163, %165
  %167 = tail call nsz float @hypotf(float noundef %151, float noundef %156) #10
  %168 = tail call nsz float @hypotf(float noundef %161, float noundef %166) #10
  %169 = fsub nsz float %167, %168
  %170 = fmul nsz float %169, %169
  %171 = fadd nsz float %.030.i, %170
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i
  br i1 %exitcond.not.i145, label %fluxlr_float.exit.loopexit, label %.lr.ph.i142, !llvm.loop !85

fluxlr_float.exit.loopexit:                       ; preds = %.lr.ph.i142
  %172 = fadd nsz float %146, %171
  %173 = fdiv nsz float %146, %172
  %174 = fadd nsz float %173, -5.000000e-01
  br label %fluxlr_float.exit

fluxlr_float.exit:                                ; preds = %fluxlr_float.exit.loopexit, %apply_window_float.exit132
  %175 = phi float [ 0x7FF8000000000000, %apply_window_float.exit132 ], [ %174, %fluxlr_float.exit.loopexit ]
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %177 = load double, ptr %176, align 8, !tbaa !86
  %178 = fptrunc nsz double %177 to float
  %179 = fmul nsz float %175, %178
  %180 = fcmp nsz ogt float %179, 0.000000e+00
  %181 = select nsz i1 %180, float %179, float 0.000000e+00
  %182 = fcmp nsz ogt float %181, 1.000000e+00
  %..i.i = select nsz i1 %182, float 1.000000e+00, float %181
  %183 = fpext nsz float %..i.i to double
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %185 = load float, ptr %184, align 8, !tbaa !87
  %186 = fpext nsz float %185 to double
  %187 = fmul nsz double %186, 9.000000e-01
  %188 = tail call nsz double @llvm.fmuladd.f64(double %183, double 1.000000e-01, double %187)
  %189 = fptrunc nsz double %188 to float
  store float %189, ptr %184, align 8, !tbaa !87
  %190 = sext i32 %103 to i64
  %191 = shl nsw i64 %190, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 %191, i1 false)
  %192 = load i32, ptr %63, align 8, !tbaa !59
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %44, i64 %194, i1 false)
  %195 = load i32, ptr %63, align 8, !tbaa !59
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %46, i64 %197, i1 false)
  %198 = load i32, ptr %63, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load double, ptr %199, align 8, !tbaa !88
  %201 = fptrunc nsz double %200 to float
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %203 = load double, ptr %202, align 8, !tbaa !89
  %204 = fptrunc nsz double %203 to float
  %205 = icmp sgt i32 %198, -2
  br i1 %205, label %.lr.ph.preheader.i146, label %get_final_float.exit

.lr.ph.preheader.i146:                            ; preds = %fluxlr_float.exit
  %206 = sdiv i32 %198, 2
  %207 = add nuw nsw i32 %206, 1
  %wide.trip.count.i147 = zext nneg i32 %207 to i64
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148, %.lr.ph.preheader.i146
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.preheader.i146 ], [ %indvars.iv.next.i150, %.lr.ph.i148 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i149
  %209 = load float, ptr %208, align 4, !tbaa !80
  %210 = fmul nsz float %209, %209
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !82
  %213 = fmul nsz float %212, %212
  %214 = fadd nsz float %210, %213
  %215 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i149
  %216 = load float, ptr %215, align 4, !tbaa !80
  %217 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i149
  %218 = load float, ptr %217, align 4, !tbaa !80
  %219 = fsub nsz float %216, %218
  %220 = fmul nsz float %219, %219
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !82
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !82
  %225 = fsub nsz float %222, %224
  %226 = fmul nsz float %225, %225
  %227 = fadd nsz float %220, %226
  %228 = fadd nsz float %214, %227
  %229 = fadd nsz float %228, 0x3E80000000000000
  %230 = fdiv nsz float %214, %229
  %231 = fmul nsz float %230, %189
  %232 = tail call nsz float @llvm.fmuladd.f32(float %231, float %204, float %201)
  %233 = fmul nsz float %209, %232
  %234 = fmul nsz float %212, %232
  store float %233, ptr %208, align 4, !tbaa !80
  store float %234, ptr %211, align 4, !tbaa !82
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i147
  br i1 %exitcond.not.i151, label %get_final_float.exit, label %.lr.ph.i148, !llvm.loop !90

get_final_float.exit:                             ; preds = %.lr.ph.i148, %fluxlr_float.exit
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %236 = load ptr, ptr %235, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %238 = load ptr, ptr %237, align 8, !tbaa !92
  tail call void %236(ptr noundef %238, ptr noundef %44, ptr noundef %9, i64 noundef 8) #9
  %.val124 = load i32, ptr %63, align 8, !tbaa !59
  %.val125 = load ptr, ptr %82, align 8, !tbaa !69
  %239 = icmp sgt i32 %.val124, 0
  br i1 %239, label %.lr.ph.preheader.i152, label %apply_window_float.exit158

.lr.ph.preheader.i152:                            ; preds = %get_final_float.exit
  %wide.trip.count.i153 = zext nneg i32 %.val124 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i155
  %241 = load float, ptr %240, align 4, !tbaa !67
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.val125, i64 %indvars.iv.i155
  %243 = load float, ptr %242, align 4, !tbaa !67
  %244 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i155
  %245 = load float, ptr %244, align 4, !tbaa !67
  %246 = tail call nsz float @llvm.fmuladd.f32(float %241, float %243, float %245)
  store float %246, ptr %244, align 4, !tbaa !67
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %apply_window_float.exit158, label %.lr.ph.i154, !llvm.loop !93

apply_window_float.exit158:                       ; preds = %.lr.ph.i154, %get_final_float.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %16, i64 %80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %18, i64 %80, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %248 = load i32, ptr %247, align 8, !tbaa !94
  %.not = icmp eq i32 %248, 0
  br i1 %.not, label %250, label %249

249:                                              ; preds = %apply_window_float.exit158
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %80, i1 false)
  br label %251

250:                                              ; preds = %apply_window_float.exit158
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %23, i64 %80, i1 false)
  br label %251

251:                                              ; preds = %250, %249
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @de_stereo_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %65 = sub nsw i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %. = tail call i32 @llvm.smin.i32(i32 %62, i32 %67)
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %16, i64 %68
  %70 = sext i32 %65 to i64
  %71 = shl nsw i64 %70, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %69, i64 %71, i1 false)
  %72 = getelementptr inbounds [8 x i8], ptr %18, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %72, i64 %71, i1 false)
  %73 = getelementptr inbounds [8 x i8], ptr %23, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %73, i64 %71, i1 false)
  %74 = getelementptr inbounds [8 x i8], ptr %25, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %74, i64 %71, i1 false)
  %75 = getelementptr inbounds [8 x i8], ptr %16, i64 %70
  %76 = sext i32 %. to i64
  %77 = shl nsw i64 %76, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %30, i64 %77, i1 false)
  %78 = getelementptr inbounds [8 x i8], ptr %18, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %32, i64 %77, i1 false)
  %79 = getelementptr inbounds [8 x i8], ptr %23, i64 %70
  %80 = shl nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %80, i1 false)
  %81 = getelementptr inbounds [8 x i8], ptr %25, i64 %70
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %80, i1 false)
  %.val = load i32, ptr %63, align 8, !tbaa !59
  %82 = getelementptr i8, ptr %4, i64 56
  %.val121 = load ptr, ptr %82, align 8, !tbaa !73
  %83 = icmp sgt i32 %.val, 0
  br i1 %83, label %.lr.ph5.preheader.i, label %apply_window_double.exit132

.lr.ph5.preheader.i:                              ; preds = %2
  %wide.trip.count11.i = zext nneg i32 %.val to i64
  br label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.lr.ph5.i, %.lr.ph5.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph5.preheader.i ], [ %indvars.iv.next9.i, %.lr.ph5.i ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv8.i
  %85 = load double, ptr %84, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv8.i
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = fmul nsz double %85, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv8.i
  store double %88, ptr %89, align 8, !tbaa !72
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %.lr.ph5.i128, label %.lr.ph5.i, !llvm.loop !95

.lr.ph5.i128:                                     ; preds = %.lr.ph5.i, %.lr.ph5.i128
  %indvars.iv8.i129 = phi i64 [ %indvars.iv.next9.i130, %.lr.ph5.i128 ], [ 0, %.lr.ph5.i ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv8.i129
  %91 = load double, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv8.i129
  %93 = load double, ptr %92, align 8, !tbaa !72
  %94 = fmul nsz double %91, %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv8.i129
  store double %94, ptr %95, align 8, !tbaa !72
  %indvars.iv.next9.i130 = add nuw nsw i64 %indvars.iv8.i129, 1
  %exitcond12.not.i131 = icmp eq i64 %indvars.iv.next9.i130, %wide.trip.count11.i
  br i1 %exitcond12.not.i131, label %apply_window_double.exit132, label %.lr.ph5.i128, !llvm.loop !95

apply_window_double.exit132:                      ; preds = %.lr.ph5.i128, %2
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  tail call void %97(ptr noundef %99, ptr noundef %44, ptr noundef %37, i64 noundef 8) #9
  %100 = load ptr, ptr %96, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  tail call void %100(ptr noundef %102, ptr noundef %46, ptr noundef %39, i64 noundef 8) #9
  %103 = load i32, ptr %63, align 8, !tbaa !59
  %104 = icmp sgt i32 %103, -2
  br i1 %104, label %.lr.ph.preheader.i, label %fluxlr_double.exit

.lr.ph.preheader.i:                               ; preds = %apply_window_double.exit132
  %105 = sdiv i32 %103, 2
  %106 = add nuw nsw i32 %105, 1
  %wide.trip.count.i = zext nneg i32 %106 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i
  %108 = load double, ptr %107, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv.i
  %112 = load double, ptr %111, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !98
  %115 = fsub nsz double %108, %112
  %116 = fmul nsz double %115, %115
  %117 = fsub nsz double %110, %114
  %118 = fmul nsz double %117, %117
  %119 = fadd nsz double %116, %118
  %120 = fadd nsz double %108, %112
  %121 = fmul nsz double %120, %120
  %122 = fadd nsz double %110, %114
  %123 = fmul nsz double %122, %122
  %124 = fadd nsz double %121, %123
  %125 = fadd nsz double %124, 0x3CB0000000000000
  %126 = fdiv nsz double %119, %125
  %127 = tail call nsz double @llvm.sqrt.f64(double %126)
  %128 = fsub nsz double 1.000000e+00, %127
  %129 = fmul nsz double %128, 5.000000e-01
  %130 = fmul nsz double %120, %129
  %131 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i
  store double %130, ptr %131, align 8, !tbaa !96
  %132 = fmul nsz double %122, %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store double %132, ptr %133, align 8, !tbaa !98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i135, label %.lr.ph.i, !llvm.loop !99

.lr.ph.i135:                                      ; preds = %.lr.ph.i, %.lr.ph.i135
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i135 ], [ 0, %.lr.ph.i ]
  %.020.i = phi double [ %146, %.lr.ph.i135 ], [ 0.000000e+00, %.lr.ph.i ]
  %134 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i136
  %135 = load double, ptr %134, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i136
  %139 = load double, ptr %138, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !98
  %142 = tail call nsz double @hypot(double noundef %135, double noundef %137) #10
  %143 = tail call nsz double @hypot(double noundef %139, double noundef %141) #10
  %144 = fsub nsz double %142, %143
  %145 = fmul nsz double %144, %144
  %146 = fadd nsz double %.020.i, %145
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i
  br i1 %exitcond.not.i138, label %.lr.ph.i142, label %.lr.ph.i135, !llvm.loop !100

.lr.ph.i142:                                      ; preds = %.lr.ph.i135, %.lr.ph.i142
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i144, %.lr.ph.i142 ], [ 0, %.lr.ph.i135 ]
  %.030.i = phi double [ %171, %.lr.ph.i142 ], [ 0.000000e+00, %.lr.ph.i135 ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i143
  %148 = load double, ptr %147, align 8, !tbaa !96
  %149 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv.i143
  %150 = load double, ptr %149, align 8, !tbaa !96
  %151 = fsub nsz double %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !98
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !98
  %156 = fsub nsz double %153, %155
  %157 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv.i143
  %158 = load double, ptr %157, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv.i143
  %160 = load double, ptr %159, align 8, !tbaa !96
  %161 = fsub nsz double %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !98
  %166 = fsub nsz double %163, %165
  %167 = tail call nsz double @hypot(double noundef %151, double noundef %156) #10
  %168 = tail call nsz double @hypot(double noundef %161, double noundef %166) #10
  %169 = fsub nsz double %167, %168
  %170 = fmul nsz double %169, %169
  %171 = fadd nsz double %.030.i, %170
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i
  br i1 %exitcond.not.i145, label %fluxlr_double.exit.loopexit, label %.lr.ph.i142, !llvm.loop !101

fluxlr_double.exit.loopexit:                      ; preds = %.lr.ph.i142
  %172 = fadd nsz double %146, %171
  %173 = fdiv nsz double %146, %172
  %174 = fadd nsz double %173, -5.000000e-01
  br label %fluxlr_double.exit

fluxlr_double.exit:                               ; preds = %fluxlr_double.exit.loopexit, %apply_window_double.exit132
  %175 = phi double [ 0x7FF8000000000000, %apply_window_double.exit132 ], [ %174, %fluxlr_double.exit.loopexit ]
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %177 = load double, ptr %176, align 8, !tbaa !86
  %178 = fmul nsz double %177, %175
  %179 = fcmp nsz ogt double %178, 0.000000e+00
  %180 = select nsz i1 %179, double %178, double 0.000000e+00
  %181 = fcmp nsz ogt double %180, 1.000000e+00
  %..i.i = select nsz i1 %181, double 1.000000e+00, double %180
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %183 = load double, ptr %182, align 8, !tbaa !102
  %184 = fmul nsz double %183, 9.000000e-01
  %185 = tail call nsz double @llvm.fmuladd.f64(double %..i.i, double 1.000000e-01, double %184)
  store double %185, ptr %182, align 8, !tbaa !102
  %186 = sext i32 %103 to i64
  %187 = shl nsw i64 %186, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 %187, i1 false)
  %188 = load i32, ptr %63, align 8, !tbaa !59
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %44, i64 %190, i1 false)
  %191 = load i32, ptr %63, align 8, !tbaa !59
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %46, i64 %193, i1 false)
  %194 = load i32, ptr %63, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = load double, ptr %195, align 8, !tbaa !88
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = load double, ptr %197, align 8, !tbaa !89
  %199 = icmp sgt i32 %194, -2
  br i1 %199, label %.lr.ph.preheader.i146, label %get_final_double.exit

.lr.ph.preheader.i146:                            ; preds = %fluxlr_double.exit
  %200 = sdiv i32 %194, 2
  %201 = add nuw nsw i32 %200, 1
  %wide.trip.count.i147 = zext nneg i32 %201 to i64
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148, %.lr.ph.preheader.i146
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph.preheader.i146 ], [ %indvars.iv.next.i150, %.lr.ph.i148 ]
  %202 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i149
  %203 = load double, ptr %202, align 8, !tbaa !96
  %204 = fmul nsz double %203, %203
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !98
  %207 = fmul nsz double %206, %206
  %208 = fadd nsz double %204, %207
  %209 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i149
  %210 = load double, ptr %209, align 8, !tbaa !96
  %211 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv.i149
  %212 = load double, ptr %211, align 8, !tbaa !96
  %213 = fsub nsz double %210, %212
  %214 = fmul nsz double %213, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load double, ptr %215, align 8, !tbaa !98
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !98
  %219 = fsub nsz double %216, %218
  %220 = fmul nsz double %219, %219
  %221 = fadd nsz double %214, %220
  %222 = fadd nsz double %208, %221
  %223 = fadd nsz double %222, 0x3CB0000000000000
  %224 = fdiv nsz double %208, %223
  %225 = fmul nsz double %185, %224
  %226 = tail call nsz double @llvm.fmuladd.f64(double %225, double %198, double %196)
  %227 = fmul nsz double %203, %226
  %228 = fmul nsz double %206, %226
  store double %227, ptr %202, align 8, !tbaa !96
  store double %228, ptr %205, align 8, !tbaa !98
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count.i147
  br i1 %exitcond.not.i151, label %get_final_double.exit, label %.lr.ph.i148, !llvm.loop !103

get_final_double.exit:                            ; preds = %.lr.ph.i148, %fluxlr_double.exit
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %230 = load ptr, ptr %229, align 8, !tbaa !91
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %232 = load ptr, ptr %231, align 8, !tbaa !92
  tail call void %230(ptr noundef %232, ptr noundef %44, ptr noundef %9, i64 noundef 16) #9
  %.val124 = load i32, ptr %63, align 8, !tbaa !59
  %.val125 = load ptr, ptr %82, align 8, !tbaa !73
  %233 = icmp sgt i32 %.val124, 0
  br i1 %233, label %.lr.ph.preheader.i152, label %apply_window_double.exit158

.lr.ph.preheader.i152:                            ; preds = %get_final_double.exit
  %wide.trip.count.i153 = zext nneg i32 %.val124 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %.lr.ph.i154 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i155
  %235 = load double, ptr %234, align 8, !tbaa !72
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.val125, i64 %indvars.iv.i155
  %237 = load double, ptr %236, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i155
  %239 = load double, ptr %238, align 8, !tbaa !72
  %240 = tail call nsz double @llvm.fmuladd.f64(double %235, double %237, double %239)
  store double %240, ptr %238, align 8, !tbaa !72
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %apply_window_double.exit158, label %.lr.ph.i154, !llvm.loop !104

apply_window_double.exit158:                      ; preds = %.lr.ph.i154, %get_final_double.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %16, i64 %80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %18, i64 %80, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %242 = load i32, ptr %241, align 8, !tbaa !94
  %.not = icmp eq i32 %242, 0
  br i1 %.not, label %244, label %243

243:                                              ; preds = %apply_window_double.exit158
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %80, i1 false)
  br label %245

244:                                              ; preds = %apply_window_double.exit158
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %23, i64 %80, i1 false)
  br label %245

245:                                              ; preds = %244, %243
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!21 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!24 = !{!23, !15, i64 4}
!25 = !{!8, !8, i64 0}
!26 = !{!23, !7, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!29 = !{!5, !13, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!32 = !{!5, !13, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!36, !15, i64 36}
!36 = !{!"AudioDialogueEnhancementContext", !6, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !15, i64 32, !15, i64 36, !7, i64 40, !38, i64 48, !18, i64 56, !39, i64 64, !37, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !7, i64 136, !8, i64 144, !40, i64 160, !7, i64 168, !7, i64 176}
!37 = !{!"double", !8, i64 0}
!38 = !{!"p1 float", !7, i64 0}
!39 = !{!"float", !8, i64 0}
!40 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVFilterLink", !43, i64 0, !12, i64 8, !43, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !44, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !23, i64 72, !44, i64 96, !45, i64 104, !15, i64 112, !46, i64 120, !46, i64 160}
!43 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!44 = !{!"AVRational", !15, i64 0, !15, i64 4}
!45 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !21, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!48 = !{!36, !34, i64 80}
!49 = !{!36, !7, i64 136}
!50 = !{!51, !15, i64 112}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !44, i64 124, !53, i64 136, !53, i64 144, !44, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !54, i64 248, !15, i64 256, !45, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !53, i64 304, !55, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !7, i64 376, !23, i64 384, !53, i64 408}
!52 = !{!"p2 omnipotent char", !14, i64 0}
!53 = !{!"long", !8, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!53, !53, i64 0}
!58 = !{!42, !15, i64 64}
!59 = !{!36, !15, i64 32}
!60 = !{!36, !34, i64 88}
!61 = !{!36, !34, i64 128}
!62 = !{!36, !34, i64 96}
!63 = !{!36, !34, i64 104}
!64 = !{!36, !34, i64 112}
!65 = !{!36, !34, i64 120}
!66 = !{!42, !15, i64 36}
!67 = !{!39, !39, i64 0}
!68 = !{!36, !7, i64 40}
!69 = !{!36, !38, i64 48}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!37, !37, i64 0}
!73 = !{!36, !18, i64 56}
!74 = distinct !{!74, !71}
!75 = !{!51, !52, i64 96}
!76 = !{!11, !11, i64 0}
!77 = distinct !{!77, !71}
!78 = !{!36, !7, i64 168}
!79 = !{!40, !40, i64 0}
!80 = !{!81, !39, i64 0}
!81 = !{!"AVComplexFloat", !39, i64 0, !39, i64 4}
!82 = !{!81, !39, i64 4}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !71}
!85 = distinct !{!85, !71}
!86 = !{!36, !37, i64 24}
!87 = !{!36, !39, i64 64}
!88 = !{!36, !37, i64 8}
!89 = !{!36, !37, i64 16}
!90 = distinct !{!90, !71}
!91 = !{!36, !7, i64 176}
!92 = !{!36, !40, i64 160}
!93 = distinct !{!93, !71}
!94 = !{!5, !15, i64 128}
!95 = distinct !{!95, !71}
!96 = !{!97, !37, i64 0}
!97 = !{!"AVComplexDouble", !37, i64 0, !37, i64 8}
!98 = !{!97, !37, i64 8}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = !{!36, !37, i64 72}
!103 = distinct !{!103, !71}
!104 = distinct !{!104, !71}
