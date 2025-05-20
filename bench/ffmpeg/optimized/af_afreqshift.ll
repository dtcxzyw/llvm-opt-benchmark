; ModuleID = 'bench/ffmpeg/original/af_afreqshift.ll'
source_filename = "bench/ffmpeg/original/af_afreqshift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"afreqshift\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Apply frequency shifting to input audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@sample_fmts = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_afreqshift = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @afreqshift_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"aphaseshift\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Apply phase shifting to input audio.\00", align 1
@ff_af_aphaseshift = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @aphaseshift_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@afreqshift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @afreqshift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"set frequency shift\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set output level\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set filter order\00", align 1
@afreqshift_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 4, { double } zeroinitializer, double 0xC1DFFFFFFFC00000, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 2, %union.anon.2 { i64 8 }, double 1.000000e+00, double 1.600000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@aphaseshift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @aphaseshift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"set phase shift\00", align 1
@aphaseshift_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.14, i32 8, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 2, %union.anon.2 { i64 8 }, double 1.000000e+00, double 1.600000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  tail call void @av_frame_free(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @av_frame_free(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @av_frame_free(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @av_frame_free(ptr noundef nonnull %7) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %24, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %19 = shl nsw i32 %15, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = sitofp i32 %21 to double
  %23 = fdiv nsz double 4.000000e+01, %22
  tail call fastcc void @compute_coefs(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %19, double noundef %23)
  %.pre = load i32, ptr %14, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i32 [ %.pre, %16 ], [ %13, %2 ]
  store i32 %25, ptr %12, align 4, !tbaa !34
  %26 = tail call i32 @av_frame_is_writable(ptr noundef %1) #10
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = tail call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %29) #10
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %31, label %32

31:                                               ; preds = %27
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %50

32:                                               ; preds = %27
  %33 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %30, ptr noundef nonnull %1) #10
  br label %34

34:                                               ; preds = %24, %32
  %.0 = phi ptr [ %30, %32 ], [ %1, %24 ]
  store ptr %1, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #11
  %. = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %39 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_channels, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !49
  %.not31 = icmp eq ptr %.0, %40
  br i1 %.not31, label %48, label %47

47:                                               ; preds = %34
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %48

48:                                               ; preds = %47, %34
  %49 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %.0) #10
  br label %50

50:                                               ; preds = %48, %31
  %.024 = phi i32 [ %49, %48 ], [ -12, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %13 = shl nsw i32 %9, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = sitofp i32 %15 to double
  %17 = fdiv nsz double 4.000000e+01, %16
  tail call fastcc void @compute_coefs(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %13, double noundef %17)
  %.pre = load i32, ptr %8, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i32 [ %.pre, %10 ], [ %7, %1 ]
  store i32 %19, ptr %6, align 4, !tbaa !34
  %20 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 32) #10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 32) #10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr %22, ptr %23, align 8, !tbaa !51
  %24 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 32) #10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %24, ptr %25, align 8, !tbaa !52
  %26 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 32) #10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store ptr %26, ptr %27, align 8, !tbaa !53
  %28 = load ptr, ptr %21, align 8, !tbaa !50
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %41, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %23, align 8, !tbaa !51
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %41, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %25, align 8, !tbaa !52
  %.not32 = icmp eq ptr %32, null
  %.not33 = icmp eq ptr %26, null
  %or.cond = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond, label %41, label %.sink.split

