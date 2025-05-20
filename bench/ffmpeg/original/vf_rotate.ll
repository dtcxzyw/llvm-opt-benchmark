target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.RotContext = type { ptr, double, ptr, ptr, ptr, ptr, i32, i32, [4 x i8], ptr, i32, i32, i32, i32, i32, float, float, [12 x double], %struct.FFDrawContext, %struct.FFDrawColor, ptr }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }
%struct.ThreadData = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Rotate the input image.\00", align 1
@rotate_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@rotate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@pix_fmts = internal constant [35 x i32] [i32 71, i32 111, i32 25, i32 26, i32 27, i32 28, i32 118, i32 119, i32 120, i32 121, i32 2, i32 3, i32 8, i32 6, i32 5, i32 14, i32 0, i32 12, i32 79, i32 33, i32 62, i32 87, i32 68, i32 91, i32 123, i32 131, i32 49, i32 97, i32 45, i32 93, i32 66, i32 85, i32 60, i32 81, i32 -1], align 16
@ff_vf_rotate = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @rotate_inputs, ptr @rotate_outputs, ptr @rotate_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 408, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"n:%f time:%f angle:%f/PI\0A\00", align 1
@var_names = internal constant [13 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.7, ptr @.str.12, ptr @.str.6, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@func1_names = internal constant [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr null], align 16
@func1 = internal constant [3 x ptr] [ptr @get_rotated_w, ptr @get_rotated_h, ptr null], align 16
@.str.4 = private unnamed_addr constant [46 x i8] c"Error occurred parsing angle expression '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"Error parsing or evaluating expression for option %s: invalid expression '%s' or non-positive or indefinite value %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"rotw\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"roth\00", align 1
@rotate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @rotate_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"set angle (in radians)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set output width expression\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"set output height expression\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"set background fill color\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"use bilinear interpolation\00", align 1
@rotate_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 16, i32 6, { ptr } { ptr @.str.23 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.22, i32 16, i32 6, { ptr } { ptr @.str.23 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.25, i32 32, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.26, i32 40, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.26, i32 40, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 64, i32 6, { ptr } { ptr @.str.29 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.28, i32 64, i32 6, { ptr } { ptr @.str.29 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 88, i32 18, %union.anon.3 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"Error when parsing the expression '%s' for angle command\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.RotContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.34) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.RotContext, ptr %15, i32 0, i32 10
  store i32 0, ptr %16, align 8, !tbaa !32
  br label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.RotContext, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.RotContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @av_parse_color(ptr noundef %20, ptr noundef %23, i32 noundef -1, ptr noundef %24)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.RotContext, ptr %28, i32 0, i32 10
  store i32 1, ptr %29, align 8, !tbaa !32
  br label %31

30:                                               ; preds = %17
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.RotContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @av_expr_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.RotContext, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.21) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.24) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %24, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %29 = load ptr, ptr %14, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.RotContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %16, align 8, !tbaa !36
  %32 = load ptr, ptr %14, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.RotContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %10, align 8, !tbaa !34
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call i32 @av_expr_parse(ptr noundef %33, ptr noundef %34, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !35
  %37 = load i32, ptr %15, align 4, !tbaa !35
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.35, ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !36
  %43 = load ptr, ptr %14, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.RotContext, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !33
  %45 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %48

46:                                               ; preds = %28
  %47 = load ptr, ptr %16, align 8, !tbaa !36
  call void @av_expr_free(ptr noundef %47)
  store i32 0, ptr %17, align 4
  br label %48

48:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %49 = load i32, ptr %17, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %52

51:                                               ; preds = %24
  store i32 -38, ptr %15, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  store ptr %31, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = call ptr @ff_get_video_buffer(ptr noundef %35, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !39
  %43 = load ptr, ptr %9, align 8, !tbaa !39
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %318

46:                                               ; preds = %2
  %47 = load ptr, ptr %9, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = call i32 @av_frame_copy_props(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.FilterLink, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = sitofp i64 %52 to double
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.RotContext, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds [12 x double], ptr %55, i64 0, i64 10
  store double %53, ptr %56, align 8, !tbaa !57
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8, !tbaa !58
  %60 = icmp eq i64 %59, -9223372036854775808
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  br label %72

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 9
  %65 = load i64, ptr %64, align 8, !tbaa !58
  %66 = sitofp i64 %65 to double
  %67 = load ptr, ptr %4, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 13
  %69 = load i64, ptr %68, align 8
  %70 = call nsz double @av_q2d(i64 %69)
  %71 = fmul nsz double %66, %70
  br label %72

72:                                               ; preds = %62, %61
  %73 = phi nsz double [ 0x7FF8000000000000, %61 ], [ %71, %62 ]
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.RotContext, ptr %74, i32 0, i32 17
  %76 = getelementptr inbounds [12 x double], ptr %75, i64 0, i64 11
  store double %73, ptr %76, align 8, !tbaa !57
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.RotContext, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.RotContext, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds [12 x double], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = call nsz double @av_expr_eval(ptr noundef %79, ptr noundef %82, ptr noundef %83)
  store double %84, ptr %15, align 8, !tbaa !57
  %85 = load ptr, ptr %10, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.RotContext, ptr %85, i32 0, i32 1
  store double %84, ptr %86, align 8, !tbaa !63
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.RotContext, ptr %88, i32 0, i32 17
  %90 = getelementptr inbounds [12 x double], ptr %89, i64 0, i64 10
  %91 = load double, ptr %90, align 8, !tbaa !57
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.RotContext, ptr %92, i32 0, i32 17
  %94 = getelementptr inbounds [12 x double], ptr %93, i64 0, i64 11
  %95 = load double, ptr %94, align 8, !tbaa !57
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.RotContext, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !63
  %99 = fdiv nsz double %98, 0x400921FB54442D18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 48, ptr noundef @.str.3, double noundef %91, double noundef %95, double noundef %99)
  %100 = load double, ptr %15, align 8, !tbaa !57
  %101 = fmul nsz double %100, 6.553600e+04
  %102 = fmul nsz double %101, 1.600000e+01
  %103 = fptosi double %102 to i32
  store i32 %103, ptr %11, align 4, !tbaa !35
  %104 = load i32, ptr %11, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = call i64 @int_sin(i64 noundef %105)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 4, !tbaa !35
  %108 = load i32, ptr %11, align 4, !tbaa !35
  %109 = add nsw i32 %108, 1647099
  %110 = sext i32 %109 to i64
  %111 = call i64 @int_sin(i64 noundef %110)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %13, align 4, !tbaa !35
  %113 = load ptr, ptr %10, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.RotContext, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %72
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.RotContext, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.RotContext, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %9, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %9, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %8, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !52
  %131 = load ptr, ptr %8, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !53
  call void @ff_fill_rectangle(ptr noundef %119, ptr noundef %121, ptr noundef %124, ptr noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef %130, i32 noundef %133)
  br label %134

134:                                              ; preds = %117, %72
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %135

135:                                              ; preds = %311, %134
  %136 = load i32, ptr %14, align 4, !tbaa !35
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.RotContext, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 4, !tbaa !64
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %314

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %142 = load i32, ptr %14, align 4, !tbaa !35
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4, !tbaa !35
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %151

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %10, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.RotContext, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 4, !tbaa !65
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi i32 [ %150, %147 ], [ 0, %151 ]
  store i32 %153, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %154 = load i32, ptr %14, align 4, !tbaa !35
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %14, align 4, !tbaa !35
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %163

159:                                              ; preds = %156, %152
  %160 = load ptr, ptr %10, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.RotContext, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8, !tbaa !66
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi i32 [ %162, %159 ], [ 0, %163 ]
  store i32 %165, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %166 = load i32, ptr %17, align 4, !tbaa !35
  %167 = call i1 @llvm.is.constant.i32(i32 %166)
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8, !tbaa !52
  %172 = sub nsw i32 0, %171
  %173 = load i32, ptr %17, align 4, !tbaa !35
  %174 = ashr i32 %172, %173
  %175 = sub nsw i32 0, %174
  br label %186

176:                                              ; preds = %164
  %177 = load ptr, ptr %8, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 8, !tbaa !52
  %180 = load i32, ptr %17, align 4, !tbaa !35
  %181 = shl i32 1, %180
  %182 = add nsw i32 %179, %181
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %17, align 4, !tbaa !35
  %185 = ashr i32 %183, %184
  br label %186

186:                                              ; preds = %176, %168
  %187 = phi i32 [ %175, %168 ], [ %185, %176 ]
  store i32 %187, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %188 = load i32, ptr %18, align 4, !tbaa !35
  %189 = call i1 @llvm.is.constant.i32(i32 %188)
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4, !tbaa !53
  %194 = sub nsw i32 0, %193
  %195 = load i32, ptr %18, align 4, !tbaa !35
  %196 = ashr i32 %194, %195
  %197 = sub nsw i32 0, %196
  br label %208

198:                                              ; preds = %186
  %199 = load ptr, ptr %8, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4, !tbaa !53
  %202 = load i32, ptr %18, align 4, !tbaa !35
  %203 = shl i32 1, %202
  %204 = add nsw i32 %201, %203
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %18, align 4, !tbaa !35
  %207 = ashr i32 %205, %206
  br label %208

208:                                              ; preds = %198, %190
  %209 = phi i32 [ %197, %190 ], [ %207, %198 ]
  store i32 %209, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  %210 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 0
  %211 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %211, ptr %210, align 8, !tbaa !67
  %212 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 1
  %213 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %213, ptr %212, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 2
  %215 = load i32, ptr %17, align 4, !tbaa !35
  %216 = call i1 @llvm.is.constant.i32(i32 %215)
  br i1 %216, label %225, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %4, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !52
  %221 = sub nsw i32 0, %220
  %222 = load i32, ptr %17, align 4, !tbaa !35
  %223 = ashr i32 %221, %222
  %224 = sub nsw i32 0, %223
  br label %235

225:                                              ; preds = %208
  %226 = load ptr, ptr %4, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !52
  %229 = load i32, ptr %17, align 4, !tbaa !35
  %230 = shl i32 1, %229
  %231 = add nsw i32 %228, %230
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %17, align 4, !tbaa !35
  %234 = ashr i32 %232, %233
  br label %235

235:                                              ; preds = %225, %217
  %236 = phi i32 [ %224, %217 ], [ %234, %225 ]
  store i32 %236, ptr %214, align 8, !tbaa !70
  %237 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 3
  %238 = load i32, ptr %18, align 4, !tbaa !35
  %239 = call i1 @llvm.is.constant.i32(i32 %238)
  br i1 %239, label %248, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %4, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 4, !tbaa !53
  %244 = sub nsw i32 0, %243
  %245 = load i32, ptr %18, align 4, !tbaa !35
  %246 = ashr i32 %244, %245
  %247 = sub nsw i32 0, %246
  br label %258

248:                                              ; preds = %235
  %249 = load ptr, ptr %4, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %249, i32 0, i32 7
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load i32, ptr %18, align 4, !tbaa !35
  %253 = shl i32 1, %252
  %254 = add nsw i32 %251, %253
  %255 = sub nsw i32 %254, 1
  %256 = load i32, ptr %18, align 4, !tbaa !35
  %257 = ashr i32 %255, %256
  br label %258

258:                                              ; preds = %248, %240
  %259 = phi i32 [ %247, %240 ], [ %257, %248 ]
  store i32 %259, ptr %237, align 4, !tbaa !71
  %260 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 4
  %261 = load i32, ptr %19, align 4, !tbaa !35
  store i32 %261, ptr %260, align 8, !tbaa !72
  %262 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 5
  %263 = load i32, ptr %20, align 4, !tbaa !35
  store i32 %263, ptr %262, align 4, !tbaa !73
  %264 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 6
  %265 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %265, ptr %264, align 8, !tbaa !74
  %266 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 7
  %267 = load i32, ptr %19, align 4, !tbaa !35
  %268 = sub nsw i32 %267, 1
  %269 = sub nsw i32 0, %268
  %270 = load i32, ptr %13, align 4, !tbaa !35
  %271 = mul nsw i32 %269, %270
  %272 = sdiv i32 %271, 2
  store i32 %272, ptr %266, align 4, !tbaa !75
  %273 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 8
  %274 = load i32, ptr %19, align 4, !tbaa !35
  %275 = sub nsw i32 %274, 1
  %276 = load i32, ptr %12, align 4, !tbaa !35
  %277 = mul nsw i32 %275, %276
  %278 = sdiv i32 %277, 2
  store i32 %278, ptr %273, align 8, !tbaa !76
  %279 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 9
  %280 = load i32, ptr %20, align 4, !tbaa !35
  %281 = sub nsw i32 %280, 1
  %282 = sub nsw i32 0, %281
  %283 = load i32, ptr %12, align 4, !tbaa !35
  %284 = mul nsw i32 %282, %283
  %285 = sdiv i32 %284, 2
  store i32 %285, ptr %279, align 4, !tbaa !77
  %286 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 10
  %287 = load i32, ptr %20, align 4, !tbaa !35
  %288 = sub nsw i32 %287, 1
  %289 = sub nsw i32 0, %288
  %290 = load i32, ptr %13, align 4, !tbaa !35
  %291 = mul nsw i32 %289, %290
  %292 = sdiv i32 %291, 2
  store i32 %292, ptr %286, align 8, !tbaa !78
  %293 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 11
  %294 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %294, ptr %293, align 4, !tbaa !79
  %295 = getelementptr inbounds nuw %struct.ThreadData, ptr %21, i32 0, i32 12
  %296 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %296, ptr %295, align 8, !tbaa !80
  %297 = getelementptr i8, ptr %21, i64 60
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 4, i1 false)
  %298 = load ptr, ptr %7, align 8, !tbaa !4
  %299 = load i32, ptr %20, align 4, !tbaa !35
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = call i32 @ff_filter_get_nb_threads(ptr noundef %300) #13
  %302 = icmp sgt i32 %299, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %258
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = call i32 @ff_filter_get_nb_threads(ptr noundef %304) #13
  br label %308

306:                                              ; preds = %258
  %307 = load i32, ptr %20, align 4, !tbaa !35
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi i32 [ %305, %303 ], [ %307, %306 ]
  %310 = call i32 @ff_filter_execute(ptr noundef %298, ptr noundef @filter_slice, ptr noundef %21, ptr noundef null, i32 noundef %309)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %14, align 4, !tbaa !35
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %14, align 4, !tbaa !35
  br label %135, !llvm.loop !81

314:                                              ; preds = %135
  call void @av_frame_free(ptr noundef %5)
  %315 = load ptr, ptr %8, align 8, !tbaa !37
  %316 = load ptr, ptr %9, align 8, !tbaa !39
  %317 = call i32 @ff_filter_frame(ptr noundef %315, ptr noundef %316)
  store i32 %317, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %318

318:                                              ; preds = %314, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %319 = load i32, ptr %3, align 4
  ret i32 %319
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @int_sin(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i64, ptr %2, align 8, !tbaa !85
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !85
  %10 = sub nsw i64 3294199, %9
  store i64 %10, ptr %2, align 8, !tbaa !85
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %2, align 8, !tbaa !85
  %13 = srem i64 %12, 6588398
  store i64 %13, ptr %2, align 8, !tbaa !85
  %14 = load i64, ptr %2, align 8, !tbaa !85
  %15 = icmp sge i64 %14, 4941298
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !85
  %18 = sub nsw i64 %17, 6588398
  store i64 %18, ptr %2, align 8, !tbaa !85
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, ptr %2, align 8, !tbaa !85
  %21 = icmp sge i64 %20, 1647099
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8, !tbaa !85
  %24 = sub nsw i64 3294199, %23
  store i64 %24, ptr %2, align 8, !tbaa !85
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %2, align 8, !tbaa !85
  %27 = load i64, ptr %2, align 8, !tbaa !85
  %28 = mul nsw i64 %26, %27
  %29 = sdiv i64 %28, 1048576
  store i64 %29, ptr %3, align 8, !tbaa !85
  store i32 2, ptr %5, align 4, !tbaa !35
  br label %30

30:                                               ; preds = %48, %25
  %31 = load i32, ptr %5, align 4, !tbaa !35
  %32 = icmp slt i32 %31, 11
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i64, ptr %2, align 8, !tbaa !85
  %35 = load i64, ptr %4, align 8, !tbaa !85
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %4, align 8, !tbaa !85
  %37 = load i64, ptr %2, align 8, !tbaa !85
  %38 = sub nsw i64 0, %37
  %39 = load i64, ptr %3, align 8, !tbaa !85
  %40 = mul nsw i64 %38, %39
  %41 = load i32, ptr %5, align 4, !tbaa !35
  %42 = mul nsw i32 1048576, %41
  %43 = load i32, ptr %5, align 4, !tbaa !35
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = sdiv i64 %40, %46
  store i64 %47, ptr %2, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %5, align 4, !tbaa !35
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %5, align 4, !tbaa !35
  br label %30, !llvm.loop !86

51:                                               ; preds = %30
  %52 = load i64, ptr %4, align 8, !tbaa !85
  %53 = add nsw i64 %52, 8
  %54 = ashr i64 %53, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %54
}

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [4 x i8], align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %38, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  store ptr %41, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %44, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %48 = load ptr, ptr %9, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !72
  store i32 %50, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !73
  store i32 %53, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %54 = load ptr, ptr %9, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !70
  store i32 %56, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %57 = load ptr, ptr %9, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !71
  store i32 %59, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %60 = load ptr, ptr %9, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !74
  store i32 %62, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %63 = load ptr, ptr %9, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !75
  store i32 %65, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %66 = load ptr, ptr %9, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !76
  store i32 %68, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !79
  store i32 %71, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %72 = load ptr, ptr %9, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw %struct.ThreadData, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 8, !tbaa !80
  store i32 %74, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %75 = load i32, ptr %14, align 4, !tbaa !35
  %76 = load i32, ptr %7, align 4, !tbaa !35
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !35
  %79 = sdiv i32 %77, %78
  store i32 %79, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %80 = load i32, ptr %14, align 4, !tbaa !35
  %81 = load i32, ptr %7, align 4, !tbaa !35
  %82 = add nsw i32 %81, 1
  %83 = mul nsw i32 %80, %82
  %84 = load i32, ptr %8, align 4, !tbaa !35
  %85 = sdiv i32 %83, %84
  store i32 %85, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %86 = load ptr, ptr %9, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw %struct.ThreadData, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = load i32, ptr %22, align 4, !tbaa !35
  %90 = load i32, ptr %21, align 4, !tbaa !35
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  store i32 %92, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %93 = load ptr, ptr %9, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw %struct.ThreadData, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !78
  %96 = load i32, ptr %22, align 4, !tbaa !35
  %97 = load i32, ptr %20, align 4, !tbaa !35
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  store i32 %99, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %100 = load i32, ptr %22, align 4, !tbaa !35
  store i32 %100, ptr %27, align 4, !tbaa !35
  br label %101

101:                                              ; preds = %589, %4
  %102 = load i32, ptr %27, align 4, !tbaa !35
  %103 = load i32, ptr %23, align 4, !tbaa !35
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %592

105:                                              ; preds = %101
  %106 = load i32, ptr %24, align 4, !tbaa !35
  %107 = load i32, ptr %18, align 4, !tbaa !35
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %15, align 4, !tbaa !35
  %110 = sub nsw i32 %109, 1
  %111 = mul nsw i32 65536, %110
  %112 = sdiv i32 %111, 2
  %113 = add nsw i32 %108, %112
  store i32 %113, ptr %28, align 4, !tbaa !35
  %114 = load i32, ptr %25, align 4, !tbaa !35
  %115 = load i32, ptr %19, align 4, !tbaa !35
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %16, align 4, !tbaa !35
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 65536, %118
  %120 = sdiv i32 %119, 2
  %121 = add nsw i32 %116, %120
  store i32 %121, ptr %29, align 4, !tbaa !35
  %122 = load ptr, ptr %12, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.RotContext, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !63
  %125 = fsub nsz double %124, 0.000000e+00
  %126 = call nsz double @llvm.fabs.f64(double %125)
  %127 = fcmp nsz olt double %126, 0x3E80000000000000
  br i1 %127, label %128, label %183

128:                                              ; preds = %105
  %129 = load i32, ptr %13, align 4, !tbaa !35
  %130 = load i32, ptr %15, align 4, !tbaa !35
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %183

132:                                              ; preds = %128
  %133 = load i32, ptr %14, align 4, !tbaa !35
  %134 = load i32, ptr %16, align 4, !tbaa !35
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %183

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %17, align 4, !tbaa !35
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load i32, ptr %27, align 4, !tbaa !35
  %144 = load ptr, ptr %11, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %17, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = mul nsw i32 %143, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %142, i64 %151
  %153 = load ptr, ptr %10, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %17, align 4, !tbaa !35
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = load i32, ptr %27, align 4, !tbaa !35
  %160 = load ptr, ptr %10, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %17, align 4, !tbaa !35
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = mul nsw i32 %159, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %158, i64 %167
  %169 = load ptr, ptr %10, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %17, align 4, !tbaa !35
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !35
  %175 = load ptr, ptr %12, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.RotContext, ptr %175, i32 0, i32 18
  %177 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %17, align 4, !tbaa !35
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = load i32, ptr %13, align 4, !tbaa !35
  call void @simple_rotate(ptr noundef %152, ptr noundef %168, i32 noundef %174, i32 noundef 0, i32 noundef %181, i32 noundef %182)
  br label %582

183:                                              ; preds = %132, %128, %105
  %184 = load ptr, ptr %12, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.RotContext, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !63
  %187 = fsub nsz double %186, 0x3FF921FB54442D18
  %188 = call nsz double @llvm.fabs.f64(double %187)
  %189 = fcmp nsz olt double %188, 0x3E80000000000000
  br i1 %189, label %190, label %246

190:                                              ; preds = %183
  %191 = load i32, ptr %13, align 4, !tbaa !35
  %192 = load i32, ptr %16, align 4, !tbaa !35
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %246

194:                                              ; preds = %190
  %195 = load i32, ptr %14, align 4, !tbaa !35
  %196 = load i32, ptr %15, align 4, !tbaa !35
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %246

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %17, align 4, !tbaa !35
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load i32, ptr %27, align 4, !tbaa !35
  %206 = load ptr, ptr %11, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %17, align 4, !tbaa !35
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !35
  %212 = mul nsw i32 %205, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %204, i64 %213
  %215 = load ptr, ptr %10, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %17, align 4, !tbaa !35
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = load i32, ptr %27, align 4, !tbaa !35
  %222 = load ptr, ptr %12, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.RotContext, ptr %222, i32 0, i32 18
  %224 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %17, align 4, !tbaa !35
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !35
  %229 = mul nsw i32 %221, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %220, i64 %230
  %232 = load ptr, ptr %10, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %17, align 4, !tbaa !35
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !35
  %238 = load ptr, ptr %12, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.RotContext, ptr %238, i32 0, i32 18
  %240 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %17, align 4, !tbaa !35
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !35
  %245 = load i32, ptr %13, align 4, !tbaa !35
  call void @simple_rotate(ptr noundef %214, ptr noundef %231, i32 noundef %237, i32 noundef 1, i32 noundef %244, i32 noundef %245)
  br label %581

246:                                              ; preds = %194, %190, %183
  %247 = load ptr, ptr %12, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.RotContext, ptr %247, i32 0, i32 1
  %249 = load double, ptr %248, align 8, !tbaa !63
  %250 = fsub nsz double %249, 0x400921FB54442D18
  %251 = call nsz double @llvm.fabs.f64(double %250)
  %252 = fcmp nsz olt double %251, 0x3E80000000000000
  br i1 %252, label %253, label %311

253:                                              ; preds = %246
  %254 = load i32, ptr %13, align 4, !tbaa !35
  %255 = load i32, ptr %15, align 4, !tbaa !35
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %311

257:                                              ; preds = %253
  %258 = load i32, ptr %14, align 4, !tbaa !35
  %259 = load i32, ptr %16, align 4, !tbaa !35
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %311

261:                                              ; preds = %257
  %262 = load ptr, ptr %11, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %17, align 4, !tbaa !35
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !34
  %268 = load i32, ptr %27, align 4, !tbaa !35
  %269 = load ptr, ptr %11, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.AVFrame, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %17, align 4, !tbaa !35
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !35
  %275 = mul nsw i32 %268, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %267, i64 %276
  %278 = load ptr, ptr %10, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %17, align 4, !tbaa !35
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  %284 = load i32, ptr %14, align 4, !tbaa !35
  %285 = load i32, ptr %27, align 4, !tbaa !35
  %286 = sub nsw i32 %284, %285
  %287 = sub nsw i32 %286, 1
  %288 = load ptr, ptr %10, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %17, align 4, !tbaa !35
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i32], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !35
  %294 = mul nsw i32 %287, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %283, i64 %295
  %297 = load ptr, ptr %10, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %17, align 4, !tbaa !35
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !35
  %303 = load ptr, ptr %12, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.RotContext, ptr %303, i32 0, i32 18
  %305 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %17, align 4, !tbaa !35
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i32], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !35
  %310 = load i32, ptr %13, align 4, !tbaa !35
  call void @simple_rotate(ptr noundef %277, ptr noundef %296, i32 noundef %302, i32 noundef 2, i32 noundef %309, i32 noundef %310)
  br label %580

311:                                              ; preds = %257, %253, %246
  %312 = load ptr, ptr %12, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.RotContext, ptr %312, i32 0, i32 1
  %314 = load double, ptr %313, align 8, !tbaa !63
  %315 = fsub nsz double %314, 0x4012D97C7F3321D2
  %316 = call nsz double @llvm.fabs.f64(double %315)
  %317 = fcmp nsz olt double %316, 0x3E80000000000000
  br i1 %317, label %318, label %377

318:                                              ; preds = %311
  %319 = load i32, ptr %13, align 4, !tbaa !35
  %320 = load i32, ptr %16, align 4, !tbaa !35
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %377

322:                                              ; preds = %318
  %323 = load i32, ptr %14, align 4, !tbaa !35
  %324 = load i32, ptr %15, align 4, !tbaa !35
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %377

326:                                              ; preds = %322
  %327 = load ptr, ptr %11, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %17, align 4, !tbaa !35
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !34
  %333 = load i32, ptr %27, align 4, !tbaa !35
  %334 = load ptr, ptr %11, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw %struct.AVFrame, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %17, align 4, !tbaa !35
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i32], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !35
  %340 = mul nsw i32 %333, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %332, i64 %341
  %343 = load ptr, ptr %10, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw %struct.AVFrame, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %17, align 4, !tbaa !35
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x ptr], ptr %344, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !34
  %349 = load i32, ptr %14, align 4, !tbaa !35
  %350 = load i32, ptr %27, align 4, !tbaa !35
  %351 = sub nsw i32 %349, %350
  %352 = sub nsw i32 %351, 1
  %353 = load ptr, ptr %12, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.RotContext, ptr %353, i32 0, i32 18
  %355 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %17, align 4, !tbaa !35
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !35
  %360 = mul nsw i32 %352, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %348, i64 %361
  %363 = load ptr, ptr %10, align 8, !tbaa !39
  %364 = getelementptr inbounds nuw %struct.AVFrame, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %17, align 4, !tbaa !35
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i32], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !35
  %369 = load ptr, ptr %12, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.RotContext, ptr %369, i32 0, i32 18
  %371 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %17, align 4, !tbaa !35
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i32], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !35
  %376 = load i32, ptr %13, align 4, !tbaa !35
  call void @simple_rotate(ptr noundef %342, ptr noundef %362, i32 noundef %368, i32 noundef 3, i32 noundef %375, i32 noundef %376)
  br label %579

