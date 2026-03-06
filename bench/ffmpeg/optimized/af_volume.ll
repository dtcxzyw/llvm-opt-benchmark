; ModuleID = 'bench/ffmpeg/original/af_volume.ll'
source_filename = "bench/ffmpeg/original/af_volume.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Change input volume.\00", align 1
@avfilter_af_volume_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@avfilter_af_volume_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_volume = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_volume_inputs, ptr @avfilter_af_volume_outputs, ptr @volume_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 192, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Both ReplayGain gain values are unknown.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Using gain %f dB from replaygain side data.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Invalid value NaN for volume\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Invalid value NaN for volume, setting to 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"n:%f t:%f pts:%f precision:%s \00", align 1
@precision_str = internal unnamed_addr constant [3 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"volume_i:%d/255 \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"volume:%f volume_dB:%f\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"tb:%f sample_rate:%f nb_channels:%f\0A\00", align 1
@volume_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @volume_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"set volume adjustment expression\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"select mathematical precision\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"select 8-bit fixed-point\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"select 32-bit floating-point\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"select 64-bit floating-point\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"eval volume expression once\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"eval volume expression per-frame\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"replaygain\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Apply replaygain side data when present\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"replaygain side data is dropped\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"replaygain side data is ignored\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"track gain is preferred\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"album gain is preferred\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"replaygain_preamp\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Apply replaygain pre-amplification\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"replaygain_noclip\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Apply replaygain clipping prevention\00", align 1
@volume_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.15, i32 24, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 128, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 136, i32 4, { double } zeroinitializer, double -1.500000e+01, double 1.500000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 144, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@var_names = internal constant [12 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str, ptr null], align 16
@.str.43 = private unnamed_addr constant [50 x i8] c"Error when evaluating the volume expression '%s'\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"nb_channels\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"nb_consumed_samples\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"nb_samples\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"startpts\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"startt\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@query_formats.sample_fmts = internal constant [3 x [7 x i32]] [[7 x i32] [i32 0, i32 5, i32 1, i32 6, i32 2, i32 7, i32 -1], [7 x i32] [i32 3, i32 8, i32 -1, i32 0, i32 0, i32 0, i32 0], [7 x i32] [i32 4, i32 9, i32 -1, i32 0, i32 0, i32 0, i32 0]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %set_expr.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = tail call i32 @av_expr_parse(ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef %9) #8
  store ptr %10, ptr %7, align 8, !tbaa !26
  br label %set_expr.exit

14:                                               ; preds = %6
  tail call void @av_expr_free(ptr noundef %10) #8
  br label %set_expr.exit

set_expr.exit:                                    ; preds = %14, %13, %1
  %.0 = phi i32 [ -12, %1 ], [ %11, %13 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void @av_expr_free(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [28 x i8], ptr @query_formats.sample_fmts, i64 %8
  %10 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9) #8
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call i32 @av_expr_parse(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %set_expr.exit.thread, label %15

set_expr.exit.thread:                             ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef %2) #8
  store ptr %12, ptr %11, align 8, !tbaa !26
  br label %21

15:                                               ; preds = %10
  tail call void @av_expr_free(ptr noundef %12) #8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @set_volume(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %set_expr.exit.thread, %6, %19, %15
  %.09 = phi i32 [ %13, %set_expr.exit.thread ], [ -38, %6 ], [ 0, %19 ], [ 0, %15 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 5) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %61, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !50
  switch i32 %17, label %18 [
    i32 1, label %61
    i32 0, label %60
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq i32 %17, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 4, !tbaa !53
  %.not110 = icmp eq i32 %23, -2147483648
  br i1 %.not110, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %.not113 = icmp eq i32 %26, 0
  %spec.select = select i1 %.not113, i32 100000, i32 %26
  br label %35

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %.not111 = icmp eq i32 %29, -2147483648
  br i1 %.not111, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %.not112 = icmp eq i32 %32, 0
  %spec.select121 = select i1 %.not112, i32 100000, i32 %32
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 24, ptr noundef nonnull @.str.3) #8
  br label %35

35:                                               ; preds = %30, %24, %33
  %.093 = phi i32 [ 100000, %33 ], [ %spec.select121, %30 ], [ %spec.select, %24 ]
  %.092 = phi i32 [ 100000, %33 ], [ %29, %30 ], [ %23, %24 ]
  %36 = sitofp i32 %.092 to float
  %37 = fdiv nsz float %36, 1.000000e+05
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = fpext nsz float %37 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 40, ptr noundef nonnull @.str.4, double noundef %39) #8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %41 = load double, ptr %40, align 8, !tbaa !58
  %42 = fadd nsz double %41, %39
  %43 = fdiv nsz double %42, 2.000000e+01
  %44 = fmul nsz double %43, 0x400A934F0979A371
  %45 = tail call nsz double @llvm.exp2.f64(double %44)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store double %45, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %.not114 = icmp eq i32 %48, 0
  br i1 %.not114, label %55, label %49

49:                                               ; preds = %35
  %50 = uitofp i32 %.093 to float
  %51 = fdiv nsz float %50, 1.000000e+05
  %52 = fpext nsz float %51 to double
  %53 = fdiv nsz double 1.000000e+00, %52
  %54 = fcmp nsz ogt double %45, %53
  %. = select nsz i1 %54, double %53, double %45
  store double %., ptr %46, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %49, %35
  %56 = phi double [ %., %49 ], [ %45, %35 ]
  %57 = tail call nsz double @llvm.fmuladd.f64(double %56, double 2.560000e+02, double 5.000000e-01)
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %58, ptr %59, align 8, !tbaa !61
  tail call fastcc void @volume_init(ptr noundef nonnull %8) #10
  br label %60

60:                                               ; preds = %15, %55
  tail call void @av_frame_remove_side_data(ptr noundef nonnull %1, i32 noundef 5) #8
  br label %61

61:                                               ; preds = %15, %60, %2
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %64 = load double, ptr %63, align 8, !tbaa !62
  %65 = fcmp uno double %64, 0.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %67 = load i64, ptr %66, align 8, !tbaa !63
  br i1 %65, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.pre146 = sitofp i64 %67 to double
  br label %82

68:                                               ; preds = %61
  %69 = icmp eq i64 %67, -9223372036854775808
  %70 = sitofp i64 %67 to double
  %71 = select nsz i1 %69, double 0x7FF8000000000000, double %70
  store double %71, ptr %63, align 8, !tbaa !62
  br i1 %69, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load i64, ptr %73, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %74 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %74, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %75 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %76 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %77 = fdiv nsz double %75, %76
  %78 = fmul nsz double %77, %70
  br label %79

79:                                               ; preds = %68, %72
  %80 = phi nsz double [ %78, %72 ], [ 0x7FF8000000000000, %68 ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store double %80, ptr %81, align 8, !tbaa !62
  br label %82

82:                                               ; preds = %._crit_edge, %79
  %.pre-phi = phi double [ %.pre146, %._crit_edge ], [ %70, %79 ]
  %83 = icmp eq i64 %67, -9223372036854775808
  %84 = select nsz i1 %83, double 0x7FF8000000000000, double %.pre-phi
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double %84, ptr %85, align 8, !tbaa !62
  br i1 %83, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load i64, ptr %87, align 8
  %.sroa.0.0.extract.trunc.i122 = trunc i64 %88 to i32
  %.sroa.2.0.extract.shift.i123 = lshr i64 %88, 32
  %.sroa.2.0.extract.trunc.i124 = trunc nuw i64 %.sroa.2.0.extract.shift.i123 to i32
  %89 = sitofp i32 %.sroa.0.0.extract.trunc.i122 to double
  %90 = sitofp i32 %.sroa.2.0.extract.trunc.i124 to double
  %91 = fdiv nsz double %89, %90
  %92 = fmul nsz double %91, %.pre-phi
  br label %93

93:                                               ; preds = %82, %86
  %94 = phi nsz double [ %92, %86 ], [ 0x7FF8000000000000, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store double %94, ptr %95, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %97 = load i64, ptr %96, align 8, !tbaa !64
  %98 = sitofp i64 %97 to double
  store double %98, ptr %62, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = tail call fastcc i32 @set_volume(ptr noundef nonnull %6)
  br label %104

104:                                              ; preds = %102, %93
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %106 = load double, ptr %105, align 8, !tbaa !59
  %107 = fcmp nsz oeq double %106, 1.000000e+00
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %110 = load i32, ptr %109, align 8, !tbaa !61
  %111 = icmp eq i32 %110, 256
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %218

113:                                              ; preds = %108
  %114 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #8
  %.not115 = icmp eq i32 %114, 0
  br i1 %.not115, label %122, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !28
  %.not116 = icmp eq i32 %117, 0
  br i1 %.not116, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %109, align 8, !tbaa !61
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %129

122:                                              ; preds = %118, %113
  %123 = tail call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %13) #8
  store ptr %123, ptr %4, align 8, !tbaa !30
  %.not117 = icmp eq ptr %123, null
  br i1 %.not117, label %124, label %125

124:                                              ; preds = %122
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %227

125:                                              ; preds = %122
  %126 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %123, ptr noundef nonnull %1) #8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %._crit_edge143

._crit_edge143:                                   ; preds = %125
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre145 = load i32, ptr %.phi.trans.insert144, align 8, !tbaa !28
  br label %129

128:                                              ; preds = %125
  call void @av_frame_free(ptr noundef nonnull %4) #8
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %227

129:                                              ; preds = %._crit_edge143, %121
  %130 = phi ptr [ %123, %._crit_edge143 ], [ %1, %121 ]
  %131 = phi i32 [ %.pre145, %._crit_edge143 ], [ %117, %121 ]
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not118 = icmp eq i32 %131, 0
  br i1 %.not118, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %109, align 8, !tbaa !61
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %138 = load i32, ptr %137, align 4, !tbaa !66
  %139 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %138) #8
  %.not119 = icmp eq i32 %139, 0
  br i1 %.not119, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %142 = load i32, ptr %141, align 8, !tbaa !67
  br label %149

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %145 = load i32, ptr %144, align 4, !tbaa !68
  %146 = mul nsw i32 %145, %13
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %148 = load i32, ptr %147, align 8, !tbaa !67
  br label %149

149:                                              ; preds = %143, %140
  %.sink = phi i32 [ %148, %143 ], [ %13, %140 ]
  %.sink158 = phi i32 [ %146, %143 ], [ %142, %140 ]
  %.sink156 = phi i32 [ %148, %143 ], [ %142, %140 ]
  %150 = add i32 %.sink, -1
  %151 = add i32 %150, %.sink158
  %152 = sub i32 0, %.sink156
  %153 = and i32 %151, %152
  %154 = load i32, ptr %132, align 8, !tbaa !28
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.preheader, label %174

.preheader:                                       ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %157 = load i32, ptr %156, align 8, !tbaa !69
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %.preheader
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %162

162:                                              ; preds = %.lr.ph133, %162
  %indvars.iv140 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next141, %162 ]
  %163 = load ptr, ptr %159, align 8, !tbaa !70
  %164 = load ptr, ptr %160, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv140
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = load ptr, ptr %161, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv140
  %169 = load ptr, ptr %168, align 8, !tbaa !72
  %170 = load i32, ptr %109, align 8, !tbaa !61
  tail call void %163(ptr noundef %166, ptr noundef %169, i32 noundef %153, i32 noundef %170) #8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %171 = load i32, ptr %156, align 8, !tbaa !69
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next141, %172
  br i1 %173, label %162, label %.loopexit, !llvm.loop !73

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %176 = load i32, ptr %175, align 4, !tbaa !75
  %177 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %176) #8
  %178 = icmp eq i32 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %180 = load i32, ptr %179, align 8, !tbaa !69
  %181 = icmp sgt i32 %180, 0
  br i1 %178, label %.preheader125, label %.preheader127

