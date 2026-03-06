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
  tail call void @av_frame_free(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @av_frame_free(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @av_frame_free(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @av_frame_free(ptr noundef nonnull %7) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = tail call i32 @av_frame_is_writable(ptr noundef %1) #11
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = tail call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %29) #11
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %31, label %32

31:                                               ; preds = %27
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %50

32:                                               ; preds = %27
  %33 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %30, ptr noundef nonnull %1) #11
  br label %34

34:                                               ; preds = %24, %32
  %.0 = phi ptr [ %30, %32 ], [ %1, %24 ]
  store ptr %1, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #12
  %. = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %39 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_channels, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #11
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
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %48

48:                                               ; preds = %47, %34
  %49 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %.0) #11
  br label %50

50:                                               ; preds = %48, %31
  %.024 = phi i32 [ %49, %48 ], [ -12, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %20 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 32) #11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 32) #11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr %22, ptr %23, align 8, !tbaa !51
  %24 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 32) #11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %24, ptr %25, align 8, !tbaa !52
  %26 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 32) #11
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(11) @.str) #12
  %.not35 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %ffilter_channel_flt.pfilter_channel_flt = select i1 %.not35, ptr @ffilter_channel_flt, ptr @pfilter_channel_flt
  %ffilter_channel_dbl.pfilter_channel_dbl = select i1 %.not35, ptr @ffilter_channel_dbl, ptr @pfilter_channel_dbl
  %pfilter_channel_dbl.sink = select i1 %35, ptr %ffilter_channel_dbl.pfilter_channel_dbl, ptr %ffilter_channel_flt.pfilter_channel_flt
  store ptr %pfilter_channel_dbl.sink, ptr %40, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %.sink.split, %18, %29, %31
  %.0 = phi i32 [ -12, %18 ], [ -12, %31 ], [ -12, %29 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @compute_coefs(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, double noundef %3) unnamed_addr #3 {
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
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %ipowp.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

ipowp.exit.i.i:                                   ; preds = %.lr.ph.i.i.i, %31
  %.0.lcssa.i.i.i = phi double [ 1.000000e+00, %31 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %38 = shl nuw nsw i64 %.0.i.i, 1
  %39 = or disjoint i64 %38, 1
  %40 = mul nuw nsw i64 %39, %indvars.iv.next
  %41 = uitofp nneg i64 %40 to double
  %42 = fmul nnan nsz double %41, 0x400921FB54442D18
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
  %.not.i.i28.i = icmp eq i64 %57, 0
  br i1 %.not.i.i28.i, label %ipowp.exit.i29.i, label %.lr.ph.i.i22.i, !llvm.loop !59

ipowp.exit.i29.i:                                 ; preds = %.lr.ph.i.i22.i
  %59 = mul i64 %52, %.0.i21.i
  %60 = sitofp i64 %59 to double
  %61 = fmul nnan nsz double %60, 0x400921FB54442D18
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %92
  store double %91, ptr %93, align 8, !tbaa !63
  %94 = fptrunc nsz double %91 to float
  %95 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %92
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
  tail call void %20(ptr noundef nonnull %0, i32 noundef %.018, ptr noundef nonnull %7, ptr noundef %6) #11
  %21 = add i32 %.018, 1
  %exitcond.not = icmp eq i32 %21, %14
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ffilter_channel_dbl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %11
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %11
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = sitofp i32 %46 to double
  %48 = fdiv nnan nsz double 1.000000e+00, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = icmp sgt i32 %8, 0
  br i1 %53, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = icmp sgt i32 %55, 0
  %57 = shl i32 %55, 1
  %58 = icmp slt i32 %55, %57
  %59 = sext i32 %57 to i64
  %60 = getelementptr [8 x i8], ptr %41, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = sext i32 %55 to i64
  %wide.trip.count117 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %63

._crit_edge107:                                   ; preds = %._crit_edge, %4
  ret void

63:                                               ; preds = %.lr.ph106, %._crit_edge
  %indvars.iv114 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next115, %._crit_edge ]
  %.092103 = phi double [ undef, %.lr.ph106 ], [ %.1.lcssa, %._crit_edge ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv114
  %65 = load double, ptr %64, align 8, !tbaa !63
  br i1 %56, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %63
  %.1.lcssa = phi double [ %.092103, %63 ], [ %74, %.lr.ph ]
  br i1 %58, label %.lr.ph101, label %._crit_edge

.lr.ph:                                           ; preds = %63, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %63 ]
  %.09497 = phi double [ %74, %.lr.ph ], [ %65, %63 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !63
  %70 = fadd nsz double %.09497, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !63
  %73 = fneg nsz double %72
  %74 = tail call nsz double @llvm.fmuladd.f64(double %67, double %70, double %73)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %76 = load double, ptr %75, align 8, !tbaa !63
  store double %76, ptr %71, align 8, !tbaa !63
  store double %.09497, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %78 = load double, ptr %77, align 8, !tbaa !63
  store double %78, ptr %68, align 8, !tbaa !63
  store double %74, ptr %77, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph101, %.preheader
  %79 = load double, ptr %61, align 8, !tbaa !63
  %80 = add nsw i64 %52, %indvars.iv114
  %81 = sitofp i64 %80 to double
  %82 = fmul nsz double %50, %81
  %83 = fmul nsz double %48, %82
  %84 = frem nsz double %83, 1.000000e+00
  %85 = fmul nsz double %84, 0x401921FB54442D18
  %86 = tail call nsz double @llvm.cos.f64(double %85)
  %87 = tail call nsz double @llvm.sin.f64(double %85)
  %88 = fneg nsz double %87
  %89 = fmul nsz double %79, %88
  %90 = tail call nsz double @llvm.fmuladd.f64(double %.1.lcssa, double %86, double %89)
  %91 = fmul nsz double %44, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv114
  store double %91, ptr %92, align 8, !tbaa !63
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge107, label %63, !llvm.loop !75

.lr.ph101:                                        ; preds = %.preheader, %.lr.ph101
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph101 ], [ %62, %.preheader ]
  %.09399 = phi double [ %101, %.lr.ph101 ], [ %65, %.preheader ]
  %93 = getelementptr inbounds [8 x i8], ptr %42, i64 %indvars.iv109
  %94 = load double, ptr %93, align 8, !tbaa !63
  %95 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv109
  %96 = load double, ptr %95, align 8, !tbaa !63
  %97 = fadd nsz double %.09399, %96
  %98 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv109
  %99 = load double, ptr %98, align 8, !tbaa !63
  %100 = fneg nsz double %99
  %101 = tail call nsz double @llvm.fmuladd.f64(double %94, double %97, double %100)
  %102 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv109
  %103 = load double, ptr %102, align 8, !tbaa !63
  store double %103, ptr %98, align 8, !tbaa !63
  store double %.09399, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv109
  %105 = load double, ptr %104, align 8, !tbaa !63
  store double %105, ptr %95, align 8, !tbaa !63
  store double %101, ptr %104, align 8, !tbaa !63
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %59
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !76
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pfilter_channel_dbl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %11
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %11
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
  %52 = tail call nsz double @llvm.sin.f64(double %49)
  %53 = icmp sgt i32 %43, 0
  %54 = shl nsw i32 %43, 1
  %55 = icmp slt i32 %43, %54
  %56 = sext i32 %54 to i64
  %57 = getelementptr [8 x i8], ptr %41, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -8
  %59 = fneg nsz double %52
  %wide.trip.count149 = zext nneg i32 %8 to i64
  br i1 %55, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102
  br i1 %53, label %.lr.ph.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph102.split.us
  %60 = sext i32 %43 to i64
  br label %.preheader.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph102.split.us
  %61 = zext nneg i32 %43 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next147, %._crit_edge.us.us ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv146
  %63 = load double, ptr %62, align 8, !tbaa !63
  br label %79

..preheader_crit_edge.us.us:                      ; preds = %79, %..preheader_crit_edge.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %..preheader_crit_edge.us.us ], [ %61, %79 ]
  %.08895.us.us = phi double [ %72, %..preheader_crit_edge.us.us ], [ %63, %79 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv143
  %65 = load double, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv143
  %67 = load double, ptr %66, align 8, !tbaa !63
  %68 = fadd nsz double %.08895.us.us, %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv143
  %70 = load double, ptr %69, align 8, !tbaa !63
  %71 = fneg nsz double %70
  %72 = tail call nsz double @llvm.fmuladd.f64(double %65, double %68, double %71)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv143
  %74 = load double, ptr %73, align 8, !tbaa !63
  store double %74, ptr %69, align 8, !tbaa !63
  store double %.08895.us.us, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv143
  %76 = load double, ptr %75, align 8, !tbaa !63
  store double %76, ptr %66, align 8, !tbaa !63
  store double %72, ptr %75, align 8, !tbaa !63
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %77 = trunc nuw i64 %indvars.iv.next144 to i32
  %78 = icmp sgt i32 %54, %77
  br i1 %78, label %..preheader_crit_edge.us.us, label %._crit_edge.us.us, !llvm.loop !77

79:                                               ; preds = %.lr.ph.us.us, %79
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next139, %79 ]
  %.08993.us.us = phi double [ %63, %.lr.ph.us.us ], [ %88, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv138
  %81 = load double, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv138
  %83 = load double, ptr %82, align 8, !tbaa !63
  %84 = fadd nsz double %.08993.us.us, %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv138
  %86 = load double, ptr %85, align 8, !tbaa !63
  %87 = fneg nsz double %86
  %88 = tail call nsz double @llvm.fmuladd.f64(double %81, double %84, double %87)
  %89 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv138
  %90 = load double, ptr %89, align 8, !tbaa !63
  store double %90, ptr %85, align 8, !tbaa !63
  store double %.08993.us.us, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv138
  %92 = load double, ptr %91, align 8, !tbaa !63
  store double %92, ptr %82, align 8, !tbaa !63
  store double %88, ptr %91, align 8, !tbaa !63
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %61
  br i1 %exitcond142.not, label %..preheader_crit_edge.us.us, label %79, !llvm.loop !78

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  %93 = load double, ptr %58, align 8, !tbaa !63
  %94 = fmul nsz double %93, %59
  %95 = tail call nsz double @llvm.fmuladd.f64(double %88, double %50, double %94)
  %96 = fmul nsz double %46, %95
  %97 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv146
  store double %96, ptr %97, align 8, !tbaa !63
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge103, label %.lr.ph.us.us, !llvm.loop !79

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv133 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next134, %._crit_edge.us ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv133
  %99 = load double, ptr %98, align 8, !tbaa !63
  br label %100

100:                                              ; preds = %.preheader.us, %100
  %indvars.iv128 = phi i64 [ %60, %.preheader.us ], [ %indvars.iv.next129, %100 ]
  %.08895.us = phi double [ %99, %.preheader.us ], [ %109, %100 ]
  %101 = getelementptr inbounds [8 x i8], ptr %44, i64 %indvars.iv128
  %102 = load double, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv128
  %104 = load double, ptr %103, align 8, !tbaa !63
  %105 = fadd nsz double %.08895.us, %104
  %106 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv128
  %107 = load double, ptr %106, align 8, !tbaa !63
  %108 = fneg nsz double %107
  %109 = tail call nsz double @llvm.fmuladd.f64(double %102, double %105, double %108)
  %110 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv128
  %111 = load double, ptr %110, align 8, !tbaa !63
  store double %111, ptr %106, align 8, !tbaa !63
  store double %.08895.us, ptr %110, align 8, !tbaa !63
  %112 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv128
  %113 = load double, ptr %112, align 8, !tbaa !63
  store double %113, ptr %103, align 8, !tbaa !63
  store double %109, ptr %112, align 8, !tbaa !63
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %56
  br i1 %exitcond132.not, label %._crit_edge.us, label %100, !llvm.loop !77

._crit_edge.us:                                   ; preds = %100
  %114 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv133
  store double 0x7FF8000000000000, ptr %114, align 8, !tbaa !63
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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv123
  %116 = load double, ptr %115, align 8, !tbaa !63
  br label %117

117:                                              ; preds = %.lr.ph.us110, %117
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.us110 ], [ %indvars.iv.next119, %117 ]
  %.08993.us107 = phi double [ %116, %.lr.ph.us110 ], [ %126, %117 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv118
  %119 = load double, ptr %118, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv118
  %121 = load double, ptr %120, align 8, !tbaa !63
  %122 = fadd nsz double %.08993.us107, %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv118
  %124 = load double, ptr %123, align 8, !tbaa !63
  %125 = fneg nsz double %124
  %126 = tail call nsz double @llvm.fmuladd.f64(double %119, double %122, double %125)
  %127 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv118
  %128 = load double, ptr %127, align 8, !tbaa !63
  store double %128, ptr %123, align 8, !tbaa !63
  store double %.08993.us107, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv118
  %130 = load double, ptr %129, align 8, !tbaa !63
  store double %130, ptr %120, align 8, !tbaa !63
  store double %126, ptr %129, align 8, !tbaa !63
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %..preheader_crit_edge.us111, label %117, !llvm.loop !78

..preheader_crit_edge.us111:                      ; preds = %117
  %131 = load double, ptr %58, align 8, !tbaa !63
  %132 = fmul nsz double %131, %59
  %133 = tail call nsz double @llvm.fmuladd.f64(double %126, double %50, double %132)
  %134 = fmul nsz double %46, %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv123
  store double %134, ptr %135, align 8, !tbaa !63
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count149
  br i1 %exitcond127.not, label %._crit_edge103, label %.lr.ph.us110, !llvm.loop !79

._crit_edge103:                                   ; preds = %.preheader, %..preheader_crit_edge.us111, %._crit_edge.us, %._crit_edge.us.us, %4
  ret void

.preheader:                                       ; preds = %.lr.ph102.split, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.lr.ph102.split ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store double 0x7FF8000000000000, ptr %136, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %._crit_edge103, label %.preheader, !llvm.loop !79
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ffilter_channel_flt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %11
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %11
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !71
  %45 = fptrunc nsz double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %47 = load i32, ptr %46, align 4, !tbaa !72
  %48 = sitofp i32 %47 to double
  %49 = fdiv nnan nsz double 1.000000e+00, %48
  %50 = fptrunc nnan nsz double %49 to float
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
  %59 = icmp sgt i32 %58, 0
  %60 = shl i32 %58, 1
  %61 = icmp slt i32 %58, %60
  %62 = sext i32 %60 to i64
  %63 = getelementptr [4 x i8], ptr %41, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -4
  %65 = sext i32 %58 to i64
  %wide.trip.count117 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %66

._crit_edge107:                                   ; preds = %._crit_edge, %4
  ret void

66:                                               ; preds = %.lr.ph106, %._crit_edge
  %indvars.iv114 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next115, %._crit_edge ]
  %.092103 = phi float [ undef, %.lr.ph106 ], [ %.1.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv114
  %68 = load float, ptr %67, align 4, !tbaa !64
  br i1 %59, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %66
  %.1.lcssa = phi float [ %.092103, %66 ], [ %77, %.lr.ph ]
  br i1 %61, label %.lr.ph101, label %._crit_edge

.lr.ph:                                           ; preds = %66, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %66 ]
  %.09497 = phi float [ %77, %.lr.ph ], [ %68, %66 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !64
  %73 = fadd nsz float %.09497, %72
  %74 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !64
  %76 = fneg nsz float %75
  %77 = tail call nsz float @llvm.fmuladd.f32(float %70, float %73, float %76)
  %78 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !64
  store float %79, ptr %74, align 4, !tbaa !64
  store float %.09497, ptr %78, align 4, !tbaa !64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !64
  store float %81, ptr %71, align 4, !tbaa !64
  store float %77, ptr %80, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph101, %.preheader
  %82 = load float, ptr %64, align 4, !tbaa !64
  %83 = add nsw i64 %55, %indvars.iv114
  %84 = sitofp i64 %83 to float
  %85 = fmul nsz float %53, %84
  %86 = fmul nsz float %85, %50
  %87 = frem nsz float %86, 1.000000e+00
  %88 = fpext nsz float %87 to double
  %89 = fmul nsz double %88, 0x401921FB54442D18
  %90 = fptrunc nsz double %89 to float
  %91 = tail call nsz float @llvm.cos.f32(float %90)
  %92 = tail call nsz float @llvm.sin.f32(float %90)
  %93 = fneg nsz float %92
  %94 = fmul nsz float %82, %93
  %95 = tail call nsz float @llvm.fmuladd.f32(float %.1.lcssa, float %91, float %94)
  %96 = fmul nsz float %95, %45
  %97 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv114
  store float %96, ptr %97, align 4, !tbaa !64
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge107, label %66, !llvm.loop !81

.lr.ph101:                                        ; preds = %.preheader, %.lr.ph101
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph101 ], [ %65, %.preheader ]
  %.09399 = phi float [ %106, %.lr.ph101 ], [ %68, %.preheader ]
  %98 = getelementptr inbounds [4 x i8], ptr %42, i64 %indvars.iv109
  %99 = load float, ptr %98, align 4, !tbaa !64
  %100 = getelementptr inbounds [4 x i8], ptr %41, i64 %indvars.iv109
  %101 = load float, ptr %100, align 4, !tbaa !64
  %102 = fadd nsz float %.09399, %101
  %103 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv109
  %104 = load float, ptr %103, align 4, !tbaa !64
  %105 = fneg nsz float %104
  %106 = tail call nsz float @llvm.fmuladd.f32(float %99, float %102, float %105)
  %107 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv109
  %108 = load float, ptr %107, align 4, !tbaa !64
  store float %108, ptr %103, align 4, !tbaa !64
  store float %.09399, ptr %107, align 4, !tbaa !64
  %109 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv109
  %110 = load float, ptr %109, align 4, !tbaa !64
  store float %110, ptr %100, align 4, !tbaa !64
  store float %106, ptr %109, align 4, !tbaa !64
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %62
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !82
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pfilter_channel_flt(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %11
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %11
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
  %56 = tail call nsz double @llvm.sin.f64(double %52)
  %57 = fptrunc nsz double %56 to float
  %58 = icmp sgt i32 %43, 0
  %59 = shl nsw i32 %43, 1
  %60 = icmp slt i32 %43, %59
  %61 = sext i32 %59 to i64
  %62 = getelementptr [4 x i8], ptr %41, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = fneg nsz float %57
  %wide.trip.count149 = zext nneg i32 %8 to i64
  br i1 %60, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102
  br i1 %58, label %.lr.ph.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph102.split.us
  %65 = sext i32 %43 to i64
  br label %.preheader.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph102.split.us
  %66 = zext nneg i32 %43 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next147, %._crit_edge.us.us ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv146
  %68 = load float, ptr %67, align 4, !tbaa !64
  br label %84

..preheader_crit_edge.us.us:                      ; preds = %84, %..preheader_crit_edge.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %..preheader_crit_edge.us.us ], [ %66, %84 ]
  %.08895.us.us = phi float [ %77, %..preheader_crit_edge.us.us ], [ %68, %84 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv143
  %70 = load float, ptr %69, align 4, !tbaa !64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv143
  %72 = load float, ptr %71, align 4, !tbaa !64
  %73 = fadd nsz float %.08895.us.us, %72
  %74 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv143
  %75 = load float, ptr %74, align 4, !tbaa !64
  %76 = fneg nsz float %75
  %77 = tail call nsz float @llvm.fmuladd.f32(float %70, float %73, float %76)
  %78 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv143
  %79 = load float, ptr %78, align 4, !tbaa !64
  store float %79, ptr %74, align 4, !tbaa !64
  store float %.08895.us.us, ptr %78, align 4, !tbaa !64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv143
  %81 = load float, ptr %80, align 4, !tbaa !64
  store float %81, ptr %71, align 4, !tbaa !64
  store float %77, ptr %80, align 4, !tbaa !64
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %82 = trunc nuw i64 %indvars.iv.next144 to i32
  %83 = icmp sgt i32 %59, %82
  br i1 %83, label %..preheader_crit_edge.us.us, label %._crit_edge.us.us, !llvm.loop !83

84:                                               ; preds = %.lr.ph.us.us, %84
  %indvars.iv138 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next139, %84 ]
  %.08993.us.us = phi float [ %68, %.lr.ph.us.us ], [ %93, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv138
  %86 = load float, ptr %85, align 4, !tbaa !64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv138
  %88 = load float, ptr %87, align 4, !tbaa !64
  %89 = fadd nsz float %.08993.us.us, %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv138
  %91 = load float, ptr %90, align 4, !tbaa !64
  %92 = fneg nsz float %91
  %93 = tail call nsz float @llvm.fmuladd.f32(float %86, float %89, float %92)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv138
  %95 = load float, ptr %94, align 4, !tbaa !64
  store float %95, ptr %90, align 4, !tbaa !64
  store float %.08993.us.us, ptr %94, align 4, !tbaa !64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv138
  %97 = load float, ptr %96, align 4, !tbaa !64
  store float %97, ptr %87, align 4, !tbaa !64
  store float %93, ptr %96, align 4, !tbaa !64
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %66
  br i1 %exitcond142.not, label %..preheader_crit_edge.us.us, label %84, !llvm.loop !84

._crit_edge.us.us:                                ; preds = %..preheader_crit_edge.us.us
  %98 = load float, ptr %63, align 4, !tbaa !64
  %99 = fmul nsz float %98, %64
  %100 = tail call nsz float @llvm.fmuladd.f32(float %93, float %54, float %99)
  %101 = fmul nsz float %100, %47
  %102 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv146
  store float %101, ptr %102, align 4, !tbaa !64
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge103, label %.lr.ph.us.us, !llvm.loop !85

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv133 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next134, %._crit_edge.us ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv133
  %104 = load float, ptr %103, align 4, !tbaa !64
  br label %105

105:                                              ; preds = %.preheader.us, %105
  %indvars.iv128 = phi i64 [ %65, %.preheader.us ], [ %indvars.iv.next129, %105 ]
  %.08895.us = phi float [ %104, %.preheader.us ], [ %114, %105 ]
  %106 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv128
  %107 = load float, ptr %106, align 4, !tbaa !64
  %108 = getelementptr inbounds [4 x i8], ptr %41, i64 %indvars.iv128
  %109 = load float, ptr %108, align 4, !tbaa !64
  %110 = fadd nsz float %.08895.us, %109
  %111 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv128
  %112 = load float, ptr %111, align 4, !tbaa !64
  %113 = fneg nsz float %112
  %114 = tail call nsz float @llvm.fmuladd.f32(float %107, float %110, float %113)
  %115 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv128
  %116 = load float, ptr %115, align 4, !tbaa !64
  store float %116, ptr %111, align 4, !tbaa !64
  store float %.08895.us, ptr %115, align 4, !tbaa !64
  %117 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv128
  %118 = load float, ptr %117, align 4, !tbaa !64
  store float %118, ptr %108, align 4, !tbaa !64
  store float %114, ptr %117, align 4, !tbaa !64
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %61
  br i1 %exitcond132.not, label %._crit_edge.us, label %105, !llvm.loop !83

._crit_edge.us:                                   ; preds = %105
  %119 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv133
  store float 0x7FF8000000000000, ptr %119, align 4, !tbaa !64
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv123
  %121 = load float, ptr %120, align 4, !tbaa !64
  br label %122

122:                                              ; preds = %.lr.ph.us110, %122
  %indvars.iv118 = phi i64 [ 0, %.lr.ph.us110 ], [ %indvars.iv.next119, %122 ]
  %.08993.us107 = phi float [ %121, %.lr.ph.us110 ], [ %131, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv118
  %124 = load float, ptr %123, align 4, !tbaa !64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv118
  %126 = load float, ptr %125, align 4, !tbaa !64
  %127 = fadd nsz float %.08993.us107, %126
  %128 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv118
  %129 = load float, ptr %128, align 4, !tbaa !64
  %130 = fneg nsz float %129
  %131 = tail call nsz float @llvm.fmuladd.f32(float %124, float %127, float %130)
  %132 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv118
  %133 = load float, ptr %132, align 4, !tbaa !64
  store float %133, ptr %128, align 4, !tbaa !64
  store float %.08993.us107, ptr %132, align 4, !tbaa !64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv118
  %135 = load float, ptr %134, align 4, !tbaa !64
  store float %135, ptr %125, align 4, !tbaa !64
  store float %131, ptr %134, align 4, !tbaa !64
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %..preheader_crit_edge.us111, label %122, !llvm.loop !84

..preheader_crit_edge.us111:                      ; preds = %122
  %136 = load float, ptr %63, align 4, !tbaa !64
  %137 = fmul nsz float %136, %64
  %138 = tail call nsz float @llvm.fmuladd.f32(float %131, float %54, float %137)
  %139 = fmul nsz float %138, %47
  %140 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv123
  store float %139, ptr %140, align 4, !tbaa !64
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count149
  br i1 %exitcond127.not, label %._crit_edge103, label %.lr.ph.us110, !llvm.loop !85

._crit_edge103:                                   ; preds = %.preheader, %..preheader_crit_edge.us111, %._crit_edge.us, %._crit_edge.us.us, %4
  ret void

.preheader:                                       ; preds = %.lr.ph102.split, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.lr.ph102.split ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store float 0x7FF8000000000000, ptr %141, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %._crit_edge103, label %.preheader, !llvm.loop !85
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
