target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._VABlendState = type { i32, float, float, float }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct.DrawboxVAAPIContext = type { %struct.VAAPIVPPContext, %struct._VARectangle, %struct._VARectangle, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [4 x i8], i32 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"drawbox_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Draw a colored box on the input video.\00", align 1
@drawbox_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @drawbox_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@drawbox_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @drawbox_vaapi_config_output }], align 16
@ff_vf_drawbox_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @drawbox_vaapi_inputs, ptr @drawbox_vaapi_outputs, ptr @drawbox_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @drawbox_vaapi_init, ptr @drawbox_vaapi_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 256, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__const.drawbox_vaapi_filter_frame.blend_state = private unnamed_addr constant %struct._VABlendState { i32 1, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00 }, align 4
@var_names = internal constant [11 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.3 = private unnamed_addr constant [44 x i8] c"Error when evaluating the expression '%s'.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@drawbox_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @drawbox_vaapi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"set horizontal position of the left box edge\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"set vertical position of the top box edge\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"set width of the box\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"set height of the box\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"set color of the box\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"set the box thickness\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"replace color\00", align 1
@drawbox_vaapi_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.15, i32 184, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.17, i32 192, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 200, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.19, i32 200, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 208, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.21, i32 208, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 248, i32 17, { ptr } { ptr @.str.24 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.23, i32 248, i32 17, { ptr } { ptr @.str.24 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 216, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.27, i32 216, i32 6, { ptr } { ptr @.str.28 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 240, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @drawbox_vaapi_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
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
  %11 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %10, i32 0, i32 9
  store i32 -1, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @drawbox_vaapi_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %7, i32 0, i32 5
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %9, i32 0, i32 3
  call void @av_buffer_unref(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_vaapi_vpp_ctx_uninit(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drawbox_vaapi_filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  %12 = alloca [3 x %struct._VAProcPipelineParameterBuffer], align 16
  %13 = alloca %struct._VABlendState, align 4
  %14 = alloca [4 x %struct._VARectangle], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 672, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.drawbox_vaapi_filter_frame.blend_state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %2
  store i32 -22, ptr %15, align 4, !tbaa !46
  br label %270

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp ne ptr %45, null
  br i1 %46, label %119, label %47

47:                                               ; preds = %42
  %48 = call ptr @av_frame_alloc()
  %49 = load ptr, ptr %9, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !54
  %51 = load ptr, ptr %9, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 -12, ptr %15, align 4, !tbaa !46
  br label %270

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = call i32 @av_hwframe_get_buffer(ptr noundef %59, ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %15, align 4, !tbaa !46
  %64 = load i32, ptr %15, align 4, !tbaa !46
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 -12, ptr %15, align 4, !tbaa !46
  br label %270

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %68, ptr noundef %11, ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !46
  %74 = load i32, ptr %15, align 4, !tbaa !46
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %270

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %struct._VABlendState, ptr %13, i32 0, i32 1
  store float 0.000000e+00, ptr %78, align 4, !tbaa !57
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %11, i32 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %11, i32 0, i32 15
  store ptr %13, ptr %82, align 8, !tbaa !67
  %83 = load ptr, ptr %9, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %83, i32 0, i32 17
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !68
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 24
  %89 = load ptr, ptr %9, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 0
  %92 = load i8, ptr %91, align 8, !tbaa !68
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 16
  %95 = or i32 %88, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %96, i32 0, i32 17
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !68
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = or i32 %95, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %103, i32 0, i32 17
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 2
  %106 = load i8, ptr %105, align 2, !tbaa !68
  %107 = zext i8 %106 to i32
  %108 = or i32 %102, %107
  %109 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %11, i32 0, i32 4
  store i32 %108, ptr %109, align 8, !tbaa !69
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef %110, ptr noundef %11, ptr noundef %113)
  store i32 %114, ptr %15, align 4, !tbaa !46
  %115 = load i32, ptr %15, align 4, !tbaa !46
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %77
  br label %270

118:                                              ; preds = %77
  br label %119

119:                                              ; preds = %118, %42
  %120 = load ptr, ptr %7, align 8, !tbaa !33
  %121 = load ptr, ptr %7, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !70
  %124 = load ptr, ptr %7, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !71
  %127 = call ptr @ff_get_video_buffer(ptr noundef %120, i32 noundef %123, i32 noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !35
  %128 = load ptr, ptr %10, align 8, !tbaa !35
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  store i32 -12, ptr %15, align 4, !tbaa !46
  br label %270

131:                                              ; preds = %119
  %132 = load ptr, ptr %10, align 8, !tbaa !35
  %133 = load ptr, ptr %5, align 8, !tbaa !35
  %134 = call i32 @av_frame_copy_props(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %15, align 4, !tbaa !46
  %135 = load i32, ptr %15, align 4, !tbaa !46
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %270

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load i32, ptr %16, align 4, !tbaa !46
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %141
  %143 = load ptr, ptr %5, align 8, !tbaa !35
  %144 = load ptr, ptr %10, align 8, !tbaa !35
  %145 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %139, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %15, align 4, !tbaa !46
  %146 = load i32, ptr %15, align 4, !tbaa !46
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %270

149:                                              ; preds = %138
  %150 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct._VARectangle, ptr %150, i32 0, i32 0
  store i16 0, ptr %151, align 16, !tbaa !72
  %152 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct._VARectangle, ptr %152, i32 0, i32 1
  store i16 0, ptr %153, align 2, !tbaa !73
  %154 = load ptr, ptr %4, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !70
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 0
  %159 = getelementptr inbounds nuw %struct._VARectangle, ptr %158, i32 0, i32 2
  store i16 %157, ptr %159, align 4, !tbaa !74
  %160 = load ptr, ptr %4, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4, !tbaa !71
  %163 = trunc i32 %162 to i16
  %164 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct._VARectangle, ptr %164, i32 0, i32 3
  store i16 %163, ptr %165, align 2, !tbaa !75
  %166 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 0
  %167 = load i32, ptr %16, align 4, !tbaa !46
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %169, i32 0, i32 1
  store ptr %166, ptr %170, align 8, !tbaa !60
  %171 = load i32, ptr %16, align 4, !tbaa !46
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %173, i32 0, i32 4
  store i32 0, ptr %174, align 16, !tbaa !69
  %175 = load i32, ptr %16, align 4, !tbaa !46
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !46
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = load i32, ptr %16, align 4, !tbaa !46
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %179
  %181 = load ptr, ptr %9, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = load ptr, ptr %10, align 8, !tbaa !35
  %185 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %177, ptr noundef %180, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %15, align 4, !tbaa !46
  %186 = load i32, ptr %15, align 4, !tbaa !46
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %149
  br label %270

189:                                              ; preds = %149
  %190 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 1
  %191 = load ptr, ptr %9, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %191, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %192, i64 8, i1 false), !tbaa.struct !76
  %193 = load ptr, ptr %9, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %193, i32 0, i32 17
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 0, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !68
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 255
  br i1 %198, label %199, label %216

199:                                              ; preds = %189
  %200 = load ptr, ptr %9, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %200, i32 0, i32 15
  %202 = load i32, ptr %201, align 8, !tbaa !78
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %205, i32 0, i32 17
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 0, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !68
  %209 = uitofp i8 %208 to float
  %210 = fdiv nsz float %209, 2.550000e+02
  %211 = getelementptr inbounds nuw %struct._VABlendState, ptr %13, i32 0, i32 1
  store float %210, ptr %211, align 4, !tbaa !57
  %212 = load i32, ptr %16, align 4, !tbaa !46
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %214, i32 0, i32 15
  store ptr %13, ptr %215, align 16, !tbaa !67
  br label %216

216:                                              ; preds = %204, %199, %189
  %217 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 1
  %218 = load i32, ptr %16, align 4, !tbaa !46
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %220, i32 0, i32 3
  store ptr %217, ptr %221, align 8, !tbaa !79
  %222 = load i32, ptr %16, align 4, !tbaa !46
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %224, i32 0, i32 4
  store i32 0, ptr %225, align 16, !tbaa !69
  %226 = load i32, ptr %16, align 4, !tbaa !46
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !46
  %228 = load ptr, ptr %9, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %229, align 4, !tbaa !80
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %257, label %232

232:                                              ; preds = %216
  %233 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 3
  %234 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 2
  %235 = load ptr, ptr %9, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %235, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %234, ptr align 8 %236, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 16 %234, i64 8, i1 false), !tbaa.struct !76
  %237 = load i32, ptr %16, align 4, !tbaa !46
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %239, ptr align 16 %240, i64 224, i1 false), !tbaa.struct !81
  %241 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 2
  %242 = load i32, ptr %16, align 4, !tbaa !46
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %244, i32 0, i32 1
  store ptr %241, ptr %245, align 8, !tbaa !60
  %246 = getelementptr inbounds [4 x %struct._VARectangle], ptr %14, i64 0, i64 3
  %247 = load i32, ptr %16, align 4, !tbaa !46
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %249, i32 0, i32 3
  store ptr %246, ptr %250, align 8, !tbaa !79
  %251 = load i32, ptr %16, align 4, !tbaa !46
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %253, i32 0, i32 4
  store i32 0, ptr %254, align 16, !tbaa !69
  %255 = load i32, ptr %16, align 4, !tbaa !46
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %16, align 4, !tbaa !46
  br label %257

257:                                              ; preds = %232, %216
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = getelementptr inbounds [3 x %struct._VAProcPipelineParameterBuffer], ptr %12, i64 0, i64 0
  %260 = load i32, ptr %16, align 4, !tbaa !46
  %261 = load ptr, ptr %10, align 8, !tbaa !35
  %262 = call i32 @ff_vaapi_vpp_render_pictures(ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261)
  store i32 %262, ptr %15, align 4, !tbaa !46
  %263 = load i32, ptr %15, align 4, !tbaa !46
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  br label %270

266:                                              ; preds = %257
  call void @av_frame_free(ptr noundef %5)
  %267 = load ptr, ptr %7, align 8, !tbaa !33
  %268 = load ptr, ptr %10, align 8, !tbaa !35
  %269 = call i32 @ff_filter_frame(ptr noundef %267, ptr noundef %268)
  store i32 %269, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %272

270:                                              ; preds = %265, %188, %148, %137, %130, %117, %76, %66, %55, %41
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %10)
  %271 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %271, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %272

272:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 672, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %273 = load i32, ptr %3, align 4
  ret i32 %273
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_frame_alloc() #1

declare i32 @av_hwframe_get_buffer(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_render_pictures(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @drawbox_vaapi_config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [10 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 3
  store double %31, ptr %32, align 8, !tbaa !88
  %33 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 2
  store double %31, ptr %33, align 16, !tbaa !88
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !88
  %39 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  store double %37, ptr %39, align 16, !tbaa !88
  %40 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 4
  store double 0x7FF8000000000000, ptr %40, align 16, !tbaa !88
  %41 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 5
  store double 0x7FF8000000000000, ptr %41, align 8, !tbaa !88
  %42 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 6
  store double 0x7FF8000000000000, ptr %42, align 16, !tbaa !88
  %43 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 7
  store double 0x7FF8000000000000, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 8
  store double 0x7FF8000000000000, ptr %44, align 16, !tbaa !88
  store i32 0, ptr %11, align 4, !tbaa !46
  br label %45

45:                                               ; preds = %163, %1
  %46 = load i32, ptr %11, align 4, !tbaa !46
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %166

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  store double %52, ptr %53, align 8, !tbaa !88
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  store ptr %56, ptr %12, align 8, !tbaa !91
  %57 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %56, ptr noundef @var_names, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !46
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = load i32, ptr %11, align 4, !tbaa !46
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %424

65:                                               ; preds = %61, %48
  %66 = load double, ptr %9, align 8, !tbaa !88
  %67 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 4
  store double %66, ptr %67, align 16, !tbaa !88
  %68 = fptosi double %66 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %69, i32 0, i32 13
  store i32 %68, ptr %70, align 8, !tbaa !92
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !71
  %74 = sitofp i32 %73 to double
  %75 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  store double %74, ptr %75, align 8, !tbaa !88
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  store ptr %78, ptr %12, align 8, !tbaa !91
  %79 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8, !tbaa !31
  %81 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %78, ptr noundef @var_names, ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !46
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %65
  %84 = load i32, ptr %11, align 4, !tbaa !46
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %424

87:                                               ; preds = %83, %65
  %88 = load double, ptr %9, align 8, !tbaa !88
  %89 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 5
  store double %88, ptr %89, align 8, !tbaa !88
  %90 = fptosi double %88 to i32
  %91 = load ptr, ptr %6, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %91, i32 0, i32 14
  store i32 %90, ptr %92, align 4, !tbaa !94
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !70
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 8, !tbaa !92
  %99 = sub nsw i32 %95, %98
  %100 = sitofp i32 %99 to double
  %101 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  store double %100, ptr %101, align 8, !tbaa !88
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  store ptr %104, ptr %12, align 8, !tbaa !91
  %105 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %106 = load ptr, ptr %6, align 8, !tbaa !31
  %107 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %104, ptr noundef @var_names, ptr noundef %105, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !46
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %87
  %110 = load i32, ptr %11, align 4, !tbaa !46
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %424

113:                                              ; preds = %109, %87
  %114 = load double, ptr %9, align 8, !tbaa !88
  %115 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 7
  store double %114, ptr %115, align 8, !tbaa !88
  %116 = fptosi double %114 to i32
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %117, i32 0, i32 11
  store i32 %116, ptr %118, align 8, !tbaa !96
  %119 = load ptr, ptr %5, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !71
  %122 = load ptr, ptr %6, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 4, !tbaa !94
  %125 = sub nsw i32 %121, %124
  %126 = sitofp i32 %125 to double
  %127 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  store double %126, ptr %127, align 8, !tbaa !88
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !97
  store ptr %130, ptr %12, align 8, !tbaa !91
  %131 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %132 = load ptr, ptr %6, align 8, !tbaa !31
  %133 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %130, ptr noundef @var_names, ptr noundef %131, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %132)
  store i32 %133, ptr %10, align 4, !tbaa !46
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %113
  %136 = load i32, ptr %11, align 4, !tbaa !46
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %424

139:                                              ; preds = %135, %113
  %140 = load double, ptr %9, align 8, !tbaa !88
  %141 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 6
  store double %140, ptr %141, align 16, !tbaa !88
  %142 = fptosi double %140 to i32
  %143 = load ptr, ptr %6, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %143, i32 0, i32 12
  store i32 %142, ptr %144, align 4, !tbaa !98
  %145 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  store double 0x41DFFFFFFFC00000, ptr %145, align 8, !tbaa !88
  %146 = load ptr, ptr %6, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  store ptr %148, ptr %12, align 8, !tbaa !91
  %149 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %150 = load ptr, ptr %6, align 8, !tbaa !31
  %151 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %148, ptr noundef @var_names, ptr noundef %149, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %150)
  store i32 %151, ptr %10, align 4, !tbaa !46
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %139
  %154 = load i32, ptr %11, align 4, !tbaa !46
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %424

157:                                              ; preds = %153, %139
  %158 = load double, ptr %9, align 8, !tbaa !88
  %159 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 8
  store double %158, ptr %159, align 16, !tbaa !88
  %160 = fptoui double %158 to i32
  %161 = load ptr, ptr %6, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %161, i32 0, i32 16
  store i32 %160, ptr %162, align 4, !tbaa !100
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %11, align 4, !tbaa !46
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !46
  br label %45, !llvm.loop !101

166:                                              ; preds = %45
  %167 = load ptr, ptr %6, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8, !tbaa !96
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 8, !tbaa !96
  br label %179

175:                                              ; preds = %166
  %176 = load ptr, ptr %5, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !70
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i32 [ %174, %171 ], [ %178, %175 ]
  %181 = load ptr, ptr %6, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %181, i32 0, i32 11
  store i32 %180, ptr %182, align 8, !tbaa !96
  %183 = load ptr, ptr %6, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 4, !tbaa !98
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 4, !tbaa !98
  br label %195

191:                                              ; preds = %179
  %192 = load ptr, ptr %5, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4, !tbaa !71
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i32 [ %190, %187 ], [ %194, %191 ]
  %197 = load ptr, ptr %6, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %197, i32 0, i32 12
  store i32 %196, ptr %198, align 4, !tbaa !98
  %199 = load ptr, ptr %6, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 8, !tbaa !92
  %202 = load ptr, ptr %6, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 8, !tbaa !96
  %205 = add nsw i32 %201, %204
  %206 = load ptr, ptr %5, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8, !tbaa !70
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %195
  %211 = load ptr, ptr %5, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !70
  %214 = load ptr, ptr %6, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %215, align 8, !tbaa !92
  %217 = sub nsw i32 %213, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %218, i32 0, i32 11
  store i32 %217, ptr %219, align 8, !tbaa !96
  br label %220

220:                                              ; preds = %210, %195
  %221 = load ptr, ptr %6, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %221, i32 0, i32 14
  %223 = load i32, ptr %222, align 4, !tbaa !94
  %224 = load ptr, ptr %6, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %224, i32 0, i32 12
  %226 = load i32, ptr %225, align 4, !tbaa !98
  %227 = add nsw i32 %223, %226
  %228 = load ptr, ptr %5, align 8, !tbaa !33
  %229 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4, !tbaa !71
  %231 = icmp sgt i32 %227, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %220
  %233 = load ptr, ptr %5, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 4, !tbaa !71
  %236 = load ptr, ptr %6, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %236, i32 0, i32 14
  %238 = load i32, ptr %237, align 4, !tbaa !94
  %239 = sub nsw i32 %235, %238
  %240 = load ptr, ptr %6, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %240, i32 0, i32 12
  store i32 %239, ptr %241, align 4, !tbaa !98
  br label %242

242:                                              ; preds = %232, %220
  %243 = load ptr, ptr %6, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %243, i32 0, i32 13
  %245 = load i32, ptr %244, align 8, !tbaa !92
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %6, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct._VARectangle, ptr %248, i32 0, i32 0
  store i16 %246, ptr %249, align 8, !tbaa !103
  %250 = load ptr, ptr %6, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %250, i32 0, i32 14
  %252 = load i32, ptr %251, align 4, !tbaa !94
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %6, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct._VARectangle, ptr %255, i32 0, i32 1
  store i16 %253, ptr %256, align 2, !tbaa !104
  %257 = load ptr, ptr %6, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %258, align 8, !tbaa !96
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %6, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct._VARectangle, ptr %262, i32 0, i32 2
  store i16 %260, ptr %263, align 4, !tbaa !105
  %264 = load ptr, ptr %6, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %264, i32 0, i32 12
  %266 = load i32, ptr %265, align 4, !tbaa !98
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %6, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct._VARectangle, ptr %269, i32 0, i32 3
  store i16 %267, ptr %270, align 2, !tbaa !106
  %271 = load ptr, ptr %6, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct._VARectangle, ptr %272, i32 0, i32 2
  %274 = load i16, ptr %273, align 4, !tbaa !105
  %275 = zext i16 %274 to i32
  %276 = load ptr, ptr %6, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %277, align 4, !tbaa !100
  %279 = mul i32 %278, 2
  %280 = icmp ule i32 %275, %279
  br i1 %280, label %292, label %281

281:                                              ; preds = %242
  %282 = load ptr, ptr %6, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct._VARectangle, ptr %283, i32 0, i32 3
  %285 = load i16, ptr %284, align 2, !tbaa !106
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %6, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %287, i32 0, i32 16
  %289 = load i32, ptr %288, align 4, !tbaa !100
  %290 = mul i32 %289, 2
  %291 = icmp ule i32 %286, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %281, %242
  %293 = load ptr, ptr %6, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %293, i32 0, i32 18
  store i32 1, ptr %294, align 4, !tbaa !80
  br label %352

295:                                              ; preds = %281
  %296 = load ptr, ptr %6, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %296, i32 0, i32 18
  store i32 0, ptr %297, align 4, !tbaa !80
  %298 = load ptr, ptr %6, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct._VARectangle, ptr %299, i32 0, i32 0
  %301 = load i16, ptr %300, align 8, !tbaa !103
  %302 = sext i16 %301 to i32
  %303 = load ptr, ptr %6, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %303, i32 0, i32 16
  %305 = load i32, ptr %304, align 4, !tbaa !100
  %306 = add i32 %302, %305
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %6, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds nuw %struct._VARectangle, ptr %309, i32 0, i32 0
  store i16 %307, ptr %310, align 8, !tbaa !107
  %311 = load ptr, ptr %6, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct._VARectangle, ptr %312, i32 0, i32 1
  %314 = load i16, ptr %313, align 2, !tbaa !104
  %315 = sext i16 %314 to i32
  %316 = load ptr, ptr %6, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %316, i32 0, i32 16
  %318 = load i32, ptr %317, align 4, !tbaa !100
  %319 = add i32 %315, %318
  %320 = trunc i32 %319 to i16
  %321 = load ptr, ptr %6, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds nuw %struct._VARectangle, ptr %322, i32 0, i32 1
  store i16 %320, ptr %323, align 2, !tbaa !108
  %324 = load ptr, ptr %6, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct._VARectangle, ptr %325, i32 0, i32 2
  %327 = load i16, ptr %326, align 4, !tbaa !105
  %328 = zext i16 %327 to i32
  %329 = load ptr, ptr %6, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %329, i32 0, i32 16
  %331 = load i32, ptr %330, align 4, !tbaa !100
  %332 = mul i32 %331, 2
  %333 = sub i32 %328, %332
  %334 = trunc i32 %333 to i16
  %335 = load ptr, ptr %6, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds nuw %struct._VARectangle, ptr %336, i32 0, i32 2
  store i16 %334, ptr %337, align 4, !tbaa !109
  %338 = load ptr, ptr %6, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct._VARectangle, ptr %339, i32 0, i32 3
  %341 = load i16, ptr %340, align 2, !tbaa !106
  %342 = zext i16 %341 to i32
  %343 = load ptr, ptr %6, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %343, i32 0, i32 16
  %345 = load i32, ptr %344, align 4, !tbaa !100
  %346 = mul i32 %345, 2
  %347 = sub i32 %342, %346
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %6, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds nuw %struct._VARectangle, ptr %350, i32 0, i32 3
  store i16 %348, ptr %351, align 2, !tbaa !110
  br label %352

352:                                              ; preds = %295, %292
  %353 = load ptr, ptr %5, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 8, !tbaa !70
  %356 = load ptr, ptr %7, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %356, i32 0, i32 10
  store i32 %355, ptr %357, align 4, !tbaa !111
  %358 = load ptr, ptr %5, align 8, !tbaa !33
  %359 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %358, i32 0, i32 7
  %360 = load i32, ptr %359, align 4, !tbaa !71
  %361 = load ptr, ptr %7, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %361, i32 0, i32 11
  store i32 %360, ptr %362, align 8, !tbaa !112
  %363 = load ptr, ptr %3, align 8, !tbaa !33
  %364 = call i32 @ff_vaapi_vpp_config_output(ptr noundef %363)
  store i32 %364, ptr %10, align 4, !tbaa !46
  %365 = load i32, ptr %10, align 4, !tbaa !46
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %352
  %368 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %368, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %428

369:                                              ; preds = %352
  %370 = load ptr, ptr %7, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !113
  %373 = call ptr @av_hwframe_ctx_alloc(ptr noundef %372)
  %374 = load ptr, ptr %6, align 8, !tbaa !31
  %375 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %374, i32 0, i32 3
  store ptr %373, ptr %375, align 8, !tbaa !56
  %376 = load ptr, ptr %6, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !56
  %379 = icmp ne ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %369
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %428

381:                                              ; preds = %369
  %382 = load ptr, ptr %6, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !56
  %385 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !114
  %387 = load ptr, ptr %6, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %387, i32 0, i32 4
  store ptr %386, ptr %388, align 8, !tbaa !117
  %389 = load ptr, ptr %6, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !117
  %392 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %391, i32 0, i32 8
  store i32 44, ptr %392, align 4, !tbaa !118
  %393 = load ptr, ptr %7, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %393, i32 0, i32 7
  %395 = load ptr, ptr %394, align 8, !tbaa !122
  %396 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %395, i32 0, i32 9
  %397 = load i32, ptr %396, align 8, !tbaa !123
  %398 = load ptr, ptr %6, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !117
  %401 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %400, i32 0, i32 9
  store i32 %397, ptr %401, align 8, !tbaa !123
  %402 = load ptr, ptr %6, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct._VARectangle, ptr %403, i32 0, i32 2
  %405 = load i16, ptr %404, align 4, !tbaa !105
  %406 = zext i16 %405 to i32
  %407 = load ptr, ptr %6, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !117
  %410 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %409, i32 0, i32 10
  store i32 %406, ptr %410, align 4, !tbaa !124
  %411 = load ptr, ptr %6, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct._VARectangle, ptr %412, i32 0, i32 3
  %414 = load i16, ptr %413, align 2, !tbaa !106
  %415 = zext i16 %414 to i32
  %416 = load ptr, ptr %6, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !117
  %419 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %418, i32 0, i32 11
  store i32 %415, ptr %419, align 8, !tbaa !125
  %420 = load ptr, ptr %6, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw %struct.DrawboxVAAPIContext, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !56
  %423 = call i32 @av_hwframe_ctx_init(ptr noundef %422)
  store i32 %423, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %428

424:                                              ; preds = %156, %138, %112, %86, %64
  %425 = load ptr, ptr %4, align 8, !tbaa !4
  %426 = load ptr, ptr %12, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %425, i32 noundef 16, ptr noundef @.str.3, ptr noundef %426)
  %427 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %427, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %428

428:                                              ; preds = %424, %381, %380, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %429 = load i32, ptr %2, align 4
  ret i32 %429
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #1

declare ptr @av_hwframe_ctx_alloc(ptr noundef) #1

declare i32 @av_hwframe_ctx_init(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) #1

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

declare void @av_buffer_unref(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!24 = !{!25, !6, i64 136}
!25 = !{!"VAAPIVPPContext", !11, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !21, i64 40, !27, i64 48, !28, i64 56, !17, i64 64, !17, i64 68, !17, i64 72, !7, i64 76, !17, i64 116, !17, i64 120, !6, i64 128, !6, i64 136}
!26 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !6, i64 0}
!27 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!28 = !{!"_VARectangle", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6}
!29 = !{!"short", !7, i64 0}
!30 = !{!25, !17, i64 64}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS19DrawboxVAAPIContext", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !17, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!10, !15, i64 56}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !21, i64 328}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !39, i64 124, !50, i64 136, !50, i64 144, !39, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !51, i64 248, !17, i64 256, !41, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !50, i64 304, !52, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !6, i64 376, !40, i64 384, !50, i64 408}
!49 = !{!"p2 omnipotent char", !16, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!25, !17, i64 32}
!54 = !{!55, !36, i64 176}
!55 = !{!"DrawboxVAAPIContext", !25, i64 0, !28, i64 144, !28, i64 152, !21, i64 160, !27, i64 168, !36, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !7, i64 248, !17, i64 252}
!56 = !{!55, !21, i64 160}
!57 = !{!58, !59, i64 4}
!58 = !{!"_VABlendState", !17, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"float", !7, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_VAProcPipelineParameterBuffer", !17, i64 0, !62, i64 8, !17, i64 16, !62, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !63, i64 48, !17, i64 56, !63, i64 64, !17, i64 72, !63, i64 80, !17, i64 88, !17, i64 92, !64, i64 96, !17, i64 104, !63, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !65, i64 132, !65, i64 140, !17, i64 148, !66, i64 152, !7, i64 160}
!62 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!65 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!66 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!67 = !{!61, !64, i64 96}
!68 = !{!7, !7, i64 0}
!69 = !{!61, !17, i64 32}
!70 = !{!38, !17, i64 40}
!71 = !{!38, !17, i64 44}
!72 = !{!28, !29, i64 0}
!73 = !{!28, !29, i64 2}
!74 = !{!28, !29, i64 4}
!75 = !{!28, !29, i64 6}
!76 = !{i64 0, i64 2, !77, i64 2, i64 2, !77, i64 4, i64 2, !77, i64 6, i64 2, !77}
!77 = !{!29, !29, i64 0}
!78 = !{!55, !17, i64 240}
!79 = !{!61, !62, i64 24}
!80 = !{!55, !17, i64 252}
!81 = !{i64 0, i64 4, !46, i64 8, i64 8, !82, i64 16, i64 4, !46, i64 24, i64 8, !82, i64 32, i64 4, !46, i64 36, i64 4, !46, i64 40, i64 4, !46, i64 44, i64 4, !46, i64 48, i64 8, !83, i64 56, i64 4, !46, i64 64, i64 8, !83, i64 72, i64 4, !46, i64 80, i64 8, !83, i64 88, i64 4, !46, i64 92, i64 4, !46, i64 96, i64 8, !84, i64 104, i64 4, !46, i64 112, i64 8, !83, i64 120, i64 4, !46, i64 124, i64 4, !46, i64 128, i64 4, !46, i64 132, i64 1, !68, i64 133, i64 1, !68, i64 134, i64 1, !68, i64 135, i64 1, !68, i64 136, i64 1, !68, i64 137, i64 3, !68, i64 140, i64 1, !68, i64 141, i64 1, !68, i64 142, i64 1, !68, i64 143, i64 1, !68, i64 144, i64 1, !68, i64 145, i64 3, !68, i64 148, i64 4, !46, i64 152, i64 8, !85, i64 160, i64 64, !68}
!82 = !{!62, !62, i64 0}
!83 = !{!63, !63, i64 0}
!84 = !{!64, !64, i64 0}
!85 = !{!66, !66, i64 0}
!86 = !{!38, !5, i64 0}
!87 = !{!10, !15, i64 32}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !7, i64 0}
!90 = !{!55, !13, i64 184}
!91 = !{!13, !13, i64 0}
!92 = !{!55, !17, i64 232}
!93 = !{!55, !13, i64 192}
!94 = !{!55, !17, i64 236}
!95 = !{!55, !13, i64 200}
!96 = !{!55, !17, i64 224}
!97 = !{!55, !13, i64 208}
!98 = !{!55, !17, i64 228}
!99 = !{!55, !13, i64 216}
!100 = !{!55, !17, i64 244}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!55, !29, i64 144}
!104 = !{!55, !29, i64 146}
!105 = !{!55, !29, i64 148}
!106 = !{!55, !29, i64 150}
!107 = !{!55, !29, i64 152}
!108 = !{!55, !29, i64 154}
!109 = !{!55, !29, i64 156}
!110 = !{!55, !29, i64 158}
!111 = !{!25, !17, i64 68}
!112 = !{!25, !17, i64 72}
!113 = !{!25, !21, i64 16}
!114 = !{!115, !13, i64 8}
!115 = !{!"AVBufferRef", !116, i64 0, !13, i64 8, !50, i64 16}
!116 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!117 = !{!55, !27, i64 168}
!118 = !{!119, !17, i64 60}
!119 = !{!"AVHWFramesContext", !11, i64 0, !21, i64 8, !120, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !121, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72}
!120 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!121 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!122 = !{!25, !27, i64 48}
!123 = !{!119, !17, i64 64}
!124 = !{!119, !17, i64 68}
!125 = !{!119, !17, i64 72}
