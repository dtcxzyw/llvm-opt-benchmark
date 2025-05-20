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
%struct.ColorTemperatureContext = type { ptr, float, float, float, [3 x float], i32, i32, [4 x i8], ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"colortemperature\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Adjust color temperature of video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [27 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 175, i32 177, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@ff_vf_colortemperature = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @colortemperature_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 56, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colortemperature_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colortemperature_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"set the temperature in Kelvin\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"set the mix with filtered output\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"set the amount of preserving lightness\00", align 1
@colortemperature_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 6.500000e+03 }, double 1.000000e+03, double 4.000000e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @kelvin2rgb(float noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = call i32 @ff_filter_get_nb_threads(ptr noundef %27) #8
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = call i32 @ff_filter_get_nb_threads(ptr noundef %31) #8
  br label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ %32, %30 ], [ %36, %33 ]
  %39 = call i32 @ff_filter_execute(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call i32 @ff_filter_frame(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %46
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = and i64 %19, 16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !53
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !54
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
  %49 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %48, i32 0, i32 5
  store i32 4, ptr %49, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 4, !tbaa !57
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = icmp sle i32 %60, 8
  %62 = select i1 %61, ptr @temperature_slice8, ptr @temperature_slice16
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !39
  %65 = load i32, ptr %6, align 4, !tbaa !52
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = icmp sle i32 %70, 8
  %72 = select i1 %71, ptr @temperature_slice8p, ptr @temperature_slice16p
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %67, %50
  %76 = load ptr, ptr %4, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %81, i32 0, i32 8
  store ptr @temperature_slice32, ptr %82, align 8, !tbaa !39
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %4, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = call i32 @ff_fill_rgba_map(ptr noundef %86, i32 noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @kelvin2rgb(float noundef %0, ptr noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load float, ptr %3, align 4, !tbaa !58
  %8 = fdiv nsz float %7, 1.000000e+02
  store float %8, ptr %5, align 4, !tbaa !58
  %9 = load float, ptr %5, align 4, !tbaa !58
  %10 = fcmp nsz ole float %9, 6.600000e+01
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float 1.000000e+00, ptr %13, align 4, !tbaa !58
  %14 = load float, ptr %5, align 4, !tbaa !58
  %15 = call nsz float @llvm.log.f32(float %14)
  %16 = call nsz float @llvm.fmuladd.f32(float 0x3FD8F718C0000000, float %15, float 0xBFE4380B80000000)
  %17 = call nsz float @saturate(float noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %17, ptr %19, align 4, !tbaa !58
  br label %36

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %21 = load float, ptr %5, align 4, !tbaa !58
  %22 = fsub nsz float %21, 6.000000e+01
  %23 = call nsz float @llvm.maxnum.f32(float %22, float 0.000000e+00)
  store float %23, ptr %6, align 4, !tbaa !58
  %24 = load float, ptr %6, align 4, !tbaa !58
  %25 = call nsz float @llvm.pow.f32(float %24, float 0xBFC10CDA80000000)
  %26 = fmul nsz float 0x3FF4AFDDE0000000, %25
  %27 = call nsz float @saturate(float noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !58
  %30 = load float, ptr %6, align 4, !tbaa !58
  %31 = call nsz float @llvm.pow.f32(float %30, float 0xBFB354F0E0000000)
  %32 = fmul nsz float 0x3FF2140880000000, %31
  %33 = call nsz float @saturate(float noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store float %33, ptr %35, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %36

36:                                               ; preds = %20, %11
  %37 = load float, ptr %5, align 4, !tbaa !58
  %38 = fcmp nsz oge float %37, 6.600000e+01
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !59
  %41 = getelementptr inbounds float, ptr %40, i64 2
  store float 1.000000e+00, ptr %41, align 4, !tbaa !58
  br label %57

42:                                               ; preds = %36
  %43 = load float, ptr %5, align 4, !tbaa !58
  %44 = fcmp nsz ole float %43, 1.900000e+01
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !59
  %47 = getelementptr inbounds float, ptr %46, i64 2
  store float 0.000000e+00, ptr %47, align 4, !tbaa !58
  br label %56

48:                                               ; preds = %42
  %49 = load float, ptr %5, align 4, !tbaa !58
  %50 = fsub nsz float %49, 1.000000e+01
  %51 = call nsz float @llvm.log.f32(float %50)
  %52 = call nsz float @llvm.fmuladd.f32(float 0x3FE161F340000000, float %51, float 0xBFF323DB60000000)
  %53 = call nsz float @saturate(float noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store float %53, ptr %55, align 4, !tbaa !58
  br label %56

56:                                               ; preds = %48, %45
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal float @saturate(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !58
  %3 = load float, ptr %2, align 4, !tbaa !58
  %4 = call nsz float @av_clipf_c(float noundef %3, float noundef 0.000000e+00, float noundef 1.000000e+00) #9
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !58
  store float %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load float, ptr %4, align 4, !tbaa !58
  %8 = load float, ptr %5, align 4, !tbaa !58
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !58
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !58
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !58
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !58
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !58
  %22 = load float, ptr %5, align 4, !tbaa !58
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !58
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !58
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @temperature_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %39, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !62
  store i32 %42, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !40
  store i32 %45, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !63
  store float %48, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %49, i32 0, i32 3
  %51 = load float, ptr %50, align 8, !tbaa !64
  store float %51, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store ptr %54, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %55 = load i32, ptr %12, align 4, !tbaa !52
  %56 = load i32, ptr %7, align 4, !tbaa !52
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %8, align 4, !tbaa !52
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %60 = load i32, ptr %12, align 4, !tbaa !52
  %61 = load i32, ptr %7, align 4, !tbaa !52
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %8, align 4, !tbaa !52
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !52
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 2
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = load i32, ptr %16, align 4, !tbaa !52
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %18, align 8, !tbaa !65
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store ptr %89, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = load i32, ptr %16, align 4, !tbaa !52
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %19, align 8, !tbaa !65
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %98, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %103 = load i32, ptr %16, align 4, !tbaa !52
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %20, align 8, !tbaa !65
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %108 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %108, ptr %24, align 4, !tbaa !52
  br label %109

109:                                              ; preds = %328, %4
  %110 = load i32, ptr %24, align 4, !tbaa !52
  %111 = load i32, ptr %17, align 4, !tbaa !52
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %331

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %115

115:                                              ; preds = %315, %114
  %116 = load i32, ptr %26, align 4, !tbaa !52
  %117 = load i32, ptr %11, align 4, !tbaa !52
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %318

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %121 = load ptr, ptr %21, align 8, !tbaa !66
  %122 = load i32, ptr %26, align 4, !tbaa !52
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !67
  %126 = uitofp i8 %125 to float
  store float %126, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %127 = load ptr, ptr %22, align 8, !tbaa !66
  %128 = load i32, ptr %26, align 4, !tbaa !52
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !67
  %132 = uitofp i8 %131 to float
  store float %132, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %133 = load ptr, ptr %23, align 8, !tbaa !66
  %134 = load i32, ptr %26, align 4, !tbaa !52
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !67
  %138 = uitofp i8 %137 to float
  store float %138, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %139 = load float, ptr %29, align 4, !tbaa !58
  %140 = load ptr, ptr %15, align 8, !tbaa !59
  %141 = getelementptr inbounds float, ptr %140, i64 0
  %142 = load float, ptr %141, align 4, !tbaa !58
  %143 = fmul nsz float %139, %142
  store float %143, ptr %30, align 4, !tbaa !58
  %144 = load float, ptr %27, align 4, !tbaa !58
  %145 = load ptr, ptr %15, align 8, !tbaa !59
  %146 = getelementptr inbounds float, ptr %145, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !58
  %148 = fmul nsz float %144, %147
  store float %148, ptr %31, align 4, !tbaa !58
  %149 = load float, ptr %28, align 4, !tbaa !58
  %150 = load ptr, ptr %15, align 8, !tbaa !59
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !58
  %153 = fmul nsz float %149, %152
  store float %153, ptr %32, align 4, !tbaa !58
  %154 = load float, ptr %29, align 4, !tbaa !58
  %155 = load float, ptr %30, align 4, !tbaa !58
  %156 = load float, ptr %13, align 4, !tbaa !58
  %157 = call nsz float @lerpf(float noundef %154, float noundef %155, float noundef %156)
  store float %157, ptr %30, align 4, !tbaa !58
  %158 = load float, ptr %27, align 4, !tbaa !58
  %159 = load float, ptr %31, align 4, !tbaa !58
  %160 = load float, ptr %13, align 4, !tbaa !58
  %161 = call nsz float @lerpf(float noundef %158, float noundef %159, float noundef %160)
  store float %161, ptr %31, align 4, !tbaa !58
  %162 = load float, ptr %28, align 4, !tbaa !58
  %163 = load float, ptr %32, align 4, !tbaa !58
  %164 = load float, ptr %13, align 4, !tbaa !58
  %165 = call nsz float @lerpf(float noundef %162, float noundef %163, float noundef %164)
  store float %165, ptr %32, align 4, !tbaa !58
  %166 = load float, ptr %29, align 4, !tbaa !58
  %167 = load float, ptr %27, align 4, !tbaa !58
  %168 = fcmp nsz ogt float %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %120
  %170 = load float, ptr %29, align 4, !tbaa !58
  br label %173

171:                                              ; preds = %120
  %172 = load float, ptr %27, align 4, !tbaa !58
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi nsz float [ %170, %169 ], [ %172, %171 ]
  %175 = load float, ptr %28, align 4, !tbaa !58
  %176 = fcmp nsz ogt float %174, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = load float, ptr %29, align 4, !tbaa !58
  %179 = load float, ptr %27, align 4, !tbaa !58
  %180 = fcmp nsz ogt float %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load float, ptr %29, align 4, !tbaa !58
  br label %185

183:                                              ; preds = %177
  %184 = load float, ptr %27, align 4, !tbaa !58
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi nsz float [ %182, %181 ], [ %184, %183 ]
  br label %189

187:                                              ; preds = %173
  %188 = load float, ptr %28, align 4, !tbaa !58
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi nsz float [ %186, %185 ], [ %188, %187 ]
  %191 = load float, ptr %29, align 4, !tbaa !58
  %192 = load float, ptr %27, align 4, !tbaa !58
  %193 = fcmp nsz ogt float %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load float, ptr %27, align 4, !tbaa !58
  br label %198

196:                                              ; preds = %189
  %197 = load float, ptr %29, align 4, !tbaa !58
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi nsz float [ %195, %194 ], [ %197, %196 ]
  %200 = load float, ptr %28, align 4, !tbaa !58
  %201 = fcmp nsz ogt float %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load float, ptr %28, align 4, !tbaa !58
  br label %214

204:                                              ; preds = %198
  %205 = load float, ptr %29, align 4, !tbaa !58
  %206 = load float, ptr %27, align 4, !tbaa !58
  %207 = fcmp nsz ogt float %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load float, ptr %27, align 4, !tbaa !58
  br label %212

210:                                              ; preds = %204
  %211 = load float, ptr %29, align 4, !tbaa !58
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi nsz float [ %209, %208 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %202
  %215 = phi nsz float [ %203, %202 ], [ %213, %212 ]
  %216 = fadd nsz float %190, %215
  %217 = fadd nsz float %216, 0x3E80000000000000
  store float %217, ptr %33, align 4, !tbaa !58
  %218 = load float, ptr %30, align 4, !tbaa !58
  %219 = load float, ptr %31, align 4, !tbaa !58
  %220 = fcmp nsz ogt float %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = load float, ptr %30, align 4, !tbaa !58
  br label %225

223:                                              ; preds = %214
  %224 = load float, ptr %31, align 4, !tbaa !58
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi nsz float [ %222, %221 ], [ %224, %223 ]
  %227 = load float, ptr %32, align 4, !tbaa !58
  %228 = fcmp nsz ogt float %226, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = load float, ptr %30, align 4, !tbaa !58
  %231 = load float, ptr %31, align 4, !tbaa !58
  %232 = fcmp nsz ogt float %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load float, ptr %30, align 4, !tbaa !58
  br label %237

235:                                              ; preds = %229
  %236 = load float, ptr %31, align 4, !tbaa !58
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi nsz float [ %234, %233 ], [ %236, %235 ]
  br label %241

239:                                              ; preds = %225
  %240 = load float, ptr %32, align 4, !tbaa !58
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi nsz float [ %238, %237 ], [ %240, %239 ]
  %243 = load float, ptr %30, align 4, !tbaa !58
  %244 = load float, ptr %31, align 4, !tbaa !58
  %245 = fcmp nsz ogt float %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load float, ptr %31, align 4, !tbaa !58
  br label %250

248:                                              ; preds = %241
  %249 = load float, ptr %30, align 4, !tbaa !58
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi nsz float [ %247, %246 ], [ %249, %248 ]
  %252 = load float, ptr %32, align 4, !tbaa !58
  %253 = fcmp nsz ogt float %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load float, ptr %32, align 4, !tbaa !58
  br label %266

256:                                              ; preds = %250
  %257 = load float, ptr %30, align 4, !tbaa !58
  %258 = load float, ptr %31, align 4, !tbaa !58
  %259 = fcmp nsz ogt float %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load float, ptr %31, align 4, !tbaa !58
  br label %264

262:                                              ; preds = %256
  %263 = load float, ptr %30, align 4, !tbaa !58
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi nsz float [ %261, %260 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %254
  %267 = phi nsz float [ %255, %254 ], [ %265, %264 ]
  %268 = fadd nsz float %242, %267
  %269 = fadd nsz float %268, 0x3E80000000000000
  store float %269, ptr %34, align 4, !tbaa !58
  %270 = load float, ptr %33, align 4, !tbaa !58
  %271 = load float, ptr %34, align 4, !tbaa !58
  %272 = fdiv nsz float %270, %271
  store float %272, ptr %35, align 4, !tbaa !58
  %273 = load float, ptr %30, align 4, !tbaa !58
  %274 = load float, ptr %35, align 4, !tbaa !58
  %275 = fmul nsz float %273, %274
  store float %275, ptr %29, align 4, !tbaa !58
  %276 = load float, ptr %31, align 4, !tbaa !58
  %277 = load float, ptr %35, align 4, !tbaa !58
  %278 = fmul nsz float %276, %277
  store float %278, ptr %27, align 4, !tbaa !58
  %279 = load float, ptr %32, align 4, !tbaa !58
  %280 = load float, ptr %35, align 4, !tbaa !58
  %281 = fmul nsz float %279, %280
  store float %281, ptr %28, align 4, !tbaa !58
  %282 = load float, ptr %30, align 4, !tbaa !58
  %283 = load float, ptr %29, align 4, !tbaa !58
  %284 = load float, ptr %14, align 4, !tbaa !58
  %285 = call nsz float @lerpf(float noundef %282, float noundef %283, float noundef %284)
  store float %285, ptr %30, align 4, !tbaa !58
  %286 = load float, ptr %31, align 4, !tbaa !58
  %287 = load float, ptr %27, align 4, !tbaa !58
  %288 = load float, ptr %14, align 4, !tbaa !58
  %289 = call nsz float @lerpf(float noundef %286, float noundef %287, float noundef %288)
  store float %289, ptr %31, align 4, !tbaa !58
  %290 = load float, ptr %32, align 4, !tbaa !58
  %291 = load float, ptr %28, align 4, !tbaa !58
  %292 = load float, ptr %14, align 4, !tbaa !58
  %293 = call nsz float @lerpf(float noundef %290, float noundef %291, float noundef %292)
  store float %293, ptr %32, align 4, !tbaa !58
  %294 = load float, ptr %31, align 4, !tbaa !58
  %295 = fptosi float %294 to i32
  %296 = call zeroext i8 @av_clip_uint8_c(i32 noundef %295) #9
  %297 = load ptr, ptr %21, align 8, !tbaa !66
  %298 = load i32, ptr %26, align 4, !tbaa !52
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store i8 %296, ptr %300, align 1, !tbaa !67
  %301 = load float, ptr %32, align 4, !tbaa !58
  %302 = fptosi float %301 to i32
  %303 = call zeroext i8 @av_clip_uint8_c(i32 noundef %302) #9
  %304 = load ptr, ptr %22, align 8, !tbaa !66
  %305 = load i32, ptr %26, align 4, !tbaa !52
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  store i8 %303, ptr %307, align 1, !tbaa !67
  %308 = load float, ptr %30, align 4, !tbaa !58
  %309 = fptosi float %308 to i32
  %310 = call zeroext i8 @av_clip_uint8_c(i32 noundef %309) #9
  %311 = load ptr, ptr %23, align 8, !tbaa !66
  %312 = load i32, ptr %26, align 4, !tbaa !52
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  store i8 %310, ptr %314, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %315

315:                                              ; preds = %266
  %316 = load i32, ptr %26, align 4, !tbaa !52
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %26, align 4, !tbaa !52
  br label %115, !llvm.loop !68

318:                                              ; preds = %119
  %319 = load i64, ptr %18, align 8, !tbaa !65
  %320 = load ptr, ptr %21, align 8, !tbaa !66
  %321 = getelementptr inbounds i8, ptr %320, i64 %319
  store ptr %321, ptr %21, align 8, !tbaa !66
  %322 = load i64, ptr %19, align 8, !tbaa !65
  %323 = load ptr, ptr %22, align 8, !tbaa !66
  %324 = getelementptr inbounds i8, ptr %323, i64 %322
  store ptr %324, ptr %22, align 8, !tbaa !66
  %325 = load i64, ptr %20, align 8, !tbaa !65
  %326 = load ptr, ptr %23, align 8, !tbaa !66
  %327 = getelementptr inbounds i8, ptr %326, i64 %325
  store ptr %327, ptr %23, align 8, !tbaa !66
  br label %328

328:                                              ; preds = %318
  %329 = load i32, ptr %24, align 4, !tbaa !52
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %24, align 4, !tbaa !52
  br label %109, !llvm.loop !70

331:                                              ; preds = %113
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @temperature_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %39, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %40, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %41 = load ptr, ptr %9, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !57
  store i32 %43, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !62
  store i32 %46, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !40
  store i32 %49, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %50, i32 0, i32 3
  %52 = load float, ptr %51, align 8, !tbaa !64
  store float %52, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !63
  store float %55, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  store ptr %58, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %59 = load i32, ptr %13, align 4, !tbaa !52
  %60 = load i32, ptr %7, align 4, !tbaa !52
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !52
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %64 = load i32, ptr %13, align 4, !tbaa !52
  %65 = load i32, ptr %7, align 4, !tbaa !52
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !52
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %18, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !52
  %74 = sext i32 %73 to i64
  %75 = udiv i64 %74, 2
  store i64 %75, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %80, 2
  store i64 %81, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 2
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %86, 2
  store i64 %87, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = load i32, ptr %17, align 4, !tbaa !52
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %19, align 8, !tbaa !65
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  store ptr %96, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = load i32, ptr %17, align 4, !tbaa !52
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %20, align 8, !tbaa !65
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i16, ptr %100, i64 %104
  store ptr %105, ptr %23, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = load i32, ptr %17, align 4, !tbaa !52
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %21, align 8, !tbaa !65
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  store ptr %114, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %115 = load i32, ptr %17, align 4, !tbaa !52
  store i32 %115, ptr %25, align 4, !tbaa !52
  br label %116

116:                                              ; preds = %341, %4
  %117 = load i32, ptr %25, align 4, !tbaa !52
  %118 = load i32, ptr %18, align 4, !tbaa !52
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %344

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !52
  br label %122

122:                                              ; preds = %328, %121
  %123 = load i32, ptr %27, align 4, !tbaa !52
  %124 = load i32, ptr %12, align 4, !tbaa !52
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %331

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %128 = load ptr, ptr %22, align 8, !tbaa !71
  %129 = load i32, ptr %27, align 4, !tbaa !52
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !73
  %133 = uitofp i16 %132 to float
  store float %133, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %134 = load ptr, ptr %23, align 8, !tbaa !71
  %135 = load i32, ptr %27, align 4, !tbaa !52
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !73
  %139 = uitofp i16 %138 to float
  store float %139, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %140 = load ptr, ptr %24, align 8, !tbaa !71
  %141 = load i32, ptr %27, align 4, !tbaa !52
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !73
  %145 = uitofp i16 %144 to float
  store float %145, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %146 = load float, ptr %30, align 4, !tbaa !58
  %147 = load ptr, ptr %16, align 8, !tbaa !59
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !58
  %150 = fmul nsz float %146, %149
  store float %150, ptr %31, align 4, !tbaa !58
  %151 = load float, ptr %28, align 4, !tbaa !58
  %152 = load ptr, ptr %16, align 8, !tbaa !59
  %153 = getelementptr inbounds float, ptr %152, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !58
  %155 = fmul nsz float %151, %154
  store float %155, ptr %32, align 4, !tbaa !58
  %156 = load float, ptr %29, align 4, !tbaa !58
  %157 = load ptr, ptr %16, align 8, !tbaa !59
  %158 = getelementptr inbounds float, ptr %157, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !58
  %160 = fmul nsz float %156, %159
  store float %160, ptr %33, align 4, !tbaa !58
  %161 = load float, ptr %30, align 4, !tbaa !58
  %162 = load float, ptr %31, align 4, !tbaa !58
  %163 = load float, ptr %15, align 4, !tbaa !58
  %164 = call nsz float @lerpf(float noundef %161, float noundef %162, float noundef %163)
  store float %164, ptr %31, align 4, !tbaa !58
  %165 = load float, ptr %28, align 4, !tbaa !58
  %166 = load float, ptr %32, align 4, !tbaa !58
  %167 = load float, ptr %15, align 4, !tbaa !58
  %168 = call nsz float @lerpf(float noundef %165, float noundef %166, float noundef %167)
  store float %168, ptr %32, align 4, !tbaa !58
  %169 = load float, ptr %29, align 4, !tbaa !58
  %170 = load float, ptr %33, align 4, !tbaa !58
  %171 = load float, ptr %15, align 4, !tbaa !58
  %172 = call nsz float @lerpf(float noundef %169, float noundef %170, float noundef %171)
  store float %172, ptr %33, align 4, !tbaa !58
  %173 = load float, ptr %30, align 4, !tbaa !58
  %174 = load float, ptr %28, align 4, !tbaa !58
  %175 = fcmp nsz ogt float %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %127
  %177 = load float, ptr %30, align 4, !tbaa !58
  br label %180

178:                                              ; preds = %127
  %179 = load float, ptr %28, align 4, !tbaa !58
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi nsz float [ %177, %176 ], [ %179, %178 ]
  %182 = load float, ptr %29, align 4, !tbaa !58
  %183 = fcmp nsz ogt float %181, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load float, ptr %30, align 4, !tbaa !58
  %186 = load float, ptr %28, align 4, !tbaa !58
  %187 = fcmp nsz ogt float %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load float, ptr %30, align 4, !tbaa !58
  br label %192

190:                                              ; preds = %184
  %191 = load float, ptr %28, align 4, !tbaa !58
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi nsz float [ %189, %188 ], [ %191, %190 ]
  br label %196

194:                                              ; preds = %180
  %195 = load float, ptr %29, align 4, !tbaa !58
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi nsz float [ %193, %192 ], [ %195, %194 ]
  %198 = load float, ptr %30, align 4, !tbaa !58
  %199 = load float, ptr %28, align 4, !tbaa !58
  %200 = fcmp nsz ogt float %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load float, ptr %28, align 4, !tbaa !58
  br label %205

203:                                              ; preds = %196
  %204 = load float, ptr %30, align 4, !tbaa !58
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi nsz float [ %202, %201 ], [ %204, %203 ]
  %207 = load float, ptr %29, align 4, !tbaa !58
  %208 = fcmp nsz ogt float %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load float, ptr %29, align 4, !tbaa !58
  br label %221

211:                                              ; preds = %205
  %212 = load float, ptr %30, align 4, !tbaa !58
  %213 = load float, ptr %28, align 4, !tbaa !58
  %214 = fcmp nsz ogt float %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load float, ptr %28, align 4, !tbaa !58
  br label %219

217:                                              ; preds = %211
  %218 = load float, ptr %30, align 4, !tbaa !58
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi nsz float [ %216, %215 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %209
  %222 = phi nsz float [ %210, %209 ], [ %220, %219 ]
  %223 = fadd nsz float %197, %222
  %224 = fadd nsz float %223, 0x3E80000000000000
  store float %224, ptr %34, align 4, !tbaa !58
  %225 = load float, ptr %31, align 4, !tbaa !58
  %226 = load float, ptr %32, align 4, !tbaa !58
  %227 = fcmp nsz ogt float %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = load float, ptr %31, align 4, !tbaa !58
  br label %232

230:                                              ; preds = %221
  %231 = load float, ptr %32, align 4, !tbaa !58
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi nsz float [ %229, %228 ], [ %231, %230 ]
  %234 = load float, ptr %33, align 4, !tbaa !58
  %235 = fcmp nsz ogt float %233, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load float, ptr %31, align 4, !tbaa !58
  %238 = load float, ptr %32, align 4, !tbaa !58
  %239 = fcmp nsz ogt float %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load float, ptr %31, align 4, !tbaa !58
  br label %244

242:                                              ; preds = %236
  %243 = load float, ptr %32, align 4, !tbaa !58
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi nsz float [ %241, %240 ], [ %243, %242 ]
  br label %248

246:                                              ; preds = %232
  %247 = load float, ptr %33, align 4, !tbaa !58
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi nsz float [ %245, %244 ], [ %247, %246 ]
  %250 = load float, ptr %31, align 4, !tbaa !58
  %251 = load float, ptr %32, align 4, !tbaa !58
  %252 = fcmp nsz ogt float %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load float, ptr %32, align 4, !tbaa !58
  br label %257

255:                                              ; preds = %248
  %256 = load float, ptr %31, align 4, !tbaa !58
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi nsz float [ %254, %253 ], [ %256, %255 ]
  %259 = load float, ptr %33, align 4, !tbaa !58
  %260 = fcmp nsz ogt float %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load float, ptr %33, align 4, !tbaa !58
  br label %273

263:                                              ; preds = %257
  %264 = load float, ptr %31, align 4, !tbaa !58
  %265 = load float, ptr %32, align 4, !tbaa !58
  %266 = fcmp nsz ogt float %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load float, ptr %32, align 4, !tbaa !58
  br label %271

269:                                              ; preds = %263
  %270 = load float, ptr %31, align 4, !tbaa !58
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi nsz float [ %268, %267 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %261
  %274 = phi nsz float [ %262, %261 ], [ %272, %271 ]
  %275 = fadd nsz float %249, %274
  %276 = fadd nsz float %275, 0x3E80000000000000
  store float %276, ptr %35, align 4, !tbaa !58
  %277 = load float, ptr %34, align 4, !tbaa !58
  %278 = load float, ptr %35, align 4, !tbaa !58
  %279 = fdiv nsz float %277, %278
  store float %279, ptr %36, align 4, !tbaa !58
  %280 = load float, ptr %31, align 4, !tbaa !58
  %281 = load float, ptr %36, align 4, !tbaa !58
  %282 = fmul nsz float %280, %281
  store float %282, ptr %30, align 4, !tbaa !58
  %283 = load float, ptr %32, align 4, !tbaa !58
  %284 = load float, ptr %36, align 4, !tbaa !58
  %285 = fmul nsz float %283, %284
  store float %285, ptr %28, align 4, !tbaa !58
  %286 = load float, ptr %33, align 4, !tbaa !58
  %287 = load float, ptr %36, align 4, !tbaa !58
  %288 = fmul nsz float %286, %287
  store float %288, ptr %29, align 4, !tbaa !58
  %289 = load float, ptr %31, align 4, !tbaa !58
  %290 = load float, ptr %30, align 4, !tbaa !58
  %291 = load float, ptr %14, align 4, !tbaa !58
  %292 = call nsz float @lerpf(float noundef %289, float noundef %290, float noundef %291)
  store float %292, ptr %31, align 4, !tbaa !58
  %293 = load float, ptr %32, align 4, !tbaa !58
  %294 = load float, ptr %28, align 4, !tbaa !58
  %295 = load float, ptr %14, align 4, !tbaa !58
  %296 = call nsz float @lerpf(float noundef %293, float noundef %294, float noundef %295)
  store float %296, ptr %32, align 4, !tbaa !58
  %297 = load float, ptr %33, align 4, !tbaa !58
  %298 = load float, ptr %29, align 4, !tbaa !58
  %299 = load float, ptr %14, align 4, !tbaa !58
  %300 = call nsz float @lerpf(float noundef %297, float noundef %298, float noundef %299)
  store float %300, ptr %33, align 4, !tbaa !58
  %301 = load float, ptr %32, align 4, !tbaa !58
  %302 = fptosi float %301 to i32
  %303 = load i32, ptr %11, align 4, !tbaa !52
  %304 = call i32 @av_clip_uintp2_c(i32 noundef %302, i32 noundef %303) #9
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %22, align 8, !tbaa !71
  %307 = load i32, ptr %27, align 4, !tbaa !52
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %306, i64 %308
  store i16 %305, ptr %309, align 2, !tbaa !73
  %310 = load float, ptr %33, align 4, !tbaa !58
  %311 = fptosi float %310 to i32
  %312 = load i32, ptr %11, align 4, !tbaa !52
  %313 = call i32 @av_clip_uintp2_c(i32 noundef %311, i32 noundef %312) #9
  %314 = trunc i32 %313 to i16
  %315 = load ptr, ptr %23, align 8, !tbaa !71
  %316 = load i32, ptr %27, align 4, !tbaa !52
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %315, i64 %317
  store i16 %314, ptr %318, align 2, !tbaa !73
  %319 = load float, ptr %31, align 4, !tbaa !58
  %320 = fptosi float %319 to i32
  %321 = load i32, ptr %11, align 4, !tbaa !52
  %322 = call i32 @av_clip_uintp2_c(i32 noundef %320, i32 noundef %321) #9
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %24, align 8, !tbaa !71
  %325 = load i32, ptr %27, align 4, !tbaa !52
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %324, i64 %326
  store i16 %323, ptr %327, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %328

328:                                              ; preds = %273
  %329 = load i32, ptr %27, align 4, !tbaa !52
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %27, align 4, !tbaa !52
  br label %122, !llvm.loop !75

331:                                              ; preds = %126
  %332 = load i64, ptr %19, align 8, !tbaa !65
  %333 = load ptr, ptr %22, align 8, !tbaa !71
  %334 = getelementptr inbounds i16, ptr %333, i64 %332
  store ptr %334, ptr %22, align 8, !tbaa !71
  %335 = load i64, ptr %20, align 8, !tbaa !65
  %336 = load ptr, ptr %23, align 8, !tbaa !71
  %337 = getelementptr inbounds i16, ptr %336, i64 %335
  store ptr %337, ptr %23, align 8, !tbaa !71
  %338 = load i64, ptr %21, align 8, !tbaa !65
  %339 = load ptr, ptr %24, align 8, !tbaa !71
  %340 = getelementptr inbounds i16, ptr %339, i64 %338
  store ptr %340, ptr %24, align 8, !tbaa !71
  br label %341

341:                                              ; preds = %331
  %342 = load i32, ptr %25, align 4, !tbaa !52
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %25, align 4, !tbaa !52
  br label %116, !llvm.loop !76

344:                                              ; preds = %120
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @temperature_slice8p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %39, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !54
  store i32 %42, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !62
  store i32 %45, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  store i32 %48, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !63
  store float %51, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 8, !tbaa !64
  store float %54, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  store ptr %57, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %58 = load ptr, ptr %9, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 8, !tbaa !67
  store i8 %61, ptr %17, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %62 = load ptr, ptr %9, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !67
  store i8 %65, ptr %18, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 2
  %69 = load i8, ptr %68, align 2, !tbaa !67
  store i8 %69, ptr %19, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %70 = load i32, ptr %13, align 4, !tbaa !52
  %71 = load i32, ptr %7, align 4, !tbaa !52
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %8, align 4, !tbaa !52
  %74 = sdiv i32 %72, %73
  store i32 %74, ptr %20, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %75 = load i32, ptr %13, align 4, !tbaa !52
  %76 = load i32, ptr %7, align 4, !tbaa !52
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 %75, %77
  %79 = load i32, ptr %8, align 4, !tbaa !52
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %21, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !52
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = load i32, ptr %20, align 4, !tbaa !52
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %22, align 8, !tbaa !65
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store ptr %94, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %95 = load i32, ptr %20, align 4, !tbaa !52
  store i32 %95, ptr %24, align 4, !tbaa !52
  br label %96

96:                                               ; preds = %339, %4
  %97 = load i32, ptr %24, align 4, !tbaa !52
  %98 = load i32, ptr %21, align 4, !tbaa !52
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %342

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %102

102:                                              ; preds = %332, %101
  %103 = load i32, ptr %26, align 4, !tbaa !52
  %104 = load i32, ptr %12, align 4, !tbaa !52
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %335

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %108 = load ptr, ptr %23, align 8, !tbaa !66
  %109 = load i32, ptr %26, align 4, !tbaa !52
  %110 = load i32, ptr %11, align 4, !tbaa !52
  %111 = mul nsw i32 %109, %110
  %112 = load i8, ptr %18, align 1, !tbaa !67
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !67
  %118 = uitofp i8 %117 to float
  store float %118, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %119 = load ptr, ptr %23, align 8, !tbaa !66
  %120 = load i32, ptr %26, align 4, !tbaa !52
  %121 = load i32, ptr %11, align 4, !tbaa !52
  %122 = mul nsw i32 %120, %121
  %123 = load i8, ptr %19, align 1, !tbaa !67
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !67
  %129 = uitofp i8 %128 to float
  store float %129, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %130 = load ptr, ptr %23, align 8, !tbaa !66
  %131 = load i32, ptr %26, align 4, !tbaa !52
  %132 = load i32, ptr %11, align 4, !tbaa !52
  %133 = mul nsw i32 %131, %132
  %134 = load i8, ptr %17, align 1, !tbaa !67
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !67
  %140 = uitofp i8 %139 to float
  store float %140, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %141 = load float, ptr %29, align 4, !tbaa !58
  %142 = load ptr, ptr %16, align 8, !tbaa !59
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = load float, ptr %143, align 4, !tbaa !58
  %145 = fmul nsz float %141, %144
  store float %145, ptr %30, align 4, !tbaa !58
  %146 = load float, ptr %27, align 4, !tbaa !58
  %147 = load ptr, ptr %16, align 8, !tbaa !59
  %148 = getelementptr inbounds float, ptr %147, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !58
  %150 = fmul nsz float %146, %149
  store float %150, ptr %31, align 4, !tbaa !58
  %151 = load float, ptr %28, align 4, !tbaa !58
  %152 = load ptr, ptr %16, align 8, !tbaa !59
  %153 = getelementptr inbounds float, ptr %152, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !58
  %155 = fmul nsz float %151, %154
  store float %155, ptr %32, align 4, !tbaa !58
  %156 = load float, ptr %29, align 4, !tbaa !58
  %157 = load float, ptr %30, align 4, !tbaa !58
  %158 = load float, ptr %14, align 4, !tbaa !58
  %159 = call nsz float @lerpf(float noundef %156, float noundef %157, float noundef %158)
  store float %159, ptr %30, align 4, !tbaa !58
  %160 = load float, ptr %27, align 4, !tbaa !58
  %161 = load float, ptr %31, align 4, !tbaa !58
  %162 = load float, ptr %14, align 4, !tbaa !58
  %163 = call nsz float @lerpf(float noundef %160, float noundef %161, float noundef %162)
  store float %163, ptr %31, align 4, !tbaa !58
  %164 = load float, ptr %28, align 4, !tbaa !58
  %165 = load float, ptr %32, align 4, !tbaa !58
  %166 = load float, ptr %14, align 4, !tbaa !58
  %167 = call nsz float @lerpf(float noundef %164, float noundef %165, float noundef %166)
  store float %167, ptr %32, align 4, !tbaa !58
  %168 = load float, ptr %29, align 4, !tbaa !58
  %169 = load float, ptr %27, align 4, !tbaa !58
  %170 = fcmp nsz ogt float %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %107
  %172 = load float, ptr %29, align 4, !tbaa !58
  br label %175

173:                                              ; preds = %107
  %174 = load float, ptr %27, align 4, !tbaa !58
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi nsz float [ %172, %171 ], [ %174, %173 ]
  %177 = load float, ptr %28, align 4, !tbaa !58
  %178 = fcmp nsz ogt float %176, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load float, ptr %29, align 4, !tbaa !58
  %181 = load float, ptr %27, align 4, !tbaa !58
  %182 = fcmp nsz ogt float %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load float, ptr %29, align 4, !tbaa !58
  br label %187

185:                                              ; preds = %179
  %186 = load float, ptr %27, align 4, !tbaa !58
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi nsz float [ %184, %183 ], [ %186, %185 ]
  br label %191

189:                                              ; preds = %175
  %190 = load float, ptr %28, align 4, !tbaa !58
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi nsz float [ %188, %187 ], [ %190, %189 ]
  %193 = load float, ptr %29, align 4, !tbaa !58
  %194 = load float, ptr %27, align 4, !tbaa !58
  %195 = fcmp nsz ogt float %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load float, ptr %27, align 4, !tbaa !58
  br label %200

198:                                              ; preds = %191
  %199 = load float, ptr %29, align 4, !tbaa !58
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi nsz float [ %197, %196 ], [ %199, %198 ]
  %202 = load float, ptr %28, align 4, !tbaa !58
  %203 = fcmp nsz ogt float %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load float, ptr %28, align 4, !tbaa !58
  br label %216

206:                                              ; preds = %200
  %207 = load float, ptr %29, align 4, !tbaa !58
  %208 = load float, ptr %27, align 4, !tbaa !58
  %209 = fcmp nsz ogt float %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load float, ptr %27, align 4, !tbaa !58
  br label %214

212:                                              ; preds = %206
  %213 = load float, ptr %29, align 4, !tbaa !58
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi nsz float [ %211, %210 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %204
  %217 = phi nsz float [ %205, %204 ], [ %215, %214 ]
  %218 = fadd nsz float %192, %217
  %219 = fadd nsz float %218, 0x3E80000000000000
  store float %219, ptr %33, align 4, !tbaa !58
  %220 = load float, ptr %30, align 4, !tbaa !58
  %221 = load float, ptr %31, align 4, !tbaa !58
  %222 = fcmp nsz ogt float %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = load float, ptr %30, align 4, !tbaa !58
  br label %227

225:                                              ; preds = %216
  %226 = load float, ptr %31, align 4, !tbaa !58
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi nsz float [ %224, %223 ], [ %226, %225 ]
  %229 = load float, ptr %32, align 4, !tbaa !58
  %230 = fcmp nsz ogt float %228, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = load float, ptr %30, align 4, !tbaa !58
  %233 = load float, ptr %31, align 4, !tbaa !58
  %234 = fcmp nsz ogt float %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load float, ptr %30, align 4, !tbaa !58
  br label %239

237:                                              ; preds = %231
  %238 = load float, ptr %31, align 4, !tbaa !58
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi nsz float [ %236, %235 ], [ %238, %237 ]
  br label %243

241:                                              ; preds = %227
  %242 = load float, ptr %32, align 4, !tbaa !58
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi nsz float [ %240, %239 ], [ %242, %241 ]
  %245 = load float, ptr %30, align 4, !tbaa !58
  %246 = load float, ptr %31, align 4, !tbaa !58
  %247 = fcmp nsz ogt float %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load float, ptr %31, align 4, !tbaa !58
  br label %252

250:                                              ; preds = %243
  %251 = load float, ptr %30, align 4, !tbaa !58
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi nsz float [ %249, %248 ], [ %251, %250 ]
  %254 = load float, ptr %32, align 4, !tbaa !58
  %255 = fcmp nsz ogt float %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load float, ptr %32, align 4, !tbaa !58
  br label %268

258:                                              ; preds = %252
  %259 = load float, ptr %30, align 4, !tbaa !58
  %260 = load float, ptr %31, align 4, !tbaa !58
  %261 = fcmp nsz ogt float %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load float, ptr %31, align 4, !tbaa !58
  br label %266

264:                                              ; preds = %258
  %265 = load float, ptr %30, align 4, !tbaa !58
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi nsz float [ %263, %262 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %256
  %269 = phi nsz float [ %257, %256 ], [ %267, %266 ]
  %270 = fadd nsz float %244, %269
  %271 = fadd nsz float %270, 0x3E80000000000000
  store float %271, ptr %34, align 4, !tbaa !58
  %272 = load float, ptr %33, align 4, !tbaa !58
  %273 = load float, ptr %34, align 4, !tbaa !58
  %274 = fdiv nsz float %272, %273
  store float %274, ptr %35, align 4, !tbaa !58
  %275 = load float, ptr %30, align 4, !tbaa !58
  %276 = load float, ptr %35, align 4, !tbaa !58
  %277 = fmul nsz float %275, %276
  store float %277, ptr %29, align 4, !tbaa !58
  %278 = load float, ptr %31, align 4, !tbaa !58
  %279 = load float, ptr %35, align 4, !tbaa !58
  %280 = fmul nsz float %278, %279
  store float %280, ptr %27, align 4, !tbaa !58
  %281 = load float, ptr %32, align 4, !tbaa !58
  %282 = load float, ptr %35, align 4, !tbaa !58
  %283 = fmul nsz float %281, %282
  store float %283, ptr %28, align 4, !tbaa !58
  %284 = load float, ptr %30, align 4, !tbaa !58
  %285 = load float, ptr %29, align 4, !tbaa !58
  %286 = load float, ptr %15, align 4, !tbaa !58
  %287 = call nsz float @lerpf(float noundef %284, float noundef %285, float noundef %286)
  store float %287, ptr %30, align 4, !tbaa !58
  %288 = load float, ptr %31, align 4, !tbaa !58
  %289 = load float, ptr %27, align 4, !tbaa !58
  %290 = load float, ptr %15, align 4, !tbaa !58
  %291 = call nsz float @lerpf(float noundef %288, float noundef %289, float noundef %290)
  store float %291, ptr %31, align 4, !tbaa !58
  %292 = load float, ptr %32, align 4, !tbaa !58
  %293 = load float, ptr %28, align 4, !tbaa !58
  %294 = load float, ptr %15, align 4, !tbaa !58
  %295 = call nsz float @lerpf(float noundef %292, float noundef %293, float noundef %294)
  store float %295, ptr %32, align 4, !tbaa !58
  %296 = load float, ptr %31, align 4, !tbaa !58
  %297 = fptosi float %296 to i32
  %298 = call zeroext i8 @av_clip_uint8_c(i32 noundef %297) #9
  %299 = load ptr, ptr %23, align 8, !tbaa !66
  %300 = load i32, ptr %26, align 4, !tbaa !52
  %301 = load i32, ptr %11, align 4, !tbaa !52
  %302 = mul nsw i32 %300, %301
  %303 = load i8, ptr %18, align 1, !tbaa !67
  %304 = zext i8 %303 to i32
  %305 = add nsw i32 %302, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %299, i64 %306
  store i8 %298, ptr %307, align 1, !tbaa !67
  %308 = load float, ptr %32, align 4, !tbaa !58
  %309 = fptosi float %308 to i32
  %310 = call zeroext i8 @av_clip_uint8_c(i32 noundef %309) #9
  %311 = load ptr, ptr %23, align 8, !tbaa !66
  %312 = load i32, ptr %26, align 4, !tbaa !52
  %313 = load i32, ptr %11, align 4, !tbaa !52
  %314 = mul nsw i32 %312, %313
  %315 = load i8, ptr %19, align 1, !tbaa !67
  %316 = zext i8 %315 to i32
  %317 = add nsw i32 %314, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %311, i64 %318
  store i8 %310, ptr %319, align 1, !tbaa !67
  %320 = load float, ptr %30, align 4, !tbaa !58
  %321 = fptosi float %320 to i32
  %322 = call zeroext i8 @av_clip_uint8_c(i32 noundef %321) #9
  %323 = load ptr, ptr %23, align 8, !tbaa !66
  %324 = load i32, ptr %26, align 4, !tbaa !52
  %325 = load i32, ptr %11, align 4, !tbaa !52
  %326 = mul nsw i32 %324, %325
  %327 = load i8, ptr %17, align 1, !tbaa !67
  %328 = zext i8 %327 to i32
  %329 = add nsw i32 %326, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %323, i64 %330
  store i8 %322, ptr %331, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %332

332:                                              ; preds = %268
  %333 = load i32, ptr %26, align 4, !tbaa !52
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %26, align 4, !tbaa !52
  br label %102, !llvm.loop !77

335:                                              ; preds = %106
  %336 = load i64, ptr %22, align 8, !tbaa !65
  %337 = load ptr, ptr %23, align 8, !tbaa !66
  %338 = getelementptr inbounds i8, ptr %337, i64 %336
  store ptr %338, ptr %23, align 8, !tbaa !66
  br label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %24, align 4, !tbaa !52
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %24, align 4, !tbaa !52
  br label %96, !llvm.loop !78

342:                                              ; preds = %100
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @temperature_slice16p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %39, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %40, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %41 = load ptr, ptr %9, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !54
  store i32 %43, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !57
  store i32 %46, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !62
  store i32 %49, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !40
  store i32 %52, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %53, i32 0, i32 3
  %55 = load float, ptr %54, align 8, !tbaa !64
  store float %55, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !63
  store float %58, ptr %16, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  store ptr %61, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %62 = load ptr, ptr %9, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 8, !tbaa !67
  store i8 %65, ptr %18, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !67
  store i8 %69, ptr %19, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %70 = load ptr, ptr %9, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 2
  %73 = load i8, ptr %72, align 2, !tbaa !67
  store i8 %73, ptr %20, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %74 = load i32, ptr %14, align 4, !tbaa !52
  %75 = load i32, ptr %7, align 4, !tbaa !52
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %8, align 4, !tbaa !52
  %78 = sdiv i32 %76, %77
  store i32 %78, ptr %21, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %79 = load i32, ptr %14, align 4, !tbaa !52
  %80 = load i32, ptr %7, align 4, !tbaa !52
  %81 = add nsw i32 %80, 1
  %82 = mul nsw i32 %79, %81
  %83 = load i32, ptr %8, align 4, !tbaa !52
  %84 = sdiv i32 %82, %83
  store i32 %84, ptr %22, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = sext i32 %88 to i64
  %90 = udiv i64 %89, 2
  store i64 %90, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = load i32, ptr %21, align 4, !tbaa !52
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %23, align 8, !tbaa !65
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds i16, ptr %94, i64 %98
  store ptr %99, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %100 = load i32, ptr %21, align 4, !tbaa !52
  store i32 %100, ptr %25, align 4, !tbaa !52
  br label %101

101:                                              ; preds = %350, %4
  %102 = load i32, ptr %25, align 4, !tbaa !52
  %103 = load i32, ptr %22, align 4, !tbaa !52
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %353

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !52
  br label %107

107:                                              ; preds = %343, %106
  %108 = load i32, ptr %27, align 4, !tbaa !52
  %109 = load i32, ptr %13, align 4, !tbaa !52
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %346

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %113 = load ptr, ptr %24, align 8, !tbaa !71
  %114 = load i32, ptr %27, align 4, !tbaa !52
  %115 = load i32, ptr %11, align 4, !tbaa !52
  %116 = mul nsw i32 %114, %115
  %117 = load i8, ptr %19, align 1, !tbaa !67
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %113, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !73
  %123 = uitofp i16 %122 to float
  store float %123, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %124 = load ptr, ptr %24, align 8, !tbaa !71
  %125 = load i32, ptr %27, align 4, !tbaa !52
  %126 = load i32, ptr %11, align 4, !tbaa !52
  %127 = mul nsw i32 %125, %126
  %128 = load i8, ptr %20, align 1, !tbaa !67
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %124, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !73
  %134 = uitofp i16 %133 to float
  store float %134, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %135 = load ptr, ptr %24, align 8, !tbaa !71
  %136 = load i32, ptr %27, align 4, !tbaa !52
  %137 = load i32, ptr %11, align 4, !tbaa !52
  %138 = mul nsw i32 %136, %137
  %139 = load i8, ptr %18, align 1, !tbaa !67
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %135, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !73
  %145 = uitofp i16 %144 to float
  store float %145, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %146 = load float, ptr %30, align 4, !tbaa !58
  %147 = load ptr, ptr %17, align 8, !tbaa !59
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !58
  %150 = fmul nsz float %146, %149
  store float %150, ptr %31, align 4, !tbaa !58
  %151 = load float, ptr %28, align 4, !tbaa !58
  %152 = load ptr, ptr %17, align 8, !tbaa !59
  %153 = getelementptr inbounds float, ptr %152, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !58
  %155 = fmul nsz float %151, %154
  store float %155, ptr %32, align 4, !tbaa !58
  %156 = load float, ptr %29, align 4, !tbaa !58
  %157 = load ptr, ptr %17, align 8, !tbaa !59
  %158 = getelementptr inbounds float, ptr %157, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !58
  %160 = fmul nsz float %156, %159
  store float %160, ptr %33, align 4, !tbaa !58
  %161 = load float, ptr %30, align 4, !tbaa !58
  %162 = load float, ptr %31, align 4, !tbaa !58
  %163 = load float, ptr %16, align 4, !tbaa !58
  %164 = call nsz float @lerpf(float noundef %161, float noundef %162, float noundef %163)
  store float %164, ptr %31, align 4, !tbaa !58
  %165 = load float, ptr %28, align 4, !tbaa !58
  %166 = load float, ptr %32, align 4, !tbaa !58
  %167 = load float, ptr %16, align 4, !tbaa !58
  %168 = call nsz float @lerpf(float noundef %165, float noundef %166, float noundef %167)
  store float %168, ptr %32, align 4, !tbaa !58
  %169 = load float, ptr %29, align 4, !tbaa !58
  %170 = load float, ptr %33, align 4, !tbaa !58
  %171 = load float, ptr %16, align 4, !tbaa !58
  %172 = call nsz float @lerpf(float noundef %169, float noundef %170, float noundef %171)
  store float %172, ptr %33, align 4, !tbaa !58
  %173 = load float, ptr %30, align 4, !tbaa !58
  %174 = load float, ptr %28, align 4, !tbaa !58
  %175 = fcmp nsz ogt float %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %112
  %177 = load float, ptr %30, align 4, !tbaa !58
  br label %180

178:                                              ; preds = %112
  %179 = load float, ptr %28, align 4, !tbaa !58
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi nsz float [ %177, %176 ], [ %179, %178 ]
  %182 = load float, ptr %29, align 4, !tbaa !58
  %183 = fcmp nsz ogt float %181, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load float, ptr %30, align 4, !tbaa !58
  %186 = load float, ptr %28, align 4, !tbaa !58
  %187 = fcmp nsz ogt float %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load float, ptr %30, align 4, !tbaa !58
  br label %192

190:                                              ; preds = %184
  %191 = load float, ptr %28, align 4, !tbaa !58
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi nsz float [ %189, %188 ], [ %191, %190 ]
  br label %196

194:                                              ; preds = %180
  %195 = load float, ptr %29, align 4, !tbaa !58
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi nsz float [ %193, %192 ], [ %195, %194 ]
  %198 = load float, ptr %30, align 4, !tbaa !58
  %199 = load float, ptr %28, align 4, !tbaa !58
  %200 = fcmp nsz ogt float %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load float, ptr %28, align 4, !tbaa !58
  br label %205

203:                                              ; preds = %196
  %204 = load float, ptr %30, align 4, !tbaa !58
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi nsz float [ %202, %201 ], [ %204, %203 ]
  %207 = load float, ptr %29, align 4, !tbaa !58
  %208 = fcmp nsz ogt float %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load float, ptr %29, align 4, !tbaa !58
  br label %221

211:                                              ; preds = %205
  %212 = load float, ptr %30, align 4, !tbaa !58
  %213 = load float, ptr %28, align 4, !tbaa !58
  %214 = fcmp nsz ogt float %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load float, ptr %28, align 4, !tbaa !58
  br label %219

217:                                              ; preds = %211
  %218 = load float, ptr %30, align 4, !tbaa !58
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi nsz float [ %216, %215 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %209
  %222 = phi nsz float [ %210, %209 ], [ %220, %219 ]
  %223 = fadd nsz float %197, %222
  %224 = fadd nsz float %223, 0x3E80000000000000
  store float %224, ptr %34, align 4, !tbaa !58
  %225 = load float, ptr %31, align 4, !tbaa !58
  %226 = load float, ptr %32, align 4, !tbaa !58
  %227 = fcmp nsz ogt float %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = load float, ptr %31, align 4, !tbaa !58
  br label %232

230:                                              ; preds = %221
  %231 = load float, ptr %32, align 4, !tbaa !58
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi nsz float [ %229, %228 ], [ %231, %230 ]
  %234 = load float, ptr %33, align 4, !tbaa !58
  %235 = fcmp nsz ogt float %233, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load float, ptr %31, align 4, !tbaa !58
  %238 = load float, ptr %32, align 4, !tbaa !58
  %239 = fcmp nsz ogt float %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load float, ptr %31, align 4, !tbaa !58
  br label %244

242:                                              ; preds = %236
  %243 = load float, ptr %32, align 4, !tbaa !58
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi nsz float [ %241, %240 ], [ %243, %242 ]
  br label %248

246:                                              ; preds = %232
  %247 = load float, ptr %33, align 4, !tbaa !58
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi nsz float [ %245, %244 ], [ %247, %246 ]
  %250 = load float, ptr %31, align 4, !tbaa !58
  %251 = load float, ptr %32, align 4, !tbaa !58
  %252 = fcmp nsz ogt float %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load float, ptr %32, align 4, !tbaa !58
  br label %257

255:                                              ; preds = %248
  %256 = load float, ptr %31, align 4, !tbaa !58
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi nsz float [ %254, %253 ], [ %256, %255 ]
  %259 = load float, ptr %33, align 4, !tbaa !58
  %260 = fcmp nsz ogt float %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load float, ptr %33, align 4, !tbaa !58
  br label %273

263:                                              ; preds = %257
  %264 = load float, ptr %31, align 4, !tbaa !58
  %265 = load float, ptr %32, align 4, !tbaa !58
  %266 = fcmp nsz ogt float %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load float, ptr %32, align 4, !tbaa !58
  br label %271

269:                                              ; preds = %263
  %270 = load float, ptr %31, align 4, !tbaa !58
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi nsz float [ %268, %267 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %261
  %274 = phi nsz float [ %262, %261 ], [ %272, %271 ]
  %275 = fadd nsz float %249, %274
  %276 = fadd nsz float %275, 0x3E80000000000000
  store float %276, ptr %35, align 4, !tbaa !58
  %277 = load float, ptr %34, align 4, !tbaa !58
  %278 = load float, ptr %35, align 4, !tbaa !58
  %279 = fdiv nsz float %277, %278
  store float %279, ptr %36, align 4, !tbaa !58
  %280 = load float, ptr %31, align 4, !tbaa !58
  %281 = load float, ptr %36, align 4, !tbaa !58
  %282 = fmul nsz float %280, %281
  store float %282, ptr %30, align 4, !tbaa !58
  %283 = load float, ptr %32, align 4, !tbaa !58
  %284 = load float, ptr %36, align 4, !tbaa !58
  %285 = fmul nsz float %283, %284
  store float %285, ptr %28, align 4, !tbaa !58
  %286 = load float, ptr %33, align 4, !tbaa !58
  %287 = load float, ptr %36, align 4, !tbaa !58
  %288 = fmul nsz float %286, %287
  store float %288, ptr %29, align 4, !tbaa !58
  %289 = load float, ptr %31, align 4, !tbaa !58
  %290 = load float, ptr %30, align 4, !tbaa !58
  %291 = load float, ptr %15, align 4, !tbaa !58
  %292 = call nsz float @lerpf(float noundef %289, float noundef %290, float noundef %291)
  store float %292, ptr %31, align 4, !tbaa !58
  %293 = load float, ptr %32, align 4, !tbaa !58
  %294 = load float, ptr %28, align 4, !tbaa !58
  %295 = load float, ptr %15, align 4, !tbaa !58
  %296 = call nsz float @lerpf(float noundef %293, float noundef %294, float noundef %295)
  store float %296, ptr %32, align 4, !tbaa !58
  %297 = load float, ptr %33, align 4, !tbaa !58
  %298 = load float, ptr %29, align 4, !tbaa !58
  %299 = load float, ptr %15, align 4, !tbaa !58
  %300 = call nsz float @lerpf(float noundef %297, float noundef %298, float noundef %299)
  store float %300, ptr %33, align 4, !tbaa !58
  %301 = load float, ptr %32, align 4, !tbaa !58
  %302 = fptosi float %301 to i32
  %303 = load i32, ptr %12, align 4, !tbaa !52
  %304 = call i32 @av_clip_uintp2_c(i32 noundef %302, i32 noundef %303) #9
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %24, align 8, !tbaa !71
  %307 = load i32, ptr %27, align 4, !tbaa !52
  %308 = load i32, ptr %11, align 4, !tbaa !52
  %309 = mul nsw i32 %307, %308
  %310 = load i8, ptr %19, align 1, !tbaa !67
  %311 = zext i8 %310 to i32
  %312 = add nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %306, i64 %313
  store i16 %305, ptr %314, align 2, !tbaa !73
  %315 = load float, ptr %33, align 4, !tbaa !58
  %316 = fptosi float %315 to i32
  %317 = load i32, ptr %12, align 4, !tbaa !52
  %318 = call i32 @av_clip_uintp2_c(i32 noundef %316, i32 noundef %317) #9
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %24, align 8, !tbaa !71
  %321 = load i32, ptr %27, align 4, !tbaa !52
  %322 = load i32, ptr %11, align 4, !tbaa !52
  %323 = mul nsw i32 %321, %322
  %324 = load i8, ptr %20, align 1, !tbaa !67
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %323, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %320, i64 %327
  store i16 %319, ptr %328, align 2, !tbaa !73
  %329 = load float, ptr %31, align 4, !tbaa !58
  %330 = fptosi float %329 to i32
  %331 = load i32, ptr %12, align 4, !tbaa !52
  %332 = call i32 @av_clip_uintp2_c(i32 noundef %330, i32 noundef %331) #9
  %333 = trunc i32 %332 to i16
  %334 = load ptr, ptr %24, align 8, !tbaa !71
  %335 = load i32, ptr %27, align 4, !tbaa !52
  %336 = load i32, ptr %11, align 4, !tbaa !52
  %337 = mul nsw i32 %335, %336
  %338 = load i8, ptr %18, align 1, !tbaa !67
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %337, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %334, i64 %341
  store i16 %333, ptr %342, align 2, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %343

343:                                              ; preds = %273
  %344 = load i32, ptr %27, align 4, !tbaa !52
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %27, align 4, !tbaa !52
  br label %107, !llvm.loop !79

346:                                              ; preds = %111
  %347 = load i64, ptr %23, align 8, !tbaa !65
  %348 = load ptr, ptr %24, align 8, !tbaa !71
  %349 = getelementptr inbounds i16, ptr %348, i64 %347
  store ptr %349, ptr %24, align 8, !tbaa !71
  br label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %25, align 4, !tbaa !52
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %25, align 4, !tbaa !52
  br label %101, !llvm.loop !80

353:                                              ; preds = %105
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @temperature_slice32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %39, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !62
  store i32 %42, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !40
  store i32 %45, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %46, i32 0, i32 3
  %48 = load float, ptr %47, align 8, !tbaa !64
  store float %48, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !63
  store float %51, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ColorTemperatureContext, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store ptr %54, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %55 = load i32, ptr %12, align 4, !tbaa !52
  %56 = load i32, ptr %7, align 4, !tbaa !52
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %8, align 4, !tbaa !52
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %60 = load i32, ptr %12, align 4, !tbaa !52
  %61 = load i32, ptr %7, align 4, !tbaa !52
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %8, align 4, !tbaa !52
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = sext i32 %69 to i64
  %71 = udiv i64 %70, 4
  store i64 %71, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = sext i32 %75 to i64
  %77 = udiv i64 %76, 4
  store i64 %77, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %82, 4
  store i64 %83, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = load i32, ptr %16, align 4, !tbaa !52
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %18, align 8, !tbaa !65
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  store ptr %92, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = load i32, ptr %16, align 4, !tbaa !52
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %19, align 8, !tbaa !65
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds float, ptr %96, i64 %100
  store ptr %101, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = load i32, ptr %16, align 4, !tbaa !52
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %20, align 8, !tbaa !65
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds float, ptr %105, i64 %109
  store ptr %110, ptr %23, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %111 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %111, ptr %24, align 4, !tbaa !52
  br label %112

112:                                              ; preds = %322, %4
  %113 = load i32, ptr %24, align 4, !tbaa !52
  %114 = load i32, ptr %17, align 4, !tbaa !52
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %325

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %118

118:                                              ; preds = %309, %117
  %119 = load i32, ptr %26, align 4, !tbaa !52
  %120 = load i32, ptr %11, align 4, !tbaa !52
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %312

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %124 = load ptr, ptr %21, align 8, !tbaa !59
  %125 = load i32, ptr %26, align 4, !tbaa !52
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !58
  store float %128, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %129 = load ptr, ptr %22, align 8, !tbaa !59
  %130 = load i32, ptr %26, align 4, !tbaa !52
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !58
  store float %133, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %134 = load ptr, ptr %23, align 8, !tbaa !59
  %135 = load i32, ptr %26, align 4, !tbaa !52
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !58
  store float %138, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %139 = load float, ptr %29, align 4, !tbaa !58
  %140 = load ptr, ptr %15, align 8, !tbaa !59
  %141 = getelementptr inbounds float, ptr %140, i64 0
  %142 = load float, ptr %141, align 4, !tbaa !58
  %143 = fmul nsz float %139, %142
  store float %143, ptr %30, align 4, !tbaa !58
  %144 = load float, ptr %27, align 4, !tbaa !58
  %145 = load ptr, ptr %15, align 8, !tbaa !59
  %146 = getelementptr inbounds float, ptr %145, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !58
  %148 = fmul nsz float %144, %147
  store float %148, ptr %31, align 4, !tbaa !58
  %149 = load float, ptr %28, align 4, !tbaa !58
  %150 = load ptr, ptr %15, align 8, !tbaa !59
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !58
  %153 = fmul nsz float %149, %152
  store float %153, ptr %32, align 4, !tbaa !58
  %154 = load float, ptr %29, align 4, !tbaa !58
  %155 = load float, ptr %30, align 4, !tbaa !58
  %156 = load float, ptr %14, align 4, !tbaa !58
  %157 = call nsz float @lerpf(float noundef %154, float noundef %155, float noundef %156)
  store float %157, ptr %30, align 4, !tbaa !58
  %158 = load float, ptr %27, align 4, !tbaa !58
  %159 = load float, ptr %31, align 4, !tbaa !58
  %160 = load float, ptr %14, align 4, !tbaa !58
  %161 = call nsz float @lerpf(float noundef %158, float noundef %159, float noundef %160)
  store float %161, ptr %31, align 4, !tbaa !58
  %162 = load float, ptr %28, align 4, !tbaa !58
  %163 = load float, ptr %32, align 4, !tbaa !58
  %164 = load float, ptr %14, align 4, !tbaa !58
  %165 = call nsz float @lerpf(float noundef %162, float noundef %163, float noundef %164)
  store float %165, ptr %32, align 4, !tbaa !58
  %166 = load float, ptr %29, align 4, !tbaa !58
  %167 = load float, ptr %27, align 4, !tbaa !58
  %168 = fcmp nsz ogt float %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %123
  %170 = load float, ptr %29, align 4, !tbaa !58
  br label %173

171:                                              ; preds = %123
  %172 = load float, ptr %27, align 4, !tbaa !58
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi nsz float [ %170, %169 ], [ %172, %171 ]
  %175 = load float, ptr %28, align 4, !tbaa !58
  %176 = fcmp nsz ogt float %174, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = load float, ptr %29, align 4, !tbaa !58
  %179 = load float, ptr %27, align 4, !tbaa !58
  %180 = fcmp nsz ogt float %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load float, ptr %29, align 4, !tbaa !58
  br label %185

183:                                              ; preds = %177
  %184 = load float, ptr %27, align 4, !tbaa !58
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi nsz float [ %182, %181 ], [ %184, %183 ]
  br label %189

187:                                              ; preds = %173
  %188 = load float, ptr %28, align 4, !tbaa !58
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi nsz float [ %186, %185 ], [ %188, %187 ]
  %191 = load float, ptr %29, align 4, !tbaa !58
  %192 = load float, ptr %27, align 4, !tbaa !58
  %193 = fcmp nsz ogt float %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load float, ptr %27, align 4, !tbaa !58
  br label %198

196:                                              ; preds = %189
  %197 = load float, ptr %29, align 4, !tbaa !58
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi nsz float [ %195, %194 ], [ %197, %196 ]
  %200 = load float, ptr %28, align 4, !tbaa !58
  %201 = fcmp nsz ogt float %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load float, ptr %28, align 4, !tbaa !58
  br label %214

204:                                              ; preds = %198
  %205 = load float, ptr %29, align 4, !tbaa !58
  %206 = load float, ptr %27, align 4, !tbaa !58
  %207 = fcmp nsz ogt float %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load float, ptr %27, align 4, !tbaa !58
  br label %212

210:                                              ; preds = %204
  %211 = load float, ptr %29, align 4, !tbaa !58
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi nsz float [ %209, %208 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %202
  %215 = phi nsz float [ %203, %202 ], [ %213, %212 ]
  %216 = fadd nsz float %190, %215
  %217 = fadd nsz float %216, 0x3E80000000000000
  store float %217, ptr %33, align 4, !tbaa !58
  %218 = load float, ptr %30, align 4, !tbaa !58
  %219 = load float, ptr %31, align 4, !tbaa !58
  %220 = fcmp nsz ogt float %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = load float, ptr %30, align 4, !tbaa !58
  br label %225

223:                                              ; preds = %214
  %224 = load float, ptr %31, align 4, !tbaa !58
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi nsz float [ %222, %221 ], [ %224, %223 ]
  %227 = load float, ptr %32, align 4, !tbaa !58
  %228 = fcmp nsz ogt float %226, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = load float, ptr %30, align 4, !tbaa !58
  %231 = load float, ptr %31, align 4, !tbaa !58
  %232 = fcmp nsz ogt float %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load float, ptr %30, align 4, !tbaa !58
  br label %237

235:                                              ; preds = %229
  %236 = load float, ptr %31, align 4, !tbaa !58
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi nsz float [ %234, %233 ], [ %236, %235 ]
  br label %241

239:                                              ; preds = %225
  %240 = load float, ptr %32, align 4, !tbaa !58
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi nsz float [ %238, %237 ], [ %240, %239 ]
  %243 = load float, ptr %30, align 4, !tbaa !58
  %244 = load float, ptr %31, align 4, !tbaa !58
  %245 = fcmp nsz ogt float %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load float, ptr %31, align 4, !tbaa !58
  br label %250

248:                                              ; preds = %241
  %249 = load float, ptr %30, align 4, !tbaa !58
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi nsz float [ %247, %246 ], [ %249, %248 ]
  %252 = load float, ptr %32, align 4, !tbaa !58
  %253 = fcmp nsz ogt float %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load float, ptr %32, align 4, !tbaa !58
  br label %266

256:                                              ; preds = %250
  %257 = load float, ptr %30, align 4, !tbaa !58
  %258 = load float, ptr %31, align 4, !tbaa !58
  %259 = fcmp nsz ogt float %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load float, ptr %31, align 4, !tbaa !58
  br label %264

262:                                              ; preds = %256
  %263 = load float, ptr %30, align 4, !tbaa !58
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi nsz float [ %261, %260 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %254
  %267 = phi nsz float [ %255, %254 ], [ %265, %264 ]
  %268 = fadd nsz float %242, %267
  %269 = fadd nsz float %268, 0x3E80000000000000
  store float %269, ptr %34, align 4, !tbaa !58
  %270 = load float, ptr %33, align 4, !tbaa !58
  %271 = load float, ptr %34, align 4, !tbaa !58
  %272 = fdiv nsz float %270, %271
  store float %272, ptr %35, align 4, !tbaa !58
  %273 = load float, ptr %30, align 4, !tbaa !58
  %274 = load float, ptr %35, align 4, !tbaa !58
  %275 = fmul nsz float %273, %274
  store float %275, ptr %29, align 4, !tbaa !58
  %276 = load float, ptr %31, align 4, !tbaa !58
  %277 = load float, ptr %35, align 4, !tbaa !58
  %278 = fmul nsz float %276, %277
  store float %278, ptr %27, align 4, !tbaa !58
  %279 = load float, ptr %32, align 4, !tbaa !58
  %280 = load float, ptr %35, align 4, !tbaa !58
  %281 = fmul nsz float %279, %280
  store float %281, ptr %28, align 4, !tbaa !58
  %282 = load float, ptr %30, align 4, !tbaa !58
  %283 = load float, ptr %29, align 4, !tbaa !58
  %284 = load float, ptr %13, align 4, !tbaa !58
  %285 = call nsz float @lerpf(float noundef %282, float noundef %283, float noundef %284)
  store float %285, ptr %30, align 4, !tbaa !58
  %286 = load float, ptr %31, align 4, !tbaa !58
  %287 = load float, ptr %27, align 4, !tbaa !58
  %288 = load float, ptr %13, align 4, !tbaa !58
  %289 = call nsz float @lerpf(float noundef %286, float noundef %287, float noundef %288)
  store float %289, ptr %31, align 4, !tbaa !58
  %290 = load float, ptr %32, align 4, !tbaa !58
  %291 = load float, ptr %28, align 4, !tbaa !58
  %292 = load float, ptr %13, align 4, !tbaa !58
  %293 = call nsz float @lerpf(float noundef %290, float noundef %291, float noundef %292)
  store float %293, ptr %32, align 4, !tbaa !58
  %294 = load float, ptr %31, align 4, !tbaa !58
  %295 = load ptr, ptr %21, align 8, !tbaa !59
  %296 = load i32, ptr %26, align 4, !tbaa !52
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %295, i64 %297
  store float %294, ptr %298, align 4, !tbaa !58
  %299 = load float, ptr %32, align 4, !tbaa !58
  %300 = load ptr, ptr %22, align 8, !tbaa !59
  %301 = load i32, ptr %26, align 4, !tbaa !52
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store float %299, ptr %303, align 4, !tbaa !58
  %304 = load float, ptr %30, align 4, !tbaa !58
  %305 = load ptr, ptr %23, align 8, !tbaa !59
  %306 = load i32, ptr %26, align 4, !tbaa !52
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  store float %304, ptr %308, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %309

309:                                              ; preds = %266
  %310 = load i32, ptr %26, align 4, !tbaa !52
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %26, align 4, !tbaa !52
  br label %118, !llvm.loop !81

312:                                              ; preds = %122
  %313 = load i64, ptr %18, align 8, !tbaa !65
  %314 = load ptr, ptr %21, align 8, !tbaa !59
  %315 = getelementptr inbounds float, ptr %314, i64 %313
  store ptr %315, ptr %21, align 8, !tbaa !59
  %316 = load i64, ptr %19, align 8, !tbaa !65
  %317 = load ptr, ptr %22, align 8, !tbaa !59
  %318 = getelementptr inbounds float, ptr %317, i64 %316
  store ptr %318, ptr %22, align 8, !tbaa !59
  %319 = load i64, ptr %20, align 8, !tbaa !65
  %320 = load ptr, ptr %23, align 8, !tbaa !59
  %321 = getelementptr inbounds float, ptr %320, i64 %319
  store ptr %321, ptr %23, align 8, !tbaa !59
  br label %322

322:                                              ; preds = %312
  %323 = load i32, ptr %24, align 4, !tbaa !52
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %24, align 4, !tbaa !52
  br label %112, !llvm.loop !82

325:                                              ; preds = %116
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal float @lerpf(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !58
  store float %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load float, ptr %4, align 4, !tbaa !58
  %8 = load float, ptr %5, align 4, !tbaa !58
  %9 = load float, ptr %4, align 4, !tbaa !58
  %10 = fsub nsz float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !58
  %12 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %7)
  ret float %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !52
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !52
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
  store i32 %0, ptr %4, align 4, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = load i32, ptr %5, align 4, !tbaa !52
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !52
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !52
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !52
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
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!35 = !{!"p1 _ZTS23ColorTemperatureContext", !6, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"ColorTemperatureContext", !26, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !7, i64 20, !15, i64 32, !15, i64 36, !7, i64 40, !6, i64 48}
!38 = !{!"float", !7, i64 0}
!39 = !{!37, !6, i64 48}
!40 = !{!41, !15, i64 108}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !43, i64 136, !43, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !44, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !43, i64 304, !45, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !17, i64 384, !43, i64 408}
!42 = !{!"p2 omnipotent char", !19, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!46 = !{!25, !29, i64 56}
!47 = !{!12, !15, i64 36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!50 = !{!51, !43, i64 16}
!51 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !43, i64 16, !7, i64 24, !28, i64 104}
!52 = !{!15, !15, i64 0}
!53 = !{!51, !7, i64 8}
!54 = !{!37, !15, i64 32}
!55 = !{!56, !15, i64 16}
!56 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!57 = !{!37, !15, i64 36}
!58 = !{!38, !38, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !6, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!41, !15, i64 104}
!63 = !{!37, !38, i64 12}
!64 = !{!37, !38, i64 16}
!65 = !{!43, !43, i64 0}
!66 = !{!28, !28, i64 0}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 short", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
