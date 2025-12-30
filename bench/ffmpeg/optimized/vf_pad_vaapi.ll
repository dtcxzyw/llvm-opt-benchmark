; ModuleID = 'bench/ffmpeg/original/vf_pad_vaapi.ll'
source_filename = "bench/ffmpeg/original/vf_pad_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"pad_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Pad the input video.\00", align 1
@pad_vaapi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @pad_vaapi_filter_frame, ptr null, ptr @ff_vaapi_vpp_config_input }], align 16
@pad_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @pad_vaapi_config_output }], align 16
@ff_vf_pad_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @pad_vaapi_inputs, ptr @pad_vaapi_outputs, ptr @pad_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @pad_vaapi_init, ptr @ff_vaapi_vpp_ctx_uninit, %union.anon.0 { ptr @ff_vaapi_vpp_query_formats }, i32 216, i32 1, ptr null, ptr null }, align 8
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
define internal noundef i32 @pad_vaapi_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @ff_vaapi_vpp_pipeline_uninit, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %5, align 8, !tbaa !26
  ret i32 0
}

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) #1

declare i32 @ff_vaapi_vpp_query_formats(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pad_vaapi_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._VAProcPipelineParameterBuffer, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %72, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %72, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %21, i32 noundef %23) #6
  store ptr %24, ptr %4, align 8, !tbaa !27
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %72, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %24, ptr noundef nonnull %1) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %25
  %29 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %24) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i16 %34, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 204
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 146
  store i16 %38, ptr %39, align 2, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i16 %42, ptr %43, align 4, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 150
  store i16 %46, ptr %47, align 2, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %35, ptr %48, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 211
  %51 = load i8, ptr %50, align 1, !tbaa !64
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = load i8, ptr %49, align 8, !tbaa !64
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 209
  %59 = load i8, ptr %58, align 1, !tbaa !64
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 210
  %64 = load i8, ptr %63, align 2, !tbaa !64
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %66, ptr %67, align 8, !tbaa !65
  %68 = call i32 @ff_vaapi_vpp_render_picture(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %31
  call void @av_frame_free(ptr noundef nonnull %3) #6
  %71 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %24) #6
  br label %73

72:                                               ; preds = %19, %2, %15, %31, %28, %25
  %.0 = phi i32 [ %26, %25 ], [ %29, %28 ], [ %68, %31 ], [ -22, %15 ], [ -22, %2 ], [ -12, %19 ]
  call void @av_frame_free(ptr noundef nonnull %3) #6
  call void @av_frame_free(ptr noundef nonnull %4) #6
  br label %73

