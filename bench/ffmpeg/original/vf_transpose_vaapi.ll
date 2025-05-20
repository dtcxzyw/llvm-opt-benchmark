target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.TransposeVAAPIContext = type { %struct.VAAPIVPPContext, i32, i32, i32, i32 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct._VAProcPipelineCaps = type { i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [14 x i32] }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c"transpose_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"VAAPI VPP for transpose\00", align 1
@transpose_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr @transpose_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@transpose_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @transpose_vaapi_vpp_config_output }], align 16
@ff_vf_transpose_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @transpose_vaapi_inputs, ptr @transpose_vaapi_outputs, ptr @transpose_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @transpose_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 160, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Filter input: %s, %ux%u (%ld).\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"w:%d h:%d -> w:%d h:%d (passthrough mode)\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"swap width and height for clock/cclock rotation\0A\00", align 1
@transpose_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @transpose_vaapi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"set transpose direction\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"cclock_flip\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"rotate counter-clockwise with vertical flip\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"rotate clockwise\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"cclock\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"rotate counter-clockwise\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"clock_flip\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"rotate clockwise with vertical flip\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"reversal\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"rotate by half-turn\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"hflip\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"flip horizontally\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"vflip\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"flip vertically\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"do not apply transposition if the input matches the specified geometry\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"always apply transposition\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"preserve portrait geometry\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"preserve landscape geometry\00", align 1
@transpose_vaapi_options = internal constant [13 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 148, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 144, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [41 x i8] c"Failed to query pipeline caps: %d (%s).\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"VAAPI driver doesn't support transpose\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Failed to set direction to %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"VAAPI driver doesn't support rotation %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"VAAPI driver doesn't support mirror %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @transpose_vaapi_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_init(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %8, i32 0, i32 16
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %10, i32 0, i32 15
  store ptr @transpose_vaapi_build_filter_params, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %12, i32 0, i32 9
  store i32 -1, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = call ptr @ff_null_get_video_buffer(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = call ptr @ff_default_get_video_buffer(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi ptr [ %21, %17 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @transpose_vaapi_filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = call i32 @ff_filter_frame(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = call ptr @av_get_pix_fmt_name(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %5, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 48, ptr noundef @.str.3, ptr noundef %41, i32 noundef %44, i32 noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = call ptr @ff_get_video_buffer(ptr noundef %57, i32 noundef %60, i32 noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !47
  %65 = load ptr, ptr %10, align 8, !tbaa !47
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  store i32 -12, ptr %12, align 4, !tbaa !34
  br label %116

68:                                               ; preds = %56
  %69 = load ptr, ptr %10, align 8, !tbaa !47
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = call i32 @av_frame_copy_props(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !34
  %72 = load i32, ptr %12, align 4, !tbaa !34
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %116

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !47
  %78 = load ptr, ptr %10, align 8, !tbaa !47
  %79 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %76, ptr noundef %11, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !34
  %80 = load i32, ptr %12, align 4, !tbaa !34
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %116

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %11, i32 0, i32 14
  store i32 %86, ptr %87, align 4, !tbaa !63
  %88 = load ptr, ptr %9, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !70
  %91 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %11, i32 0, i32 16
  store i32 %90, ptr %91, align 8, !tbaa !71
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %10, align 8, !tbaa !47
  %94 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef %92, ptr noundef %11, ptr noundef %93)
  store i32 %94, ptr %12, align 4, !tbaa !34
  %95 = load i32, ptr %12, align 4, !tbaa !34
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  br label %116

98:                                               ; preds = %83
  call void @av_frame_free(ptr noundef %5)
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %10, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = call ptr @av_get_pix_fmt_name(i32 noundef %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !56
  %107 = load ptr, ptr %10, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !57
  %110 = load ptr, ptr %10, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 48, ptr noundef @.str.4, ptr noundef %103, i32 noundef %106, i32 noundef %109, i64 noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !32
  %114 = load ptr, ptr %10, align 8, !tbaa !47
  %115 = call i32 @ff_filter_frame(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

116:                                              ; preds = %97, %82, %74, %67
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %10)
  %117 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %116, %98, %55, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_null_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_get_pix_fmt_name(i32 noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @transpose_vaapi_vpp_config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = call ptr @ff_filter_link(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = call ptr @ff_filter_link(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !72
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %1
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %54, label %41

41:                                               ; preds = %36, %1
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %45 = load ptr, ptr %8, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = icmp sle i32 %44, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %80

54:                                               ; preds = %49, %36
  %55 = load ptr, ptr %9, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.FilterLink, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = call ptr @av_buffer_ref(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.FilterLink, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8, !tbaa !78
  %61 = load ptr, ptr %4, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.FilterLink, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %110

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !76
  %71 = load ptr, ptr %8, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !77
  %74 = load ptr, ptr %8, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !76
  %77 = load ptr, ptr %8, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 40, ptr noundef @.str.5, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %110

80:                                               ; preds = %49, %41
  %81 = load ptr, ptr %7, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 8, !tbaa !45
  %83 = load ptr, ptr %7, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !80
  switch i32 %85, label %106 [
    i32 0, label %86
    i32 2, label %86
    i32 1, label %86
    i32 3, label %86
  ]

86:                                               ; preds = %80, %80, %80, %80
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %94, i32 0, i32 10
  store i32 %93, ptr %95, align 4, !tbaa !60
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !76
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %103, i32 0, i32 11
  store i32 %102, ptr %104, align 8, !tbaa !61
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 48, ptr noundef @.str.6)
  br label %107

106:                                              ; preds = %80
  br label %107

107:                                              ; preds = %106, %86
  %108 = load ptr, ptr %3, align 8, !tbaa !32
  %109 = call i32 @ff_vaapi_vpp_config_output(ptr noundef %108)
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %107, %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare ptr @av_buffer_ref(ptr noundef) #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) #1

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @transpose_vaapi_build_filter_params(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._VAProcPipelineCaps, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 176, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 176, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = call i32 @vaQueryVideoProcPipelineCaps(ptr noundef %20, i32 noundef %23, ptr noundef null, i32 noundef 0, ptr noundef %8)
  store i32 %24, ptr %6, align 4, !tbaa !34
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !34
  %30 = load i32, ptr %6, align 4, !tbaa !34
  %31 = call ptr @vaErrorStr(i32 noundef %30)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.33, i32 noundef %29, ptr noundef %31)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %124

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %8, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.34)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %124

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !80
  switch i32 %41, label %77 [
    i32 0, label %42
    i32 1, label %47
    i32 2, label %52
    i32 3, label %57
    i32 4, label %62
    i32 5, label %67
    i32 6, label %72
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %43, i32 0, i32 3
  store i32 3, ptr %44, align 8, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %45, i32 0, i32 4
  store i32 2, ptr %46, align 4, !tbaa !70
  br label %82

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !62
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 4, !tbaa !70
  br label %82

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %53, i32 0, i32 3
  store i32 3, ptr %54, align 8, !tbaa !62
  %55 = load ptr, ptr %5, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 4, !tbaa !70
  br label %82

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %58, i32 0, i32 3
  store i32 1, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %60, i32 0, i32 4
  store i32 2, ptr %61, align 4, !tbaa !70
  br label %82

62:                                               ; preds = %38
  %63 = load ptr, ptr %5, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %63, i32 0, i32 3
  store i32 2, ptr %64, align 8, !tbaa !62
  %65 = load ptr, ptr %5, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 4, !tbaa !70
  br label %82

67:                                               ; preds = %38
  %68 = load ptr, ptr %5, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8, !tbaa !62
  %70 = load ptr, ptr %5, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %70, i32 0, i32 4
  store i32 1, ptr %71, align 4, !tbaa !70
  br label %82

72:                                               ; preds = %38
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %73, i32 0, i32 3
  store i32 0, ptr %74, align 8, !tbaa !62
  %75 = load ptr, ptr %5, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %75, i32 0, i32 4
  store i32 2, ptr %76, align 4, !tbaa !70
  br label %82

77:                                               ; preds = %38
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.35, i32 noundef %81)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %124

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42
  %83 = load ptr, ptr %5, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !62
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %8, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !84
  %90 = load ptr, ptr %5, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !62
  %93 = shl i32 1, %92
  %94 = and i32 %89, %93
  store i32 %94, ptr %7, align 4, !tbaa !34
  %95 = load i32, ptr %7, align 4, !tbaa !34
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.36, i32 noundef %101)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %124

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %82
  %104 = load ptr, ptr %5, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !70
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %8, i32 0, i32 10
  %110 = load i32, ptr %109, align 4, !tbaa !86
  %111 = load ptr, ptr %5, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !70
  %114 = and i32 %110, %113
  store i32 %114, ptr %7, align 4, !tbaa !34
  %115 = load i32, ptr %7, align 4, !tbaa !34
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = load ptr, ptr %5, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.TransposeVAAPIContext, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.37, i32 noundef %121)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %124

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %117, %97, %77, %36, %27
  call void @llvm.lifetime.end.p0(i64 176, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @vaQueryVideoProcPipelineCaps(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vaErrorStr(i32 noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!25, !6, i64 136}
!25 = !{!"VAAPIVPPContext", !11, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !21, i64 40, !27, i64 48, !28, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !7, i64 76, !17, i64 116, !17, i64 120, !6, i64 128, !6, i64 136}
!26 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!27 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!28 = !{!"_VARectangle", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6}
!29 = !{!"short", !7, i64 0}
!30 = !{!25, !6, i64 128}
!31 = !{!25, !17, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !37, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !17, i64 112, !40, i64 120, !40, i64 160}
!37 = !{!"AVRational", !17, i64 0, !17, i64 4}
!38 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS21TransposeVAAPIContext", !6, i64 0}
!45 = !{!46, !17, i64 144}
!46 = !{!"TransposeVAAPIContext", !25, i64 0, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!10, !15, i64 56}
!50 = !{!51, !17, i64 116}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !37, i64 124, !53, i64 136, !53, i64 144, !37, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !54, i64 248, !17, i64 256, !39, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !53, i64 304, !55, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !6, i64 376, !38, i64 384, !53, i64 408}
!52 = !{!"p2 omnipotent char", !16, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!51, !17, i64 104}
!57 = !{!51, !17, i64 108}
!58 = !{!51, !53, i64 136}
!59 = !{!25, !17, i64 32}
!60 = !{!25, !17, i64 68}
!61 = !{!25, !17, i64 72}
!62 = !{!46, !17, i64 152}
!63 = !{!64, !17, i64 92}
!64 = !{!"_VAProcPipelineParameterBuffer", !17, i64 0, !65, i64 8, !17, i64 16, !65, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !66, i64 48, !17, i64 56, !66, i64 64, !17, i64 72, !66, i64 80, !17, i64 88, !17, i64 92, !67, i64 96, !17, i64 104, !66, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !68, i64 132, !68, i64 140, !17, i64 148, !69, i64 152, !7, i64 160}
!65 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!68 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!69 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!70 = !{!46, !17, i64 156}
!71 = !{!64, !17, i64 104}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!74 = !{!36, !5, i64 0}
!75 = !{!10, !15, i64 32}
!76 = !{!36, !17, i64 40}
!77 = !{!36, !17, i64 44}
!78 = !{!79, !21, i64 272}
!79 = !{!"FilterLink", !36, i64 0, !18, i64 200, !53, i64 208, !53, i64 216, !17, i64 224, !17, i64 228, !53, i64 232, !53, i64 240, !53, i64 248, !53, i64 256, !37, i64 264, !21, i64 272}
!80 = !{!46, !17, i64 148}
!81 = !{!25, !26, i64 8}
!82 = !{!83, !6, i64 0}
!83 = !{!"AVVAAPIDeviceContext", !6, i64 0, !17, i64 8}
!84 = !{!85, !17, i64 44}
!85 = !{!"_VAProcPipelineCaps", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !17, i64 24, !6, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !66, i64 64, !17, i64 72, !66, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !7, i64 120}
!86 = !{!85, !17, i64 52}
