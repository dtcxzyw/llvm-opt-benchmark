target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.DenoiseVAAPIContext = type { %struct.VAAPIVPPContext, i32 }
%struct.SharpnessVAAPIContext = type { %struct.VAAPIVPPContext, i32 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct._VAProcFilterCap = type { %struct._VAProcFilterValueRange, [4 x i32] }
%struct._VAProcFilterValueRange = type { float, float, float, float, [4 x i32] }
%struct._VAProcFilterParameterBuffer = type { i32, float, [4 x i32] }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"denoise_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"VAAPI VPP for de-noise\00", align 1
@misc_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @misc_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@misc_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @ff_vaapi_vpp_config_output }], align 16
@ff_vf_denoise_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @misc_vaapi_inputs, ptr @misc_vaapi_outputs, ptr @denoise_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @denoise_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 152, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"sharpness_vaapi\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"VAAPI VPP for sharpness\00", align 1
@ff_vf_sharpness_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @misc_vaapi_inputs, ptr @misc_vaapi_outputs, ptr @sharpness_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @sharpness_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 152, i32 1, ptr null, ptr null }, align 8
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
define internal i32 @denoise_vaapi_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_init(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %12, i32 0, i32 16
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %14, i32 0, i32 15
  store ptr @denoise_vaapi_build_filter_params, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %16, i32 0, i32 9
  store i32 -1, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.DenoiseVAAPIContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %23, i32 0, i32 14
  store i32 1, ptr %24, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sharpness_vaapi_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_init(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %12, i32 0, i32 16
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %14, i32 0, i32 15
  store ptr @sharpness_vaapi_build_filter_params, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %16, i32 0, i32 9
  store i32 -1, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.SharpnessVAAPIContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %23, i32 0, i32 14
  store i32 1, ptr %24, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @misc_vaapi_filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = call ptr @av_get_pix_fmt_name(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 9
  %37 = load i64, ptr %36, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 48, ptr noundef @.str.5, ptr noundef %28, i32 noundef %31, i32 noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = call i32 @ff_filter_frame(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

46:                                               ; preds = %2
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !65
  %60 = call ptr @ff_get_video_buffer(ptr noundef %53, i32 noundef %56, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !43
  %61 = load ptr, ptr %9, align 8, !tbaa !43
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  store i32 -12, ptr %11, align 4, !tbaa !66
  br label %118

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = load ptr, ptr %5, align 8, !tbaa !43
  %67 = call i32 @av_frame_copy_props(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !66
  %68 = load i32, ptr %11, align 4, !tbaa !66
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %118

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  %74 = load ptr, ptr %9, align 8, !tbaa !43
  %75 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %72, ptr noundef %10, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !66
  %76 = load i32, ptr %11, align 4, !tbaa !66
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %118

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds [10 x i32], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %10, i32 0, i32 8
  store ptr %87, ptr %88, align 8, !tbaa !68
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %10, i32 0, i32 9
  store i32 %91, ptr %92, align 8, !tbaa !75
  br label %93

93:                                               ; preds = %84, %79
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !43
  %96 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef %94, ptr noundef %10, ptr noundef %95)
  store i32 %96, ptr %11, align 4, !tbaa !66
  %97 = load i32, ptr %11, align 4, !tbaa !66
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %118

100:                                              ; preds = %93
  call void @av_frame_free(ptr noundef %5)
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !54
  %105 = call ptr @av_get_pix_fmt_name(i32 noundef %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !60
  %109 = load ptr, ptr %9, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %112 = load ptr, ptr %9, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 9
  %114 = load i64, ptr %113, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 48, ptr noundef @.str.6, ptr noundef %105, i32 noundef %108, i32 noundef %111, i64 noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !41
  %116 = load ptr, ptr %9, align 8, !tbaa !43
  %117 = call i32 @ff_filter_frame(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

118:                                              ; preds = %99, %78, %70, %63
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  %119 = load i32, ptr %11, align 4, !tbaa !66
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %100, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_get_pix_fmt_name(i32 noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) #1

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @denoise_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._VAProcFilterCap, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._VAProcFilterParameterBuffer, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = call i32 @vaQueryVideoProcFilterCaps(ptr noundef %21, i32 noundef %24, i32 noundef 1, ptr noundef %6, ptr noundef %8)
  store i32 %25, ptr %7, align 4, !tbaa !66
  %26 = load i32, ptr %7, align 4, !tbaa !66
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !66
  %31 = load i32, ptr %7, align 4, !tbaa !66
  %32 = call ptr @vaErrorStr(i32 noundef %31)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.11, i32 noundef %30, ptr noundef %32)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %48

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %struct._VAProcFilterParameterBuffer, ptr %9, i32 0, i32 0
  store i32 1, ptr %34, align 4, !tbaa !79
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.DenoiseVAAPIContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct._VAProcFilterCap, ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !82
  %41 = getelementptr inbounds nuw %struct._VAProcFilterCap, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !85
  %44 = call nsz float @map(i32 noundef %37, i32 noundef 0, i32 noundef 64, float noundef %40, float noundef %43)
  %45 = getelementptr inbounds nuw %struct._VAProcFilterParameterBuffer, ptr %9, i32 0, i32 1
  store float %44, ptr %45, align 4, !tbaa !86
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef %46, i32 noundef 42, ptr noundef %9, i64 noundef 24, i32 noundef 1)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @vaQueryVideoProcFilterCaps(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @vaErrorStr(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @map(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !66
  store i32 %1, ptr %7, align 4, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !66
  store float %3, ptr %9, align 4, !tbaa !87
  store float %4, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load float, ptr %10, align 4, !tbaa !87
  %14 = load float, ptr %9, align 4, !tbaa !87
  %15 = fsub nsz float %13, %14
  %16 = fpext nsz float %15 to double
  %17 = fmul nsz double 1.000000e+00, %16
  %18 = load i32, ptr %8, align 4, !tbaa !66
  %19 = load i32, ptr %7, align 4, !tbaa !66
  %20 = sub nsw i32 %18, %19
  %21 = sitofp i32 %20 to double
  %22 = fdiv nsz double %17, %21
  store double %22, ptr %11, align 8, !tbaa !88
  %23 = load float, ptr %9, align 4, !tbaa !87
  %24 = fpext nsz float %23 to double
  %25 = load double, ptr %11, align 8, !tbaa !88
  %26 = load i32, ptr %6, align 4, !tbaa !66
  %27 = load i32, ptr %7, align 4, !tbaa !66
  %28 = sub nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = call nsz double @llvm.fmuladd.f64(double %25, double %29, double %24)
  store double %30, ptr %12, align 8, !tbaa !88
  %31 = load double, ptr %12, align 8, !tbaa !88
  %32 = fptrunc nsz double %31 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret float %32
}

declare i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal i32 @sharpness_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._VAProcFilterCap, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._VAProcFilterParameterBuffer, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = call i32 @vaQueryVideoProcFilterCaps(ptr noundef %21, i32 noundef %24, i32 noundef 3, ptr noundef %6, ptr noundef %8)
  store i32 %25, ptr %7, align 4, !tbaa !66
  %26 = load i32, ptr %7, align 4, !tbaa !66
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !66
  %31 = load i32, ptr %7, align 4, !tbaa !66
  %32 = call ptr @vaErrorStr(i32 noundef %31)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.16, i32 noundef %30, ptr noundef %32)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %48

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %struct._VAProcFilterParameterBuffer, ptr %9, i32 0, i32 0
  store i32 3, ptr %34, align 4, !tbaa !79
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.SharpnessVAAPIContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct._VAProcFilterCap, ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !82
  %41 = getelementptr inbounds nuw %struct._VAProcFilterCap, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !85
  %44 = call nsz float @map(i32 noundef %37, i32 noundef 0, i32 noundef 64, float noundef %40, float noundef %43)
  %45 = getelementptr inbounds nuw %struct._VAProcFilterParameterBuffer, ptr %9, i32 0, i32 1
  store float %44, ptr %45, align 4, !tbaa !86
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef %46, i32 noundef 42, ptr noundef %9, i64 noundef 24, i32 noundef 1)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS15VAAPIVPPContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS19DenoiseVAAPIContext", !6, i64 0}
!26 = !{!27, !6, i64 136}
!27 = !{!"VAAPIVPPContext", !11, i64 0, !28, i64 8, !21, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !21, i64 40, !29, i64 48, !30, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !7, i64 76, !17, i64 116, !17, i64 120, !6, i64 128, !6, i64 136}
!28 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!29 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!30 = !{!"_VARectangle", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6}
!31 = !{!"short", !7, i64 0}
!32 = !{!27, !6, i64 128}
!33 = !{!27, !17, i64 64}
!34 = !{!35, !17, i64 144}
!35 = !{!"DenoiseVAAPIContext", !27, i64 0, !17, i64 144}
!36 = !{!27, !17, i64 120}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS21SharpnessVAAPIContext", !6, i64 0}
!39 = !{!40, !17, i64 144}
!40 = !{!"SharpnessVAAPIContext", !27, i64 0, !17, i64 144}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!46, !5, i64 16}
!46 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !47, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !48, i64 72, !47, i64 96, !49, i64 104, !17, i64 112, !50, i64 120, !50, i64 160}
!47 = !{!"AVRational", !17, i64 0, !17, i64 4}
!48 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!53 = !{!10, !15, i64 56}
!54 = !{!55, !17, i64 116}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !47, i64 124, !57, i64 136, !57, i64 144, !47, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !58, i64 248, !17, i64 256, !49, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !57, i64 304, !59, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !6, i64 376, !48, i64 384, !57, i64 408}
!56 = !{!"p2 omnipotent char", !16, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!55, !17, i64 104}
!61 = !{!55, !17, i64 108}
!62 = !{!55, !57, i64 136}
!63 = !{!27, !17, i64 32}
!64 = !{!27, !17, i64 68}
!65 = !{!27, !17, i64 72}
!66 = !{!17, !17, i64 0}
!67 = !{!27, !17, i64 116}
!68 = !{!69, !71, i64 48}
!69 = !{!"_VAProcPipelineParameterBuffer", !17, i64 0, !70, i64 8, !17, i64 16, !70, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !71, i64 48, !17, i64 56, !71, i64 64, !17, i64 72, !71, i64 80, !17, i64 88, !17, i64 92, !72, i64 96, !17, i64 104, !71, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !73, i64 132, !73, i64 140, !17, i64 148, !74, i64 152, !7, i64 160}
!70 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!73 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!74 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!75 = !{!69, !17, i64 56}
!76 = !{!27, !28, i64 8}
!77 = !{!78, !6, i64 0}
!78 = !{!"AVVAAPIDeviceContext", !6, i64 0, !17, i64 8}
!79 = !{!80, !17, i64 0}
!80 = !{!"_VAProcFilterParameterBuffer", !17, i64 0, !81, i64 4, !7, i64 8}
!81 = !{!"float", !7, i64 0}
!82 = !{!83, !81, i64 0}
!83 = !{!"_VAProcFilterCap", !84, i64 0, !7, i64 32}
!84 = !{!"_VAProcFilterValueRange", !81, i64 0, !81, i64 4, !81, i64 8, !81, i64 12, !7, i64 16}
!85 = !{!83, !81, i64 4}
!86 = !{!80, !81, i64 4}
!87 = !{!81, !81, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !7, i64 0}
