; ModuleID = 'bench/ffmpeg/original/af_adrc.ll'
source_filename = "bench/ffmpeg/original/af_adrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"adrc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Audio Spectral Dynamic Range Controller.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_adrc = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adrc_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 288, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [8 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"nb_channels\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@adrc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adrc_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"set the transfer expression\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"set the attack\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"set the release\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"set channels to filter\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@adrc_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 8, i32 4, { double } { double 5.000000e+01 }, double 1.000000e+00, double 1.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 4, { double } { double 1.000000e+02 }, double 5.000000e+00, double 2.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 160, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @av_expr_free(ptr noundef %6) #10
  store ptr null, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_frame_free(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_frame_free(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_frame_free(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @av_frame_free(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_frame_free(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_frame_free(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %25

._crit_edge:                                      ; preds = %33, %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @av_freep(ptr noundef nonnull %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_freep(ptr noundef nonnull %24) #10
  ret void

25:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !30
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %28) #10
  br label %29

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %22, align 8, !tbaa !31
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %32) #10
  br label %33

33:                                               ; preds = %29, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %18, align 8, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %25, label %._crit_edge, !llvm.loop !32
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call noalias ptr @av_strdup(ptr noundef %10) #10
  %12 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #10
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8, !tbaa !34
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #11
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %19 = tail call i32 @av_expr_parse(ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #10
  br label %20

20:                                               ; preds = %17, %14, %6
  %.0 = phi i32 [ %19, %17 ], [ %12, %14 ], [ %12, %6 ]
  tail call void @av_free(ptr noundef %11) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %101, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(4) @.str.19) #11
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @av_channel_layout_from_string(ptr noundef nonnull %14, ptr noundef nonnull %20) #10
  br label %24

24:                                               ; preds = %18, %22
  %25 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #10
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %.critedge, label %26

26:                                               ; preds = %24
  tail call void @ff_inlink_set_status(ptr noundef nonnull %8, i32 noundef %25) #10
  br label %101

.critedge:                                        ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = call i32 @ff_inlink_consume_samples(ptr noundef nonnull %8, i32 noundef %28, i32 noundef %28, ptr noundef nonnull %3) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %101, label %31

31:                                               ; preds = %.critedge
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %89, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = sitofp i32 %36 to double
  %38 = fmul nsz double %34, %37
  %39 = fdiv nsz double %38, 1.000000e+03
  %40 = fdiv nsz double -1.000000e+00, %39
  %41 = fptrunc nsz double %40 to float
  %42 = call nsz float @llvm.exp.f32(float %41)
  %43 = fpext nsz float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %43, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !52
  %47 = fmul nsz double %46, %37
  %48 = fdiv nsz double %47, 1.000000e+03
  %49 = fdiv nsz double -1.000000e+00, %48
  %50 = fptrunc nsz double %49 to float
  %51 = call nsz float @llvm.exp.f32(float %50)
  %52 = fpext nsz float %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %52, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %3, align 8, !tbaa !39
  %55 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %55, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %54, ptr %2, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = call ptr @ff_get_audio_buffer(ptr noundef %58, i32 noundef %62) #10
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %filter_frame.exit, label %64

64:                                               ; preds = %32
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %66 = load i64, ptr %65, align 8, !tbaa !55
  %67 = sitofp i64 %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 240
  store double %67, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %70 = load i32, ptr %69, align 8, !tbaa !43
  %71 = sitofp i32 %70 to double
  %72 = fdiv nsz double %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 256
  store double %72, ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store ptr %54, ptr %74, align 8, !tbaa !59
  %75 = call i32 @av_frame_copy_props(ptr noundef nonnull %63, ptr noundef %54) #10
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %.val) #11
  %..i = call i32 @llvm.smin.i32(i32 %77, i32 %78)
  %79 = call i32 @ff_filter_execute(ptr noundef nonnull %.val, ptr noundef nonnull @drc_channels, ptr noundef nonnull %63, ptr noundef null, i32 noundef %..i) #10
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %81 = load i64, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 136
  store i64 %81, ptr %82, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %84 = load i32, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store i32 %84, ptr %85, align 8, !tbaa !66
  %86 = call i32 @ff_filter_frame(ptr noundef %58, ptr noundef nonnull %63) #10
  %87 = call i32 @llvm.smin.i32(i32 %86, i32 0)
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %32, %64
  %.0.i = phi i32 [ %87, %64 ], [ -12, %32 ]
  call void @av_frame_free(ptr noundef nonnull %2) #10
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store ptr null, ptr %88, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

89:                                               ; preds = %31
  %90 = call i32 @ff_inlink_acknowledge_status(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not41 = icmp eq i32 %90, 0
  br i1 %.not41, label %94, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %4, align 4, !tbaa !67
  %93 = load i64, ptr %5, align 8, !tbaa !68
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %92, i64 noundef %93) #10
  br label %101

94:                                               ; preds = %89
  %95 = call i32 @ff_inlink_queued_samples(ptr noundef nonnull %8) #10
  %96 = load i32, ptr %27, align 4, !tbaa !41
  %.not42 = icmp slt i32 %95, %96
  br i1 %.not42, label %98, label %97

97:                                               ; preds = %94
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #10
  br label %101

98:                                               ; preds = %94
  %99 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #10
  %.not43 = icmp eq i32 %99, 0
  br i1 %.not43, label %101, label %100

100:                                              ; preds = %98
  call void @ff_inlink_request_frame(ptr noundef nonnull %8) #10
  br label %101

101:                                              ; preds = %26, %97, %100, %98, %.critedge, %1, %91, %filter_frame.exit
  %.0 = phi i32 [ 0, %26 ], [ %16, %1 ], [ %.0.i, %filter_frame.exit ], [ 0, %91 ], [ %29, %.critedge ], [ 0, %98 ], [ 0, %100 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp sgt i32 %8, 100000
  %10 = icmp sgt i32 %8, 50000
  %11 = select i1 %10, i32 512, i32 256
  %12 = select i1 %9, i32 1024, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %12, ptr %13, align 8, !tbaa !69
  %14 = sitofp i32 %8 to float
  %15 = fmul nnan nsz float %14, 5.000000e-01
  %16 = lshr exact i32 %12, 1
  %17 = or disjoint i32 %16, 1
  %18 = uitofp nneg i32 %17 to float
  %19 = fdiv nsz float %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %19, ptr %20, align 4, !tbaa !70
  %.zext = lshr exact i32 %12, 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %.zext, ptr %21, align 4, !tbaa !41
  %22 = zext nneg i32 %12 to i64
  %23 = tail call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 4) #10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !71
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %13, align 8, !tbaa !69
  %27 = shl nsw i32 %26, 1
  %28 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %28, ptr %29, align 8, !tbaa !72
  %30 = load i32, ptr %13, align 8, !tbaa !69
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %32) #10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %33, ptr %34, align 8, !tbaa !73
  %35 = load i32, ptr %13, align 8, !tbaa !69
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %37) #10
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %38, ptr %39, align 8, !tbaa !74
  %40 = load i32, ptr %13, align 8, !tbaa !69
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %41, 1
  %43 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %42) #10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %43, ptr %44, align 8, !tbaa !75
  %45 = load i32, ptr %13, align 8, !tbaa !69
  %46 = shl nsw i32 %45, 1
  %47 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %46) #10
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %47, ptr %48, align 8, !tbaa !76
  %49 = load i32, ptr %13, align 8, !tbaa !69
  %50 = shl nsw i32 %49, 1
  %51 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %50) #10
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %51, ptr %52, align 8, !tbaa !77
  %53 = load i32, ptr %13, align 8, !tbaa !69
  %54 = shl nsw i32 %53, 1
  %55 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %54) #10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %55, ptr %56, align 8, !tbaa !78
  %57 = load i32, ptr %13, align 8, !tbaa !69
  %58 = shl nsw i32 %57, 1
  %59 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %58) #10
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %59, ptr %60, align 8, !tbaa !79
  %61 = load i32, ptr %13, align 8, !tbaa !69
  %62 = sdiv i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %63) #10
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %64, ptr %65, align 8, !tbaa !80
  %66 = load i32, ptr %13, align 8, !tbaa !69
  %67 = shl nsw i32 %66, 1
  %68 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %67) #10
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %68, ptr %69, align 8, !tbaa !81
  %70 = load ptr, ptr %48, align 8, !tbaa !76
  %.not92 = icmp eq ptr %70, null
  br i1 %.not92, label %.thread, label %71

