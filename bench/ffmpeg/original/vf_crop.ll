target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.CropContext = type { ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, [4 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [17 x double] }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Crop the input video.\00", align 1
@avfilter_vf_crop_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@avfilter_vf_crop_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_crop = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_crop_inputs, ptr @avfilter_vf_crop_outputs, ptr @crop_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 248, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"n:%d t:%f x:%d y:%d x+w:%d y+h:%d\0A\00", align 1
@var_names = internal constant [18 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.4 = private unnamed_addr constant [138 x i8] c"Too big value or invalid expression for out_w/ow or out_h/oh. Maybe the expression for out_w:'%s' or for out_h:'%s' is self-referencing.\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"w:%d h:%d sar:%d/%d -> w:%d h:%d sar:%d/%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"Invalid too big or non positive size for width '%d' or height '%d'\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error when evaluating the expression '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@crop_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @crop_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"set the width crop area expression\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"set the height crop area expression\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"set the x crop area expression\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"(in_w-out_w)/2\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"set the y crop area expression\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"(in_h-out_h)/2\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"keep_aspect\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"keep aspect ratio\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"do exact cropping\00", align 1
@crop_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.26, i32 80, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 80, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.28, i32 88, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.28, i32 88, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.30, i32 64, i32 6, { ptr } { ptr @.str.31 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.32, i32 72, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 32, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 36, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.CropContext, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @av_expr_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.CropContext, ptr %10, i32 0, i32 15
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.CropContext, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @av_expr_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.CropContext, ptr %15, i32 0, i32 16
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 16777220, ptr %7, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i32, ptr %7, align 4, !tbaa !31
  %12 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef %11)
  %13 = call i32 @ff_set_common_formats2(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.12) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.27) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.14) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.29) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.21) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.22) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %99, label %49

