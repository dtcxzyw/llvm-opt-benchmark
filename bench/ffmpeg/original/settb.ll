target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.SetTBContext = type { ptr, ptr, [3 x double] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"settb\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Set timebase for the video output link.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@avfilter_vf_settb_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output_props }], align 16
@ff_vf_settb = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @avfilter_vf_settb_outputs, ptr @settb_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"asettb\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Set timebase for the audio output link.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@avfilter_af_asettb_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output_props }], align 16
@ff_af_asettb = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @ff_audio_default_filterpad, ptr @avfilter_af_asettb_outputs, ptr @asettb_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.5 = private unnamed_addr constant [39 x i8] c"Invalid expression '%s' for timebase.\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Invalid non-positive values for the timebase num:%d or den:%d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"tb:%d/%d -> tb:%d/%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"AVTB\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"intb\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@settb_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @settb_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"set expression determining the output timebase\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@settb_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.16 = private unnamed_addr constant [38 x i8] c"tb:%d/%d pts:%ld -> tb:%d/%d pts:%ld\0A\00", align 1
@asettb_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @asettb_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@asettb_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 8, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i32 @ff_outlink_get_status(ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !25
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = load i32, ptr %10, align 4, !tbaa !25
  call void @ff_inlink_set_status(ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %32 = load i32, ptr %11, align 4
  switch i32 %32, label %70 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = call i32 @ff_inlink_consume_frame(ptr noundef %36, ptr noundef %6)
  store i32 %37, ptr %9, align 4, !tbaa !25
  %38 = load i32, ptr %9, align 4, !tbaa !25
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %70

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !25
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = call i32 @filter_frame(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %70

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = call i32 @ff_inlink_acknowledge_status(ptr noundef %50, ptr noundef %7, ptr noundef %8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = load i32, ptr %7, align 4, !tbaa !25
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = load i64, ptr %8, align 8, !tbaa !28
  %59 = call i64 @rescale_pts(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  call void @ff_outlink_set_status(ptr noundef %54, i32 noundef %55, i64 noundef %59)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %70

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = call i32 @ff_outlink_frame_wanted(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  call void @ff_inlink_request_frame(ptr noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %70

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %69, %65, %53, %45, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output_props(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %25, align 4, !tbaa !42
  %26 = load i64, ptr %10, align 4
  %27 = call nsz double @av_q2d(i64 %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.SetTBContext, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  store double %27, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8
  %34 = call nsz double @av_q2d(i64 %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.SetTBContext, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 1
  store double %34, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.SetTBContext, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 2
  store double %41, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 4, !tbaa !47
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.SetTBContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.SetTBContext, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 0
  %61 = call i32 @av_expr_parse_and_eval(ptr noundef %9, ptr noundef %57, ptr noundef @var_names, ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %61, ptr %8, align 4, !tbaa !25
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %1
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.SetTBContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.5, ptr noundef %67)
  %68 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

69:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %70 = load double, ptr %9, align 8, !tbaa !43
  %71 = call i64 @av_d2q(double noundef %70, i32 noundef 2147483647) #7
  store i64 %71, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75, %69
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.6, i32 noundef %82, i32 noundef %84)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !50
  %88 = load ptr, ptr %3, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds nuw %struct.AVRational, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !51
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 13
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !51
  %103 = load ptr, ptr %3, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds nuw %struct.AVRational, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 40, ptr noundef @.str.7, i32 noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %106)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %85, %79, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #2 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = call i64 @rescale_pts(ptr noundef %15, ptr noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 9
  store i64 %20, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 38
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %27, align 8
  %31 = load i64, ptr %29, align 8
  %32 = call i64 @av_rescale_q(i64 noundef %25, i64 %30, i64 %31) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 38
  store i64 %32, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = call i32 @ff_filter_frame(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %37
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rescale_pts(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %12, ptr %8, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %14, align 8
  %18 = load i64, ptr %16, align 8
  %19 = call i32 @av_cmp_q(i64 %17, i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %24, align 8
  %28 = load i64, ptr %26, align 8
  %29 = call i64 @av_rescale_q(i64 noundef %22, i64 %27, i64 %28) #7
  store i64 %29, ptr %8, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = load i64, ptr %6, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = load i64, ptr %8, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 48, ptr noundef @.str.16, i32 noundef %34, i32 noundef %38, i64 noundef %39, i32 noundef %43, i32 noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %21, %3
  %50 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %50
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !28
  %23 = load i64, ptr %6, align 8, !tbaa !28
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !15, i64 32}
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
!23 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!24 = !{!10, !15, i64 56}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !32, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !17, i64 112, !35, i64 120, !35, i64 160}
!32 = !{!"AVRational", !17, i64 0, !17, i64 4}
!33 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!38 = !{!10, !6, i64 72}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12SetTBContext", !6, i64 0}
!41 = !{!32, !17, i64 0}
!42 = !{!32, !17, i64 4}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = !{!31, !17, i64 64}
!46 = !{!31, !17, i64 40}
!47 = !{!31, !17, i64 44}
!48 = !{!49, !13, i64 8}
!49 = !{!"SetTBContext", !11, i64 0, !13, i64 8, !7, i64 16}
!50 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!51 = !{!31, !17, i64 96}
!52 = !{!31, !17, i64 100}
!53 = !{!31, !5, i64 16}
!54 = !{!55, !29, i64 136}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !29, i64 136, !29, i64 144, !32, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !57, i64 248, !17, i64 256, !34, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !29, i64 304, !58, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !33, i64 384, !29, i64 408}
!56 = !{!"p2 omnipotent char", !16, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!55, !29, i64 408}