377:                                              ; preds = %322, %318, %311
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %378

378:                                              ; preds = %575, %377
  %379 = load i32, ptr %26, align 4, !tbaa !35
  %380 = load i32, ptr %13, align 4, !tbaa !35
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %578

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %383 = load i32, ptr %28, align 4, !tbaa !35
  %384 = ashr i32 %383, 16
  store i32 %384, ptr %31, align 4, !tbaa !35
  %385 = load i32, ptr %29, align 4, !tbaa !35
  %386 = ashr i32 %385, 16
  store i32 %386, ptr %32, align 4, !tbaa !35
  %387 = load i32, ptr %31, align 4, !tbaa !35
  %388 = icmp sge i32 %387, -1
  br i1 %388, label %389, label %568

389:                                              ; preds = %382
  %390 = load i32, ptr %31, align 4, !tbaa !35
  %391 = load i32, ptr %15, align 4, !tbaa !35
  %392 = icmp sle i32 %390, %391
  br i1 %392, label %393, label %568

393:                                              ; preds = %389
  %394 = load i32, ptr %32, align 4, !tbaa !35
  %395 = icmp sge i32 %394, -1
  br i1 %395, label %396, label %568

396:                                              ; preds = %393
  %397 = load i32, ptr %32, align 4, !tbaa !35
  %398 = load i32, ptr %16, align 4, !tbaa !35
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %568

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %401 = load ptr, ptr %11, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %17, align 4, !tbaa !35
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x ptr], ptr %402, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !34
  %407 = load i32, ptr %27, align 4, !tbaa !35
  %408 = load ptr, ptr %11, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw %struct.AVFrame, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %17, align 4, !tbaa !35
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i32], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !35
  %414 = mul nsw i32 %407, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %406, i64 %415
  %417 = load i32, ptr %26, align 4, !tbaa !35
  %418 = load ptr, ptr %12, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.RotContext, ptr %418, i32 0, i32 18
  %420 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %17, align 4, !tbaa !35
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i32], ptr %420, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !35
  %425 = mul nsw i32 %417, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %416, i64 %426
  store ptr %427, ptr %34, align 8, !tbaa !34
  %428 = load ptr, ptr %12, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.RotContext, ptr %428, i32 0, i32 14
  %430 = load i32, ptr %429, align 8, !tbaa !90
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %463

