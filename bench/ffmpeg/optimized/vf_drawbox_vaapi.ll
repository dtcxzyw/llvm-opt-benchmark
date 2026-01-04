; ModuleID = 'bench/ffmpeg/original/vf_drawbox_vaapi.ll'
source_filename = "bench/ffmpeg/original/vf_drawbox_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct._VABlendState = type { i32, float, float, float }
%union.anon.2 = type { i64 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct._VARectangle = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [14 x i8] c"drawbox_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Draw a colored box on the input video.\00", align 1
@drawbox_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @drawbox_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@drawbox_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @drawbox_vaapi_config_output }], align 16
@ff_vf_drawbox_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @drawbox_vaapi_inputs, ptr @drawbox_vaapi_outputs, ptr @drawbox_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @drawbox_vaapi_init, ptr @drawbox_vaapi_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 256, i32 1, ptr null, ptr null }, align 8
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
define internal noundef i32 @drawbox_vaapi_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %5, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @drawbox_vaapi_uninit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_buffer_unref(ptr noundef nonnull %5) #5
  tail call void @ff_vaapi_vpp_ctx_uninit(ptr noundef %0) #5
  ret void
}

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drawbox_vaapi_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  %6 = alloca [3 x %struct._VAProcPipelineParameterBuffer], align 16
  %7 = alloca %struct._VABlendState, align 4
  %8 = alloca [4 x %struct._VARectangle], align 16
  store ptr %1, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) @__const.drawbox_vaapi_filter_frame.blend_state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %126, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %126, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %.not68 = icmp eq ptr %24, null
  br i1 %.not68, label %25, label %63

25:                                               ; preds = %22
  %26 = tail call ptr @av_frame_alloc() #5
  store ptr %26, ptr %23, align 8, !tbaa !48
  %.not69 = icmp eq ptr %26, null
  br i1 %.not69, label %126, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = tail call i32 @av_hwframe_get_buffer(ptr noundef %29, ptr noundef nonnull %26, i32 noundef 0) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %126, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %23, align 8, !tbaa !48
  %34 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %33) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %126, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %37, align 4, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %7, ptr %40, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 251
  %43 = load i8, ptr %42, align 1, !tbaa !62
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = load i8, ptr %41, align 8, !tbaa !62
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 249
  %51 = load i8, ptr %50, align 1, !tbaa !62
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 250
  %56 = load i8, ptr %55, align 2, !tbaa !62
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %58, ptr %59, align 8, !tbaa !63
  %60 = load ptr, ptr %23, align 8, !tbaa !48
  %61 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %60) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %126, label %63

63:                                               ; preds = %36, %22
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !65
  %68 = call ptr @ff_get_video_buffer(ptr noundef %13, i32 noundef %65, i32 noundef %67) #5
  store ptr %68, ptr %4, align 8, !tbaa !27
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %126, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !27
  %71 = call i32 @av_frame_copy_props(ptr noundef nonnull %68, ptr noundef %70) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %126, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef %74, ptr noundef nonnull %68) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %126, label %77

77:                                               ; preds = %73
  store i16 0, ptr %8, align 16, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %78, align 2, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !64
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %81, ptr %82, align 4, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %85, ptr %86, align 2, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %87, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %88, align 16, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %90 = load ptr, ptr %23, align 8, !tbaa !48
  %91 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %10, ptr noundef nonnull %89, ptr noundef %90, ptr noundef nonnull %68) #5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %126, label %93

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 251
  %98 = load i8, ptr %97, align 1, !tbaa !62
  %.not71 = icmp eq i8 %98, -1
  br i1 %.not71, label %107, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %101 = load i32, ptr %100, align 8, !tbaa !70
  %.not72 = icmp eq i32 %101, 0
  br i1 %.not72, label %102, label %107