.sink.split:                                      ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = icmp eq i32 %34, 9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(11) @.str) #11
  %.not35 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %ffilter_channel_dbl.pfilter_channel_dbl = select i1 %.not35, ptr @ffilter_channel_dbl, ptr @pfilter_channel_dbl
  %ffilter_channel_flt.pfilter_channel_flt = select i1 %.not35, ptr @ffilter_channel_flt, ptr @pfilter_channel_flt
  %pfilter_channel_dbl.sink = select i1 %35, ptr %ffilter_channel_dbl.pfilter_channel_dbl, ptr %ffilter_channel_flt.pfilter_channel_flt
  store ptr %pfilter_channel_dbl.sink, ptr %40, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %.sink.split, %18, %29, %31
  %.0 = phi i32 [ -12, %31 ], [ -12, %29 ], [ -12, %18 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @compute_coefs(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, double noundef %3) unnamed_addr #4 {
  %5 = fneg nsz double %3
  %6 = tail call nsz double @llvm.fmuladd.f64(double %5, double 2.000000e+00, double 1.000000e+00)
  %7 = fmul nsz double %6, 0x400921FB54442D18
  %8 = fmul nsz double %7, 2.500000e-01
  %9 = tail call nsz double @llvm.tan.f64(double %8)
  %10 = fmul nsz double %9, %9
  %11 = fneg nsz double %10
  %12 = tail call nsz double @llvm.fmuladd.f64(double %11, double %10, double 1.000000e+00)
  %13 = tail call nsz double @llvm.pow.f64(double %12, double 2.500000e-01)
  %14 = fsub nsz double 1.000000e+00, %13
  %15 = fmul nsz double %14, 5.000000e-01
  %16 = fadd nsz double %13, 1.000000e+00
  %17 = fdiv nsz double %15, %16
  %18 = fmul nsz double %17, %17
  %19 = fmul nsz double %18, %18
  %20 = tail call nsz double @llvm.fmuladd.f64(double %19, double 1.500000e+02, double 1.500000e+01)
  %21 = tail call nsz double @llvm.fmuladd.f64(double %19, double %20, double 2.000000e+00)
  %22 = tail call nsz double @llvm.fmuladd.f64(double %19, double %21, double 1.000000e+00)
  %23 = fmul nsz double %17, %22
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = shl nuw nsw i32 %2, 1
  %26 = or disjoint i32 %25, 1
  %27 = lshr i32 %2, 1
  %28 = uitofp nneg i32 %26 to double
  %29 = tail call nsz double @llvm.pow.f64(double %23, double 2.500000e-01)
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %30

._crit_edge:                                      ; preds = %compute_coef.exit, %4
  ret void

30:                                               ; preds = %.lr.ph, %compute_coef.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %compute_coef.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %31

31:                                               ; preds = %ipowp.exit.i.i, %30
  %.014.i.i = phi i32 [ 1, %30 ], [ %49, %ipowp.exit.i.i ]
  %.013.i.i = phi nsz double [ 0.000000e+00, %30 ], [ %48, %ipowp.exit.i.i ]
  %.0.i.i = phi i64 [ 0, %30 ], [ %32, %ipowp.exit.i.i ]
  %32 = add nuw nsw i64 %.0.i.i, 1
  %.not10.i.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not10.i.i.i, label %ipowp.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %31
  %33 = mul nuw nsw i64 %32, %.0.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.013.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i.i.i ], [ 1.000000e+00, %.lr.ph.i.preheader.i.i ]
  %.0712.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ %33, %.lr.ph.i.preheader.i.i ]
  %.0811.i.i.i = phi double [ %37, %.lr.ph.i.i.i ], [ %23, %.lr.ph.i.preheader.i.i ]
  %34 = and i64 %.0712.i.i.i, 1
  %.not9.i.i.i = icmp eq i64 %34, 0
  %35 = fmul nsz double %.013.i.i.i, %.0811.i.i.i
  %.1.i.i.i = select nsz i1 %.not9.i.i.i, double %.013.i.i.i, double %35
  %36 = lshr i64 %.0712.i.i.i, 1
  %37 = fmul nsz double %.0811.i.i.i, %.0811.i.i.i
  %.not.i.i.i = icmp samesign ult i64 %.0712.i.i.i, 2
  br i1 %.not.i.i.i, label %ipowp.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