432:                                              ; preds = %400
  %433 = load ptr, ptr %12, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.RotContext, ptr %433, i32 0, i32 20
  %435 = load ptr, ptr %434, align 8, !tbaa !91
  %436 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 0
  %437 = load ptr, ptr %10, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw %struct.AVFrame, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %17, align 4, !tbaa !35
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x ptr], ptr %438, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !34
  %443 = load ptr, ptr %10, align 8, !tbaa !39
  %444 = getelementptr inbounds nuw %struct.AVFrame, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %17, align 4, !tbaa !35
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x i32], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !35
  %449 = load ptr, ptr %12, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw %struct.RotContext, ptr %449, i32 0, i32 18
  %451 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %17, align 4, !tbaa !35
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i32], ptr %451, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !35
  %456 = load i32, ptr %28, align 4, !tbaa !35
  %457 = load i32, ptr %29, align 4, !tbaa !35
  %458 = load i32, ptr %15, align 4, !tbaa !35
  %459 = sub nsw i32 %458, 1
  %460 = load i32, ptr %16, align 4, !tbaa !35
  %461 = sub nsw i32 %460, 1
  %462 = call ptr %435(ptr noundef %436, ptr noundef %442, i32 noundef %448, i32 noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %459, i32 noundef %461)
  store ptr %462, ptr %33, align 8, !tbaa !34
  br label %499

463:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %464 = load i32, ptr %31, align 4, !tbaa !35
  %465 = load i32, ptr %15, align 4, !tbaa !35
  %466 = sub nsw i32 %465, 1
  %467 = call i32 @av_clip_c(i32 noundef %464, i32 noundef 0, i32 noundef %466) #14
  store i32 %467, ptr %36, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %468 = load i32, ptr %32, align 4, !tbaa !35
  %469 = load i32, ptr %16, align 4, !tbaa !35
  %470 = sub nsw i32 %469, 1
  %471 = call i32 @av_clip_c(i32 noundef %468, i32 noundef 0, i32 noundef %470) #14
  store i32 %471, ptr %37, align 4, !tbaa !35
  %472 = load ptr, ptr %10, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw %struct.AVFrame, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %17, align 4, !tbaa !35
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [8 x ptr], ptr %473, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !34
  %478 = load i32, ptr %37, align 4, !tbaa !35
  %479 = load ptr, ptr %10, align 8, !tbaa !39
  %480 = getelementptr inbounds nuw %struct.AVFrame, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %17, align 4, !tbaa !35
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !35
  %485 = mul nsw i32 %478, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %477, i64 %486
  %488 = load i32, ptr %36, align 4, !tbaa !35
  %489 = load ptr, ptr %12, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw %struct.RotContext, ptr %489, i32 0, i32 18
  %491 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %17, align 4, !tbaa !35
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i32], ptr %491, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !35
  %496 = mul nsw i32 %488, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %487, i64 %497
  store ptr %498, ptr %33, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %499

499:                                              ; preds = %463, %432
  %500 = load ptr, ptr %12, align 8, !tbaa !22
  %501 = getelementptr inbounds nuw %struct.RotContext, ptr %500, i32 0, i32 18
  %502 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %17, align 4, !tbaa !35
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i32], ptr %502, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !35
  switch i32 %506, label %556 [
    i32 1, label %507
    i32 2, label %511
    i32 3, label %518
    i32 4, label %552
  ]

507:                                              ; preds = %499
  %508 = load ptr, ptr %33, align 8, !tbaa !34
  %509 = load i8, ptr %508, align 1, !tbaa !92
  %510 = load ptr, ptr %34, align 8, !tbaa !34
  store i8 %509, ptr %510, align 1, !tbaa !92
  br label %567

511:                                              ; preds = %499
  %512 = load ptr, ptr %33, align 8, !tbaa !34
  %513 = load i16, ptr %512, align 1, !tbaa !92
  %514 = zext i16 %513 to i32
  store i32 %514, ptr %30, align 4, !tbaa !35
  %515 = load i32, ptr %30, align 4, !tbaa !35
  %516 = trunc i32 %515 to i16
  %517 = load ptr, ptr %34, align 8, !tbaa !34
  store i16 %516, ptr %517, align 1, !tbaa !92
  br label %567

518:                                              ; preds = %499
  %519 = load ptr, ptr %33, align 8, !tbaa !34
  %520 = getelementptr inbounds i8, ptr %519, i64 0
  %521 = load i8, ptr %520, align 1, !tbaa !92
  %522 = zext i8 %521 to i32
  %523 = shl i32 %522, 16
  %524 = load ptr, ptr %33, align 8, !tbaa !34
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  %526 = load i8, ptr %525, align 1, !tbaa !92
  %527 = zext i8 %526 to i32
  %528 = shl i32 %527, 8
  %529 = or i32 %523, %528
  %530 = load ptr, ptr %33, align 8, !tbaa !34
  %531 = getelementptr inbounds i8, ptr %530, i64 2
  %532 = load i8, ptr %531, align 1, !tbaa !92
  %533 = zext i8 %532 to i32
  %534 = or i32 %529, %533
  store i32 %534, ptr %30, align 4, !tbaa !35
  br label %535

535:                                              ; preds = %518
  %536 = load i32, ptr %30, align 4, !tbaa !35
  %537 = trunc i32 %536 to i8
  %538 = load ptr, ptr %34, align 8, !tbaa !34
  %539 = getelementptr inbounds i8, ptr %538, i64 2
  store i8 %537, ptr %539, align 1, !tbaa !92
  %540 = load i32, ptr %30, align 4, !tbaa !35
  %541 = ashr i32 %540, 8
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %34, align 8, !tbaa !34
  %544 = getelementptr inbounds i8, ptr %543, i64 1
  store i8 %542, ptr %544, align 1, !tbaa !92
  %545 = load i32, ptr %30, align 4, !tbaa !35
  %546 = ashr i32 %545, 16
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %34, align 8, !tbaa !34
  %549 = getelementptr inbounds i8, ptr %548, i64 0
  store i8 %547, ptr %549, align 1, !tbaa !92
  br label %550

550:                                              ; preds = %535
  br label %551

551:                                              ; preds = %550
  br label %567

552:                                              ; preds = %499
  %553 = load ptr, ptr %33, align 8, !tbaa !34
  %554 = load i32, ptr %553, align 4, !tbaa !35
  %555 = load ptr, ptr %34, align 8, !tbaa !34
  store i32 %554, ptr %555, align 4, !tbaa !35
  br label %567

556:                                              ; preds = %499
  %557 = load ptr, ptr %34, align 8, !tbaa !34
  %558 = load ptr, ptr %33, align 8, !tbaa !34
  %559 = load ptr, ptr %12, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.RotContext, ptr %559, i32 0, i32 18
  %561 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %17, align 4, !tbaa !35
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4 x i32], ptr %561, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !35
  %566 = sext i32 %565 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %558, i64 %566, i1 false)
  br label %567

567:                                              ; preds = %556, %552, %551, %511, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %568

568:                                              ; preds = %567, %396, %393, %389, %382
  %569 = load i32, ptr %20, align 4, !tbaa !35
  %570 = load i32, ptr %28, align 4, !tbaa !35
  %571 = add nsw i32 %570, %569
  store i32 %571, ptr %28, align 4, !tbaa !35
  %572 = load i32, ptr %21, align 4, !tbaa !35
  %573 = load i32, ptr %29, align 4, !tbaa !35
  %574 = sub nsw i32 %573, %572
  store i32 %574, ptr %29, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %575

575:                                              ; preds = %568
  %576 = load i32, ptr %26, align 4, !tbaa !35
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %26, align 4, !tbaa !35
  br label %378, !llvm.loop !93

578:                                              ; preds = %378
  br label %579

579:                                              ; preds = %578, %326
  br label %580

580:                                              ; preds = %579, %261
  br label %581

581:                                              ; preds = %580, %198
  br label %582