102:                                              ; preds = %99
  %103 = uitofp i8 %98 to float
  %104 = fdiv nsz float %103, 2.550000e+02
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %104, ptr %105, align 4, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store ptr %7, ptr %106, align 16, !tbaa !61
  br label %107

107:                                              ; preds = %102, %99, %93
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %94, ptr %108, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 0, ptr %109, align 16, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 252
  %111 = load i32, ptr %110, align 4, !tbaa !72
  %.not73 = icmp eq i32 %111, 0
  br i1 %.not73, label %112, label %121

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 16
  store i64 %116, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %117, ptr noundef nonnull align 16 dereferenceable(224) %6, i64 224, i1 false), !tbaa.struct !73
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr %114, ptr %118, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store ptr %113, ptr %119, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store i32 0, ptr %120, align 16, !tbaa !63
  br label %121

121:                                              ; preds = %112, %107
  %.0 = phi i32 [ 2, %107 ], [ 3, %112 ]
  %122 = call i32 @ff_vaapi_vpp_render_pictures(ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef %.0, ptr noundef nonnull %68) #5
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  call void @av_frame_free(ptr noundef nonnull %3) #5
  %125 = call i32 @ff_filter_frame(ptr noundef nonnull %13, ptr noundef nonnull %68) #5
  br label %127

126:                                              ; preds = %63, %27, %25, %2, %18, %121, %77, %73, %69, %36, %32
  %.058 = phi i32 [ -22, %2 ], [ %71, %69 ], [ %75, %73 ], [ %91, %77 ], [ %122, %121 ], [ -12, %27 ], [ -12, %25 ], [ %34, %32 ], [ %61, %36 ], [ -22, %18 ], [ -12, %63 ]
  call void @av_frame_free(ptr noundef nonnull %3) #5
  call void @av_frame_free(ptr noundef nonnull %4) #5
  br label %127