.preheader127:                                    ; preds = %174
  br i1 %181, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader127
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %203

.preheader125:                                    ; preds = %174
  br i1 %181, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader125
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %188

188:                                              ; preds = %.lr.ph131, %188
  %indvars.iv137 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next138, %188 ]
  %189 = load ptr, ptr %185, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !76
  %192 = load ptr, ptr %186, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv137
  %194 = load ptr, ptr %193, align 8, !tbaa !72
  %195 = load ptr, ptr %187, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv137
  %197 = load ptr, ptr %196, align 8, !tbaa !72
  %198 = load double, ptr %105, align 8, !tbaa !59
  %199 = fptrunc nsz double %198 to float
  tail call void %191(ptr noundef %194, ptr noundef %197, float noundef %199, i32 noundef %153) #8
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %200 = load i32, ptr %179, align 8, !tbaa !69
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next138, %201
  br i1 %202, label %188, label %.loopexit, !llvm.loop !78

203:                                              ; preds = %.lr.ph, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %203 ]
  %204 = load ptr, ptr %182, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !79
  %207 = load ptr, ptr %183, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = load ptr, ptr %184, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = load double, ptr %105, align 8, !tbaa !59
  tail call void %206(ptr noundef %209, ptr noundef %212, double noundef %213, i32 noundef %153) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load i32, ptr %179, align 8, !tbaa !69
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next, %215
  br i1 %216, label %203, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %203, %188, %162, %.preheader127, %.preheader125, %.preheader, %133
  %.not120 = icmp eq ptr %1, %130
  br i1 %.not120, label %218, label %217