582:                                              ; preds = %581, %136
  %583 = load i32, ptr %21, align 4, !tbaa !35
  %584 = load i32, ptr %24, align 4, !tbaa !35
  %585 = add nsw i32 %584, %583
  store i32 %585, ptr %24, align 4, !tbaa !35
  %586 = load i32, ptr %20, align 4, !tbaa !35
  %587 = load i32, ptr %25, align 4, !tbaa !35
  %588 = add nsw i32 %587, %586
  store i32 %588, ptr %25, align 4, !tbaa !35
  br label %589

589:                                              ; preds = %582
  %590 = load i32, ptr %27, align 4, !tbaa !35
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %27, align 4, !tbaa !35
  br label %101, !llvm.loop !94

592:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @simple_rotate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load i32, ptr %11, align 4, !tbaa !35
  switch i32 %13, label %38 [
    i32 1, label %14
    i32 2, label %20
    i32 3, label %26
    i32 4, label %32
  ]

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %17 = load i32, ptr %9, align 4, !tbaa !35
  %18 = load i32, ptr %10, align 4, !tbaa !35
  %19 = load i32, ptr %12, align 4, !tbaa !35
  call void @simple_rotate_internal(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %19)
  br label %45

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = load ptr, ptr %8, align 8, !tbaa !34
  %23 = load i32, ptr %9, align 4, !tbaa !35
  %24 = load i32, ptr %10, align 4, !tbaa !35
  %25 = load i32, ptr %12, align 4, !tbaa !35
  call void @simple_rotate_internal(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef %25)
  br label %45

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !35
  %30 = load i32, ptr %10, align 4, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !35
  call void @simple_rotate_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef %31)
  br label %45

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = load i32, ptr %9, align 4, !tbaa !35
  %36 = load i32, ptr %10, align 4, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !35
  call void @simple_rotate_internal(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef %37)
  br label %45

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = load i32, ptr %9, align 4, !tbaa !35
  %42 = load i32, ptr %10, align 4, !tbaa !35
  %43 = load i32, ptr %11, align 4, !tbaa !35
  %44 = load i32, ptr %12, align 4, !tbaa !35
  call void @simple_rotate_internal(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %32, %26, %20, %14
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %7, align 4, !tbaa !35
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @simple_rotate_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load i32, ptr %10, align 4, !tbaa !35
  switch i32 %14, label %97 [
    i32 0, label %15
    i32 1, label %22
    i32 2, label %48
    i32 3, label %74
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = load i32, ptr %11, align 4, !tbaa !35
  %19 = load i32, ptr %12, align 4, !tbaa !35
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %21, i1 false)
  br label %97

22:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %13, align 4, !tbaa !35
  %25 = load i32, ptr %12, align 4, !tbaa !35
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = load i32, ptr %13, align 4, !tbaa !35
  %30 = load i32, ptr %11, align 4, !tbaa !35
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = load i32, ptr %12, align 4, !tbaa !35
  %36 = load i32, ptr %13, align 4, !tbaa !35
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %9, align 4, !tbaa !35
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  %43 = load i32, ptr %11, align 4, !tbaa !35
  call void @copy_elem(ptr noundef %33, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %13, align 4, !tbaa !35
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !35
  br label %23, !llvm.loop !95

47:                                               ; preds = %23
  br label %97

48:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %13, align 4, !tbaa !35
  %51 = load i32, ptr %12, align 4, !tbaa !35
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %55 = load i32, ptr %13, align 4, !tbaa !35
  %56 = load i32, ptr %11, align 4, !tbaa !35
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = load i32, ptr %12, align 4, !tbaa !35
  %62 = load i32, ptr %13, align 4, !tbaa !35
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %11, align 4, !tbaa !35
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = load i32, ptr %11, align 4, !tbaa !35
  call void @copy_elem(ptr noundef %59, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %13, align 4, !tbaa !35
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !35
  br label %49, !llvm.loop !96

73:                                               ; preds = %49
  br label %97

74:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %93, %74
  %76 = load i32, ptr %13, align 4, !tbaa !35
  %77 = load i32, ptr %12, align 4, !tbaa !35
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !34
  %81 = load i32, ptr %13, align 4, !tbaa !35
  %82 = load i32, ptr %11, align 4, !tbaa !35
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load ptr, ptr %8, align 8, !tbaa !34
  %87 = load i32, ptr %13, align 4, !tbaa !35
  %88 = load i32, ptr %9, align 4, !tbaa !35
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load i32, ptr %11, align 4, !tbaa !35
  call void @copy_elem(ptr noundef %85, ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %13, align 4, !tbaa !35
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !35
  br label %75, !llvm.loop !97

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %6, %96, %73, %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copy_elem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %6, align 4, !tbaa !35
  switch i32 %8, label %55 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %51
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = load i8, ptr %10, align 1, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  store i8 %11, ptr %12, align 1, !tbaa !92
  br label %60

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i16, ptr %14, align 2, !tbaa !98
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  store i16 %15, ptr %16, align 2, !tbaa !98
  br label %60

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !92
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !92
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !92
  %32 = zext i8 %31 to i32
  %33 = or i32 %28, %32
  store i32 %33, ptr %7, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %7, align 4, !tbaa !35
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %36, ptr %38, align 1, !tbaa !92
  %39 = load i32, ptr %7, align 4, !tbaa !35
  %40 = ashr i32 %39, 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %41, ptr %43, align 1, !tbaa !92
  %44 = load i32, ptr %7, align 4, !tbaa !35
  %45 = ashr i32 %44, 16
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !34
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 %46, ptr %48, align 1, !tbaa !92
  br label %49

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  br label %60

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 %53, ptr %54, align 4, !tbaa !35
  br label %60

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = load i32, ptr %6, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %55, %51, %50, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !102
  %26 = call ptr @av_pix_fmt_desc_get(i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.RotContext, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !102
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !104
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = call i32 @ff_draw_init2(ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef 0)
  store i32 %38, ptr %8, align 4, !tbaa !35
  %39 = load i32, ptr %8, align 4, !tbaa !35
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.RotContext, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.RotContext, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.RotContext, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %45, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !106
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.RotContext, ptr %55, i32 0, i32 11
  store i32 %54, ptr %56, align 4, !tbaa !65
  %57 = load ptr, ptr %7, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 2, !tbaa !108
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.RotContext, ptr %61, i32 0, i32 12
  store i32 %60, ptr %62, align 8, !tbaa !66
  %63 = load ptr, ptr %7, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !109
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %72

69:                                               ; preds = %43
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.RotContext, ptr %70, i32 0, i32 20
  store ptr @interpolate_bilinear8, ptr %71, align 8, !tbaa !91
  br label %75

72:                                               ; preds = %43
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.RotContext, ptr %73, i32 0, i32 20
  store ptr @interpolate_bilinear16, ptr %74, align 8, !tbaa !91
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = sitofp i32 %78 to double
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.RotContext, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds [12 x double], ptr %81, i64 0, i64 1
  store double %79, ptr %82, align 8, !tbaa !57
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.RotContext, ptr %83, i32 0, i32 17
  %85 = getelementptr inbounds [12 x double], ptr %84, i64 0, i64 0
  store double %79, ptr %85, align 8, !tbaa !57
  %86 = load ptr, ptr %6, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !53
  %89 = sitofp i32 %88 to double
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.RotContext, ptr %90, i32 0, i32 17
  %92 = getelementptr inbounds [12 x double], ptr %91, i64 0, i64 3
  store double %89, ptr %92, align 8, !tbaa !57
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.RotContext, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds [12 x double], ptr %94, i64 0, i64 2
  store double %89, ptr %95, align 8, !tbaa !57
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.RotContext, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = shl i32 1, %98
  %100 = sitofp i32 %99 to double
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.RotContext, ptr %101, i32 0, i32 17
  %103 = getelementptr inbounds [12 x double], ptr %102, i64 0, i64 8
  store double %100, ptr %103, align 8, !tbaa !57
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.RotContext, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 8, !tbaa !66
  %107 = shl i32 1, %106
  %108 = sitofp i32 %107 to double
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.RotContext, ptr %109, i32 0, i32 17
  %111 = getelementptr inbounds [12 x double], ptr %110, i64 0, i64 9
  store double %108, ptr %111, align 8, !tbaa !57
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.RotContext, ptr %112, i32 0, i32 17
  %114 = getelementptr inbounds [12 x double], ptr %113, i64 0, i64 10
  store double 0x7FF8000000000000, ptr %114, align 8, !tbaa !57
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.RotContext, ptr %115, i32 0, i32 17
  %117 = getelementptr inbounds [12 x double], ptr %116, i64 0, i64 11
  store double 0x7FF8000000000000, ptr %117, align 8, !tbaa !57
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.RotContext, ptr %118, i32 0, i32 17
  %120 = getelementptr inbounds [12 x double], ptr %119, i64 0, i64 5
  store double 0x7FF8000000000000, ptr %120, align 8, !tbaa !57
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.RotContext, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds [12 x double], ptr %122, i64 0, i64 4
  store double 0x7FF8000000000000, ptr %123, align 8, !tbaa !57
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.RotContext, ptr %124, i32 0, i32 17
  %126 = getelementptr inbounds [12 x double], ptr %125, i64 0, i64 7
  store double 0x7FF8000000000000, ptr %126, align 8, !tbaa !57
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.RotContext, ptr %127, i32 0, i32 17
  %129 = getelementptr inbounds [12 x double], ptr %128, i64 0, i64 6
  store double 0x7FF8000000000000, ptr %129, align 8, !tbaa !57
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.RotContext, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  call void @av_expr_free(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.RotContext, ptr %133, i32 0, i32 3
  store ptr null, ptr %134, align 8, !tbaa !33
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.RotContext, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.RotContext, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  store ptr %139, ptr %10, align 8, !tbaa !34
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = call i32 @av_expr_parse(ptr noundef %136, ptr noundef %139, ptr noundef @var_names, ptr noundef @func1_names, ptr noundef @func1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %140)
  store i32 %141, ptr %8, align 4, !tbaa !35
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %75
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.RotContext, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.4, ptr noundef %147)
  %148 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

149:                                              ; preds = %75
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.RotContext, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !112
  store ptr %152, ptr %10, align 8, !tbaa !34
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.RotContext, ptr %153, i32 0, i32 17
  %155 = getelementptr inbounds [12 x double], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %152, ptr noundef @var_names, ptr noundef %155, ptr noundef @func1_names, ptr noundef @func1, ptr noundef null, ptr noundef null, ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %159 = load double, ptr %9, align 8, !tbaa !57
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.RotContext, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds [12 x double], ptr %161, i64 0, i64 5
  store double %159, ptr %162, align 8, !tbaa !57
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.RotContext, ptr %163, i32 0, i32 17
  %165 = getelementptr inbounds [12 x double], ptr %164, i64 0, i64 4
  store double %159, ptr %165, align 8, !tbaa !57
  %166 = load double, ptr %9, align 8, !tbaa !57
  %167 = fadd nsz double %166, 5.000000e-01
  %168 = fptosi double %167 to i32
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.RotContext, ptr %169, i32 0, i32 7
  store i32 %168, ptr %170, align 4, !tbaa !113
  br label %171

171:                                              ; preds = %149
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.RotContext, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !114
  store ptr %174, ptr %10, align 8, !tbaa !34
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.RotContext, ptr %175, i32 0, i32 17
  %177 = getelementptr inbounds [12 x double], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %174, ptr noundef @var_names, ptr noundef %177, ptr noundef @func1_names, ptr noundef @func1, ptr noundef null, ptr noundef null, ptr noundef %178, i32 noundef 0, ptr noundef %179)
  store i32 %180, ptr %8, align 4, !tbaa !35
  %181 = load i32, ptr %8, align 4, !tbaa !35
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %198, label %183

183:                                              ; preds = %171
  %184 = load double, ptr %9, align 8, !tbaa !57
  %185 = call i1 @llvm.is.fpclass.f64(double %184, i32 3)
  br i1 %185, label %198, label %186

186:                                              ; preds = %183
  %187 = load double, ptr %9, align 8, !tbaa !57
  %188 = call nsz double @llvm.fabs.f64(double %187) #15
  %189 = fcmp nsz oeq double %188, 0x7FF0000000000000
  %190 = bitcast double %187 to i64
  %191 = icmp slt i64 %190, 0
  %192 = select i1 %191, i32 -1, i32 1
  %193 = select i1 %189, i32 %192, i32 0
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %186
  %196 = load double, ptr %9, align 8, !tbaa !57
  %197 = fcmp nsz ole double %196, 0.000000e+00
  br i1 %197, label %198, label %203

198:                                              ; preds = %195, %186, %183, %171
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = load ptr, ptr %10, align 8, !tbaa !34
  %201 = load double, ptr %9, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %200, double noundef %201)
  %202 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load double, ptr %9, align 8, !tbaa !57
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.RotContext, ptr %207, i32 0, i32 17
  %209 = getelementptr inbounds [12 x double], ptr %208, i64 0, i64 7
  store double %206, ptr %209, align 8, !tbaa !57
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.RotContext, ptr %210, i32 0, i32 17
  %212 = getelementptr inbounds [12 x double], ptr %211, i64 0, i64 6
  store double %206, ptr %212, align 8, !tbaa !57
  %213 = load double, ptr %9, align 8, !tbaa !57
  %214 = fadd nsz double %213, 5.000000e-01
  %215 = fptosi double %214 to i32
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.RotContext, ptr %216, i32 0, i32 6
  store i32 %215, ptr %217, align 8, !tbaa !115
  br label %218

218:                                              ; preds = %205
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.RotContext, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !112
  store ptr %221, ptr %10, align 8, !tbaa !34
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.RotContext, ptr %222, i32 0, i32 17
  %224 = getelementptr inbounds [12 x double], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %221, ptr noundef @var_names, ptr noundef %224, ptr noundef @func1_names, ptr noundef @func1, ptr noundef null, ptr noundef null, ptr noundef %225, i32 noundef 0, ptr noundef %226)
  store i32 %227, ptr %8, align 4, !tbaa !35
  %228 = load i32, ptr %8, align 4, !tbaa !35
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %245, label %230

230:                                              ; preds = %218
  %231 = load double, ptr %9, align 8, !tbaa !57
  %232 = call i1 @llvm.is.fpclass.f64(double %231, i32 3)
  br i1 %232, label %245, label %233

233:                                              ; preds = %230
  %234 = load double, ptr %9, align 8, !tbaa !57
  %235 = call nsz double @llvm.fabs.f64(double %234) #15
  %236 = fcmp nsz oeq double %235, 0x7FF0000000000000
  %237 = bitcast double %234 to i64
  %238 = icmp slt i64 %237, 0
  %239 = select i1 %238, i32 -1, i32 1
  %240 = select i1 %236, i32 %239, i32 0
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %233
  %243 = load double, ptr %9, align 8, !tbaa !57
  %244 = fcmp nsz ole double %243, 0.000000e+00
  br i1 %244, label %245, label %250

245:                                              ; preds = %242, %233, %230, %218
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = load ptr, ptr %10, align 8, !tbaa !34
  %248 = load double, ptr %9, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %246, i32 noundef 16, ptr noundef @.str.5, ptr noundef @.str.7, ptr noundef %247, double noundef %248)
  %249 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %249, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load double, ptr %9, align 8, !tbaa !57
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.RotContext, ptr %254, i32 0, i32 17
  %256 = getelementptr inbounds [12 x double], ptr %255, i64 0, i64 5
  store double %253, ptr %256, align 8, !tbaa !57
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.RotContext, ptr %257, i32 0, i32 17
  %259 = getelementptr inbounds [12 x double], ptr %258, i64 0, i64 4
  store double %253, ptr %259, align 8, !tbaa !57
  %260 = load double, ptr %9, align 8, !tbaa !57
  %261 = fadd nsz double %260, 5.000000e-01
  %262 = fptosi double %261 to i32
  %263 = load ptr, ptr %5, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.RotContext, ptr %263, i32 0, i32 7
  store i32 %262, ptr %264, align 4, !tbaa !113
  %265 = load ptr, ptr %6, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4, !tbaa !102
  %268 = call i32 @av_pix_fmt_count_planes(i32 noundef %267)
  %269 = load ptr, ptr %5, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.RotContext, ptr %269, i32 0, i32 13
  store i32 %268, ptr %270, align 4, !tbaa !64
  %271 = load ptr, ptr %5, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.RotContext, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 4, !tbaa !113
  %274 = load ptr, ptr %3, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %274, i32 0, i32 6
  store i32 %273, ptr %275, align 8, !tbaa !52
  %276 = load ptr, ptr %5, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.RotContext, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 8, !tbaa !115
  %279 = load ptr, ptr %3, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %279, i32 0, i32 7
  store i32 %278, ptr %280, align 4, !tbaa !53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %281

281:                                              ; preds = %252, %245, %198, %143, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %282 = load i32, ptr %2, align 4
  ret i32 %282
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @interpolate_bilinear8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !35
  store i32 %6, ptr %15, align 4, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load i32, ptr %13, align 4, !tbaa !35
  %31 = ashr i32 %30, 16
  %32 = load i32, ptr %15, align 4, !tbaa !35
  %33 = call i32 @av_clip_c(i32 noundef %31, i32 noundef 0, i32 noundef %32) #14
  store i32 %33, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load i32, ptr %14, align 4, !tbaa !35
  %35 = ashr i32 %34, 16
  %36 = load i32, ptr %16, align 4, !tbaa !35
  %37 = call i32 @av_clip_c(i32 noundef %35, i32 noundef 0, i32 noundef %36) #14
  store i32 %37, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %38 = load i32, ptr %13, align 4, !tbaa !35
  %39 = and i32 %38, 65535
  store i32 %39, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %40 = load i32, ptr %14, align 4, !tbaa !35
  %41 = and i32 %40, 65535
  store i32 %41, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %42 = load i32, ptr %17, align 4, !tbaa !35
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %15, align 4, !tbaa !35
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %8
  %47 = load i32, ptr %15, align 4, !tbaa !35
  br label %51

48:                                               ; preds = %8
  %49 = load i32, ptr %17, align 4, !tbaa !35
  %50 = add nsw i32 %49, 1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %50, %48 ]
  store i32 %52, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %53 = load i32, ptr %18, align 4, !tbaa !35
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %16, align 4, !tbaa !35
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %16, align 4, !tbaa !35
  br label %62

