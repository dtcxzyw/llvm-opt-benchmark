target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.OverlayVAAPIContext = type { %struct.VAAPIVPPContext, %struct.FFFrameSync, [14 x double], ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, i32, float }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct._VAProcPipelineCaps = type { i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [14 x i32] }
%struct.AVVAAPIDeviceContext = type { ptr, i32 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct._VABlendState = type { i32, float, float, float }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [14 x i8] c"overlay_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Overlay one video on top of another\00", align 1
@overlay_vaapi_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @overlay_vaapi_config_input_main }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @overlay_vaapi_config_input_overlay }], align 16
@overlay_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.19, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @overlay_vaapi_config_output }], align 16
@ff_vf_overlay_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @overlay_vaapi_inputs, ptr @overlay_vaapi_outputs, ptr @overlay_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 5, [5 x i8] zeroinitializer, ptr @overlay_vaapi_framesync_preinit, ptr @overlay_vaapi_init, ptr @overlay_vaapi_uninit, { i32, [4 x i8] } { i32 44, [4 x i8] zeroinitializer }, i32 416, i32 1, ptr null, ptr @overlay_vaapi_activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@var_names = internal constant [15 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Error when parsing '%s'.\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"main_w\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"main_h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"overlay_iw\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"overlay_ih\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"overlay_x\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"overlay_y\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"overlay_w\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"overlay_h\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Failed to query pipeline caps: %d (%s).\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"VAAPI driver doesn't support overlay\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"VAAPI driver doesn't support global alpha blending\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Filter main: %s, %ux%u (%ld).\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Filter overlay: %s, %ux%u (%ld).\0A\00", align 1
@.str.25 = private unnamed_addr constant [119 x i8] c"The overlay image exceeds the scope of the main image, will crop the overlay image according based on the main image.\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Filter output: %s, %ux%u (%ld).\0A\00", align 1
@overlay_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @overlay_vaapi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @overlay_vaapi_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"Overlay x position\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Overlay y position\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Overlay width\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Overlay height\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"overlay_ih*w/overlay_iw\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Overlay global alpha\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"eof_action\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"Action to take when encountering EOF from secondary input \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Repeat the previous frame.\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"endall\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"End both streams.\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Pass through the main input.\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"force termination when the shortest input terminates\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"repeatlast\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"repeat overlay of the last overlay frame\00", align 1
@overlay_vaapi_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.28, i32 352, i32 6, { ptr } { ptr @.str.29 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.30, i32 360, i32 6, { ptr } { ptr @.str.29 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.31, i32 368, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.32, i32 376, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 400, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 232, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 228, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 224, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @overlay_vaapi_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_init(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %8, i32 0, i32 9
  store i32 -1, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @overlay_vaapi_uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_uninit(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_config_input_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = sitofp i32 %13 to double
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [14 x double], ptr %16, i64 0, i64 1
  store double %14, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [14 x double], ptr %19, i64 0, i64 0
  store double %14, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = sitofp i32 %23 to double
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [14 x double], ptr %26, i64 0, i64 3
  store double %24, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [14 x double], ptr %29, i64 0, i64 2
  store double %24, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %2, align 8, !tbaa !32
  %32 = call i32 @ff_vaapi_vpp_config_input(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_config_input_overlay(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [14 x double], ptr %19, i64 0, i64 4
  store double %17, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = sitofp i32 %23 to double
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [14 x double], ptr %26, i64 0, i64 5
  store double %24, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @eval_expr(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !46
  %30 = load i32, ptr %6, align 4, !tbaa !46
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %91

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [14 x double], ptr %36, i64 0, i64 7
  %38 = load double, ptr %37, align 8, !tbaa !43
  %39 = fptosi double %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [14 x double], ptr %43, i64 0, i64 9
  %45 = load double, ptr %44, align 8, !tbaa !43
  %46 = fptosi double %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 4, !tbaa !53
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [14 x double], ptr %50, i64 0, i64 11
  %52 = load double, ptr %51, align 8, !tbaa !43
  %53 = fptosi double %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [14 x double], ptr %57, i64 0, i64 13
  %59 = load double, ptr %58, align 8, !tbaa !43
  %60 = fptosi double %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %61, i32 0, i32 10
  store i32 %60, ptr %62, align 4, !tbaa !55
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %63, i32 0, i32 12
  store i32 0, ptr %64, align 4, !tbaa !56
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %65, i32 0, i32 13
  store float 1.000000e+00, ptr %66, align 8, !tbaa !57
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %67, i32 0, i32 11
  %69 = load float, ptr %68, align 8, !tbaa !58
  %70 = fcmp nsz olt float %69, 1.000000e+00
  br i1 %70, label %71, label %81

71:                                               ; preds = %34
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !56
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %76, i32 0, i32 11
  %78 = load float, ptr %77, align 8, !tbaa !58
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %79, i32 0, i32 13
  store float %78, ptr %80, align 8, !tbaa !57
  br label %81

81:                                               ; preds = %71, %34
  %82 = load ptr, ptr %3, align 8, !tbaa !32
  %83 = call i32 @have_alpha_planar(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4, !tbaa !56
  br label %90

90:                                               ; preds = %85, %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @eval_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [14 x double], ptr %14, i64 0, i64 0
  store ptr %15, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !60
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call i32 @av_expr_parse(ptr noundef %6, ptr noundef %18, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !46
  %21 = load i32, ptr %5, align 4, !tbaa !46
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.4, ptr noundef %27)
  br label %131

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = call i32 @av_expr_parse(ptr noundef %7, ptr noundef %31, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !46
  %34 = load i32, ptr %5, align 4, !tbaa !46
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.4, ptr noundef %40)
  br label %131

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = call i32 @av_expr_parse(ptr noundef %8, ptr noundef %44, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !46
  %47 = load i32, ptr %5, align 4, !tbaa !46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.4, ptr noundef %53)
  br label %131

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = call i32 @av_expr_parse(ptr noundef %9, ptr noundef %57, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %58)
  store i32 %59, ptr %5, align 4, !tbaa !46
  %60 = load i32, ptr %5, align 4, !tbaa !46
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.4, ptr noundef %66)
  br label %131

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8, !tbaa !60
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  %70 = call nsz double @av_expr_eval(ptr noundef %68, ptr noundef %69, ptr noundef null)
  %71 = load ptr, ptr %4, align 8, !tbaa !59
  %72 = getelementptr inbounds double, ptr %71, i64 11
  store double %70, ptr %72, align 8, !tbaa !43
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  %74 = getelementptr inbounds double, ptr %73, i64 10
  store double %70, ptr %74, align 8, !tbaa !43
  %75 = load ptr, ptr %9, align 8, !tbaa !60
  %76 = load ptr, ptr %4, align 8, !tbaa !59
  %77 = call nsz double @av_expr_eval(ptr noundef %75, ptr noundef %76, ptr noundef null)
  %78 = load ptr, ptr %4, align 8, !tbaa !59
  %79 = getelementptr inbounds double, ptr %78, i64 13
  store double %77, ptr %79, align 8, !tbaa !43
  %80 = load ptr, ptr %4, align 8, !tbaa !59
  %81 = getelementptr inbounds double, ptr %80, i64 12
  store double %77, ptr %81, align 8, !tbaa !43
  %82 = load ptr, ptr %8, align 8, !tbaa !60
  %83 = load ptr, ptr %4, align 8, !tbaa !59
  %84 = call nsz double @av_expr_eval(ptr noundef %82, ptr noundef %83, ptr noundef null)
  %85 = load ptr, ptr %4, align 8, !tbaa !59
  %86 = getelementptr inbounds double, ptr %85, i64 11
  store double %84, ptr %86, align 8, !tbaa !43
  %87 = load ptr, ptr %4, align 8, !tbaa !59
  %88 = getelementptr inbounds double, ptr %87, i64 10
  store double %84, ptr %88, align 8, !tbaa !43
  %89 = load ptr, ptr %6, align 8, !tbaa !60
  %90 = load ptr, ptr %4, align 8, !tbaa !59
  %91 = call nsz double @av_expr_eval(ptr noundef %89, ptr noundef %90, ptr noundef null)
  %92 = load ptr, ptr %4, align 8, !tbaa !59
  %93 = getelementptr inbounds double, ptr %92, i64 7
  store double %91, ptr %93, align 8, !tbaa !43
  %94 = load ptr, ptr %4, align 8, !tbaa !59
  %95 = getelementptr inbounds double, ptr %94, i64 6
  store double %91, ptr %95, align 8, !tbaa !43
  %96 = load ptr, ptr %7, align 8, !tbaa !60
  %97 = load ptr, ptr %4, align 8, !tbaa !59
  %98 = call nsz double @av_expr_eval(ptr noundef %96, ptr noundef %97, ptr noundef null)
  %99 = load ptr, ptr %4, align 8, !tbaa !59
  %100 = getelementptr inbounds double, ptr %99, i64 9
  store double %98, ptr %100, align 8, !tbaa !43
  %101 = load ptr, ptr %4, align 8, !tbaa !59
  %102 = getelementptr inbounds double, ptr %101, i64 8
  store double %98, ptr %102, align 8, !tbaa !43
  %103 = load ptr, ptr %6, align 8, !tbaa !60
  %104 = load ptr, ptr %4, align 8, !tbaa !59
  %105 = call nsz double @av_expr_eval(ptr noundef %103, ptr noundef %104, ptr noundef null)
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = getelementptr inbounds double, ptr %106, i64 7
  store double %105, ptr %107, align 8, !tbaa !43
  %108 = load ptr, ptr %4, align 8, !tbaa !59
  %109 = getelementptr inbounds double, ptr %108, i64 6
  store double %105, ptr %109, align 8, !tbaa !43
  %110 = load ptr, ptr %8, align 8, !tbaa !60
  %111 = load ptr, ptr %4, align 8, !tbaa !59
  %112 = call nsz double @av_expr_eval(ptr noundef %110, ptr noundef %111, ptr noundef null)
  %113 = load ptr, ptr %4, align 8, !tbaa !59
  %114 = getelementptr inbounds double, ptr %113, i64 11
  store double %112, ptr %114, align 8, !tbaa !43
  %115 = load ptr, ptr %4, align 8, !tbaa !59
  %116 = getelementptr inbounds double, ptr %115, i64 10
  store double %112, ptr %116, align 8, !tbaa !43
  %117 = load ptr, ptr %9, align 8, !tbaa !60
  %118 = load ptr, ptr %4, align 8, !tbaa !59
  %119 = call nsz double @av_expr_eval(ptr noundef %117, ptr noundef %118, ptr noundef null)
  %120 = load ptr, ptr %4, align 8, !tbaa !59
  %121 = getelementptr inbounds double, ptr %120, i64 13
  store double %119, ptr %121, align 8, !tbaa !43
  %122 = load ptr, ptr %4, align 8, !tbaa !59
  %123 = getelementptr inbounds double, ptr %122, i64 12
  store double %119, ptr %123, align 8, !tbaa !43
  %124 = load ptr, ptr %8, align 8, !tbaa !60
  %125 = load ptr, ptr %4, align 8, !tbaa !59
  %126 = call nsz double @av_expr_eval(ptr noundef %124, ptr noundef %125, ptr noundef null)
  %127 = load ptr, ptr %4, align 8, !tbaa !59
  %128 = getelementptr inbounds double, ptr %127, i64 11
  store double %126, ptr %128, align 8, !tbaa !43
  %129 = load ptr, ptr %4, align 8, !tbaa !59
  %130 = getelementptr inbounds double, ptr %129, i64 10
  store double %126, ptr %130, align 8, !tbaa !43
  br label %131

131:                                              ; preds = %67, %62, %49, %36, %23
  %132 = load ptr, ptr %6, align 8, !tbaa !60
  call void @av_expr_free(ptr noundef %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !60
  call void @av_expr_free(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !60
  call void @av_expr_free(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !60
  call void @av_expr_free(ptr noundef %135)
  %136 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @have_alpha_planar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call ptr @ff_filter_link(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !68
  store i32 %13, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.FilterLink, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  store ptr %23, ptr %7, align 8, !tbaa !74
  %24 = load ptr, ptr %7, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !75
  store i32 %26, ptr %5, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %18, %1
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = call ptr @av_pix_fmt_desc_get(i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !79
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %37 = and i64 %36, 128
  %38 = icmp ne i64 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_config_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !85
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %33, i32 0, i32 10
  store i32 %32, ptr %34, align 4, !tbaa !86
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %42, i32 0, i32 11
  store i32 %41, ptr %43, align 8, !tbaa !87
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  %45 = call i32 @ff_vaapi_vpp_config_output(ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !46
  %46 = load i32, ptr %7, align 4, !tbaa !46
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %1
  %49 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

50:                                               ; preds = %1
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call i32 @overlay_vaapi_build_filter_params(ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !46
  %53 = load i32, ptr %7, align 4, !tbaa !46
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i32 @ff_framesync_init_dualinput(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !46
  %62 = load i32, ptr %7, align 4, !tbaa !46
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %68, i32 0, i32 5
  store ptr @overlay_vaapi_blend, ptr %69, align 8, !tbaa !88
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !85
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %75, i32 0, i32 1
  %77 = call i32 @ff_framesync_configure(ptr noundef %76)
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %66, %64, %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_build_filter_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._VAProcPipelineCaps, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 176, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.AVVAAPIDeviceContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = call i32 @vaQueryVideoProcPipelineCaps(ptr noundef %16, i32 noundef %19, ptr noundef null, i32 noundef 0, ptr noundef %7)
  store i32 %20, ptr %5, align 4, !tbaa !46
  %21 = load i32, ptr %5, align 4, !tbaa !46
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !46
  %26 = load i32, ptr %5, align 4, !tbaa !46
  %27 = call ptr @vaErrorStr(i32 noundef %26)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.20, i32 noundef %25, ptr noundef %27)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %7, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.21)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct._VAProcPipelineCaps, ptr %7, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !93
  %37 = and i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !46
  %38 = load i32, ptr %6, align 4, !tbaa !46
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.22)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %40, %32, %23
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_blend(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._VAProcPipelineParameterBuffer], align 16
  %12 = alloca %struct._VABlendState, align 4
  %13 = alloca %struct._VARectangle, align 2
  %14 = alloca %struct._VARectangle, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._VARectangle, align 2
  %18 = alloca %struct._VARectangle, align 2
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  store ptr %21, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 448, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  %34 = call i32 @ff_framesync_get_frame(ptr noundef %33, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %34, ptr %15, align 4, !tbaa !46
  %35 = load i32, ptr %15, align 4, !tbaa !46
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %1
  %38 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %251

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !96
  %41 = call i32 @ff_framesync_get_frame(ptr noundef %40, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %41, ptr %15, align 4, !tbaa !46
  %42 = load i32, ptr %15, align 4, !tbaa !46
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %251

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !102
  %51 = call ptr @av_get_pix_fmt_name(i32 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %55 = load ptr, ptr %8, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !108
  %58 = load ptr, ptr %8, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 48, ptr noundef @.str.23, ptr noundef %51, i32 noundef %54, i32 noundef %57, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !92
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %46
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %251

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8, !tbaa !32
  %68 = load ptr, ptr %5, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = load ptr, ptr %5, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = call ptr @ff_get_video_buffer(ptr noundef %67, i32 noundef %70, i32 noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !100
  %75 = load ptr, ptr %10, align 8, !tbaa !100
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  store i32 -12, ptr %15, align 4, !tbaa !46
  br label %249

78:                                               ; preds = %66
  %79 = load ptr, ptr %10, align 8, !tbaa !100
  %80 = load ptr, ptr %8, align 8, !tbaa !100
  %81 = call i32 @av_frame_copy_props(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !46
  %82 = load i32, ptr %15, align 4, !tbaa !46
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %249

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds [2 x %struct._VAProcPipelineParameterBuffer], ptr %11, i64 0, i64 0
  %88 = load ptr, ptr %8, align 8, !tbaa !100
  %89 = load ptr, ptr %10, align 8, !tbaa !100
  %90 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %15, align 4, !tbaa !46
  %91 = load i32, ptr %15, align 4, !tbaa !46
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %249

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw %struct._VARectangle, ptr %17, i32 0, i32 0
  store i16 0, ptr %95, align 2, !tbaa !110
  %96 = getelementptr inbounds nuw %struct._VARectangle, ptr %17, i32 0, i32 1
  store i16 0, ptr %96, align 2, !tbaa !111
  %97 = getelementptr inbounds nuw %struct._VARectangle, ptr %17, i32 0, i32 2
  %98 = load ptr, ptr %10, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !107
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 2, !tbaa !112
  %102 = getelementptr inbounds nuw %struct._VARectangle, ptr %17, i32 0, i32 3
  %103 = load ptr, ptr %10, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !108
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %17, i64 8, i1 false), !tbaa.struct !114
  %107 = getelementptr inbounds [2 x %struct._VAProcPipelineParameterBuffer], ptr %11, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %107, i32 0, i32 3
  store ptr %14, ptr %108, align 8, !tbaa !116
  %109 = getelementptr inbounds [2 x %struct._VAProcPipelineParameterBuffer], ptr %11, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %109, i32 0, i32 4
  store i32 -16777216, ptr %110, align 16, !tbaa !122
  %111 = load ptr, ptr %9, align 8, !tbaa !100
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %220

113:                                              ; preds = %94
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load ptr, ptr %9, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !102
  %118 = call ptr @av_get_pix_fmt_name(i32 noundef %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !107
  %122 = load ptr, ptr %9, align 8, !tbaa !100
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !108
  %125 = load ptr, ptr %9, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8, !tbaa !109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 48, ptr noundef @.str.24, ptr noundef %118, i32 noundef %121, i32 noundef %124, i64 noundef %127)
  %128 = getelementptr inbounds nuw %struct._VARectangle, ptr %18, i32 0, i32 0
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %128, align 2, !tbaa !110
  %133 = getelementptr inbounds nuw %struct._VARectangle, ptr %18, i32 0, i32 1
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 4, !tbaa !53
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %133, align 2, !tbaa !111
  %138 = getelementptr inbounds nuw %struct._VARectangle, ptr %18, i32 0, i32 2
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8, !tbaa !54
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %113
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !54
  br label %151

147:                                              ; preds = %113
  %148 = load ptr, ptr %9, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !107
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i32 [ %146, %143 ], [ %150, %147 ]
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %138, align 2, !tbaa !112
  %154 = getelementptr inbounds nuw %struct._VARectangle, ptr %18, i32 0, i32 3
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 4, !tbaa !55
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 4, !tbaa !55
  br label %167

163:                                              ; preds = %151
  %164 = load ptr, ptr %9, align 8, !tbaa !100
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !108
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i32 [ %162, %159 ], [ %166, %163 ]
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %154, align 2, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %18, i64 8, i1 false), !tbaa.struct !114
  %170 = getelementptr inbounds nuw %struct._VARectangle, ptr %13, i32 0, i32 0
  %171 = load i16, ptr %170, align 2, !tbaa !110
  %172 = sext i16 %171 to i32
  %173 = getelementptr inbounds nuw %struct._VARectangle, ptr %13, i32 0, i32 2
  %174 = load i16, ptr %173, align 2, !tbaa !112
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = load ptr, ptr %8, align 8, !tbaa !100
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !107
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %193, label %181

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw %struct._VARectangle, ptr %13, i32 0, i32 1
  %183 = load i16, ptr %182, align 2, !tbaa !111
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds nuw %struct._VARectangle, ptr %13, i32 0, i32 3
  %186 = load i16, ptr %185, align 2, !tbaa !113
  %187 = zext i16 %186 to i32
  %188 = add nsw i32 %184, %187
  %189 = load ptr, ptr %8, align 8, !tbaa !100
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !108
  %192 = icmp sgt i32 %188, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %181, %167
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 24, ptr noundef @.str.25)
  br label %195

195:                                              ; preds = %193, %181
  %196 = getelementptr inbounds [2 x %struct._VAProcPipelineParameterBuffer], ptr %11, i64 0, i64 1
  %197 = getelementptr inbounds [2 x %struct._VAProcPipelineParameterBuffer], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %196, ptr align 16 %197, i64 224, i1 false)
  %198 = load ptr, ptr %6, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 4, !tbaa !56
  %201 = getelementptr inbounds nuw %struct._VABlendState, ptr %12, i32 0, i32 0
  store i32 %200, ptr %201, align 4, !tbaa !123
  %202 = load ptr, ptr %6, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %202, i32 0, i32 13
  %204 = load float, ptr %203, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw %struct._VABlendState, ptr %12, i32 0, i32 1
  store float %204, ptr %205, align 4, !tbaa !125
  %206 = getelementptr inbounds [2 x %struct._VAProcPipelineParameterBuffer], ptr %11, i64 0, i64 1
  %207 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %206, i32 0, i32 15
  store ptr %12, ptr %207, align 16, !tbaa !126
  %208 = load ptr, ptr %9, align 8, !tbaa !100
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [8 x ptr], ptr %209, i64 0, i64 3
  %211 = load ptr, ptr %210, align 8, !tbaa !127
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds [2 x %struct._VAProcPipelineParameterBuffer], ptr %11, i64 0, i64 1
  %215 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %214, i32 0, i32 0
  store i32 %213, ptr %215, align 16, !tbaa !128
  %216 = getelementptr inbounds [2 x %struct._VAProcPipelineParameterBuffer], ptr %11, i64 0, i64 1
  %217 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %216, i32 0, i32 1
  store ptr null, ptr %217, align 8, !tbaa !129
  %218 = getelementptr inbounds [2 x %struct._VAProcPipelineParameterBuffer], ptr %11, i64 0, i64 1
  %219 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %218, i32 0, i32 3
  store ptr %13, ptr %219, align 8, !tbaa !116
  br label %220

220:                                              ; preds = %195, %94
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = getelementptr inbounds [2 x %struct._VAProcPipelineParameterBuffer], ptr %11, i64 0, i64 0
  %223 = load ptr, ptr %9, align 8, !tbaa !100
  %224 = icmp ne ptr %223, null
  %225 = select i1 %224, i32 2, i32 1
  %226 = load ptr, ptr %10, align 8, !tbaa !100
  %227 = call i32 @ff_vaapi_vpp_render_pictures(ptr noundef %221, ptr noundef %222, i32 noundef %225, ptr noundef %226)
  store i32 %227, ptr %15, align 4, !tbaa !46
  %228 = load i32, ptr %15, align 4, !tbaa !46
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  br label %249

231:                                              ; preds = %220
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = load ptr, ptr %10, align 8, !tbaa !100
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4, !tbaa !102
  %236 = call ptr @av_get_pix_fmt_name(i32 noundef %235)
  %237 = load ptr, ptr %10, align 8, !tbaa !100
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !107
  %240 = load ptr, ptr %10, align 8, !tbaa !100
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !108
  %243 = load ptr, ptr %10, align 8, !tbaa !100
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 9
  %245 = load i64, ptr %244, align 8, !tbaa !109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 48, ptr noundef @.str.26, ptr noundef %236, i32 noundef %239, i32 noundef %242, i64 noundef %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !32
  %247 = load ptr, ptr %10, align 8, !tbaa !100
  %248 = call i32 @ff_filter_frame(ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %251

249:                                              ; preds = %230, %93, %84, %77
  call void @av_frame_free(ptr noundef %10)
  %250 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %250, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %251

251:                                              ; preds = %249, %231, %65, %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 448, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %252 = load i32, ptr %2, align 4
  ret i32 %252
}

declare i32 @ff_framesync_configure(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @vaQueryVideoProcPipelineCaps(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @vaErrorStr(i32 noundef) #3

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_vaapi_vpp_render_pictures(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @overlay_vaapi_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.OverlayVAAPIContext, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!23 = !{!"p1 _ZTS19OverlayVAAPIContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15VAAPIVPPContext", !6, i64 0}
!26 = !{!27, !17, i64 64}
!27 = !{!"VAAPIVPPContext", !11, i64 0, !28, i64 8, !21, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !21, i64 40, !29, i64 48, !30, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !7, i64 76, !17, i64 116, !17, i64 120, !6, i64 128, !6, i64 136}
!28 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!29 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!30 = !{!"_VARectangle", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6}
!31 = !{!"short", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !17, i64 112, !39, i64 120, !39, i64 160}
!36 = !{!"AVRational", !17, i64 0, !17, i64 4}
!37 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!42 = !{!35, !17, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = !{!35, !17, i64 44}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !17, i64 384}
!48 = !{!"OverlayVAAPIContext", !27, i64 0, !49, i64 144, !7, i64 240, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !52, i64 400, !17, i64 404, !52, i64 408}
!49 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !36, i64 20, !50, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !51, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!50 = !{!"long", !7, i64 0}
!51 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!48, !17, i64 388}
!54 = !{!48, !17, i64 392}
!55 = !{!48, !17, i64 396}
!56 = !{!48, !17, i64 404}
!57 = !{!48, !52, i64 408}
!58 = !{!48, !52, i64 400}
!59 = !{!20, !20, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!62 = !{!48, !13, i64 352}
!63 = !{!48, !13, i64 360}
!64 = !{!48, !13, i64 368}
!65 = !{!48, !13, i64 376}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!68 = !{!35, !17, i64 36}
!69 = !{!70, !21, i64 272}
!70 = !{!"FilterLink", !35, i64 0, !18, i64 200, !50, i64 208, !50, i64 216, !17, i64 224, !17, i64 228, !50, i64 232, !50, i64 240, !50, i64 248, !50, i64 256, !36, i64 264, !21, i64 272}
!71 = !{!72, !13, i64 8}
!72 = !{!"AVBufferRef", !73, i64 0, !13, i64 8, !50, i64 16}
!73 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!74 = !{!29, !29, i64 0}
!75 = !{!76, !17, i64 64}
!76 = !{!"AVHWFramesContext", !11, i64 0, !21, i64 8, !77, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !78, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72}
!77 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!78 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!81 = !{!82, !50, i64 16}
!82 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !50, i64 16, !7, i64 24, !13, i64 104}
!83 = !{!35, !5, i64 0}
!84 = !{!10, !15, i64 32}
!85 = !{i64 0, i64 4, !46, i64 4, i64 4, !46}
!86 = !{!27, !17, i64 68}
!87 = !{!27, !17, i64 72}
!88 = !{!48, !6, i64 184}
!89 = !{!27, !28, i64 8}
!90 = !{!91, !6, i64 0}
!91 = !{!"AVVAAPIDeviceContext", !6, i64 0, !17, i64 8}
!92 = !{!27, !17, i64 32}
!93 = !{!94, !17, i64 48}
!94 = !{!"_VAProcPipelineCaps", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !17, i64 24, !6, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !95, i64 64, !17, i64 72, !95, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !7, i64 120}
!95 = !{!"p1 int", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!98 = !{!49, !5, i64 8}
!99 = !{!10, !15, i64 56}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!102 = !{!103, !17, i64 116}
!103 = !{!"AVFrame", !7, i64 0, !7, i64 64, !104, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !36, i64 124, !50, i64 136, !50, i64 144, !36, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !105, i64 248, !17, i64 256, !38, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !50, i64 304, !106, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !6, i64 376, !37, i64 384, !50, i64 408}
!104 = !{!"p2 omnipotent char", !16, i64 0}
!105 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!106 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!107 = !{!103, !17, i64 104}
!108 = !{!103, !17, i64 108}
!109 = !{!103, !50, i64 136}
!110 = !{!30, !31, i64 0}
!111 = !{!30, !31, i64 2}
!112 = !{!30, !31, i64 4}
!113 = !{!30, !31, i64 6}
!114 = !{i64 0, i64 2, !115, i64 2, i64 2, !115, i64 4, i64 2, !115, i64 6, i64 2, !115}
!115 = !{!31, !31, i64 0}
!116 = !{!117, !118, i64 24}
!117 = !{!"_VAProcPipelineParameterBuffer", !17, i64 0, !118, i64 8, !17, i64 16, !118, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !95, i64 48, !17, i64 56, !95, i64 64, !17, i64 72, !95, i64 80, !17, i64 88, !17, i64 92, !119, i64 96, !17, i64 104, !95, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !120, i64 132, !120, i64 140, !17, i64 148, !121, i64 152, !7, i64 160}
!118 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!119 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!120 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!121 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!122 = !{!117, !17, i64 32}
!123 = !{!124, !17, i64 0}
!124 = !{!"_VABlendState", !17, i64 0, !52, i64 4, !52, i64 8, !52, i64 12}
!125 = !{!124, !52, i64 4}
!126 = !{!117, !119, i64 96}
!127 = !{!13, !13, i64 0}
!128 = !{!117, !17, i64 0}
!129 = !{!117, !118, i64 8}
!130 = !{!6, !6, i64 0}