71:                                               ; preds = %25
  %72 = load ptr, ptr %52, align 8, !tbaa !77
  %.not93 = icmp eq ptr %72, null
  br i1 %.not93, label %.thread, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %65, align 8, !tbaa !80
  %.not94 = icmp eq ptr %74, null
  br i1 %.not94, label %.thread, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8, !tbaa !78
  %.not95 = icmp eq ptr %76, null
  %.not96 = icmp eq ptr %68, null
  %or.cond = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond, label %.thread, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %39, align 8, !tbaa !74
  %.not97 = icmp eq ptr %78, null
  br i1 %.not97, label %.thread, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %29, align 8, !tbaa !72
  %.not98 = icmp eq ptr %80, null
  br i1 %.not98, label %.thread, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %60, align 8, !tbaa !79
  %.not99 = icmp eq ptr %82, null
  br i1 %.not99, label %.thread, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %34, align 8, !tbaa !73
  %.not100 = icmp eq ptr %84, null
  br i1 %.not100, label %.thread, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %44, align 8, !tbaa !75
  %.not101 = icmp eq ptr %86, null
  br i1 %.not101, label %.thread, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %24, align 8, !tbaa !71
  %89 = load i32, ptr %13, align 8, !tbaa !69
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i, label %generate_hann_window.exit

