target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TonemapContext = type { ptr, i32, double, double, double, ptr }
%struct.ThreadData = type { ptr, ptr, ptr, double }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%union.av_intfloat32 = type { i32 }
%struct.AVLumaCoefficients = type { %struct.AVRational, %struct.AVRational, %struct.AVRational }

@.str = private unnamed_addr constant [8 x i8] c"tonemap\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Conversion to/from different dynamic ranges.\00", align 1
@tonemap_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [3 x i32] [i32 175, i32 177, i32 -1], align 4
@ff_vf_tonemap = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tonemap_inputs, ptr @ff_video_default_filterpad, ptr @tonemap_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Untagged transfer, assuming linear light\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Tonemapping works on linear light only\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Computed signal peak: %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Missing color space information, \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unsupported color space '%s', \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"desaturation is disabled\0A\00", align 1
@tonemap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tonemap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"tonemap algorithm selection\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"reinhard\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"hable\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"mobius\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"tonemap parameter\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"desat\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"desaturation strength\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"signal peak override\00", align 1
@tonemap_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.10, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 16, i32 4, { double } { double 0x7FF8000000000000 }, double 0x10000000000000, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 32, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TonemapContext, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !24
  switch i32 %9, label %45 [
    i32 2, label %10
    i32 4, label %19
    i32 6, label %36
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.TonemapContext, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !28
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.TonemapContext, ptr %16, i32 0, i32 2
  store double 0x3FFCCCCCC0000000, ptr %17, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %15, %10
  br label %45

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.TonemapContext, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 3)
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.TonemapContext, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !28
  %28 = fsub nsz double 1.000000e+00, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.TonemapContext, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !28
  %32 = fdiv nsz double %28, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.TonemapContext, ptr %33, i32 0, i32 2
  store double %32, ptr %34, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %24, %19
  br label %45

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TonemapContext, ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !28
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 3)
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.TonemapContext, ptr %42, i32 0, i32 2
  store double 0x3FD3333340000000, ptr %43, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %1, %44, %35, %18
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.TonemapContext, ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !28
  %49 = call i1 @llvm.is.fpclass.f64(double %48, i32 3)
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.TonemapContext, ptr %51, i32 0, i32 2
  store double 1.000000e+00, ptr %52, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = call ptr @av_pix_fmt_desc_get(i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !42
  %36 = call ptr @av_pix_fmt_desc_get(i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TonemapContext, ptr %37, i32 0, i32 4
  %39 = load double, ptr %38, align 8, !tbaa !45
  store double %39, ptr %16, align 8, !tbaa !46
  %40 = load ptr, ptr %11, align 8, !tbaa !43
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %12, align 8, !tbaa !43
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %254

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !47
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = call ptr @ff_get_video_buffer(ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !31
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %254

58:                                               ; preds = %46
  %59 = load ptr, ptr %10, align 8, !tbaa !31
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = call i32 @av_frame_copy_props(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !49
  %62 = load i32, ptr %13, align 4, !tbaa !49
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %10)
  %65 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %254

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 8, !tbaa !50
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 24, ptr noundef @.str.3)
  %73 = load ptr, ptr %10, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 24
  store i32 8, ptr %74, align 8, !tbaa !50
  br label %83

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = icmp ne i32 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %80, %75
  br label %83

83:                                               ; preds = %82, %71
  %84 = load double, ptr %16, align 8, !tbaa !46
  %85 = fcmp nsz une double %84, 0.000000e+00
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = call nsz double @ff_determine_signal_peak(ptr noundef %87)
  store double %88, ptr %16, align 8, !tbaa !46
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = load double, ptr %16, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 48, ptr noundef @.str.5, double noundef %90)
  br label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 25
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.TonemapContext, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8, !tbaa !57
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.TonemapContext, ptr %98, i32 0, i32 3
  %100 = load double, ptr %99, align 8, !tbaa !58
  %101 = fcmp nsz ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %135

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.TonemapContext, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = icmp ne ptr %110, null
  br i1 %111, label %135, label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 25
  %115 = load i32, ptr %114, align 4, !tbaa !56
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 24, ptr noundef @.str.6)
  br label %131

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.TonemapContext, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = icmp ne ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 25
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = call ptr @av_color_space_name(i32 noundef %128)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 24, ptr noundef @.str.7, ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %119
  br label %131

131:                                              ; preds = %130, %117
  %132 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 24, ptr noundef @.str.8)
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.TonemapContext, ptr %133, i32 0, i32 3
  store double 0.000000e+00, ptr %134, align 8, !tbaa !58
  br label %135

135:                                              ; preds = %131, %107, %91
  %136 = load ptr, ptr %10, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %136, ptr %137, align 8, !tbaa !59
  %138 = load ptr, ptr %5, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %138, ptr %139, align 8, !tbaa !61
  %140 = load ptr, ptr %11, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 2
  store ptr %140, ptr %141, align 8, !tbaa !62
  %142 = load double, ptr %16, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 3
  store double %142, ptr %143, align 8, !tbaa !63
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load ptr, ptr %5, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !64
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = call i32 @ff_filter_get_nb_threads(ptr noundef %148) #10
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %135
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = call i32 @ff_filter_get_nb_threads(ptr noundef %152) #10
  br label %158