59:                                               ; preds = %51
  %60 = load i32, ptr %18, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %58, %57 ], [ %61, %59 ]
  store i32 %63, ptr %23, align 4, !tbaa !35
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %159, %62
  %65 = load i32, ptr %21, align 4, !tbaa !35
  %66 = load i32, ptr %12, align 4, !tbaa !35
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %162

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %69 = load ptr, ptr %10, align 8, !tbaa !34
  %70 = load i32, ptr %12, align 4, !tbaa !35
  %71 = load i32, ptr %17, align 4, !tbaa !35
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %21, align 4, !tbaa !35
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %11, align 4, !tbaa !35
  %76 = load i32, ptr %18, align 4, !tbaa !35
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %69, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !92
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %83 = load ptr, ptr %10, align 8, !tbaa !34
  %84 = load i32, ptr %12, align 4, !tbaa !35
  %85 = load i32, ptr %22, align 4, !tbaa !35
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %21, align 4, !tbaa !35
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %11, align 4, !tbaa !35
  %90 = load i32, ptr %18, align 4, !tbaa !35
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %83, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !92
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %97 = load ptr, ptr %10, align 8, !tbaa !34
  %98 = load i32, ptr %12, align 4, !tbaa !35
  %99 = load i32, ptr %17, align 4, !tbaa !35
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %21, align 4, !tbaa !35
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %11, align 4, !tbaa !35
  %104 = load i32, ptr %23, align 4, !tbaa !35
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %102, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %97, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !92
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %111 = load ptr, ptr %10, align 8, !tbaa !34
  %112 = load i32, ptr %12, align 4, !tbaa !35
  %113 = load i32, ptr %22, align 4, !tbaa !35
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %21, align 4, !tbaa !35
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %11, align 4, !tbaa !35
  %118 = load i32, ptr %23, align 4, !tbaa !35
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %111, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !92
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %125 = load i32, ptr %19, align 4, !tbaa !35
  %126 = sub nsw i32 65536, %125
  %127 = load i32, ptr %24, align 4, !tbaa !35
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %19, align 4, !tbaa !35
  %130 = load i32, ptr %25, align 4, !tbaa !35
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %128, %131
  store i32 %132, ptr %28, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %133 = load i32, ptr %19, align 4, !tbaa !35
  %134 = sub nsw i32 65536, %133
  %135 = load i32, ptr %26, align 4, !tbaa !35
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %19, align 4, !tbaa !35
  %138 = load i32, ptr %27, align 4, !tbaa !35
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  store i32 %140, ptr %29, align 4, !tbaa !35
  %141 = load i32, ptr %20, align 4, !tbaa !35
  %142 = sub nsw i32 65536, %141
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %28, align 4, !tbaa !35
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = load i32, ptr %20, align 4, !tbaa !35
  %148 = sext i32 %147 to i64
  %149 = load i32, ptr %29, align 4, !tbaa !35
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = add nsw i64 %146, %151
  %153 = ashr i64 %152, 32
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %9, align 8, !tbaa !34
  %156 = load i32, ptr %21, align 4, !tbaa !35
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %159