73:                                               ; preds = %72, %70
  %.028 = phi i32 [ %.0, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.028
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_render_picture(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pad_vaapi_config_output(ptr noundef %0) #2 {
  %2 = alloca [13 x double], align 16
  %3 = alloca double, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %.sroa.08.0.copyload = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %13, ptr %14, align 8, !tbaa !68
  store double %13, ptr %2, align 16, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %17, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %17, ptr %19, align 16, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0x7FF8000000000000, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x7FF8000000000000, ptr %21, align 16, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0x7FF8000000000000, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0x7FF8000000000000, ptr %23, align 16, !tbaa !68
  %24 = fdiv nsz double %13, %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %24, ptr %25, align 16, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %1
  %29 = sitofp i32 %27 to double
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !71
  %32 = sitofp i32 %31 to double
  %33 = fdiv nsz double %29, %32
  br label %34

34:                                               ; preds = %1, %28
  %35 = phi nsz double [ %33, %28 ], [ 1.000000e+00, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %35, ptr %36, align 8, !tbaa !68
  %37 = fmul nsz double %24, %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %37, ptr %38, align 16, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %40, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #6
  %42 = load double, ptr %3, align 8, !tbaa !68
  store double %42, ptr %20, align 8, !tbaa !68
  store double %42, ptr %21, align 16, !tbaa !68
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 %43, ptr %44, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %46, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %149, label %49

49:                                               ; preds = %34
  %50 = load double, ptr %3, align 8, !tbaa !68
  store double %50, ptr %22, align 8, !tbaa !68
  store double %50, ptr %23, align 16, !tbaa !68
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 196
  store i32 %51, ptr %52, align 4, !tbaa !75
  %.not111 = icmp eq i32 %51, 0
  br i1 %.not111, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %54, ptr %52, align 4, !tbaa !75
  %55 = sitofp i32 %54 to double
  store double %55, ptr %22, align 8, !tbaa !68
  store double %55, ptr %23, align 16, !tbaa !68
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %39, align 8, !tbaa !72
  %58 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %57, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %149, label %60

60:                                               ; preds = %56
  %61 = load double, ptr %3, align 8, !tbaa !68
  store double %61, ptr %20, align 8, !tbaa !68
  store double %61, ptr %21, align 16, !tbaa !68
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %44, align 8, !tbaa !73
  %.not112 = icmp eq i32 %62, 0
  br i1 %.not112, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 8, !tbaa !48
  store i32 %64, ptr %44, align 8, !tbaa !73
  %65 = sitofp i32 %64 to double
  store double %65, ptr %20, align 8, !tbaa !68
  store double %65, ptr %21, align 16, !tbaa !68
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %64, %63 ], [ %62, %60 ]
  %68 = and i64 %.sroa.08.0.copyload, 4294967295
  %69 = icmp ne i64 %68, 0
  %70 = icmp ugt i64 %.sroa.08.0.copyload, 4294967295
  %or.cond = and i1 %69, %70
  br i1 %or.cond, label %71, label %88

71:                                               ; preds = %66
  %72 = load i64, ptr %26, align 8
  %73 = call i64 @av_div_q(i64 %.sroa.08.0.copyload, i64 %72) #7
  %74 = load i32, ptr %52, align 4, !tbaa !75
  %75 = sext i32 %74 to i64
  %76 = sext i32 %67 to i64
  %77 = ashr i64 %73, 32
  %sext = shl i64 %73, 32
  %78 = ashr exact i64 %sext, 32
  %79 = call i64 @av_rescale(i64 noundef %76, i64 noundef %77, i64 noundef %78) #7
  %80 = icmp sgt i64 %79, %75
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = sitofp i64 %79 to double
  store double %82, ptr %22, align 8, !tbaa !68
  store double %82, ptr %23, align 16, !tbaa !68
  %83 = trunc i64 %79 to i32
  store i32 %83, ptr %52, align 4, !tbaa !75
  br label %88

84:                                               ; preds = %71
  %85 = call i64 @av_rescale(i64 noundef %75, i64 noundef %78, i64 noundef %77) #7
  %86 = sitofp i64 %85 to double
  store double %86, ptr %20, align 8, !tbaa !68
  store double %86, ptr %21, align 16, !tbaa !68
  %87 = trunc i64 %85 to i32
  store i32 %87, ptr %44, align 8, !tbaa !73
  br label %88

88:                                               ; preds = %81, %84, %66
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %91 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %90, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #6
  %92 = load double, ptr %3, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %92, ptr %93, align 16, !tbaa !68
  %94 = fptosi double %92 to i32
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 %94, ptr %95, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %97, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #6
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %149, label %100

100:                                              ; preds = %88
  %101 = load double, ptr %3, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %101, ptr %102, align 8, !tbaa !68
  %103 = fptosi double %101 to i32
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 204
  store i32 %103, ptr %104, align 4, !tbaa !53
  %105 = load ptr, ptr %89, align 8, !tbaa !76
  %106 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %105, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %149, label %108

108:                                              ; preds = %100
  %109 = load double, ptr %3, align 8, !tbaa !68
  store double %109, ptr %93, align 16, !tbaa !68
  %110 = fptosi double %109 to i32
  store i32 %110, ptr %95, align 8, !tbaa !50
  %111 = icmp slt i32 %110, 0
  %.pre = load i32, ptr %44, align 8, !tbaa !73
  %.pre114 = load i32, ptr %11, align 8, !tbaa !48
  %112 = add nsw i32 %.pre114, %110
  %113 = icmp sgt i32 %112, %.pre
  %or.cond130 = select i1 %111, i1 true, i1 %113
  br i1 %or.cond130, label %114, label %118

114:                                              ; preds = %108
  %115 = sub nsw i32 %.pre, %.pre114
  %116 = sdiv i32 %115, 2
  %117 = sitofp i32 %116 to double
  store double %117, ptr %93, align 16, !tbaa !68
  store i32 %116, ptr %95, align 8, !tbaa !50
  br label %118

118:                                              ; preds = %108, %114
  %119 = phi i32 [ %116, %114 ], [ %110, %108 ]
  %120 = load i32, ptr %104, align 4, !tbaa !53
  %121 = icmp slt i32 %120, 0
  %.pre115 = load i32, ptr %52, align 4, !tbaa !75
  %.pre116 = load i32, ptr %15, align 4, !tbaa !49
  %122 = add nsw i32 %.pre116, %120
  %123 = icmp sgt i32 %122, %.pre115
  %or.cond132 = select i1 %121, i1 true, i1 %123
  br i1 %or.cond132, label %124, label %128

124:                                              ; preds = %118
  %125 = sub nsw i32 %.pre115, %.pre116
  %126 = sdiv i32 %125, 2
  %127 = sitofp i32 %126 to double
  store double %127, ptr %102, align 8, !tbaa !68
  store i32 %126, ptr %104, align 4, !tbaa !53
  br label %128

128:                                              ; preds = %118, %124
  %129 = phi i32 [ %126, %124 ], [ %120, %118 ]
  %130 = icmp slt i32 %.pre, %.pre114
  %131 = icmp slt i32 %.pre115, %.pre116
  %or.cond133 = select i1 %130, i1 true, i1 %131
  br i1 %or.cond133, label %132, label %133

132:                                              ; preds = %128
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %149

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !67
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !48
  %spec.select = call i32 @llvm.smax.i32(i32 %.pre, i32 %137)
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %spec.select, ptr %138, align 4, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %140 = load i32, ptr %139, align 4, !tbaa !49
  %141 = call i32 @llvm.smax.i32(i32 %.pre115, i32 %140)
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %141, ptr %142, align 8, !tbaa !79
  %143 = add nsw i32 %119, %137
  %144 = icmp sgt i32 %143, %spec.select
  %145 = add nsw i32 %129, %140
  %146 = icmp sgt i32 %145, %141
  %or.cond135 = select i1 %144, i1 true, i1 %146
  br i1 %or.cond135, label %149, label %147

147:                                              ; preds = %133
  %148 = call i32 @ff_vaapi_vpp_config_output(ptr noundef nonnull %0) #6
  %. = call i32 @llvm.smin.i32(i32 %148, i32 0)
  br label %149

149:                                              ; preds = %147, %133, %100, %88, %56, %34, %132
  %.0 = phi i32 [ -22, %132 ], [ %47, %34 ], [ %58, %56 ], [ %98, %88 ], [ %106, %100 ], [ -22, %133 ], [ %., %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) local_unnamed_addr #1

declare void @ff_vaapi_vpp_pipeline_uninit(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!48 = !{!30, !15, i64 40}
!49 = !{!30, !15, i64 44}
!50 = !{!51, !15, i64 200}
!51 = !{!"PadVAAPIContext", !21, i64 0, !24, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !32, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !8, i64 208}
!52 = !{!51, !25, i64 144}
!53 = !{!51, !15, i64 204}
!54 = !{!51, !25, i64 146}
!55 = !{!51, !25, i64 148}
!56 = !{!51, !25, i64 150}
!57 = !{!58, !59, i64 24}
!58 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !59, i64 8, !15, i64 16, !59, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !60, i64 48, !15, i64 56, !60, i64 64, !15, i64 72, !60, i64 80, !15, i64 88, !15, i64 92, !61, i64 96, !15, i64 104, !60, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !62, i64 132, !62, i64 140, !15, i64 148, !63, i64 152, !8, i64 160}
!59 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!60 = !{!"p1 int", !7, i64 0}
!61 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!62 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!63 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!64 = !{!8, !8, i64 0}
!65 = !{!58, !15, i64 32}
!66 = !{!30, !31, i64 0}
!67 = !{!5, !13, i64 32}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !8, i64 0}
!70 = !{!30, !15, i64 48}
!71 = !{!30, !15, i64 52}
!72 = !{!51, !11, i64 152}
!73 = !{!51, !15, i64 192}
!74 = !{!51, !11, i64 160}
!75 = !{!51, !15, i64 196}
!76 = !{!51, !11, i64 168}
!77 = !{!51, !11, i64 176}
!78 = !{!21, !15, i64 68}
!79 = !{!21, !15, i64 72}