ipowp.exit.i.i:                                   ; preds = %.lr.ph.i.i.i, %31
  %.0.lcssa.i.i.i = phi double [ 1.000000e+00, %31 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %38 = shl nuw nsw i64 %.0.i.i, 1
  %39 = or disjoint i64 %38, 1
  %40 = mul nuw nsw i64 %39, %indvars.iv.next
  %41 = uitofp nneg i64 %40 to double
  %42 = fmul nsz double %41, 0x400921FB54442D18
  %43 = fdiv nsz double %42, %28
  %44 = tail call nsz double @llvm.sin.f64(double %43)
  %45 = sitofp i32 %.014.i.i to double
  %46 = fmul nsz double %44, %45
  %47 = fmul nsz double %46, %.0.lcssa.i.i.i
  %48 = fadd nsz double %.013.i.i, %47
  %49 = sub nsw i32 0, %.014.i.i
  %50 = tail call nsz double @llvm.fabs.f64(double %47)
  %51 = fcmp nsz ogt double %50, 1.000000e-100
  br i1 %51, label %31, label %compute_acc_num.exit.i, !llvm.loop !61

compute_acc_num.exit.i:                           ; preds = %ipowp.exit.i.i
  %52 = shl nuw nsw i64 %indvars.iv.next, 1
  br label %53

53:                                               ; preds = %ipowp.exit.i29.i, %compute_acc_num.exit.i
  %.014.i19.i = phi i32 [ -1, %compute_acc_num.exit.i ], [ %68, %ipowp.exit.i29.i ]
  %.013.i20.i = phi nsz double [ 0.000000e+00, %compute_acc_num.exit.i ], [ %67, %ipowp.exit.i29.i ]
  %.0.i21.i = phi i64 [ 1, %compute_acc_num.exit.i ], [ %69, %ipowp.exit.i29.i ]
  %54 = mul nuw nsw i64 %.0.i21.i, %.0.i21.i
  br label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %.lr.ph.i.i22.i, %53
  %.013.i.i23.i = phi double [ %.1.i.i27.i, %.lr.ph.i.i22.i ], [ 1.000000e+00, %53 ]
  %.0712.i.i24.i = phi i64 [ %57, %.lr.ph.i.i22.i ], [ %54, %53 ]
  %.0811.i.i25.i = phi double [ %58, %.lr.ph.i.i22.i ], [ %23, %53 ]
  %55 = and i64 %.0712.i.i24.i, 1
  %.not9.i.i26.i = icmp eq i64 %55, 0
  %56 = fmul nsz double %.013.i.i23.i, %.0811.i.i25.i
  %.1.i.i27.i = select nsz i1 %.not9.i.i26.i, double %.013.i.i23.i, double %56
  %57 = lshr i64 %.0712.i.i24.i, 1
  %58 = fmul nsz double %.0811.i.i25.i, %.0811.i.i25.i
  %.not.i.i28.i = icmp samesign ult i64 %.0712.i.i24.i, 2
  br i1 %.not.i.i28.i, label %ipowp.exit.i29.i, label %.lr.ph.i.i22.i, !llvm.loop !59

ipowp.exit.i29.i:                                 ; preds = %.lr.ph.i.i22.i
  %59 = mul i64 %52, %.0.i21.i
  %60 = sitofp i64 %59 to double
  %61 = fmul nsz double %60, 0x400921FB54442D18
  %62 = fdiv nsz double %61, %28
  %63 = tail call nsz double @llvm.cos.f64(double %62)
  %64 = sitofp i32 %.014.i19.i to double
  %65 = fmul nsz double %63, %64
  %66 = fmul nsz double %65, %.1.i.i27.i
  %67 = fadd nsz double %.013.i20.i, %66
  %68 = sub nsw i32 0, %.014.i19.i
  %69 = add nuw nsw i64 %.0.i21.i, 1
  %70 = tail call nsz double @llvm.fabs.f64(double %66)
  %71 = fcmp nsz ogt double %70, 1.000000e-100
  br i1 %71, label %53, label %compute_coef.exit, !llvm.loop !62

compute_coef.exit:                                ; preds = %ipowp.exit.i29.i
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = lshr i32 %72, 1
  %74 = trunc i64 %indvars.iv to i1
  %75 = select i1 %74, i32 %27, i32 0
  %76 = add nuw nsw i32 %75, %73
  %77 = fmul nsz double %29, %48
  %78 = fadd nsz double %67, 5.000000e-01
  %79 = fdiv nsz double %77, %78
  %80 = fmul nsz double %79, %79
  %81 = fneg nsz double %80
  %82 = tail call nsz double @llvm.fmuladd.f64(double %81, double %10, double 1.000000e+00)
  %83 = fdiv nsz double %80, %10
  %84 = fsub nsz double 1.000000e+00, %83
  %85 = fmul nsz double %82, %84
  %86 = tail call nsz double @llvm.sqrt.f64(double %85)
  %87 = fadd nsz double %80, 1.000000e+00
  %88 = fdiv nsz double %86, %87
  %89 = fsub nsz double 1.000000e+00, %88
  %90 = fadd nsz double %88, 1.000000e+00
  %91 = fdiv nsz double %89, %90
  %92 = zext nneg i32 %76 to i64
  %93 = getelementptr inbounds nuw double, ptr %0, i64 %92
  store double %91, ptr %93, align 8, !tbaa !63
  %94 = fptrunc nsz double %91 to float
  %95 = getelementptr inbounds nuw float, ptr %1, i64 %92
  store float %94, ptr %95, align 4, !tbaa !64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !66
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_channels(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 388
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 456
  br label %19

._crit_edge:                                      ; preds = %19, %4
  ret i32 0

19:                                               ; preds = %.lr.ph, %19
  %.018 = phi i32 [ %11, %.lr.ph ], [ %21, %19 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !58
  tail call void %20(ptr noundef nonnull %0, i32 noundef %.018, ptr noundef nonnull %7, ptr noundef %6) #10
  %21 = add i32 %.018, 1
  %exitcond.not = icmp eq i32 %21, %14
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ffilter_channel_dbl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds ptr, ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 %11
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 %11
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = sitofp i32 %46 to double
  %48 = fdiv nsz double 1.000000e+00, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = icmp sgt i32 %8, 0
  br i1 %53, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %invariant.gep = getelementptr i8, ptr %41, i64 -8
  %56 = icmp sgt i32 %55, 0
  %57 = shl i32 %55, 1
  %58 = icmp slt i32 %55, %57
  %59 = sext i32 %57 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %59
  %60 = sext i32 %55 to i64
  %wide.trip.count117 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %61

._crit_edge107:                                   ; preds = %._crit_edge, %4
  ret void

61:                                               ; preds = %.lr.ph106, %._crit_edge
  %indvars.iv114 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next115, %._crit_edge ]
  %.092103 = phi double [ undef, %.lr.ph106 ], [ %.1.lcssa, %._crit_edge ]
  %62 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv114
  %63 = load double, ptr %62, align 8, !tbaa !63
  br i1 %56, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %61
  %.1.lcssa = phi double [ %.092103, %61 ], [ %72, %.lr.ph ]
  br i1 %58, label %.lr.ph101, label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %.09497 = phi double [ %72, %.lr.ph ], [ %63, %61 ]
  %64 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  %65 = load double, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !63
  %68 = fadd nsz double %.09497, %67
  %69 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %70 = load double, ptr %69, align 8, !tbaa !63
  %71 = fneg nsz double %70
  %72 = tail call nsz double @llvm.fmuladd.f64(double %65, double %68, double %71)
  %73 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  %74 = load double, ptr %73, align 8, !tbaa !63
  store double %74, ptr %69, align 8, !tbaa !63
  store double %.09497, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %76 = load double, ptr %75, align 8, !tbaa !63
  store double %76, ptr %66, align 8, !tbaa !63
  store double %72, ptr %75, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph101, %.preheader
  %77 = load double, ptr %gep, align 8, !tbaa !63
  %78 = add nsw i64 %52, %indvars.iv114
  %79 = sitofp i64 %78 to double
  %80 = fmul nsz double %50, %79
  %81 = fmul nsz double %48, %80
  %82 = frem nsz double %81, 1.000000e+00
  %83 = fmul nsz double %82, 0x401921FB54442D18
  %84 = tail call nsz double @llvm.cos.f64(double %83)
  %85 = tail call nsz double @llvm.sin.f64(double %83)
  %86 = fneg nsz double %85
  %87 = fmul nsz double %77, %86
  %88 = tail call nsz double @llvm.fmuladd.f64(double %.1.lcssa, double %84, double %87)
  %89 = fmul nsz double %44, %88
  %90 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv114
  store double %89, ptr %90, align 8, !tbaa !63
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge107, label %61, !llvm.loop !75

.lr.ph101:                                        ; preds = %.preheader, %.lr.ph101
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph101 ], [ %60, %.preheader ]
  %.09399 = phi double [ %99, %.lr.ph101 ], [ %63, %.preheader ]
  %91 = getelementptr inbounds double, ptr %42, i64 %indvars.iv109
  %92 = load double, ptr %91, align 8, !tbaa !63
  %93 = getelementptr inbounds double, ptr %41, i64 %indvars.iv109
  %94 = load double, ptr %93, align 8, !tbaa !63
  %95 = fadd nsz double %.09399, %94
  %96 = getelementptr inbounds double, ptr %35, i64 %indvars.iv109
  %97 = load double, ptr %96, align 8, !tbaa !63
  %98 = fneg nsz double %97
  %99 = tail call nsz double @llvm.fmuladd.f64(double %92, double %95, double %98)
  %100 = getelementptr inbounds double, ptr %23, i64 %indvars.iv109
  %101 = load double, ptr %100, align 8, !tbaa !63
  store double %101, ptr %96, align 8, !tbaa !63
  store double %.09399, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds double, ptr %29, i64 %indvars.iv109
  %103 = load double, ptr %102, align 8, !tbaa !63
  store double %103, ptr %93, align 8, !tbaa !63
  store double %99, ptr %102, align 8, !tbaa !63
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %59
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !76
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pfilter_channel_dbl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds ptr, ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 %11
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 %11
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !73
  %49 = fmul nsz double %48, 0x400921FB54442D18
  %50 = tail call nsz double @llvm.cos.f64(double %49)
  %51 = icmp sgt i32 %8, 0
  br i1 %51, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %4
  %invariant.gep = getelementptr i8, ptr %41, i64 -8
  %52 = tail call nsz double @llvm.sin.f64(double %49)
  %53 = icmp sgt i32 %43, 0
  %54 = shl nsw i32 %43, 1
  %55 = icmp slt i32 %43, %54
  %56 = sext i32 %54 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %56
  %57 = fneg nsz double %52
  %wide.trip.count149 = zext nneg i32 %8 to i64
  br i1 %55, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102
  br i1 %53, label %.lr.ph.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph102.split.us
  %58 = sext i32 %43 to i64
  br label %.preheader.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph102.split.us
  %59 = zext nneg i32 %43 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next147, %._crit_edge.us.us ]
  %60 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv146
  %61 = load double, ptr %60, align 8, !tbaa !63
  br label %77