159:                                              ; preds = %68
  %160 = load i32, ptr %21, align 4, !tbaa !35
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !35
  br label %64, !llvm.loop !116

162:                                              ; preds = %64
  %163 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define internal ptr @interpolate_bilinear16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !34
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store i32 %4, ptr %13, align 4, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !35
  store i32 %6, ptr %15, align 4, !tbaa !35
  store i32 %7, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load i32, ptr %13, align 4, !tbaa !35
  %31 = ashr i32 %30, 16
  %32 = load i32, ptr %15, align 4, !tbaa !35
  %33 = call i32 @av_clip_c(i32 noundef %31, i32 noundef 0, i32 noundef %32) #14
  store i32 %33, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load i32, ptr %14, align 4, !tbaa !35
  %35 = ashr i32 %34, 16
  %36 = load i32, ptr %16, align 4, !tbaa !35
  %37 = call i32 @av_clip_c(i32 noundef %35, i32 noundef 0, i32 noundef %36) #14
  store i32 %37, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %38 = load i32, ptr %13, align 4, !tbaa !35
  %39 = and i32 %38, 65535
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %41 = load i32, ptr %14, align 4, !tbaa !35
  %42 = and i32 %41, 65535
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %44 = load i32, ptr %17, align 4, !tbaa !35
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %15, align 4, !tbaa !35
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %8
  %49 = load i32, ptr %15, align 4, !tbaa !35
  br label %53

50:                                               ; preds = %8
  %51 = load i32, ptr %17, align 4, !tbaa !35
  %52 = add nsw i32 %51, 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  store i32 %54, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %55 = load i32, ptr %18, align 4, !tbaa !35
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %16, align 4, !tbaa !35
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %16, align 4, !tbaa !35
  br label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %18, align 4, !tbaa !35
  %63 = add nsw i32 %62, 1
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i32 [ %60, %59 ], [ %63, %61 ]
  store i32 %65, ptr %23, align 4, !tbaa !35
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %161, %64
  %67 = load i32, ptr %21, align 4, !tbaa !35
  %68 = load i32, ptr %12, align 4, !tbaa !35
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %164

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %71 = load ptr, ptr %10, align 8, !tbaa !34
  %72 = load i32, ptr %12, align 4, !tbaa !35
  %73 = load i32, ptr %17, align 4, !tbaa !35
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %21, align 4, !tbaa !35
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %11, align 4, !tbaa !35
  %78 = load i32, ptr %18, align 4, !tbaa !35
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  %83 = load i16, ptr %82, align 1, !tbaa !92
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %24, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %85 = load ptr, ptr %10, align 8, !tbaa !34
  %86 = load i32, ptr %12, align 4, !tbaa !35
  %87 = load i32, ptr %22, align 4, !tbaa !35
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %21, align 4, !tbaa !35
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %11, align 4, !tbaa !35
  %92 = load i32, ptr %18, align 4, !tbaa !35
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %85, i64 %95
  %97 = load i16, ptr %96, align 1, !tbaa !92
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %25, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %99 = load ptr, ptr %10, align 8, !tbaa !34
  %100 = load i32, ptr %12, align 4, !tbaa !35
  %101 = load i32, ptr %17, align 4, !tbaa !35
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %21, align 4, !tbaa !35
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %11, align 4, !tbaa !35
  %106 = load i32, ptr %23, align 4, !tbaa !35
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %99, i64 %109
  %111 = load i16, ptr %110, align 1, !tbaa !92
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %113 = load ptr, ptr %10, align 8, !tbaa !34
  %114 = load i32, ptr %12, align 4, !tbaa !35
  %115 = load i32, ptr %22, align 4, !tbaa !35
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %21, align 4, !tbaa !35
  %118 = add nsw i32 %116, %117
  %119 = load i32, ptr %11, align 4, !tbaa !35
  %120 = load i32, ptr %23, align 4, !tbaa !35
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %113, i64 %123
  %125 = load i16, ptr %124, align 1, !tbaa !92
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %27, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %127 = load i64, ptr %19, align 8, !tbaa !85
  %128 = sub nsw i64 65536, %127
  %129 = load i32, ptr %24, align 4, !tbaa !35
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %132 = load i64, ptr %19, align 8, !tbaa !85
  %133 = load i32, ptr %25, align 4, !tbaa !35
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = add nsw i64 %131, %135
  store i64 %136, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %137 = load i64, ptr %19, align 8, !tbaa !85
  %138 = sub nsw i64 65536, %137
  %139 = load i32, ptr %26, align 4, !tbaa !35
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = load i64, ptr %19, align 8, !tbaa !85
  %143 = load i32, ptr %27, align 4, !tbaa !35
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = add nsw i64 %141, %145
  store i64 %146, ptr %29, align 8, !tbaa !85
  %147 = load i64, ptr %20, align 8, !tbaa !85
  %148 = sub nsw i64 65536, %147
  %149 = load i64, ptr %28, align 8, !tbaa !85
  %150 = mul nsw i64 %148, %149
  %151 = load i64, ptr %20, align 8, !tbaa !85
  %152 = load i64, ptr %29, align 8, !tbaa !85
  %153 = mul nsw i64 %151, %152
  %154 = add nsw i64 %150, %153
  %155 = ashr i64 %154, 32
  %156 = trunc i64 %155 to i16
  %157 = load ptr, ptr %9, align 8, !tbaa !34
  %158 = load i32, ptr %21, align 4, !tbaa !35
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i16 %156, ptr %160, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %161

161:                                              ; preds = %70
  %162 = load i32, ptr %21, align 4, !tbaa !35
  %163 = add nsw i32 %162, 2
  store i32 %163, ptr %21, align 4, !tbaa !35
  br label %66, !llvm.loop !117

164:                                              ; preds = %66
  %165 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret ptr %165
}