.lr.ph.i:                                         ; preds = %87
  %91 = uitofp nneg i32 %89 to double
  %wide.trip.count.i = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %93 = trunc nuw nsw i64 %indvars.iv.i to i32
  %94 = uitofp nneg i32 %93 to double
  %95 = fmul nnan nsz double %94, 0x401921FB54442D18
  %96 = fdiv nsz double %95, %91
  %97 = fptrunc nsz double %96 to float
  %98 = tail call nsz float @llvm.cos.f32(float %97)
  %99 = fsub nsz float 1.000000e+00, %98
  %100 = fmul nsz float %99, 5.000000e-01
  %101 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i
  store float %100, ptr %101, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_hann_window.exit, label %92, !llvm.loop !83

generate_hann_window.exit:                        ; preds = %92, %87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %103, ptr %104, align 8, !tbaa !29
  %105 = sext i32 %103 to i64
  %106 = tail call noalias ptr @av_calloc(i64 noundef %105, i64 noundef 8) #10
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %106, ptr %107, align 8, !tbaa !30
  %108 = load i32, ptr %104, align 8, !tbaa !29
  %109 = sext i32 %108 to i64
  %110 = tail call noalias ptr @av_calloc(i64 noundef %109, i64 noundef 8) #10
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr %110, ptr %111, align 8, !tbaa !31
  %112 = load ptr, ptr %107, align 8, !tbaa !30
  %.not102 = icmp eq ptr %112, null
  %.not103 = icmp eq ptr %110, null
  %or.cond105 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond105, label %.thread, label %.preheader

.preheader:                                       ; preds = %generate_hann_window.exit
  %113 = load i32, ptr %104, align 8, !tbaa !29
  %.not104107 = icmp sgt i32 %113, 0
  br i1 %.not104107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 216
  br label %119

116:                                              ; preds = %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %104, align 8, !tbaa !29
  %118 = sext i32 %117 to i64
  %.not104 = icmp slt i64 %indvars.iv.next, %118
  br i1 %.not104, label %119, label %._crit_edge, !llvm.loop !84

119:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %120 = load i32, ptr %13, align 8, !tbaa !69
  %121 = sitofp i32 %120 to float
  %122 = fdiv nsz float 1.000000e+00, %121
  store float %122, ptr %2, align 4, !tbaa !82
  %123 = load ptr, ptr %107, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv
  %125 = call i32 @av_tx_init(ptr noundef %124, ptr noundef nonnull %114, i32 noundef 6, i32 noundef 0, i32 noundef %120, ptr noundef nonnull %2, i64 noundef 0) #10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %119
  store float 1.000000e+00, ptr %2, align 4, !tbaa !82
  %128 = load ptr, ptr %111, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  %130 = load i32, ptr %13, align 8, !tbaa !69
  %131 = call i32 @av_tx_init(ptr noundef %129, ptr noundef nonnull %115, i32 noundef 6, i32 noundef 1, i32 noundef %130, ptr noundef nonnull %2, i64 noundef 0) #10
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread, label %116

._crit_edge:                                      ; preds = %116, %.preheader
  %133 = phi i32 [ %113, %.preheader ], [ %117, %116 ]
  %134 = load i32, ptr %7, align 8, !tbaa !43
  %135 = sitofp i32 %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store double %135, ptr %136, align 8, !tbaa !58
  %137 = sitofp i32 %133 to double
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store double %137, ptr %138, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = call i32 @av_expr_parse(ptr noundef nonnull %139, ptr noundef %141, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %4) #10
  br label %.thread

.thread:                                          ; preds = %119, %127, %generate_hann_window.exit, %25, %71, %73, %75, %77, %79, %81, %83, %85, %1, %._crit_edge
  %.088 = phi i32 [ %142, %._crit_edge ], [ -12, %generate_hann_window.exit ], [ -12, %25 ], [ -12, %1 ], [ -12, %85 ], [ -12, %83 ], [ -12, %81 ], [ -12, %79 ], [ -12, %77 ], [ -12, %75 ], [ -12, %73 ], [ -12, %71 ], [ %125, %119 ], [ %131, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.088
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @drc_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [7 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr i8, ptr %17, i64 96
  %19 = getelementptr i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = sext i32 %10 to i64
  br label %25

._crit_edge:                                      ; preds = %drc_channel.exit, %4
  ret i32 0

25:                                               ; preds = %.lr.ph, %drc_channel.exit
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %drc_channel.exit ]
  %.val = load ptr, ptr %18, align 8, !tbaa !86
  %.val16 = load ptr, ptr %19, align 8, !tbaa !86
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds [8 x i8], ptr %.val16, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %28, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !69
  %98 = sdiv i32 %97, 2
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = load ptr, ptr %20, align 8, !tbaa !35
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = trunc nsw i64 %indvars.iv to i32
  %106 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %104, i32 noundef %105) #10
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %108 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %107, i32 noundef %106) #10
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %109, i64 56, i1 false)
  %110 = sitofp i32 %105 to double
  store double %110, ptr %5, align 16, !tbaa !58
  %111 = sext i32 %101 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %46, i64 %111
  %113 = sub nsw i32 %97, %101
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %46, ptr align 4 %112, i64 %115, i1 false)
  %116 = getelementptr inbounds [4 x i8], ptr %52, i64 %111
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %116, i64 %115, i1 false)
  %117 = sext i32 %97 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %46, i64 %117
  %119 = sub nsw i64 0, %111
  %120 = getelementptr inbounds [4 x i8], ptr %118, i64 %119
  %121 = shl nsw i64 %111, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr readonly align 4 %34, i64 %121, i1 false)
  %122 = getelementptr inbounds [4 x i8], ptr %52, i64 %117
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 %119
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %121, i1 false)
  %.val.i.i = load i32, ptr %96, align 8, !tbaa !69
  %124 = getelementptr i8, ptr %95, i64 64
  %.val78.i.i = load ptr, ptr %124, align 8, !tbaa !71
  %125 = icmp sgt i32 %.val.i.i, 0
  br i1 %125, label %.lr.ph5.preheader.i.i.i, label %apply_window.exit.i.i