..preheader_crit_edge.us.us:                      ; preds = %77, %..preheader_crit_edge.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %..preheader_crit_edge.us.us ], [ %59, %77 ]
  %.08895.us.us = phi double [ %70, %..preheader_crit_edge.us.us ], [ %61, %77 ]
  %62 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv143
  %63 = load double, ptr %62, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv143
  %65 = load double, ptr %64, align 8, !tbaa !63
  %66 = fadd nsz double %.08895.us.us, %65
  %67 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv143
  %68 = load double, ptr %67, align 8, !tbaa !63
  %69 = fneg nsz double %68
  %70 = tail call nsz double @llvm.fmuladd.f64(double %63, double %66, double %69)
  %71 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv143
  %72 = load double, ptr %71, align 8, !tbaa !63
  store double %72, ptr %67, align 8, !tbaa !63
  store double %.08895.us.us, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv143
  %74 = load double, ptr %73, align 8, !tbaa !63
  store double %74, ptr %64, align 8, !tbaa !63
  store double %70, ptr %73, align 8, !tbaa !63
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %75 = trunc nuw i64 %indvars.iv.next144 to i32
  %76 = icmp sgt i32 %54, %75
  br i1 %76, label %..preheader_crit_edge.us.us, label %._crit_edge.us.us, !llvm.loop !77