154:                                              ; preds = %135
  %155 = load ptr, ptr %5, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !64
  br label %158

158:                                              ; preds = %154, %151
  %159 = phi i32 [ %153, %151 ], [ %157, %154 ]
  %160 = call i32 @ff_filter_execute(ptr noundef %144, ptr noundef @tonemap_slice, ptr noundef %9, ptr noundef null, i32 noundef %159)
  %161 = load ptr, ptr %11, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %161, i32 0, i32 4
  %163 = load i64, ptr %162, align 8, !tbaa !65
  %164 = and i64 %163, 128
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %158
  %167 = load ptr, ptr %12, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !tbaa !65
  %170 = and i64 %169, 128
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [8 x ptr], ptr %174, i64 0, i64 3
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %177 = load ptr, ptr %10, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 3
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = load ptr, ptr %5, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 3
  %184 = load ptr, ptr %183, align 8, !tbaa !67
  %185 = load ptr, ptr %5, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [8 x i32], ptr %186, i64 0, i64 3
  %188 = load i32, ptr %187, align 4, !tbaa !49
  %189 = load ptr, ptr %10, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 3
  %192 = load i32, ptr %191, align 4, !tbaa !49
  %193 = load ptr, ptr %8, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4, !tbaa !48
  call void @av_image_copy_plane(ptr noundef %176, i32 noundef %180, ptr noundef %184, i32 noundef %188, i32 noundef %192, i32 noundef %195)
  br label %248

196:                                              ; preds = %166, %158
  %197 = load ptr, ptr %12, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !65
  %200 = and i64 %199, 128
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %247

202:                                              ; preds = %196
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %203

203:                                              ; preds = %243, %202
  %204 = load i32, ptr %15, align 4, !tbaa !49
  %205 = load ptr, ptr %10, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !64
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %246

209:                                              ; preds = %203
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %210

210:                                              ; preds = %239, %209
  %211 = load i32, ptr %14, align 4, !tbaa !49
  %212 = load ptr, ptr %10, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8, !tbaa !68
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %242

216:                                              ; preds = %210
  %217 = call i32 @av_float2int(float noundef 1.000000e+00)
  %218 = load ptr, ptr %10, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [8 x ptr], ptr %219, i64 0, i64 3
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  %222 = load i32, ptr %14, align 4, !tbaa !49
  %223 = load ptr, ptr %12, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %224, i64 0, i64 3
  %226 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !69
  %228 = mul nsw i32 %222, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %221, i64 %229
  %231 = load i32, ptr %15, align 4, !tbaa !49
  %232 = load ptr, ptr %10, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [8 x i32], ptr %233, i64 0, i64 3
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = mul nsw i32 %231, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %230, i64 %237
  store i32 %217, ptr %238, align 1, !tbaa !71
  br label %239

239:                                              ; preds = %216
  %240 = load i32, ptr %14, align 4, !tbaa !49
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4, !tbaa !49
  br label %210, !llvm.loop !72

242:                                              ; preds = %210
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %15, align 4, !tbaa !49
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %15, align 4, !tbaa !49
  br label %203, !llvm.loop !74

246:                                              ; preds = %203
  br label %247

247:                                              ; preds = %246, %196
  br label %248

248:                                              ; preds = %247, %172
  call void @av_frame_free(ptr noundef %5)
  %249 = load ptr, ptr %10, align 8, !tbaa !31
  %250 = load double, ptr %16, align 8, !tbaa !46
  call void @ff_update_hdr_metadata(ptr noundef %249, double noundef %250)
  %251 = load ptr, ptr %8, align 8, !tbaa !29
  %252 = load ptr, ptr %10, align 8, !tbaa !31
  %253 = call i32 @ff_filter_frame(ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %254

254:                                              ; preds = %248, %64, %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %255 = load i32, ptr %3, align 4
  ret i32 %255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare double @ff_determine_signal_peak(ptr noundef) #3

declare ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef) #3