.lr.ph5.preheader.i.i.i:                          ; preds = %25
  %wide.trip.count11.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %.lr.ph5.i.i.i

.lr.ph5.i.i.i:                                    ; preds = %.lr.ph5.i.i.i, %.lr.ph5.preheader.i.i.i
  %indvars.iv8.i.i.i = phi i64 [ 0, %.lr.ph5.preheader.i.i.i ], [ %indvars.iv.next9.i.i.i, %.lr.ph5.i.i.i ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv8.i.i.i
  %127 = load float, ptr %126, align 4, !tbaa !82
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val78.i.i, i64 %indvars.iv8.i.i.i
  %129 = load float, ptr %128, align 4, !tbaa !82
  %130 = fmul nsz float %127, %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv8.i.i.i
  store float %130, ptr %131, align 4, !tbaa !82
  %indvars.iv.next9.i.i.i = add nuw nsw i64 %indvars.iv8.i.i.i, 1
  %exitcond12.not.i.i.i = icmp eq i64 %indvars.iv.next9.i.i.i, %wide.trip.count11.i.i.i
  br i1 %exitcond12.not.i.i.i, label %apply_window.exit.i.i, label %.lr.ph5.i.i.i, !llvm.loop !88

apply_window.exit.i.i:                            ; preds = %.lr.ph5.i.i.i, %25
  %132 = getelementptr inbounds nuw i8, ptr %95, i64 200
  %133 = load ptr, ptr %132, align 8, !tbaa !89
  %134 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  call void %133(ptr noundef %137, ptr noundef %70, ptr noundef %58, i64 noundef 4) #10
  %138 = icmp sgt i32 %97, -2
  br i1 %138, label %.lr.ph.preheader.i.i.i, label %get_energy.exit.thread.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %apply_window.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %99 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %139 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i
  %140 = load float, ptr %139, align 4, !tbaa !82
  %141 = fmul nsz float %140, %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !82
  %144 = fmul nsz float %143, %143
  %145 = fadd nsz float %141, %144
  %146 = call nsz float @llvm.log10.f32(float %145)
  %147 = fmul nsz float %146, 1.000000e+01
  %148 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i.i
  %149 = call i1 @llvm.is.fpclass.f32(float %147, i32 264)
  %storemerge.i.i.i = select i1 %149, float %147, float -3.510000e+02
  store float %storemerge.i.i.i, ptr %148, align 4, !tbaa !82
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %get_energy.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !92

get_energy.exit.i.i:                              ; preds = %.lr.ph.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %95, i64 60
  %151 = load float, ptr %150, align 4, !tbaa !70
  %.val81.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i.i.i, label %.lr.ph.i84.i.i, label %get_target_gain.exit..lr.ph.i89_crit_edge.i.i

get_energy.exit.thread.i.i:                       ; preds = %apply_window.exit.i.i
  %.not.i115.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i115.i.i, label %apply_factors.exit.i.i, label %get_target_gain.exit.i.i

.lr.ph.i84.i.i:                                   ; preds = %get_energy.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.val81.i.i, i64 224
  br label %153

153:                                              ; preds = %153, %.lr.ph.i84.i.i
  %indvars.iv.i86.i.i = phi i64 [ 0, %.lr.ph.i84.i.i ], [ %indvars.iv.next.i87.i.i, %153 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i86.i.i
  %155 = load float, ptr %154, align 4, !tbaa !82
  %156 = fpext nsz float %155 to double
  store double %156, ptr %21, align 8, !tbaa !58
  %157 = trunc nuw nsw i64 %indvars.iv.i86.i.i to i32
  %158 = uitofp nneg i32 %157 to float
  %159 = fmul nsz float %151, %158
  %160 = fpext nsz float %159 to double
  store double %160, ptr %22, align 16, !tbaa !58
  %161 = load ptr, ptr %152, align 8, !tbaa !20
  %162 = call nsz double @av_expr_eval(ptr noundef %161, ptr noundef nonnull %5, ptr noundef %.val81.i.i) #10
  %163 = fptrunc nsz double %162 to float
  %164 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i86.i.i
  store float %163, ptr %164, align 4, !tbaa !82
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i86.i.i, 1
  %exitcond.not.i88.i.i = icmp eq i64 %indvars.iv.next.i87.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i88.i.i, label %.lr.ph.i89.i.i, label %153, !llvm.loop !93

get_target_gain.exit.i.i:                         ; preds = %get_energy.exit.thread.i.i
  %165 = sext i32 %99 to i64
  %166 = shl nsw i64 %165, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr readonly align 4 %76, i64 %166, i1 false)
  br label %apply_factors.exit.i.i

get_target_gain.exit..lr.ph.i89_crit_edge.i.i:    ; preds = %get_energy.exit.i.i
  %167 = sext i32 %99 to i64
  %168 = shl nsw i64 %167, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr nonnull readonly align 4 %76, i64 %168, i1 false)
  br label %.lr.ph.i89.i.i