77:                                               ; preds = %.lr.ph.us.us, %77
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next139, %77 ]
  %.08993.us.us = phi double [ %61, %.lr.ph.us.us ], [ %86, %77 ]
  %78 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv138
  %79 = load double, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv138
  %81 = load double, ptr %80, align 8, !tbaa !63
  %82 = fadd nsz double %.08993.us.us, %81
  %83 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv138
  %84 = load double, ptr %83, align 8, !tbaa !63
  %85 = fneg nsz double %84
  %86 = tail call nsz double @llvm.fmuladd.f64(double %79, double %82, double %85)
  %87 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv138
  %88 = load double, ptr %87, align 8, !tbaa !63
  store double %88, ptr %83, align 8, !tbaa !63
  store double %.08993.us.us, ptr %87, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv138
  %90 = load double, ptr %89, align 8, !tbaa !63
  store double %90, ptr %80, align 8, !tbaa !63
  store double %86, ptr %89, align 8, !tbaa !63
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %59
  br i1 %exitcond142.not, label %..preheader_crit_edge.us.us, label %77, !llvm.loop !78

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  %91 = load double, ptr %gep, align 8, !tbaa !63
  %92 = fmul nsz double %91, %57
  %93 = tail call nsz double @llvm.fmuladd.f64(double %86, double %50, double %92)
  %94 = fmul nsz double %46, %93
  %95 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv146
  store double %94, ptr %95, align 8, !tbaa !63
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge103, label %.lr.ph.us.us, !llvm.loop !79

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv133 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next134, %._crit_edge.us ]
  %96 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv133
  %97 = load double, ptr %96, align 8, !tbaa !63
  br label %98

98:                                               ; preds = %.preheader.us, %98
  %indvars.iv128 = phi i64 [ %58, %.preheader.us ], [ %indvars.iv.next129, %98 ]
  %.08895.us = phi double [ %97, %.preheader.us ], [ %107, %98 ]
  %99 = getelementptr inbounds double, ptr %44, i64 %indvars.iv128
  %100 = load double, ptr %99, align 8, !tbaa !63
  %101 = getelementptr inbounds double, ptr %41, i64 %indvars.iv128
  %102 = load double, ptr %101, align 8, !tbaa !63
  %103 = fadd nsz double %.08895.us, %102
  %104 = getelementptr inbounds double, ptr %35, i64 %indvars.iv128
  %105 = load double, ptr %104, align 8, !tbaa !63
  %106 = fneg nsz double %105
  %107 = tail call nsz double @llvm.fmuladd.f64(double %100, double %103, double %106)
  %108 = getelementptr inbounds double, ptr %23, i64 %indvars.iv128
  %109 = load double, ptr %108, align 8, !tbaa !63
  store double %109, ptr %104, align 8, !tbaa !63
  store double %.08895.us, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds double, ptr %29, i64 %indvars.iv128
  %111 = load double, ptr %110, align 8, !tbaa !63
  store double %111, ptr %101, align 8, !tbaa !63
  store double %107, ptr %110, align 8, !tbaa !63
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %56
  br i1 %exitcond132.not, label %._crit_edge.us, label %98, !llvm.loop !77

._crit_edge.us:                                   ; preds = %98
  %112 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv133
  store double 0x7FF8000000000000, ptr %112, align 8, !tbaa !63
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count149
  br i1 %exitcond137.not, label %._crit_edge103, label %.preheader.us, !llvm.loop !79

.lr.ph102.split:                                  ; preds = %.lr.ph102
  br i1 %53, label %.lr.ph.us110.preheader, label %.preheader

.lr.ph.us110.preheader:                           ; preds = %.lr.ph102.split
  %wide.trip.count121 = zext nneg i32 %43 to i64
  br label %.lr.ph.us110

.lr.ph.us110:                                     ; preds = %.lr.ph.us110.preheader, %..preheader_crit_edge.us111
  %indvars.iv123 = phi i64 [ 0, %.lr.ph.us110.preheader ], [ %indvars.iv.next124, %..preheader_crit_edge.us111 ]
  %113 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv123
  %114 = load double, ptr %113, align 8, !tbaa !63
  br label %115

115:                                              ; preds = %.lr.ph.us110, %115
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.us110 ], [ %indvars.iv.next119, %115 ]
  %.08993.us107 = phi double [ %114, %.lr.ph.us110 ], [ %124, %115 ]
  %116 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv118
  %117 = load double, ptr %116, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv118
  %119 = load double, ptr %118, align 8, !tbaa !63
  %120 = fadd nsz double %.08993.us107, %119
  %121 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv118
  %122 = load double, ptr %121, align 8, !tbaa !63
  %123 = fneg nsz double %122
  %124 = tail call nsz double @llvm.fmuladd.f64(double %117, double %120, double %123)
  %125 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv118
  %126 = load double, ptr %125, align 8, !tbaa !63
  store double %126, ptr %121, align 8, !tbaa !63
  store double %.08993.us107, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv118
  %128 = load double, ptr %127, align 8, !tbaa !63
  store double %128, ptr %118, align 8, !tbaa !63
  store double %124, ptr %127, align 8, !tbaa !63
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %..preheader_crit_edge.us111, label %115, !llvm.loop !78

..preheader_crit_edge.us111:                      ; preds = %115
  %129 = load double, ptr %gep, align 8, !tbaa !63
  %130 = fmul nsz double %129, %57
  %131 = tail call nsz double @llvm.fmuladd.f64(double %124, double %50, double %130)
  %132 = fmul nsz double %46, %131
  %133 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv123
  store double %132, ptr %133, align 8, !tbaa !63
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count149
  br i1 %exitcond127.not, label %._crit_edge103, label %.lr.ph.us110, !llvm.loop !79

