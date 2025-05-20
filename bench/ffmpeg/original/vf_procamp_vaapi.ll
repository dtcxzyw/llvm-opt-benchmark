target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.ProcampVAAPIContext = type { %struct.VAAPIVPPContext, float, float, float, float }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct._VAProcFilterParameterBufferColorBalance = type { i32, i32, float, [4 x i32] }
%struct._VAProcFilterCapColorBalance = type { i32, %struct._VAProcFilterValueRange, [4 x i32] }
%struct._VAProcFilterValueRange = type { float, float, float, float, [4 x i32] }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"procamp_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"ProcAmp (color balance) adjustments for hue, saturation, brightness, contrast\00", align 1
@procamp_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @procamp_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@procamp_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @ff_vaapi_vpp_config_output }], align 16
@ff_vf_procamp_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @procamp_vaapi_inputs, ptr @procamp_vaapi_outputs, ptr @procamp_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @procamp_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 160, i32 1, ptr null, ptr null }, align 8
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
define internal i32 @procamp_vaapi_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store float 0x3DDB7CDFE0000000, ptr %5, align 4, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_init(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %13, i32 0, i32 16
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %15, i32 0, i32 15
  store ptr @procamp_vaapi_build_filter_params, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %17, i32 0, i32 9
  store i32 -1, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ProcampVAAPIContext, ptr %19, i32 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !36
  %22 = fsub nsz float %21, 1.000000e+00
  %23 = fpext nsz float %22 to double
  %24 = call nsz double @llvm.fabs.f64(double %23)
  %25 = load float, ptr %5, align 4, !tbaa !26
  %26 = fpext nsz float %25 to double
  %27 = fcmp nsz olt double %24, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ProcampVAAPIContext, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 8, !tbaa !38
  %32 = fsub nsz float %31, 0.000000e+00
  %33 = fpext nsz float %32 to double
  %34 = call nsz double @llvm.fabs.f64(double %33)
  %35 = load float, ptr %5, align 4, !tbaa !26
  %36 = fpext nsz float %35 to double
  %37 = fcmp nsz olt double %34, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ProcampVAAPIContext, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !39
  %42 = fsub nsz float %41, 1.000000e+00
  %43 = fpext nsz float %42 to double
  %44 = call nsz double @llvm.fabs.f64(double %43)
  %45 = load float, ptr %5, align 4, !tbaa !26
  %46 = fpext nsz float %45 to double
  %47 = fcmp nsz olt double %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.ProcampVAAPIContext, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !40
  %52 = fsub nsz float %51, 0.000000e+00
  %53 = fpext nsz float %52 to double
  %54 = call nsz double @llvm.fabs.f64(double %53)
  %55 = load float, ptr %5, align 4, !tbaa !26
  %56 = fpext nsz float %55 to double
  %57 = fcmp nsz olt double %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %59, i32 0, i32 14
  store i32 1, ptr %60, align 8, !tbaa !41
  br label %61

61:                                               ; preds = %58, %48, %38, %28, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @procamp_vaapi_filter_frame(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %20, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = call ptr @av_get_pix_fmt_name(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 9
  %37 = load i64, ptr %36, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 48, ptr noundef @.str.3, ptr noundef %28, i32 noundef %31, i32 noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = call i32 @ff_filter_frame(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

46:                                               ; preds = %2
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !42
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = call ptr @ff_get_video_buffer(ptr noundef %53, i32 noundef %56, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !44
  %61 = load ptr, ptr %9, align 8, !tbaa !44
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  store i32 -12, ptr %11, align 4, !tbaa !67
  br label %109

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8, !tbaa !44
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = call i32 @av_frame_copy_props(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !67
  %68 = load i32, ptr %11, align 4, !tbaa !67
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %109

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  %74 = load ptr, ptr %9, align 8, !tbaa !44
  %75 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %72, ptr noundef %10, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !67
  %76 = load i32, ptr %11, align 4, !tbaa !67
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %109

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds [10 x i32], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %10, i32 0, i32 8
  store ptr %82, ptr %83, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %10, i32 0, i32 9
  store i32 1, ptr %84, align 8, !tbaa !75
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !44
  %87 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef %85, ptr noundef %10, ptr noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !67
  %88 = load i32, ptr %11, align 4, !tbaa !67
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %109

91:                                               ; preds = %79
  call void @av_frame_free(ptr noundef %5)
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = call ptr @av_get_pix_fmt_name(i32 noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !61
  %100 = load ptr, ptr %9, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !62
  %103 = load ptr, ptr %9, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 48, ptr noundef @.str.4, ptr noundef %96, i32 noundef %99, i32 noundef %102, i64 noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !42
  %107 = load ptr, ptr %9, align 8, !tbaa !44
  %108 = call i32 @ff_filter_frame(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

109:                                              ; preds = %90, %78, %70, %63
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  %110 = load i32, ptr %11, align 4, !tbaa !67
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %109, %91, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %112 = load i32, ptr %3, align 4
  ret i32 %112
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
define internal i32 @procamp_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct._VAProcFilterParameterBufferColorBalance], align 16
  %8 = alloca [8 x %struct._VAProcFilterCapColorBalance], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 416, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 416, i1 false)
  store i32 8, ptr %9, align 4, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = call i32 @vaQueryVideoProcFilterCaps(ptr noundef %22, i32 noundef %25, i32 noundef 4, ptr noundef %8, ptr noundef %9)
  store i32 %26, ptr %6, align 4, !tbaa !67
  %27 = load i32, ptr %6, align 4, !tbaa !67
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !67
  %32 = load i32, ptr %6, align 4, !tbaa !67
  %33 = call ptr @vaErrorStr(i32 noundef %32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.19, i32 noundef %31, ptr noundef %33)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %142

34:                                               ; preds = %1
  %35 = load i32, ptr %10, align 4, !tbaa !67
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %37, i32 0, i32 0
  store i32 4, ptr %38, align 4, !tbaa !79
  %39 = load i32, ptr %10, align 4, !tbaa !67
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %41, i32 0, i32 1
  store i32 3, ptr %42, align 4, !tbaa !81
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.ProcampVAAPIContext, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds [8 x %struct._VAProcFilterCapColorBalance], ptr %8, i64 0, i64 2
  %47 = getelementptr inbounds nuw %struct._VAProcFilterCapColorBalance, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !82
  %50 = getelementptr inbounds [8 x %struct._VAProcFilterCapColorBalance], ptr %8, i64 0, i64 2
  %51 = getelementptr inbounds nuw %struct._VAProcFilterCapColorBalance, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !85
  %54 = call nsz float @map(float noundef %45, float noundef -1.000000e+02, float noundef 1.000000e+02, float noundef %49, float noundef %53)
  %55 = load i32, ptr %10, align 4, !tbaa !67
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %57, i32 0, i32 2
  store float %54, ptr %58, align 4, !tbaa !86
  %59 = load i32, ptr %10, align 4, !tbaa !67
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !67
  %61 = load i32, ptr %10, align 4, !tbaa !67
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %63, i32 0, i32 0
  store i32 4, ptr %64, align 4, !tbaa !79
  %65 = load i32, ptr %10, align 4, !tbaa !67
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %67, i32 0, i32 1
  store i32 4, ptr %68, align 4, !tbaa !81
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.ProcampVAAPIContext, ptr %69, i32 0, i32 4
  %71 = load float, ptr %70, align 4, !tbaa !39
  %72 = getelementptr inbounds [8 x %struct._VAProcFilterCapColorBalance], ptr %8, i64 0, i64 3
  %73 = getelementptr inbounds nuw %struct._VAProcFilterCapColorBalance, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !82
  %76 = getelementptr inbounds [8 x %struct._VAProcFilterCapColorBalance], ptr %8, i64 0, i64 3
  %77 = getelementptr inbounds nuw %struct._VAProcFilterCapColorBalance, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !85
  %80 = call nsz float @map(float noundef %71, float noundef 0.000000e+00, float noundef 1.000000e+01, float noundef %75, float noundef %79)
  %81 = load i32, ptr %10, align 4, !tbaa !67
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %83, i32 0, i32 2
  store float %80, ptr %84, align 4, !tbaa !86
  %85 = load i32, ptr %10, align 4, !tbaa !67
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !67
  %87 = load i32, ptr %10, align 4, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %89, i32 0, i32 0
  store i32 4, ptr %90, align 4, !tbaa !79
  %91 = load i32, ptr %10, align 4, !tbaa !67
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %93, i32 0, i32 1
  store i32 1, ptr %94, align 4, !tbaa !81
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.ProcampVAAPIContext, ptr %95, i32 0, i32 2
  %97 = load float, ptr %96, align 4, !tbaa !40
  %98 = getelementptr inbounds [8 x %struct._VAProcFilterCapColorBalance], ptr %8, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct._VAProcFilterCapColorBalance, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4, !tbaa !82
  %102 = getelementptr inbounds [8 x %struct._VAProcFilterCapColorBalance], ptr %8, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct._VAProcFilterCapColorBalance, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !85
  %106 = call nsz float @map(float noundef %97, float noundef -1.800000e+02, float noundef 1.800000e+02, float noundef %101, float noundef %105)
  %107 = load i32, ptr %10, align 4, !tbaa !67
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %109, i32 0, i32 2
  store float %106, ptr %110, align 4, !tbaa !86
  %111 = load i32, ptr %10, align 4, !tbaa !67
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !67
  %113 = load i32, ptr %10, align 4, !tbaa !67
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %115, i32 0, i32 0
  store i32 4, ptr %116, align 4, !tbaa !79
  %117 = load i32, ptr %10, align 4, !tbaa !67
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %119, i32 0, i32 1
  store i32 2, ptr %120, align 4, !tbaa !81
  %121 = load ptr, ptr %5, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.ProcampVAAPIContext, ptr %121, i32 0, i32 3
  %123 = load float, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds [8 x %struct._VAProcFilterCapColorBalance], ptr %8, i64 0, i64 1
  %125 = getelementptr inbounds nuw %struct._VAProcFilterCapColorBalance, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 4, !tbaa !82
  %128 = getelementptr inbounds [8 x %struct._VAProcFilterCapColorBalance], ptr %8, i64 0, i64 1
  %129 = getelementptr inbounds nuw %struct._VAProcFilterCapColorBalance, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct._VAProcFilterValueRange, ptr %129, i32 0, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !85
  %132 = call nsz float @map(float noundef %123, float noundef 0.000000e+00, float noundef 1.000000e+01, float noundef %127, float noundef %131)
  %133 = load i32, ptr %10, align 4, !tbaa !67
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct._VAProcFilterParameterBufferColorBalance], ptr %7, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct._VAProcFilterParameterBufferColorBalance, ptr %135, i32 0, i32 2
  store float %132, ptr %136, align 4, !tbaa !86
  %137 = load i32, ptr %10, align 4, !tbaa !67
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !67
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load i32, ptr %10, align 4, !tbaa !67
  %141 = call i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef %139, i32 noundef 42, ptr noundef %7, i64 noundef 28, i32 noundef %140)
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 416, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @vaQueryVideoProcFilterCaps(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @vaErrorStr(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @map(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #2 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store float %0, ptr %6, align 4, !tbaa !26
  store float %1, ptr %7, align 4, !tbaa !26
  store float %2, ptr %8, align 4, !tbaa !26
  store float %3, ptr %9, align 4, !tbaa !26
  store float %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load float, ptr %10, align 4, !tbaa !26
  %14 = load float, ptr %9, align 4, !tbaa !26
  %15 = fsub nsz float %13, %14
  %16 = fpext nsz float %15 to double
  %17 = fmul nsz double 1.000000e+00, %16
  %18 = load float, ptr %8, align 4, !tbaa !26
  %19 = load float, ptr %7, align 4, !tbaa !26
  %20 = fsub nsz float %18, %19
  %21 = fpext nsz float %20 to double
  %22 = fdiv nsz double %17, %21
  store double %22, ptr %11, align 8, !tbaa !87
  %23 = load float, ptr %9, align 4, !tbaa !26
  %24 = fpext nsz float %23 to double
  %25 = load double, ptr %11, align 8, !tbaa !87
  %26 = load float, ptr %6, align 4, !tbaa !26
  %27 = load float, ptr %7, align 4, !tbaa !26
  %28 = fsub nsz float %26, %27
  %29 = fpext nsz float %28 to double
  %30 = call nsz double @llvm.fmuladd.f64(double %25, double %29, double %24)
  store double %30, ptr %12, align 8, !tbaa !87
  %31 = load double, ptr %12, align 8, !tbaa !87
  %32 = fptrunc nsz double %31 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret float %32
}

declare i32 @ff_vaapi_vpp_make_param_buffers(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!25 = !{!"p1 _ZTS19ProcampVAAPIContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!29, !6, i64 136}
!29 = !{!"VAAPIVPPContext", !11, i64 0, !30, i64 8, !21, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !21, i64 40, !31, i64 48, !32, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !7, i64 76, !17, i64 116, !17, i64 120, !6, i64 128, !6, i64 136}
!30 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!31 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!32 = !{!"_VARectangle", !33, i64 0, !33, i64 2, !33, i64 4, !33, i64 6}
!33 = !{!"short", !7, i64 0}
!34 = !{!29, !6, i64 128}
!35 = !{!29, !17, i64 64}
!36 = !{!37, !27, i64 152}
!37 = !{!"ProcampVAAPIContext", !29, i64 0, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156}
!38 = !{!37, !27, i64 144}
!39 = !{!37, !27, i64 156}
!40 = !{!37, !27, i64 148}
!41 = !{!29, !17, i64 120}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!47, !5, i64 16}
!47 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !48, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !49, i64 72, !48, i64 96, !50, i64 104, !17, i64 112, !51, i64 120, !51, i64 160}
!48 = !{!"AVRational", !17, i64 0, !17, i64 4}
!49 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!54 = !{!10, !15, i64 56}
!55 = !{!56, !17, i64 116}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !48, i64 124, !58, i64 136, !58, i64 144, !48, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !59, i64 248, !17, i64 256, !50, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !58, i64 304, !60, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !58, i64 344, !58, i64 352, !58, i64 360, !58, i64 368, !6, i64 376, !49, i64 384, !58, i64 408}
!57 = !{!"p2 omnipotent char", !16, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!56, !17, i64 104}
!62 = !{!56, !17, i64 108}
!63 = !{!56, !58, i64 136}
!64 = !{!29, !17, i64 32}
!65 = !{!29, !17, i64 68}
!66 = !{!29, !17, i64 72}
!67 = !{!17, !17, i64 0}
!68 = !{!69, !71, i64 48}
!69 = !{!"_VAProcPipelineParameterBuffer", !17, i64 0, !70, i64 8, !17, i64 16, !70, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !71, i64 48, !17, i64 56, !71, i64 64, !17, i64 72, !71, i64 80, !17, i64 88, !17, i64 92, !72, i64 96, !17, i64 104, !71, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !73, i64 132, !73, i64 140, !17, i64 148, !74, i64 152, !7, i64 160}
!70 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!73 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!74 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!75 = !{!69, !17, i64 56}
!76 = !{!29, !30, i64 8}
!77 = !{!78, !6, i64 0}
!78 = !{!"AVVAAPIDeviceContext", !6, i64 0, !17, i64 8}
!79 = !{!80, !17, i64 0}
!80 = !{!"_VAProcFilterParameterBufferColorBalance", !17, i64 0, !17, i64 4, !27, i64 8, !7, i64 12}
!81 = !{!80, !17, i64 4}
!82 = !{!83, !27, i64 4}
!83 = !{!"_VAProcFilterCapColorBalance", !17, i64 0, !84, i64 4, !7, i64 36}
!84 = !{!"_VAProcFilterValueRange", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !7, i64 16}
!85 = !{!83, !27, i64 8}
!86 = !{!80, !27, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"double", !7, i64 0}
