; ModuleID = 'bench/ffmpeg/original/vf_misc_vaapi.ll'
source_filename = "bench/ffmpeg/original/vf_misc_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct._VAProcFilterCap = type { %struct._VAProcFilterValueRange, [4 x i32] }
%struct._VAProcFilterValueRange = type { float, float, float, float, [4 x i32] }
%struct._VAProcFilterParameterBuffer = type { i32, float, [4 x i32] }

@.str = private unnamed_addr constant [14 x i8] c"denoise_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"VAAPI VPP for de-noise\00", align 1
@misc_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @misc_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@misc_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @ff_vaapi_vpp_config_output }], align 16
@ff_vf_denoise_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @misc_vaapi_inputs, ptr @misc_vaapi_outputs, ptr @denoise_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @denoise_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 152, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"sharpness_vaapi\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"VAAPI VPP for sharpness\00", align 1
@ff_vf_sharpness_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @misc_vaapi_inputs, ptr @misc_vaapi_outputs, ptr @sharpness_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @sharpness_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 152, i32 1, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@denoise_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @denoise_vaapi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"denoise\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"denoise level\00", align 1
@denoise_vaapi_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 144, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [48 x i8] c"Failed to query denoise caps context: %d (%s).\0A\00", align 1
@sharpness_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @sharpness_vaapi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"sharpness level\00", align 1
@sharpness_vaapi_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 144, i32 2, %union.anon.2 { i64 44 }, double 0.000000e+00, double 6.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [50 x i8] c"Failed to query sharpness caps context: %d (%s).\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @denoise_vaapi_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @denoise_vaapi_build_filter_params, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 1, ptr %11, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %10, %1
  ret i32 0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @sharpness_vaapi_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @sharpness_vaapi_build_filter_params, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 1, ptr %11, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_vaapi_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = tail call ptr @av_get_pix_fmt_name(i32 noundef %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.5, ptr noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %2
  %25 = tail call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %1) #5
  br label %64

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %64, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !58
  %35 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %32, i32 noundef %34) #5
  store ptr %35, ptr %4, align 8, !tbaa !33
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %63, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %35, ptr noundef nonnull %1) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %63, label %39

39:                                               ; preds = %36
  %40 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %35) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %46, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %44, ptr %48, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %45, %42
  %50 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %35) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  call void @av_frame_free(ptr noundef nonnull %3) #5
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = call ptr @av_get_pix_fmt_name(i32 noundef %54) #5
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 48, ptr noundef nonnull @.str.6, ptr noundef %55, i32 noundef %57, i32 noundef %59, i64 noundef %61) #5
  %62 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %35) #5
  br label %64

63:                                               ; preds = %30, %49, %39, %36
  %.0 = phi i32 [ %37, %36 ], [ %40, %39 ], [ %50, %49 ], [ -12, %30 ]
  call void @av_frame_free(ptr noundef nonnull %3) #5
  call void @av_frame_free(ptr noundef nonnull %4) #5
  br label %64

64:                                               ; preds = %26, %63, %52, %24
  %.021 = phi i32 [ %25, %24 ], [ %.0, %63 ], [ %62, %52 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
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
define internal i32 @denoise_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca %struct._VAProcFilterCap, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._VAProcFilterParameterBuffer, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = call i32 @vaQueryVideoProcFilterCaps(ptr noundef %9, i32 noundef %11, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call ptr @vaErrorStr(i32 noundef %12) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %12, ptr noundef %14) #5
  br label %30

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = load float, ptr %2, align 4, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !78
  %21 = fsub nsz float %20, %18
  %22 = fpext nsz float %21 to double
  %23 = fmul nsz double %22, 1.562500e-02
  %24 = fpext nsz float %18 to double
  %25 = sitofp i32 %17 to double
  %26 = call nsz double @llvm.fmuladd.f64(double %23, double %25, double %24)
  %27 = fptrunc nsz double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %27, ptr %28, align 4, !tbaa !79
  %29 = call i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef nonnull %0, i32 noundef 42, ptr noundef nonnull %4, i64 noundef 24, i32 noundef 1) #5
  br label %30