._crit_edge103:                                   ; preds = %.preheader, %..preheader_crit_edge.us111, %._crit_edge.us, %._crit_edge.us.us, %4
  ret void

.preheader:                                       ; preds = %.lr.ph102.split, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.lr.ph102.split ]
  %134 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  store double 0x7FF8000000000000, ptr %134, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %._crit_edge103, label %.preheader, !llvm.loop !79
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ffilter_channel_flt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds ptr, ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 %11
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 %11
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !71
  %45 = fptrunc nsz double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = sitofp i32 %47 to double
  %49 = fdiv nsz double 1.000000e+00, %48
  %50 = fptrunc nsz double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !73
  %53 = fptrunc nsz double %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = icmp sgt i32 %8, 0
  br i1 %56, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %invariant.gep = getelementptr i8, ptr %41, i64 -4
  %59 = icmp sgt i32 %58, 0
  %60 = shl i32 %58, 1
  %61 = icmp slt i32 %58, %60
  %62 = sext i32 %60 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %62
  %63 = sext i32 %58 to i64
  %wide.trip.count117 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %64

._crit_edge107:                                   ; preds = %._crit_edge, %4
  ret void

64:                                               ; preds = %.lr.ph106, %._crit_edge
  %indvars.iv114 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next115, %._crit_edge ]
  %.092103 = phi float [ undef, %.lr.ph106 ], [ %.1.lcssa, %._crit_edge ]
  %65 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv114
  %66 = load float, ptr %65, align 4, !tbaa !64
  br i1 %59, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %64
  %.1.lcssa = phi float [ %.092103, %64 ], [ %75, %.lr.ph ]
  br i1 %61, label %.lr.ph101, label %._crit_edge

.lr.ph:                                           ; preds = %64, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %64 ]
  %.09497 = phi float [ %75, %.lr.ph ], [ %66, %64 ]
  %67 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !64
  %69 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !64
  %71 = fadd nsz float %.09497, %70
  %72 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !64
  %74 = fneg nsz float %73
  %75 = tail call nsz float @llvm.fmuladd.f32(float %68, float %71, float %74)
  %76 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !64
  store float %77, ptr %72, align 4, !tbaa !64
  store float %.09497, ptr %76, align 4, !tbaa !64
  %78 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !64
  store float %79, ptr %69, align 4, !tbaa !64
  store float %75, ptr %78, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph101, %.preheader
  %80 = load float, ptr %gep, align 4, !tbaa !64
  %81 = add nsw i64 %55, %indvars.iv114
  %82 = sitofp i64 %81 to float
  %83 = fmul nsz float %53, %82
  %84 = fmul nsz float %83, %50
  %85 = frem nsz float %84, 1.000000e+00
  %86 = fpext nsz float %85 to double
  %87 = fmul nsz double %86, 0x401921FB54442D18
  %88 = fptrunc nsz double %87 to float
  %89 = tail call nsz float @llvm.cos.f32(float %88)
  %90 = tail call nsz float @llvm.sin.f32(float %88)
  %91 = fneg nsz float %90
  %92 = fmul nsz float %80, %91
  %93 = tail call nsz float @llvm.fmuladd.f32(float %.1.lcssa, float %89, float %92)
  %94 = fmul nsz float %93, %45
  %95 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv114
  store float %94, ptr %95, align 4, !tbaa !64
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge107, label %64, !llvm.loop !81

.lr.ph101:                                        ; preds = %.preheader, %.lr.ph101
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph101 ], [ %63, %.preheader ]
  %.09399 = phi float [ %104, %.lr.ph101 ], [ %66, %.preheader ]
  %96 = getelementptr inbounds float, ptr %42, i64 %indvars.iv109
  %97 = load float, ptr %96, align 4, !tbaa !64
  %98 = getelementptr inbounds float, ptr %41, i64 %indvars.iv109
  %99 = load float, ptr %98, align 4, !tbaa !64
  %100 = fadd nsz float %.09399, %99
  %101 = getelementptr inbounds float, ptr %35, i64 %indvars.iv109
  %102 = load float, ptr %101, align 4, !tbaa !64
  %103 = fneg nsz float %102
  %104 = tail call nsz float @llvm.fmuladd.f32(float %97, float %100, float %103)
  %105 = getelementptr inbounds float, ptr %23, i64 %indvars.iv109
  %106 = load float, ptr %105, align 4, !tbaa !64
  store float %106, ptr %101, align 4, !tbaa !64
  store float %.09399, ptr %105, align 4, !tbaa !64
  %107 = getelementptr inbounds float, ptr %29, i64 %indvars.iv109
  %108 = load float, ptr %107, align 4, !tbaa !64
  store float %108, ptr %98, align 4, !tbaa !64
  store float %104, ptr %107, align 4, !tbaa !64
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %62
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !82
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pfilter_channel_flt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds ptr, ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds ptr, ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds ptr, ptr %33, i64 %11
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds ptr, ptr %39, i64 %11
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !71
  %47 = fptrunc nsz double %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !73
  %50 = fmul nsz double %49, 0x400921FB54442D18
  %51 = fptrunc nsz double %50 to float
  %52 = fpext nsz float %51 to double
  %53 = tail call nsz double @llvm.cos.f64(double %52)
  %54 = fptrunc nsz double %53 to float
  %55 = icmp sgt i32 %8, 0
  br i1 %55, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %4
  %invariant.gep = getelementptr i8, ptr %41, i64 -4
  %56 = tail call nsz double @llvm.sin.f64(double %52)
  %57 = fptrunc nsz double %56 to float
  %58 = icmp sgt i32 %43, 0
  %59 = shl nsw i32 %43, 1
  %60 = icmp slt i32 %43, %59
  %61 = sext i32 %59 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %61
  %62 = fneg nsz float %57
  %wide.trip.count149 = zext nneg i32 %8 to i64
  br i1 %60, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102
  br i1 %58, label %.lr.ph.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph102.split.us
  %63 = sext i32 %43 to i64
  br label %.preheader.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph102.split.us
  %64 = zext nneg i32 %43 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next147, %._crit_edge.us.us ]
  %65 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv146
  %66 = load float, ptr %65, align 4, !tbaa !64
  br label %82

