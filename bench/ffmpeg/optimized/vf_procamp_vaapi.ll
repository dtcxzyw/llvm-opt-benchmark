; ModuleID = 'bench/ffmpeg/original/vf_procamp_vaapi.ll'
source_filename = "bench/ffmpeg/original/vf_procamp_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct._VAProcFilterParameterBufferColorBalance = type { i32, i32, float, [4 x i32] }
%struct._VAProcFilterCapColorBalance = type { i32, %struct._VAProcFilterValueRange, [4 x i32] }
%struct._VAProcFilterValueRange = type { float, float, float, float, [4 x i32] }

@.str = private unnamed_addr constant [14 x i8] c"procamp_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"ProcAmp (color balance) adjustments for hue, saturation, brightness, contrast\00", align 1
@procamp_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @procamp_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@procamp_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @ff_vaapi_vpp_config_output }], align 16
@ff_vf_procamp_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @procamp_vaapi_inputs, ptr @procamp_vaapi_outputs, ptr @procamp_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @procamp_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 160, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@procamp_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @procamp_vaapi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Output video brightness\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Output video saturation\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"saturatio\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Output video contrast\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Output video hue\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@procamp_vaapi_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 144, i32 5, { double } zeroinitializer, double -1.000000e+02, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 144, i32 5, { double } zeroinitializer, double -1.000000e+02, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 152, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 152, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 156, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 156, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 148, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 148, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.19 = private unnamed_addr constant [47 x i8] c"Failed to query procamp filter caps: %d (%s).\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @procamp_vaapi_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @procamp_vaapi_build_filter_params, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load float, ptr %7, align 8, !tbaa !28
  %9 = fadd nsz float %8, -1.000000e+00
  %10 = tail call nsz float @llvm.fabs.f32(float %9)
  %11 = fcmp nsz olt float %10, 0x3DDB7CDFE0000000
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %14 = load float, ptr %13, align 8, !tbaa !31
  %15 = tail call nsz float @llvm.fabs.f32(float %14)
  %16 = fcmp nsz olt float %15, 0x3DDB7CDFE0000000
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fadd nsz float %19, -1.000000e+00
  %21 = tail call nsz float @llvm.fabs.f32(float %20)
  %22 = fcmp nsz olt float %21, 0x3DDB7CDFE0000000
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = tail call nsz float @llvm.fabs.f32(float %25)
  %27 = fcmp nsz olt float %26, 0x3DDB7CDFE0000000
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 1, ptr %29, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %28, %23, %17, %12, %1
  ret i32 0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @procamp_vaapi_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  store ptr %1, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = tail call ptr @av_get_pix_fmt_name(i32 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %2
  %25 = tail call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %1) #7
  br label %60

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %60, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %32, i32 noundef %34) #7
  store ptr %35, ptr %4, align 8, !tbaa !35
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %59, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %35, ptr noundef nonnull %1) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %35) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %45, align 8, !tbaa !68
  %46 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %35) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %42
  call void @av_frame_free(ptr noundef nonnull %3) #7
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = call ptr @av_get_pix_fmt_name(i32 noundef %50) #7
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 48, ptr noundef nonnull @.str.4, ptr noundef %51, i32 noundef %53, i32 noundef %55, i64 noundef %57) #7
  %58 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %35) #7
  br label %60

59:                                               ; preds = %30, %42, %39, %36
  %.0 = phi i32 [ %37, %36 ], [ %40, %39 ], [ %46, %42 ], [ -12, %30 ]
  call void @av_frame_free(ptr noundef nonnull %3) #7
  call void @av_frame_free(ptr noundef nonnull %4) #7
  br label %60

60:                                               ; preds = %26, %59, %48, %24
  %.019 = phi i32 [ %25, %24 ], [ %58, %48 ], [ %.0, %59 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.019
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) local_unnamed_addr #1

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @procamp_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca [4 x %struct._VAProcFilterParameterBufferColorBalance], align 16
  %3 = alloca [8 x %struct._VAProcFilterCapColorBalance], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %3, i8 0, i64 416, i1 false)
  store i32 8, ptr %4, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = call i32 @vaQueryVideoProcFilterCaps(ptr noundef %9, i32 noundef %11, i32 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call ptr @vaErrorStr(i32 noundef %12) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %12, ptr noundef %14) #7
  br label %82