declare ptr @av_color_space_name(i32 noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tonemap_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %23, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  store ptr %32, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %33 = load ptr, ptr %11, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = load i32, ptr %7, align 4, !tbaa !49
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %8, align 4, !tbaa !49
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = load i32, ptr %7, align 4, !tbaa !49
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = load i32, ptr %8, align 4, !tbaa !49
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %48 = load ptr, ptr %10, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !63
  store double %50, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %51 = load i32, ptr %14, align 4, !tbaa !49
  store i32 %51, ptr %17, align 4, !tbaa !49
  br label %52

52:                                               ; preds = %77, %4
  %53 = load i32, ptr %17, align 4, !tbaa !49
  %54 = load i32, ptr %15, align 4, !tbaa !49
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %80

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, ptr %19, align 4, !tbaa !49
  %60 = load ptr, ptr %12, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = load ptr, ptr %12, align 8, !tbaa !31
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = load ptr, ptr %13, align 8, !tbaa !43
  %70 = load i32, ptr %19, align 4, !tbaa !49
  %71 = load i32, ptr %17, align 4, !tbaa !49
  %72 = load double, ptr %16, align 8, !tbaa !46
  call void @tonemap(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, double noundef %72)
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %19, align 4, !tbaa !49
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4, !tbaa !49
  br label %58, !llvm.loop !78

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4, !tbaa !49
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !49
  br label %52, !llvm.loop !79

80:                                               ; preds = %56
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @av_float2int(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load float, ptr %2, align 4, !tbaa !80
  store float %4, ptr %3, align 4, !tbaa !71
  %5 = load i32, ptr %3, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

declare void @ff_update_hdr_metadata(ptr noundef, double noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @tonemap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [3 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !49
  store double %6, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !82
  store i32 %30, ptr %15, align 4, !tbaa !49
  %31 = getelementptr inbounds i32, ptr %15, i64 1
  %32 = load ptr, ptr %11, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !82
  store i32 %36, ptr %31, align 4, !tbaa !49
  %37 = getelementptr inbounds i32, ptr %15, i64 2
  %38 = load ptr, ptr %11, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %39, i64 0, i64 2
  %41 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !82
  store i32 %42, ptr %37, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load i32, ptr %12, align 4, !tbaa !49
  %51 = load ptr, ptr %11, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %52, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = mul nsw i32 %50, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %49, i64 %60
  %62 = load i32, ptr %13, align 4, !tbaa !49
  %63 = load ptr, ptr %10, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = mul nsw i32 %62, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %61, i64 %71
  store ptr %72, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %73 = load ptr, ptr %10, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = load i32, ptr %12, align 4, !tbaa !49
  %81 = load ptr, ptr %11, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !49
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %82, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = mul nsw i32 %80, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %79, i64 %90
  %92 = load i32, ptr %13, align 4, !tbaa !49
  %93 = load ptr, ptr %10, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !49
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !49
  %100 = mul nsw i32 %92, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %91, i64 %101
  store ptr %102, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %103 = load ptr, ptr %10, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = load i32, ptr %12, align 4, !tbaa !49
  %111 = load ptr, ptr %11, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %114 = load i32, ptr %113, align 4, !tbaa !49
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %112, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = mul nsw i32 %110, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %109, i64 %120
  %122 = load i32, ptr %13, align 4, !tbaa !49
  %123 = load ptr, ptr %10, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %126 = load i32, ptr %125, align 4, !tbaa !49
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !49
  %130 = mul nsw i32 %122, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %121, i64 %131
  store ptr %132, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %133 = load ptr, ptr %9, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !49
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x ptr], ptr %134, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  %140 = load i32, ptr %12, align 4, !tbaa !49
  %141 = load ptr, ptr %11, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !49
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %142, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !69
  %149 = mul nsw i32 %140, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %139, i64 %150
  %152 = load i32, ptr %13, align 4, !tbaa !49
  %153 = load ptr, ptr %9, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %156 = load i32, ptr %155, align 4, !tbaa !49
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], ptr %154, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !49
  %160 = mul nsw i32 %152, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %151, i64 %161
  store ptr %162, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %163 = load ptr, ptr %9, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !49
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = load i32, ptr %12, align 4, !tbaa !49
  %171 = load ptr, ptr %11, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !49
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %172, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !69
  %179 = mul nsw i32 %170, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %169, i64 %180
  %182 = load i32, ptr %13, align 4, !tbaa !49
  %183 = load ptr, ptr %9, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !49
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !49
  %190 = mul nsw i32 %182, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %181, i64 %191
  store ptr %192, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %193 = load ptr, ptr %9, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %196 = load i32, ptr %195, align 4, !tbaa !49
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x ptr], ptr %194, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %200 = load i32, ptr %12, align 4, !tbaa !49
  %201 = load ptr, ptr %11, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %204 = load i32, ptr %203, align 4, !tbaa !49
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %202, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !69
  %209 = mul nsw i32 %200, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %199, i64 %210
  %212 = load i32, ptr %13, align 4, !tbaa !49
  %213 = load ptr, ptr %9, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %216 = load i32, ptr %215, align 4, !tbaa !49
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !49
  %220 = mul nsw i32 %212, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %211, i64 %221
  store ptr %222, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %223 = load ptr, ptr %16, align 8, !tbaa !83
  %224 = load float, ptr %223, align 4, !tbaa !80
  %225 = load ptr, ptr %19, align 8, !tbaa !83
  store float %224, ptr %225, align 4, !tbaa !80
  %226 = load ptr, ptr %17, align 8, !tbaa !83
  %227 = load float, ptr %226, align 4, !tbaa !80
  %228 = load ptr, ptr %20, align 8, !tbaa !83
  store float %227, ptr %228, align 4, !tbaa !80
  %229 = load ptr, ptr %18, align 8, !tbaa !83
  %230 = load float, ptr %229, align 4, !tbaa !80
  %231 = load ptr, ptr %21, align 8, !tbaa !83
  store float %230, ptr %231, align 4, !tbaa !80
  %232 = load ptr, ptr %8, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.TonemapContext, ptr %232, i32 0, i32 3
  %234 = load double, ptr %233, align 8, !tbaa !58
  %235 = fcmp nsz ogt double %234, 0.000000e+00
  br i1 %235, label %236, label %323

236:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %237 = load ptr, ptr %8, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.TonemapContext, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw %struct.AVLumaCoefficients, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 4
  %242 = call nsz double @av_q2d(i64 %241)
  %243 = load ptr, ptr %16, align 8, !tbaa !83
  %244 = load float, ptr %243, align 4, !tbaa !80
  %245 = fpext nsz float %244 to double
  %246 = load ptr, ptr %8, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.TonemapContext, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !57
  %249 = getelementptr inbounds nuw %struct.AVLumaCoefficients, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 4
  %251 = call nsz double @av_q2d(i64 %250)
  %252 = load ptr, ptr %17, align 8, !tbaa !83
  %253 = load float, ptr %252, align 4, !tbaa !80
  %254 = fpext nsz float %253 to double
  %255 = fmul nsz double %251, %254
  %256 = call nsz double @llvm.fmuladd.f64(double %242, double %245, double %255)
  %257 = load ptr, ptr %8, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.TonemapContext, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw %struct.AVLumaCoefficients, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 4
  %262 = call nsz double @av_q2d(i64 %261)
  %263 = load ptr, ptr %18, align 8, !tbaa !83
  %264 = load float, ptr %263, align 4, !tbaa !80
  %265 = fpext nsz float %264 to double
  %266 = call nsz double @llvm.fmuladd.f64(double %262, double %265, double %256)
  %267 = fptrunc nsz double %266 to float
  store float %267, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %268 = load float, ptr %24, align 4, !tbaa !80
  %269 = fpext nsz float %268 to double
  %270 = load ptr, ptr %8, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.TonemapContext, ptr %270, i32 0, i32 3
  %272 = load double, ptr %271, align 8, !tbaa !58
  %273 = fsub nsz double %269, %272
  %274 = fcmp nsz ogt double %273, 0x3EB0C6F7A0B5ED8D
  br i1 %274, label %275, label %282

275:                                              ; preds = %236
  %276 = load float, ptr %24, align 4, !tbaa !80
  %277 = fpext nsz float %276 to double
  %278 = load ptr, ptr %8, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.TonemapContext, ptr %278, i32 0, i32 3
  %280 = load double, ptr %279, align 8, !tbaa !58
  %281 = fsub nsz double %277, %280
  br label %283

282:                                              ; preds = %236
  br label %283

283:                                              ; preds = %282, %275
  %284 = phi nsz double [ %281, %275 ], [ 0x3EB0C6F7A0B5ED8D, %282 ]
  %285 = load float, ptr %24, align 4, !tbaa !80
  %286 = fpext nsz float %285 to double
  %287 = fcmp nsz ogt double %286, 0x3EB0C6F7A0B5ED8D
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load float, ptr %24, align 4, !tbaa !80
  %290 = fpext nsz float %289 to double
  br label %292

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291, %288
  %293 = phi nsz double [ %290, %288 ], [ 0x3EB0C6F7A0B5ED8D, %291 ]
  %294 = fdiv nsz double %284, %293
  %295 = fptrunc nsz double %294 to float
  store float %295, ptr %25, align 4, !tbaa !80
  %296 = load ptr, ptr %16, align 8, !tbaa !83
  %297 = load float, ptr %296, align 4, !tbaa !80
  %298 = load float, ptr %25, align 4, !tbaa !80
  %299 = fsub nsz float 1.000000e+00, %298
  %300 = load float, ptr %24, align 4, !tbaa !80
  %301 = load float, ptr %25, align 4, !tbaa !80
  %302 = fmul nsz float %300, %301
  %303 = call nsz float @llvm.fmuladd.f32(float %297, float %299, float %302)
  %304 = load ptr, ptr %19, align 8, !tbaa !83
  store float %303, ptr %304, align 4, !tbaa !80
  %305 = load ptr, ptr %17, align 8, !tbaa !83
  %306 = load float, ptr %305, align 4, !tbaa !80
  %307 = load float, ptr %25, align 4, !tbaa !80
  %308 = fsub nsz float 1.000000e+00, %307
  %309 = load float, ptr %24, align 4, !tbaa !80
  %310 = load float, ptr %25, align 4, !tbaa !80
  %311 = fmul nsz float %309, %310
  %312 = call nsz float @llvm.fmuladd.f32(float %306, float %308, float %311)
  %313 = load ptr, ptr %20, align 8, !tbaa !83
  store float %312, ptr %313, align 4, !tbaa !80
  %314 = load ptr, ptr %18, align 8, !tbaa !83
  %315 = load float, ptr %314, align 4, !tbaa !80
  %316 = load float, ptr %25, align 4, !tbaa !80
  %317 = fsub nsz float 1.000000e+00, %316
  %318 = load float, ptr %24, align 4, !tbaa !80
  %319 = load float, ptr %25, align 4, !tbaa !80
  %320 = fmul nsz float %318, %319
  %321 = call nsz float @llvm.fmuladd.f32(float %315, float %317, float %320)
  %322 = load ptr, ptr %21, align 8, !tbaa !83
  store float %321, ptr %322, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %323

323:                                              ; preds = %292, %7
  %324 = load ptr, ptr %19, align 8, !tbaa !83
  %325 = load float, ptr %324, align 4, !tbaa !80
  %326 = load ptr, ptr %20, align 8, !tbaa !83
  %327 = load float, ptr %326, align 4, !tbaa !80
  %328 = fcmp nsz ogt float %325, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = load ptr, ptr %19, align 8, !tbaa !83
  %331 = load float, ptr %330, align 4, !tbaa !80
  br label %335

332:                                              ; preds = %323
  %333 = load ptr, ptr %20, align 8, !tbaa !83
  %334 = load float, ptr %333, align 4, !tbaa !80
  br label %335

335:                                              ; preds = %332, %329
  %336 = phi nsz float [ %331, %329 ], [ %334, %332 ]
  %337 = load ptr, ptr %21, align 8, !tbaa !83
  %338 = load float, ptr %337, align 4, !tbaa !80
  %339 = fcmp nsz ogt float %336, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %335
  %341 = load ptr, ptr %19, align 8, !tbaa !83
  %342 = load float, ptr %341, align 4, !tbaa !80
  %343 = load ptr, ptr %20, align 8, !tbaa !83
  %344 = load float, ptr %343, align 4, !tbaa !80
  %345 = fcmp nsz ogt float %342, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %19, align 8, !tbaa !83
  %348 = load float, ptr %347, align 4, !tbaa !80
  br label %352

349:                                              ; preds = %340
  %350 = load ptr, ptr %20, align 8, !tbaa !83
  %351 = load float, ptr %350, align 4, !tbaa !80
  br label %352

352:                                              ; preds = %349, %346
  %353 = phi nsz float [ %348, %346 ], [ %351, %349 ]
  br label %357

354:                                              ; preds = %335
  %355 = load ptr, ptr %21, align 8, !tbaa !83
  %356 = load float, ptr %355, align 4, !tbaa !80
  br label %357

357:                                              ; preds = %354, %352
  %358 = phi nsz float [ %353, %352 ], [ %356, %354 ]
  %359 = fpext nsz float %358 to double
  %360 = fcmp nsz ogt double %359, 0x3EB0C6F7A0B5ED8D
  br i1 %360, label %361, label %398

361:                                              ; preds = %357
  %362 = load ptr, ptr %19, align 8, !tbaa !83
  %363 = load float, ptr %362, align 4, !tbaa !80
  %364 = load ptr, ptr %20, align 8, !tbaa !83
  %365 = load float, ptr %364, align 4, !tbaa !80
  %366 = fcmp nsz ogt float %363, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  %368 = load ptr, ptr %19, align 8, !tbaa !83
  %369 = load float, ptr %368, align 4, !tbaa !80
  br label %373

370:                                              ; preds = %361
  %371 = load ptr, ptr %20, align 8, !tbaa !83
  %372 = load float, ptr %371, align 4, !tbaa !80
  br label %373

373:                                              ; preds = %370, %367
  %374 = phi nsz float [ %369, %367 ], [ %372, %370 ]
  %375 = load ptr, ptr %21, align 8, !tbaa !83
  %376 = load float, ptr %375, align 4, !tbaa !80
  %377 = fcmp nsz ogt float %374, %376
  br i1 %377, label %378, label %392

378:                                              ; preds = %373
  %379 = load ptr, ptr %19, align 8, !tbaa !83
  %380 = load float, ptr %379, align 4, !tbaa !80
  %381 = load ptr, ptr %20, align 8, !tbaa !83
  %382 = load float, ptr %381, align 4, !tbaa !80
  %383 = fcmp nsz ogt float %380, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = load ptr, ptr %19, align 8, !tbaa !83
  %386 = load float, ptr %385, align 4, !tbaa !80
  br label %390

387:                                              ; preds = %378
  %388 = load ptr, ptr %20, align 8, !tbaa !83
  %389 = load float, ptr %388, align 4, !tbaa !80
  br label %390

390:                                              ; preds = %387, %384
  %391 = phi nsz float [ %386, %384 ], [ %389, %387 ]
  br label %395

392:                                              ; preds = %373
  %393 = load ptr, ptr %21, align 8, !tbaa !83
  %394 = load float, ptr %393, align 4, !tbaa !80
  br label %395

395:                                              ; preds = %392, %390
  %396 = phi nsz float [ %391, %390 ], [ %394, %392 ]
  %397 = fpext nsz float %396 to double
  br label %399

398:                                              ; preds = %357
  br label %399

399:                                              ; preds = %398, %395
  %400 = phi nsz double [ %397, %395 ], [ 0x3EB0C6F7A0B5ED8D, %398 ]
  %401 = fptrunc nsz double %400 to float
  store float %401, ptr %22, align 4, !tbaa !80
  %402 = load float, ptr %22, align 4, !tbaa !80
  store float %402, ptr %23, align 4, !tbaa !80
  %403 = load ptr, ptr %8, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.TonemapContext, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !24
  switch i32 %405, label %406 [
    i32 0, label %488
    i32 1, label %407
    i32 2, label %417
    i32 3, label %445
    i32 5, label %454
    i32 4, label %461
    i32 6, label %480
  ]

406:                                              ; preds = %399
  br label %488

407:                                              ; preds = %399
  %408 = load float, ptr %22, align 4, !tbaa !80
  %409 = fpext nsz float %408 to double
  %410 = load ptr, ptr %8, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.TonemapContext, ptr %410, i32 0, i32 2
  %412 = load double, ptr %411, align 8, !tbaa !28
  %413 = fmul nsz double %409, %412
  %414 = load double, ptr %14, align 8, !tbaa !46
  %415 = fdiv nsz double %413, %414
  %416 = fptrunc nsz double %415 to float
  store float %416, ptr %22, align 4, !tbaa !80
  br label %488

417:                                              ; preds = %399
  %418 = load float, ptr %22, align 4, !tbaa !80
  %419 = fcmp nsz ogt float %418, 0x3FA99999A0000000
  br i1 %419, label %420, label %430

420:                                              ; preds = %417
  %421 = load float, ptr %22, align 4, !tbaa !80
  %422 = fpext nsz float %421 to double
  %423 = load double, ptr %14, align 8, !tbaa !46
  %424 = fdiv nsz double %422, %423
  %425 = load ptr, ptr %8, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.TonemapContext, ptr %425, i32 0, i32 2
  %427 = load double, ptr %426, align 8, !tbaa !28
  %428 = fdiv nsz double 1.000000e+00, %427
  %429 = call nsz double @llvm.pow.f64(double %424, double %428)
  br label %442

430:                                              ; preds = %417
  %431 = load float, ptr %22, align 4, !tbaa !80
  %432 = fpext nsz float %431 to double
  %433 = load double, ptr %14, align 8, !tbaa !46
  %434 = fdiv nsz double 0x3FA99999A0000000, %433
  %435 = load ptr, ptr %8, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.TonemapContext, ptr %435, i32 0, i32 2
  %437 = load double, ptr %436, align 8, !tbaa !28
  %438 = fdiv nsz double 1.000000e+00, %437
  %439 = call nsz double @llvm.pow.f64(double %434, double %438)
  %440 = fmul nsz double %432, %439
  %441 = fdiv nsz double %440, 0x3FA99999A0000000
  br label %442

442:                                              ; preds = %430, %420
  %443 = phi nsz double [ %429, %420 ], [ %441, %430 ]
  %444 = fptrunc nsz double %443 to float
  store float %444, ptr %22, align 4, !tbaa !80
  br label %488

445:                                              ; preds = %399
  %446 = load float, ptr %22, align 4, !tbaa !80
  %447 = fpext nsz float %446 to double
  %448 = load ptr, ptr %8, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.TonemapContext, ptr %448, i32 0, i32 2
  %450 = load double, ptr %449, align 8, !tbaa !28
  %451 = fmul nsz double %447, %450
  %452 = fptrunc nsz double %451 to float
  %453 = call nsz float @av_clipf_c(float noundef %452, float noundef 0.000000e+00, float noundef 1.000000e+00) #11
  store float %453, ptr %22, align 4, !tbaa !80
  br label %488

454:                                              ; preds = %399
  %455 = load float, ptr %22, align 4, !tbaa !80
  %456 = call nsz float @hable(float noundef %455)
  %457 = load double, ptr %14, align 8, !tbaa !46
  %458 = fptrunc nsz double %457 to float
  %459 = call nsz float @hable(float noundef %458)
  %460 = fdiv nsz float %456, %459
  store float %460, ptr %22, align 4, !tbaa !80
  br label %488

461:                                              ; preds = %399
  %462 = load float, ptr %22, align 4, !tbaa !80
  %463 = fpext nsz float %462 to double
  %464 = load float, ptr %22, align 4, !tbaa !80
  %465 = fpext nsz float %464 to double
  %466 = load ptr, ptr %8, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.TonemapContext, ptr %466, i32 0, i32 2
  %468 = load double, ptr %467, align 8, !tbaa !28
  %469 = fadd nsz double %465, %468
  %470 = fdiv nsz double %463, %469
  %471 = load double, ptr %14, align 8, !tbaa !46
  %472 = load ptr, ptr %8, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.TonemapContext, ptr %472, i32 0, i32 2
  %474 = load double, ptr %473, align 8, !tbaa !28
  %475 = fadd nsz double %471, %474
  %476 = fmul nsz double %470, %475
  %477 = load double, ptr %14, align 8, !tbaa !46
  %478 = fdiv nsz double %476, %477
  %479 = fptrunc nsz double %478 to float
  store float %479, ptr %22, align 4, !tbaa !80
  br label %488

480:                                              ; preds = %399
  %481 = load float, ptr %22, align 4, !tbaa !80
  %482 = load ptr, ptr %8, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.TonemapContext, ptr %482, i32 0, i32 2
  %484 = load double, ptr %483, align 8, !tbaa !28
  %485 = fptrunc nsz double %484 to float
  %486 = load double, ptr %14, align 8, !tbaa !46
  %487 = call nsz float @mobius(float noundef %481, float noundef %485, double noundef %486)
  store float %487, ptr %22, align 4, !tbaa !80
  br label %488

488:                                              ; preds = %480, %461, %454, %445, %442, %407, %406, %399
  %489 = load float, ptr %22, align 4, !tbaa !80
  %490 = load float, ptr %23, align 4, !tbaa !80
  %491 = fdiv nsz float %489, %490
  %492 = load ptr, ptr %19, align 8, !tbaa !83
  %493 = load float, ptr %492, align 4, !tbaa !80
  %494 = fmul nsz float %493, %491
  store float %494, ptr %492, align 4, !tbaa !80
  %495 = load float, ptr %22, align 4, !tbaa !80
  %496 = load float, ptr %23, align 4, !tbaa !80
  %497 = fdiv nsz float %495, %496
  %498 = load ptr, ptr %20, align 8, !tbaa !83
  %499 = load float, ptr %498, align 4, !tbaa !80
  %500 = fmul nsz float %499, %497
  store float %500, ptr %498, align 4, !tbaa !80
  %501 = load float, ptr %22, align 4, !tbaa !80
  %502 = load float, ptr %23, align 4, !tbaa !80
  %503 = fdiv nsz float %501, %502
  %504 = load ptr, ptr %21, align 8, !tbaa !83
  %505 = load float, ptr %504, align 4, !tbaa !80
  %506 = fmul nsz float %505, %503
  store float %506, ptr %504, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !80
  store float %1, ptr %5, align 4, !tbaa !80
  store float %2, ptr %6, align 4, !tbaa !80
  %7 = load float, ptr %4, align 4, !tbaa !80
  %8 = load float, ptr %5, align 4, !tbaa !80
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !80
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !80
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !80
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !80
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !80
  %22 = load float, ptr %5, align 4, !tbaa !80
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !80
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !80
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal float @hable(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store float 0x3FC3333340000000, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store float 5.000000e-01, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store float 0x3FB99999A0000000, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store float 0x3FC99999A0000000, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store float 0x3F947AE140000000, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store float 0x3FD3333340000000, ptr %8, align 4, !tbaa !80
  %9 = load float, ptr %2, align 4, !tbaa !80
  %10 = load float, ptr %2, align 4, !tbaa !80
  %11 = load float, ptr %3, align 4, !tbaa !80
  %12 = load float, ptr %4, align 4, !tbaa !80
  %13 = load float, ptr %5, align 4, !tbaa !80
  %14 = fmul nsz float %12, %13
  %15 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %14)
  %16 = load float, ptr %6, align 4, !tbaa !80
  %17 = load float, ptr %7, align 4, !tbaa !80
  %18 = fmul nsz float %16, %17
  %19 = call nsz float @llvm.fmuladd.f32(float %9, float %15, float %18)
  %20 = load float, ptr %2, align 4, !tbaa !80
  %21 = load float, ptr %2, align 4, !tbaa !80
  %22 = load float, ptr %3, align 4, !tbaa !80
  %23 = load float, ptr %4, align 4, !tbaa !80
  %24 = call nsz float @llvm.fmuladd.f32(float %21, float %22, float %23)
  %25 = load float, ptr %6, align 4, !tbaa !80
  %26 = load float, ptr %8, align 4, !tbaa !80
  %27 = fmul nsz float %25, %26
  %28 = call nsz float @llvm.fmuladd.f32(float %20, float %24, float %27)
  %29 = fdiv nsz float %19, %28
  %30 = load float, ptr %7, align 4, !tbaa !80
  %31 = load float, ptr %8, align 4, !tbaa !80
  %32 = fdiv nsz float %30, %31
  %33 = fsub nsz float %29, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %33
}