30:                                               ; preds = %15, %13
  %.0 = phi i32 [ -5, %13 ], [ %29, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @vaQueryVideoProcFilterCaps(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal i32 @sharpness_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca %struct._VAProcFilterCap, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._VAProcFilterParameterBuffer, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = call i32 @vaQueryVideoProcFilterCaps(ptr noundef %9, i32 noundef %11, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = call ptr @vaErrorStr(i32 noundef %12) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %12, ptr noundef %14) #5
  br label %30

15:                                               ; preds = %1
  store i32 3, ptr %4, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = load float, ptr %2, align 4, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !78
  %21 = fsub nsz float %20, %18
  %22 = fpext nsz float %21 to double
  %23 = fmul nsz double %22, 1.562500e-02
  %24 = fpext nsz float %18 to double
  %25 = sitofp i32 %17 to double
  %26 = call nsz double @llvm.fmuladd.f64(double %23, double %25, double %24)
  %27 = fptrunc nsz double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %27, ptr %28, align 4, !tbaa !79
  %29 = call i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef nonnull %0, i32 noundef 42, ptr noundef nonnull %4, i64 noundef 24, i32 noundef 1) #5
  br label %30

30:                                               ; preds = %15, %13
  %.0 = phi i32 [ -5, %13 ], [ %29, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!28 = !{!29, !15, i64 144}
!29 = !{!"DenoiseVAAPIContext", !21, i64 0, !15, i64 144}
!30 = !{!21, !15, i64 120}
!31 = !{!32, !15, i64 144}
!32 = !{!"SharpnessVAAPIContext", !21, i64 0, !15, i64 144}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVFilterLink", !37, i64 0, !12, i64 8, !37, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !15, i64 112, !41, i64 120, !41, i64 160}
!37 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!44 = !{!5, !13, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!47 = !{!48, !15, i64 116}
!48 = !{!"AVFrame", !8, i64 0, !8, i64 64, !49, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !38, i64 124, !50, i64 136, !50, i64 144, !38, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !51, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !50, i64 304, !52, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !7, i64 376, !39, i64 384, !50, i64 408}
!49 = !{!"p2 omnipotent char", !14, i64 0}
!50 = !{!"long", !8, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!48, !15, i64 104}
!54 = !{!48, !15, i64 108}
!55 = !{!48, !50, i64 136}
!56 = !{!21, !15, i64 32}
!57 = !{!21, !15, i64 68}
!58 = !{!21, !15, i64 72}
!59 = !{!21, !15, i64 116}
!60 = !{!61, !63, i64 48}
!61 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !62, i64 8, !15, i64 16, !62, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !63, i64 48, !15, i64 56, !63, i64 64, !15, i64 72, !63, i64 80, !15, i64 88, !15, i64 92, !64, i64 96, !15, i64 104, !63, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !65, i64 132, !65, i64 140, !15, i64 148, !66, i64 152, !8, i64 160}
!62 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!63 = !{!"p1 int", !7, i64 0}
!64 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!65 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!66 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!67 = !{!61, !15, i64 56}
!68 = !{!15, !15, i64 0}
!69 = !{!21, !22, i64 8}
!70 = !{!71, !7, i64 0}
!71 = !{!"AVVAAPIDeviceContext", !7, i64 0, !15, i64 8}
!72 = !{!73, !15, i64 0}
!73 = !{!"_VAProcFilterParameterBuffer", !15, i64 0, !74, i64 4, !8, i64 8}
!74 = !{!"float", !8, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"_VAProcFilterCap", !77, i64 0, !8, i64 32}
!77 = !{!"_VAProcFilterValueRange", !74, i64 0, !74, i64 4, !74, i64 8, !74, i64 12, !8, i64 16}
!78 = !{!76, !74, i64 4}
!79 = !{!73, !74, i64 4}