.lr.ph.i89.i.i:                                   ; preds = %153, %get_target_gain.exit..lr.ph.i89_crit_edge.i.i
  %.val82122.pn.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %.in125.in.i.i = getelementptr i8, ptr %.val82122.pn.i.i, i64 40
  %.in125.i.i = load double, ptr %.in125.in.i.i, align 8, !tbaa !53
  %169 = fptrunc double %.in125.i.i to float
  %.in.in.i.i = getelementptr i8, ptr %.val82122.pn.i.i, i64 32
  %.in.i.i = load double, ptr %.in.in.i.i, align 8, !tbaa !51
  %170 = fptrunc double %.in.i.i to float
  %171 = fsub nsz float 1.000000e+00, %169
  %172 = fsub nsz float 1.000000e+00, %170
  br label %173

173:                                              ; preds = %190, %.lr.ph.i89.i.i
  %indvars.iv.i91.i.i = phi i64 [ 0, %.lr.ph.i89.i.i ], [ %indvars.iv.next.i92.i.i, %190 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i91.i.i
  %175 = load float, ptr %174, align 4, !tbaa !82
  %176 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i91.i.i
  %177 = load float, ptr %176, align 4, !tbaa !82
  %178 = fsub nsz float %175, %177
  %179 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i91.i.i
  %180 = load float, ptr %179, align 4, !tbaa !82
  %181 = fcmp nsz ogt float %178, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = fmul nsz float %172, %178
  %184 = call nsz float @llvm.fmuladd.f32(float %170, float %180, float %183)
  br label %190

185:                                              ; preds = %173
  %186 = fcmp nsz ugt float %178, %180
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = fmul nsz float %171, %178
  %189 = call nsz float @llvm.fmuladd.f32(float %169, float %180, float %188)
  br label %190

190:                                              ; preds = %187, %185, %182
  %.sink.i.i.i = phi float [ %189, %187 ], [ %184, %182 ], [ 0.000000e+00, %185 ]
  store float %.sink.i.i.i, ptr %179, align 4, !tbaa !82
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i91.i.i, 1
  %exitcond.not.i93.i.i = icmp eq i64 %indvars.iv.next.i92.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i93.i.i, label %.lr.ph.i96.i.i, label %173, !llvm.loop !94

.lr.ph.i96.i.i:                                   ; preds = %190, %.lr.ph.i96.i.i
  %indvars.iv.i97.i.i = phi i64 [ %indvars.iv.next.i98.i.i, %.lr.ph.i96.i.i ], [ 0, %190 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i97.i.i
  %192 = load float, ptr %191, align 4, !tbaa !82
  %193 = fdiv nsz float %192, 1.000000e+01
  %194 = fpext nsz float %193 to double
  %195 = fmul nsz double %194, 0x400A934F0979A371
  %196 = fptrunc nsz double %195 to float
  %197 = call nsz float @llvm.exp2.f32(float %196)
  %198 = call nsz float @llvm.sqrt.f32(float %197)
  %199 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i97.i.i
  store float %198, ptr %199, align 4, !tbaa !82
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i97.i.i, 1
  %exitcond.not.i99.i.i = icmp eq i64 %indvars.iv.next.i98.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i99.i.i, label %.lr.ph.i102.i.i, label %.lr.ph.i96.i.i, !llvm.loop !95

.lr.ph.i102.i.i:                                  ; preds = %.lr.ph.i96.i.i, %.lr.ph.i102.i.i
  %indvars.iv.i103.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %.lr.ph.i102.i.i ], [ 0, %.lr.ph.i96.i.i ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i103.i.i
  %201 = load float, ptr %200, align 4, !tbaa !82
  %.idx.i104.i.i = shl nuw nsw i64 %indvars.iv.i103.i.i, 3
  %202 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i104.i.i
  %203 = load float, ptr %202, align 4, !tbaa !82
  %204 = fmul nsz float %201, %203
  store float %204, ptr %202, align 4, !tbaa !82
  %205 = load float, ptr %200, align 4, !tbaa !82
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !82
  %208 = fmul nsz float %205, %207
  store float %208, ptr %206, align 4, !tbaa !82
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i103.i.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %indvars.iv.next.i105.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i106.i.i, label %apply_factors.exit.i.i, label %.lr.ph.i102.i.i, !llvm.loop !96

apply_factors.exit.i.i:                           ; preds = %.lr.ph.i102.i.i, %get_target_gain.exit.i.i, %get_energy.exit.thread.i.i
  %209 = getelementptr inbounds nuw i8, ptr %95, i64 216
  %210 = load ptr, ptr %209, align 8, !tbaa !97
  %211 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %212 = load ptr, ptr %211, align 8, !tbaa !31
  %213 = getelementptr inbounds [8 x i8], ptr %212, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8, !tbaa !90
  call void %210(ptr noundef %214, ptr noundef %64, ptr noundef %70, i64 noundef 8) #10
  %.val79.i.i = load i32, ptr %96, align 8, !tbaa !69
  %.val80.i.i = load ptr, ptr %124, align 8, !tbaa !71
  %215 = icmp sgt i32 %.val79.i.i, 0
  br i1 %215, label %.lr.ph.preheader.i107.i.i, label %apply_window.exit113.i.i

.lr.ph.preheader.i107.i.i:                        ; preds = %apply_factors.exit.i.i
  %wide.trip.count.i108.i.i = zext nneg i32 %.val79.i.i to i64
  br label %.lr.ph.i109.i.i

.lr.ph.i109.i.i:                                  ; preds = %.lr.ph.i109.i.i, %.lr.ph.preheader.i107.i.i
  %indvars.iv.i110.i.i = phi i64 [ 0, %.lr.ph.preheader.i107.i.i ], [ %indvars.iv.next.i111.i.i, %.lr.ph.i109.i.i ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i110.i.i
  %217 = load float, ptr %216, align 4, !tbaa !82
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.val80.i.i, i64 %indvars.iv.i110.i.i
  %219 = load float, ptr %218, align 4, !tbaa !82
  %220 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i110.i.i
  %221 = load float, ptr %220, align 4, !tbaa !82
  %222 = call nsz float @llvm.fmuladd.f32(float %217, float %219, float %221)
  store float %222, ptr %220, align 4, !tbaa !82
  %indvars.iv.next.i111.i.i = add nuw nsw i64 %indvars.iv.i110.i.i, 1
  %exitcond.not.i112.i.i = icmp eq i64 %indvars.iv.next.i111.i.i, %wide.trip.count.i108.i.i
  br i1 %exitcond.not.i112.i.i, label %apply_window.exit113.i.i, label %.lr.ph.i109.i.i, !llvm.loop !98

apply_window.exit113.i.i:                         ; preds = %.lr.ph.i109.i.i, %apply_factors.exit.i.i
  %223 = load i32, ptr %23, align 8, !tbaa !99
  %.not.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %229

.preheader.i.i:                                   ; preds = %apply_window.exit113.i.i
  %224 = icmp sgt i32 %101, 0
  br i1 %224, label %.lr.ph.preheader.i.i, label %drc_channel.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %101 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i
  %226 = load float, ptr %225, align 4, !tbaa !82
  %227 = fdiv nsz float %226, 1.500000e+00
  %228 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i
  store float %227, ptr %228, align 4, !tbaa !82
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %drc_channel.exit, label %.lr.ph.i.i, !llvm.loop !100

229:                                              ; preds = %apply_window.exit113.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %46, i64 %121, i1 false)
  br label %drc_channel.exit

drc_channel.exit:                                 ; preds = %.lr.ph.i.i, %.preheader.i.i, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !101
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !28, i64 224}
!21 = !{!"AudioDRCContext", !6, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !22, i64 32, !22, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !23, i64 60, !24, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !11, i64 160, !26, i64 168, !27, i64 192, !7, i64 200, !27, i64 208, !7, i64 216, !28, i64 224, !8, i64 232}
!22 = !{!"double", !8, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!"p1 float", !7, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS11AVTXContext", !14, i64 0}
!28 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!29 = !{!21, !15, i64 56}
!30 = !{!21, !27, i64 192}
!31 = !{!21, !27, i64 208}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!21, !11, i64 24}
!35 = !{!5, !13, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!38 = !{!5, !13, i64 56}
!39 = !{!25, !25, i64 0}
!40 = !{!21, !11, i64 160}
!41 = !{!21, !15, i64 52}
!42 = !{!21, !22, i64 8}
!43 = !{!44, !15, i64 64}
!44 = !{!"AVFilterLink", !45, i64 0, !12, i64 8, !45, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !46, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !46, i64 96, !47, i64 104, !15, i64 112, !48, i64 120, !48, i64 160}
!45 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!46 = !{!"AVRational", !15, i64 0, !15, i64 4}
!47 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!51 = !{!21, !22, i64 32}
!52 = !{!21, !22, i64 16}
!53 = !{!21, !22, i64 40}
!54 = !{!44, !45, i64 16}
!55 = !{!56, !57, i64 248}
!56 = !{!"FilterLink", !44, i64 0, !16, i64 200, !57, i64 208, !57, i64 216, !15, i64 224, !15, i64 228, !57, i64 232, !57, i64 240, !57, i64 248, !57, i64 256, !46, i64 264, !19, i64 272}
!57 = !{!"long", !8, i64 0}
!58 = !{!22, !22, i64 0}
!59 = !{!21, !25, i64 104}
!60 = !{!44, !15, i64 76}
!61 = !{!62, !57, i64 136}
!62 = !{!"AVFrame", !8, i64 0, !8, i64 64, !63, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !46, i64 124, !57, i64 136, !57, i64 144, !46, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !64, i64 248, !15, i64 256, !47, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !57, i64 304, !65, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !7, i64 376, !26, i64 384, !57, i64 408}
!63 = !{!"p2 omnipotent char", !14, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!62, !15, i64 112}
!67 = !{!15, !15, i64 0}
!68 = !{!57, !57, i64 0}
!69 = !{!21, !15, i64 48}
!70 = !{!21, !23, i64 60}
!71 = !{!21, !24, i64 64}
!72 = !{!21, !25, i64 72}
!73 = !{!21, !25, i64 80}
!74 = !{!21, !25, i64 88}
!75 = !{!21, !25, i64 96}
!76 = !{!21, !25, i64 112}
!77 = !{!21, !25, i64 120}
!78 = !{!21, !25, i64 128}
!79 = !{!21, !25, i64 136}
!80 = !{!21, !25, i64 144}
!81 = !{!21, !25, i64 152}
!82 = !{!23, !23, i64 0}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!62, !15, i64 388}
!86 = !{!62, !63, i64 96}
!87 = !{!11, !11, i64 0}
!88 = distinct !{!88, !33}
!89 = !{!21, !7, i64 200}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = !{!21, !7, i64 216}
!98 = distinct !{!98, !33}
!99 = !{!5, !15, i64 128}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