..preheader_crit_edge.us.us:                      ; preds = %82, %..preheader_crit_edge.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %..preheader_crit_edge.us.us ], [ %64, %82 ]
  %.08895.us.us = phi float [ %75, %..preheader_crit_edge.us.us ], [ %66, %82 ]
  %67 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv143
  %68 = load float, ptr %67, align 4, !tbaa !64
  %69 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv143
  %70 = load float, ptr %69, align 4, !tbaa !64
  %71 = fadd nsz float %.08895.us.us, %70
  %72 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv143
  %73 = load float, ptr %72, align 4, !tbaa !64
  %74 = fneg nsz float %73
  %75 = tail call nsz float @llvm.fmuladd.f32(float %68, float %71, float %74)
  %76 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv143
  %77 = load float, ptr %76, align 4, !tbaa !64
  store float %77, ptr %72, align 4, !tbaa !64
  store float %.08895.us.us, ptr %76, align 4, !tbaa !64
  %78 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv143
  %79 = load float, ptr %78, align 4, !tbaa !64
  store float %79, ptr %69, align 4, !tbaa !64
  store float %75, ptr %78, align 4, !tbaa !64
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %80 = trunc nuw i64 %indvars.iv.next144 to i32
  %81 = icmp sgt i32 %59, %80
  br i1 %81, label %..preheader_crit_edge.us.us, label %._crit_edge.us.us, !llvm.loop !83

82:                                               ; preds = %.lr.ph.us.us, %82
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next139, %82 ]
  %.08993.us.us = phi float [ %66, %.lr.ph.us.us ], [ %91, %82 ]
  %83 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv138
  %84 = load float, ptr %83, align 4, !tbaa !64
  %85 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv138
  %86 = load float, ptr %85, align 4, !tbaa !64
  %87 = fadd nsz float %.08993.us.us, %86
  %88 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv138
  %89 = load float, ptr %88, align 4, !tbaa !64
  %90 = fneg nsz float %89
  %91 = tail call nsz float @llvm.fmuladd.f32(float %84, float %87, float %90)
  %92 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv138
  %93 = load float, ptr %92, align 4, !tbaa !64
  store float %93, ptr %88, align 4, !tbaa !64
  store float %.08993.us.us, ptr %92, align 4, !tbaa !64
  %94 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv138
  %95 = load float, ptr %94, align 4, !tbaa !64
  store float %95, ptr %85, align 4, !tbaa !64
  store float %91, ptr %94, align 4, !tbaa !64
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %64
  br i1 %exitcond142.not, label %..preheader_crit_edge.us.us, label %82, !llvm.loop !84

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  %96 = load float, ptr %gep, align 4, !tbaa !64
  %97 = fmul nsz float %96, %62
  %98 = tail call nsz float @llvm.fmuladd.f32(float %91, float %54, float %97)
  %99 = fmul nsz float %98, %47
  %100 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv146
  store float %99, ptr %100, align 4, !tbaa !64
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge103, label %.lr.ph.us.us, !llvm.loop !85

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv133 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next134, %._crit_edge.us ]
  %101 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv133
  %102 = load float, ptr %101, align 4, !tbaa !64
  br label %103

103:                                              ; preds = %.preheader.us, %103
  %indvars.iv128 = phi i64 [ %63, %.preheader.us ], [ %indvars.iv.next129, %103 ]
  %.08895.us = phi float [ %102, %.preheader.us ], [ %112, %103 ]
  %104 = getelementptr inbounds float, ptr %44, i64 %indvars.iv128
  %105 = load float, ptr %104, align 4, !tbaa !64
  %106 = getelementptr inbounds float, ptr %41, i64 %indvars.iv128
  %107 = load float, ptr %106, align 4, !tbaa !64
  %108 = fadd nsz float %.08895.us, %107
  %109 = getelementptr inbounds float, ptr %35, i64 %indvars.iv128
  %110 = load float, ptr %109, align 4, !tbaa !64
  %111 = fneg nsz float %110
  %112 = tail call nsz float @llvm.fmuladd.f32(float %105, float %108, float %111)
  %113 = getelementptr inbounds float, ptr %23, i64 %indvars.iv128
  %114 = load float, ptr %113, align 4, !tbaa !64
  store float %114, ptr %109, align 4, !tbaa !64
  store float %.08895.us, ptr %113, align 4, !tbaa !64
  %115 = getelementptr inbounds float, ptr %29, i64 %indvars.iv128
  %116 = load float, ptr %115, align 4, !tbaa !64
  store float %116, ptr %106, align 4, !tbaa !64
  store float %112, ptr %115, align 4, !tbaa !64
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %61
  br i1 %exitcond132.not, label %._crit_edge.us, label %103, !llvm.loop !83

