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
%struct.HSVKeyContext = type { ptr, float, float, float, float, float, float, float, float, i32, i32, i32, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"hsvkey\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Turns a certain HSV range into transparency. Operates on YUV colors.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@key_pixel_fmts = internal constant [15 x i32] [i32 33, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_hsvkey = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @hsvkey_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @key_pixel_fmts }, i32 64, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"hsvhold\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Turns a certain HSV range into gray.\00", align 1
@hold_pixel_fmts = internal constant [33 x i32] [i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 131, i32 127, i32 123, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_hsvhold = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr @hsvhold_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @hold_pixel_fmts }, i32 64, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@hsvkey_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hsvkey_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"set the hue value\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"set the saturation value\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set the value value\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"similarity\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"set the hsvkey similarity value\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"set the hsvkey blend value\00", align 1
@hsvkey_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -3.600000e+02, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 24, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@hsvhold_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @hsvhold_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"set the hsvhold similarity value\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"set the hsvhold blend value\00", align 1
@hsvhold_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -3.600000e+02, double 3.600000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 20, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.18, i32 24, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.19, i32 28, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %16, i32 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = fcmp nsz ogt float %18, 0.000000e+00
  %20 = select i1 %19, i32 1, i32 -1
  %21 = sitofp i32 %20 to double
  %22 = fmul nsz double %21, 0x400921FB54442D18
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = call nsz float @llvm.fabs.f32(float %25)
  %27 = fsub nsz float 5.260000e+02, %26
  %28 = frem nsz float %27, 3.600000e+02
  %29 = fpext nsz float %28 to double
  %30 = fmul nsz double %22, %29
  %31 = fdiv nsz double %30, 1.800000e+02
  %32 = fptrunc nsz double %31 to float
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %33, i32 0, i32 1
  store float %32, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = load ptr, ptr %7, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = call i32 @ff_filter_get_nb_threads(ptr noundef %43) #8
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = call i32 @ff_filter_get_nb_threads(ptr noundef %47) #8
  br label %53

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i32 [ %48, %46 ], [ %52, %49 ]
  %55 = call i32 @ff_filter_execute(ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !47
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = call i32 @ff_filter_frame(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !52
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %20, i32 0, i32 11
  store i32 %19, ptr %21, align 8, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !55
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %26, i32 0, i32 12
  store i32 %25, ptr %27, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = call ptr @av_pix_fmt_desc_get(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %5, align 8, !tbaa !34
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 8, !tbaa !60
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %28, i32 0, i32 10
  store i32 %27, ptr %29, align 4, !tbaa !61
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = sitofp i32 %32 to float
  %34 = fmul nsz float 5.000000e-01, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %35, i32 0, i32 8
  store float %34, ptr %36, align 4, !tbaa !62
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = sitofp i32 %39 to float
  %41 = fdiv nsz float 1.000000e+00, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %42, i32 0, i32 7
  store float %41, ptr %43, align 8, !tbaa !63
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.AVFilter, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str) #8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %5, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = icmp sle i32 %54, 8
  %56 = select i1 %55, ptr @do_hsvkey_slice, ptr @do_hsvkey16_slice
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %57, i32 0, i32 13
  store ptr %56, ptr %58, align 8, !tbaa !40
  br label %67

59:                                               ; preds = %1
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = icmp sle i32 %62, 8
  %64 = select i1 %63, ptr @do_hsvhold_slice, ptr @do_hsvhold16_slice
  %65 = load ptr, ptr %5, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %65, i32 0, i32 13
  store ptr %64, ptr %66, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %59, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @do_hsvkey_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = load i32, ptr %7, align 4, !tbaa !47
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !47
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = load i32, ptr %7, align 4, !tbaa !47
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !47
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !54
  store i32 %45, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !56
  store i32 %48, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 8, !tbaa !39
  store float %51, ptr %15, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 8, !tbaa !69
  store float %54, ptr %16, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4, !tbaa !70
  store float %57, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %58 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %58, ptr %18, align 4, !tbaa !47
  br label %59

59:                                               ; preds = %156, %4
  %60 = load i32, ptr %18, align 4, !tbaa !47
  %61 = load i32, ptr %12, align 4, !tbaa !47
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %159

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %65

65:                                               ; preds = %152, %64
  %66 = load i32, ptr %20, align 4, !tbaa !47
  %67 = load ptr, ptr %10, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !71
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %155

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = load i32, ptr %18, align 4, !tbaa !47
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %20, align 4, !tbaa !47
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %76, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !73
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %21, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = load i32, ptr %18, align 4, !tbaa !47
  %98 = load i32, ptr %14, align 4, !tbaa !47
  %99 = ashr i32 %97, %98
  %100 = mul nsw i32 %96, %99
  %101 = load i32, ptr %20, align 4, !tbaa !47
  %102 = load i32, ptr %13, align 4, !tbaa !47
  %103 = ashr i32 %101, %102
  %104 = add nsw i32 %100, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %92, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !73
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %109 = load ptr, ptr %10, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 2
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = load i32, ptr %18, align 4, !tbaa !47
  %118 = load i32, ptr %14, align 4, !tbaa !47
  %119 = ashr i32 %117, %118
  %120 = mul nsw i32 %116, %119
  %121 = load i32, ptr %20, align 4, !tbaa !47
  %122 = load i32, ptr %13, align 4, !tbaa !47
  %123 = ashr i32 %121, %122
  %124 = add nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %112, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !73
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %23, align 4, !tbaa !47
  %129 = load ptr, ptr %9, align 8, !tbaa !34
  %130 = load i32, ptr %21, align 4, !tbaa !47
  %131 = load i32, ptr %22, align 4, !tbaa !47
  %132 = load i32, ptr %23, align 4, !tbaa !47
  %133 = load float, ptr %15, align 4, !tbaa !68
  %134 = load float, ptr %16, align 4, !tbaa !68
  %135 = load float, ptr %17, align 4, !tbaa !68
  %136 = call i32 @do_hsvkey_pixel(ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, float noundef %133, float noundef %134, float noundef %135)
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 3
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  %142 = load ptr, ptr %10, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 3
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = load i32, ptr %18, align 4, !tbaa !47
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %20, align 4, !tbaa !47
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %141, i64 %150
  store i8 %137, ptr %151, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %152

152:                                              ; preds = %72
  %153 = load i32, ptr %20, align 4, !tbaa !47
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %20, align 4, !tbaa !47
  br label %65, !llvm.loop !74

155:                                              ; preds = %71
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4, !tbaa !47
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !47
  br label %59, !llvm.loop !76

159:                                              ; preds = %63
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
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
define internal i32 @do_hsvkey16_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %27, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %28, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = load i32, ptr %7, align 4, !tbaa !47
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %8, align 4, !tbaa !47
  %35 = sdiv i32 %33, %34
  store i32 %35, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = load i32, ptr %7, align 4, !tbaa !47
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %38, %40
  %42 = load i32, ptr %8, align 4, !tbaa !47
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !54
  store i32 %46, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !56
  store i32 %49, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 8, !tbaa !39
  store float %52, ptr %15, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %53, i32 0, i32 3
  %55 = load float, ptr %54, align 8, !tbaa !69
  store float %55, ptr %16, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %56, i32 0, i32 4
  %58 = load float, ptr %57, align 4, !tbaa !70
  store float %58, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %59 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %59, ptr %18, align 4, !tbaa !47
  br label %60

60:                                               ; preds = %162, %4
  %61 = load i32, ptr %18, align 4, !tbaa !47
  %62 = load i32, ptr %12, align 4, !tbaa !47
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %165

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %66

66:                                               ; preds = %158, %65
  %67 = load i32, ptr %20, align 4, !tbaa !47
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !71
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %161

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 3
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = load i32, ptr %18, align 4, !tbaa !47
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %77, i64 %84
  store ptr %85, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %18, align 4, !tbaa !47
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %20, align 4, !tbaa !47
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %89, i64 %99
  %101 = load i16, ptr %100, align 1, !tbaa !73
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = load i32, ptr %18, align 4, !tbaa !47
  %112 = load i32, ptr %14, align 4, !tbaa !47
  %113 = ashr i32 %111, %112
  %114 = mul nsw i32 %110, %113
  %115 = load i32, ptr %20, align 4, !tbaa !47
  %116 = load i32, ptr %13, align 4, !tbaa !47
  %117 = ashr i32 %115, %116
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %106, i64 %120
  %122 = load i16, ptr %121, align 1, !tbaa !73
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [8 x ptr], ptr %125, i64 0, i64 2
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = load ptr, ptr %10, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 2
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = load i32, ptr %18, align 4, !tbaa !47
  %133 = load i32, ptr %14, align 4, !tbaa !47
  %134 = ashr i32 %132, %133
  %135 = mul nsw i32 %131, %134
  %136 = load i32, ptr %20, align 4, !tbaa !47
  %137 = load i32, ptr %13, align 4, !tbaa !47
  %138 = ashr i32 %136, %137
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %127, i64 %141
  %143 = load i16, ptr %142, align 1, !tbaa !73
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %24, align 4, !tbaa !47
  %145 = load ptr, ptr %9, align 8, !tbaa !34
  %146 = load i32, ptr %22, align 4, !tbaa !47
  %147 = load i32, ptr %23, align 4, !tbaa !47
  %148 = load i32, ptr %24, align 4, !tbaa !47
  %149 = load float, ptr %15, align 4, !tbaa !68
  %150 = load float, ptr %16, align 4, !tbaa !68
  %151 = load float, ptr %17, align 4, !tbaa !68
  %152 = call i32 @do_hsvkey_pixel(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, float noundef %149, float noundef %150, float noundef %151)
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %21, align 8, !tbaa !77
  %155 = load i32, ptr %20, align 4, !tbaa !47
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  store i16 %153, ptr %157, align 2, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %158

158:                                              ; preds = %73
  %159 = load i32, ptr %20, align 4, !tbaa !47
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %20, align 4, !tbaa !47
  br label %66, !llvm.loop !81

161:                                              ; preds = %72
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !47
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !47
  br label %60, !llvm.loop !82

165:                                              ; preds = %64
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
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
define internal i32 @do_hsvhold_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %34, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !54
  store i32 %37, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !56
  store i32 %40, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %44 = load i32, ptr %11, align 4, !tbaa !47
  %45 = ashr i32 %43, %44
  store i32 %45, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = load i32, ptr %12, align 4, !tbaa !47
  %50 = ashr i32 %48, %49
  store i32 %50, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %51 = load i32, ptr %14, align 4, !tbaa !47
  %52 = load i32, ptr %7, align 4, !tbaa !47
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !47
  %55 = sdiv i32 %53, %54
  store i32 %55, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %56 = load i32, ptr %14, align 4, !tbaa !47
  %57 = load i32, ptr %7, align 4, !tbaa !47
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = load i32, ptr %8, align 4, !tbaa !47
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %62 = load ptr, ptr %9, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %62, i32 0, i32 7
  %64 = load float, ptr %63, align 8, !tbaa !63
  store float %64, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %65 = load ptr, ptr %9, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 8, !tbaa !39
  store float %67, ptr %18, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 8, !tbaa !69
  store float %70, ptr %19, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 4, !tbaa !70
  store float %73, ptr %20, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %74 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %74, ptr %21, align 4, !tbaa !47
  br label %75

75:                                               ; preds = %204, %4
  %76 = load i32, ptr %21, align 4, !tbaa !47
  %77 = load i32, ptr %16, align 4, !tbaa !47
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %207

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %81

81:                                               ; preds = %200, %80
  %82 = load i32, ptr %23, align 4, !tbaa !47
  %83 = load i32, ptr %13, align 4, !tbaa !47
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %203

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = load i32, ptr %21, align 4, !tbaa !47
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  store ptr %98, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 2
  %106 = load i32, ptr %105, align 8, !tbaa !47
  %107 = load i32, ptr %21, align 4, !tbaa !47
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  store ptr %110, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = load ptr, ptr %10, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = load i32, ptr %21, align 4, !tbaa !47
  %120 = load i32, ptr %12, align 4, !tbaa !47
  %121 = shl i32 %119, %120
  %122 = mul nsw i32 %118, %121
  %123 = load i32, ptr %23, align 4, !tbaa !47
  %124 = load i32, ptr %11, align 4, !tbaa !47
  %125 = shl i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %114, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !73
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %26, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %131 = load ptr, ptr %10, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !47
  %139 = load i32, ptr %21, align 4, !tbaa !47
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %23, align 4, !tbaa !47
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %134, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !73
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %147 = load ptr, ptr %10, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 2
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = load ptr, ptr %10, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 2
  %154 = load i32, ptr %153, align 8, !tbaa !47
  %155 = load i32, ptr %21, align 4, !tbaa !47
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %23, align 4, !tbaa !47
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %150, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !73
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %163 = load ptr, ptr %9, align 8, !tbaa !34
  %164 = load i32, ptr %26, align 4, !tbaa !47
  %165 = load i32, ptr %27, align 4, !tbaa !47
  %166 = load i32, ptr %28, align 4, !tbaa !47
  %167 = load float, ptr %18, align 4, !tbaa !68
  %168 = load float, ptr %19, align 4, !tbaa !68
  %169 = load float, ptr %20, align 4, !tbaa !68
  %170 = call i32 @do_hsvkey_pixel(ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, float noundef %167, float noundef %168, float noundef %169)
  store i32 %170, ptr %29, align 4, !tbaa !47
  %171 = load i32, ptr %29, align 4, !tbaa !47
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %174 = load i32, ptr %29, align 4, !tbaa !47
  %175 = sitofp i32 %174 to float
  %176 = load float, ptr %17, align 4, !tbaa !68
  %177 = fneg nsz float %175
  %178 = call nsz float @llvm.fmuladd.f32(float %177, float %176, float 1.000000e+00)
  store float %178, ptr %30, align 4, !tbaa !68
  %179 = load i32, ptr %27, align 4, !tbaa !47
  %180 = sub nsw i32 %179, 128
  %181 = sitofp i32 %180 to float
  %182 = load float, ptr %30, align 4, !tbaa !68
  %183 = call nsz float @llvm.fmuladd.f32(float %181, float %182, float 1.280000e+02)
  %184 = fptoui float %183 to i8
  %185 = load ptr, ptr %24, align 8, !tbaa !72
  %186 = load i32, ptr %23, align 4, !tbaa !47
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 %184, ptr %188, align 1, !tbaa !73
  %189 = load i32, ptr %28, align 4, !tbaa !47
  %190 = sub nsw i32 %189, 128
  %191 = sitofp i32 %190 to float
  %192 = load float, ptr %30, align 4, !tbaa !68
  %193 = call nsz float @llvm.fmuladd.f32(float %191, float %192, float 1.280000e+02)
  %194 = fptoui float %193 to i8
  %195 = load ptr, ptr %25, align 8, !tbaa !72
  %196 = load i32, ptr %23, align 4, !tbaa !47
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store i8 %194, ptr %198, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %199

199:                                              ; preds = %173, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %23, align 4, !tbaa !47
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %23, align 4, !tbaa !47
  br label %81, !llvm.loop !83

203:                                              ; preds = %85
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %21, align 4, !tbaa !47
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %21, align 4, !tbaa !47
  br label %75, !llvm.loop !84

207:                                              ; preds = %79
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
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
define internal i32 @do_hsvhold16_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %35, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !54
  store i32 %38, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !56
  store i32 %41, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %45 = load i32, ptr %11, align 4, !tbaa !47
  %46 = ashr i32 %44, %45
  store i32 %46, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = load i32, ptr %12, align 4, !tbaa !47
  %51 = ashr i32 %49, %50
  store i32 %51, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %52 = load i32, ptr %14, align 4, !tbaa !47
  %53 = load i32, ptr %7, align 4, !tbaa !47
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !47
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %57 = load i32, ptr %14, align 4, !tbaa !47
  %58 = load i32, ptr %7, align 4, !tbaa !47
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %8, align 4, !tbaa !47
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %63 = load ptr, ptr %9, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %63, i32 0, i32 7
  %65 = load float, ptr %64, align 8, !tbaa !63
  store float %65, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %66, i32 0, i32 8
  %68 = load float, ptr %67, align 4, !tbaa !62
  store float %68, ptr %18, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %69 = load ptr, ptr %9, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 8, !tbaa !39
  store float %71, ptr %19, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %72 = load ptr, ptr %9, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %72, i32 0, i32 3
  %74 = load float, ptr %73, align 8, !tbaa !69
  store float %74, ptr %20, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %75 = load ptr, ptr %9, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %75, i32 0, i32 4
  %77 = load float, ptr %76, align 4, !tbaa !70
  store float %77, ptr %21, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %78 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %78, ptr %22, align 4, !tbaa !47
  br label %79

79:                                               ; preds = %215, %4
  %80 = load i32, ptr %22, align 4, !tbaa !47
  %81 = load i32, ptr %16, align 4, !tbaa !47
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %218

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !47
  br label %85

85:                                               ; preds = %211, %84
  %86 = load i32, ptr %24, align 4, !tbaa !47
  %87 = load i32, ptr %13, align 4, !tbaa !47
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %214

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = load i32, ptr %22, align 4, !tbaa !47
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store ptr %102, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %103 = load ptr, ptr %10, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 2
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = load i32, ptr %22, align 4, !tbaa !47
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store ptr %114, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %115 = load ptr, ptr %10, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = load ptr, ptr %10, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 8, !tbaa !47
  %123 = load i32, ptr %22, align 4, !tbaa !47
  %124 = load i32, ptr %12, align 4, !tbaa !47
  %125 = shl i32 %123, %124
  %126 = mul nsw i32 %122, %125
  %127 = load i32, ptr %24, align 4, !tbaa !47
  %128 = load i32, ptr %11, align 4, !tbaa !47
  %129 = shl i32 %127, %128
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %126, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %118, i64 %132
  %134 = load i16, ptr %133, align 1, !tbaa !73
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = load ptr, ptr %10, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = load i32, ptr %22, align 4, !tbaa !47
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %24, align 4, !tbaa !47
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %139, i64 %149
  %151 = load i16, ptr %150, align 1, !tbaa !73
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %153 = load ptr, ptr %10, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [8 x ptr], ptr %154, i64 0, i64 2
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 2
  %160 = load i32, ptr %159, align 8, !tbaa !47
  %161 = load i32, ptr %22, align 4, !tbaa !47
  %162 = mul nsw i32 %160, %161
  %163 = load i32, ptr %24, align 4, !tbaa !47
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %156, i64 %166
  %168 = load i16, ptr %167, align 1, !tbaa !73
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %29, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %170 = load ptr, ptr %9, align 8, !tbaa !34
  %171 = load i32, ptr %27, align 4, !tbaa !47
  %172 = load i32, ptr %28, align 4, !tbaa !47
  %173 = load i32, ptr %29, align 4, !tbaa !47
  %174 = load float, ptr %19, align 4, !tbaa !68
  %175 = load float, ptr %20, align 4, !tbaa !68
  %176 = load float, ptr %21, align 4, !tbaa !68
  %177 = call i32 @do_hsvkey_pixel(ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, float noundef %174, float noundef %175, float noundef %176)
  store i32 %177, ptr %30, align 4, !tbaa !47
  %178 = load i32, ptr %30, align 4, !tbaa !47
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %210

180:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %181 = load i32, ptr %30, align 4, !tbaa !47
  %182 = sitofp i32 %181 to float
  %183 = load float, ptr %17, align 4, !tbaa !68
  %184 = fneg nsz float %182
  %185 = call nsz float @llvm.fmuladd.f32(float %184, float %183, float 1.000000e+00)
  store float %185, ptr %31, align 4, !tbaa !68
  %186 = load float, ptr %18, align 4, !tbaa !68
  %187 = load i32, ptr %28, align 4, !tbaa !47
  %188 = sitofp i32 %187 to float
  %189 = load float, ptr %18, align 4, !tbaa !68
  %190 = fsub nsz float %188, %189
  %191 = load float, ptr %31, align 4, !tbaa !68
  %192 = call nsz float @llvm.fmuladd.f32(float %190, float %191, float %186)
  %193 = fptoui float %192 to i16
  %194 = load ptr, ptr %25, align 8, !tbaa !77
  %195 = load i32, ptr %24, align 4, !tbaa !47
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  store i16 %193, ptr %197, align 2, !tbaa !79
  %198 = load float, ptr %18, align 4, !tbaa !68
  %199 = load i32, ptr %29, align 4, !tbaa !47
  %200 = sitofp i32 %199 to float
  %201 = load float, ptr %18, align 4, !tbaa !68
  %202 = fsub nsz float %200, %201
  %203 = load float, ptr %31, align 4, !tbaa !68
  %204 = call nsz float @llvm.fmuladd.f32(float %202, float %203, float %198)
  %205 = fptoui float %204 to i16
  %206 = load ptr, ptr %26, align 8, !tbaa !77
  %207 = load i32, ptr %24, align 4, !tbaa !47
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  store i16 %205, ptr %209, align 2, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %210

210:                                              ; preds = %180, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %24, align 4, !tbaa !47
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %24, align 4, !tbaa !47
  br label %85, !llvm.loop !85

214:                                              ; preds = %89
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %22, align 4, !tbaa !47
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %22, align 4, !tbaa !47
  br label %79, !llvm.loop !86

218:                                              ; preds = %83
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
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
define internal i32 @do_hsvkey_pixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store i32 %1, ptr %10, align 4, !tbaa !47
  store i32 %2, ptr %11, align 4, !tbaa !47
  store i32 %3, ptr %12, align 4, !tbaa !47
  store float %4, ptr %13, align 4, !tbaa !68
  store float %5, ptr %14, align 4, !tbaa !68
  store float %6, ptr %15, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %29, i32 0, i32 5
  %31 = load float, ptr %30, align 8, !tbaa !87
  store float %31, ptr %16, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %32, i32 0, i32 7
  %34 = load float, ptr %33, align 8, !tbaa !63
  store float %34, ptr %17, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %35, i32 0, i32 6
  %37 = load float, ptr %36, align 4, !tbaa !88
  store float %37, ptr %18, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !61
  store i32 %40, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %41 = load i32, ptr %19, align 4, !tbaa !47
  %42 = sitofp i32 %41 to float
  store float %42, ptr %20, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.HSVKeyContext, ptr %43, i32 0, i32 8
  %45 = load float, ptr %44, align 4, !tbaa !62
  store float %45, ptr %21, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %46 = load i32, ptr %11, align 4, !tbaa !47
  %47 = sitofp i32 %46 to float
  %48 = load float, ptr %21, align 4, !tbaa !68
  %49 = fsub nsz float %47, %48
  store float %49, ptr %22, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %50 = load i32, ptr %12, align 4, !tbaa !47
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %21, align 4, !tbaa !68
  %53 = fsub nsz float %51, %52
  store float %53, ptr %23, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %54 = load float, ptr %13, align 4, !tbaa !68
  %55 = fcmp nsz olt float %54, 0.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %7
  %57 = load float, ptr %13, align 4, !tbaa !68
  %58 = fneg nsz float %57
  %59 = fpext nsz float %58 to double
  br label %66

60:                                               ; preds = %7
  %61 = load float, ptr %22, align 4, !tbaa !68
  %62 = load float, ptr %23, align 4, !tbaa !68
  %63 = call nsz float @llvm.atan2.f32(float %61, float %62)
  %64 = fpext nsz float %63 to double
  %65 = fadd nsz double %64, 0x400921FB54442D18
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi nsz double [ %59, %56 ], [ %65, %60 ]
  %68 = fptrunc nsz double %67 to float
  store float %68, ptr %24, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %69 = load float, ptr %14, align 4, !tbaa !68
  %70 = fcmp nsz olt float %69, 0.000000e+00
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load float, ptr %14, align 4, !tbaa !68
  %73 = fneg nsz float %72
  br label %87

74:                                               ; preds = %66
  %75 = load float, ptr %22, align 4, !tbaa !68
  %76 = load float, ptr %22, align 4, !tbaa !68
  %77 = load float, ptr %23, align 4, !tbaa !68
  %78 = load float, ptr %23, align 4, !tbaa !68
  %79 = fmul nsz float %77, %78
  %80 = call nsz float @llvm.fmuladd.f32(float %75, float %76, float %79)
  %81 = load float, ptr %21, align 4, !tbaa !68
  %82 = load float, ptr %21, align 4, !tbaa !68
  %83 = fmul nsz float %81, %82
  %84 = fmul nsz float %83, 2.000000e+00
  %85 = fdiv nsz float %80, %84
  %86 = call nsz float @llvm.sqrt.f32(float %85)
  br label %87

87:                                               ; preds = %74, %71
  %88 = phi nsz float [ %73, %71 ], [ %86, %74 ]
  store float %88, ptr %25, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %89 = load float, ptr %15, align 4, !tbaa !68
  %90 = fcmp nsz olt float %89, 0.000000e+00
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load float, ptr %15, align 4, !tbaa !68
  %93 = fneg nsz float %92
  br label %99

94:                                               ; preds = %87
  %95 = load float, ptr %17, align 4, !tbaa !68
  %96 = load i32, ptr %10, align 4, !tbaa !47
  %97 = sitofp i32 %96 to float
  %98 = fmul nsz float %95, %97
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi nsz float [ %93, %91 ], [ %98, %94 ]
  store float %100, ptr %26, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %101 = load float, ptr %13, align 4, !tbaa !68
  %102 = call nsz float @llvm.fabs.f32(float %101)
  store float %102, ptr %13, align 4, !tbaa !68
  %103 = load float, ptr %14, align 4, !tbaa !68
  %104 = call nsz float @llvm.fabs.f32(float %103)
  store float %104, ptr %14, align 4, !tbaa !68
  %105 = load float, ptr %15, align 4, !tbaa !68
  %106 = call nsz float @llvm.fabs.f32(float %105)
  store float %106, ptr %15, align 4, !tbaa !68
  %107 = load float, ptr %25, align 4, !tbaa !68
  %108 = load float, ptr %25, align 4, !tbaa !68
  %109 = fmul nsz float %107, %108
  %110 = load float, ptr %26, align 4, !tbaa !68
  %111 = load float, ptr %26, align 4, !tbaa !68
  %112 = fmul nsz float %110, %111
  %113 = load float, ptr %14, align 4, !tbaa !68
  %114 = load float, ptr %14, align 4, !tbaa !68
  %115 = fmul nsz float %113, %114
  %116 = load float, ptr %15, align 4, !tbaa !68
  %117 = load float, ptr %15, align 4, !tbaa !68
  %118 = fmul nsz float %116, %117
  %119 = fmul nsz float %115, %118
  %120 = call nsz float @llvm.fmuladd.f32(float %109, float %112, float %119)
  %121 = load float, ptr %25, align 4, !tbaa !68
  %122 = fmul nsz float 2.000000e+00, %121
  %123 = load float, ptr %26, align 4, !tbaa !68
  %124 = fmul nsz float %122, %123
  %125 = load float, ptr %14, align 4, !tbaa !68
  %126 = fmul nsz float %124, %125
  %127 = load float, ptr %15, align 4, !tbaa !68
  %128 = fmul nsz float %126, %127
  %129 = load float, ptr %13, align 4, !tbaa !68
  %130 = load float, ptr %24, align 4, !tbaa !68
  %131 = fsub nsz float %129, %130
  %132 = call nsz float @llvm.cos.f32(float %131)
  %133 = fneg nsz float %128
  %134 = call nsz float @llvm.fmuladd.f32(float %133, float %132, float %120)
  %135 = load float, ptr %26, align 4, !tbaa !68
  %136 = load float, ptr %15, align 4, !tbaa !68
  %137 = fsub nsz float %135, %136
  %138 = load float, ptr %26, align 4, !tbaa !68
  %139 = load float, ptr %15, align 4, !tbaa !68
  %140 = fsub nsz float %138, %139
  %141 = call nsz float @llvm.fmuladd.f32(float %137, float %140, float %134)
  %142 = call nsz float @llvm.maxnum.f32(float %141, float 0.000000e+00)
  %143 = call nsz float @llvm.sqrt.f32(float %142)
  store float %143, ptr %27, align 4, !tbaa !68
  %144 = load float, ptr %27, align 4, !tbaa !68
  %145 = load float, ptr %16, align 4, !tbaa !68
  %146 = fcmp nsz olt float %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %163

148:                                              ; preds = %99
  %149 = load float, ptr %18, align 4, !tbaa !68
  %150 = fcmp nsz ogt float %149, 0x3810000000000000
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load float, ptr %27, align 4, !tbaa !68
  %153 = load float, ptr %16, align 4, !tbaa !68
  %154 = fsub nsz float %152, %153
  %155 = load float, ptr %18, align 4, !tbaa !68
  %156 = fdiv nsz float %154, %155
  %157 = call nsz float @av_clipf_c(float noundef %156, float noundef 0.000000e+00, float noundef 1.000000e+00) #9
  %158 = load float, ptr %20, align 4, !tbaa !68
  %159 = fmul nsz float %157, %158
  %160 = fptosi float %159 to i32
  store i32 %160, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %163

161:                                              ; preds = %148
  %162 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %162, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %163

163:                                              ; preds = %161, %151, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %164 = load i32, ptr %8, align 4
  ret i32 %164
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !68
  store float %1, ptr %5, align 4, !tbaa !68
  store float %2, ptr %6, align 4, !tbaa !68
  %7 = load float, ptr %4, align 4, !tbaa !68
  %8 = load float, ptr %5, align 4, !tbaa !68
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !68
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !68
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !68
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !68
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !68
  %22 = load float, ptr %5, align 4, !tbaa !68
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !68
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !68
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = !{!"p1 _ZTS13HSVKeyContext", !6, i64 0}
!36 = !{!37, !38, i64 12}
!37 = !{!"HSVKeyContext", !26, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24, !38, i64 28, !38, i64 32, !38, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !6, i64 56}
!38 = !{!"float", !7, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!37, !6, i64 56}
!41 = !{!42, !15, i64 108}
!42 = !{!"AVFrame", !7, i64 0, !7, i64 64, !43, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !44, i64 136, !44, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !45, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !44, i64 304, !46, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !6, i64 376, !17, i64 384, !44, i64 408}
!43 = !{!"p2 omnipotent char", !19, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!25, !29, i64 56}
!49 = !{!12, !15, i64 36}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!52 = !{!53, !7, i64 9}
!53 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !44, i64 16, !7, i64 24, !28, i64 104}
!54 = !{!37, !15, i64 48}
!55 = !{!53, !7, i64 10}
!56 = !{!37, !15, i64 52}
!57 = !{!12, !13, i64 0}
!58 = !{!59, !15, i64 16}
!59 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!60 = !{!37, !15, i64 40}
!61 = !{!37, !15, i64 44}
!62 = !{!37, !38, i64 36}
!63 = !{!37, !38, i64 32}
!64 = !{!25, !27, i64 8}
!65 = !{!66, !28, i64 0}
!66 = !{!"AVFilter", !28, i64 0, !28, i64 8, !14, i64 16, !14, i64 24, !26, i64 32, !15, i64 40}
!67 = !{!6, !6, i64 0}
!68 = !{!38, !38, i64 0}
!69 = !{!37, !38, i64 16}
!70 = !{!37, !38, i64 20}
!71 = !{!42, !15, i64 104}
!72 = !{!28, !28, i64 0}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 short", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !7, i64 0}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = distinct !{!84, !75}
!85 = distinct !{!85, !75}
!86 = distinct !{!86, !75}
!87 = !{!37, !38, i64 24}
!88 = !{!37, !38, i64 28}