217:                                              ; preds = %.loopexit
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %218

218:                                              ; preds = %.loopexit, %217, %112
  %219 = phi ptr [ %130, %.loopexit ], [ %130, %217 ], [ %1, %112 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %221 = load i32, ptr %220, align 8, !tbaa !44
  %222 = sitofp i32 %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %224 = load double, ptr %223, align 8, !tbaa !62
  %225 = fadd nsz double %224, %222
  store double %225, ptr %223, align 8, !tbaa !62
  %226 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %219) #8
  br label %227

227:                                              ; preds = %218, %128, %124
  %.091 = phi i32 [ %226, %218 ], [ %126, %128 ], [ -12, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.091
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @volume_init(ptr noundef captures(none) initializes((184, 188)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %2, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %4) #8
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %13
    i32 2, label %20
    i32 3, label %22
    i32 4, label %23
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp slt i32 %8, 16777216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %9, label %11, label %12

11:                                               ; preds = %6
  store ptr @scale_samples_u8_small, ptr %10, align 8, !tbaa !70
  br label %24

12:                                               ; preds = %6
  store ptr @scale_samples_u8, ptr %10, align 8, !tbaa !70
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 65536
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %16, label %18, label %19

18:                                               ; preds = %13
  store ptr @scale_samples_s16_small, ptr %17, align 8, !tbaa !70
  br label %24

19:                                               ; preds = %13
  store ptr @scale_samples_s16, ptr %17, align 8, !tbaa !70
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @scale_samples_s32, ptr %21, align 8, !tbaa !70
  br label %24

22:                                               ; preds = %1
  store i32 4, ptr %2, align 8, !tbaa !67
  br label %24

23:                                               ; preds = %1
  store i32 8, ptr %2, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %18, %19, %11, %12, %23, %22, %20, %1
  ret void
}

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @set_volume(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = tail call nsz double @av_expr_eval(ptr noundef %5, ptr noundef nonnull %6, ptr noundef null) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store double %7, ptr %8, align 8, !tbaa !59
  %9 = fcmp uno double %7, 0.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %42

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #8
  store double 0.000000e+00, ptr %8, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %15, %1
  %17 = phi double [ 0.000000e+00, %15 ], [ %7, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store double %17, ptr %18, align 8, !tbaa !62
  %19 = load double, ptr %6, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %21 = load double, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load double, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @precision_str, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.7, double noundef %19, double noundef %21, double noundef %23, ptr noundef %28) #8
  %29 = load i32, ptr %24, align 8, !tbaa !28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %16
  %32 = load double, ptr %8, align 8, !tbaa !59
  %33 = tail call nsz double @llvm.fmuladd.f64(double %32, double 2.560000e+02, double 5.000000e-01)
  %34 = fptosi double %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 %34, ptr %35, align 8, !tbaa !61
  %36 = sitofp i32 %34 to double
  %37 = fmul nnan nsz double %36, 3.906250e-03
  store double %37, ptr %8, align 8, !tbaa !59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.8, i32 noundef %34) #8
  br label %38

38:                                               ; preds = %31, %16
  %39 = load double, ptr %8, align 8, !tbaa !59
  %40 = tail call nsz double @llvm.log10.f64(double %39)
  %41 = fmul nsz double %40, 2.000000e+01
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.9, double noundef %39, double noundef %41) #8
  tail call fastcc void @volume_init(ptr noundef nonnull %3) #10
  br label %42