49:                                               ; preds = %45, %41, %37, %33, %29, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %50 = load ptr, ptr %14, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.CropContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !33
  store i32 %52, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.CropContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !34
  store i32 %55, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %56 = load ptr, ptr %14, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.CropContext, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !35
  store i32 %58, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %59 = load ptr, ptr %14, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.CropContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !36
  store i32 %61, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  store ptr %66, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  store ptr %71, ptr %21, align 8, !tbaa !38
  %72 = load ptr, ptr %14, align 8, !tbaa !22
  %73 = load ptr, ptr %9, align 8, !tbaa !32
  %74 = load ptr, ptr %10, align 8, !tbaa !32
  %75 = call i32 @av_opt_set(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %21, align 8, !tbaa !38
  %77 = call i32 @config_input(ptr noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !31
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %49
  %80 = load i32, ptr %16, align 4, !tbaa !31
  %81 = load ptr, ptr %14, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.CropContext, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !33
  %83 = load i32, ptr %17, align 4, !tbaa !31
  %84 = load ptr, ptr %14, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.CropContext, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4, !tbaa !34
  %86 = load i32, ptr %18, align 4, !tbaa !31
  %87 = load ptr, ptr %14, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.CropContext, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 8, !tbaa !35
  %89 = load i32, ptr %19, align 4, !tbaa !31
  %90 = load ptr, ptr %14, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.CropContext, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 4, !tbaa !36
  %92 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %96

93:                                               ; preds = %49
  %94 = load ptr, ptr %20, align 8, !tbaa !38
  %95 = call i32 @config_output(ptr noundef %94)
  store i32 %95, ptr %15, align 4, !tbaa !31
  store i32 0, ptr %22, align 4
  br label %96

96:                                               ; preds = %93, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %97 = load i32, ptr %22, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %100

99:                                               ; preds = %45
  store i32 -38, ptr %15, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %102

102:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = call ptr @ff_filter_link(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.FilterLink, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = sitofp i64 %24 to double
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.CropContext, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds [17 x double], ptr %27, i64 0, i64 15
  store double %25, ptr %28, align 8, !tbaa !58
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %44

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 9
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = sitofp i64 %37 to double
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = call nsz double @av_q2d(i64 %41)
  %43 = fmul nsz double %38, %42
  br label %44

44:                                               ; preds = %34, %33
  %45 = phi nsz double [ 0x7FF8000000000000, %33 ], [ %43, %34 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.CropContext, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds [17 x double], ptr %47, i64 0, i64 16
  store double %45, ptr %48, align 8, !tbaa !58
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.CropContext, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.CropContext, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds [17 x double], ptr %53, i64 0, i64 0
  %55 = call nsz double @av_expr_eval(ptr noundef %51, ptr noundef %54, ptr noundef null)
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.CropContext, ptr %56, i32 0, i32 17
  %58 = getelementptr inbounds [17 x double], ptr %57, i64 0, i64 13
  store double %55, ptr %58, align 8, !tbaa !58
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.CropContext, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.CropContext, ptr %62, i32 0, i32 17
  %64 = getelementptr inbounds [17 x double], ptr %63, i64 0, i64 0
  %65 = call nsz double @av_expr_eval(ptr noundef %61, ptr noundef %64, ptr noundef null)
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.CropContext, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds [17 x double], ptr %67, i64 0, i64 14
  store double %65, ptr %68, align 8, !tbaa !58
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.CropContext, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.CropContext, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds [17 x double], ptr %73, i64 0, i64 0
  %75 = call nsz double @av_expr_eval(ptr noundef %71, ptr noundef %74, ptr noundef null)
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.CropContext, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds [17 x double], ptr %77, i64 0, i64 13
  store double %75, ptr %78, align 8, !tbaa !58
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.CropContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.CropContext, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds [17 x double], ptr %82, i64 0, i64 13
  %84 = load double, ptr %83, align 8, !tbaa !58
  %85 = call i32 @normalize_double(ptr noundef %80, double noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.CropContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.CropContext, ptr %88, i32 0, i32 17
  %90 = getelementptr inbounds [17 x double], ptr %89, i64 0, i64 14
  %91 = load double, ptr %90, align 8, !tbaa !58
  %92 = call i32 @normalize_double(ptr noundef %87, double noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.CropContext, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %44
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.CropContext, ptr %98, i32 0, i32 1
  store i32 0, ptr %99, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %97, %44
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.CropContext, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.CropContext, ptr %106, i32 0, i32 2
  store i32 0, ptr %107, align 4, !tbaa !34
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.CropContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.CropContext, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !35
  %115 = add i32 %111, %114
  %116 = load ptr, ptr %3, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !65
  %119 = icmp ugt i32 %115, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %108
  %121 = load ptr, ptr %3, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !65
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.CropContext, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !35
  %127 = sub nsw i32 %123, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.CropContext, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8, !tbaa !33
  br label %130

130:                                              ; preds = %120, %108
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.CropContext, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.CropContext, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = add i32 %133, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !66
  %141 = icmp ugt i32 %137, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %130
  %143 = load ptr, ptr %3, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !66
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.CropContext, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = sub nsw i32 %145, %148
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.CropContext, ptr %150, i32 0, i32 2
  store i32 %149, ptr %151, align 4, !tbaa !34
  br label %152

152:                                              ; preds = %142, %130
  %153 = load ptr, ptr %7, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.CropContext, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %178, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.CropContext, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8, !tbaa !68
  %161 = shl i32 1, %160
  %162 = sub nsw i32 %161, 1
  %163 = xor i32 %162, -1
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.CropContext, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !33
  %167 = and i32 %166, %163
  store i32 %167, ptr %165, align 8, !tbaa !33
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.CropContext, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 4, !tbaa !69
  %171 = shl i32 1, %170
  %172 = sub nsw i32 %171, 1
  %173 = xor i32 %172, -1
  %174 = load ptr, ptr %7, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.CropContext, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = and i32 %176, %173
  store i32 %177, ptr %175, align 4, !tbaa !34
  br label %178

178:                                              ; preds = %157, %152
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = load ptr, ptr %7, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.CropContext, ptr %180, i32 0, i32 17
  %182 = getelementptr inbounds [17 x double], ptr %181, i64 0, i64 15
  %183 = load double, ptr %182, align 8, !tbaa !58
  %184 = fptosi double %183 to i32
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.CropContext, ptr %185, i32 0, i32 17
  %187 = getelementptr inbounds [17 x double], ptr %186, i64 0, i64 16
  %188 = load double, ptr %187, align 8, !tbaa !58
  %189 = load ptr, ptr %7, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.CropContext, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !33
  %192 = load ptr, ptr %7, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.CropContext, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %195 = load ptr, ptr %7, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.CropContext, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !33
  %198 = load ptr, ptr %7, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.CropContext, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8, !tbaa !35
  %201 = add nsw i32 %197, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.CropContext, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !34
  %205 = load ptr, ptr %7, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.CropContext, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !36
  %208 = add nsw i32 %204, %207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 56, ptr noundef @.str.3, i32 noundef %184, double noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %201, i32 noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8, !tbaa !70
  %212 = and i64 %211, 8
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %269

214:                                              ; preds = %178
  %215 = load ptr, ptr %7, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.CropContext, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !34
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %4, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 32
  %221 = load i64, ptr %220, align 8, !tbaa !72
  %222 = add i64 %221, %218
  store i64 %222, ptr %220, align 8, !tbaa !72
  %223 = load ptr, ptr %7, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.CropContext, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !33
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %4, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 34
  %229 = load i64, ptr %228, align 8, !tbaa !73
  %230 = add i64 %229, %226
  store i64 %230, ptr %228, align 8, !tbaa !73
  %231 = load ptr, ptr %4, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !74
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %4, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 32
  %237 = load i64, ptr %236, align 8, !tbaa !72
  %238 = sub i64 %234, %237
  %239 = load ptr, ptr %4, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 33
  %241 = load i64, ptr %240, align 8, !tbaa !75
  %242 = sub i64 %238, %241
  %243 = load ptr, ptr %7, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.CropContext, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = sext i32 %245 to i64
  %247 = sub i64 %242, %246
  %248 = load ptr, ptr %4, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 33
  store i64 %247, ptr %249, align 8, !tbaa !75
  %250 = load ptr, ptr %4, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !76
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %4, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 34
  %256 = load i64, ptr %255, align 8, !tbaa !73
  %257 = sub i64 %253, %256
  %258 = load ptr, ptr %4, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 35
  %260 = load i64, ptr %259, align 8, !tbaa !77
  %261 = sub i64 %257, %260
  %262 = load ptr, ptr %7, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.CropContext, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !35
  %265 = sext i32 %264 to i64
  %266 = sub i64 %261, %265
  %267 = load ptr, ptr %4, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 35
  store i64 %266, ptr %268, align 8, !tbaa !77
  br label %411

269:                                              ; preds = %178
  %270 = load ptr, ptr %7, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.CropContext, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8, !tbaa !35
  %273 = load ptr, ptr %4, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 3
  store i32 %272, ptr %274, align 8, !tbaa !76
  %275 = load ptr, ptr %7, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.CropContext, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = load ptr, ptr %4, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 4
  store i32 %277, ptr %279, align 4, !tbaa !74
  %280 = load ptr, ptr %7, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.CropContext, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !34
  %283 = load ptr, ptr %4, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [8 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 8, !tbaa !31
  %287 = mul nsw i32 %282, %286
  %288 = load ptr, ptr %4, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [8 x ptr], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !32
  %292 = sext i32 %287 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store ptr %293, ptr %290, align 8, !tbaa !32
  %294 = load ptr, ptr %7, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.CropContext, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !33
  %297 = load ptr, ptr %7, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.CropContext, ptr %297, i32 0, i32 8
  %299 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %299, align 8, !tbaa !31
  %301 = mul nsw i32 %296, %300
  %302 = load ptr, ptr %4, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %struct.AVFrame, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [8 x ptr], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %304, align 8, !tbaa !32
  %306 = sext i32 %301 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %304, align 8, !tbaa !32
  %308 = load ptr, ptr %8, align 8, !tbaa !53
  %309 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %308, i32 0, i32 4
  %310 = load i64, ptr %309, align 8, !tbaa !70
  %311 = and i64 %310, 2
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %375, label %313

313:                                              ; preds = %269
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %314

314:                                              ; preds = %371, %313
  %315 = load i32, ptr %9, align 4, !tbaa !31
  %316 = icmp slt i32 %315, 3
  br i1 %316, label %317, label %374

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %9, align 4, !tbaa !31
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x ptr], ptr %319, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !32
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %370

325:                                              ; preds = %317
  %326 = load ptr, ptr %7, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.CropContext, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !34
  %329 = load ptr, ptr %7, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.CropContext, ptr %329, i32 0, i32 10
  %331 = load i32, ptr %330, align 4, !tbaa !69
  %332 = ashr i32 %328, %331
  %333 = load ptr, ptr %4, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %struct.AVFrame, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %9, align 4, !tbaa !31
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !31
  %339 = mul nsw i32 %332, %338
  %340 = load ptr, ptr %4, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %9, align 4, !tbaa !31
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !32
  %346 = sext i32 %339 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %344, align 8, !tbaa !32
  %348 = load ptr, ptr %7, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.CropContext, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !33
  %351 = load ptr, ptr %7, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.CropContext, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %9, align 4, !tbaa !31
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i32], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !31
  %357 = mul nsw i32 %350, %356
  %358 = load ptr, ptr %7, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.CropContext, ptr %358, i32 0, i32 9
  %360 = load i32, ptr %359, align 8, !tbaa !68
  %361 = ashr i32 %357, %360
  %362 = load ptr, ptr %4, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw %struct.AVFrame, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %9, align 4, !tbaa !31
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x ptr], ptr %363, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = sext i32 %361 to i64
  %369 = getelementptr inbounds i8, ptr %367, i64 %368
  store ptr %369, ptr %366, align 8, !tbaa !32
  br label %370

370:                                              ; preds = %325, %317
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %9, align 4, !tbaa !31
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %9, align 4, !tbaa !31
  br label %314, !llvm.loop !78

374:                                              ; preds = %314
  br label %375

375:                                              ; preds = %374, %269
  %376 = load ptr, ptr %4, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds [8 x ptr], ptr %377, i64 0, i64 3
  %379 = load ptr, ptr %378, align 8, !tbaa !32
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %410

381:                                              ; preds = %375
  %382 = load ptr, ptr %7, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.CropContext, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !34
  %385 = load ptr, ptr %4, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw %struct.AVFrame, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds [8 x i32], ptr %386, i64 0, i64 3
  %388 = load i32, ptr %387, align 4, !tbaa !31
  %389 = mul nsw i32 %384, %388
  %390 = load ptr, ptr %4, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [8 x ptr], ptr %391, i64 0, i64 3
  %393 = load ptr, ptr %392, align 8, !tbaa !32
  %394 = sext i32 %389 to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store ptr %395, ptr %392, align 8, !tbaa !32
  %396 = load ptr, ptr %7, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.CropContext, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !33
  %399 = load ptr, ptr %7, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.CropContext, ptr %399, i32 0, i32 8
  %401 = getelementptr inbounds [4 x i32], ptr %400, i64 0, i64 3
  %402 = load i32, ptr %401, align 4, !tbaa !31
  %403 = mul nsw i32 %398, %402
  %404 = load ptr, ptr %4, align 8, !tbaa !41
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds [8 x ptr], ptr %405, i64 0, i64 3
  %407 = load ptr, ptr %406, align 8, !tbaa !32
  %408 = sext i32 %403 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  store ptr %409, ptr %406, align 8, !tbaa !32
  br label %410

410:                                              ; preds = %381, %375
  br label %411

411:                                              ; preds = %410, %214
  %412 = load ptr, ptr %3, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !45
  %415 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8, !tbaa !37
  %417 = getelementptr inbounds ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8, !tbaa !38
  %419 = load ptr, ptr %4, align 8, !tbaa !41
  %420 = call i32 @ff_filter_frame(ptr noundef %418, ptr noundef %419)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %420
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = sitofp i32 %29 to double
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.CropContext, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds [17 x double], ptr %32, i64 0, i64 1
  store double %30, ptr %33, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CropContext, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds [17 x double], ptr %35, i64 0, i64 0
  store double %30, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = sitofp i32 %43 to double
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.CropContext, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds [17 x double], ptr %46, i64 0, i64 3
  store double %44, ptr %47, align 8, !tbaa !58
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CropContext, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds [17 x double], ptr %49, i64 0, i64 2
  store double %44, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %3, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !65
  %54 = sitofp i32 %53 to float
  %55 = load ptr, ptr %3, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = sitofp i32 %57 to float
  %59 = fdiv nsz float %54, %58
  %60 = fpext nsz float %59 to double
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.CropContext, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds [17 x double], ptr %62, i64 0, i64 8
  store double %60, ptr %63, align 8, !tbaa !58
  %64 = load ptr, ptr %3, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !80
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %1
  %70 = load ptr, ptr %3, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8
  %73 = call nsz double @av_q2d(i64 %72)
  br label %75

74:                                               ; preds = %1
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi nsz double [ %73, %69 ], [ 1.000000e+00, %74 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.CropContext, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds [17 x double], ptr %78, i64 0, i64 9
  store double %76, ptr %79, align 8, !tbaa !58
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.CropContext, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds [17 x double], ptr %81, i64 0, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !58
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.CropContext, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds [17 x double], ptr %85, i64 0, i64 9
  %87 = load double, ptr %86, align 8, !tbaa !58
  %88 = fmul nsz double %83, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.CropContext, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [17 x double], ptr %90, i64 0, i64 10
  store double %88, ptr %91, align 8, !tbaa !58
  %92 = load ptr, ptr %6, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 1, !tbaa !81
  %95 = zext i8 %94 to i32
  %96 = shl i32 1, %95
  %97 = sitofp i32 %96 to double
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.CropContext, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds [17 x double], ptr %99, i64 0, i64 11
  store double %97, ptr %100, align 8, !tbaa !58
  %101 = load ptr, ptr %6, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2, !tbaa !82
  %104 = zext i8 %103 to i32
  %105 = shl i32 1, %104
  %106 = sitofp i32 %105 to double
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.CropContext, ptr %107, i32 0, i32 17
  %109 = getelementptr inbounds [17 x double], ptr %108, i64 0, i64 12
  store double %106, ptr %109, align 8, !tbaa !58
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.CropContext, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds [17 x double], ptr %111, i64 0, i64 13
  store double 0x7FF8000000000000, ptr %112, align 8, !tbaa !58
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.CropContext, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds [17 x double], ptr %114, i64 0, i64 14
  store double 0x7FF8000000000000, ptr %115, align 8, !tbaa !58
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.CropContext, ptr %116, i32 0, i32 17
  %118 = getelementptr inbounds [17 x double], ptr %117, i64 0, i64 5
  store double 0x7FF8000000000000, ptr %118, align 8, !tbaa !58
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.CropContext, ptr %119, i32 0, i32 17
  %121 = getelementptr inbounds [17 x double], ptr %120, i64 0, i64 4
  store double 0x7FF8000000000000, ptr %121, align 8, !tbaa !58
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.CropContext, ptr %122, i32 0, i32 17
  %124 = getelementptr inbounds [17 x double], ptr %123, i64 0, i64 7
  store double 0x7FF8000000000000, ptr %124, align 8, !tbaa !58
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.CropContext, ptr %125, i32 0, i32 17
  %127 = getelementptr inbounds [17 x double], ptr %126, i64 0, i64 6
  store double 0x7FF8000000000000, ptr %127, align 8, !tbaa !58
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.CropContext, ptr %128, i32 0, i32 17
  %130 = getelementptr inbounds [17 x double], ptr %129, i64 0, i64 15
  store double 0.000000e+00, ptr %130, align 8, !tbaa !58
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.CropContext, ptr %131, i32 0, i32 17
  %133 = getelementptr inbounds [17 x double], ptr %132, i64 0, i64 16
  store double 0x7FF8000000000000, ptr %133, align 8, !tbaa !58
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.CropContext, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %6, align 8, !tbaa !53
  call void @av_image_fill_max_pixsteps(ptr noundef %136, ptr noundef null, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !70
  %141 = and i64 %140, 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %75
  %144 = load ptr, ptr %5, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.CropContext, ptr %144, i32 0, i32 9
  store i32 1, ptr %145, align 8, !tbaa !68
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.CropContext, ptr %146, i32 0, i32 10
  store i32 1, ptr %147, align 4, !tbaa !69
  br label %161

148:                                              ; preds = %75
  %149 = load ptr, ptr %6, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 1, !tbaa !81
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.CropContext, ptr %153, i32 0, i32 9
  store i32 %152, ptr %154, align 8, !tbaa !68
  %155 = load ptr, ptr %6, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 2, !tbaa !82
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.CropContext, ptr %159, i32 0, i32 10
  store i32 %158, ptr %160, align 4, !tbaa !69
  br label %161

161:                                              ; preds = %148, %143
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.CropContext, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8, !tbaa !83
  store ptr %164, ptr %8, align 8, !tbaa !32
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.CropContext, ptr %165, i32 0, i32 17
  %167 = getelementptr inbounds [17 x double], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %164, ptr noundef @var_names, ptr noundef %167, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %168)
  %170 = load double, ptr %9, align 8, !tbaa !58
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.CropContext, ptr %171, i32 0, i32 17
  %173 = getelementptr inbounds [17 x double], ptr %172, i64 0, i64 5
  store double %170, ptr %173, align 8, !tbaa !58
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.CropContext, ptr %174, i32 0, i32 17
  %176 = getelementptr inbounds [17 x double], ptr %175, i64 0, i64 4
  store double %170, ptr %176, align 8, !tbaa !58
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.CropContext, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  store ptr %179, ptr %8, align 8, !tbaa !32
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.CropContext, ptr %180, i32 0, i32 17
  %182 = getelementptr inbounds [17 x double], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %179, ptr noundef @var_names, ptr noundef %182, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %183)
  store i32 %184, ptr %7, align 4, !tbaa !31
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %161
  br label %450

187:                                              ; preds = %161
  %188 = load double, ptr %9, align 8, !tbaa !58
  %189 = load ptr, ptr %5, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.CropContext, ptr %189, i32 0, i32 17
  %191 = getelementptr inbounds [17 x double], ptr %190, i64 0, i64 7
  store double %188, ptr %191, align 8, !tbaa !58
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.CropContext, ptr %192, i32 0, i32 17
  %194 = getelementptr inbounds [17 x double], ptr %193, i64 0, i64 6
  store double %188, ptr %194, align 8, !tbaa !58
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.CropContext, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  store ptr %197, ptr %8, align 8, !tbaa !32
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.CropContext, ptr %198, i32 0, i32 17
  %200 = getelementptr inbounds [17 x double], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %197, ptr noundef @var_names, ptr noundef %200, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %201)
  store i32 %202, ptr %7, align 4, !tbaa !31
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %187
  br label %450

205:                                              ; preds = %187
  %206 = load double, ptr %9, align 8, !tbaa !58
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.CropContext, ptr %207, i32 0, i32 17
  %209 = getelementptr inbounds [17 x double], ptr %208, i64 0, i64 5
  store double %206, ptr %209, align 8, !tbaa !58
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.CropContext, ptr %210, i32 0, i32 17
  %212 = getelementptr inbounds [17 x double], ptr %211, i64 0, i64 4
  store double %206, ptr %212, align 8, !tbaa !58
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.CropContext, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.CropContext, ptr %215, i32 0, i32 17
  %217 = getelementptr inbounds [17 x double], ptr %216, i64 0, i64 4
  %218 = load double, ptr %217, align 8, !tbaa !58
  %219 = call i32 @normalize_double(ptr noundef %214, double noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %205
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.CropContext, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %5, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.CropContext, ptr %224, i32 0, i32 17
  %226 = getelementptr inbounds [17 x double], ptr %225, i64 0, i64 6
  %227 = load double, ptr %226, align 8, !tbaa !58
  %228 = call i32 @normalize_double(ptr noundef %223, double noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %221, %205
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.CropContext, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !83
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.CropContext, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %231, i32 noundef 16, ptr noundef @.str.4, ptr noundef %234, ptr noundef %237)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %454

238:                                              ; preds = %221
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.CropContext, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4, !tbaa !67
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %264, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.CropContext, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 8, !tbaa !68
  %247 = shl i32 1, %246
  %248 = sub nsw i32 %247, 1
  %249 = xor i32 %248, -1
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.CropContext, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !35
  %253 = and i32 %252, %249
  store i32 %253, ptr %251, align 8, !tbaa !35
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.CropContext, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 4, !tbaa !69
  %257 = shl i32 1, %256
  %258 = sub nsw i32 %257, 1
  %259 = xor i32 %258, -1
  %260 = load ptr, ptr %5, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.CropContext, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !36
  %263 = and i32 %262, %259
  store i32 %263, ptr %261, align 4, !tbaa !36
  br label %264

264:                                              ; preds = %243, %238
  %265 = load ptr, ptr %5, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.CropContext, ptr %265, i32 0, i32 15
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  call void @av_expr_free(ptr noundef %267)
  %268 = load ptr, ptr %5, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.CropContext, ptr %268, i32 0, i32 16
  %270 = load ptr, ptr %269, align 8, !tbaa !28
  call void @av_expr_free(ptr noundef %270)
  %271 = load ptr, ptr %5, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.CropContext, ptr %271, i32 0, i32 16
  store ptr null, ptr %272, align 8, !tbaa !28
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.CropContext, ptr %273, i32 0, i32 15
  store ptr null, ptr %274, align 8, !tbaa !24
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.CropContext, ptr %275, i32 0, i32 15
  %277 = load ptr, ptr %5, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.CropContext, ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8, !tbaa !85
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = call i32 @av_expr_parse(ptr noundef %276, ptr noundef %279, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %280)
  store i32 %281, ptr %7, align 4, !tbaa !31
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %292, label %283

283:                                              ; preds = %264
  %284 = load ptr, ptr %5, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.CropContext, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %5, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.CropContext, ptr %286, i32 0, i32 12
  %288 = load ptr, ptr %287, align 8, !tbaa !86
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = call i32 @av_expr_parse(ptr noundef %285, ptr noundef %288, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %289)
  store i32 %290, ptr %7, align 4, !tbaa !31
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %283, %264
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %454

293:                                              ; preds = %283
  %294 = load ptr, ptr %5, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.CropContext, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8, !tbaa !87
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %335

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %299 = load ptr, ptr %3, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %299, i32 0, i32 8
  %301 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %302 = load ptr, ptr %3, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 8, !tbaa !65
  store i32 %304, ptr %301, align 4, !tbaa !88
  %305 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %306 = load ptr, ptr %3, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %307, align 4, !tbaa !66
  store i32 %308, ptr %305, align 4, !tbaa !89
  %309 = load i64, ptr %300, align 8
  %310 = load i64, ptr %12, align 4
  %311 = call i64 @av_mul_q(i64 %309, i64 %310) #11
  store i64 %311, ptr %11, align 4
  %312 = load ptr, ptr %5, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.CropContext, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds nuw %struct.AVRational, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %5, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.CropContext, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds nuw %struct.AVRational, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %319 = load i32, ptr %318, align 4, !tbaa !88
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %5, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.CropContext, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %320, %324
  %326 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !89
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %5, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.CropContext, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 8, !tbaa !35
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %328, %332
  %334 = call i32 @av_reduce(ptr noundef %314, ptr noundef %317, i64 noundef %325, i64 noundef %333, i64 noundef 2147483647)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %340

335:                                              ; preds = %293
  %336 = load ptr, ptr %5, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.CropContext, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %3, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %338, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %339, i64 8, i1 false), !tbaa.struct !90
  br label %340

340:                                              ; preds = %335, %298
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = load ptr, ptr %3, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8, !tbaa !65
  %345 = load ptr, ptr %3, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %345, i32 0, i32 7
  %347 = load i32, ptr %346, align 4, !tbaa !66
  %348 = load ptr, ptr %3, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %348, i32 0, i32 8
  %350 = getelementptr inbounds nuw %struct.AVRational, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !80
  %352 = load ptr, ptr %3, align 8, !tbaa !38
  %353 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %352, i32 0, i32 8
  %354 = getelementptr inbounds nuw %struct.AVRational, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !91
  %356 = load ptr, ptr %5, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.CropContext, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8, !tbaa !35
  %359 = load ptr, ptr %5, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.CropContext, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 4, !tbaa !36
  %362 = load ptr, ptr %5, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.CropContext, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds nuw %struct.AVRational, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !92
  %366 = load ptr, ptr %5, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw %struct.CropContext, ptr %366, i32 0, i32 5
  %368 = getelementptr inbounds nuw %struct.AVRational, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %341, i32 noundef 40, ptr noundef @.str.5, i32 noundef %344, i32 noundef %347, i32 noundef %351, i32 noundef %355, i32 noundef %358, i32 noundef %361, i32 noundef %365, i32 noundef %369)
  %370 = load ptr, ptr %5, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.CropContext, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 8, !tbaa !35
  %373 = icmp sle i32 %372, 0
  br i1 %373, label %395, label %374

374:                                              ; preds = %340
  %375 = load ptr, ptr %5, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.CropContext, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4, !tbaa !36
  %378 = icmp sle i32 %377, 0
  br i1 %378, label %395, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %5, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.CropContext, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8, !tbaa !35
  %383 = load ptr, ptr %3, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 8, !tbaa !65
  %386 = icmp sgt i32 %382, %385
  br i1 %386, label %395, label %387

387:                                              ; preds = %379
  %388 = load ptr, ptr %5, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.CropContext, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 4, !tbaa !36
  %391 = load ptr, ptr %3, align 8, !tbaa !38
  %392 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %391, i32 0, i32 7
  %393 = load i32, ptr %392, align 4, !tbaa !66
  %394 = icmp sgt i32 %390, %393
  br i1 %394, label %395, label %403

395:                                              ; preds = %387, %379, %374, %340
  %396 = load ptr, ptr %4, align 8, !tbaa !4
  %397 = load ptr, ptr %5, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.CropContext, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 8, !tbaa !35
  %400 = load ptr, ptr %5, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.CropContext, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 16, ptr noundef @.str.6, i32 noundef %399, i32 noundef %402)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %454

403:                                              ; preds = %387
  %404 = load ptr, ptr %3, align 8, !tbaa !38
  %405 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 8, !tbaa !65
  %407 = load ptr, ptr %5, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw %struct.CropContext, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !35
  %410 = sub nsw i32 %406, %409
  %411 = sdiv i32 %410, 2
  %412 = load ptr, ptr %5, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.CropContext, ptr %412, i32 0, i32 1
  store i32 %411, ptr %413, align 8, !tbaa !33
  %414 = load ptr, ptr %3, align 8, !tbaa !38
  %415 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %414, i32 0, i32 7
  %416 = load i32, ptr %415, align 4, !tbaa !66
  %417 = load ptr, ptr %5, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.CropContext, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 4, !tbaa !36
  %420 = sub nsw i32 %416, %419
  %421 = sdiv i32 %420, 2
  %422 = load ptr, ptr %5, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw %struct.CropContext, ptr %422, i32 0, i32 2
  store i32 %421, ptr %423, align 4, !tbaa !34
  %424 = load ptr, ptr %5, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.CropContext, ptr %424, i32 0, i32 7
  %426 = load i32, ptr %425, align 4, !tbaa !67
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %449, label %428

428:                                              ; preds = %403
  %429 = load ptr, ptr %5, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw %struct.CropContext, ptr %429, i32 0, i32 9
  %431 = load i32, ptr %430, align 8, !tbaa !68
  %432 = shl i32 1, %431
  %433 = sub nsw i32 %432, 1
  %434 = xor i32 %433, -1
  %435 = load ptr, ptr %5, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.CropContext, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8, !tbaa !33
  %438 = and i32 %437, %434
  store i32 %438, ptr %436, align 8, !tbaa !33
  %439 = load ptr, ptr %5, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.CropContext, ptr %439, i32 0, i32 10
  %441 = load i32, ptr %440, align 4, !tbaa !69
  %442 = shl i32 1, %441
  %443 = sub nsw i32 %442, 1
  %444 = xor i32 %443, -1
  %445 = load ptr, ptr %5, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.CropContext, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !34
  %448 = and i32 %447, %444
  store i32 %448, ptr %446, align 4, !tbaa !34
  br label %449

449:                                              ; preds = %428, %403
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %454

450:                                              ; preds = %204, %186
  %451 = load ptr, ptr %4, align 8, !tbaa !4
  %452 = load ptr, ptr %8, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %451, i32 noundef 16, ptr noundef @.str.7, ptr noundef %452)
  %453 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %453, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %454