declare void @av_expr_free(ptr noundef) #4

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare i32 @av_pix_fmt_count_planes(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal double @get_rotated_w(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store double %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %10, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.RotContext, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !57
  store double %14, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.RotContext, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds [12 x double], ptr %16, i64 0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !57
  store double %18, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load double, ptr %4, align 8, !tbaa !57
  %20 = call nsz double @llvm.sin.f64(double %19)
  %21 = fptrunc nsz double %20 to float
  store float %21, ptr %8, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load double, ptr %4, align 8, !tbaa !57
  %23 = call nsz double @llvm.cos.f64(double %22)
  %24 = fptrunc nsz double %23 to float
  store float %24, ptr %9, align 4, !tbaa !118
  %25 = load double, ptr %7, align 8, !tbaa !57
  %26 = load float, ptr %8, align 4, !tbaa !118
  %27 = fpext nsz float %26 to double
  %28 = fmul nsz double %25, %27
  %29 = fcmp nsz ogt double 0.000000e+00, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %36

31:                                               ; preds = %2
  %32 = load double, ptr %7, align 8, !tbaa !57
  %33 = load float, ptr %8, align 4, !tbaa !118
  %34 = fpext nsz float %33 to double
  %35 = fmul nsz double %32, %34
  br label %36

36:                                               ; preds = %31, %30
  %37 = phi nsz double [ 0.000000e+00, %30 ], [ %35, %31 ]
  %38 = load double, ptr %6, align 8, !tbaa !57
  %39 = fneg nsz double %38
  %40 = load float, ptr %9, align 4, !tbaa !118
  %41 = fpext nsz float %40 to double
  %42 = fmul nsz double %39, %41
  %43 = fcmp nsz ogt double 0.000000e+00, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %51

45:                                               ; preds = %36
  %46 = load double, ptr %6, align 8, !tbaa !57
  %47 = fneg nsz double %46
  %48 = load float, ptr %9, align 4, !tbaa !118
  %49 = fpext nsz float %48 to double
  %50 = fmul nsz double %47, %49
  br label %51

51:                                               ; preds = %45, %44
  %52 = phi nsz double [ 0.000000e+00, %44 ], [ %50, %45 ]
  %53 = fadd nsz double %37, %52
  %54 = load double, ptr %6, align 8, !tbaa !57
  %55 = load float, ptr %9, align 4, !tbaa !118
  %56 = fpext nsz float %55 to double
  %57 = fmul nsz double %54, %56
  %58 = fcmp nsz ogt double 0.000000e+00, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %65

60:                                               ; preds = %51
  %61 = load double, ptr %6, align 8, !tbaa !57
  %62 = load float, ptr %9, align 4, !tbaa !118
  %63 = fpext nsz float %62 to double
  %64 = fmul nsz double %61, %63
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi nsz double [ 0.000000e+00, %59 ], [ %64, %60 ]
  %67 = fadd nsz double %53, %66
  %68 = load double, ptr %7, align 8, !tbaa !57
  %69 = fneg nsz double %68
  %70 = load float, ptr %8, align 4, !tbaa !118
  %71 = fpext nsz float %70 to double
  %72 = fmul nsz double %69, %71
  %73 = fcmp nsz ogt double 0.000000e+00, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %81

75:                                               ; preds = %65
  %76 = load double, ptr %7, align 8, !tbaa !57
  %77 = fneg nsz double %76
  %78 = load float, ptr %8, align 4, !tbaa !118
  %79 = fpext nsz float %78 to double
  %80 = fmul nsz double %77, %79
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi nsz double [ 0.000000e+00, %74 ], [ %80, %75 ]
  %83 = fadd nsz double %67, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %83
}

; Function Attrs: nounwind uwtable
define internal double @get_rotated_h(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store double %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %10, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.RotContext, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds [12 x double], ptr %12, i64 0, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !57
  store double %14, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.RotContext, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds [12 x double], ptr %16, i64 0, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !57
  store double %18, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load double, ptr %4, align 8, !tbaa !57
  %20 = call nsz double @llvm.sin.f64(double %19)
  %21 = fptrunc nsz double %20 to float
  store float %21, ptr %8, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load double, ptr %4, align 8, !tbaa !57
  %23 = call nsz double @llvm.cos.f64(double %22)
  %24 = fptrunc nsz double %23 to float
  store float %24, ptr %9, align 4, !tbaa !118
  %25 = load double, ptr %7, align 8, !tbaa !57
  %26 = fneg nsz double %25
  %27 = load float, ptr %9, align 4, !tbaa !118
  %28 = fpext nsz float %27 to double
  %29 = fmul nsz double %26, %28
  %30 = fcmp nsz ogt double 0.000000e+00, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %38

32:                                               ; preds = %2
  %33 = load double, ptr %7, align 8, !tbaa !57
  %34 = fneg nsz double %33
  %35 = load float, ptr %9, align 4, !tbaa !118
  %36 = fpext nsz float %35 to double
  %37 = fmul nsz double %34, %36
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi nsz double [ 0.000000e+00, %31 ], [ %37, %32 ]
  %40 = load double, ptr %6, align 8, !tbaa !57
  %41 = fneg nsz double %40
  %42 = load float, ptr %8, align 4, !tbaa !118
  %43 = fpext nsz float %42 to double
  %44 = fmul nsz double %41, %43
  %45 = fcmp nsz ogt double 0.000000e+00, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %53

47:                                               ; preds = %38
  %48 = load double, ptr %6, align 8, !tbaa !57
  %49 = fneg nsz double %48
  %50 = load float, ptr %8, align 4, !tbaa !118
  %51 = fpext nsz float %50 to double
  %52 = fmul nsz double %49, %51
  br label %53

53:                                               ; preds = %47, %46
  %54 = phi nsz double [ 0.000000e+00, %46 ], [ %52, %47 ]
  %55 = fadd nsz double %39, %54
  %56 = load double, ptr %7, align 8, !tbaa !57
  %57 = load float, ptr %9, align 4, !tbaa !118
  %58 = fpext nsz float %57 to double
  %59 = fmul nsz double %56, %58
  %60 = fcmp nsz ogt double 0.000000e+00, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %67

62:                                               ; preds = %53
  %63 = load double, ptr %7, align 8, !tbaa !57
  %64 = load float, ptr %9, align 4, !tbaa !118
  %65 = fpext nsz float %64 to double
  %66 = fmul nsz double %63, %65
  br label %67

67:                                               ; preds = %62, %61
  %68 = phi nsz double [ 0.000000e+00, %61 ], [ %66, %62 ]
  %69 = fadd nsz double %55, %68
  %70 = load double, ptr %6, align 8, !tbaa !57
  %71 = load float, ptr %8, align 4, !tbaa !118
  %72 = fpext nsz float %71 to double
  %73 = fmul nsz double %70, %72
  %74 = fcmp nsz ogt double 0.000000e+00, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %81

76:                                               ; preds = %67
  %77 = load double, ptr %6, align 8, !tbaa !57
  %78 = load float, ptr %8, align 4, !tbaa !118
  %79 = fpext nsz float %78 to double
  %80 = fmul nsz double %77, %79
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi nsz double [ 0.000000e+00, %75 ], [ %80, %76 ]
  %83 = fadd nsz double %69, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %83
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { memory(none) }

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
!23 = !{!"p1 _ZTS10RotContext", !6, i64 0}
!24 = !{!25, !13, i64 64}
!25 = !{!"RotContext", !11, i64 0, !26, i64 8, !13, i64 16, !27, i64 24, !13, i64 32, !13, i64 40, !17, i64 48, !17, i64 52, !7, i64 56, !13, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !28, i64 92, !28, i64 96, !7, i64 104, !29, i64 200, !31, i64 328, !6, i64 400}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"FFDrawContext", !30, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56}
!30 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!31 = !{!"FFDrawColor", !7, i64 0, !7, i64 4}
!32 = !{!25, !17, i64 72}
!33 = !{!25, !27, i64 24}
!34 = !{!13, !13, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!27, !27, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!43 = !{!44, !5, i64 16}
!44 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !45, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !46, i64 72, !45, i64 96, !47, i64 104, !17, i64 112, !48, i64 120, !48, i64 160}
!45 = !{!"AVRational", !17, i64 0, !17, i64 4}
!46 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!48 = !{!"AVFilterFormatsConfig", !49, i64 0, !49, i64 8, !50, i64 16, !49, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!50 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!51 = !{!10, !15, i64 56}
!52 = !{!44, !17, i64 40}
!53 = !{!44, !17, i64 44}
!54 = !{!55, !56, i64 240}
!55 = !{!"FilterLink", !44, i64 0, !18, i64 200, !56, i64 208, !56, i64 216, !17, i64 224, !17, i64 228, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !45, i64 264, !21, i64 272}
!56 = !{!"long", !7, i64 0}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !56, i64 136}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !45, i64 124, !56, i64 136, !56, i64 144, !45, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !61, i64 248, !17, i64 256, !47, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !56, i64 304, !62, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !6, i64 376, !46, i64 384, !56, i64 408}
!60 = !{!"p2 omnipotent char", !16, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!25, !26, i64 8}
!64 = !{!25, !17, i64 84}
!65 = !{!25, !17, i64 76}
!66 = !{!25, !17, i64 80}
!67 = !{!68, !40, i64 0}
!68 = !{!"ThreadData", !40, i64 0, !40, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56}
!69 = !{!68, !40, i64 8}
!70 = !{!68, !17, i64 16}
!71 = !{!68, !17, i64 20}
!72 = !{!68, !17, i64 24}
!73 = !{!68, !17, i64 28}
!74 = !{!68, !17, i64 32}
!75 = !{!68, !17, i64 36}
!76 = !{!68, !17, i64 40}
!77 = !{!68, !17, i64 44}
!78 = !{!68, !17, i64 48}
!79 = !{!68, !17, i64 52}
!80 = !{!68, !17, i64 56}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!45, !17, i64 0}
!84 = !{!45, !17, i64 4}
!85 = !{!56, !56, i64 0}
!86 = distinct !{!86, !82}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!90 = !{!25, !17, i64 88}
!91 = !{!25, !6, i64 400}
!92 = !{!7, !7, i64 0}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !82}
!95 = distinct !{!95, !82}
!96 = distinct !{!96, !82}
!97 = distinct !{!97, !82}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !7, i64 0}
!100 = !{!44, !5, i64 0}
!101 = !{!10, !15, i64 32}
!102 = !{!44, !17, i64 36}
!103 = !{!30, !30, i64 0}
!104 = !{!44, !17, i64 56}
!105 = !{!44, !17, i64 60}
!106 = !{!107, !7, i64 9}
!107 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !56, i64 16, !7, i64 24, !13, i64 104}
!108 = !{!107, !7, i64 10}
!109 = !{!110, !17, i64 16}
!110 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!111 = !{!25, !13, i64 16}
!112 = !{!25, !13, i64 32}
!113 = !{!25, !17, i64 52}
!114 = !{!25, !13, i64 40}
!115 = !{!25, !17, i64 48}
!116 = distinct !{!116, !82}
!117 = distinct !{!117, !82}
!118 = !{!28, !28, i64 0}