42:                                               ; preds = %38, %14
  %.0 = phi i32 [ -22, %14 ], [ 0, %38 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packed_sample_fmt(i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @scale_samples_u8_small(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !81
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -128
  %10 = mul nsw i32 %9, %3
  %11 = add nsw i32 %10, 128
  %12 = ashr i32 %11, 8
  %13 = add nsw i32 %12, 128
  %14 = icmp ugt i32 %13, 255
  %isnotneg.i = icmp sgt i32 %12, -129
  %15 = sext i1 %isnotneg.i to i8
  %16 = trunc nuw i32 %13 to i8
  %.0.i = select i1 %14, i8 %15, i8 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.0.i, ptr %17, align 1, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @scale_samples_u8(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !81
  %10 = zext i8 %9 to i64
  %11 = add nuw nsw i64 %10, 1099511627648
  %12 = mul i64 %11, %6
  %13 = add i64 %12, 128
  %14 = lshr i64 %13, 8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 128
  %17 = icmp ugt i32 %16, 255
  %isnotneg.i = icmp sgt i32 %16, -1
  %18 = sext i1 %isnotneg.i to i8
  %19 = trunc nuw i32 %16 to i8
  %.0.i = select i1 %17, i8 %18, i8 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %.0.i, ptr %20, align 1, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !83

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @scale_samples_s16_small(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !84
  %8 = sext i16 %7 to i32
  %9 = mul nsw i32 %3, %8
  %10 = add nsw i32 %9, 128
  %11 = ashr i32 %10, 8
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 -32768)
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 32767)
  %.0.i = trunc nsw i32 %13 to i16
  %14 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %.0.i, ptr %14, align 2, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @scale_samples_s16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !84
  %10 = sext i16 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = add nsw i64 %11, 128
  %13 = lshr i64 %12, 8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 32768
  %.not.i = icmp ult i32 %15, 65536
  %16 = icmp sgt i32 %14, -1
  %17 = select i1 %16, i16 32767, i16 -32768
  %18 = trunc i64 %13 to i16
  %.0.i = select i1 %.not.i, i16 %18, i16 %17
  %19 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %.0.i, ptr %19, align 2, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !87

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @scale_samples_s32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = add nsw i64 %11, 128
  %13 = ashr i64 %12, 8
  %14 = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %15 = tail call i64 @llvm.smin.i64(i64 %14, i64 2147483647)
  %.0.i = trunc nsw i64 %15 to i32
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %.0.i, ptr %16, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !89

._crit_edge:                                      ; preds = %7, %4
  ret void
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 %9, ptr %10, align 4, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 %12, ptr %13, align 4, !tbaa !68
  %14 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %9) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %13, align 4, !tbaa !68
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i32 [ %16, %15 ], [ 1, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %18, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double 0x7FF8000000000000, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store double 0x7FF8000000000000, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double 0x7FF8000000000000, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double 0x7FF8000000000000, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double 0x7FF8000000000000, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double 0x7FF8000000000000, ptr %26, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double 0x7FF8000000000000, ptr %27, align 8, !tbaa !62
  store double 0x7FF8000000000000, ptr %20, align 8, !tbaa !62
  %28 = load i32, ptr %11, align 4, !tbaa !93
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %29, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = load i64, ptr %31, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %32 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %32, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %33 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %34 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %35 = fdiv nsz double %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double %35, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !94
  %39 = sitofp i32 %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double %39, ptr %40, align 8, !tbaa !62
  %41 = load ptr, ptr %7, align 8, !tbaa !90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 40, ptr noundef nonnull @.str.13, double noundef %35, double noundef %39, double noundef %29) #8
  %42 = tail call fastcc i32 @set_volume(ptr noundef nonnull %2)
  ret i32 %42
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

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
!20 = !{!21, !22, i64 8}
!21 = !{!"VolumeContext", !6, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !11, i64 24, !23, i64 32, !8, i64 40, !15, i64 128, !24, i64 136, !15, i64 144, !24, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !7, i64 176, !15, i64 184}
!22 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!23 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!21, !11, i64 24}
!26 = !{!23, !23, i64 0}
!27 = !{!21, !23, i64 32}
!28 = !{!21, !15, i64 16}
!29 = !{!21, !15, i64 20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!45, !15, i64 112}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !47, i64 136, !47, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !48, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !47, i64 304, !49, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !7, i64 376, !36, i64 384, !47, i64 408}
!46 = !{!"p2 omnipotent char", !14, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!21, !15, i64 128}
!51 = !{!52, !11, i64 8}
!52 = !{!"AVFrameSideData", !15, i64 0, !11, i64 8, !47, i64 16, !49, i64 24, !19, i64 32}
!53 = !{!54, !15, i64 0}
!54 = !{!"AVReplayGain", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!55 = !{!54, !15, i64 4}
!56 = !{!54, !15, i64 8}
!57 = !{!54, !15, i64 12}
!58 = !{!21, !24, i64 136}
!59 = !{!21, !24, i64 152}
!60 = !{!21, !15, i64 144}
!61 = !{!21, !15, i64 160}
!62 = !{!24, !24, i64 0}
!63 = !{!45, !47, i64 136}
!64 = !{!65, !47, i64 240}
!65 = !{!"FilterLink", !33, i64 0, !16, i64 200, !47, i64 208, !47, i64 216, !15, i64 224, !15, i64 228, !47, i64 232, !47, i64 240, !47, i64 248, !47, i64 256, !35, i64 264, !19, i64 272}
!66 = !{!45, !15, i64 116}
!67 = !{!21, !15, i64 184}
!68 = !{!21, !15, i64 164}
!69 = !{!21, !15, i64 168}
!70 = !{!21, !7, i64 176}
!71 = !{!45, !46, i64 96}
!72 = !{!11, !11, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!21, !15, i64 172}
!76 = !{!77, !7, i64 24}
!77 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!78 = distinct !{!78, !74}
!79 = !{!77, !7, i64 32}
!80 = distinct !{!80, !74}
!81 = !{!8, !8, i64 0}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !8, i64 0}
!86 = distinct !{!86, !74}
!87 = distinct !{!87, !74}
!88 = !{!15, !15, i64 0}
!89 = distinct !{!89, !74}
!90 = !{!33, !34, i64 0}
!91 = !{!5, !13, i64 32}
!92 = !{!33, !15, i64 36}
!93 = !{!33, !15, i64 76}
!94 = !{!33, !15, i64 64}