454:                                              ; preds = %450, %449, %395, %292, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %455 = load i32, ptr %2, align 4
  ret i32 %455
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @normalize_double(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store double %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !31
  %6 = load double, ptr %4, align 8, !tbaa !58
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -22, ptr %5, align 4, !tbaa !31
  br label %26

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8, !tbaa !58
  %11 = fcmp nsz ogt double %10, 0x41DFFFFFFFC00000
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load double, ptr %4, align 8, !tbaa !58
  %14 = fcmp nsz olt double %13, 0xC1E0000000000000
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %9
  %16 = load double, ptr %4, align 8, !tbaa !58
  %17 = fcmp nsz ogt double %16, 0x41DFFFFFFFC00000
  %18 = select i1 %17, i32 2147483647, i32 -2147483648
  %19 = load ptr, ptr %3, align 8, !tbaa !94
  store i32 %18, ptr %19, align 4, !tbaa !31
  store i32 -22, ptr %5, align 4, !tbaa !31
  br label %25

20:                                               ; preds = %12
  %21 = load double, ptr %4, align 8, !tbaa !58
  %22 = call i64 @llvm.lrint.i64.f64(double %21)
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !94
  store i32 %23, ptr %24, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25, %8
  %27 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %27
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @av_expr_free(ptr noundef) #4

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #6

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = and i64 %16, 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.CropContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8, !tbaa !65
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.CropContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 4, !tbaa !66
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %2, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CropContext, ptr %34, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #4

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS11CropContext", !6, i64 0}
!24 = !{!25, !27, i64 96}
!25 = !{!"CropContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !26, i64 24, !17, i64 32, !17, i64 36, !7, i64 40, !17, i64 56, !17, i64 60, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !27, i64 96, !27, i64 104, !7, i64 112}
!26 = !{!"AVRational", !17, i64 0, !17, i64 4}
!27 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!28 = !{!25, !27, i64 104}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!25, !17, i64 8}
!34 = !{!25, !17, i64 12}
!35 = !{!25, !17, i64 16}
!36 = !{!25, !17, i64 20}
!37 = !{!10, !15, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!10, !15, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!45 = !{!46, !5, i64 16}
!46 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !26, i64 96, !48, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!46, !17, i64 36}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!55 = !{!56, !57, i64 240}
!56 = !{!"FilterLink", !46, i64 0, !18, i64 200, !57, i64 208, !57, i64 216, !17, i64 224, !17, i64 228, !57, i64 232, !57, i64 240, !57, i64 248, !57, i64 256, !26, i64 264, !21, i64 272}
!57 = !{!"long", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !7, i64 0}
!60 = !{!61, !57, i64 136}
!61 = !{!"AVFrame", !7, i64 0, !7, i64 64, !62, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !26, i64 124, !57, i64 136, !57, i64 144, !26, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !63, i64 248, !17, i64 256, !48, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !57, i64 304, !64, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !6, i64 376, !47, i64 384, !57, i64 408}
!62 = !{!"p2 omnipotent char", !16, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!65 = !{!46, !17, i64 40}
!66 = !{!46, !17, i64 44}
!67 = !{!25, !17, i64 36}
!68 = !{!25, !17, i64 56}
!69 = !{!25, !17, i64 60}
!70 = !{!71, !57, i64 16}
!71 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !57, i64 16, !7, i64 24, !13, i64 104}
!72 = !{!61, !57, i64 344}
!73 = !{!61, !57, i64 360}
!74 = !{!61, !17, i64 108}
!75 = !{!61, !57, i64 352}
!76 = !{!61, !17, i64 104}
!77 = !{!61, !57, i64 368}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!46, !17, i64 48}
!81 = !{!71, !7, i64 9}
!82 = !{!71, !7, i64 10}
!83 = !{!25, !13, i64 80}
!84 = !{!25, !13, i64 88}
!85 = !{!25, !13, i64 64}
!86 = !{!25, !13, i64 72}
!87 = !{!25, !17, i64 32}
!88 = !{!26, !17, i64 0}
!89 = !{!26, !17, i64 4}
!90 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!91 = !{!46, !17, i64 52}
!92 = !{!25, !17, i64 24}
!93 = !{!25, !17, i64 28}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !6, i64 0}
!96 = !{!46, !5, i64 0}