._crit_edge.us:                                   ; preds = %103
  %117 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv133
  store float 0x7FF8000000000000, ptr %117, align 4, !tbaa !64
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count149
  br i1 %exitcond137.not, label %._crit_edge103, label %.preheader.us, !llvm.loop !85

.lr.ph102.split:                                  ; preds = %.lr.ph102
  br i1 %58, label %.lr.ph.us110.preheader, label %.preheader

.lr.ph.us110.preheader:                           ; preds = %.lr.ph102.split
  %wide.trip.count121 = zext nneg i32 %43 to i64
  br label %.lr.ph.us110

.lr.ph.us110:                                     ; preds = %.lr.ph.us110.preheader, %..preheader_crit_edge.us111
  %indvars.iv123 = phi i64 [ 0, %.lr.ph.us110.preheader ], [ %indvars.iv.next124, %..preheader_crit_edge.us111 ]
  %118 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv123
  %119 = load float, ptr %118, align 4, !tbaa !64
  br label %120

120:                                              ; preds = %.lr.ph.us110, %120
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.us110 ], [ %indvars.iv.next119, %120 ]
  %.08993.us107 = phi float [ %119, %.lr.ph.us110 ], [ %129, %120 ]
  %121 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv118
  %122 = load float, ptr %121, align 4, !tbaa !64
  %123 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv118
  %124 = load float, ptr %123, align 4, !tbaa !64
  %125 = fadd nsz float %.08993.us107, %124
  %126 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv118
  %127 = load float, ptr %126, align 4, !tbaa !64
  %128 = fneg nsz float %127
  %129 = tail call nsz float @llvm.fmuladd.f32(float %122, float %125, float %128)
  %130 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv118
  %131 = load float, ptr %130, align 4, !tbaa !64
  store float %131, ptr %126, align 4, !tbaa !64
  store float %.08993.us107, ptr %130, align 4, !tbaa !64
  %132 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv118
  %133 = load float, ptr %132, align 4, !tbaa !64
  store float %133, ptr %123, align 4, !tbaa !64
  store float %129, ptr %132, align 4, !tbaa !64
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %..preheader_crit_edge.us111, label %120, !llvm.loop !84

..preheader_crit_edge.us111:                      ; preds = %120
  %134 = load float, ptr %gep, align 4, !tbaa !64
  %135 = fmul nsz float %134, %62
  %136 = tail call nsz float @llvm.fmuladd.f32(float %129, float %54, float %135)
  %137 = fmul nsz float %136, %47
  %138 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv123
  store float %137, ptr %138, align 4, !tbaa !64
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count149
  br i1 %exitcond127.not, label %._crit_edge103, label %.lr.ph.us110, !llvm.loop !85

._crit_edge103:                                   ; preds = %.preheader, %..preheader_crit_edge.us111, %._crit_edge.us, %._crit_edge.us.us, %4
  ret void

.preheader:                                       ; preds = %.lr.ph102.split, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.lr.ph102.split ]
  %139 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  store float 0x7FF8000000000000, ptr %139, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %._crit_edge103, label %.preheader, !llvm.loop !85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!35, !15, i64 28}
!35 = !{!"AFreqShift", !6, i64 0, !36, i64 8, !36, i64 16, !15, i64 24, !15, i64 28, !8, i64 32, !8, i64 288, !37, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !7, i64 456}
!36 = !{!"double", !8, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!35, !15, i64 24}
!39 = !{!23, !15, i64 64}
!40 = !{!41, !15, i64 112}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !37, i64 136, !37, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !43, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !37, i64 304, !44, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !26, i64 384, !37, i64 408}
!42 = !{!"p2 omnipotent char", !14, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = !{!46, !21, i64 0}
!46 = !{!"ThreadData", !21, i64 0, !21, i64 8}
!47 = !{!46, !21, i64 8}
!48 = !{!23, !15, i64 76}
!49 = !{!35, !37, i64 416}
!50 = !{!35, !21, i64 424}
!51 = !{!35, !21, i64 432}
!52 = !{!35, !21, i64 440}
!53 = !{!35, !21, i64 448}
!54 = !{!23, !15, i64 36}
!55 = !{!5, !10, i64 8}
!56 = !{!57, !11, i64 0}
!57 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!58 = !{!35, !7, i64 456}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = !{!36, !36, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !8, i64 0}
!66 = distinct !{!66, !60}
!67 = !{!41, !15, i64 388}
!68 = distinct !{!68, !60}
!69 = !{!41, !42, i64 96}
!70 = !{!11, !11, i64 0}
!71 = !{!35, !36, i64 16}
!72 = !{!41, !15, i64 180}
!73 = !{!35, !36, i64 8}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