127:                                              ; preds = %126, %124
  %.059 = phi i32 [ %.058, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.059
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare i32 @av_hwframe_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_render_pictures(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @drawbox_vaapi_config_output(ptr noundef %0) #2 {
  %2 = alloca [10 x double], align 16
  %3 = alloca double, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %12, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %12, ptr %14, align 16, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %17, ptr %18, align 8, !tbaa !81
  store double %17, ptr %2, align 16, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x7FF8000000000000, ptr %19, align 16, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0x7FF8000000000000, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0x7FF8000000000000, ptr %21, align 16, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0x7FF8000000000000, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 0x7FF8000000000000, ptr %23, align 16, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 236
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 228
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 244
  br label %35

35:                                               ; preds = %1, %76
  %.0112131 = phi i32 [ 0, %1 ], [ %79, %76 ]
  %36 = load i32, ptr %10, align 8, !tbaa !64
  %37 = sitofp i32 %36 to double
  store double %37, ptr %24, align 8, !tbaa !81
  %38 = load ptr, ptr %25, align 8, !tbaa !83
  %39 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %38, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %9) #5
  %40 = icmp slt i32 %39, 0
  %41 = icmp eq i32 %.0112131, 5
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %159, label %42

42:                                               ; preds = %35
  %43 = load double, ptr %3, align 8, !tbaa !81
  store double %43, ptr %19, align 16, !tbaa !81
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %26, align 8, !tbaa !84
  %45 = load i32, ptr %15, align 4, !tbaa !65
  %46 = sitofp i32 %45 to double
  store double %46, ptr %24, align 8, !tbaa !81
  %47 = load ptr, ptr %27, align 8, !tbaa !85
  %48 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %47, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #5
  %49 = icmp slt i32 %48, 0
  %or.cond3 = and i1 %41, %49
  br i1 %or.cond3, label %159, label %50

50:                                               ; preds = %42
  %51 = load double, ptr %3, align 8, !tbaa !81
  store double %51, ptr %20, align 8, !tbaa !81
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %28, align 4, !tbaa !86
  %53 = load i32, ptr %10, align 8, !tbaa !64
  %54 = load i32, ptr %26, align 8, !tbaa !84
  %55 = sub nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  store double %56, ptr %24, align 8, !tbaa !81
  %57 = load ptr, ptr %29, align 8, !tbaa !87
  %58 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %57, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #5
  %59 = icmp slt i32 %58, 0
  %or.cond5 = and i1 %41, %59
  br i1 %or.cond5, label %159, label %60

60:                                               ; preds = %50
  %61 = load double, ptr %3, align 8, !tbaa !81
  store double %61, ptr %22, align 8, !tbaa !81
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %30, align 8, !tbaa !88
  %63 = load i32, ptr %15, align 4, !tbaa !65
  %64 = load i32, ptr %28, align 4, !tbaa !86
  %65 = sub nsw i32 %63, %64
  %66 = sitofp i32 %65 to double
  store double %66, ptr %24, align 8, !tbaa !81
  %67 = load ptr, ptr %31, align 8, !tbaa !89
  %68 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %67, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #5
  %69 = icmp slt i32 %68, 0
  %or.cond7 = and i1 %41, %69
  br i1 %or.cond7, label %159, label %70

70:                                               ; preds = %60
  %71 = load double, ptr %3, align 8, !tbaa !81
  store double %71, ptr %21, align 16, !tbaa !81
  %72 = fptosi double %71 to i32
  store i32 %72, ptr %32, align 4, !tbaa !90
  store double 0x41DFFFFFFFC00000, ptr %24, align 8, !tbaa !81
  %73 = load ptr, ptr %33, align 8, !tbaa !91
  %74 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %73, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #5
  %75 = icmp slt i32 %74, 0
  %or.cond9 = and i1 %41, %75
  br i1 %or.cond9, label %159, label %76

76:                                               ; preds = %70
  %77 = load double, ptr %3, align 8, !tbaa !81
  store double %77, ptr %23, align 16, !tbaa !81
  %78 = fptoui double %77 to i32
  store i32 %78, ptr %34, align 4, !tbaa !92
  %79 = add nuw nsw i32 %.0112131, 1
  %exitcond.not = icmp eq i32 %79, 6
  br i1 %exitcond.not, label %80, label %35, !llvm.loop !93

80:                                               ; preds = %76
  %81 = load i32, ptr %30, align 8, !tbaa !88
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 8, !tbaa !64
  br label %85

85:                                               ; preds = %80, %83
  %86 = phi i32 [ %84, %83 ], [ %81, %80 ]
  store i32 %86, ptr %30, align 8, !tbaa !88
  %87 = load i32, ptr %32, align 4, !tbaa !90
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %15, align 4, !tbaa !65
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi i32 [ %90, %89 ], [ %87, %85 ]
  store i32 %92, ptr %32, align 4, !tbaa !90
  %93 = load i32, ptr %26, align 8, !tbaa !84
  %94 = add nsw i32 %93, %86
  %95 = load i32, ptr %10, align 8, !tbaa !64
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = sub nsw i32 %95, %93
  store i32 %98, ptr %30, align 8, !tbaa !88
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi i32 [ %98, %97 ], [ %86, %91 ]
  %101 = load i32, ptr %28, align 4, !tbaa !86
  %102 = add nsw i32 %101, %92
  %103 = load i32, ptr %15, align 4, !tbaa !65
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = sub nsw i32 %103, %101
  store i32 %106, ptr %32, align 4, !tbaa !90
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi i32 [ %106, %105 ], [ %92, %99 ]
  %109 = trunc i32 %93 to i16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i16 %109, ptr %110, align 8, !tbaa !95
  %111 = trunc i32 %101 to i16
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 146
  store i16 %111, ptr %112, align 2, !tbaa !96
  %113 = trunc i32 %100 to i16
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i16 %113, ptr %114, align 4, !tbaa !97
  %115 = trunc i32 %108 to i16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 150
  store i16 %115, ptr %116, align 2, !tbaa !98
  %117 = and i32 %100, 65535
  %118 = shl i32 %78, 1
  %.not = icmp ugt i32 %117, %118
  %119 = and i32 %108, 65535
  %.not127 = icmp ugt i32 %119, %118
  %or.cond130 = select i1 %.not, i1 %.not127, i1 false
  br i1 %or.cond130, label %120, label %131

120:                                              ; preds = %107
  %121 = trunc i32 %78 to i16
  %122 = add i16 %121, %109
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i16 %122, ptr %123, align 8, !tbaa !99
  %124 = add i16 %121, %111
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 154
  store i16 %124, ptr %125, align 2, !tbaa !100
  %126 = shl i16 %121, 1
  %127 = sub i16 %113, %126
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i16 %127, ptr %128, align 4, !tbaa !101
  %129 = sub i16 %115, %126
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 158
  store i16 %129, ptr %130, align 2, !tbaa !102
  br label %131

131:                                              ; preds = %107, %120
  %.sink = phi i32 [ 0, %120 ], [ 1, %107 ]
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 252
  store i32 %.sink, ptr %132, align 4, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %95, ptr %133, align 4, !tbaa !103
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %103, ptr %134, align 8, !tbaa !104
  %135 = call i32 @ff_vaapi_vpp_config_output(ptr noundef nonnull %0) #5
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %160, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !105
  %140 = call ptr @av_hwframe_ctx_alloc(ptr noundef %139) #5
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %140, ptr %141, align 8, !tbaa !50
  %.not129 = icmp eq ptr %140, null
  br i1 %.not129, label %160, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !106
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %144, ptr %145, align 8, !tbaa !109
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 60
  store i32 44, ptr %146, align 4, !tbaa !110
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !114
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load i32, ptr %149, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store i32 %150, ptr %151, align 8, !tbaa !115
  %152 = load i16, ptr %114, align 4, !tbaa !97
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 68
  store i32 %153, ptr %154, align 4, !tbaa !116
  %155 = load i16, ptr %116, align 2, !tbaa !98
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 72
  store i32 %156, ptr %157, align 8, !tbaa !117
  %158 = call i32 @av_hwframe_ctx_init(ptr noundef nonnull %140) #5
  br label %160

159:                                              ; preds = %70, %60, %50, %42, %35
  %.0113 = phi i32 [ %39, %35 ], [ %48, %42 ], [ %58, %50 ], [ %68, %60 ], [ %74, %70 ]
  %.0 = phi ptr [ %38, %35 ], [ %47, %42 ], [ %57, %50 ], [ %67, %60 ], [ %73, %70 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %.0) #5
  br label %160

160:                                              ; preds = %137, %131, %159, %142
  %.0114 = phi i32 [ %.0113, %159 ], [ %135, %131 ], [ %158, %142 ], [ -12, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0114
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) local_unnamed_addr #1

declare ptr @av_hwframe_ctx_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @av_hwframe_ctx_init(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) local_unnamed_addr #1

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!26 = !{!21, !15, i64 64}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!5, !13, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!42, !19, i64 328}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !32, i64 124, !44, i64 136, !44, i64 144, !32, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !45, i64 248, !15, i64 256, !34, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !44, i64 304, !46, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !7, i64 376, !33, i64 384, !44, i64 408}
!43 = !{!"p2 omnipotent char", !14, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!21, !15, i64 32}
!48 = !{!49, !28, i64 176}
!49 = !{!"DrawboxVAAPIContext", !21, i64 0, !24, i64 144, !24, i64 152, !19, i64 160, !23, i64 168, !28, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !8, i64 248, !15, i64 252}
!50 = !{!49, !19, i64 160}
!51 = !{!52, !53, i64 4}
!52 = !{!"_VABlendState", !15, i64 0, !53, i64 4, !53, i64 8, !53, i64 12}
!53 = !{!"float", !8, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !56, i64 8, !15, i64 16, !56, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !57, i64 48, !15, i64 56, !57, i64 64, !15, i64 72, !57, i64 80, !15, i64 88, !15, i64 92, !58, i64 96, !15, i64 104, !57, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !59, i64 132, !59, i64 140, !15, i64 148, !60, i64 152, !8, i64 160}
!56 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!59 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!60 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!61 = !{!55, !58, i64 96}
!62 = !{!8, !8, i64 0}
!63 = !{!55, !15, i64 32}
!64 = !{!30, !15, i64 40}
!65 = !{!30, !15, i64 44}
!66 = !{!24, !25, i64 0}
!67 = !{!24, !25, i64 2}
!68 = !{!24, !25, i64 4}
!69 = !{!24, !25, i64 6}
!70 = !{!49, !15, i64 240}
!71 = !{!55, !56, i64 24}
!72 = !{!49, !15, i64 252}
!73 = !{i64 0, i64 4, !74, i64 8, i64 8, !75, i64 16, i64 4, !74, i64 24, i64 8, !75, i64 32, i64 4, !74, i64 36, i64 4, !74, i64 40, i64 4, !74, i64 44, i64 4, !74, i64 48, i64 8, !76, i64 56, i64 4, !74, i64 64, i64 8, !76, i64 72, i64 4, !74, i64 80, i64 8, !76, i64 88, i64 4, !74, i64 92, i64 4, !74, i64 96, i64 8, !77, i64 104, i64 4, !74, i64 112, i64 8, !76, i64 120, i64 4, !74, i64 124, i64 4, !74, i64 128, i64 4, !74, i64 132, i64 1, !62, i64 133, i64 1, !62, i64 134, i64 1, !62, i64 135, i64 1, !62, i64 136, i64 1, !62, i64 137, i64 3, !62, i64 140, i64 1, !62, i64 141, i64 1, !62, i64 142, i64 1, !62, i64 143, i64 1, !62, i64 144, i64 1, !62, i64 145, i64 3, !62, i64 148, i64 4, !74, i64 152, i64 8, !78, i64 160, i64 64, !62}
!74 = !{!15, !15, i64 0}
!75 = !{!56, !56, i64 0}
!76 = !{!57, !57, i64 0}
!77 = !{!58, !58, i64 0}
!78 = !{!60, !60, i64 0}
!79 = !{!30, !31, i64 0}
!80 = !{!5, !13, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !8, i64 0}
!83 = !{!49, !11, i64 184}
!84 = !{!49, !15, i64 232}
!85 = !{!49, !11, i64 192}
!86 = !{!49, !15, i64 236}
!87 = !{!49, !11, i64 200}
!88 = !{!49, !15, i64 224}
!89 = !{!49, !11, i64 208}
!90 = !{!49, !15, i64 228}
!91 = !{!49, !11, i64 216}
!92 = !{!49, !15, i64 244}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!49, !25, i64 144}
!96 = !{!49, !25, i64 146}
!97 = !{!49, !25, i64 148}
!98 = !{!49, !25, i64 150}
!99 = !{!49, !25, i64 152}
!100 = !{!49, !25, i64 154}
!101 = !{!49, !25, i64 156}
!102 = !{!49, !25, i64 158}
!103 = !{!21, !15, i64 68}
!104 = !{!21, !15, i64 72}
!105 = !{!21, !19, i64 16}
!106 = !{!107, !11, i64 8}
!107 = !{!"AVBufferRef", !108, i64 0, !11, i64 8, !44, i64 16}
!108 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!109 = !{!49, !23, i64 168}
!110 = !{!111, !15, i64 60}
!111 = !{!"AVHWFramesContext", !6, i64 0, !19, i64 8, !112, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !113, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!112 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!113 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!114 = !{!21, !23, i64 48}
!115 = !{!111, !15, i64 64}
!116 = !{!111, !15, i64 68}
!117 = !{!111, !15, i64 72}
