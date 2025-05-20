target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VAAPIVPPContext = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, %struct._VARectangle, i32, i32, i32, [10 x i32], i32, i32, ptr, ptr }
%struct._VARectangle = type { i16, i16, i16, i16 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.PadVAAPIContext = type { %struct.VAAPIVPPContext, %struct._VARectangle, ptr, ptr, ptr, ptr, %struct.AVRational, i32, i32, i32, i32, [4 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"pad_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Pad the input video.\00", align 1
@pad_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @pad_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@pad_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @pad_vaapi_config_output }], align 16
@ff_vf_pad_vaapi = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @pad_vaapi_inputs, ptr @pad_vaapi_outputs, ptr @pad_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @pad_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 216, i32 1, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [14 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str.3 = private unnamed_addr constant [60 x i8] c"Padded dimensions cannot be smaller than input dimensions.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@pad_vaapi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @pad_vaapi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"set the pad area width\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"set the pad area height\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"set the x offset for the input image position\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"set the y offset for the input image position\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"set the color of the padded area border\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"pad to fit an aspect instead of a resolution\00", align 1
@pad_vaapi_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 152, i32 6, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 152, i32 6, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 160, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 160, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.24, i32 168, i32 6, { ptr } { ptr @.str.25 }, double 0.000000e+00, double 3.276700e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.26, i32 176, i32 6, { ptr } { ptr @.str.25 }, double 0.000000e+00, double 3.276700e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 208, i32 17, { ptr } { ptr @.str.29 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 184, i32 7, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @pad_vaapi_init(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %10, i32 0, i32 9
  store i32 -1, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pad_vaapi_filter_frame(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %2
  store i32 -22, ptr %12, align 4, !tbaa !53
  br label %134

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = call ptr @ff_get_video_buffer(ptr noundef %39, i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !33
  %47 = load ptr, ptr %10, align 8, !tbaa !33
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 -12, ptr %12, align 4, !tbaa !53
  br label %134

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = call i32 @av_frame_copy_props(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !53
  %54 = load i32, ptr %12, align 4, !tbaa !53
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %134

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = load ptr, ptr %10, align 8, !tbaa !33
  %61 = call i32 @ff_vaapi_vpp_init_params(ptr noundef %58, ptr noundef %11, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !53
  %62 = load i32, ptr %12, align 4, !tbaa !53
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %134

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !56
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %9, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct._VARectangle, ptr %71, i32 0, i32 0
  store i16 %69, ptr %72, align 8, !tbaa !58
  %73 = load ptr, ptr %9, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !59
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %9, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct._VARectangle, ptr %78, i32 0, i32 1
  store i16 %76, ptr %79, align 2, !tbaa !60
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !54
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %9, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct._VARectangle, ptr %85, i32 0, i32 2
  store i16 %83, ptr %86, align 4, !tbaa !61
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %9, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct._VARectangle, ptr %92, i32 0, i32 3
  store i16 %90, ptr %93, align 2, !tbaa !62
  %94 = load ptr, ptr %9, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %11, i32 0, i32 3
  store ptr %95, ptr %96, align 8, !tbaa !63
  %97 = load ptr, ptr %9, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !70
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 24
  %103 = load ptr, ptr %9, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 0
  %106 = load i8, ptr %105, align 8, !tbaa !70
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 16
  %109 = or i32 %102, %108
  %110 = load ptr, ptr %9, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !70
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = or i32 %109, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 0, i64 2
  %120 = load i8, ptr %119, align 2, !tbaa !70
  %121 = zext i8 %120 to i32
  %122 = or i32 %116, %121
  %123 = getelementptr inbounds nuw %struct._VAProcPipelineParameterBuffer, ptr %11, i32 0, i32 4
  store i32 %122, ptr %123, align 8, !tbaa !71
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !33
  %126 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef %124, ptr noundef %11, ptr noundef %125)
  store i32 %126, ptr %12, align 4, !tbaa !53
  %127 = load i32, ptr %12, align 4, !tbaa !53
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %65
  br label %134

130:                                              ; preds = %65
  call void @av_frame_free(ptr noundef %5)
  %131 = load ptr, ptr %7, align 8, !tbaa !31
  %132 = load ptr, ptr %10, align 8, !tbaa !33
  %133 = call i32 @ff_filter_frame(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %136

134:                                              ; preds = %129, %64, %56, %49, %37
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %10)
  %135 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @pad_vaapi_config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca [13 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %30, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 1
  store double %35, ptr %36, align 8, !tbaa !75
  %37 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 0
  store double %35, ptr %37, align 16, !tbaa !75
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 3
  store double %41, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 2
  store double %41, ptr %43, align 16, !tbaa !75
  %44 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 5
  store double 0x7FF8000000000000, ptr %44, align 8, !tbaa !75
  %45 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 4
  store double 0x7FF8000000000000, ptr %45, align 16, !tbaa !75
  %46 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 7
  store double 0x7FF8000000000000, ptr %46, align 8, !tbaa !75
  %47 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 6
  store double 0x7FF8000000000000, ptr %47, align 16, !tbaa !75
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = sitofp i32 %54 to double
  %56 = fdiv nsz double %51, %55
  %57 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 10
  store double %56, ptr %57, align 16, !tbaa !75
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %1
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = sitofp i32 %67 to double
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !78
  %73 = sitofp i32 %72 to double
  %74 = fdiv nsz double %68, %73
  br label %76

75:                                               ; preds = %1
  br label %76

76:                                               ; preds = %75, %63
  %77 = phi nsz double [ %74, %63 ], [ 1.000000e+00, %75 ]
  %78 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 11
  store double %77, ptr %78, align 8, !tbaa !75
  %79 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 10
  %80 = load double, ptr %79, align 16, !tbaa !75
  %81 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 11
  %82 = load double, ptr %81, align 8, !tbaa !75
  %83 = fmul nsz double %80, %82
  %84 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 12
  store double %83, ptr %84, align 16, !tbaa !75
  %85 = load ptr, ptr %6, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  store ptr %87, ptr %13, align 8, !tbaa !80
  %88 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8, !tbaa !44
  %90 = call i32 @av_expr_parse_and_eval(ptr noundef %10, ptr noundef %87, ptr noundef @var_names, ptr noundef %88, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %89)
  %91 = load double, ptr %10, align 8, !tbaa !75
  %92 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 5
  store double %91, ptr %92, align 8, !tbaa !75
  %93 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 4
  store double %91, ptr %93, align 16, !tbaa !75
  %94 = fptosi double %91 to i32
  %95 = load ptr, ptr %6, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %95, i32 0, i32 7
  store i32 %94, ptr %96, align 8, !tbaa !81
  %97 = load ptr, ptr %6, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  store ptr %99, ptr %13, align 8, !tbaa !80
  %100 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 0
  %101 = load ptr, ptr %6, align 8, !tbaa !44
  %102 = call i32 @av_expr_parse_and_eval(ptr noundef %10, ptr noundef %99, ptr noundef @var_names, ptr noundef %100, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %101)
  store i32 %102, ptr %12, align 4, !tbaa !53
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %76
  %105 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %441

106:                                              ; preds = %76
  %107 = load double, ptr %10, align 8, !tbaa !75
  %108 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 7
  store double %107, ptr %108, align 8, !tbaa !75
  %109 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 6
  store double %107, ptr %109, align 16, !tbaa !75
  %110 = fptosi double %107 to i32
  %111 = load ptr, ptr %6, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %111, i32 0, i32 8
  store i32 %110, ptr %112, align 4, !tbaa !83
  %113 = load ptr, ptr %6, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !83
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = load ptr, ptr %6, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %121, i32 0, i32 8
  store i32 %120, ptr %122, align 4, !tbaa !83
  %123 = sitofp i32 %120 to double
  %124 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 7
  store double %123, ptr %124, align 8, !tbaa !75
  %125 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 6
  store double %123, ptr %125, align 16, !tbaa !75
  br label %126

126:                                              ; preds = %117, %106
  %127 = load ptr, ptr %6, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !79
  store ptr %129, ptr %13, align 8, !tbaa !80
  %130 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 0
  %131 = load ptr, ptr %6, align 8, !tbaa !44
  %132 = call i32 @av_expr_parse_and_eval(ptr noundef %10, ptr noundef %129, ptr noundef @var_names, ptr noundef %130, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !53
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %441

136:                                              ; preds = %126
  %137 = load double, ptr %10, align 8, !tbaa !75
  %138 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 5
  store double %137, ptr %138, align 8, !tbaa !75
  %139 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 4
  store double %137, ptr %139, align 16, !tbaa !75
  %140 = fptosi double %137 to i32
  %141 = load ptr, ptr %6, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %141, i32 0, i32 7
  store i32 %140, ptr %142, align 8, !tbaa !81
  %143 = load ptr, ptr %6, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !81
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr %5, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !54
  %151 = load ptr, ptr %6, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %151, i32 0, i32 7
  store i32 %150, ptr %152, align 8, !tbaa !81
  %153 = sitofp i32 %150 to double
  %154 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 5
  store double %153, ptr %154, align 8, !tbaa !75
  %155 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 4
  store double %153, ptr %155, align 16, !tbaa !75
  br label %156

156:                                              ; preds = %147, %136
  %157 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !84
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %223

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %223

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %165 = load ptr, ptr %5, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %165, i32 0, i32 8
  %167 = load i64, ptr %8, align 4
  %168 = load i64, ptr %166, align 8
  %169 = call i64 @av_div_q(i64 %167, i64 %168) #7
  store i64 %169, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %170 = load ptr, ptr %6, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 4, !tbaa !83
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %6, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !81
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !85
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !84
  %183 = sext i32 %182 to i64
  %184 = call i64 @av_rescale(i64 noundef %177, i64 noundef %180, i64 noundef %183) #7
  %185 = icmp slt i64 %173, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %164
  %187 = load ptr, ptr %6, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8, !tbaa !81
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !85
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !84
  %196 = sext i32 %195 to i64
  %197 = call i64 @av_rescale(i64 noundef %190, i64 noundef %193, i64 noundef %196) #7
  %198 = sitofp i64 %197 to double
  %199 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 7
  store double %198, ptr %199, align 8, !tbaa !75
  %200 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 6
  store double %198, ptr %200, align 16, !tbaa !75
  %201 = fptosi double %198 to i32
  %202 = load ptr, ptr %6, align 8, !tbaa !44
  %203 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %202, i32 0, i32 8
  store i32 %201, ptr %203, align 4, !tbaa !83
  br label %222

204:                                              ; preds = %164
  %205 = load ptr, ptr %6, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 4, !tbaa !83
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !84
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !85
  %214 = sext i32 %213 to i64
  %215 = call i64 @av_rescale(i64 noundef %208, i64 noundef %211, i64 noundef %214) #7
  %216 = sitofp i64 %215 to double
  %217 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 5
  store double %216, ptr %217, align 8, !tbaa !75
  %218 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 4
  store double %216, ptr %218, align 16, !tbaa !75
  %219 = fptosi double %216 to i32
  %220 = load ptr, ptr %6, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %220, i32 0, i32 7
  store i32 %219, ptr %221, align 8, !tbaa !81
  br label %222

222:                                              ; preds = %204, %186
  br label %223

223:                                              ; preds = %222, %160, %156
  %224 = load ptr, ptr %6, align 8, !tbaa !44
  %225 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !86
  store ptr %226, ptr %13, align 8, !tbaa !80
  %227 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 0
  %228 = load ptr, ptr %6, align 8, !tbaa !44
  %229 = call i32 @av_expr_parse_and_eval(ptr noundef %10, ptr noundef %226, ptr noundef @var_names, ptr noundef %227, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %228)
  %230 = load double, ptr %10, align 8, !tbaa !75
  %231 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 8
  store double %230, ptr %231, align 16, !tbaa !75
  %232 = fptosi double %230 to i32
  %233 = load ptr, ptr %6, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %233, i32 0, i32 9
  store i32 %232, ptr %234, align 8, !tbaa !56
  %235 = load ptr, ptr %6, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !87
  store ptr %237, ptr %13, align 8, !tbaa !80
  %238 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 0
  %239 = load ptr, ptr %6, align 8, !tbaa !44
  %240 = call i32 @av_expr_parse_and_eval(ptr noundef %10, ptr noundef %237, ptr noundef @var_names, ptr noundef %238, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %239)
  store i32 %240, ptr %12, align 4, !tbaa !53
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %223
  %243 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %243, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %441

244:                                              ; preds = %223
  %245 = load double, ptr %10, align 8, !tbaa !75
  %246 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 9
  store double %245, ptr %246, align 8, !tbaa !75
  %247 = fptosi double %245 to i32
  %248 = load ptr, ptr %6, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %248, i32 0, i32 10
  store i32 %247, ptr %249, align 4, !tbaa !59
  %250 = load ptr, ptr %6, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !86
  store ptr %252, ptr %13, align 8, !tbaa !80
  %253 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 0
  %254 = load ptr, ptr %6, align 8, !tbaa !44
  %255 = call i32 @av_expr_parse_and_eval(ptr noundef %10, ptr noundef %252, ptr noundef @var_names, ptr noundef %253, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %254)
  store i32 %255, ptr %12, align 4, !tbaa !53
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %244
  %258 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %441

259:                                              ; preds = %244
  %260 = load double, ptr %10, align 8, !tbaa !75
  %261 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 8
  store double %260, ptr %261, align 16, !tbaa !75
  %262 = fptosi double %260 to i32
  %263 = load ptr, ptr %6, align 8, !tbaa !44
  %264 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %263, i32 0, i32 9
  store i32 %262, ptr %264, align 8, !tbaa !56
  %265 = load ptr, ptr %6, align 8, !tbaa !44
  %266 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 8, !tbaa !56
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %281, label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %6, align 8, !tbaa !44
  %271 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 8, !tbaa !56
  %273 = load ptr, ptr %5, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 8, !tbaa !54
  %276 = add nsw i32 %272, %275
  %277 = load ptr, ptr %6, align 8, !tbaa !44
  %278 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 8, !tbaa !81
  %280 = icmp sgt i32 %276, %279
  br i1 %280, label %281, label %295

281:                                              ; preds = %269, %259
  %282 = load ptr, ptr %6, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !81
  %285 = load ptr, ptr %5, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8, !tbaa !54
  %288 = sub nsw i32 %284, %287
  %289 = sdiv i32 %288, 2
  %290 = sitofp i32 %289 to double
  %291 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 8
  store double %290, ptr %291, align 16, !tbaa !75
  %292 = fptosi double %290 to i32
  %293 = load ptr, ptr %6, align 8, !tbaa !44
  %294 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %293, i32 0, i32 9
  store i32 %292, ptr %294, align 8, !tbaa !56
  br label %295

295:                                              ; preds = %281, %269
  %296 = load ptr, ptr %6, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %296, i32 0, i32 10
  %298 = load i32, ptr %297, align 4, !tbaa !59
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8, !tbaa !44
  %302 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %301, i32 0, i32 10
  %303 = load i32, ptr %302, align 4, !tbaa !59
  %304 = load ptr, ptr %5, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 4, !tbaa !55
  %307 = add nsw i32 %303, %306
  %308 = load ptr, ptr %6, align 8, !tbaa !44
  %309 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 4, !tbaa !83
  %311 = icmp sgt i32 %307, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %300, %295
  %313 = load ptr, ptr %6, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 4, !tbaa !83
  %316 = load ptr, ptr %5, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 4, !tbaa !55
  %319 = sub nsw i32 %315, %318
  %320 = sdiv i32 %319, 2
  %321 = sitofp i32 %320 to double
  %322 = getelementptr inbounds [13 x double], ptr %9, i64 0, i64 9
  store double %321, ptr %322, align 8, !tbaa !75
  %323 = fptosi double %321 to i32
  %324 = load ptr, ptr %6, align 8, !tbaa !44
  %325 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %324, i32 0, i32 10
  store i32 %323, ptr %325, align 4, !tbaa !59
  br label %326

326:                                              ; preds = %312, %300
  %327 = load ptr, ptr %6, align 8, !tbaa !44
  %328 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8, !tbaa !81
  %330 = load ptr, ptr %5, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 8, !tbaa !54
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %342, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %6, align 8, !tbaa !44
  %336 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 4, !tbaa !83
  %338 = load ptr, ptr %5, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %338, i32 0, i32 7
  %340 = load i32, ptr %339, align 4, !tbaa !55
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %334, %326
  %343 = load ptr, ptr %6, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %441

344:                                              ; preds = %334
  %345 = load ptr, ptr %6, align 8, !tbaa !44
  %346 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %345, i32 0, i32 7
  %347 = load i32, ptr %346, align 8, !tbaa !81
  %348 = load ptr, ptr %4, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !73
  %351 = getelementptr inbounds ptr, ptr %350, i64 0
  %352 = load ptr, ptr %351, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 8, !tbaa !54
  %355 = icmp sgt i32 %347, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %344
  %357 = load ptr, ptr %6, align 8, !tbaa !44
  %358 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %358, align 8, !tbaa !81
  %360 = load ptr, ptr %7, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %360, i32 0, i32 10
  store i32 %359, ptr %361, align 4, !tbaa !88
  br label %372

362:                                              ; preds = %344
  %363 = load ptr, ptr %4, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !73
  %366 = getelementptr inbounds ptr, ptr %365, i64 0
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 8, !tbaa !54
  %370 = load ptr, ptr %7, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %370, i32 0, i32 10
  store i32 %369, ptr %371, align 4, !tbaa !88
  br label %372

372:                                              ; preds = %362, %356
  %373 = load ptr, ptr %6, align 8, !tbaa !44
  %374 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 4, !tbaa !83
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !73
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 4, !tbaa !55
  %383 = icmp sgt i32 %375, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %372
  %385 = load ptr, ptr %6, align 8, !tbaa !44
  %386 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %385, i32 0, i32 8
  %387 = load i32, ptr %386, align 4, !tbaa !83
  %388 = load ptr, ptr %7, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %388, i32 0, i32 11
  store i32 %387, ptr %389, align 8, !tbaa !89
  br label %400

390:                                              ; preds = %372
  %391 = load ptr, ptr %4, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !73
  %394 = getelementptr inbounds ptr, ptr %393, i64 0
  %395 = load ptr, ptr %394, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %396, align 4, !tbaa !55
  %398 = load ptr, ptr %7, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %398, i32 0, i32 11
  store i32 %397, ptr %399, align 8, !tbaa !89
  br label %400

400:                                              ; preds = %390, %384
  %401 = load ptr, ptr %6, align 8, !tbaa !44
  %402 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %401, i32 0, i32 9
  %403 = load i32, ptr %402, align 8, !tbaa !56
  %404 = load ptr, ptr %4, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !73
  %407 = getelementptr inbounds ptr, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 8, !tbaa !54
  %411 = add nsw i32 %403, %410
  %412 = load ptr, ptr %7, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %412, i32 0, i32 10
  %414 = load i32, ptr %413, align 4, !tbaa !88
  %415 = icmp sgt i32 %411, %414
  br i1 %415, label %432, label %416

416:                                              ; preds = %400
  %417 = load ptr, ptr %6, align 8, !tbaa !44
  %418 = getelementptr inbounds nuw %struct.PadVAAPIContext, ptr %417, i32 0, i32 10
  %419 = load i32, ptr %418, align 4, !tbaa !59
  %420 = load ptr, ptr %4, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8, !tbaa !73
  %423 = getelementptr inbounds ptr, ptr %422, i64 0
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %424, i32 0, i32 7
  %426 = load i32, ptr %425, align 4, !tbaa !55
  %427 = add nsw i32 %419, %426
  %428 = load ptr, ptr %7, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.VAAPIVPPContext, ptr %428, i32 0, i32 11
  %430 = load i32, ptr %429, align 8, !tbaa !89
  %431 = icmp sgt i32 %427, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %416, %400
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %441

433:                                              ; preds = %416
  %434 = load ptr, ptr %3, align 8, !tbaa !31
  %435 = call i32 @ff_vaapi_vpp_config_output(ptr noundef %434)
  store i32 %435, ptr %11, align 4, !tbaa !53
  %436 = load i32, ptr %11, align 4, !tbaa !53
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %439, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %441

440:                                              ; preds = %433
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %441

441:                                              ; preds = %440, %438, %432, %342, %257, %242, %134, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %442 = load i32, ptr %2, align 4
  ret i32 %442
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) #1

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !37, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !17, i64 112, !40, i64 120, !40, i64 160}
!37 = !{!"AVRational", !17, i64 0, !17, i64 4}
!38 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!43 = !{!10, !15, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15PadVAAPIContext", !6, i64 0}
!46 = !{!47, !21, i64 328}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !37, i64 124, !49, i64 136, !49, i64 144, !37, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !50, i64 248, !17, i64 256, !39, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !49, i64 304, !51, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !6, i64 376, !38, i64 384, !49, i64 408}
!48 = !{!"p2 omnipotent char", !16, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!25, !17, i64 32}
!53 = !{!17, !17, i64 0}
!54 = !{!36, !17, i64 40}
!55 = !{!36, !17, i64 44}
!56 = !{!57, !17, i64 200}
!57 = !{!"PadVAAPIContext", !25, i64 0, !28, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !37, i64 184, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !7, i64 208}
!58 = !{!57, !29, i64 144}
!59 = !{!57, !17, i64 204}
!60 = !{!57, !29, i64 146}
!61 = !{!57, !29, i64 148}
!62 = !{!57, !29, i64 150}
!63 = !{!64, !65, i64 24}
!64 = !{!"_VAProcPipelineParameterBuffer", !17, i64 0, !65, i64 8, !17, i64 16, !65, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !66, i64 48, !17, i64 56, !66, i64 64, !17, i64 72, !66, i64 80, !17, i64 88, !17, i64 92, !67, i64 96, !17, i64 104, !66, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !68, i64 132, !68, i64 140, !17, i64 148, !69, i64 152, !7, i64 160}
!65 = !{!"p1 _ZTS12_VARectangle", !6, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"p1 _ZTS13_VABlendState", !6, i64 0}
!68 = !{!"_VAProcColorProperties", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!69 = !{!"p1 _ZTS14_VAHdrMetaData", !6, i64 0}
!70 = !{!7, !7, i64 0}
!71 = !{!64, !17, i64 32}
!72 = !{!36, !5, i64 0}
!73 = !{!10, !15, i64 32}
!74 = !{i64 0, i64 4, !53, i64 4, i64 4, !53}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !7, i64 0}
!77 = !{!36, !17, i64 48}
!78 = !{!36, !17, i64 52}
!79 = !{!57, !13, i64 152}
!80 = !{!13, !13, i64 0}
!81 = !{!57, !17, i64 192}
!82 = !{!57, !13, i64 160}
!83 = !{!57, !17, i64 196}
!84 = !{!37, !17, i64 0}
!85 = !{!37, !17, i64 4}
!86 = !{!57, !13, i64 168}
!87 = !{!57, !13, i64 176}
!88 = !{!25, !17, i64 68}
!89 = !{!25, !17, i64 72}
