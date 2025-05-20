target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ColorContrastContext = type { ptr, float, float, float, float, float, float, float, i32, i32, [4 x i8], ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"colorcontrast\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Adjust color contrast between RGB components.\00", align 1
@colorcontrast_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [25 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@ff_vf_colorcontrast = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorcontrast_inputs, ptr @ff_video_default_filterpad, ptr @colorcontrast_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 56, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorcontrast_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorcontrast_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"set the red-cyan contrast\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"set the green-magenta contrast\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"set the blue-yellow contrast\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rcw\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"set the red-cyan weight\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"gmw\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"set the green-magenta weight\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"byw\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"set the blue-yellow weight\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"set the amount of preserving lightness\00", align 1
@colorcontrast_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = call i32 @ff_filter_get_nb_threads(ptr noundef %24) #9
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = call i32 @ff_filter_get_nb_threads(ptr noundef %28) #9
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ %33, %30 ]
  %36 = call i32 @ff_filter_execute(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !45
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = call i32 @ff_filter_frame(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = and i64 %19, 16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !52
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %26, i32 0, i32 8
  store i32 %25, ptr %27, align 4, !tbaa !53
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = icmp eq i32 %30, 119
  br i1 %31, label %47, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = icmp eq i32 %35, 118
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = icmp eq i32 %40, 121
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = icmp eq i32 %45, 120
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %37, %32, %1
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %48, i32 0, i32 8
  store i32 4, ptr %49, align 4, !tbaa !53
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %56, i32 0, i32 9
  store i32 %55, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !56
  %61 = icmp sle i32 %60, 8
  %62 = select i1 %61, ptr @colorcontrast_slice8, ptr @colorcontrast_slice16
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8, !tbaa !36
  %65 = load i32, ptr %6, align 4, !tbaa !45
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !56
  %71 = icmp sle i32 %70, 8
  %72 = select i1 %71, ptr @colorcontrast_slice8p, ptr @colorcontrast_slice16p
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %67, %50
  %76 = load ptr, ptr %4, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = call i32 @ff_fill_rgba_map(ptr noundef %78, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @colorcontrast_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  store ptr %59, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %60, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !58
  store i32 %63, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !39
  store i32 %66, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %67 = load i32, ptr %12, align 4, !tbaa !45
  %68 = load i32, ptr %7, align 4, !tbaa !45
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %8, align 4, !tbaa !45
  %71 = sdiv i32 %69, %70
  store i32 %71, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %72 = load i32, ptr %12, align 4, !tbaa !45
  %73 = load i32, ptr %7, align 4, !tbaa !45
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 %72, %74
  %76 = load i32, ptr %8, align 4, !tbaa !45
  %77 = sdiv i32 %75, %76
  store i32 %77, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 2
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = load i32, ptr %13, align 4, !tbaa !45
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %15, align 8, !tbaa !59
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store ptr %101, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = load i32, ptr %13, align 4, !tbaa !45
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %16, align 8, !tbaa !59
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  store ptr %110, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 2
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = load i32, ptr %13, align 4, !tbaa !45
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %17, align 8, !tbaa !59
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  store ptr %119, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %120 = load ptr, ptr %9, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %120, i32 0, i32 7
  %122 = load float, ptr %121, align 8, !tbaa !61
  store float %122, ptr %21, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %123 = load ptr, ptr %9, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %123, i32 0, i32 2
  %125 = load float, ptr %124, align 4, !tbaa !63
  %126 = fmul nsz float %125, 5.000000e-01
  store float %126, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %127 = load ptr, ptr %9, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %127, i32 0, i32 3
  %129 = load float, ptr %128, align 8, !tbaa !64
  %130 = fmul nsz float %129, 5.000000e-01
  store float %130, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %131 = load ptr, ptr %9, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 8, !tbaa !65
  %134 = fmul nsz float %133, 5.000000e-01
  store float %134, ptr %24, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %135, i32 0, i32 5
  %137 = load float, ptr %136, align 8, !tbaa !66
  store float %137, ptr %25, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %138 = load ptr, ptr %9, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %138, i32 0, i32 6
  %140 = load float, ptr %139, align 4, !tbaa !67
  store float %140, ptr %26, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %141 = load ptr, ptr %9, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %141, i32 0, i32 4
  %143 = load float, ptr %142, align 4, !tbaa !68
  store float %143, ptr %27, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %144 = load float, ptr %25, align 4, !tbaa !62
  %145 = load float, ptr %26, align 4, !tbaa !62
  %146 = fadd nsz float %144, %145
  %147 = load float, ptr %27, align 4, !tbaa !62
  %148 = fadd nsz float %146, %147
  store float %148, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %149 = load float, ptr %28, align 4, !tbaa !62
  %150 = fdiv nsz float 1.000000e+00, %149
  store float %150, ptr %29, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %151 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %151, ptr %30, align 4, !tbaa !45
  br label %152

152:                                              ; preds = %447, %4
  %153 = load i32, ptr %30, align 4, !tbaa !45
  %154 = load i32, ptr %14, align 4, !tbaa !45
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load float, ptr %28, align 4, !tbaa !62
  %158 = fcmp nsz ogt float %157, 0x3E80000000000000
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi i1 [ false, %152 ], [ %158, %156 ]
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %450

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !45
  br label %163

163:                                              ; preds = %434, %162
  %164 = load i32, ptr %32, align 4, !tbaa !45
  %165 = load i32, ptr %11, align 4, !tbaa !45
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %437

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %169 = load ptr, ptr %18, align 8, !tbaa !60
  %170 = load i32, ptr %32, align 4, !tbaa !45
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !69
  %174 = uitofp i8 %173 to float
  store float %174, ptr %33, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %175 = load ptr, ptr %19, align 8, !tbaa !60
  %176 = load i32, ptr %32, align 4, !tbaa !45
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !69
  %180 = uitofp i8 %179 to float
  store float %180, ptr %34, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %181 = load ptr, ptr %20, align 8, !tbaa !60
  %182 = load i32, ptr %32, align 4, !tbaa !45
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !69
  %186 = uitofp i8 %185 to float
  store float %186, ptr %35, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %187 = load float, ptr %34, align 4, !tbaa !62
  %188 = load float, ptr %35, align 4, !tbaa !62
  %189 = fadd nsz float %187, %188
  %190 = fmul nsz float %189, 5.000000e-01
  store float %190, ptr %49, align 4, !tbaa !62
  %191 = load float, ptr %33, align 4, !tbaa !62
  %192 = load float, ptr %34, align 4, !tbaa !62
  %193 = fadd nsz float %191, %192
  %194 = fmul nsz float %193, 5.000000e-01
  store float %194, ptr %48, align 4, !tbaa !62
  %195 = load float, ptr %35, align 4, !tbaa !62
  %196 = load float, ptr %33, align 4, !tbaa !62
  %197 = fadd nsz float %195, %196
  %198 = fmul nsz float %197, 5.000000e-01
  store float %198, ptr %50, align 4, !tbaa !62
  %199 = load float, ptr %33, align 4, !tbaa !62
  %200 = load float, ptr %49, align 4, !tbaa !62
  %201 = fsub nsz float %199, %200
  store float %201, ptr %45, align 4, !tbaa !62
  %202 = load float, ptr %34, align 4, !tbaa !62
  %203 = load float, ptr %50, align 4, !tbaa !62
  %204 = fsub nsz float %202, %203
  store float %204, ptr %46, align 4, !tbaa !62
  %205 = load float, ptr %35, align 4, !tbaa !62
  %206 = load float, ptr %48, align 4, !tbaa !62
  %207 = fsub nsz float %205, %206
  store float %207, ptr %47, align 4, !tbaa !62
  %208 = load float, ptr %33, align 4, !tbaa !62
  %209 = load float, ptr %45, align 4, !tbaa !62
  %210 = load float, ptr %22, align 4, !tbaa !62
  %211 = call nsz float @llvm.fmuladd.f32(float %209, float %210, float %208)
  store float %211, ptr %36, align 4, !tbaa !62
  %212 = load float, ptr %34, align 4, !tbaa !62
  %213 = load float, ptr %45, align 4, !tbaa !62
  %214 = load float, ptr %22, align 4, !tbaa !62
  %215 = fneg nsz float %213
  %216 = call nsz float @llvm.fmuladd.f32(float %215, float %214, float %212)
  store float %216, ptr %39, align 4, !tbaa !62
  %217 = load float, ptr %35, align 4, !tbaa !62
  %218 = load float, ptr %45, align 4, !tbaa !62
  %219 = load float, ptr %22, align 4, !tbaa !62
  %220 = fneg nsz float %218
  %221 = call nsz float @llvm.fmuladd.f32(float %220, float %219, float %217)
  store float %221, ptr %42, align 4, !tbaa !62
  %222 = load float, ptr %33, align 4, !tbaa !62
  %223 = load float, ptr %46, align 4, !tbaa !62
  %224 = load float, ptr %23, align 4, !tbaa !62
  %225 = fneg nsz float %223
  %226 = call nsz float @llvm.fmuladd.f32(float %225, float %224, float %222)
  store float %226, ptr %37, align 4, !tbaa !62
  %227 = load float, ptr %34, align 4, !tbaa !62
  %228 = load float, ptr %46, align 4, !tbaa !62
  %229 = load float, ptr %23, align 4, !tbaa !62
  %230 = call nsz float @llvm.fmuladd.f32(float %228, float %229, float %227)
  store float %230, ptr %40, align 4, !tbaa !62
  %231 = load float, ptr %35, align 4, !tbaa !62
  %232 = load float, ptr %46, align 4, !tbaa !62
  %233 = load float, ptr %23, align 4, !tbaa !62
  %234 = fneg nsz float %232
  %235 = call nsz float @llvm.fmuladd.f32(float %234, float %233, float %231)
  store float %235, ptr %43, align 4, !tbaa !62
  %236 = load float, ptr %33, align 4, !tbaa !62
  %237 = load float, ptr %47, align 4, !tbaa !62
  %238 = load float, ptr %24, align 4, !tbaa !62
  %239 = fneg nsz float %237
  %240 = call nsz float @llvm.fmuladd.f32(float %239, float %238, float %236)
  store float %240, ptr %38, align 4, !tbaa !62
  %241 = load float, ptr %34, align 4, !tbaa !62
  %242 = load float, ptr %47, align 4, !tbaa !62
  %243 = load float, ptr %24, align 4, !tbaa !62
  %244 = fneg nsz float %242
  %245 = call nsz float @llvm.fmuladd.f32(float %244, float %243, float %241)
  store float %245, ptr %41, align 4, !tbaa !62
  %246 = load float, ptr %35, align 4, !tbaa !62
  %247 = load float, ptr %47, align 4, !tbaa !62
  %248 = load float, ptr %24, align 4, !tbaa !62
  %249 = call nsz float @llvm.fmuladd.f32(float %247, float %248, float %246)
  store float %249, ptr %44, align 4, !tbaa !62
  %250 = load float, ptr %36, align 4, !tbaa !62
  %251 = load float, ptr %25, align 4, !tbaa !62
  %252 = load float, ptr %37, align 4, !tbaa !62
  %253 = load float, ptr %26, align 4, !tbaa !62
  %254 = fmul nsz float %252, %253
  %255 = call nsz float @llvm.fmuladd.f32(float %250, float %251, float %254)
  %256 = load float, ptr %38, align 4, !tbaa !62
  %257 = load float, ptr %27, align 4, !tbaa !62
  %258 = call nsz float @llvm.fmuladd.f32(float %256, float %257, float %255)
  %259 = load float, ptr %29, align 4, !tbaa !62
  %260 = fmul nsz float %258, %259
  %261 = call nsz float @av_clipf_c(float noundef %260, float noundef 0.000000e+00, float noundef 2.550000e+02) #10
  store float %261, ptr %52, align 4, !tbaa !62
  %262 = load float, ptr %39, align 4, !tbaa !62
  %263 = load float, ptr %25, align 4, !tbaa !62
  %264 = load float, ptr %40, align 4, !tbaa !62
  %265 = load float, ptr %26, align 4, !tbaa !62
  %266 = fmul nsz float %264, %265
  %267 = call nsz float @llvm.fmuladd.f32(float %262, float %263, float %266)
  %268 = load float, ptr %41, align 4, !tbaa !62
  %269 = load float, ptr %27, align 4, !tbaa !62
  %270 = call nsz float @llvm.fmuladd.f32(float %268, float %269, float %267)
  %271 = load float, ptr %29, align 4, !tbaa !62
  %272 = fmul nsz float %270, %271
  %273 = call nsz float @av_clipf_c(float noundef %272, float noundef 0.000000e+00, float noundef 2.550000e+02) #10
  store float %273, ptr %53, align 4, !tbaa !62
  %274 = load float, ptr %42, align 4, !tbaa !62
  %275 = load float, ptr %25, align 4, !tbaa !62
  %276 = load float, ptr %43, align 4, !tbaa !62
  %277 = load float, ptr %26, align 4, !tbaa !62
  %278 = fmul nsz float %276, %277
  %279 = call nsz float @llvm.fmuladd.f32(float %274, float %275, float %278)
  %280 = load float, ptr %44, align 4, !tbaa !62
  %281 = load float, ptr %27, align 4, !tbaa !62
  %282 = call nsz float @llvm.fmuladd.f32(float %280, float %281, float %279)
  %283 = load float, ptr %29, align 4, !tbaa !62
  %284 = fmul nsz float %282, %283
  %285 = call nsz float @av_clipf_c(float noundef %284, float noundef 0.000000e+00, float noundef 2.550000e+02) #10
  store float %285, ptr %51, align 4, !tbaa !62
  %286 = load float, ptr %35, align 4, !tbaa !62
  %287 = load float, ptr %33, align 4, !tbaa !62
  %288 = fcmp nsz ogt float %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %168
  %290 = load float, ptr %35, align 4, !tbaa !62
  br label %293

291:                                              ; preds = %168
  %292 = load float, ptr %33, align 4, !tbaa !62
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi nsz float [ %290, %289 ], [ %292, %291 ]
  %295 = load float, ptr %34, align 4, !tbaa !62
  %296 = fcmp nsz ogt float %294, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %293
  %298 = load float, ptr %35, align 4, !tbaa !62
  %299 = load float, ptr %33, align 4, !tbaa !62
  %300 = fcmp nsz ogt float %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %297
  %302 = load float, ptr %35, align 4, !tbaa !62
  br label %305

303:                                              ; preds = %297
  %304 = load float, ptr %33, align 4, !tbaa !62
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi nsz float [ %302, %301 ], [ %304, %303 ]
  br label %309

307:                                              ; preds = %293
  %308 = load float, ptr %34, align 4, !tbaa !62
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi nsz float [ %306, %305 ], [ %308, %307 ]
  %311 = load float, ptr %35, align 4, !tbaa !62
  %312 = load float, ptr %33, align 4, !tbaa !62
  %313 = fcmp nsz ogt float %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load float, ptr %33, align 4, !tbaa !62
  br label %318

316:                                              ; preds = %309
  %317 = load float, ptr %35, align 4, !tbaa !62
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi nsz float [ %315, %314 ], [ %317, %316 ]
  %320 = load float, ptr %34, align 4, !tbaa !62
  %321 = fcmp nsz ogt float %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load float, ptr %34, align 4, !tbaa !62
  br label %334

324:                                              ; preds = %318
  %325 = load float, ptr %35, align 4, !tbaa !62
  %326 = load float, ptr %33, align 4, !tbaa !62
  %327 = fcmp nsz ogt float %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load float, ptr %33, align 4, !tbaa !62
  br label %332

330:                                              ; preds = %324
  %331 = load float, ptr %35, align 4, !tbaa !62
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi nsz float [ %329, %328 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %322
  %335 = phi nsz float [ %323, %322 ], [ %333, %332 ]
  %336 = fadd nsz float %310, %335
  store float %336, ptr %54, align 4, !tbaa !62
  %337 = load float, ptr %51, align 4, !tbaa !62
  %338 = load float, ptr %52, align 4, !tbaa !62
  %339 = fcmp nsz ogt float %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = load float, ptr %51, align 4, !tbaa !62
  br label %344

342:                                              ; preds = %334
  %343 = load float, ptr %52, align 4, !tbaa !62
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi nsz float [ %341, %340 ], [ %343, %342 ]
  %346 = load float, ptr %53, align 4, !tbaa !62
  %347 = fcmp nsz ogt float %345, %346
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = load float, ptr %51, align 4, !tbaa !62
  %350 = load float, ptr %52, align 4, !tbaa !62
  %351 = fcmp nsz ogt float %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load float, ptr %51, align 4, !tbaa !62
  br label %356

354:                                              ; preds = %348
  %355 = load float, ptr %52, align 4, !tbaa !62
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi nsz float [ %353, %352 ], [ %355, %354 ]
  br label %360

358:                                              ; preds = %344
  %359 = load float, ptr %53, align 4, !tbaa !62
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi nsz float [ %357, %356 ], [ %359, %358 ]
  %362 = load float, ptr %51, align 4, !tbaa !62
  %363 = load float, ptr %52, align 4, !tbaa !62
  %364 = fcmp nsz ogt float %362, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load float, ptr %52, align 4, !tbaa !62
  br label %369

367:                                              ; preds = %360
  %368 = load float, ptr %51, align 4, !tbaa !62
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi nsz float [ %366, %365 ], [ %368, %367 ]
  %371 = load float, ptr %53, align 4, !tbaa !62
  %372 = fcmp nsz ogt float %370, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load float, ptr %53, align 4, !tbaa !62
  br label %385

375:                                              ; preds = %369
  %376 = load float, ptr %51, align 4, !tbaa !62
  %377 = load float, ptr %52, align 4, !tbaa !62
  %378 = fcmp nsz ogt float %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load float, ptr %52, align 4, !tbaa !62
  br label %383

381:                                              ; preds = %375
  %382 = load float, ptr %51, align 4, !tbaa !62
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi nsz float [ %380, %379 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %373
  %386 = phi nsz float [ %374, %373 ], [ %384, %383 ]
  %387 = fadd nsz float %361, %386
  %388 = fadd nsz float %387, 0x3E80000000000000
  store float %388, ptr %55, align 4, !tbaa !62
  %389 = load float, ptr %54, align 4, !tbaa !62
  %390 = load float, ptr %55, align 4, !tbaa !62
  %391 = fdiv nsz float %389, %390
  store float %391, ptr %56, align 4, !tbaa !62
  %392 = load float, ptr %51, align 4, !tbaa !62
  %393 = load float, ptr %56, align 4, !tbaa !62
  %394 = fmul nsz float %392, %393
  store float %394, ptr %35, align 4, !tbaa !62
  %395 = load float, ptr %52, align 4, !tbaa !62
  %396 = load float, ptr %56, align 4, !tbaa !62
  %397 = fmul nsz float %395, %396
  store float %397, ptr %33, align 4, !tbaa !62
  %398 = load float, ptr %53, align 4, !tbaa !62
  %399 = load float, ptr %56, align 4, !tbaa !62
  %400 = fmul nsz float %398, %399
  store float %400, ptr %34, align 4, !tbaa !62
  %401 = load float, ptr %51, align 4, !tbaa !62
  %402 = load float, ptr %35, align 4, !tbaa !62
  %403 = load float, ptr %21, align 4, !tbaa !62
  %404 = call nsz float @lerpf(float noundef %401, float noundef %402, float noundef %403)
  store float %404, ptr %51, align 4, !tbaa !62
  %405 = load float, ptr %52, align 4, !tbaa !62
  %406 = load float, ptr %33, align 4, !tbaa !62
  %407 = load float, ptr %21, align 4, !tbaa !62
  %408 = call nsz float @lerpf(float noundef %405, float noundef %406, float noundef %407)
  store float %408, ptr %52, align 4, !tbaa !62
  %409 = load float, ptr %53, align 4, !tbaa !62
  %410 = load float, ptr %34, align 4, !tbaa !62
  %411 = load float, ptr %21, align 4, !tbaa !62
  %412 = call nsz float @lerpf(float noundef %409, float noundef %410, float noundef %411)
  store float %412, ptr %53, align 4, !tbaa !62
  %413 = load float, ptr %52, align 4, !tbaa !62
  %414 = fptosi float %413 to i32
  %415 = call zeroext i8 @av_clip_uint8_c(i32 noundef %414) #10
  %416 = load ptr, ptr %18, align 8, !tbaa !60
  %417 = load i32, ptr %32, align 4, !tbaa !45
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  store i8 %415, ptr %419, align 1, !tbaa !69
  %420 = load float, ptr %53, align 4, !tbaa !62
  %421 = fptosi float %420 to i32
  %422 = call zeroext i8 @av_clip_uint8_c(i32 noundef %421) #10
  %423 = load ptr, ptr %19, align 8, !tbaa !60
  %424 = load i32, ptr %32, align 4, !tbaa !45
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  store i8 %422, ptr %426, align 1, !tbaa !69
  %427 = load float, ptr %51, align 4, !tbaa !62
  %428 = fptosi float %427 to i32
  %429 = call zeroext i8 @av_clip_uint8_c(i32 noundef %428) #10
  %430 = load ptr, ptr %20, align 8, !tbaa !60
  %431 = load i32, ptr %32, align 4, !tbaa !45
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  store i8 %429, ptr %433, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %434

434:                                              ; preds = %385
  %435 = load i32, ptr %32, align 4, !tbaa !45
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %32, align 4, !tbaa !45
  br label %163, !llvm.loop !70

437:                                              ; preds = %167
  %438 = load i64, ptr %15, align 8, !tbaa !59
  %439 = load ptr, ptr %18, align 8, !tbaa !60
  %440 = getelementptr inbounds i8, ptr %439, i64 %438
  store ptr %440, ptr %18, align 8, !tbaa !60
  %441 = load i64, ptr %16, align 8, !tbaa !59
  %442 = load ptr, ptr %19, align 8, !tbaa !60
  %443 = getelementptr inbounds i8, ptr %442, i64 %441
  store ptr %443, ptr %19, align 8, !tbaa !60
  %444 = load i64, ptr %17, align 8, !tbaa !59
  %445 = load ptr, ptr %20, align 8, !tbaa !60
  %446 = getelementptr inbounds i8, ptr %445, i64 %444
  store ptr %446, ptr %20, align 8, !tbaa !60
  br label %447

447:                                              ; preds = %437
  %448 = load i32, ptr %30, align 4, !tbaa !45
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %30, align 4, !tbaa !45
  br label %152, !llvm.loop !72

450:                                              ; preds = %161
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorcontrast_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %62 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %62, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %63 = load ptr, ptr %9, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !56
  store i32 %65, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %66 = load i32, ptr %11, align 4, !tbaa !45
  %67 = shl i32 1, %66
  %68 = sub nsw i32 %67, 1
  %69 = sitofp i32 %68 to float
  store float %69, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !58
  store i32 %72, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !39
  store i32 %75, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %76 = load i32, ptr %14, align 4, !tbaa !45
  %77 = load i32, ptr %7, align 4, !tbaa !45
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %8, align 4, !tbaa !45
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %81 = load i32, ptr %14, align 4, !tbaa !45
  %82 = load i32, ptr %7, align 4, !tbaa !45
  %83 = add nsw i32 %82, 1
  %84 = mul nsw i32 %81, %83
  %85 = load i32, ptr %8, align 4, !tbaa !45
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = sdiv i32 %90, 2
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 2
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = load i32, ptr %15, align 4, !tbaa !45
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %17, align 8, !tbaa !59
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i16, ptr %108, i64 %112
  store ptr %113, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = load i32, ptr %15, align 4, !tbaa !45
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %18, align 8, !tbaa !59
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i16, ptr %117, i64 %121
  store ptr %122, ptr %21, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 2
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %127 = load i32, ptr %15, align 4, !tbaa !45
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %19, align 8, !tbaa !59
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i16, ptr %126, i64 %130
  store ptr %131, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %132 = load ptr, ptr %9, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %132, i32 0, i32 7
  %134 = load float, ptr %133, align 8, !tbaa !61
  store float %134, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %135, i32 0, i32 2
  %137 = load float, ptr %136, align 4, !tbaa !63
  %138 = fmul nsz float %137, 5.000000e-01
  store float %138, ptr %24, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %139 = load ptr, ptr %9, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %139, i32 0, i32 3
  %141 = load float, ptr %140, align 8, !tbaa !64
  %142 = fmul nsz float %141, 5.000000e-01
  store float %142, ptr %25, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %143 = load ptr, ptr %9, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 8, !tbaa !65
  %146 = fmul nsz float %145, 5.000000e-01
  store float %146, ptr %26, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %147 = load ptr, ptr %9, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %147, i32 0, i32 5
  %149 = load float, ptr %148, align 8, !tbaa !66
  store float %149, ptr %27, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %150 = load ptr, ptr %9, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %150, i32 0, i32 6
  %152 = load float, ptr %151, align 4, !tbaa !67
  store float %152, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %153, i32 0, i32 4
  %155 = load float, ptr %154, align 4, !tbaa !68
  store float %155, ptr %29, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %156 = load float, ptr %27, align 4, !tbaa !62
  %157 = load float, ptr %28, align 4, !tbaa !62
  %158 = fadd nsz float %156, %157
  %159 = load float, ptr %29, align 4, !tbaa !62
  %160 = fadd nsz float %158, %159
  store float %160, ptr %30, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %161 = load float, ptr %30, align 4, !tbaa !62
  %162 = fdiv nsz float 1.000000e+00, %161
  store float %162, ptr %31, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %163 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %163, ptr %32, align 4, !tbaa !45
  br label %164

164:                                              ; preds = %468, %4
  %165 = load i32, ptr %32, align 4, !tbaa !45
  %166 = load i32, ptr %16, align 4, !tbaa !45
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load float, ptr %30, align 4, !tbaa !62
  %170 = fcmp nsz ogt float %169, 0x3E80000000000000
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i1 [ false, %164 ], [ %170, %168 ]
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %471

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !45
  br label %175

175:                                              ; preds = %455, %174
  %176 = load i32, ptr %34, align 4, !tbaa !45
  %177 = load i32, ptr %13, align 4, !tbaa !45
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %458

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %181 = load ptr, ptr %20, align 8, !tbaa !73
  %182 = load i32, ptr %34, align 4, !tbaa !45
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !75
  %186 = uitofp i16 %185 to float
  store float %186, ptr %35, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %187 = load ptr, ptr %21, align 8, !tbaa !73
  %188 = load i32, ptr %34, align 4, !tbaa !45
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !75
  %192 = uitofp i16 %191 to float
  store float %192, ptr %36, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %193 = load ptr, ptr %22, align 8, !tbaa !73
  %194 = load i32, ptr %34, align 4, !tbaa !45
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !75
  %198 = uitofp i16 %197 to float
  store float %198, ptr %37, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %199 = load float, ptr %36, align 4, !tbaa !62
  %200 = load float, ptr %37, align 4, !tbaa !62
  %201 = fadd nsz float %199, %200
  %202 = fmul nsz float %201, 5.000000e-01
  store float %202, ptr %51, align 4, !tbaa !62
  %203 = load float, ptr %35, align 4, !tbaa !62
  %204 = load float, ptr %36, align 4, !tbaa !62
  %205 = fadd nsz float %203, %204
  %206 = fmul nsz float %205, 5.000000e-01
  store float %206, ptr %50, align 4, !tbaa !62
  %207 = load float, ptr %37, align 4, !tbaa !62
  %208 = load float, ptr %35, align 4, !tbaa !62
  %209 = fadd nsz float %207, %208
  %210 = fmul nsz float %209, 5.000000e-01
  store float %210, ptr %52, align 4, !tbaa !62
  %211 = load float, ptr %35, align 4, !tbaa !62
  %212 = load float, ptr %51, align 4, !tbaa !62
  %213 = fsub nsz float %211, %212
  store float %213, ptr %47, align 4, !tbaa !62
  %214 = load float, ptr %36, align 4, !tbaa !62
  %215 = load float, ptr %52, align 4, !tbaa !62
  %216 = fsub nsz float %214, %215
  store float %216, ptr %48, align 4, !tbaa !62
  %217 = load float, ptr %37, align 4, !tbaa !62
  %218 = load float, ptr %50, align 4, !tbaa !62
  %219 = fsub nsz float %217, %218
  store float %219, ptr %49, align 4, !tbaa !62
  %220 = load float, ptr %35, align 4, !tbaa !62
  %221 = load float, ptr %47, align 4, !tbaa !62
  %222 = load float, ptr %24, align 4, !tbaa !62
  %223 = call nsz float @llvm.fmuladd.f32(float %221, float %222, float %220)
  store float %223, ptr %38, align 4, !tbaa !62
  %224 = load float, ptr %36, align 4, !tbaa !62
  %225 = load float, ptr %47, align 4, !tbaa !62
  %226 = load float, ptr %24, align 4, !tbaa !62
  %227 = fneg nsz float %225
  %228 = call nsz float @llvm.fmuladd.f32(float %227, float %226, float %224)
  store float %228, ptr %41, align 4, !tbaa !62
  %229 = load float, ptr %37, align 4, !tbaa !62
  %230 = load float, ptr %47, align 4, !tbaa !62
  %231 = load float, ptr %24, align 4, !tbaa !62
  %232 = fneg nsz float %230
  %233 = call nsz float @llvm.fmuladd.f32(float %232, float %231, float %229)
  store float %233, ptr %44, align 4, !tbaa !62
  %234 = load float, ptr %35, align 4, !tbaa !62
  %235 = load float, ptr %48, align 4, !tbaa !62
  %236 = load float, ptr %25, align 4, !tbaa !62
  %237 = fneg nsz float %235
  %238 = call nsz float @llvm.fmuladd.f32(float %237, float %236, float %234)
  store float %238, ptr %39, align 4, !tbaa !62
  %239 = load float, ptr %36, align 4, !tbaa !62
  %240 = load float, ptr %48, align 4, !tbaa !62
  %241 = load float, ptr %25, align 4, !tbaa !62
  %242 = call nsz float @llvm.fmuladd.f32(float %240, float %241, float %239)
  store float %242, ptr %42, align 4, !tbaa !62
  %243 = load float, ptr %37, align 4, !tbaa !62
  %244 = load float, ptr %48, align 4, !tbaa !62
  %245 = load float, ptr %25, align 4, !tbaa !62
  %246 = fneg nsz float %244
  %247 = call nsz float @llvm.fmuladd.f32(float %246, float %245, float %243)
  store float %247, ptr %45, align 4, !tbaa !62
  %248 = load float, ptr %35, align 4, !tbaa !62
  %249 = load float, ptr %49, align 4, !tbaa !62
  %250 = load float, ptr %26, align 4, !tbaa !62
  %251 = fneg nsz float %249
  %252 = call nsz float @llvm.fmuladd.f32(float %251, float %250, float %248)
  store float %252, ptr %40, align 4, !tbaa !62
  %253 = load float, ptr %36, align 4, !tbaa !62
  %254 = load float, ptr %49, align 4, !tbaa !62
  %255 = load float, ptr %26, align 4, !tbaa !62
  %256 = fneg nsz float %254
  %257 = call nsz float @llvm.fmuladd.f32(float %256, float %255, float %253)
  store float %257, ptr %43, align 4, !tbaa !62
  %258 = load float, ptr %37, align 4, !tbaa !62
  %259 = load float, ptr %49, align 4, !tbaa !62
  %260 = load float, ptr %26, align 4, !tbaa !62
  %261 = call nsz float @llvm.fmuladd.f32(float %259, float %260, float %258)
  store float %261, ptr %46, align 4, !tbaa !62
  %262 = load float, ptr %38, align 4, !tbaa !62
  %263 = load float, ptr %27, align 4, !tbaa !62
  %264 = load float, ptr %39, align 4, !tbaa !62
  %265 = load float, ptr %28, align 4, !tbaa !62
  %266 = fmul nsz float %264, %265
  %267 = call nsz float @llvm.fmuladd.f32(float %262, float %263, float %266)
  %268 = load float, ptr %40, align 4, !tbaa !62
  %269 = load float, ptr %29, align 4, !tbaa !62
  %270 = call nsz float @llvm.fmuladd.f32(float %268, float %269, float %267)
  %271 = load float, ptr %31, align 4, !tbaa !62
  %272 = fmul nsz float %270, %271
  %273 = load float, ptr %12, align 4, !tbaa !62
  %274 = call nsz float @av_clipf_c(float noundef %272, float noundef 0.000000e+00, float noundef %273) #10
  store float %274, ptr %54, align 4, !tbaa !62
  %275 = load float, ptr %41, align 4, !tbaa !62
  %276 = load float, ptr %27, align 4, !tbaa !62
  %277 = load float, ptr %42, align 4, !tbaa !62
  %278 = load float, ptr %28, align 4, !tbaa !62
  %279 = fmul nsz float %277, %278
  %280 = call nsz float @llvm.fmuladd.f32(float %275, float %276, float %279)
  %281 = load float, ptr %43, align 4, !tbaa !62
  %282 = load float, ptr %29, align 4, !tbaa !62
  %283 = call nsz float @llvm.fmuladd.f32(float %281, float %282, float %280)
  %284 = load float, ptr %31, align 4, !tbaa !62
  %285 = fmul nsz float %283, %284
  %286 = load float, ptr %12, align 4, !tbaa !62
  %287 = call nsz float @av_clipf_c(float noundef %285, float noundef 0.000000e+00, float noundef %286) #10
  store float %287, ptr %55, align 4, !tbaa !62
  %288 = load float, ptr %44, align 4, !tbaa !62
  %289 = load float, ptr %27, align 4, !tbaa !62
  %290 = load float, ptr %45, align 4, !tbaa !62
  %291 = load float, ptr %28, align 4, !tbaa !62
  %292 = fmul nsz float %290, %291
  %293 = call nsz float @llvm.fmuladd.f32(float %288, float %289, float %292)
  %294 = load float, ptr %46, align 4, !tbaa !62
  %295 = load float, ptr %29, align 4, !tbaa !62
  %296 = call nsz float @llvm.fmuladd.f32(float %294, float %295, float %293)
  %297 = load float, ptr %31, align 4, !tbaa !62
  %298 = fmul nsz float %296, %297
  %299 = load float, ptr %12, align 4, !tbaa !62
  %300 = call nsz float @av_clipf_c(float noundef %298, float noundef 0.000000e+00, float noundef %299) #10
  store float %300, ptr %53, align 4, !tbaa !62
  %301 = load float, ptr %37, align 4, !tbaa !62
  %302 = load float, ptr %35, align 4, !tbaa !62
  %303 = fcmp nsz ogt float %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %180
  %305 = load float, ptr %37, align 4, !tbaa !62
  br label %308

306:                                              ; preds = %180
  %307 = load float, ptr %35, align 4, !tbaa !62
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi nsz float [ %305, %304 ], [ %307, %306 ]
  %310 = load float, ptr %36, align 4, !tbaa !62
  %311 = fcmp nsz ogt float %309, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = load float, ptr %37, align 4, !tbaa !62
  %314 = load float, ptr %35, align 4, !tbaa !62
  %315 = fcmp nsz ogt float %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load float, ptr %37, align 4, !tbaa !62
  br label %320

318:                                              ; preds = %312
  %319 = load float, ptr %35, align 4, !tbaa !62
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi nsz float [ %317, %316 ], [ %319, %318 ]
  br label %324

322:                                              ; preds = %308
  %323 = load float, ptr %36, align 4, !tbaa !62
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi nsz float [ %321, %320 ], [ %323, %322 ]
  %326 = load float, ptr %37, align 4, !tbaa !62
  %327 = load float, ptr %35, align 4, !tbaa !62
  %328 = fcmp nsz ogt float %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load float, ptr %35, align 4, !tbaa !62
  br label %333

331:                                              ; preds = %324
  %332 = load float, ptr %37, align 4, !tbaa !62
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi nsz float [ %330, %329 ], [ %332, %331 ]
  %335 = load float, ptr %36, align 4, !tbaa !62
  %336 = fcmp nsz ogt float %334, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load float, ptr %36, align 4, !tbaa !62
  br label %349

339:                                              ; preds = %333
  %340 = load float, ptr %37, align 4, !tbaa !62
  %341 = load float, ptr %35, align 4, !tbaa !62
  %342 = fcmp nsz ogt float %340, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load float, ptr %35, align 4, !tbaa !62
  br label %347

345:                                              ; preds = %339
  %346 = load float, ptr %37, align 4, !tbaa !62
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi nsz float [ %344, %343 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %337
  %350 = phi nsz float [ %338, %337 ], [ %348, %347 ]
  %351 = fadd nsz float %325, %350
  store float %351, ptr %56, align 4, !tbaa !62
  %352 = load float, ptr %53, align 4, !tbaa !62
  %353 = load float, ptr %54, align 4, !tbaa !62
  %354 = fcmp nsz ogt float %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %349
  %356 = load float, ptr %53, align 4, !tbaa !62
  br label %359

357:                                              ; preds = %349
  %358 = load float, ptr %54, align 4, !tbaa !62
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi nsz float [ %356, %355 ], [ %358, %357 ]
  %361 = load float, ptr %55, align 4, !tbaa !62
  %362 = fcmp nsz ogt float %360, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %359
  %364 = load float, ptr %53, align 4, !tbaa !62
  %365 = load float, ptr %54, align 4, !tbaa !62
  %366 = fcmp nsz ogt float %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load float, ptr %53, align 4, !tbaa !62
  br label %371

369:                                              ; preds = %363
  %370 = load float, ptr %54, align 4, !tbaa !62
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi nsz float [ %368, %367 ], [ %370, %369 ]
  br label %375

373:                                              ; preds = %359
  %374 = load float, ptr %55, align 4, !tbaa !62
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi nsz float [ %372, %371 ], [ %374, %373 ]
  %377 = load float, ptr %53, align 4, !tbaa !62
  %378 = load float, ptr %54, align 4, !tbaa !62
  %379 = fcmp nsz ogt float %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load float, ptr %54, align 4, !tbaa !62
  br label %384

382:                                              ; preds = %375
  %383 = load float, ptr %53, align 4, !tbaa !62
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi nsz float [ %381, %380 ], [ %383, %382 ]
  %386 = load float, ptr %55, align 4, !tbaa !62
  %387 = fcmp nsz ogt float %385, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load float, ptr %55, align 4, !tbaa !62
  br label %400

390:                                              ; preds = %384
  %391 = load float, ptr %53, align 4, !tbaa !62
  %392 = load float, ptr %54, align 4, !tbaa !62
  %393 = fcmp nsz ogt float %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load float, ptr %54, align 4, !tbaa !62
  br label %398

396:                                              ; preds = %390
  %397 = load float, ptr %53, align 4, !tbaa !62
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi nsz float [ %395, %394 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %388
  %401 = phi nsz float [ %389, %388 ], [ %399, %398 ]
  %402 = fadd nsz float %376, %401
  %403 = fadd nsz float %402, 0x3E80000000000000
  store float %403, ptr %57, align 4, !tbaa !62
  %404 = load float, ptr %56, align 4, !tbaa !62
  %405 = load float, ptr %57, align 4, !tbaa !62
  %406 = fdiv nsz float %404, %405
  store float %406, ptr %58, align 4, !tbaa !62
  %407 = load float, ptr %53, align 4, !tbaa !62
  %408 = load float, ptr %58, align 4, !tbaa !62
  %409 = fmul nsz float %407, %408
  store float %409, ptr %37, align 4, !tbaa !62
  %410 = load float, ptr %54, align 4, !tbaa !62
  %411 = load float, ptr %58, align 4, !tbaa !62
  %412 = fmul nsz float %410, %411
  store float %412, ptr %35, align 4, !tbaa !62
  %413 = load float, ptr %55, align 4, !tbaa !62
  %414 = load float, ptr %58, align 4, !tbaa !62
  %415 = fmul nsz float %413, %414
  store float %415, ptr %36, align 4, !tbaa !62
  %416 = load float, ptr %53, align 4, !tbaa !62
  %417 = load float, ptr %37, align 4, !tbaa !62
  %418 = load float, ptr %23, align 4, !tbaa !62
  %419 = call nsz float @lerpf(float noundef %416, float noundef %417, float noundef %418)
  store float %419, ptr %53, align 4, !tbaa !62
  %420 = load float, ptr %54, align 4, !tbaa !62
  %421 = load float, ptr %35, align 4, !tbaa !62
  %422 = load float, ptr %23, align 4, !tbaa !62
  %423 = call nsz float @lerpf(float noundef %420, float noundef %421, float noundef %422)
  store float %423, ptr %54, align 4, !tbaa !62
  %424 = load float, ptr %55, align 4, !tbaa !62
  %425 = load float, ptr %36, align 4, !tbaa !62
  %426 = load float, ptr %23, align 4, !tbaa !62
  %427 = call nsz float @lerpf(float noundef %424, float noundef %425, float noundef %426)
  store float %427, ptr %55, align 4, !tbaa !62
  %428 = load float, ptr %54, align 4, !tbaa !62
  %429 = fptosi float %428 to i32
  %430 = load i32, ptr %11, align 4, !tbaa !45
  %431 = call i32 @av_clip_uintp2_c(i32 noundef %429, i32 noundef %430) #10
  %432 = trunc i32 %431 to i16
  %433 = load ptr, ptr %20, align 8, !tbaa !73
  %434 = load i32, ptr %34, align 4, !tbaa !45
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %433, i64 %435
  store i16 %432, ptr %436, align 2, !tbaa !75
  %437 = load float, ptr %55, align 4, !tbaa !62
  %438 = fptosi float %437 to i32
  %439 = load i32, ptr %11, align 4, !tbaa !45
  %440 = call i32 @av_clip_uintp2_c(i32 noundef %438, i32 noundef %439) #10
  %441 = trunc i32 %440 to i16
  %442 = load ptr, ptr %21, align 8, !tbaa !73
  %443 = load i32, ptr %34, align 4, !tbaa !45
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  store i16 %441, ptr %445, align 2, !tbaa !75
  %446 = load float, ptr %53, align 4, !tbaa !62
  %447 = fptosi float %446 to i32
  %448 = load i32, ptr %11, align 4, !tbaa !45
  %449 = call i32 @av_clip_uintp2_c(i32 noundef %447, i32 noundef %448) #10
  %450 = trunc i32 %449 to i16
  %451 = load ptr, ptr %22, align 8, !tbaa !73
  %452 = load i32, ptr %34, align 4, !tbaa !45
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %451, i64 %453
  store i16 %450, ptr %454, align 2, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %455

455:                                              ; preds = %400
  %456 = load i32, ptr %34, align 4, !tbaa !45
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %34, align 4, !tbaa !45
  br label %175, !llvm.loop !77

458:                                              ; preds = %179
  %459 = load i64, ptr %17, align 8, !tbaa !59
  %460 = load ptr, ptr %20, align 8, !tbaa !73
  %461 = getelementptr inbounds i16, ptr %460, i64 %459
  store ptr %461, ptr %20, align 8, !tbaa !73
  %462 = load i64, ptr %18, align 8, !tbaa !59
  %463 = load ptr, ptr %21, align 8, !tbaa !73
  %464 = getelementptr inbounds i16, ptr %463, i64 %462
  store ptr %464, ptr %21, align 8, !tbaa !73
  %465 = load i64, ptr %19, align 8, !tbaa !59
  %466 = load ptr, ptr %22, align 8, !tbaa !73
  %467 = getelementptr inbounds i16, ptr %466, i64 %465
  store ptr %467, ptr %22, align 8, !tbaa !73
  br label %468

468:                                              ; preds = %458
  %469 = load i32, ptr %32, align 4, !tbaa !45
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %32, align 4, !tbaa !45
  br label %164, !llvm.loop !78

471:                                              ; preds = %173
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorcontrast_slice8p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  store ptr %59, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %60, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %61 = load ptr, ptr %9, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !53
  store i32 %63, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !58
  store i32 %66, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !39
  store i32 %69, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %70 = load i32, ptr %13, align 4, !tbaa !45
  %71 = load i32, ptr %7, align 4, !tbaa !45
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %8, align 4, !tbaa !45
  %74 = sdiv i32 %72, %73
  store i32 %74, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %75 = load i32, ptr %13, align 4, !tbaa !45
  %76 = load i32, ptr %7, align 4, !tbaa !45
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 %75, %77
  %79 = load i32, ptr %8, align 4, !tbaa !45
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %86 = load ptr, ptr %9, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 0
  %89 = load i8, ptr %88, align 4, !tbaa !69
  store i8 %89, ptr %17, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %90 = load ptr, ptr %9, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !69
  store i8 %93, ptr %18, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %94 = load ptr, ptr %9, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 2
  %97 = load i8, ptr %96, align 2, !tbaa !69
  store i8 %97, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = load i32, ptr %14, align 4, !tbaa !45
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %16, align 8, !tbaa !59
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  store ptr %106, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %107 = load ptr, ptr %9, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %107, i32 0, i32 7
  %109 = load float, ptr %108, align 8, !tbaa !61
  store float %109, ptr %21, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %110 = load ptr, ptr %9, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %110, i32 0, i32 2
  %112 = load float, ptr %111, align 4, !tbaa !63
  %113 = fmul nsz float %112, 5.000000e-01
  store float %113, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %114 = load ptr, ptr %9, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %114, i32 0, i32 3
  %116 = load float, ptr %115, align 8, !tbaa !64
  %117 = fmul nsz float %116, 5.000000e-01
  store float %117, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %118 = load ptr, ptr %9, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 8, !tbaa !65
  %121 = fmul nsz float %120, 5.000000e-01
  store float %121, ptr %24, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %122 = load ptr, ptr %9, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %122, i32 0, i32 5
  %124 = load float, ptr %123, align 8, !tbaa !66
  store float %124, ptr %25, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %125 = load ptr, ptr %9, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %125, i32 0, i32 6
  %127 = load float, ptr %126, align 4, !tbaa !67
  store float %127, ptr %26, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %128 = load ptr, ptr %9, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %128, i32 0, i32 4
  %130 = load float, ptr %129, align 4, !tbaa !68
  store float %130, ptr %27, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %131 = load float, ptr %25, align 4, !tbaa !62
  %132 = load float, ptr %26, align 4, !tbaa !62
  %133 = fadd nsz float %131, %132
  %134 = load float, ptr %27, align 4, !tbaa !62
  %135 = fadd nsz float %133, %134
  store float %135, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %136 = load float, ptr %28, align 4, !tbaa !62
  %137 = fdiv nsz float 1.000000e+00, %136
  store float %137, ptr %29, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %138 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %138, ptr %30, align 4, !tbaa !45
  br label %139

139:                                              ; preds = %458, %4
  %140 = load i32, ptr %30, align 4, !tbaa !45
  %141 = load i32, ptr %15, align 4, !tbaa !45
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load float, ptr %28, align 4, !tbaa !62
  %145 = fcmp nsz ogt float %144, 0x3E80000000000000
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi i1 [ false, %139 ], [ %145, %143 ]
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %461

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !45
  br label %150

150:                                              ; preds = %451, %149
  %151 = load i32, ptr %32, align 4, !tbaa !45
  %152 = load i32, ptr %12, align 4, !tbaa !45
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %454

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %156 = load ptr, ptr %20, align 8, !tbaa !60
  %157 = load i32, ptr %32, align 4, !tbaa !45
  %158 = load i32, ptr %11, align 4, !tbaa !45
  %159 = mul nsw i32 %157, %158
  %160 = load i8, ptr %18, align 1, !tbaa !69
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %156, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !69
  %166 = uitofp i8 %165 to float
  store float %166, ptr %33, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %167 = load ptr, ptr %20, align 8, !tbaa !60
  %168 = load i32, ptr %32, align 4, !tbaa !45
  %169 = load i32, ptr %11, align 4, !tbaa !45
  %170 = mul nsw i32 %168, %169
  %171 = load i8, ptr %19, align 1, !tbaa !69
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %167, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !69
  %177 = uitofp i8 %176 to float
  store float %177, ptr %34, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %178 = load ptr, ptr %20, align 8, !tbaa !60
  %179 = load i32, ptr %32, align 4, !tbaa !45
  %180 = load i32, ptr %11, align 4, !tbaa !45
  %181 = mul nsw i32 %179, %180
  %182 = load i8, ptr %17, align 1, !tbaa !69
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %178, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !69
  %188 = uitofp i8 %187 to float
  store float %188, ptr %35, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %189 = load float, ptr %34, align 4, !tbaa !62
  %190 = load float, ptr %35, align 4, !tbaa !62
  %191 = fadd nsz float %189, %190
  %192 = fmul nsz float %191, 5.000000e-01
  store float %192, ptr %49, align 4, !tbaa !62
  %193 = load float, ptr %33, align 4, !tbaa !62
  %194 = load float, ptr %34, align 4, !tbaa !62
  %195 = fadd nsz float %193, %194
  %196 = fmul nsz float %195, 5.000000e-01
  store float %196, ptr %48, align 4, !tbaa !62
  %197 = load float, ptr %35, align 4, !tbaa !62
  %198 = load float, ptr %33, align 4, !tbaa !62
  %199 = fadd nsz float %197, %198
  %200 = fmul nsz float %199, 5.000000e-01
  store float %200, ptr %50, align 4, !tbaa !62
  %201 = load float, ptr %33, align 4, !tbaa !62
  %202 = load float, ptr %49, align 4, !tbaa !62
  %203 = fsub nsz float %201, %202
  store float %203, ptr %45, align 4, !tbaa !62
  %204 = load float, ptr %34, align 4, !tbaa !62
  %205 = load float, ptr %50, align 4, !tbaa !62
  %206 = fsub nsz float %204, %205
  store float %206, ptr %46, align 4, !tbaa !62
  %207 = load float, ptr %35, align 4, !tbaa !62
  %208 = load float, ptr %48, align 4, !tbaa !62
  %209 = fsub nsz float %207, %208
  store float %209, ptr %47, align 4, !tbaa !62
  %210 = load float, ptr %33, align 4, !tbaa !62
  %211 = load float, ptr %45, align 4, !tbaa !62
  %212 = load float, ptr %22, align 4, !tbaa !62
  %213 = call nsz float @llvm.fmuladd.f32(float %211, float %212, float %210)
  store float %213, ptr %36, align 4, !tbaa !62
  %214 = load float, ptr %34, align 4, !tbaa !62
  %215 = load float, ptr %45, align 4, !tbaa !62
  %216 = load float, ptr %22, align 4, !tbaa !62
  %217 = fneg nsz float %215
  %218 = call nsz float @llvm.fmuladd.f32(float %217, float %216, float %214)
  store float %218, ptr %39, align 4, !tbaa !62
  %219 = load float, ptr %35, align 4, !tbaa !62
  %220 = load float, ptr %45, align 4, !tbaa !62
  %221 = load float, ptr %22, align 4, !tbaa !62
  %222 = fneg nsz float %220
  %223 = call nsz float @llvm.fmuladd.f32(float %222, float %221, float %219)
  store float %223, ptr %42, align 4, !tbaa !62
  %224 = load float, ptr %33, align 4, !tbaa !62
  %225 = load float, ptr %46, align 4, !tbaa !62
  %226 = load float, ptr %23, align 4, !tbaa !62
  %227 = fneg nsz float %225
  %228 = call nsz float @llvm.fmuladd.f32(float %227, float %226, float %224)
  store float %228, ptr %37, align 4, !tbaa !62
  %229 = load float, ptr %34, align 4, !tbaa !62
  %230 = load float, ptr %46, align 4, !tbaa !62
  %231 = load float, ptr %23, align 4, !tbaa !62
  %232 = call nsz float @llvm.fmuladd.f32(float %230, float %231, float %229)
  store float %232, ptr %40, align 4, !tbaa !62
  %233 = load float, ptr %35, align 4, !tbaa !62
  %234 = load float, ptr %46, align 4, !tbaa !62
  %235 = load float, ptr %23, align 4, !tbaa !62
  %236 = fneg nsz float %234
  %237 = call nsz float @llvm.fmuladd.f32(float %236, float %235, float %233)
  store float %237, ptr %43, align 4, !tbaa !62
  %238 = load float, ptr %33, align 4, !tbaa !62
  %239 = load float, ptr %47, align 4, !tbaa !62
  %240 = load float, ptr %24, align 4, !tbaa !62
  %241 = fneg nsz float %239
  %242 = call nsz float @llvm.fmuladd.f32(float %241, float %240, float %238)
  store float %242, ptr %38, align 4, !tbaa !62
  %243 = load float, ptr %34, align 4, !tbaa !62
  %244 = load float, ptr %47, align 4, !tbaa !62
  %245 = load float, ptr %24, align 4, !tbaa !62
  %246 = fneg nsz float %244
  %247 = call nsz float @llvm.fmuladd.f32(float %246, float %245, float %243)
  store float %247, ptr %41, align 4, !tbaa !62
  %248 = load float, ptr %35, align 4, !tbaa !62
  %249 = load float, ptr %47, align 4, !tbaa !62
  %250 = load float, ptr %24, align 4, !tbaa !62
  %251 = call nsz float @llvm.fmuladd.f32(float %249, float %250, float %248)
  store float %251, ptr %44, align 4, !tbaa !62
  %252 = load float, ptr %36, align 4, !tbaa !62
  %253 = load float, ptr %25, align 4, !tbaa !62
  %254 = load float, ptr %37, align 4, !tbaa !62
  %255 = load float, ptr %26, align 4, !tbaa !62
  %256 = fmul nsz float %254, %255
  %257 = call nsz float @llvm.fmuladd.f32(float %252, float %253, float %256)
  %258 = load float, ptr %38, align 4, !tbaa !62
  %259 = load float, ptr %27, align 4, !tbaa !62
  %260 = call nsz float @llvm.fmuladd.f32(float %258, float %259, float %257)
  %261 = load float, ptr %29, align 4, !tbaa !62
  %262 = fmul nsz float %260, %261
  %263 = call nsz float @av_clipf_c(float noundef %262, float noundef 0.000000e+00, float noundef 2.550000e+02) #10
  store float %263, ptr %52, align 4, !tbaa !62
  %264 = load float, ptr %39, align 4, !tbaa !62
  %265 = load float, ptr %25, align 4, !tbaa !62
  %266 = load float, ptr %40, align 4, !tbaa !62
  %267 = load float, ptr %26, align 4, !tbaa !62
  %268 = fmul nsz float %266, %267
  %269 = call nsz float @llvm.fmuladd.f32(float %264, float %265, float %268)
  %270 = load float, ptr %41, align 4, !tbaa !62
  %271 = load float, ptr %27, align 4, !tbaa !62
  %272 = call nsz float @llvm.fmuladd.f32(float %270, float %271, float %269)
  %273 = load float, ptr %29, align 4, !tbaa !62
  %274 = fmul nsz float %272, %273
  %275 = call nsz float @av_clipf_c(float noundef %274, float noundef 0.000000e+00, float noundef 2.550000e+02) #10
  store float %275, ptr %53, align 4, !tbaa !62
  %276 = load float, ptr %42, align 4, !tbaa !62
  %277 = load float, ptr %25, align 4, !tbaa !62
  %278 = load float, ptr %43, align 4, !tbaa !62
  %279 = load float, ptr %26, align 4, !tbaa !62
  %280 = fmul nsz float %278, %279
  %281 = call nsz float @llvm.fmuladd.f32(float %276, float %277, float %280)
  %282 = load float, ptr %44, align 4, !tbaa !62
  %283 = load float, ptr %27, align 4, !tbaa !62
  %284 = call nsz float @llvm.fmuladd.f32(float %282, float %283, float %281)
  %285 = load float, ptr %29, align 4, !tbaa !62
  %286 = fmul nsz float %284, %285
  %287 = call nsz float @av_clipf_c(float noundef %286, float noundef 0.000000e+00, float noundef 2.550000e+02) #10
  store float %287, ptr %51, align 4, !tbaa !62
  %288 = load float, ptr %35, align 4, !tbaa !62
  %289 = load float, ptr %33, align 4, !tbaa !62
  %290 = fcmp nsz ogt float %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %155
  %292 = load float, ptr %35, align 4, !tbaa !62
  br label %295

293:                                              ; preds = %155
  %294 = load float, ptr %33, align 4, !tbaa !62
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi nsz float [ %292, %291 ], [ %294, %293 ]
  %297 = load float, ptr %34, align 4, !tbaa !62
  %298 = fcmp nsz ogt float %296, %297
  br i1 %298, label %299, label %309

299:                                              ; preds = %295
  %300 = load float, ptr %35, align 4, !tbaa !62
  %301 = load float, ptr %33, align 4, !tbaa !62
  %302 = fcmp nsz ogt float %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load float, ptr %35, align 4, !tbaa !62
  br label %307

305:                                              ; preds = %299
  %306 = load float, ptr %33, align 4, !tbaa !62
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi nsz float [ %304, %303 ], [ %306, %305 ]
  br label %311

309:                                              ; preds = %295
  %310 = load float, ptr %34, align 4, !tbaa !62
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi nsz float [ %308, %307 ], [ %310, %309 ]
  %313 = load float, ptr %35, align 4, !tbaa !62
  %314 = load float, ptr %33, align 4, !tbaa !62
  %315 = fcmp nsz ogt float %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load float, ptr %33, align 4, !tbaa !62
  br label %320

318:                                              ; preds = %311
  %319 = load float, ptr %35, align 4, !tbaa !62
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi nsz float [ %317, %316 ], [ %319, %318 ]
  %322 = load float, ptr %34, align 4, !tbaa !62
  %323 = fcmp nsz ogt float %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = load float, ptr %34, align 4, !tbaa !62
  br label %336

326:                                              ; preds = %320
  %327 = load float, ptr %35, align 4, !tbaa !62
  %328 = load float, ptr %33, align 4, !tbaa !62
  %329 = fcmp nsz ogt float %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load float, ptr %33, align 4, !tbaa !62
  br label %334

332:                                              ; preds = %326
  %333 = load float, ptr %35, align 4, !tbaa !62
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi nsz float [ %331, %330 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %324
  %337 = phi nsz float [ %325, %324 ], [ %335, %334 ]
  %338 = fadd nsz float %312, %337
  store float %338, ptr %54, align 4, !tbaa !62
  %339 = load float, ptr %51, align 4, !tbaa !62
  %340 = load float, ptr %52, align 4, !tbaa !62
  %341 = fcmp nsz ogt float %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = load float, ptr %51, align 4, !tbaa !62
  br label %346

344:                                              ; preds = %336
  %345 = load float, ptr %52, align 4, !tbaa !62
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi nsz float [ %343, %342 ], [ %345, %344 ]
  %348 = load float, ptr %53, align 4, !tbaa !62
  %349 = fcmp nsz ogt float %347, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %346
  %351 = load float, ptr %51, align 4, !tbaa !62
  %352 = load float, ptr %52, align 4, !tbaa !62
  %353 = fcmp nsz ogt float %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load float, ptr %51, align 4, !tbaa !62
  br label %358

356:                                              ; preds = %350
  %357 = load float, ptr %52, align 4, !tbaa !62
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi nsz float [ %355, %354 ], [ %357, %356 ]
  br label %362

360:                                              ; preds = %346
  %361 = load float, ptr %53, align 4, !tbaa !62
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi nsz float [ %359, %358 ], [ %361, %360 ]
  %364 = load float, ptr %51, align 4, !tbaa !62
  %365 = load float, ptr %52, align 4, !tbaa !62
  %366 = fcmp nsz ogt float %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load float, ptr %52, align 4, !tbaa !62
  br label %371

369:                                              ; preds = %362
  %370 = load float, ptr %51, align 4, !tbaa !62
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi nsz float [ %368, %367 ], [ %370, %369 ]
  %373 = load float, ptr %53, align 4, !tbaa !62
  %374 = fcmp nsz ogt float %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load float, ptr %53, align 4, !tbaa !62
  br label %387

377:                                              ; preds = %371
  %378 = load float, ptr %51, align 4, !tbaa !62
  %379 = load float, ptr %52, align 4, !tbaa !62
  %380 = fcmp nsz ogt float %378, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load float, ptr %52, align 4, !tbaa !62
  br label %385

383:                                              ; preds = %377
  %384 = load float, ptr %51, align 4, !tbaa !62
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi nsz float [ %382, %381 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %375
  %388 = phi nsz float [ %376, %375 ], [ %386, %385 ]
  %389 = fadd nsz float %363, %388
  %390 = fadd nsz float %389, 0x3E80000000000000
  store float %390, ptr %55, align 4, !tbaa !62
  %391 = load float, ptr %54, align 4, !tbaa !62
  %392 = load float, ptr %55, align 4, !tbaa !62
  %393 = fdiv nsz float %391, %392
  store float %393, ptr %56, align 4, !tbaa !62
  %394 = load float, ptr %51, align 4, !tbaa !62
  %395 = load float, ptr %56, align 4, !tbaa !62
  %396 = fmul nsz float %394, %395
  store float %396, ptr %35, align 4, !tbaa !62
  %397 = load float, ptr %52, align 4, !tbaa !62
  %398 = load float, ptr %56, align 4, !tbaa !62
  %399 = fmul nsz float %397, %398
  store float %399, ptr %33, align 4, !tbaa !62
  %400 = load float, ptr %53, align 4, !tbaa !62
  %401 = load float, ptr %56, align 4, !tbaa !62
  %402 = fmul nsz float %400, %401
  store float %402, ptr %34, align 4, !tbaa !62
  %403 = load float, ptr %51, align 4, !tbaa !62
  %404 = load float, ptr %35, align 4, !tbaa !62
  %405 = load float, ptr %21, align 4, !tbaa !62
  %406 = call nsz float @lerpf(float noundef %403, float noundef %404, float noundef %405)
  store float %406, ptr %51, align 4, !tbaa !62
  %407 = load float, ptr %52, align 4, !tbaa !62
  %408 = load float, ptr %33, align 4, !tbaa !62
  %409 = load float, ptr %21, align 4, !tbaa !62
  %410 = call nsz float @lerpf(float noundef %407, float noundef %408, float noundef %409)
  store float %410, ptr %52, align 4, !tbaa !62
  %411 = load float, ptr %53, align 4, !tbaa !62
  %412 = load float, ptr %34, align 4, !tbaa !62
  %413 = load float, ptr %21, align 4, !tbaa !62
  %414 = call nsz float @lerpf(float noundef %411, float noundef %412, float noundef %413)
  store float %414, ptr %53, align 4, !tbaa !62
  %415 = load float, ptr %52, align 4, !tbaa !62
  %416 = fptosi float %415 to i32
  %417 = call zeroext i8 @av_clip_uint8_c(i32 noundef %416) #10
  %418 = load ptr, ptr %20, align 8, !tbaa !60
  %419 = load i32, ptr %32, align 4, !tbaa !45
  %420 = load i32, ptr %11, align 4, !tbaa !45
  %421 = mul nsw i32 %419, %420
  %422 = load i8, ptr %18, align 1, !tbaa !69
  %423 = zext i8 %422 to i32
  %424 = add nsw i32 %421, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %418, i64 %425
  store i8 %417, ptr %426, align 1, !tbaa !69
  %427 = load float, ptr %53, align 4, !tbaa !62
  %428 = fptosi float %427 to i32
  %429 = call zeroext i8 @av_clip_uint8_c(i32 noundef %428) #10
  %430 = load ptr, ptr %20, align 8, !tbaa !60
  %431 = load i32, ptr %32, align 4, !tbaa !45
  %432 = load i32, ptr %11, align 4, !tbaa !45
  %433 = mul nsw i32 %431, %432
  %434 = load i8, ptr %19, align 1, !tbaa !69
  %435 = zext i8 %434 to i32
  %436 = add nsw i32 %433, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %430, i64 %437
  store i8 %429, ptr %438, align 1, !tbaa !69
  %439 = load float, ptr %51, align 4, !tbaa !62
  %440 = fptosi float %439 to i32
  %441 = call zeroext i8 @av_clip_uint8_c(i32 noundef %440) #10
  %442 = load ptr, ptr %20, align 8, !tbaa !60
  %443 = load i32, ptr %32, align 4, !tbaa !45
  %444 = load i32, ptr %11, align 4, !tbaa !45
  %445 = mul nsw i32 %443, %444
  %446 = load i8, ptr %17, align 1, !tbaa !69
  %447 = zext i8 %446 to i32
  %448 = add nsw i32 %445, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %442, i64 %449
  store i8 %441, ptr %450, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %451

451:                                              ; preds = %387
  %452 = load i32, ptr %32, align 4, !tbaa !45
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %32, align 4, !tbaa !45
  br label %150, !llvm.loop !79

454:                                              ; preds = %154
  %455 = load i64, ptr %16, align 8, !tbaa !59
  %456 = load ptr, ptr %20, align 8, !tbaa !60
  %457 = getelementptr inbounds i8, ptr %456, i64 %455
  store ptr %457, ptr %20, align 8, !tbaa !60
  br label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %30, align 4, !tbaa !45
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %30, align 4, !tbaa !45
  br label %139, !llvm.loop !80

461:                                              ; preds = %148
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorcontrast_slice16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %62 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %62, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %63 = load ptr, ptr %9, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !53
  store i32 %65, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !56
  store i32 %68, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %69 = load i32, ptr %12, align 4, !tbaa !45
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = sitofp i32 %71 to float
  store float %72, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !58
  store i32 %75, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !39
  store i32 %78, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %79 = load i32, ptr %15, align 4, !tbaa !45
  %80 = load i32, ptr %7, align 4, !tbaa !45
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %8, align 4, !tbaa !45
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %84 = load i32, ptr %15, align 4, !tbaa !45
  %85 = load i32, ptr %7, align 4, !tbaa !45
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = load i32, ptr %8, align 4, !tbaa !45
  %89 = sdiv i32 %87, %88
  store i32 %89, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 0
  %99 = load i8, ptr %98, align 4, !tbaa !69
  store i8 %99, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %100 = load ptr, ptr %9, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !69
  store i8 %103, ptr %20, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %104 = load ptr, ptr %9, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 2
  %107 = load i8, ptr %106, align 2, !tbaa !69
  store i8 %107, ptr %21, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %108 = load ptr, ptr %10, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = load i32, ptr %16, align 4, !tbaa !45
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %18, align 8, !tbaa !59
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  store ptr %116, ptr %22, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %117 = load ptr, ptr %9, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %117, i32 0, i32 7
  %119 = load float, ptr %118, align 8, !tbaa !61
  store float %119, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %120 = load ptr, ptr %9, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %120, i32 0, i32 2
  %122 = load float, ptr %121, align 4, !tbaa !63
  %123 = fmul nsz float %122, 5.000000e-01
  store float %123, ptr %24, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %124 = load ptr, ptr %9, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %124, i32 0, i32 3
  %126 = load float, ptr %125, align 8, !tbaa !64
  %127 = fmul nsz float %126, 5.000000e-01
  store float %127, ptr %25, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %128 = load ptr, ptr %9, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 8, !tbaa !65
  %131 = fmul nsz float %130, 5.000000e-01
  store float %131, ptr %26, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %132 = load ptr, ptr %9, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %132, i32 0, i32 5
  %134 = load float, ptr %133, align 8, !tbaa !66
  store float %134, ptr %27, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %135 = load ptr, ptr %9, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %135, i32 0, i32 6
  %137 = load float, ptr %136, align 4, !tbaa !67
  store float %137, ptr %28, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %138 = load ptr, ptr %9, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.ColorContrastContext, ptr %138, i32 0, i32 4
  %140 = load float, ptr %139, align 4, !tbaa !68
  store float %140, ptr %29, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %141 = load float, ptr %27, align 4, !tbaa !62
  %142 = load float, ptr %28, align 4, !tbaa !62
  %143 = fadd nsz float %141, %142
  %144 = load float, ptr %29, align 4, !tbaa !62
  %145 = fadd nsz float %143, %144
  store float %145, ptr %30, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %146 = load float, ptr %30, align 4, !tbaa !62
  %147 = fdiv nsz float 1.000000e+00, %146
  store float %147, ptr %31, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %148 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %148, ptr %32, align 4, !tbaa !45
  br label %149

149:                                              ; preds = %477, %4
  %150 = load i32, ptr %32, align 4, !tbaa !45
  %151 = load i32, ptr %17, align 4, !tbaa !45
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load float, ptr %30, align 4, !tbaa !62
  %155 = fcmp nsz ogt float %154, 0x3E80000000000000
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i1 [ false, %149 ], [ %155, %153 ]
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %480

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !45
  br label %160

160:                                              ; preds = %470, %159
  %161 = load i32, ptr %34, align 4, !tbaa !45
  %162 = load i32, ptr %14, align 4, !tbaa !45
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 5, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %473

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %166 = load ptr, ptr %22, align 8, !tbaa !73
  %167 = load i32, ptr %34, align 4, !tbaa !45
  %168 = load i32, ptr %11, align 4, !tbaa !45
  %169 = mul nsw i32 %167, %168
  %170 = load i8, ptr %20, align 1, !tbaa !69
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %166, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !75
  %176 = uitofp i16 %175 to float
  store float %176, ptr %35, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %177 = load ptr, ptr %22, align 8, !tbaa !73
  %178 = load i32, ptr %34, align 4, !tbaa !45
  %179 = load i32, ptr %11, align 4, !tbaa !45
  %180 = mul nsw i32 %178, %179
  %181 = load i8, ptr %21, align 1, !tbaa !69
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %177, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !75
  %187 = uitofp i16 %186 to float
  store float %187, ptr %36, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %188 = load ptr, ptr %22, align 8, !tbaa !73
  %189 = load i32, ptr %34, align 4, !tbaa !45
  %190 = load i32, ptr %11, align 4, !tbaa !45
  %191 = mul nsw i32 %189, %190
  %192 = load i8, ptr %19, align 1, !tbaa !69
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 %191, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %188, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !75
  %198 = uitofp i16 %197 to float
  store float %198, ptr %37, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %199 = load float, ptr %36, align 4, !tbaa !62
  %200 = load float, ptr %37, align 4, !tbaa !62
  %201 = fadd nsz float %199, %200
  %202 = fmul nsz float %201, 5.000000e-01
  store float %202, ptr %51, align 4, !tbaa !62
  %203 = load float, ptr %35, align 4, !tbaa !62
  %204 = load float, ptr %36, align 4, !tbaa !62
  %205 = fadd nsz float %203, %204
  %206 = fmul nsz float %205, 5.000000e-01
  store float %206, ptr %50, align 4, !tbaa !62
  %207 = load float, ptr %37, align 4, !tbaa !62
  %208 = load float, ptr %35, align 4, !tbaa !62
  %209 = fadd nsz float %207, %208
  %210 = fmul nsz float %209, 5.000000e-01
  store float %210, ptr %52, align 4, !tbaa !62
  %211 = load float, ptr %35, align 4, !tbaa !62
  %212 = load float, ptr %51, align 4, !tbaa !62
  %213 = fsub nsz float %211, %212
  store float %213, ptr %47, align 4, !tbaa !62
  %214 = load float, ptr %36, align 4, !tbaa !62
  %215 = load float, ptr %52, align 4, !tbaa !62
  %216 = fsub nsz float %214, %215
  store float %216, ptr %48, align 4, !tbaa !62
  %217 = load float, ptr %37, align 4, !tbaa !62
  %218 = load float, ptr %50, align 4, !tbaa !62
  %219 = fsub nsz float %217, %218
  store float %219, ptr %49, align 4, !tbaa !62
  %220 = load float, ptr %35, align 4, !tbaa !62
  %221 = load float, ptr %47, align 4, !tbaa !62
  %222 = load float, ptr %24, align 4, !tbaa !62
  %223 = call nsz float @llvm.fmuladd.f32(float %221, float %222, float %220)
  store float %223, ptr %38, align 4, !tbaa !62
  %224 = load float, ptr %36, align 4, !tbaa !62
  %225 = load float, ptr %47, align 4, !tbaa !62
  %226 = load float, ptr %24, align 4, !tbaa !62
  %227 = fneg nsz float %225
  %228 = call nsz float @llvm.fmuladd.f32(float %227, float %226, float %224)
  store float %228, ptr %41, align 4, !tbaa !62
  %229 = load float, ptr %37, align 4, !tbaa !62
  %230 = load float, ptr %47, align 4, !tbaa !62
  %231 = load float, ptr %24, align 4, !tbaa !62
  %232 = fneg nsz float %230
  %233 = call nsz float @llvm.fmuladd.f32(float %232, float %231, float %229)
  store float %233, ptr %44, align 4, !tbaa !62
  %234 = load float, ptr %35, align 4, !tbaa !62
  %235 = load float, ptr %48, align 4, !tbaa !62
  %236 = load float, ptr %25, align 4, !tbaa !62
  %237 = fneg nsz float %235
  %238 = call nsz float @llvm.fmuladd.f32(float %237, float %236, float %234)
  store float %238, ptr %39, align 4, !tbaa !62
  %239 = load float, ptr %36, align 4, !tbaa !62
  %240 = load float, ptr %48, align 4, !tbaa !62
  %241 = load float, ptr %25, align 4, !tbaa !62
  %242 = call nsz float @llvm.fmuladd.f32(float %240, float %241, float %239)
  store float %242, ptr %42, align 4, !tbaa !62
  %243 = load float, ptr %37, align 4, !tbaa !62
  %244 = load float, ptr %48, align 4, !tbaa !62
  %245 = load float, ptr %25, align 4, !tbaa !62
  %246 = fneg nsz float %244
  %247 = call nsz float @llvm.fmuladd.f32(float %246, float %245, float %243)
  store float %247, ptr %45, align 4, !tbaa !62
  %248 = load float, ptr %35, align 4, !tbaa !62
  %249 = load float, ptr %49, align 4, !tbaa !62
  %250 = load float, ptr %26, align 4, !tbaa !62
  %251 = fneg nsz float %249
  %252 = call nsz float @llvm.fmuladd.f32(float %251, float %250, float %248)
  store float %252, ptr %40, align 4, !tbaa !62
  %253 = load float, ptr %36, align 4, !tbaa !62
  %254 = load float, ptr %49, align 4, !tbaa !62
  %255 = load float, ptr %26, align 4, !tbaa !62
  %256 = fneg nsz float %254
  %257 = call nsz float @llvm.fmuladd.f32(float %256, float %255, float %253)
  store float %257, ptr %43, align 4, !tbaa !62
  %258 = load float, ptr %37, align 4, !tbaa !62
  %259 = load float, ptr %49, align 4, !tbaa !62
  %260 = load float, ptr %26, align 4, !tbaa !62
  %261 = call nsz float @llvm.fmuladd.f32(float %259, float %260, float %258)
  store float %261, ptr %46, align 4, !tbaa !62
  %262 = load float, ptr %38, align 4, !tbaa !62
  %263 = load float, ptr %27, align 4, !tbaa !62
  %264 = load float, ptr %39, align 4, !tbaa !62
  %265 = load float, ptr %28, align 4, !tbaa !62
  %266 = fmul nsz float %264, %265
  %267 = call nsz float @llvm.fmuladd.f32(float %262, float %263, float %266)
  %268 = load float, ptr %40, align 4, !tbaa !62
  %269 = load float, ptr %29, align 4, !tbaa !62
  %270 = call nsz float @llvm.fmuladd.f32(float %268, float %269, float %267)
  %271 = load float, ptr %31, align 4, !tbaa !62
  %272 = fmul nsz float %270, %271
  %273 = load float, ptr %13, align 4, !tbaa !62
  %274 = call nsz float @av_clipf_c(float noundef %272, float noundef 0.000000e+00, float noundef %273) #10
  store float %274, ptr %54, align 4, !tbaa !62
  %275 = load float, ptr %41, align 4, !tbaa !62
  %276 = load float, ptr %27, align 4, !tbaa !62
  %277 = load float, ptr %42, align 4, !tbaa !62
  %278 = load float, ptr %28, align 4, !tbaa !62
  %279 = fmul nsz float %277, %278
  %280 = call nsz float @llvm.fmuladd.f32(float %275, float %276, float %279)
  %281 = load float, ptr %43, align 4, !tbaa !62
  %282 = load float, ptr %29, align 4, !tbaa !62
  %283 = call nsz float @llvm.fmuladd.f32(float %281, float %282, float %280)
  %284 = load float, ptr %31, align 4, !tbaa !62
  %285 = fmul nsz float %283, %284
  %286 = load float, ptr %13, align 4, !tbaa !62
  %287 = call nsz float @av_clipf_c(float noundef %285, float noundef 0.000000e+00, float noundef %286) #10
  store float %287, ptr %55, align 4, !tbaa !62
  %288 = load float, ptr %44, align 4, !tbaa !62
  %289 = load float, ptr %27, align 4, !tbaa !62
  %290 = load float, ptr %45, align 4, !tbaa !62
  %291 = load float, ptr %28, align 4, !tbaa !62
  %292 = fmul nsz float %290, %291
  %293 = call nsz float @llvm.fmuladd.f32(float %288, float %289, float %292)
  %294 = load float, ptr %46, align 4, !tbaa !62
  %295 = load float, ptr %29, align 4, !tbaa !62
  %296 = call nsz float @llvm.fmuladd.f32(float %294, float %295, float %293)
  %297 = load float, ptr %31, align 4, !tbaa !62
  %298 = fmul nsz float %296, %297
  %299 = load float, ptr %13, align 4, !tbaa !62
  %300 = call nsz float @av_clipf_c(float noundef %298, float noundef 0.000000e+00, float noundef %299) #10
  store float %300, ptr %53, align 4, !tbaa !62
  %301 = load float, ptr %37, align 4, !tbaa !62
  %302 = load float, ptr %35, align 4, !tbaa !62
  %303 = fcmp nsz ogt float %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %165
  %305 = load float, ptr %37, align 4, !tbaa !62
  br label %308

306:                                              ; preds = %165
  %307 = load float, ptr %35, align 4, !tbaa !62
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi nsz float [ %305, %304 ], [ %307, %306 ]
  %310 = load float, ptr %36, align 4, !tbaa !62
  %311 = fcmp nsz ogt float %309, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = load float, ptr %37, align 4, !tbaa !62
  %314 = load float, ptr %35, align 4, !tbaa !62
  %315 = fcmp nsz ogt float %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load float, ptr %37, align 4, !tbaa !62
  br label %320

318:                                              ; preds = %312
  %319 = load float, ptr %35, align 4, !tbaa !62
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi nsz float [ %317, %316 ], [ %319, %318 ]
  br label %324

322:                                              ; preds = %308
  %323 = load float, ptr %36, align 4, !tbaa !62
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi nsz float [ %321, %320 ], [ %323, %322 ]
  %326 = load float, ptr %37, align 4, !tbaa !62
  %327 = load float, ptr %35, align 4, !tbaa !62
  %328 = fcmp nsz ogt float %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load float, ptr %35, align 4, !tbaa !62
  br label %333

331:                                              ; preds = %324
  %332 = load float, ptr %37, align 4, !tbaa !62
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi nsz float [ %330, %329 ], [ %332, %331 ]
  %335 = load float, ptr %36, align 4, !tbaa !62
  %336 = fcmp nsz ogt float %334, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load float, ptr %36, align 4, !tbaa !62
  br label %349

339:                                              ; preds = %333
  %340 = load float, ptr %37, align 4, !tbaa !62
  %341 = load float, ptr %35, align 4, !tbaa !62
  %342 = fcmp nsz ogt float %340, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load float, ptr %35, align 4, !tbaa !62
  br label %347

345:                                              ; preds = %339
  %346 = load float, ptr %37, align 4, !tbaa !62
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi nsz float [ %344, %343 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %337
  %350 = phi nsz float [ %338, %337 ], [ %348, %347 ]
  %351 = fadd nsz float %325, %350
  store float %351, ptr %56, align 4, !tbaa !62
  %352 = load float, ptr %53, align 4, !tbaa !62
  %353 = load float, ptr %54, align 4, !tbaa !62
  %354 = fcmp nsz ogt float %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %349
  %356 = load float, ptr %53, align 4, !tbaa !62
  br label %359

357:                                              ; preds = %349
  %358 = load float, ptr %54, align 4, !tbaa !62
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi nsz float [ %356, %355 ], [ %358, %357 ]
  %361 = load float, ptr %55, align 4, !tbaa !62
  %362 = fcmp nsz ogt float %360, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %359
  %364 = load float, ptr %53, align 4, !tbaa !62
  %365 = load float, ptr %54, align 4, !tbaa !62
  %366 = fcmp nsz ogt float %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = load float, ptr %53, align 4, !tbaa !62
  br label %371

369:                                              ; preds = %363
  %370 = load float, ptr %54, align 4, !tbaa !62
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi nsz float [ %368, %367 ], [ %370, %369 ]
  br label %375

373:                                              ; preds = %359
  %374 = load float, ptr %55, align 4, !tbaa !62
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi nsz float [ %372, %371 ], [ %374, %373 ]
  %377 = load float, ptr %53, align 4, !tbaa !62
  %378 = load float, ptr %54, align 4, !tbaa !62
  %379 = fcmp nsz ogt float %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load float, ptr %54, align 4, !tbaa !62
  br label %384

382:                                              ; preds = %375
  %383 = load float, ptr %53, align 4, !tbaa !62
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi nsz float [ %381, %380 ], [ %383, %382 ]
  %386 = load float, ptr %55, align 4, !tbaa !62
  %387 = fcmp nsz ogt float %385, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load float, ptr %55, align 4, !tbaa !62
  br label %400

390:                                              ; preds = %384
  %391 = load float, ptr %53, align 4, !tbaa !62
  %392 = load float, ptr %54, align 4, !tbaa !62
  %393 = fcmp nsz ogt float %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load float, ptr %54, align 4, !tbaa !62
  br label %398

396:                                              ; preds = %390
  %397 = load float, ptr %53, align 4, !tbaa !62
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi nsz float [ %395, %394 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %388
  %401 = phi nsz float [ %389, %388 ], [ %399, %398 ]
  %402 = fadd nsz float %376, %401
  %403 = fadd nsz float %402, 0x3E80000000000000
  store float %403, ptr %57, align 4, !tbaa !62
  %404 = load float, ptr %56, align 4, !tbaa !62
  %405 = load float, ptr %57, align 4, !tbaa !62
  %406 = fdiv nsz float %404, %405
  store float %406, ptr %58, align 4, !tbaa !62
  %407 = load float, ptr %53, align 4, !tbaa !62
  %408 = load float, ptr %58, align 4, !tbaa !62
  %409 = fmul nsz float %407, %408
  store float %409, ptr %37, align 4, !tbaa !62
  %410 = load float, ptr %54, align 4, !tbaa !62
  %411 = load float, ptr %58, align 4, !tbaa !62
  %412 = fmul nsz float %410, %411
  store float %412, ptr %35, align 4, !tbaa !62
  %413 = load float, ptr %55, align 4, !tbaa !62
  %414 = load float, ptr %58, align 4, !tbaa !62
  %415 = fmul nsz float %413, %414
  store float %415, ptr %36, align 4, !tbaa !62
  %416 = load float, ptr %53, align 4, !tbaa !62
  %417 = load float, ptr %37, align 4, !tbaa !62
  %418 = load float, ptr %23, align 4, !tbaa !62
  %419 = call nsz float @lerpf(float noundef %416, float noundef %417, float noundef %418)
  store float %419, ptr %53, align 4, !tbaa !62
  %420 = load float, ptr %54, align 4, !tbaa !62
  %421 = load float, ptr %35, align 4, !tbaa !62
  %422 = load float, ptr %23, align 4, !tbaa !62
  %423 = call nsz float @lerpf(float noundef %420, float noundef %421, float noundef %422)
  store float %423, ptr %54, align 4, !tbaa !62
  %424 = load float, ptr %55, align 4, !tbaa !62
  %425 = load float, ptr %36, align 4, !tbaa !62
  %426 = load float, ptr %23, align 4, !tbaa !62
  %427 = call nsz float @lerpf(float noundef %424, float noundef %425, float noundef %426)
  store float %427, ptr %55, align 4, !tbaa !62
  %428 = load float, ptr %54, align 4, !tbaa !62
  %429 = fptosi float %428 to i32
  %430 = load i32, ptr %12, align 4, !tbaa !45
  %431 = call i32 @av_clip_uintp2_c(i32 noundef %429, i32 noundef %430) #10
  %432 = trunc i32 %431 to i16
  %433 = load ptr, ptr %22, align 8, !tbaa !73
  %434 = load i32, ptr %34, align 4, !tbaa !45
  %435 = load i32, ptr %11, align 4, !tbaa !45
  %436 = mul nsw i32 %434, %435
  %437 = load i8, ptr %20, align 1, !tbaa !69
  %438 = zext i8 %437 to i32
  %439 = add nsw i32 %436, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %433, i64 %440
  store i16 %432, ptr %441, align 2, !tbaa !75
  %442 = load float, ptr %55, align 4, !tbaa !62
  %443 = fptosi float %442 to i32
  %444 = load i32, ptr %12, align 4, !tbaa !45
  %445 = call i32 @av_clip_uintp2_c(i32 noundef %443, i32 noundef %444) #10
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %22, align 8, !tbaa !73
  %448 = load i32, ptr %34, align 4, !tbaa !45
  %449 = load i32, ptr %11, align 4, !tbaa !45
  %450 = mul nsw i32 %448, %449
  %451 = load i8, ptr %21, align 1, !tbaa !69
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %450, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %447, i64 %454
  store i16 %446, ptr %455, align 2, !tbaa !75
  %456 = load float, ptr %53, align 4, !tbaa !62
  %457 = fptosi float %456 to i32
  %458 = load i32, ptr %12, align 4, !tbaa !45
  %459 = call i32 @av_clip_uintp2_c(i32 noundef %457, i32 noundef %458) #10
  %460 = trunc i32 %459 to i16
  %461 = load ptr, ptr %22, align 8, !tbaa !73
  %462 = load i32, ptr %34, align 4, !tbaa !45
  %463 = load i32, ptr %11, align 4, !tbaa !45
  %464 = mul nsw i32 %462, %463
  %465 = load i8, ptr %19, align 1, !tbaa !69
  %466 = zext i8 %465 to i32
  %467 = add nsw i32 %464, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %461, i64 %468
  store i16 %460, ptr %469, align 2, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %470

470:                                              ; preds = %400
  %471 = load i32, ptr %34, align 4, !tbaa !45
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %34, align 4, !tbaa !45
  br label %160, !llvm.loop !81

473:                                              ; preds = %164
  %474 = load i64, ptr %18, align 8, !tbaa !59
  %475 = load ptr, ptr %22, align 8, !tbaa !73
  %476 = getelementptr inbounds i16, ptr %475, i64 %474
  store ptr %476, ptr %22, align 8, !tbaa !73
  br label %477

477:                                              ; preds = %473
  %478 = load i32, ptr %32, align 4, !tbaa !45
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %32, align 4, !tbaa !45
  br label %149, !llvm.loop !82

480:                                              ; preds = %158
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !62
  store float %1, ptr %5, align 4, !tbaa !62
  store float %2, ptr %6, align 4, !tbaa !62
  %7 = load float, ptr %4, align 4, !tbaa !62
  %8 = load float, ptr %5, align 4, !tbaa !62
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !62
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !62
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !62
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !62
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !62
  %22 = load float, ptr %5, align 4, !tbaa !62
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !62
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !62
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lerpf(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !62
  store float %1, ptr %5, align 4, !tbaa !62
  store float %2, ptr %6, align 4, !tbaa !62
  %7 = load float, ptr %4, align 4, !tbaa !62
  %8 = load float, ptr %5, align 4, !tbaa !62
  %9 = load float, ptr %4, align 4, !tbaa !62
  %10 = fsub nsz float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !62
  %12 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %7)
  ret float %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !45
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !45
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = load i32, ptr %5, align 4, !tbaa !45
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !45
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !45
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !45
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !6, i64 72}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS20ColorContrastContext", !6, i64 0}
!36 = !{!37, !6, i64 48}
!37 = !{!"ColorContrastContext", !26, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24, !38, i64 28, !38, i64 32, !15, i64 36, !15, i64 40, !7, i64 44, !6, i64 48}
!38 = !{!"float", !7, i64 0}
!39 = !{!40, !15, i64 108}
!40 = !{!"AVFrame", !7, i64 0, !7, i64 64, !41, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !42, i64 136, !42, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !43, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !42, i64 304, !44, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !6, i64 376, !17, i64 384, !42, i64 408}
!41 = !{!"p2 omnipotent char", !19, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!25, !29, i64 56}
!47 = !{!12, !15, i64 36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!50 = !{!51, !42, i64 16}
!51 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !42, i64 16, !7, i64 24, !28, i64 104}
!52 = !{!51, !7, i64 8}
!53 = !{!37, !15, i64 36}
!54 = !{!55, !15, i64 16}
!55 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!56 = !{!37, !15, i64 40}
!57 = !{!6, !6, i64 0}
!58 = !{!40, !15, i64 104}
!59 = !{!42, !42, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!37, !38, i64 32}
!62 = !{!38, !38, i64 0}
!63 = !{!37, !38, i64 12}
!64 = !{!37, !38, i64 16}
!65 = !{!37, !38, i64 8}
!66 = !{!37, !38, i64 24}
!67 = !{!37, !38, i64 28}
!68 = !{!37, !38, i64 20}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 short", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = distinct !{!77, !71}
!78 = distinct !{!78, !71}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !71}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !71}
