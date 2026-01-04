; ModuleID = 'bench/ffmpeg/original/vf_overlay_vaapi.ll'
source_filename = "bench/ffmpeg/original/vf_overlay_vaapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct._VAProcPipelineCaps = type { i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [14 x i32] }
%struct._VAProcPipelineParameterBuffer = type { i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, %struct._VAProcColorProperties, %struct._VAProcColorProperties, i32, ptr, [16 x i32] }
%struct._VAProcColorProperties = type { i8, i8, i8, i8, i8, [3 x i8] }
%struct._VABlendState = type { i32, float, float, float }
%struct._VARectangle = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [14 x i8] c"overlay_vaapi\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Overlay one video on top of another\00", align 1
@overlay_vaapi_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @overlay_vaapi_config_input_main }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @overlay_vaapi_config_input_overlay }], align 16
@overlay_vaapi_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.19, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @overlay_vaapi_config_output }], align 16
@ff_vf_overlay_vaapi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @overlay_vaapi_inputs, ptr @overlay_vaapi_outputs, ptr @overlay_vaapi_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 5, [5 x i8] zeroinitializer, ptr @overlay_vaapi_framesync_preinit, ptr @overlay_vaapi_init, ptr @overlay_vaapi_uninit, { i32, [4 x i8] } { i32 44, [4 x i8] zeroinitializer }, i32 416, i32 1, ptr null, ptr @overlay_vaapi_activate }, align 8
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
define internal noundef i32 @overlay_vaapi_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #7
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @overlay_vaapi_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_vaapi_vpp_ctx_init(ptr noundef %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @overlay_vaapi_uninit(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #7
  tail call void @ff_vaapi_vpp_ctx_uninit(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_config_input_main(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = sitofp i32 %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store double %8, ptr %10, align 8, !tbaa !36
  store double %8, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store double %13, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store double %13, ptr %15, align 8, !tbaa !36
  %16 = tail call i32 @ff_vaapi_vpp_config_input(ptr noundef %0) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @overlay_vaapi_config_input_overlay(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store double %12, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store double %16, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = call i32 @av_expr_parse(ptr noundef nonnull %2, ptr noundef %20, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %9) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load ptr, ptr %19, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %24) #7
  br label %eval_expr.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = call i32 @av_expr_parse(ptr noundef nonnull %3, ptr noundef %27, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %31) #7
  br label %eval_expr.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = call i32 @av_expr_parse(ptr noundef nonnull %4, ptr noundef %34, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %38) #7
  br label %eval_expr.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = call i32 @av_expr_parse(ptr noundef nonnull %5, ptr noundef %41, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %45) #7
  br label %eval_expr.exit

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = call nsz double @av_expr_eval(ptr noundef %47, ptr noundef nonnull %18, ptr noundef null) #7
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store double %48, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store double %48, ptr %50, align 8, !tbaa !36
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = call nsz double @av_expr_eval(ptr noundef %51, ptr noundef nonnull %18, ptr noundef null) #7
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store double %52, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store double %52, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %4, align 8, !tbaa !39
  %56 = call nsz double @av_expr_eval(ptr noundef %55, ptr noundef nonnull %18, ptr noundef null) #7
  store double %56, ptr %49, align 8, !tbaa !36
  store double %56, ptr %50, align 8, !tbaa !36
  %57 = load ptr, ptr %2, align 8, !tbaa !39
  %58 = call nsz double @av_expr_eval(ptr noundef %57, ptr noundef nonnull %18, ptr noundef null) #7
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store double %58, ptr %59, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store double %58, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %3, align 8, !tbaa !39
  %62 = call nsz double @av_expr_eval(ptr noundef %61, ptr noundef nonnull %18, ptr noundef null) #7
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store double %62, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store double %62, ptr %64, align 8, !tbaa !36
  %65 = load ptr, ptr %2, align 8, !tbaa !39
  %66 = call nsz double @av_expr_eval(ptr noundef %65, ptr noundef nonnull %18, ptr noundef null) #7
  store double %66, ptr %59, align 8, !tbaa !36
  store double %66, ptr %60, align 8, !tbaa !36
  %67 = load ptr, ptr %4, align 8, !tbaa !39
  %68 = call nsz double @av_expr_eval(ptr noundef %67, ptr noundef nonnull %18, ptr noundef null) #7
  store double %68, ptr %49, align 8, !tbaa !36
  store double %68, ptr %50, align 8, !tbaa !36
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %70 = call nsz double @av_expr_eval(ptr noundef %69, ptr noundef nonnull %18, ptr noundef null) #7
  store double %70, ptr %53, align 8, !tbaa !36
  store double %70, ptr %54, align 8, !tbaa !36
  %71 = load ptr, ptr %4, align 8, !tbaa !39
  %72 = call nsz double @av_expr_eval(ptr noundef %71, ptr noundef nonnull %18, ptr noundef null) #7
  store double %72, ptr %49, align 8, !tbaa !36
  store double %72, ptr %50, align 8, !tbaa !36
  br label %eval_expr.exit

eval_expr.exit:                                   ; preds = %23, %30, %37, %44, %46
  %.0.i = phi i32 [ %21, %23 ], [ %28, %30 ], [ %35, %37 ], [ %42, %44 ], [ %42, %46 ]
  %73 = load ptr, ptr %2, align 8, !tbaa !39
  call void @av_expr_free(ptr noundef %73) #7
  %74 = load ptr, ptr %3, align 8, !tbaa !39
  call void @av_expr_free(ptr noundef %74) #7
  %75 = load ptr, ptr %4, align 8, !tbaa !39
  call void @av_expr_free(ptr noundef %75) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  call void @av_expr_free(ptr noundef %76) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = icmp slt i32 %.0.i, 0
  br i1 %77, label %have_alpha_planar.exit.thread, label %78

78:                                               ; preds = %eval_expr.exit
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %80 = load double, ptr %79, align 8, !tbaa !36
  %81 = fptosi double %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store i32 %81, ptr %82, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %84 = load double, ptr %83, align 8, !tbaa !36
  %85 = fptosi double %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 388
  store i32 %85, ptr %86, align 4, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %88 = load double, ptr %87, align 8, !tbaa !36
  %89 = fptosi double %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store i32 %89, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %92 = load double, ptr %91, align 8, !tbaa !36
  %93 = fptosi double %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 396
  store i32 %93, ptr %94, align 4, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 404
  store i32 0, ptr %95, align 4, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store float 1.000000e+00, ptr %96, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %98 = load float, ptr %97, align 8, !tbaa !56
  %99 = fcmp nsz olt float %98, 1.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %78
  store i32 1, ptr %95, align 4, !tbaa !54
  store float %98, ptr %96, align 8, !tbaa !55
  br label %101

101:                                              ; preds = %100, %78
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = icmp eq i32 %103, 44
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load i32, ptr %110, align 8, !tbaa !63
  br label %112

112:                                              ; preds = %105, %101
  %.08.i = phi i32 [ %111, %105 ], [ %103, %101 ]
  %113 = call ptr @av_pix_fmt_desc_get(i32 noundef %.08.i) #7
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %have_alpha_planar.exit.thread, label %have_alpha_planar.exit

have_alpha_planar.exit:                           ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !67
  %116 = and i64 %115, 128
  %.not = icmp eq i64 %116, 0
  br i1 %.not, label %have_alpha_planar.exit.thread, label %117

117:                                              ; preds = %have_alpha_planar.exit
  %118 = load i32, ptr %95, align 4, !tbaa !54
  %119 = or i32 %118, 2
  store i32 %119, ptr %95, align 4, !tbaa !54
  br label %have_alpha_planar.exit.thread

have_alpha_planar.exit.thread:                    ; preds = %112, %have_alpha_planar.exit, %117, %eval_expr.exit
  %.0 = phi i32 [ %.0.i, %eval_expr.exit ], [ 0, %117 ], [ 0, %have_alpha_planar.exit ], [ 0, %112 ]
  ret i32 %.0
}

declare i32 @ff_vaapi_vpp_config_input(ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_config_output(ptr noundef initializes((96, 104)) %0) #0 {
  %2 = alloca %struct._VAProcPipelineCaps, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !70
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %15, ptr %16, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %18, ptr %19, align 8, !tbaa !74
  %20 = tail call i32 @ff_vaapi_vpp_config_output(ptr noundef nonnull %0) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 176, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = call i32 @vaQueryVideoProcPipelineCaps(ptr noundef %26, i32 noundef %28, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #7
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %22
  %31 = call ptr @vaErrorStr(i32 noundef %29) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %29, ptr noundef %31) #7
  br label %overlay_vaapi_build_filter_params.exit.thread

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %.not12.i = icmp eq i32 %34, 0
  br i1 %.not12.i, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %overlay_vaapi_build_filter_params.exit.thread

36:                                               ; preds = %32
  %37 = and i32 %34, 1
  %.not13.i = icmp eq i32 %37, 0
  br i1 %.not13.i, label %38, label %39

38:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.22) #7
  br label %overlay_vaapi_build_filter_params.exit.thread

overlay_vaapi_build_filter_params.exit.thread:    ; preds = %30, %35, %38
  %.0.i.ph = phi i32 [ -22, %38 ], [ -22, %35 ], [ -5, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %41 = call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %40, ptr noundef nonnull %3) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @overlay_vaapi_blend, ptr %44, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %46 = load i64, ptr %6, align 8
  store i64 %46, ptr %45, align 4
  %47 = call i32 @ff_framesync_configure(ptr noundef nonnull %40) #7
  br label %48

48:                                               ; preds = %overlay_vaapi_build_filter_params.exit.thread, %39, %1, %43
  %.0 = phi i32 [ %47, %43 ], [ %20, %1 ], [ %.0.i.ph, %overlay_vaapi_build_filter_params.exit.thread ], [ %41, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_vaapi_vpp_config_output(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @overlay_vaapi_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct._VAProcPipelineParameterBuffer], align 16
  %6 = alloca %struct._VABlendState, align 4
  %7 = alloca %struct._VARectangle, align 2
  %8 = alloca %struct._VARectangle, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = call i32 @ff_framesync_get_frame(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %140, label %18

18:                                               ; preds = %1
  %19 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %140, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = call ptr @av_get_pix_fmt_name(i32 noundef %24) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %32 = load i64, ptr %31, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 48, ptr noundef nonnull @.str.23, ptr noundef %25, i32 noundef %28, i32 noundef %30, i64 noundef %32) #7
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !78
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %140, label %36

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = call ptr @ff_get_video_buffer(ptr noundef %13, i32 noundef %38, i32 noundef %40) #7
  store ptr %41, ptr %4, align 8, !tbaa !85
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %139, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !85
  %44 = call i32 @av_frame_copy_props(ptr noundef nonnull %41, ptr noundef %43) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %139, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !85
  %48 = call i32 @ff_vaapi_vpp_init_params(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %47, ptr noundef nonnull %41) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %139, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %52 = load i32, ptr %51, align 8, !tbaa !92
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %55 = load i32, ptr %54, align 4, !tbaa !93
  %56 = trunc i32 %55 to i16
  store i16 0, ptr %8, align 2, !tbaa !95
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 2, !tbaa !95
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %53, ptr %.sroa.33.0..sroa_idx, align 2, !tbaa !95
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %56, ptr %.sroa.44.0..sroa_idx, align 2, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %57, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -16777216, ptr %58, align 16, !tbaa !102
  %59 = load ptr, ptr %3, align 8, !tbaa !85
  %.not47 = icmp eq ptr %59, null
  br i1 %.not47, label %127, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 116
  %62 = load i32, ptr %61, align 4, !tbaa !87
  %63 = call ptr @av_get_pix_fmt_name(i32 noundef %62) #7
  %64 = load ptr, ptr %3, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 108
  %68 = load i32, ptr %67, align 4, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %70 = load i64, ptr %69, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 48, ptr noundef nonnull @.str.24, ptr noundef %63, i32 noundef %66, i32 noundef %68, i64 noundef %70) #7
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 388
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %.not48 = icmp eq i32 %78, 0
  br i1 %.not48, label %79, label %83

79:                                               ; preds = %60
  %80 = load ptr, ptr %3, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = load i32, ptr %81, align 8, !tbaa !92
  br label %83

83:                                               ; preds = %60, %79
  %84 = phi i32 [ %82, %79 ], [ %78, %60 ]
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 396
  %87 = load i32, ptr %86, align 4, !tbaa !53
  %.not49 = icmp eq i32 %87, 0
  br i1 %.not49, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 108
  %91 = load i32, ptr %90, align 4, !tbaa !93
  br label %92

92:                                               ; preds = %83, %88
  %93 = phi i32 [ %91, %88 ], [ %87, %83 ]
  %94 = trunc i32 %93 to i16
  store i16 %73, ptr %7, align 2, !tbaa !95
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %76, ptr %.sroa.2.0..sroa_idx, align 2, !tbaa !95
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %85, ptr %.sroa.3.0..sroa_idx, align 2, !tbaa !95
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %94, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !95
  %sext = shl i32 %72, 16
  %95 = ashr exact i32 %sext, 16
  %96 = and i32 %84, 65535
  %97 = add nsw i32 %96, %95
  %98 = load ptr, ptr %2, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load i32, ptr %99, align 8, !tbaa !92
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %92
  %sext51 = shl i32 %75, 16
  %103 = ashr exact i32 %sext51, 16
  %104 = and i32 %93, 65535
  %105 = add nsw i32 %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 108
  %107 = load i32, ptr %106, align 4, !tbaa !93
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102, %92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %15, i32 noundef 24, ptr noundef nonnull @.str.25) #7
  br label %110

110:                                              ; preds = %109, %102
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %111, ptr noundef nonnull align 16 dereferenceable(224) %5, i64 224, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 404
  %113 = load i32, ptr %112, align 4, !tbaa !54
  store i32 %113, ptr %6, align 4, !tbaa !103
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %115 = load float, ptr %114, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %115, ptr %116, align 4, !tbaa !105
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %6, ptr %117, align 16, !tbaa !106
  %118 = load ptr, ptr %3, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !107
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %111, align 16, !tbaa !108
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr null, ptr %123, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %7, ptr %124, align 8, !tbaa !96
  %125 = icmp eq ptr %118, null
  %126 = select i1 %125, i32 1, i32 2
  br label %127

127:                                              ; preds = %110, %50
  %.not50 = phi i32 [ %126, %110 ], [ 1, %50 ]
  %128 = call i32 @ff_vaapi_vpp_render_pictures(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef %.not50, ptr noundef nonnull %41) #7
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %132 = load i32, ptr %131, align 4, !tbaa !87
  %133 = call ptr @av_get_pix_fmt_name(i32 noundef %132) #7
  %134 = load i32, ptr %51, align 8, !tbaa !92
  %135 = load i32, ptr %54, align 4, !tbaa !93
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %137 = load i64, ptr %136, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 48, ptr noundef nonnull @.str.26, ptr noundef %133, i32 noundef %134, i32 noundef %135, i64 noundef %137) #7
  %138 = call i32 @ff_filter_frame(ptr noundef nonnull %13, ptr noundef nonnull %41) #7
  br label %140

139:                                              ; preds = %36, %127, %46, %42
  %.037 = phi i32 [ %44, %42 ], [ %48, %46 ], [ %128, %127 ], [ -12, %36 ]
  call void @av_frame_free(ptr noundef nonnull %4) #7
  br label %140

140:                                              ; preds = %21, %18, %1, %139, %130
  %.0 = phi i32 [ %138, %130 ], [ %16, %1 ], [ %19, %18 ], [ %.037, %139 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @vaQueryVideoProcPipelineCaps(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vaErrorStr(i32 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_vpp_init_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vaapi_vpp_render_pictures(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @overlay_vaapi_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #5 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

declare void @ff_vaapi_vpp_ctx_init(ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare void @ff_vaapi_vpp_ctx_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = !{!21, !15, i64 64}
!21 = !{!"VAAPIVPPContext", !6, i64 0, !22, i64 8, !19, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !19, i64 40, !23, i64 48, !24, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !8, i64 76, !15, i64 116, !15, i64 120, !7, i64 128, !7, i64 136}
!22 = !{!"p1 _ZTS20AVVAAPIDeviceContext", !7, i64 0}
!23 = !{!"p1 _ZTS17AVHWFramesContext", !7, i64 0}
!24 = !{!"_VARectangle", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!25 = !{!"short", !8, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVFilterLink", !28, i64 0, !12, i64 8, !28, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !29, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !30, i64 72, !29, i64 96, !31, i64 104, !15, i64 112, !32, i64 120, !32, i64 160}
!28 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!29 = !{!"AVRational", !15, i64 0, !15, i64 4}
!30 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!31 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!32 = !{!"AVFilterFormatsConfig", !33, i64 0, !33, i64 8, !34, i64 16, !33, i64 24, !33, i64 32}
!33 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!34 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!35 = !{!27, !15, i64 40}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !8, i64 0}
!38 = !{!27, !15, i64 44}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!41 = !{!42, !11, i64 352}
!42 = !{!"OverlayVAAPIContext", !21, i64 0, !43, i64 144, !8, i64 240, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !46, i64 400, !15, i64 404, !46, i64 408}
!43 = !{!"FFFrameSync", !6, i64 0, !28, i64 8, !15, i64 16, !29, i64 20, !44, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !45, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!44 = !{!"long", !8, i64 0}
!45 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = !{!42, !11, i64 360}
!48 = !{!42, !11, i64 368}
!49 = !{!42, !11, i64 376}
!50 = !{!42, !15, i64 384}
!51 = !{!42, !15, i64 388}
!52 = !{!42, !15, i64 392}
!53 = !{!42, !15, i64 396}
!54 = !{!42, !15, i64 404}
!55 = !{!42, !46, i64 408}
!56 = !{!42, !46, i64 400}
!57 = !{!27, !15, i64 36}
!58 = !{!59, !19, i64 272}
!59 = !{!"FilterLink", !27, i64 0, !16, i64 200, !44, i64 208, !44, i64 216, !15, i64 224, !15, i64 228, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256, !29, i64 264, !19, i64 272}
!60 = !{!61, !11, i64 8}
!61 = !{!"AVBufferRef", !62, i64 0, !11, i64 8, !44, i64 16}
!62 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!63 = !{!64, !15, i64 64}
!64 = !{!"AVHWFramesContext", !6, i64 0, !19, i64 8, !65, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !66, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!65 = !{!"p1 _ZTS17AVHWDeviceContext", !7, i64 0}
!66 = !{!"p1 _ZTS12AVBufferPool", !7, i64 0}
!67 = !{!68, !44, i64 16}
!68 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !44, i64 16, !8, i64 24, !11, i64 104}
!69 = !{!27, !28, i64 0}
!70 = !{!5, !13, i64 32}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!73 = !{!21, !15, i64 68}
!74 = !{!21, !15, i64 72}
!75 = !{!21, !22, i64 8}
!76 = !{!77, !7, i64 0}
!77 = !{!"AVVAAPIDeviceContext", !7, i64 0, !15, i64 8}
!78 = !{!21, !15, i64 32}
!79 = !{!80, !15, i64 48}
!80 = !{!"_VAProcPipelineCaps", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !7, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !81, i64 64, !15, i64 72, !81, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !8, i64 120}
!81 = !{!"p1 int", !7, i64 0}
!82 = !{!42, !7, i64 184}
!83 = !{!43, !28, i64 8}
!84 = !{!5, !13, i64 56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!87 = !{!88, !15, i64 116}
!88 = !{!"AVFrame", !8, i64 0, !8, i64 64, !89, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !29, i64 124, !44, i64 136, !44, i64 144, !29, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !90, i64 248, !15, i64 256, !31, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !44, i64 304, !91, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !7, i64 376, !30, i64 384, !44, i64 408}
!89 = !{!"p2 omnipotent char", !14, i64 0}
!90 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!91 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!92 = !{!88, !15, i64 104}
!93 = !{!88, !15, i64 108}
!94 = !{!88, !44, i64 136}
!95 = !{!25, !25, i64 0}
!96 = !{!97, !98, i64 24}
!97 = !{!"_VAProcPipelineParameterBuffer", !15, i64 0, !98, i64 8, !15, i64 16, !98, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !81, i64 48, !15, i64 56, !81, i64 64, !15, i64 72, !81, i64 80, !15, i64 88, !15, i64 92, !99, i64 96, !15, i64 104, !81, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !100, i64 132, !100, i64 140, !15, i64 148, !101, i64 152, !8, i64 160}
!98 = !{!"p1 _ZTS12_VARectangle", !7, i64 0}
!99 = !{!"p1 _ZTS13_VABlendState", !7, i64 0}
!100 = !{!"_VAProcColorProperties", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!101 = !{!"p1 _ZTS14_VAHdrMetaData", !7, i64 0}
!102 = !{!97, !15, i64 32}
!103 = !{!104, !15, i64 0}
!104 = !{!"_VABlendState", !15, i64 0, !46, i64 4, !46, i64 8, !46, i64 12}
!105 = !{!104, !46, i64 4}
!106 = !{!97, !99, i64 96}
!107 = !{!11, !11, i64 0}
!108 = !{!97, !15, i64 0}
!109 = !{!97, !98, i64 8}