; Function Attrs: nounwind uwtable
define internal float @mobius(float noundef %0, float noundef %1, double noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !80
  store float %1, ptr %6, align 4, !tbaa !80
  store double %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load float, ptr %5, align 4, !tbaa !80
  %12 = load float, ptr %6, align 4, !tbaa !80
  %13 = fcmp nsz ole float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load float, ptr %5, align 4, !tbaa !80
  store float %15, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

16:                                               ; preds = %3
  %17 = load float, ptr %6, align 4, !tbaa !80
  %18 = fneg nsz float %17
  %19 = load float, ptr %6, align 4, !tbaa !80
  %20 = fmul nsz float %18, %19
  %21 = fpext nsz float %20 to double
  %22 = load double, ptr %7, align 8, !tbaa !46
  %23 = fsub nsz double %22, 1.000000e+00
  %24 = fmul nsz double %21, %23
  %25 = load float, ptr %6, align 4, !tbaa !80
  %26 = load float, ptr %6, align 4, !tbaa !80
  %27 = load float, ptr %6, align 4, !tbaa !80
  %28 = fmul nsz float 2.000000e+00, %27
  %29 = fneg nsz float %28
  %30 = call nsz float @llvm.fmuladd.f32(float %25, float %26, float %29)
  %31 = fpext nsz float %30 to double
  %32 = load double, ptr %7, align 8, !tbaa !46
  %33 = fadd nsz double %31, %32
  %34 = fdiv nsz double %24, %33
  %35 = fptrunc nsz double %34 to float
  store float %35, ptr %8, align 4, !tbaa !80
  %36 = load float, ptr %6, align 4, !tbaa !80
  %37 = load float, ptr %6, align 4, !tbaa !80
  %38 = fmul nsz float %36, %37
  %39 = fpext nsz float %38 to double
  %40 = load float, ptr %6, align 4, !tbaa !80
  %41 = fmul nsz float 2.000000e+00, %40
  %42 = fpext nsz float %41 to double
  %43 = load double, ptr %7, align 8, !tbaa !46
  %44 = fneg nsz double %42
  %45 = call nsz double @llvm.fmuladd.f64(double %44, double %43, double %39)
  %46 = load double, ptr %7, align 8, !tbaa !46
  %47 = fadd nsz double %45, %46
  %48 = load double, ptr %7, align 8, !tbaa !46
  %49 = fsub nsz double %48, 1.000000e+00
  %50 = fcmp nsz ogt double %49, 0x3EB0C6F7A0B5ED8D
  br i1 %50, label %51, label %54

51:                                               ; preds = %16
  %52 = load double, ptr %7, align 8, !tbaa !46
  %53 = fsub nsz double %52, 1.000000e+00
  br label %55

54:                                               ; preds = %16
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi nsz double [ %53, %51 ], [ 0x3EB0C6F7A0B5ED8D, %54 ]
  %57 = fdiv nsz double %47, %56
  %58 = fptrunc nsz double %57 to float
  store float %58, ptr %9, align 4, !tbaa !80
  %59 = load float, ptr %9, align 4, !tbaa !80
  %60 = load float, ptr %9, align 4, !tbaa !80
  %61 = load float, ptr %9, align 4, !tbaa !80
  %62 = fmul nsz float 2.000000e+00, %61
  %63 = load float, ptr %6, align 4, !tbaa !80
  %64 = fmul nsz float %62, %63
  %65 = call nsz float @llvm.fmuladd.f32(float %59, float %60, float %64)
  %66 = load float, ptr %6, align 4, !tbaa !80
  %67 = load float, ptr %6, align 4, !tbaa !80
  %68 = call nsz float @llvm.fmuladd.f32(float %66, float %67, float %65)
  %69 = load float, ptr %9, align 4, !tbaa !80
  %70 = load float, ptr %8, align 4, !tbaa !80
  %71 = fsub nsz float %69, %70
  %72 = fdiv nsz float %68, %71
  %73 = load float, ptr %5, align 4, !tbaa !80
  %74 = load float, ptr %8, align 4, !tbaa !80
  %75 = fadd nsz float %73, %74
  %76 = fmul nsz float %72, %75
  %77 = load float, ptr %5, align 4, !tbaa !80
  %78 = load float, ptr %9, align 4, !tbaa !80
  %79 = fadd nsz float %77, %78
  %80 = fdiv nsz float %76, %79
  store float %80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %55, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %82 = load float, ptr %4, align 4
  ret float %82
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS14TonemapContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"TonemapContext", !11, i64 0, !17, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !27, i64 40}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 _ZTS18AVLumaCoefficients", !6, i64 0}
!28 = !{!25, !26, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!10, !15, i64 56}
!42 = !{!34, !17, i64 36}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!45 = !{!25, !26, i64 32}
!46 = !{!26, !26, i64 0}
!47 = !{!34, !17, i64 40}
!48 = !{!34, !17, i64 44}
!49 = !{!17, !17, i64 0}
!50 = !{!51, !17, i64 288}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !53, i64 136, !53, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !54, i64 248, !17, i64 256, !37, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !53, i64 304, !55, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !6, i64 376, !36, i64 384, !53, i64 408}
!52 = !{!"p2 omnipotent char", !16, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!51, !17, i64 292}
!57 = !{!25, !27, i64 40}
!58 = !{!25, !26, i64 24}
!59 = !{!60, !32, i64 8}
!60 = !{!"ThreadData", !32, i64 0, !32, i64 8, !44, i64 16, !26, i64 24}
!61 = !{!60, !32, i64 0}
!62 = !{!60, !44, i64 16}
!63 = !{!60, !26, i64 24}
!64 = !{!51, !17, i64 108}
!65 = !{!66, !53, i64 16}
!66 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !53, i64 16, !7, i64 24, !13, i64 104}
!67 = !{!13, !13, i64 0}
!68 = !{!51, !17, i64 104}
!69 = !{!70, !17, i64 4}
!70 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!6, !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!78 = distinct !{!78, !73}
!79 = distinct !{!79, !73}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !7, i64 0}
!82 = !{!70, !17, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 float", !6, i64 0}
!85 = !{!35, !17, i64 0}
!86 = !{!35, !17, i64 4}
