target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VolumeContext = type { ptr, ptr, i32, i32, ptr, ptr, [11 x double], i32, double, i32, double, i32, i32, i32, i32, ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVReplayGain = type { i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Change input volume.\00", align 1
@avfilter_af_volume_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@avfilter_af_volume_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_volume = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_volume_inputs, ptr @avfilter_af_volume_outputs, ptr @volume_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 192, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Both ReplayGain gain values are unknown.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Using gain %f dB from replaygain side data.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Invalid value NaN for volume\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Invalid value NaN for volume, setting to 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"n:%f t:%f pts:%f precision:%s \00", align 1
@precision_str = internal constant [3 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
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
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.VolumeContext, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.VolumeContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.VolumeContext, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.VolumeContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @set_expr(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.VolumeContext, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  call void @av_expr_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.VolumeContext, ptr %10, i32 0, i32 1
  call void @av_freep(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.VolumeContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [7 x i32]], ptr @query_formats.sample_fmts, i64 0, i64 %20
  %22 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 0
  %23 = call i32 @ff_set_common_formats_from_list2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !34
  %24 = load i32, ptr %9, align 4, !tbaa !34
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !35
  store i32 %4, ptr %12, align 4, !tbaa !34
  store i32 %5, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -38, ptr %15, align 4, !tbaa !34
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.VolumeContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call i32 @set_expr(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !34
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %14, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.VolumeContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call i32 @set_volume(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %6
  %42 = load i32, ptr %15, align 4, !tbaa !34
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %38, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !52
  store i32 %41, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = call ptr @av_frame_get_side_data(ptr noundef %42, i32 noundef 5)
  store ptr %43, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !58
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %162

46:                                               ; preds = %2
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.VolumeContext, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %162

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.VolumeContext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %160

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %57 = load ptr, ptr %12, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  store ptr %59, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 100000, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 100000, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.VolumeContext, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %82

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = icmp ne i32 %67, -2147483648
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !65
  store i32 %72, ptr %15, align 4, !tbaa !34
  %73 = load ptr, ptr %14, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %14, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !67
  store i32 %80, ptr %16, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %77, %69
  br label %105

82:                                               ; preds = %64, %56
  %83 = load ptr, ptr %14, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = icmp ne i32 %85, -2147483648
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !68
  store i32 %90, ptr %15, align 4, !tbaa !34
  %91 = load ptr, ptr %14, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !69
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load ptr, ptr %14, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.AVReplayGain, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !69
  store i32 %98, ptr %16, align 4, !tbaa !34
  br label %99

99:                                               ; preds = %95, %87
  br label %104

100:                                              ; preds = %82
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 24, ptr noundef @.str.3)
  br label %104

104:                                              ; preds = %100, %99
  br label %105

105:                                              ; preds = %104, %81
  %106 = load i32, ptr %15, align 4, !tbaa !34
  %107 = sitofp i32 %106 to float
  %108 = fdiv nsz float %107, 1.000000e+05
  store float %108, ptr %17, align 4, !tbaa !70
  %109 = load i32, ptr %16, align 4, !tbaa !34
  %110 = uitofp i32 %109 to float
  %111 = fdiv nsz float %110, 1.000000e+05
  store float %111, ptr %18, align 4, !tbaa !70
  %112 = load ptr, ptr %4, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load float, ptr %17, align 4, !tbaa !70
  %116 = fpext nsz float %115 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 40, ptr noundef @.str.4, double noundef %116)
  %117 = load float, ptr %17, align 4, !tbaa !70
  %118 = fpext nsz float %117 to double
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.VolumeContext, ptr %119, i32 0, i32 8
  %121 = load double, ptr %120, align 8, !tbaa !72
  %122 = fadd nsz double %118, %121
  %123 = fdiv nsz double %122, 2.000000e+01
  %124 = call nsz double @ff_exp10(double noundef %123)
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.VolumeContext, ptr %125, i32 0, i32 10
  store double %124, ptr %126, align 8, !tbaa !73
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.VolumeContext, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8, !tbaa !74
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %105
  %132 = load ptr, ptr %8, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.VolumeContext, ptr %132, i32 0, i32 10
  %134 = load double, ptr %133, align 8, !tbaa !73
  %135 = load float, ptr %18, align 4, !tbaa !70
  %136 = fpext nsz float %135 to double
  %137 = fdiv nsz double 1.000000e+00, %136
  %138 = fcmp nsz ogt double %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load float, ptr %18, align 4, !tbaa !70
  %141 = fpext nsz float %140 to double
  %142 = fdiv nsz double 1.000000e+00, %141
  br label %147

143:                                              ; preds = %131
  %144 = load ptr, ptr %8, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.VolumeContext, ptr %144, i32 0, i32 10
  %146 = load double, ptr %145, align 8, !tbaa !73
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi nsz double [ %142, %139 ], [ %146, %143 ]
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.VolumeContext, ptr %149, i32 0, i32 10
  store double %148, ptr %150, align 8, !tbaa !73
  br label %151

151:                                              ; preds = %147, %105
  %152 = load ptr, ptr %8, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.VolumeContext, ptr %152, i32 0, i32 10
  %154 = load double, ptr %153, align 8, !tbaa !73
  %155 = call nsz double @llvm.fmuladd.f64(double %154, double 2.560000e+02, double 5.000000e-01)
  %156 = fptosi double %155 to i32
  %157 = load ptr, ptr %8, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.VolumeContext, ptr %157, i32 0, i32 11
  store i32 %156, ptr %158, align 8, !tbaa !75
  %159 = load ptr, ptr %8, align 8, !tbaa !22
  call void @volume_init(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %160

160:                                              ; preds = %151, %51
  %161 = load ptr, ptr %5, align 8, !tbaa !39
  call void @av_frame_remove_side_data(ptr noundef %161, i32 noundef 5)
  br label %162

162:                                              ; preds = %160, %46, %2
  %163 = load ptr, ptr %8, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.VolumeContext, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds [11 x double], ptr %164, i64 0, i64 6
  %166 = load double, ptr %165, align 8, !tbaa !76
  %167 = call i1 @llvm.is.fpclass.f64(double %166, i32 3)
  br i1 %167, label %168, label %204

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 9
  %171 = load i64, ptr %170, align 8, !tbaa !77
  %172 = icmp eq i64 %171, -9223372036854775808
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 9
  %177 = load i64, ptr %176, align 8, !tbaa !77
  %178 = sitofp i64 %177 to double
  br label %179

179:                                              ; preds = %174, %173
  %180 = phi nsz double [ 0x7FF8000000000000, %173 ], [ %178, %174 ]
  %181 = load ptr, ptr %8, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.VolumeContext, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds [11 x double], ptr %182, i64 0, i64 6
  store double %180, ptr %183, align 8, !tbaa !76
  %184 = load ptr, ptr %5, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !77
  %187 = icmp eq i64 %186, -9223372036854775808
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  br label %199

189:                                              ; preds = %179
  %190 = load ptr, ptr %5, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 9
  %192 = load i64, ptr %191, align 8, !tbaa !77
  %193 = sitofp i64 %192 to double
  %194 = load ptr, ptr %4, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %194, i32 0, i32 13
  %196 = load i64, ptr %195, align 8
  %197 = call nsz double @av_q2d(i64 %196)
  %198 = fmul nsz double %193, %197
  br label %199

199:                                              ; preds = %189, %188
  %200 = phi nsz double [ 0x7FF8000000000000, %188 ], [ %198, %189 ]
  %201 = load ptr, ptr %8, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.VolumeContext, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [11 x double], ptr %202, i64 0, i64 7
  store double %200, ptr %203, align 8, !tbaa !76
  br label %204

204:                                              ; preds = %199, %162
  %205 = load ptr, ptr %5, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 9
  %207 = load i64, ptr %206, align 8, !tbaa !77
  %208 = icmp eq i64 %207, -9223372036854775808
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %215

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 9
  %213 = load i64, ptr %212, align 8, !tbaa !77
  %214 = sitofp i64 %213 to double
  br label %215

215:                                              ; preds = %210, %209
  %216 = phi nsz double [ 0x7FF8000000000000, %209 ], [ %214, %210 ]
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.VolumeContext, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [11 x double], ptr %218, i64 0, i64 4
  store double %216, ptr %219, align 8, !tbaa !76
  %220 = load ptr, ptr %5, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 9
  %222 = load i64, ptr %221, align 8, !tbaa !77
  %223 = icmp eq i64 %222, -9223372036854775808
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  br label %235

225:                                              ; preds = %215
  %226 = load ptr, ptr %5, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 9
  %228 = load i64, ptr %227, align 8, !tbaa !77
  %229 = sitofp i64 %228 to double
  %230 = load ptr, ptr %4, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %230, i32 0, i32 13
  %232 = load i64, ptr %231, align 8
  %233 = call nsz double @av_q2d(i64 %232)
  %234 = fmul nsz double %229, %233
  br label %235

235:                                              ; preds = %225, %224
  %236 = phi nsz double [ 0x7FF8000000000000, %224 ], [ %234, %225 ]
  %237 = load ptr, ptr %8, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.VolumeContext, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds [11 x double], ptr %238, i64 0, i64 8
  store double %236, ptr %239, align 8, !tbaa !76
  %240 = load ptr, ptr %6, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw %struct.FilterLink, ptr %240, i32 0, i32 7
  %242 = load i64, ptr %241, align 8, !tbaa !78
  %243 = sitofp i64 %242 to double
  %244 = load ptr, ptr %8, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.VolumeContext, ptr %244, i32 0, i32 6
  %246 = getelementptr inbounds [11 x double], ptr %245, i64 0, i64 0
  store double %243, ptr %246, align 8, !tbaa !76
  %247 = load ptr, ptr %8, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.VolumeContext, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !36
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %235
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = call i32 @set_volume(ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %235
  %255 = load ptr, ptr %8, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.VolumeContext, ptr %255, i32 0, i32 10
  %257 = load double, ptr %256, align 8, !tbaa !73
  %258 = fcmp nsz oeq double %257, 1.000000e+00
  br i1 %258, label %264, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %8, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.VolumeContext, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 8, !tbaa !75
  %263 = icmp eq i32 %262, 256
  br i1 %263, label %264, label %266

264:                                              ; preds = %259, %254
  %265 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %265, ptr %11, align 8, !tbaa !39
  br label %467

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8, !tbaa !39
  %268 = call i32 @av_frame_is_writable(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %266
  %271 = load ptr, ptr %8, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.VolumeContext, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !33
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %8, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.VolumeContext, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %277, align 8, !tbaa !75
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %275, %270
  %281 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %281, ptr %11, align 8, !tbaa !39
  br label %298

282:                                              ; preds = %275, %266
  %283 = load ptr, ptr %9, align 8, !tbaa !37
  %284 = load i32, ptr %10, align 4, !tbaa !34
  %285 = call ptr @ff_get_audio_buffer(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %11, align 8, !tbaa !39
  %286 = load ptr, ptr %11, align 8, !tbaa !39
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %282
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %480

289:                                              ; preds = %282
  %290 = load ptr, ptr %11, align 8, !tbaa !39
  %291 = load ptr, ptr %5, align 8, !tbaa !39
  %292 = call i32 @av_frame_copy_props(ptr noundef %290, ptr noundef %291)
  store i32 %292, ptr %13, align 4, !tbaa !34
  %293 = load i32, ptr %13, align 4, !tbaa !34
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  call void @av_frame_free(ptr noundef %11)
  call void @av_frame_free(ptr noundef %5)
  %296 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %296, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %480

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297, %280
  %299 = load ptr, ptr %8, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.VolumeContext, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8, !tbaa !33
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %8, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.VolumeContext, ptr %304, i32 0, i32 11
  %306 = load i32, ptr %305, align 8, !tbaa !75
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %461

308:                                              ; preds = %303, %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %309 = load ptr, ptr %5, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.AVFrame, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4, !tbaa !80
  %312 = call i32 @av_sample_fmt_is_planar(i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %327

314:                                              ; preds = %308
  %315 = load i32, ptr %10, align 4, !tbaa !34
  %316 = load ptr, ptr %8, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.VolumeContext, ptr %316, i32 0, i32 16
  %318 = load i32, ptr %317, align 8, !tbaa !81
  %319 = add nsw i32 %315, %318
  %320 = sub nsw i32 %319, 1
  %321 = load ptr, ptr %8, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.VolumeContext, ptr %321, i32 0, i32 16
  %323 = load i32, ptr %322, align 8, !tbaa !81
  %324 = sub nsw i32 %323, 1
  %325 = xor i32 %324, -1
  %326 = and i32 %320, %325
  store i32 %326, ptr %21, align 4, !tbaa !34
  br label %344

327:                                              ; preds = %308
  %328 = load i32, ptr %10, align 4, !tbaa !34
  %329 = load ptr, ptr %8, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.VolumeContext, ptr %329, i32 0, i32 12
  %331 = load i32, ptr %330, align 4, !tbaa !82
  %332 = mul nsw i32 %328, %331
  %333 = load ptr, ptr %8, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.VolumeContext, ptr %333, i32 0, i32 16
  %335 = load i32, ptr %334, align 8, !tbaa !81
  %336 = add nsw i32 %332, %335
  %337 = sub nsw i32 %336, 1
  %338 = load ptr, ptr %8, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.VolumeContext, ptr %338, i32 0, i32 16
  %340 = load i32, ptr %339, align 8, !tbaa !81
  %341 = sub nsw i32 %340, 1
  %342 = xor i32 %341, -1
  %343 = and i32 %337, %342
  store i32 %343, ptr %21, align 4, !tbaa !34
  br label %344

344:                                              ; preds = %327, %314
  %345 = load ptr, ptr %8, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.VolumeContext, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !33
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %382

349:                                              ; preds = %344
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %350

350:                                              ; preds = %378, %349
  %351 = load i32, ptr %20, align 4, !tbaa !34
  %352 = load ptr, ptr %8, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.VolumeContext, ptr %352, i32 0, i32 13
  %354 = load i32, ptr %353, align 8, !tbaa !83
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %381

356:                                              ; preds = %350
  %357 = load ptr, ptr %8, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.VolumeContext, ptr %357, i32 0, i32 15
  %359 = load ptr, ptr %358, align 8, !tbaa !84
  %360 = load ptr, ptr %11, align 8, !tbaa !39
  %361 = getelementptr inbounds nuw %struct.AVFrame, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !85
  %363 = load i32, ptr %20, align 4, !tbaa !34
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !35
  %367 = load ptr, ptr %5, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw %struct.AVFrame, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !85
  %370 = load i32, ptr %20, align 4, !tbaa !34
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !35
  %374 = load i32, ptr %21, align 4, !tbaa !34
  %375 = load ptr, ptr %8, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.VolumeContext, ptr %375, i32 0, i32 11
  %377 = load i32, ptr %376, align 8, !tbaa !75
  call void %359(ptr noundef %366, ptr noundef %373, i32 noundef %374, i32 noundef %377)
  br label %378

378:                                              ; preds = %356
  %379 = load i32, ptr %20, align 4, !tbaa !34
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %20, align 4, !tbaa !34
  br label %350, !llvm.loop !86

381:                                              ; preds = %350
  br label %460

382:                                              ; preds = %344
  %383 = load ptr, ptr %8, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.VolumeContext, ptr %383, i32 0, i32 14
  %385 = load i32, ptr %384, align 4, !tbaa !88
  %386 = call i32 @av_get_packed_sample_fmt(i32 noundef %385)
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %424

388:                                              ; preds = %382
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %389

389:                                              ; preds = %420, %388
  %390 = load i32, ptr %20, align 4, !tbaa !34
  %391 = load ptr, ptr %8, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.VolumeContext, ptr %391, i32 0, i32 13
  %393 = load i32, ptr %392, align 8, !tbaa !83
  %394 = icmp slt i32 %390, %393
  br i1 %394, label %395, label %423

395:                                              ; preds = %389
  %396 = load ptr, ptr %8, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.VolumeContext, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !89
  %401 = load ptr, ptr %11, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !85
  %404 = load i32, ptr %20, align 4, !tbaa !34
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !35
  %408 = load ptr, ptr %5, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw %struct.AVFrame, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !85
  %411 = load i32, ptr %20, align 4, !tbaa !34
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !35
  %415 = load ptr, ptr %8, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.VolumeContext, ptr %415, i32 0, i32 10
  %417 = load double, ptr %416, align 8, !tbaa !73
  %418 = fptrunc nsz double %417 to float
  %419 = load i32, ptr %21, align 4, !tbaa !34
  call void %400(ptr noundef %407, ptr noundef %414, float noundef %418, i32 noundef %419)
  br label %420

420:                                              ; preds = %395
  %421 = load i32, ptr %20, align 4, !tbaa !34
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %20, align 4, !tbaa !34
  br label %389, !llvm.loop !91

423:                                              ; preds = %389
  br label %459

424:                                              ; preds = %382
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %425

425:                                              ; preds = %455, %424
  %426 = load i32, ptr %20, align 4, !tbaa !34
  %427 = load ptr, ptr %8, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.VolumeContext, ptr %427, i32 0, i32 13
  %429 = load i32, ptr %428, align 8, !tbaa !83
  %430 = icmp slt i32 %426, %429
  br i1 %430, label %431, label %458

431:                                              ; preds = %425
  %432 = load ptr, ptr %8, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.VolumeContext, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !92
  %437 = load ptr, ptr %11, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw %struct.AVFrame, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !85
  %440 = load i32, ptr %20, align 4, !tbaa !34
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !35
  %444 = load ptr, ptr %5, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw %struct.AVFrame, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !85
  %447 = load i32, ptr %20, align 4, !tbaa !34
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !35
  %451 = load ptr, ptr %8, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw %struct.VolumeContext, ptr %451, i32 0, i32 10
  %453 = load double, ptr %452, align 8, !tbaa !73
  %454 = load i32, ptr %21, align 4, !tbaa !34
  call void %436(ptr noundef %443, ptr noundef %450, double noundef %453, i32 noundef %454)
  br label %455

455:                                              ; preds = %431
  %456 = load i32, ptr %20, align 4, !tbaa !34
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %20, align 4, !tbaa !34
  br label %425, !llvm.loop !93

458:                                              ; preds = %425
  br label %459

459:                                              ; preds = %458, %423
  br label %460

460:                                              ; preds = %459, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %461

461:                                              ; preds = %460, %303
  %462 = load ptr, ptr %5, align 8, !tbaa !39
  %463 = load ptr, ptr %11, align 8, !tbaa !39
  %464 = icmp ne ptr %462, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  call void @av_frame_free(ptr noundef %5)
  br label %466

466:                                              ; preds = %465, %461
  br label %467

467:                                              ; preds = %466, %264
  %468 = load ptr, ptr %11, align 8, !tbaa !39
  %469 = getelementptr inbounds nuw %struct.AVFrame, ptr %468, i32 0, i32 5
  %470 = load i32, ptr %469, align 8, !tbaa !52
  %471 = sitofp i32 %470 to double
  %472 = load ptr, ptr %8, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.VolumeContext, ptr %472, i32 0, i32 6
  %474 = getelementptr inbounds [11 x double], ptr %473, i64 0, i64 2
  %475 = load double, ptr %474, align 8, !tbaa !76
  %476 = fadd nsz double %475, %471
  store double %476, ptr %474, align 8, !tbaa !76
  %477 = load ptr, ptr %9, align 8, !tbaa !37
  %478 = load ptr, ptr %11, align 8, !tbaa !39
  %479 = call i32 @ff_filter_frame(ptr noundef %477, ptr noundef %478)
  store i32 %479, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %480

480:                                              ; preds = %467, %295, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %481 = load i32, ptr %3, align 4
  ret i32 %481
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ff_exp10(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !76
  %3 = load double, ptr %2, align 8, !tbaa !76
  %4 = fmul nsz double 0x400A934F0979A371, %3
  %5 = call nsz double @llvm.exp2.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: cold nounwind optsize uwtable
define internal void @volume_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.VolumeContext, ptr %3, i32 0, i32 16
  store i32 1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.VolumeContext, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = call i32 @av_get_packed_sample_fmt(i32 noundef %7)
  switch i32 %8, label %42 [
    i32 0, label %9
    i32 1, label %21
    i32 2, label %33
    i32 3, label %36
    i32 4, label %39
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.VolumeContext, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = icmp slt i32 %12, 16777216
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.VolumeContext, ptr %15, i32 0, i32 15
  store ptr @scale_samples_u8_small, ptr %16, align 8, !tbaa !84
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.VolumeContext, ptr %18, i32 0, i32 15
  store ptr @scale_samples_u8, ptr %19, align 8, !tbaa !84
  br label %20

20:                                               ; preds = %17, %14
  br label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.VolumeContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = icmp slt i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.VolumeContext, ptr %27, i32 0, i32 15
  store ptr @scale_samples_s16_small, ptr %28, align 8, !tbaa !84
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.VolumeContext, ptr %30, i32 0, i32 15
  store ptr @scale_samples_s16, ptr %31, align 8, !tbaa !84
  br label %32

32:                                               ; preds = %29, %26
  br label %42

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.VolumeContext, ptr %34, i32 0, i32 15
  store ptr @scale_samples_s32, ptr %35, align 8, !tbaa !84
  br label %42

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.VolumeContext, ptr %37, i32 0, i32 16
  store i32 4, ptr %38, align 8, !tbaa !81
  br label %42

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.VolumeContext, ptr %40, i32 0, i32 16
  store i32 8, ptr %41, align 8, !tbaa !81
  br label %42

42:                                               ; preds = %1, %39, %36, %33, %32, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !94
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal i32 @set_volume(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.VolumeContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.VolumeContext, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [11 x double], ptr %13, i64 0, i64 0
  %15 = call nsz double @av_expr_eval(ptr noundef %11, ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.VolumeContext, ptr %16, i32 0, i32 10
  store double %15, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.VolumeContext, ptr %18, i32 0, i32 10
  %20 = load double, ptr %19, align 8, !tbaa !73
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 3)
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.VolumeContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 24, ptr noundef @.str.6)
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.VolumeContext, ptr %31, i32 0, i32 10
  store double 0.000000e+00, ptr %32, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.VolumeContext, ptr %35, i32 0, i32 10
  %37 = load double, ptr %36, align 8, !tbaa !73
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.VolumeContext, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [11 x double], ptr %39, i64 0, i64 10
  store double %37, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.VolumeContext, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [11 x double], ptr %43, i64 0, i64 0
  %45 = load double, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.VolumeContext, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [11 x double], ptr %47, i64 0, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !76
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.VolumeContext, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [11 x double], ptr %51, i64 0, i64 4
  %53 = load double, ptr %52, align 8, !tbaa !76
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.VolumeContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x ptr], ptr @precision_str, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 40, ptr noundef @.str.7, double noundef %45, double noundef %49, double noundef %53, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.VolumeContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %34
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.VolumeContext, ptr %65, i32 0, i32 10
  %67 = load double, ptr %66, align 8, !tbaa !73
  %68 = call nsz double @llvm.fmuladd.f64(double %67, double 2.560000e+02, double 5.000000e-01)
  %69 = fptosi double %68 to i32
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.VolumeContext, ptr %70, i32 0, i32 11
  store i32 %69, ptr %71, align 8, !tbaa !75
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.VolumeContext, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !75
  %75 = sitofp i32 %74 to double
  %76 = fdiv nsz double %75, 2.560000e+02
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.VolumeContext, ptr %77, i32 0, i32 10
  store double %76, ptr %78, align 8, !tbaa !73
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.VolumeContext, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 40, ptr noundef @.str.8, i32 noundef %82)
  br label %83

83:                                               ; preds = %64, %34
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.VolumeContext, ptr %85, i32 0, i32 10
  %87 = load double, ptr %86, align 8, !tbaa !73
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.VolumeContext, ptr %88, i32 0, i32 10
  %90 = load double, ptr %89, align 8, !tbaa !73
  %91 = call nsz double @llvm.log10.f64(double %90)
  %92 = fmul nsz double 2.000000e+01, %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 40, ptr noundef @.str.9, double noundef %87, double noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  call void @volume_init(ptr noundef %93) #11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %83, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

declare i32 @av_frame_is_writable(ptr noundef) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

declare i32 @av_sample_fmt_is_planar(i32 noundef) #4

declare i32 @av_get_packed_sample_fmt(i32 noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_samples_u8_small(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %32, %4
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = load i32, ptr %9, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !96
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %20, 128
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = mul nsw i32 %21, %22
  %24 = add nsw i32 %23, 128
  %25 = ashr i32 %24, 8
  %26 = add nsw i32 %25, 128
  %27 = call zeroext i8 @av_clip_uint8_c(i32 noundef %26) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = load i32, ptr %9, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !96
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !34
  br label %10, !llvm.loop !97

35:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_samples_u8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %34, %4
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = load i32, ptr %9, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !96
  %20 = zext i8 %19 to i64
  %21 = sub nsw i64 %20, 128
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = add nsw i64 %24, 128
  %26 = ashr i64 %25, 8
  %27 = add nsw i64 %26, 128
  %28 = trunc i64 %27 to i32
  %29 = call zeroext i8 @av_clip_uint8_c(i32 noundef %28) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = load i32, ptr %9, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !96
  br label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %9, align 4, !tbaa !34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !34
  br label %10, !llvm.loop !98

37:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_samples_s16_small(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %12, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %13, ptr %11, align 8, !tbaa !99
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %34, %4
  %15 = load i32, ptr %9, align 4, !tbaa !34
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !99
  %20 = load i32, ptr %9, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !101
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %8, align 4, !tbaa !34
  %26 = mul nsw i32 %24, %25
  %27 = add nsw i32 %26, 128
  %28 = ashr i32 %27, 8
  %29 = call signext i16 @av_clip_int16_c(i32 noundef %28) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !99
  %31 = load i32, ptr %9, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i16 %29, ptr %33, align 2, !tbaa !101
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !34
  br label %14, !llvm.loop !103

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_samples_s16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %12, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %13, ptr %11, align 8, !tbaa !99
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %36, %4
  %15 = load i32, ptr %9, align 4, !tbaa !34
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !99
  %20 = load i32, ptr %9, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !101
  %24 = sext i16 %23 to i64
  %25 = load i32, ptr %8, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = add nsw i64 %27, 128
  %29 = ashr i64 %28, 8
  %30 = trunc i64 %29 to i32
  %31 = call signext i16 @av_clip_int16_c(i32 noundef %30) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !99
  %33 = load i32, ptr %9, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !101
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %9, align 4, !tbaa !34
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !34
  br label %14, !llvm.loop !104

39:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_samples_s32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %12, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %13, ptr %11, align 8, !tbaa !105
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %35, %4
  %15 = load i32, ptr %9, align 4, !tbaa !34
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !105
  %20 = load i32, ptr %9, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %8, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = add nsw i64 %27, 128
  %29 = ashr i64 %28, 8
  %30 = call i32 @av_clipl_int32_c(i64 noundef %29) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !105
  %32 = load i32, ptr %9, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %9, align 4, !tbaa !34
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !34
  br label %14, !llvm.loop !107

38:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !34
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clipl_int32_c(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !108
  %4 = load i64, ptr %3, align 8, !tbaa !108
  %5 = add i64 %4, 2147483648
  %6 = and i64 %5, -4294967296
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !108
  %10 = ashr i64 %9, 63
  %11 = xor i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !108
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !111
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.VolumeContext, ptr %20, i32 0, i32 14
  store i32 %19, ptr %21, align 4, !tbaa !88
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.VolumeContext, ptr %26, i32 0, i32 12
  store i32 %25, ptr %27, align 4, !tbaa !82
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !111
  %31 = call i32 @av_sample_fmt_is_planar(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.VolumeContext, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !82
  br label %38

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %36, %33 ], [ 1, %37 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.VolumeContext, ptr %40, i32 0, i32 13
  store i32 %39, ptr %41, align 8, !tbaa !83
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.VolumeContext, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [11 x double], ptr %43, i64 0, i64 10
  store double 0x7FF8000000000000, ptr %44, align 8, !tbaa !76
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.VolumeContext, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [11 x double], ptr %46, i64 0, i64 8
  store double 0x7FF8000000000000, ptr %47, align 8, !tbaa !76
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.VolumeContext, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [11 x double], ptr %49, i64 0, i64 7
  store double 0x7FF8000000000000, ptr %50, align 8, !tbaa !76
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.VolumeContext, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [11 x double], ptr %52, i64 0, i64 6
  store double 0x7FF8000000000000, ptr %53, align 8, !tbaa !76
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.VolumeContext, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [11 x double], ptr %55, i64 0, i64 4
  store double 0x7FF8000000000000, ptr %56, align 8, !tbaa !76
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.VolumeContext, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [11 x double], ptr %58, i64 0, i64 3
  store double 0x7FF8000000000000, ptr %59, align 8, !tbaa !76
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.VolumeContext, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [11 x double], ptr %61, i64 0, i64 2
  store double 0x7FF8000000000000, ptr %62, align 8, !tbaa !76
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.VolumeContext, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [11 x double], ptr %64, i64 0, i64 0
  store double 0x7FF8000000000000, ptr %65, align 8, !tbaa !76
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !112
  %70 = sitofp i32 %69 to double
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.VolumeContext, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [11 x double], ptr %72, i64 0, i64 1
  store double %70, ptr %73, align 8, !tbaa !76
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 13
  %76 = load i64, ptr %75, align 8
  %77 = call nsz double @av_q2d(i64 %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.VolumeContext, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [11 x double], ptr %79, i64 0, i64 9
  store double %77, ptr %80, align 8, !tbaa !76
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8, !tbaa !113
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.VolumeContext, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [11 x double], ptr %86, i64 0, i64 5
  store double %84, ptr %87, align 8, !tbaa !76
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.VolumeContext, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [11 x double], ptr %92, i64 0, i64 9
  %94 = load double, ptr %93, align 8, !tbaa !76
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.VolumeContext, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [11 x double], ptr %96, i64 0, i64 5
  %98 = load double, ptr %97, align 8, !tbaa !76
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.VolumeContext, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [11 x double], ptr %100, i64 0, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 40, ptr noundef @.str.13, double noundef %94, double noundef %98, double noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = call i32 @set_volume(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %104
}

declare ptr @av_default_item_name(ptr noundef) #4

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !114
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  store ptr %16, ptr %9, align 8, !tbaa !117
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !114
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = load ptr, ptr %7, align 8, !tbaa !116
  %21 = call i32 @av_expr_parse(ptr noundef %18, ptr noundef %19, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !34
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !116
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.43, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !117
  %28 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %27, ptr %28, align 8, !tbaa !117
  %29 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %9, align 8, !tbaa !117
  call void @av_expr_free(ptr noundef %31)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @av_expr_free(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS13VolumeContext", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"VolumeContext", !11, i64 0, !26, i64 8, !17, i64 16, !17, i64 20, !13, i64 24, !27, i64 32, !7, i64 40, !17, i64 128, !28, i64 136, !17, i64 144, !28, i64 152, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !6, i64 176, !17, i64 184}
!26 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!27 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!25, !13, i64 24}
!30 = !{!25, !27, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!33 = !{!25, !17, i64 16}
!34 = !{!17, !17, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!25, !17, i64 20}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!43 = !{!44, !5, i64 16}
!44 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !45, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !46, i64 72, !45, i64 96, !47, i64 104, !17, i64 112, !48, i64 120, !48, i64 160}
!45 = !{!"AVRational", !17, i64 0, !17, i64 4}
!46 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!51 = !{!10, !15, i64 56}
!52 = !{!53, !17, i64 112}
!53 = !{!"AVFrame", !7, i64 0, !7, i64 64, !54, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !45, i64 124, !55, i64 136, !55, i64 144, !45, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !56, i64 248, !17, i64 256, !47, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !55, i64 304, !57, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !55, i64 344, !55, i64 352, !55, i64 360, !55, i64 368, !6, i64 376, !46, i64 384, !55, i64 408}
!54 = !{!"p2 omnipotent char", !16, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!60 = !{!25, !17, i64 128}
!61 = !{!62, !13, i64 8}
!62 = !{!"AVFrameSideData", !17, i64 0, !13, i64 8, !55, i64 16, !57, i64 24, !21, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12AVReplayGain", !6, i64 0}
!65 = !{!66, !17, i64 0}
!66 = !{!"AVReplayGain", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!67 = !{!66, !17, i64 4}
!68 = !{!66, !17, i64 8}
!69 = !{!66, !17, i64 12}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !7, i64 0}
!72 = !{!25, !28, i64 136}
!73 = !{!25, !28, i64 152}
!74 = !{!25, !17, i64 144}
!75 = !{!25, !17, i64 160}
!76 = !{!28, !28, i64 0}
!77 = !{!53, !55, i64 136}
!78 = !{!79, !55, i64 240}
!79 = !{!"FilterLink", !44, i64 0, !18, i64 200, !55, i64 208, !55, i64 216, !17, i64 224, !17, i64 228, !55, i64 232, !55, i64 240, !55, i64 248, !55, i64 256, !45, i64 264, !21, i64 272}
!80 = !{!53, !17, i64 116}
!81 = !{!25, !17, i64 184}
!82 = !{!25, !17, i64 164}
!83 = !{!25, !17, i64 168}
!84 = !{!25, !6, i64 176}
!85 = !{!53, !54, i64 96}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!25, !17, i64 172}
!89 = !{!90, !6, i64 24}
!90 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!91 = distinct !{!91, !87}
!92 = !{!90, !6, i64 32}
!93 = distinct !{!93, !87}
!94 = !{!45, !17, i64 0}
!95 = !{!45, !17, i64 4}
!96 = !{!7, !7, i64 0}
!97 = distinct !{!97, !87}
!98 = distinct !{!98, !87}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 short", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"short", !7, i64 0}
!103 = distinct !{!103, !87}
!104 = distinct !{!104, !87}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !6, i64 0}
!107 = distinct !{!107, !87}
!108 = !{!55, !55, i64 0}
!109 = !{!44, !5, i64 0}
!110 = !{!10, !15, i64 32}
!111 = !{!44, !17, i64 36}
!112 = !{!44, !17, i64 76}
!113 = !{!44, !17, i64 64}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS6AVExpr", !16, i64 0}
!116 = !{!6, !6, i64 0}
!117 = !{!27, !27, i64 0}