15:                                               ; preds = %1
  store i32 4, ptr %2, align 16, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %16, align 4, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = load float, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %20 = load float, ptr %19, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = load float, ptr %21, align 16, !tbaa !79
  %23 = fsub nsz float %22, %20
  %24 = fpext nsz float %23 to double
  %25 = fdiv nsz double %24, 2.000000e+02
  %26 = fpext nsz float %20 to double
  %27 = fadd nsz float %18, 1.000000e+02
  %28 = fpext nsz float %27 to double
  %29 = call nsz double @llvm.fmuladd.f64(double %25, double %28, double %26)
  %30 = fptrunc nsz double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %30, ptr %31, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 4, ptr %32, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 4, ptr %33, align 16, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %35 = load float, ptr %34, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %37 = load float, ptr %36, align 16, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %39 = load float, ptr %38, align 4, !tbaa !79
  %40 = fsub nsz float %39, %37
  %41 = fpext nsz float %40 to double
  %42 = fdiv nsz double %41, 1.000000e+01
  %43 = fpext nsz float %37 to double
  %44 = fpext nsz float %35 to double
  %45 = call nsz double @llvm.fmuladd.f64(double %42, double %44, double %43)
  %46 = fptrunc nsz double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %46, ptr %47, align 4, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 4, ptr %48, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 1, ptr %49, align 4, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %51 = load float, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load float, ptr %54, align 8, !tbaa !79
  %56 = fsub nsz float %55, %53
  %57 = fpext nsz float %56 to double
  %58 = fdiv nsz double %57, 3.600000e+02
  %59 = fpext nsz float %53 to double
  %60 = fadd nsz float %51, 1.800000e+02
  %61 = fpext nsz float %60 to double
  %62 = call nsz double @llvm.fmuladd.f64(double %58, double %61, double %59)
  %63 = fptrunc nsz double %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store float %63, ptr %64, align 16, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 4, ptr %65, align 4, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 2, ptr %66, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %68 = load float, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %70 = load float, ptr %69, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !79
  %73 = fsub nsz float %72, %70
  %74 = fpext nsz float %73 to double
  %75 = fdiv nsz double %74, 1.000000e+01
  %76 = fpext nsz float %70 to double
  %77 = fpext nsz float %68 to double
  %78 = call nsz double @llvm.fmuladd.f64(double %75, double %77, double %76)
  %79 = fptrunc nsz double %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store float %79, ptr %80, align 4, !tbaa !80
  %81 = call i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef nonnull %0, i32 noundef 42, ptr noundef nonnull %2, i64 noundef 28, i32 noundef 4) #7
  br label %82

82:                                               ; preds = %15, %13
  %.0 = phi i32 [ -5, %13 ], [ %81, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @vaQueryVideoProcFilterCaps(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!20 = !{!21, !7, i64 136}
!21 = !{!"VAAPIVPPContext", !6, i64 0, !22, i64 8, !19, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !19, i64 40, !23, i64 48, !24, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !8, i64 76, !15, i64 116, !15, i64 120, !7, i64 128, !7, i64 136}
!22 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!23 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!24 = !{!"_VARectangle", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!25 = !{!"short", !8, i64 0}
!26 = !{!21, !7, i64 128}
!27 = !{!21, !15, i64 64}
!28 = !{!29, !30, i64 152}
!29 = !{!"ProcampVAAPIContext", !21, i64 0, !30, i64 144, !30, i64 148, !30, i64 152, !30, i64 156}
!30 = !{!"float", !8, i64 0}
!31 = !{!29, !30, i64 144}
!32 = !{!29, !30, i64 156}
!33 = !{!29, !30, i64 148}
!34 = !{!21, !15, i64 120}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVFilterLink", !39, i64 0, !12, i64 8, !39, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !40, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !15, i64 112, !43, i64 120, !43, i64 160}
!39 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!40 = !{!"AVRational", !15, i64 0, !15, i64 4}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!46 = !{!5, !13, i64 56}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!49 = !{!50, !15, i64 116}
!50 = !{!"AVFrame", !8, i64 0, !8, i64 64, !51, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 124, !52, i64 136, !52, i64 144, !40, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !53, i64 248, !15, i64 256, !42, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !52, i64 304, !54, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !7, i64 376, !41, i64 384, !52, i64 408}
!51 = !{!"p2 omnipotent char", !14, i64 0}
!52 = !{!"long", !8, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!50, !15, i64 104}
!56 = !{!50, !15, i64 108}
!57 = !{!50, !52, i64 136}
!58 = !{!21, !15, i64 32}
!59 = !{!21, !15, i64 68}
!60 = !{!21, !15, i64 72}
!61 = !{!62, !64, i64 48}
!62 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !63, i64 8, !15, i64 16, !63, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !64, i64 48, !15, i64 56, !64, i64 64, !15, i64 72, !64, i64 80, !15, i64 88, !15, i64 92, !65, i64 96, !15, i64 104, !64, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !66, i64 132, !66, i64 140, !15, i64 148, !67, i64 152, !8, i64 160}
!63 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!64 = !{!"p1 int", !7, i64 0}
!65 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!66 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!67 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!68 = !{!62, !15, i64 56}
!69 = !{!15, !15, i64 0}
!70 = !{!21, !22, i64 8}
!71 = !{!72, !7, i64 0}
!72 = !{!"AVVAAPIDeviceContext", !7, i64 0, !15, i64 8}
!73 = !{!74, !15, i64 0}
!74 = !{!"_VAProcFilterParameterBufferColorBalance", !15, i64 0, !15, i64 4, !30, i64 8, !8, i64 12}
!75 = !{!74, !15, i64 4}
!76 = !{!77, !30, i64 4}
!77 = !{!"_VAProcFilterCapColorBalance", !15, i64 0, !78, i64 4, !8, i64 36}
!78 = !{!"_VAProcFilterValueRange", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !8, i64 16}
!79 = !{!77, !30, i64 8}
!80 = !{!74, !30, i64 8}
